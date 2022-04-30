
<?php $__env->startSection('page_title', __('Страница не найдена')); ?>
<?php $__env->startSection('seo_title',  __('Страница не найдена')); ?>
<?php $__env->startSection('meta_keywords', __('Страница не найдена')); ?>
<?php $__env->startSection('meta_description',  __('Страница не найдена')); ?>
<?php $__env->startSection('image',env('APP_URL').'/images/og.jpg'); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

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

<?php $__env->stopSection(); ?>
<?php echo $__env->make('errors.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/errors/404.blade.php ENDPATH**/ ?>