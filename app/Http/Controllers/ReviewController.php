<?php

namespace App\Http\Controllers;

use TCG\Voyager\Models\Page;
use App\Models\Review;
use App\Models\Project;

use Illuminate\Http\Request;

class ReviewController extends Controller
{
    public $paginate = 9;
    public function index() 
    {
        $projects = Project::with(['review' => function($q) {
                $q->paginate($this->paginate);
            }]) 
            ->has('review') 
            ->with(['project_category'])
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();
        
        
            
        $reviews = Review::where('project_id', NULL)->paginate($this->paginate);
        //dd($projects);

        $project_paginate = Review::paginate($this->paginate);

        $page = Page::where(['type' => 'review'])->firstOrFail();
        return view('pages.review.index', compact('page', 'projects', 'project_paginate', 'reviews'));
    }

    public function show($reviews) 
    {
        $project_title = Project::where('slug', $reviews)->where('status', true)->first();

        $projects = Project::with(['review' => function($q) {
                $q->paginate($this->paginate);
            }]) 
            ->where('slug', $reviews)
            ->with(['project_category'])
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();

        $project_paginate = Project::where('slug', $reviews)->first()->review()->paginate($this->paginate);

        $page = Page::where(['type' => 'review'])->firstOrFail();
        return view('pages.review.show', compact('page', 'projects', 'project_paginate', 'project_title'));
    }
}
