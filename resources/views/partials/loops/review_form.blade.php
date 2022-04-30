<section class="questions-new">
    <img src="{{asset('assets/images/questions-1.jpg')}}" class="questions-new__bg" alt="questions">
    <div class="container">
        <div class="questions-new__info">
            <h2><span>Оставить</span> отзыв?</h2>
        </div>
        <form id="review" class="questions-new__form" action="{{ route('comment') }}" method="POST">
            @csrf
            <input required type="text" name="name" placeholder="Ваше имя">
            <input required type="text" name="phone" @click="phoneValue(event)" v-maska="['+7 (###) ##-##-##', '+7 (###) ###-##-##']" placeholder="Ваш телефон">
            <input required type="text" name="project" placeholder="Проект">
            <textarea name="text" required placeholder="Текст отзыва"></textarea>
            <input type="hidden" name="url" value="{{url()->current()}}">
            <button type="submit">Отправить</button>
        </form>
    </div>
</section>