@extends('errors.layout')
@section('page_title', __('Страница не найдена'))
@section('seo_title',  __('Страница не найдена'))
@section('meta_keywords', __('Страница не найдена'))
@section('meta_description',  __('Страница не найдена'))
@section('image',env('APP_URL').'/images/og.jpg')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="page-404">
    <div class="container">
        <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>
        <div class="page-404__info">                        
            <h1>4<span>0</span>4</h1>
            <lottie-player src="https://assets4.lottiefiles.com/packages/lf20_2NUeUu.json" class="lottie-player" background="transparent"  speed=".5"  style="width: 300px; height: 300px;"  loop  autoplay></lottie-player> 
        </div>   
        <p>Уважаемый посетитель сайта! </p>
        <p>Запрашиваемая вами страница не существует либо произошла ошибка. </p>
        <p>Если вы уверены в правильности указанного адреса, то данная страница уже не существует на сервере или была переименована.</p> 
        <a href="/">Вернутся на главную</a>
    </div>
</section>

@endsection