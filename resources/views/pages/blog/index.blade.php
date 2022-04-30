@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

@include('partials.breadcrumbs', ['page' => 'price', 'page_title' => $page->title])

<section class="articles-page">
    <div class="container">
        
        <ul class="articles-page__navigation">
            <li><a href="{{ route('blog') }}" class="active">Полезная информация</a></li>
            @foreach($blogCategories as $bc)
                @if($bc->sort_id != 2)
            	<li><a href="{{ route('blog.show', ['blogs' => $bc->slug]) }}">{{ $bc->name }}</a></li>
            	@endif
            @endforeach
        </ul>

        <div class="articles-page__items">
            @foreach($blogs as $b)
	            @foreach($b->blog as $blog)
	            <a href="{{ route('blog.show.article', ['blogs' => $b->slug, 'article' => $blog->slug]) }}" class="service">
	                <img src="{{ Voyager::image($blog->image) }}" alt="{{$blog->title}}">
	                <div class="service__info">
	                    <p>{{$blog->title}}</p>
	                    <span>Читать статью</span>
	                </div>
	            </a>
	            @endforeach
            @endforeach           

        </div>
    </div>
</section>         

<section class="pagination">
	{{$blog_paginate->links('partials.paginate')}}
</section>

@include('partials.loops.form')

@include('partials.loops.map')

@endsection