@if($page == 'contacts')
<div class="contacts-banner__navbar">
    <a href="/">Главная »</a> {{$page_title}}
</div>
@endif

@if($page == 'about')
<div class="about-banner__navbar">
    <a href="/">Главная »</a> {{$page_title}}
</div>
@endif

@if($page == 'price')
<section class="navigation">
    <div class="container">
        <a href="/">Главная »</a>
        <span>{{$page_title}}</span>
        <h1>{{$page_title}}</h1>
    </div>
</section>
@endif