
<?php $__env->startSection('page_title',(strlen($blog->title) > 1 ? $blog->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($blog->seo_title) > 1 ? $blog->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($blog->meta_keywords) > 1 ? $blog->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($blog->meta_description) > 1 ? $blog->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>


<section class="article-banner">
    <img src="<?php echo e(Voyager::image($blog->image)); ?>" class="project-banner__background" alt="<?php echo e($blog->title); ?>">
    <div class="container">
        <div class="project-banner__navbar">
            <a href="/">Главная »</a> 
            <a href="<?php echo e(route('blog')); ?>">Блог »</a> <?php echo e($blog->title); ?>

        </div>
        <h1><?php echo e($blog->title); ?></h1>
    </div>
</section>

<section class="article-about">
    <div class="container">
        <div class="article-about__info">
            <div class="editors">
                <?php echo $blog->content; ?>

            </div>

            <div class="article-about__share">
                <div class="ya-share2" data-curtain data-shape="round" data-limit="5" data-services="messenger,vkontakte,facebook,odnoklassniki,twitter"></div>
                <p>Автор: <strong><?php echo e($blog->author); ?></strong></p>
            </div>
        </div>
    </div>
</section>

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="interesting">
    <div class="container"> 
        <h2 class="title"><span>Читайте</span> также</h2>
            
        <div class="interesting__items" v-touch:swipe.right.stop="">
        	 <?php $__currentLoopData = $blogs; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $b): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	            <?php $__currentLoopData = $b->blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $bl): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <?php if($bl->id != $blog->id): ?>
	            <a href="<?php echo e(route('blog.show.article', ['blogs' => $b->slug, 'article' => $bl->slug])); ?>" class="service">
	                <img src="<?php echo e(Voyager::image($bl->image)); ?>" alt="<?php echo e($bl->title); ?>">
	                <div class="service__info">
	                    <p><?php echo e($bl->title); ?></p>
	                    <span>Читать статью</span>
	                </div>
	            </a>
                <?php endif; ?>
	            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>           

        </div>
            
        <div class="interesting__arrows">
            <button class="interesting-left"><i class="bi bi-chevron-left"></i></button>
            <div class="interesting__arrows-dots"></div>
            <button class="interesting-right"><i class="bi bi-chevron-right"></i></button>
        </div>
    </div>
</section>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/blog/blog_show.blade.php ENDPATH**/ ?>