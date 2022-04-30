@extends('partials.layout')
@section('page_title',(strlen($service->title) > 1 ? $service->title : ''))
@section('seo_title', (strlen($service->seo_title) > 1 ? $service->seo_title : ''))
@section('meta_keywords',(strlen($service->meta_keywords) > 1 ? $service->meta_keywords : ''))
@section('meta_description', (strlen($service->meta_description) > 1 ? $service->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="navigation">
    <div class="container">
        <a href="/">Главная »</a>
        <a href="{{route('service')}}">Услуга »</a>
        <span>{{ $service->title }}</span>
        <h1>{{ $service->title }}</h1>
    </div>
</section>

<section class="service-banner">
    <div class="container">
        <img src="{{ Voyager::image($service->image) }}" alt="{{ $service->title }}" class="service-banner__background">
        <div class="service-banner__info">
            <div class="editors">
                {!! $service->content !!}
            </div>
            <button @click="modalOrder">Заказать дизайн интерьера</button>
        </div>
    </div>
</section>

<section class="projects projects-new">
    <div class="container">
        <h2 class="title"><span>Свежие</span> работы</h2>
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

<section class="package" v-touch:swipe.right.stop="">
    <div class="container">
        <div class="table-wrap">
            <table>
                <tr>
                    <th></th>
                    <th></th>
                    @foreach($pakets as $paket)
                    	<th><strong>{{$paket->paket_title}}</strong> {{$paket->paket_price}}</th>
                    @endforeach
                </tr>
                @foreach($prices as $price)
                <tr>
                    <td><i class="bi bi-exclamation-circle"></i></td>
	                    <td>{{$price->title}}</td>
	                    <td>
	                    	@if($price->first_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->first_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
	                    <td>
	                    	@if($price->second_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->second_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
	                    <td>
	                    	@if($price->third_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->third_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
                </tr>
                 @endforeach                   
            </table>
        </div>
    </div>
</section>

<section class="stages">
    <div class="container">
        
        <div class="stages__info">
            <h2 class="title"><span>Этапы работ по</span> {{ $service->title }}</h2>
            <p>Мы поможем воплотить интерьер вашей мечты в реальность. Полный пакет услуг. Гарантия качества и сроков.</p>
        </div>
        
        <div class="universal__slider">
            <button class="universal-left"><i class="left"></i></button>

            <div class="universal__items" v-touch:swipe.right.stop="">
            	@foreach($jobs as $j)
	            	@forelse($j->job as $job)
		                <div class="item">
		                    <img src="{{ Voyager::image($job->icon) }}" alt="{{$job->title}}">
		                    <h3>{{$job->sort_id}}</h3>
		                    <p>{{$job->excerpt}}</p>
		                </div>
		            @empty
	                    <h3>Этапы работ отсутствуют!</h3>
	                @endforelse
                @endforeach              

            </div>

            <button class="universal-right"><i class="right"></i></button>
        </div>
         
    </div>
</section>

@include('partials.loops.form')

<section class="reviews">
    <div class="container">
        <h2 class="title"><span>Отзывы</span> о нас</h2>

        <div class="reviews__arrows">
            <a href="{{route('review')}}">Все отзывы <i class="bi bi-arrow-right"></i></a>
        </div>

        <div class="reviews__slider">
            <button class="reviews-left"><i class="left"></i></button>

            <div class="reviews__items" v-touch:swipe.right.stop="">
                @if($reviews)
            	@foreach ($reviews as $p)
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
                
                @if($review_r)
                @foreach ($review_r as $r)
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
    	
    	@if($review_r)
        @foreach ($review_r as $r)
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