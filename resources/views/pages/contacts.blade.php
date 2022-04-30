@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="contacts-banner">
    <img src="{{ asset('assets/images/banner-7.jpg') }}" class="contacts-banner__background" alt="banner">
    <div class="container">

        @include('partials.breadcrumbs', ['page' => 'contacts', 'page_title' => $page->title])
        
        <h1>{{ $page->title }}</h1>

        <div class="contacts-banner__network">
        	@foreach($socials as $social)
            	<a rel="nofollow" href="{{ $social->link }}"><img src="{{ Voyager::image($social->icon) }}" alt="{{ $social->value }}"></a>
            @endforeach 
        </div>

        <div class="contacts-banner__info">

            <div class="item">
                <div class="item__icon">
                    <img src="{{ asset('assets/images/icons/calling.svg') }}" alt="calling">
                </div>
                <div class="item__description">
                	@foreach($phones as $p)
                    	<a rel="nofollow" href="tel:{{$p->link}}">{{$p->value}}</a>
                    @endforeach      
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="{{ asset('assets/images/icons/message.svg') }}" alt="message">
                </div>
                <div class="item__description">
                    <a rel="nofollow" href="mailto:{{$email->value}}">{{$email->value}}</a>
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="{{ asset('assets/images/icons/geo-2.svg') }}" alt="geo-2">
                </div>
                <div class="item__description">
                    <p>{{$adress->value}}</p>
                </div>
            </div>

        </div>

    </div>
</section>

<section class="maps">
    <!--<iframe src="{{ $map_js->value }}" frameborder="0"></iframe>-->
	 <a rel="nofollow" href="https://2gis.kz/nur_sultan/inside/70030076192175947/firm/70000001034521556?m=71.427314%2C51.105632%2F17">
	 <img loading="lazy" width="100%" height="auto" src="https://diz-ain.kz/assets/images/maps.jpg" alt="map"></a>
</section>

@include('partials.loops.form')

@endsection