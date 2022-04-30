<footer class="footer">
    <div class="container">
        <div class="footer__top">
            <div class="content">
                <a href="/" class="footer__logo">
                    <img src="{{ Voyager::image(setting('site.footer_logo')) }}" alt="{{setting('site.alt_footer_logo')}}">
                </a>
                <p>© 2021 Студия интерьера «AinurAssyl»</p>
            </div>

            {{menu('footer_menu','vendor.voyager.menu.footer_menu')}}

        
        </div>
        <div class="footer__bottom">
            <a href="/policy">Политика обработки персональных данных</a>
            <a href="https://i-marketing.kz/">
                <img src="{{asset('assets/images/icons/im-logo.svg')}}" alt="i-marketing.kz">
            </a>
        </div>
    </div>
</footer>