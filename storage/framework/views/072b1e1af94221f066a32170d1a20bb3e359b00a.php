
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<section class="contacts-banner">
    <img src="<?php echo e(asset('assets/images/banner-7.jpg')); ?>" class="contacts-banner__background" alt="banner">
    <div class="container">

        <?php echo $__env->make('partials.breadcrumbs', ['page' => 'contacts', 'page_title' => $page->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
        
        <h1><?php echo e($page->title); ?></h1>

        <div class="contacts-banner__network">
        	<?php $__currentLoopData = $socials; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $social): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            	<a rel="nofollow" href="<?php echo e($social->link); ?>"><img src="<?php echo e(Voyager::image($social->icon)); ?>" alt="<?php echo e($social->value); ?>"></a>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
        </div>

        <div class="contacts-banner__info">

            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/calling.svg')); ?>" alt="calling">
                </div>
                <div class="item__description">
                	<?php $__currentLoopData = $phones; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    	<a rel="nofollow" href="tel:<?php echo e($p->link); ?>"><?php echo e($p->value); ?></a>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>      
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/message.svg')); ?>" alt="message">
                </div>
                <div class="item__description">
                    <a rel="nofollow" href="mailto:<?php echo e($email->value); ?>"><?php echo e($email->value); ?></a>
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/geo-2.svg')); ?>" alt="geo-2">
                </div>
                <div class="item__description">
                    <p><?php echo e($adress->value); ?></p>
                </div>
            </div>

        </div>

    </div>
</section>

<section class="maps">
    <!--<iframe src="<?php echo e($map_js->value); ?>" frameborder="0"></iframe>-->
	 <a rel="nofollow" href="https://2gis.kz/nur_sultan/inside/70030076192175947/firm/70000001034521556?m=71.427314%2C51.105632%2F17">
	 <img loading="lazy" width="100%" height="auto" src="https://diz-ain.kz/assets/images/maps.jpg" alt="map"></a>
</section>

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/contacts.blade.php ENDPATH**/ ?>