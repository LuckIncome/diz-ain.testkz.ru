@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="banner">
    <div class="container">
        <div class="banner__slider">
            <div class="banner__info">
                <h1>{{$title->title}}</h1>
                <p>{{$title->excerpt}}</p>
            </div>

            <div class="banner__items" v-touch:swipe.right.stop="">
                @foreach($sliders as $slider)
                    <div class="banner__item">
                        <img src="{{ Voyager::image($slider->image) }}" class="banner__item-bg" alt="{{$slider->title}}">
                        <a rel="nofollow" href="{{$slider->slug}}" class="banner__item-btn">{{$slider->title}}</a>
                    </div>
                @endforeach
            </div>
            <div class="banner__arrows">
                <button class="banner-left"><i class="left"></i></button>
                <button class="banner-right"><i class="right"></i></button>
            </div>
        </div>

    </div>
</section>

<section class="services">
    <div class="container">
        <h2 class="title"><span>Наши</span> Услуги</h2>

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

<section class="projects">
    <div class="container">
        <h2 class="title"><span>Свежие</span> работы</h2>
        <a href="{{ route('project') }}" class="projects__link">Все работы <i class="bi bi-arrow-right"></i></a>
        <div class="projects__slider">
            <div class="projects__items" v-touch:swipe.right.stop="">
                @foreach($projects as $p)
                    @foreach($p->project as $pro)
                    <a href="{{ route('project.show.article', ['projects' => $p->slug, 'article' => $pro->slug]) }}" class="project">
                        <img src="{{Voyager::image($pro->image)}}" alt="{{$pro->title}}">
                        <div class="project__info">
                            <h3>{{$pro->title}}</h3>
                            <p>{{$pro->first_title}}</p>
                            <span>{{$pro->second_title}}</span>
                            <i class="bi bi-arrow-right"></i>
                        </div>
                    </a>
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

<section class="studios">
    <div class="container">
        <div class="studios__info">
            <h2 class="title">О студии</h2>
            <div class="editors">
                {!!$about->first_content!!}
                {!!$about->second_content!!}
            </div>
            <a href="{{route('pages.get',$pages['about']->first()->slug)}}">Познакомиться поближе <i class="bi bi-arrow-right"></i></a>
        </div>
        <div class="video-bg" @click="modalAboutVideo">
            <img src="{{ Voyager::image($about->bg_image) }}" alt="{{$about->bg_image_alt}}">
        </div>
    </div>
</section>

<section class="advantage">
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
                        <img src="{{ Voyager::image($r->image) }}" class="review__image" alt="Картинка Thank you">
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
                        <img src="{{ asset('assets/images/you.jpeg') }}" class="review__image" alt="Картинка Thank you">
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

@include('partials.loops.form')

<section class="interesting">
    <div class="container">
        <h2 class="title"><span>Вам будет</span> интересно</h2> 
        <div class="interesting__link">
            <a href="{{ route('blog') }}">Перейти в блог <i class="bi bi-arrow-right"></i></a>
        </div>
            
        <div class="interesting__items" v-touch:swipe.right.stop="">
            @foreach($blogs as $b)
                @foreach($b->blog as $bl)
                <a href="{{ route('blog.show.article', ['blogs' => $b->slug, 'article' => $bl->slug]) }}" class="service">
                    <img src="{{ Voyager::image($bl->image) }}" alt="{{$bl->title}}">
                    <div class="service__info">
                        <p>{{$bl->title}}</p>
                        <span>Читать статью</span>
                    </div>
                </a>
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

<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        @if($reviews)
        @foreach ($reviews as $p)
            @foreach ($p->review as $review)
            <div class="item" v-if="modalReviews == {{$review->id}}" key="{{$review->id}}">
                <img src="{{ Voyager::image($p->image) }}" alt="Thank you"> 
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
	            <img src="{{ asset('assets/images/you.jpeg') }}" alt="Картинка Thank you">	
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