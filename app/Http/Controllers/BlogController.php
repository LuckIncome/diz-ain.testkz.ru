<?php

namespace App\Http\Controllers;

use TCG\Voyager\Models\Page;
use App\Models\Blog;
use App\Models\BlogCategory;

use Illuminate\Http\Request;

class BlogController extends Controller
{
    public $paginate = 8;
    public function index() 
    {
        $blogCategories = BlogCategory::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get();    

        $blogs = BlogCategory::with(['blog' => function($q) {
                $q->where('status', true)
                ->orderBy('sort_id', 'asc')
                ->paginate($this->paginate);
            }]) 
            ->where('status', true)
             ->where('sort_id', 2)
            ->orderBy('sort_id', 'asc')
            ->get();

        $blog_paginate = Blog::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->paginate($this->paginate);

        $page = Page::where(['type' => 'blog'])->firstOrFail();
        return view('pages.blog.index', compact('page', 'blogCategories', 'blogs', 'blog_paginate'));
    }

    public function show($blog) 
    {
        $oneBlogCategories = BlogCategory::where('slug', $blog)
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->first(); 

        $blogCategories = BlogCategory::where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get(); 

        $blogs = BlogCategory::with(['blog' => function($q) {
                $q->where('status', true)
                ->orderBy('sort_id', 'asc')
                ->paginate($this->paginate);
            }]) 
            ->where('slug', $blog) 
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get(); 

        $blog_paginate = BlogCategory::where('slug', $blog)->firstOrFail()->blog()->paginate($this->paginate); 

        $page = Page::where(['type' => 'blog'])->firstOrFail();
        return view('pages.blog.show', compact('page', 'oneBlogCategories', 'blogCategories', 'blogs', 'blog_paginate'));
    }

    public function blogShow($blogs, $article) 
    {
        $blog = Blog::where('slug', $article)->where('status', true)->first(); 

        $blogs = BlogCategory::with(['blog' => function($q) {
                $q->where('status', true)
                ->orderBy('sort_id', 'asc')
                ->take(10)
                ->get();
            }]) 
            ->where('status', true)
            ->orderBy('sort_id', 'asc')
            ->get(); 

        $page = Page::where(['type' => 'blog'])->firstOrFail();
        return view('pages.blog.blog_show', compact('page', 'blog', 'blogs'));
    }
}
