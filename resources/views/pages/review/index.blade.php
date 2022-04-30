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

<section class="reviews-page">
    <div class="container">
        <div class="reviews-page__items"> 
            @if($projects)
            	@foreach($projects as $p)
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
        	@endif
        	
        	@if($reviews)
        	    @foreach ($reviews as $r)
        	        <div class="review" @click="valueModalReviews({{$r->id}})">
		                <img src="{{ asset('assets/images/you.jpeg') }}" class="review__image" alt="{{$r->author}}">
		                <div class="review__info">
		                    <h4>{{$r->author}}</h4>
		                    {!! \Illuminate\Support\Str::limit($r->review, 198,'...') !!}
		                    <p></p>
		                    <span>Читать полный отзыв</span>
		                </div>
		            </div>
        	    @endforeach	
        	@endif
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
        @if($projects)
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
    	@endif
    	
    	@if($reviews)
        @foreach ($reviews as $r)
	        <div class="item" v-if="modalReviews == {{$r->id}}" key="{{$r->id}}">
	            <img src="{{ asset('assets/images/you.jpeg') }}" alt="{{$r->title}}">	
	            <div class="item__info">
	                <h4>{{$r->author}}</h4>
	                {!!$r->review!!}
	            </div>
	        </div>
    	@endforeach 
    	@endif
    	
    </transition>
</div>

@endsection