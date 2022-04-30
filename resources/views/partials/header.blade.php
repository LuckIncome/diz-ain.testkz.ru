<div class="loader" :class="{'loader-done' : !isOnload}">
    <img src="{{ Voyager::image(setting('site.mobile_header_logo')) }}" alt="{{setting('site.alt_mobile_header_logo')}}">
</div>

<header class="header">
    <div class="container">
        <button class="header__toggle" @click="toggleSidebar">
            <i class="bi bi-list"></i>
        </button>

        <a href="/" class="header__logo">
            <img src="{{ Voyager::image(setting('site.header_logo')) }}" alt="{{setting('site.alt_header_logo')}}">
        </a>

        {{menu('header_menu','vendor.voyager.menu.header_menu')}}
        
        <div class="header__feedback">
            <a href="tel:{{$phone->link}}">{{$phone->value}}</a>
            <button @click="modalContactUs">Связаться с нами</button>
        </div>

        <div class="header__call">
            <a rel="nofollow" href="https://wa.me/{{$phone->link}}">
                <img src="{{asset('assets/images/icons/whatsapp-2.svg')}}" alt="icon">
            </a>
            <a href="tel:{{$phone->link}}">
                <img src="{{asset('assets/images/icons/calling.svg')}}" alt="icon">
            </a>
        </div>
    </div>
</header>