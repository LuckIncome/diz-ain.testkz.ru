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

<section class="services">
    <div class="container">
        <div class="services__items">
        	@foreach($services as $service)
            <a href="{{route('service.show', ['services' => $service->slug])}}" class="service">
                <img src="{{ Voyager::image($service->image) }}" alt="{{ $service->title }}">
                <div class="service__info">
                    <p>{{ $service->title }}</p>
                    <span>Подробнее</span>
                </div>
            </a>
            @endforeach
        </div>
    </div>
</section>

@include('partials.loops.form')

@include('partials.loops.map')

@endsection