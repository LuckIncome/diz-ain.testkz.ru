<!-- Сайд-бар -->
<div class="sidebar" :class="{'sidebar__show': isSidebar}" v-touch:swipe.left="toggleWrapper">
    <div class="sidebar__head">

        <a href="/" class="sidebar__logo">
            <img src="{{ Voyager::image(setting('site.header_logo')) }}" alt="{{setting('site.alt_header_logo')}}">
        </a>
        <button class="sidebar__toggle" @click="toggleWrapper">
            <i class="bi bi-x"></i>
        </button>

    </div>

    {{menu('sidebar_menu','vendor.voyager.menu.sidebar_menu')}}

    <div class="sidebar__feedback">
        <a href="tel:{{$phone->link}}">{{$phone->value}}</a>
        <button @click="modalContactUs">Связаться с нами</button>
    </div>

</div>
<!-- /Сайд-бар -->