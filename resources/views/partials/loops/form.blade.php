<section class="questions" id="questions">
    <img src="{{ asset('assets/images/questions-1.jpg') }}" class="questions__bg" alt="bg">
    <div class="container">
        <div class="questions__info">
            <h2 class="title"><span>Появились</span> вопросы?</h2>
            <p>Отправьте свои данные и наш менеджер свяжется с вами в ближайшее время</p>
        </div>
        <form id="question" class="questions__form" action="{{ route('question') }}" method="POST">
            @csrf
            <input required type="text" name="name" placeholder="Ваше имя">
            <input required type="text" name="phone" @click="phoneValue(event)" v-maska="['+7 (###) ##-##-##', '+7 (###) ###-##-##']" placeholder="Ваш телефон">
            <input required type="text" name="quadrature" v-maska="['####', '####']" placeholder="Квадратура">
            <input type="text" name="type" v-model="questionsValue" class="inputFace"> <!-- "Тип помещения" данные из select-а -->
            <div class="select">
                <select class="select-opt" id="sel-opt" required>
                    <option value="1">- - -</option> <!-- "Тип помещения" текст в JS прописан -->
                    <option value="2">Квартира</option>
                    <option value="3">Коттедж</option>
                    <option value="4">Общепит</option>
                    <option value="5">Другое</option>
                </select>
            </div>
            <input type="hidden" name="url" value="{{url()->current()}}">
            <button type="submit">Отправить</button>
        </form>
    </div>
</section>