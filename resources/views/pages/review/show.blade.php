@extends('partials.layout')
@section('page_title',(strlen($project_title->title) > 1 ? $project_title->title : ''))
@section('seo_title', (strlen($project_title->seo_title) > 1 ? $project_title->seo_title : ''))
@section('meta_keywords',(strlen($project_title->meta_keywords) > 1 ? $project_title->meta_keywords : ''))
@section('meta_description', (strlen($project_title->meta_description) > 1 ? $project_title->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

@include('partials.breadcrumbs', ['page' => 'price', 'page_title' => $project_title->title])

<section class="reviews-page">
    <div class="container">
        <div class="reviews-page__items">           
        	@foreach ($projects as $p)
	        	@foreach ($p->review as $review)
	        		<div class="review" @click="valueModalReviews({{$review->id}})">
		                <img src="{{ Voyager::image($p->image) }}" class="review__image" alt="{{$p->title}}">
		                <div class="review__info">
		                    <h4>{{$review->author}}</h4>
		                    {!! \Illuminate\Support\Str::limit($review->review, 198,'...') !!}
		                    <p></p>
		                    <span>Читать полный отзыв</span>
		                </div>
		            </div>
	        	@endforeach		
        	@endforeach         
        </div>
    </div>
</section>         

<section class="pagination">
    {{$project_paginate->links('partials.paginate')}}
</section>

@include('partials.loops.review_form')

@include('partials.loops.map')


<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        @foreach ($projects as $p)
	        @foreach ($p->review as $review)
	        <div class="item" v-if="modalReviews == {{$review->id}}" key="{{$review->id}}">
	            <img src="{{ Voyager::image($p->image) }}" alt="{{$p->title}}">	
	            <a href="{{ route('project.show.article', ['projects' => $p->project_category->slug, 'article' => $p->slug]) }}">Посмотреть проект</a>
	            <div class="item__info">
	                <h4>{{$review->author}}</h4>
	                {!!$review->review!!}
	            </div>
	        </div>
	    	@endforeach		
    	@endforeach 
    </transition>
</div>

@endsection