<?php

namespace App\Http\Controllers;

use TCG\Voyager\Models\Page;
use App\Models\About;
use App\Models\Price;
use App\Models\Partner;
use App\Models\Review;
use App\Models\Blog;
use App\Models\BlogCategory;
use App\Models\Project;
use App\Models\ProjectCategory;
use App\Models\Service;
use App\Models\Paket;
use App\Models\Title;
use App\Models\Slider;

use App\Models\User;
use Illuminate\Http\Client\Response;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class PagesController extends Controller
{
    public function getPage($slug = 'home')
    {
        if (strpos(url()->current(), 'home') !== false) {            
            abort(404);
        } else {
            $page = Page::select('type', 'id', 'title', 'excerpt', 'body', 'image', 'slug', 'seo_title', 'meta_description', 'meta_keywords', 'status')
                ->where(['slug' => $slug, 'status' => Page::STATUS_ACTIVE])
                ->firstOrFail();
        }
        switch ($page->type) {
            case 'home':
                $title = Title::firstOrFail();
                $sliders = Slider::get();
                $services = Service::where('status', true)
                    ->orderBy('sort_id', 'asc')
                    ->take(2)
                    ->get();

                $reviews = Project::with(['review' => function($q) {
                        $q->take(10)->get();
                    }]) 
                    ->has('review') 
                    ->with(['project_category'])
                    ->where('status', true)
                    ->orderBy('sort_id', 'asc')
                    ->get();
                $review_r = Review::where('project_id', NULL)->get();

                $blogs = BlogCategory::with(['blog' => function($q) {
                        $q->where('status', true)
                        ->orderBy('sort_id', 'asc')
                        ->take(10)
                        ->get();
                    }]) 
                    ->where('status', true)
                    ->orderBy('sort_id', 'asc')
                    ->get(); 

                $projects = ProjectCategory::with(['project' => function($q) {
                        $q->where('status', true)
                        ->orderBy('created_at', 'desc')
                        ->take(10)
                        ->get();
                    }]) 
                    ->where('status', true)
                    ->orderBy('created_at', 'desc')
                    ->get(); 

                $about = About::firstOrFail();
                    
                return view('pages.' . $page->type, compact(
                    'page', 
                    'reviews',
                    'blogs',
                    'projects',
                    'services',
                    'about',
                    'title',
                    'sliders',
                    'review_r'
                ));
                break;

            case 'contacts':
                return view('pages.' . $page->type, compact('page'));
                break;

            case 'about':
                $about = About::firstOrFail();
                $partners = Partner::get();
                $reviews = Project::with(['review' => function($q) {
                        $q->take(10)->get();
                    }]) 
                    ->has('review') 
                    ->with(['project_category'])
                    ->where('status', true)
                    ->orderBy('sort_id', 'asc')
                    ->get();
                
                 $review_r = Review::where('project_id', NULL)->get();

                return view('pages.' . $page->type, compact('page', 'about', 'partners', 'reviews', 'review_r'));
                break;

            case 'price':
                $prices = Price::get();
                $pakets = Paket::get();
                return view('pages.' . $page->type, compact('page', 'prices', 'pakets'));
                break;

            case 'simple':
                return view('pages.' . $page->type, compact('page'));
                break;
            default :
                return view('pages.' . $page->type, compact('page'));
                break;
        }
    }
}
