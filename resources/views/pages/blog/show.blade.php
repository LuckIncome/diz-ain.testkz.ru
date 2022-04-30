@extends('partials.layout')
@section('page_title',(strlen($oneBlogCategories->name) > 1 ? $oneBlogCategories->name : ''))
@section('seo_title', (strlen($oneBlogCategories->seo_title) > 1 ? $oneBlogCategories->seo_title : ''))
@section('meta_keywords',(strlen($oneBlogCategories->meta_keywords) > 1 ? $oneBlogCategories->meta_keywords : ''))
@section('meta_description', (strlen($oneBlogCategories->meta_description) > 1 ? $oneBlogCategories->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

@include('partials.breadcrumbs', ['page' => 'price', 'page_title' => $oneBlogCategories->name])

<section class="articles-page">
    <div class="container">
        
        <ul class="articles-page__navigation">
            <li><a href="{{ route('blog') }}">Полезная информация</a></li>
            @foreach($blogCategories as $bc)
                @if($bc->sort_id != 2)
            	<li>
            		<a href="{{ route('blog.show', ['blogs' => $bc->slug]) }}" 
            			@if(strpos(url()->current(), $bc->slug)) class="active" @endif>
            			{{ $bc->name }}
            		</a>
            	</li>
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