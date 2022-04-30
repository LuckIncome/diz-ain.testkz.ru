<?php

namespace App\Http\Controllers;

use TCG\Voyager\Models\Page;
use App\Models\Project;
use App\Models\ProjectCategory;

use Illuminate\Http\Request;

class ProjectController extends Controller
{
    public $paginate = 9;
    public function index() 
    {
        $projectCategories = ProjectCategory::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();

        $projects = ProjectCategory::with(['project' => function($q) {
                $q->where('status', true)
                ->orderBy('created_at', 'desc')
                ->paginate($this->paginate);
            }]) 
            ->where('status', true)
            ->orderBy('created_at', 'desc')
            ->get();

        $project_paginate = Project::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->paginate($this->paginate);

        $page = Page::where(['type' => 'projects'])->firstOrFail();
        return view('pages.projects.index', compact('page', 'projectCategories', 'projects', 'project_paginate'));
    }

    public function show($project) 
    {
        $oneProjectCategories = ProjectCategory::where('slug', $project)
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->first(); 

        $projectCategories = ProjectCategory::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();

        $projects = ProjectCategory::with(['project' => function($q) {
                $q->where('status', true)
                ->orderBy('created_at', 'desc')
                ->paginate($this->paginate);
            }]) 
            ->where('slug', $project) 
            ->where('status', true)
            ->orderBy('created_at', 'desc')
            ->get();

        $project_paginate = ProjectCategory::where('slug', $project)->firstOrFail()->project()->paginate($this->paginate); 

        $page = Page::where(['type' => 'projects'])->firstOrFail();
        return view('pages.projects.show', compact('page', 'projectCategories', 'projects', 'project_paginate', 'oneProjectCategories'));
    }

    public function projectShow($projects, $article) 
    {
        $project = Project::where('slug', $article)->where('status', true)->first(); 

        $projects = ProjectCategory::with(['project' => function($q) {
                $q->where('status', true)
                ->orderBy('created_at', 'desc')
                ->take(10)
                ->get();
            }]) 
            ->where('status', true)
            ->orderBy('created_at', 'desc')
            ->get(); 

        $page = Page::where(['type' => 'projects'])->firstOrFail();
        return view('pages.projects.project_show', compact('page', 'project', 'projects'));
    }
}
