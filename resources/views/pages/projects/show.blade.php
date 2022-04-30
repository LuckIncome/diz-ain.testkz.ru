@extends('partials.layout')
@section('page_title',(strlen($oneProjectCategories->name) > 1 ? $oneProjectCategories->name : ''))
@section('seo_title', (strlen($oneProjectCategories->seo_title) > 1 ? $oneProjectCategories->seo_title : ''))
@section('meta_keywords',(strlen($oneProjectCategories->meta_keywords) > 1 ? $oneProjectCategories->meta_keywords : ''))
@section('meta_description', (strlen($oneProjectCategories->meta_description) > 1 ? $oneProjectCategories->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

@include('partials.breadcrumbs', ['page' => 'price', 'page_title' => $oneProjectCategories->name])

<section class="projects-page">
    <div class="container">
        
        <ul class="projects-page__navigation">
            <li><a href="{{ route('project') }}">Все</a></li>
            @foreach ($projectCategories as $pc)
            	<li>
            		<a href="{{ route('project.show', ['projects' => $pc->slug]) }}"
            			@if(strpos(url()->current(), $pc->slug)) class="active" @endif>
            			{{ $pc->name }}
            		</a>
            	</li>
            @endforeach
        </ul>

        <div class="projects-page__items">

        	@foreach($projects as $p)
        		@foreach($p->project as $project)
	            <a href="{{ route('project.show.article', ['projects' => $p->slug, 'article' => $project->slug]) }}" class="project">
	                <img src="{{ Voyager::image($project->image) }}" alt="{{ $project->title }}">
	                <div class="project__info">
	                    <h3>{{ $project->title }}</h3>
	                    <p>{{ $project->first_title }}</p>
	                    <span>{{ $project->second_title }}</span>
	                    <i class="bi bi-arrow-right"></i>
	                </div>
	            </a>
	            @endforeach
            @endforeach
            
        </div>
    </div>
</section>         

<section class="pagination">
    {{$project_paginate->links('partials.paginate')}}
</section>

@include('partials.loops.form')

@include('partials.loops.map')

@endsection