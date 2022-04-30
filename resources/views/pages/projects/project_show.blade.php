@extends('partials.layout')
@section('page_title',(strlen($project->title) > 1 ? $project->title : ''))
@section('seo_title', (strlen($project->seo_title) > 1 ? $project->seo_title : ''))
@section('meta_keywords',(strlen($project->meta_keywords) > 1 ? $project->meta_keywords : ''))
@section('meta_description', (strlen($project->meta_description) > 1 ? $project->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="project-banner">
    <img src="{{ Voyager::image($project->image) }}" class="project-banner__background" alt="{{$project->title}}">
    <div class="container">
        <div class="project-banner__navbar">
            <a href="/">Главная »</a> 
            <a href="{{ route('project') }}">Проекты »</a> {{$project->title}}
        </div>
        <h1>{{$project->title}}</h1>

        <div class="project-banner__info">

            <div class="item">
                @if($project->first_icon)
                <img src="{{ Voyager::image($project->first_icon) }}" alt="{{$project->first_title}}">
                @else
                     <img src="{{asset('assets/images/icons/size.svg')}}" alt="{{$project->first_title}}">
                @endif
                <h3>{{$project->first_title}}</h3>
            </div>
            <div class="item">
                @if($project->second_icon)
                <img src="{{ Voyager::image($project->second_icon) }}" alt="{{$project->second_title}}">
                @else
                     <img src="{{asset('assets/images/icons/geo.svg')}}" alt="{{$project->second_title}}">
                @endif
                <p>{{$project->second_title}}</p>
            </div>
            <div class="item">
                @if($project->third_icon)
                <img src="{{ Voyager::image($project->third_icon) }}" alt="{{$project->third_title}}">
                 @else
                     <img src="{{asset('assets/images/icons/build.svg')}}" alt="{{$project->third_title}}">
                @endif
                <p>{{$project->third_title}}</p>
            </div>

            <a href="{{ route('review.show', ['reviews' => $project->slug]) }}">Отзыв о проекте</a>

        </div>

    </div>
</section>

<section class="project-about">
    <div class="container">
        <div class="project-about__info">
            <div class="editors">
                {!!$project->content!!}
            </div>
        </div>
    </div>
</section>

<section class="gallery">
    <div class="container">
        <div class="gallery__slider">
            <button class="gallery-left"><i class="left"></i></button>
            <div class="gallery__items" v-touch:swipe.right.stop="">
            	@foreach (json_decode($project->images) as $image)
            		<a href="{{ Voyager::image($image) }}" class="project">
                    	<img src="{{ Voyager::image($image) }}" alt="images">
                	</a>
            	@endforeach               
            </div>
            <button class="gallery-right"><i class="right"></i></button>
        </div>
    </div>
</section>

<section class="projects projects-white">
    <div class="container">
        <h2 class="title"><span>Остальные</span> работы</h2>
        <a href="{{route('project')}}" class="projects__link">Все работы <i class="bi bi-arrow-right"></i></a>
        <div class="projects__slider">
            <div class="projects__items" v-touch:swipe.right.stop="">
                @foreach($projects as $p)
                	@foreach($p->project as $pro)
                	@if($pro->id != $project->id)
	                <a href="{{ route('project.show.article', ['projects' => $p->slug, 'article' => $pro->slug]) }}" class="project">
	                    <img src="{{Voyager::image($pro->image)}}" alt="{{$pro->title}}">
	                    <div class="project__info">
	                        <h3>{{$pro->title}}</h3>
	                        <p>{{$pro->first_title}}</p>
	                        <span>{{$pro->second_title}}</span>
	                        <i class="bi bi-arrow-right"></i>
	                    </div>
	                </a>
	                @endif
	                @endforeach
                @endforeach               
            </div>
            <div class="projects__arrows">
                <button class="projects-left"><i class="left"></i></button>
                <button class="projects-right"><i class="right"></i></button>
            </div>
        </div>
    </div>
</section>

@include('partials.loops.form')

@include('partials.loops.map')

@endsection