@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="about-banner">
    <img src="{{ Voyager::image($about->bg_image) }}" class="about-banner__background" alt="{{$about->bg_image_alt}}">
    <div class="container">

        @include('partials.breadcrumbs', ['page' => 'about', 'page_title' => $page->title])

        <h1>{{ $page->title }}</h1>

        <div class="about-banner__info">
            <div class="editors">
                {!!$about->first_content!!}
            </div>
            <div class="editors">
                {!!$about->second_content!!}
            </div>
            <button @click="modalAboutVideo">
                <img src="{{ asset('assets/images/icons/play.svg') }}" alt="icon">
            </button>
        </div>
    </div>
</section>

<section class="director">
    <div class="container">
        <div class="editors">
            {!!$about->third_content!!}
        </div>
    </div>
    <img src="{{ Voyager::image($about->first_image) }}" alt="{{ $about->first_image_alt }}" class="ainur">
    <img src="{{ Voyager::image($about->first_image) }}" alt="{{ $about->first_image_alt }}" class="background">
</section>

<section class="advantage-new">
    <div class="container">
        <div class="advantage-new__items">

            <div class="item">
                <h3>{{ $about->first_advantage_title }}</h3>
                <p>{{ $about->first_advantage_excerpt }}</p>
            </div>
            <div class="item">
                <h3>{{ $about->second_advantage_title }}</h3>
                <p>{{ $about->second_advantage_excerpt }}</p>
            </div>
            <div class="item">
                <h3>{{ $about->third_advantage_title }}</h3>
                <p>{{ $about->third_advantage_excerpt }}</p>
            </div>
            <div class="item">
                <h3>{{ $about->fourth_advantage_title }}</h3>
                <p>{{ $about->fourth_advantage_excerpt }}</p>
            </div>

        </div>
    </div>
</section>

<section class="advantage advantage-white">
    <div class="container">
        <h2 class="title"><span>Почему</span> выбирают нас?</h2>

        <div class="advantage__items">
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="{{ Voyager::image($about->first_why_image) }}" alt="{{ $about->first_why_title }}">
                </div>
                <p>{{ $about->first_why_title }}</p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="{{ Voyager::image($about->second_why_image) }}" alt="{{ $about->second_why_title }}">
                </div>
                <p>{{ $about->second_why_title }}</p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="{{ Voyager::image($about->third_why_image) }}" alt="{{ $about->third_why_title }}">
                </div>
                <p>{{ $about->third_why_title }}</p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="{{ Voyager::image($about->fourth_why_image) }}" alt="{{ $about->fourth_why_title }}">
                </div>
                <p>{{ $about->fourth_why_title }}</p>
            </div>
        </div>
    </div>
</section>

<section class="partners">
    <div class="container">
        <h2 class="title"><span>Наши</span> партнеры</h2>

        <div class="universal__slider">
            <button class="universal-left"><i class="left"></i></button>

            <div class="universal__items" v-touch:swipe.right.stop="">
                @foreach($partners as $partner)
                    <div class="item">
                        <img src="{{ Voyager::image($partner->image) }}" alt="{{$partner->title}}">
                    </div>
                @endforeach
            </div>

            <button class="universal-right"><i class="right"></i></button>
        </div>
         
    </div>
</section>

<section class="reviews">
    <div class="container">
        <h2 class="title"><span>Отзывы</span> о нас</h2>

        <div class="reviews__arrows">
            <a href="{{ route('review') }}">Все отзывы <i class="bi bi-arrow-right"></i></a>
        </div>

        <div class="reviews__slider">
            <button class="reviews-left"><i class="left"></i></button>

            <div class="reviews__items" v-touch:swipe.right.stop="">
                @if($reviews)
                @foreach ($reviews as $r)
                    @foreach ($r->review as $review)
                    <div class="review" @click="valueModalReviews({{$review->id}})">
                        <img src="{{ Voyager::image($r->image) }}" class="review__image" alt="Картинка">
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
                
                @if($review_r)
                @foreach ($review_r as $r)
                    <div class="review" @click="valueModalReviews({{$r->id}})">
                        <img src="{{ asset('assets/images/you.jpeg') }}" class="review__image" alt="Thank You">
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

            <button class="reviews-right"><i class="right"></i></button>
        </div>
    </div>
</section>

@include('partials.loops.map')

<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        @if($reviews)
        @foreach ($reviews as $p)
            @foreach ($p->review as $review)
            <div class="item" v-if="modalReviews == {{$review->id}}" key="{{$review->id}}">
                <img src="{{ Voyager::image($p->image) }}" alt="Thank You"> 
                <a href="{{ route('project.show.article', ['projects' => $p->project_category->slug, 'article' => $p->slug]) }}">Посмотреть проект</a>
                <div class="item__info">
                    <h4>{{$review->author}}</h4>
                    {!!$review->review!!}
                </div>
            </div>
            @endforeach     
        @endforeach 
        @endif
        
        @if($review_r)
        @foreach ($review_r as $r)
	        <div class="item" v-if="modalReviews == {{$r->id}}" key="{{$r->id}}">
	            <img src="{{ asset('assets/images/you.jpeg') }}" alt="Thank You">	
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