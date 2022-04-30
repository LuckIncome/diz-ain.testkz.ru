@extends('partials.layout')
@section('page_title',(strlen($blog->title) > 1 ? $blog->title : ''))
@section('seo_title', (strlen($blog->seo_title) > 1 ? $blog->seo_title : ''))
@section('meta_keywords',(strlen($blog->meta_keywords) > 1 ? $blog->meta_keywords : ''))
@section('meta_description', (strlen($blog->meta_description) > 1 ? $blog->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')


<section class="article-banner">
    <img src="{{ Voyager::image($blog->image) }}" class="project-banner__background" alt="{{$blog->title}}">
    <div class="container">
        <div class="project-banner__navbar">
            <a href="/">Главная »</a> 
            <a href="{{ route('blog') }}">Блог »</a> {{$blog->title}}
        </div>
        <h1>{{$blog->title}}</h1>
    </div>
</section>

<section class="article-about">
    <div class="container">
        <div class="article-about__info">
            <div class="editors">
                {!!$blog->content!!}
            </div>

            <div class="article-about__share">
                <div class="ya-share2" data-curtain data-shape="round" data-limit="5" data-services="messenger,vkontakte,facebook,odnoklassniki,twitter"></div>
                <p>Автор: <strong>{{$blog->author}}</strong></p>
            </div>
        </div>
    </div>
</section>

@include('partials.loops.form')

<section class="interesting">
    <div class="container"> 
        <h2 class="title"><span>Читайте</span> также</h2>
            
        <div class="interesting__items" v-touch:swipe.right.stop="">
        	 @foreach($blogs as $b)
	            @foreach($b->blog as $bl)
                @if($bl->id != $blog->id)
	            <a href="{{ route('blog.show.article', ['blogs' => $b->slug, 'article' => $bl->slug]) }}" class="service">
	                <img src="{{ Voyager::image($bl->image) }}" alt="{{$bl->title}}">
	                <div class="service__info">
	                    <p>{{$bl->title}}</p>
	                    <span>Читать статью</span>
	                </div>
	            </a>
                @endif
	            @endforeach
            @endforeach           

        </div>
            
        <div class="interesting__arrows">
            <button class="interesting-left"><i class="bi bi-chevron-left"></i></button>
            <div class="interesting__arrows-dots"></div>
            <button class="interesting-right"><i class="bi bi-chevron-right"></i></button>
        </div>
    </div>
</section>

@include('partials.loops.map')

@endsection