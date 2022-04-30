<section class="address">
    <div class="container">
        <div class="address__info">

            <div class="item">
                <div class="item__icon">
                    <img src="{{ asset('assets/images/icons/calling.svg') }}" alt="calling">
                </div>
                <div class="item__description">
                    @foreach($phones as $p)
                        <a href="tel:{{$p->link}}">{{$p->value}}</a>
                    @endforeach                  
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="{{ asset('assets/images/icons/message.svg') }}" alt="message">
                </div>
                <div class="item__description">
                    <a href="mailto:{{$email->value}}">{{$email->value}}</a>
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

            <div class="address__network">
                @foreach($socials as $social)
                    <a rel="nofollow" href="{{ $social->link }}"><img src="{{ Voyager::image($social->icon) }}" alt="{{ $social->value }}"></a>
                @endforeach 
            </div>

        </div>

        <img src="{{ Voyager::image($map->icon) }}" class="address__maps" alt="{{ $map->value }}">
    </div>
</section>