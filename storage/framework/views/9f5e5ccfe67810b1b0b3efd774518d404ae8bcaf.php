
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<section class="about-banner">
    <img src="<?php echo e(Voyager::image($about->bg_image)); ?>" class="about-banner__background" alt="<?php echo e($about->bg_image_alt); ?>">
    <div class="container">

        <?php echo $__env->make('partials.breadcrumbs', ['page' => 'about', 'page_title' => $page->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

        <h1><?php echo e($page->title); ?></h1>

        <div class="about-banner__info">
            <div class="editors">
                <?php echo $about->first_content; ?>

            </div>
            <div class="editors">
                <?php echo $about->second_content; ?>

            </div>
            <button @click="modalAboutVideo">
                <img src="<?php echo e(asset('assets/images/icons/play.svg')); ?>" alt="icon">
            </button>
        </div>
    </div>
</section>

<section class="director">
    <div class="container">
        <div class="editors">
            <?php echo $about->third_content; ?>

        </div>
    </div>
    <img src="<?php echo e(Voyager::image($about->first_image)); ?>" alt="<?php echo e($about->first_image_alt); ?>" class="ainur">
    <img src="<?php echo e(Voyager::image($about->first_image)); ?>" alt="<?php echo e($about->first_image_alt); ?>" class="background">
</section>

<section class="advantage-new">
    <div class="container">
        <div class="advantage-new__items">

            <div class="item">
                <h3><?php echo e($about->first_advantage_title); ?></h3>
                <p><?php echo e($about->first_advantage_excerpt); ?></p>
            </div>
            <div class="item">
                <h3><?php echo e($about->second_advantage_title); ?></h3>
                <p><?php echo e($about->second_advantage_excerpt); ?></p>
            </div>
            <div class="item">
                <h3><?php echo e($about->third_advantage_title); ?></h3>
                <p><?php echo e($about->third_advantage_excerpt); ?></p>
            </div>
            <div class="item">
                <h3><?php echo e($about->fourth_advantage_title); ?></h3>
                <p><?php echo e($about->fourth_advantage_excerpt); ?></p>
            </div>

        </div>
    </div>
</section>

<section class="advantage advantage-white">
    <div class="container">
        <h2 class="title"><span>Почему</span> выбирают нас?</h2>

        <div class="advantage__items">
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="<?php echo e(Voyager::image($about->first_why_image)); ?>" alt="<?php echo e($about->first_why_title); ?>">
                </div>
                <p><?php echo e($about->first_why_title); ?></p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="<?php echo e(Voyager::image($about->second_why_image)); ?>" alt="<?php echo e($about->second_why_title); ?>">
                </div>
                <p><?php echo e($about->second_why_title); ?></p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="<?php echo e(Voyager::image($about->third_why_image)); ?>" alt="<?php echo e($about->third_why_title); ?>">
                </div>
                <p><?php echo e($about->third_why_title); ?></p>
            </div>
            <div class="advantage__item">
                <div class="advantage__icon">
                    <img src="<?php echo e(Voyager::image($about->fourth_why_image)); ?>" alt="<?php echo e($about->fourth_why_title); ?>">
                </div>
                <p><?php echo e($about->fourth_why_title); ?></p>
            </div>
        </div>
    </div>
</section>

<section class="partners">
    <div class="container">
        <h2 class="title"><span>Наши</span> партнеры</h2>

        <div class="universal__slider">
            <button class="universal-left"><i class="left"></i></button>

            <div class="universal__items" v-touch:swipe.right.stop="">
                <?php $__currentLoopData = $partners; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $partner): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <div class="item">
                        <img src="<?php echo e(Voyager::image($partner->image)); ?>" alt="<?php echo e($partner->title); ?>">
                    </div>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            </div>

            <button class="universal-right"><i class="right"></i></button>
        </div>
         
    </div>
</section>

<section class="reviews">
    <div class="container">
        <h2 class="title"><span>Отзывы</span> о нас</h2>

        <div class="reviews__arrows">
            <a href="<?php echo e(route('review')); ?>">Все отзывы <i class="bi bi-arrow-right"></i></a>
        </div>

        <div class="reviews__slider">
            <button class="reviews-left"><i class="left"></i></button>

            <div class="reviews__items" v-touch:swipe.right.stop="">
                <?php if($reviews): ?>
                <?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $r): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <?php $__currentLoopData = $r->review; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $review): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <div class="review" @click="valueModalReviews(<?php echo e($review->id); ?>)">
                        <img src="<?php echo e(Voyager::image($r->image)); ?>" class="review__image" alt="Картинка">
                        <div class="review__info">
                            <h4><?php echo e($review->author); ?></h4>
                            <?php echo \Illuminate\Support\Str::limit($review->review, 198,'...'); ?>

                            <p></p>
                            <span>Читать полный отзыв</span>
                        </div>
                    </div>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>     
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>         
                <?php endif; ?>
                
                <?php if($review_r): ?>
                <?php $__currentLoopData = $review_r; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $r): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <div class="review" @click="valueModalReviews(<?php echo e($r->id); ?>)">
                        <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" class="review__image" alt="Thank You">
                        <div class="review__info">
                            <h4><?php echo e($r->author); ?></h4>
                            <?php echo \Illuminate\Support\Str::limit($r->review, 198,'...'); ?>

                            <p></p>
                            <span>Читать полный отзыв</span>
                        </div>
                    </div>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
                <?php endif; ?>
            </div>

            <button class="reviews-right"><i class="right"></i></button>
        </div>
    </div>
</section>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        <?php if($reviews): ?>
        <?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <?php $__currentLoopData = $p->review; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $review): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="item" v-if="modalReviews == <?php echo e($review->id); ?>" key="<?php echo e($review->id); ?>">
                <img src="<?php echo e(Voyager::image($p->image)); ?>" alt="Thank You"> 
                <a href="<?php echo e(route('project.show.article', ['projects' => $p->project_category->slug, 'article' => $p->slug])); ?>">Посмотреть проект</a>
                <div class="item__info">
                    <h4><?php echo e($review->author); ?></h4>
                    <?php echo $review->review; ?>

                </div>
            </div>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>     
        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
        <?php endif; ?>
        
        <?php if($review_r): ?>
        <?php $__currentLoopData = $review_r; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $r): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	        <div class="item" v-if="modalReviews == <?php echo e($r->id); ?>" key="<?php echo e($r->id); ?>">
	            <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" alt="Thank You">	
	            <div class="item__info">
	                <h4><?php echo e($r->author); ?></h4>
	                <?php echo $r->review; ?>

	            </div>
	        </div>
    	<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
    	<?php endif; ?>
    </transition>
</div>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/about.blade.php ENDPATH**/ ?>