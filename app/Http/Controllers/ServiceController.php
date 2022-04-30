<?php

namespace App\Http\Controllers;

use TCG\Voyager\Models\Page;
use App\Models\Service;
use App\Models\Price;
use App\Models\Project;
use App\Models\ProjectCategory;
use App\Models\Job;
use App\Models\Paket;

use App\Models\Review;

use Illuminate\Http\Request;

class ServiceController extends Controller
{
    public function index() 
    {
        $services = Service::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();
        $page = Page::where(['type' => 'service'])->firstOrFail();
        return view('pages.service.index', compact('page', 'services'));
    }

    public function show($services) 
    {
        $service = Service::where('slug', $services)
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->first();

        $prices = Price::get();

        $projects = ProjectCategory::with(['project' => function($q) {
                $q->where('status', true)
                ->orderBy('created_at', 'desc')
                ->take(10)
                ->get();
            }]) 
            ->where('status', true)
            ->orderBy('created_at', 'desc')
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

        $jobs = Service::with(['job' => function($q) {
                $q->orderBy('sort_id', 'asc')->get();
            }]) 
            ->where('slug', $services)
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();

        $pakets = Paket::get();

        $page = Page::where(['type' => 'service'])->firstOrFail();
        return view('pages.service.show', compact('page', 'service', 'prices', 'projects', 'reviews', 'jobs', 'pakets', 'review_r'));
    }
}
