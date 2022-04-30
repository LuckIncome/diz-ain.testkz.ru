<!-- Модалки -->

<!-- Связаться с нами -->
<div id="contact-us" class="modal modal-contact-us" :class="{'modal__show': isModalContactUs}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>

    <form id="feedback_form" action="<?php echo e(route('feedback')); ?>" method="POST">
        <?php echo csrf_field(); ?>
		<h3>Онлайн заявка</h3>
        <input required type="text" name="name" id="name" placeholder="Ваше имя">
        <input required type="text" name="phone" id="phone" @click="phoneValue(event)" placeholder="Ваш телефон" v-maska="['+7 (###) ##-##-##', '+7 (###) ###-##-##']">
        <input type="hidden" name="url" value="<?php echo e(url()->current()); ?>">
        <button type="submit">Отправить</button>
    </form>
</div>
<!-- Заказать дизайн интерьера -->
<div id="contact-us" class="modal modal-order" :class="{'modal__show': isModalOrder}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    
    <form id="feedback_form" action="<?php echo e(route('feedback')); ?>" method="POST">
        <?php echo csrf_field(); ?>
		<h3>Онлайн заявка</h3>       
        <input required type="text" name="name" placeholder="Ваше имя">
        <input required type="text" name="phone" placeholder="Ваш телефон" @click="phoneValue(event)" v-maska="['+7 (###) ##-##-##', '+7 (###) ###-##-##']">
        <input type="hidden" name="url" value="<?php echo e(url()->current()); ?>">
        <button type="submit">Отправить</button>
    </form>
</div> 
<?php if($page->type == 'about' or $page->type == 'home'): ?>
<!-- Видео о нас -->
<div class="modal modal-about-video" :class="{'modal__show': isModalAboutVideo}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <h3>Видео-презентация о компании</h3>
    <?php $__currentLoopData = json_decode($about->video); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $video): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        <video src="<?php echo e(Voyager::image($video->download_link)); ?>" id="about-video" controls></video>
    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
</div> 
<?php endif; ?>
<!-- Написать отзыв -->
<div class="modal modal-leave-feedback" :class="{'modal__show': isModalLeaveFeedback}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>   
    review
</div>
<!-- /Модалки -->

<!-- modal thanks start -->
<div id="success" class="modal modal-contact-us" :class="{'modal__show': isModalThanks}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>    
    <form>
        <h3>Спасибо!</h3>
        <p>Ваша заявка отправлена.</p>
        <p>Мы свяжемся с вами в ближайшее время.</p>
    </form>
</div> 
<!-- modal thanks end --><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/modals.blade.php ENDPATH**/ ?>