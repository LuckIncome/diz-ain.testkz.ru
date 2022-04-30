
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<section class="banner">
    <div class="container">
        <div class="banner__slider">
            <div class="banner__info">
                <h1><?php echo e($title->title); ?></h1>
                <p><?php echo e($title->excerpt); ?></p>
            </div>

            <div class="banner__items" v-touch:swipe.right.stop="">
                <?php $__currentLoopData = $sliders; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $slider): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <div class="banner__item">
                        <img src="<?php echo e(Voyager::image($slider->image)); ?>" class="banner__item-bg" alt="<?php echo e($slider->title); ?>">
                        <a rel="nofollow" href="<?php echo e($slider->slug); ?>" class="banner__item-btn"><?php echo e($slider->title); ?></a>
                    </div>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            </div>
            <div class="banner__arrows">
                <button class="banner-left"><i class="left"></i></button>
                <button class="banner-right"><i class="right"></i></button>
            </div>
        </div>

    </div>
</section>

<section class="services">
    <div class="container">
        <h2 class="title"><span>Наши</span> Услуги</h2>

        <div class="services__items">
            <?php $__currentLoopData = $services; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $service): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <a href="<?php echo e(route('service.show', ['services' => $service->slug])); ?>" class="service">
                    <img src="<?php echo e(Voyager::image($service->image)); ?>" alt="<?php echo e($service->title); ?>">
                    <div class="service__info">
                        <p><?php echo e($service->title); ?></p>
                        <span>Подробнее</span>
                    </div>
                </a>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

        </div>
    </div>
</section>

<section class="projects">
    <div class="container">
        <h2 class="title"><span>Свежие</span> работы</h2>
        <a href="<?php echo e(route('project')); ?>" class="projects__link">Все работы <i class="bi bi-arrow-right"></i></a>
        <div class="projects__slider">
            <div class="projects__items" v-touch:swipe.right.stop="">
                <?php $__currentLoopData = $projects; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <?php $__currentLoopData = $p->project; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $pro): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <a href="<?php echo e(route('project.show.article', ['projects' => $p->slug, 'article' => $pro->slug])); ?>" class="project">
                        <img src="<?php echo e(Voyager::image($pro->image)); ?>" alt="<?php echo e($pro->title); ?>">
                        <div class="project__info">
                            <h3><?php echo e($pro->title); ?></h3>
                            <p><?php echo e($pro->first_title); ?></p>
                            <span><?php echo e($pro->second_title); ?></span>
                            <i class="bi bi-arrow-right"></i>
                        </div>
                    </a>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                
            </div>
            <div class="projects__arrows">
                <button class="projects-left"><i class="left"></i></button>
                <button class="projects-right"><i class="right"></i></button>
            </div>
        </div>
    </div>
</section>

<section class="studios">
    <div class="container">
        <div class="studios__info">
            <h2 class="title">О студии</h2>
            <div class="editors">
                <?php echo $about->first_content; ?>

                <?php echo $about->second_content; ?>

            </div>
            <a href="<?php echo e(route('pages.get',$pages['about']->first()->slug)); ?>">Познакомиться поближе <i class="bi bi-arrow-right"></i></a>
        </div>
        <div class="video-bg" @click="modalAboutVideo">
            <img src="<?php echo e(Voyager::image($about->bg_image)); ?>" alt="<?php echo e($about->bg_image_alt); ?>">
        </div>
    </div>
</section>

<section class="advantage">
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
                        <img src="<?php echo e(Voyager::image($r->image)); ?>" class="review__image" alt="Картинка Thank you">
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
                        <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" class="review__image" alt="Картинка Thank you">
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

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="interesting">
    <div class="container">
        <h2 class="title"><span>Вам будет</span> интересно</h2> 
        <div class="interesting__link">
            <a href="<?php echo e(route('blog')); ?>">Перейти в блог <i class="bi bi-arrow-right"></i></a>
        </div>
            
        <div class="interesting__items" v-touch:swipe.right.stop="">
            <?php $__currentLoopData = $blogs; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $b): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <?php $__currentLoopData = $b->blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $bl): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <a href="<?php echo e(route('blog.show.article', ['blogs' => $b->slug, 'article' => $bl->slug])); ?>" class="service">
                    <img src="<?php echo e(Voyager::image($bl->image)); ?>" alt="<?php echo e($bl->title); ?>">
                    <div class="service__info">
                        <p><?php echo e($bl->title); ?></p>
                        <span>Читать статью</span>
                    </div>
                </a>
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

<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        <?php if($reviews): ?>
        <?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <?php $__currentLoopData = $p->review; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $review): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="item" v-if="modalReviews == <?php echo e($review->id); ?>" key="<?php echo e($review->id); ?>">
                <img src="<?php echo e(Voyager::image($p->image)); ?>" alt="Thank you"> 
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
	            <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" alt="Картинка Thank you">	
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
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/home.blade.php ENDPATH**/ ?>