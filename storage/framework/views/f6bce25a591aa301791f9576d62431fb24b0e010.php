
<?php $__env->startSection('page_title',(strlen($service->title) > 1 ? $service->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($service->seo_title) > 1 ? $service->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($service->meta_keywords) > 1 ? $service->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($service->meta_description) > 1 ? $service->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<section class="navigation">
    <div class="container">
        <a href="/">Главная »</a>
        <a href="<?php echo e(route('service')); ?>">Услуга »</a>
        <span><?php echo e($service->title); ?></span>
        <h1><?php echo e($service->title); ?></h1>
    </div>
</section>

<section class="service-banner">
    <div class="container">
        <img src="<?php echo e(Voyager::image($service->image)); ?>" alt="<?php echo e($service->title); ?>" class="service-banner__background">
        <div class="service-banner__info">
            <div class="editors">
                <?php echo $service->content; ?>

            </div>
            <button @click="modalOrder">Заказать дизайн интерьера</button>
        </div>
    </div>
</section>

<section class="projects projects-new">
    <div class="container">
        <h2 class="title"><span>Свежие</span> работы</h2>
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

<section class="package" v-touch:swipe.right.stop="">
    <div class="container">
        <div class="table-wrap">
            <table>
                <tr>
                    <th></th>
                    <th></th>
                    <?php $__currentLoopData = $pakets; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $paket): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    	<th><strong><?php echo e($paket->paket_title); ?></strong> <?php echo e($paket->paket_price); ?></th>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                </tr>
                <?php $__currentLoopData = $prices; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $price): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <tr>
                    <td><i class="bi bi-exclamation-circle"></i></td>
	                    <td><?php echo e($price->title); ?></td>
	                    <td>
	                    	<?php if($price->first_paket == 1): ?>
	                    		<i class="bi bi-check"></i>
	                    	<?php endif; ?>
	                    	<?php if($price->first_paket == 0): ?>
	                    		<i class="bi bi-x"></i>
	                    	<?php endif; ?>
	                    </td>
	                    <td>
	                    	<?php if($price->second_paket == 1): ?>
	                    		<i class="bi bi-check"></i>
	                    	<?php endif; ?>
	                    	<?php if($price->second_paket == 0): ?>
	                    		<i class="bi bi-x"></i>
	                    	<?php endif; ?>
	                    </td>
	                    <td>
	                    	<?php if($price->third_paket == 1): ?>
	                    		<i class="bi bi-check"></i>
	                    	<?php endif; ?>
	                    	<?php if($price->third_paket == 0): ?>
	                    		<i class="bi bi-x"></i>
	                    	<?php endif; ?>
	                    </td>
                </tr>
                 <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>                   
            </table>
        </div>
    </div>
</section>

<section class="stages">
    <div class="container">
        
        <div class="stages__info">
            <h2 class="title"><span>Этапы работ по</span> <?php echo e($service->title); ?></h2>
            <p>Мы поможем воплотить интерьер вашей мечты в реальность. Полный пакет услуг. Гарантия качества и сроков.</p>
        </div>
        
        <div class="universal__slider">
            <button class="universal-left"><i class="left"></i></button>

            <div class="universal__items" v-touch:swipe.right.stop="">
            	<?php $__currentLoopData = $jobs; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $j): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	            	<?php $__empty_1 = true; $__currentLoopData = $j->job; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $job): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); $__empty_1 = false; ?>
		                <div class="item">
		                    <img src="<?php echo e(Voyager::image($job->icon)); ?>" alt="<?php echo e($job->title); ?>">
		                    <h3><?php echo e($job->sort_id); ?></h3>
		                    <p><?php echo e($job->excerpt); ?></p>
		                </div>
		            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); if ($__empty_1): ?>
	                    <h3>Этапы работ отсутствуют!</h3>
	                <?php endif; ?>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>              

            </div>

            <button class="universal-right"><i class="right"></i></button>
        </div>
         
    </div>
</section>

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

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
            	<?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
		        	<?php $__currentLoopData = $p->review; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $review): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	                <div class="review" @click="valueModalReviews(<?php echo e($review->id); ?>)">
	                    <img src="<?php echo e(Voyager::image($p->image)); ?>" class="review__image" alt="<?php echo e($p->title); ?>">
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
                        <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" class="review__image" alt="<?php echo e($r->author); ?>">
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
	            <img src="<?php echo e(Voyager::image($p->image)); ?>" alt="<?php echo e($p->title); ?>">	
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
	            <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" alt="<?php echo e($r->title); ?>">	
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
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/service/show.blade.php ENDPATH**/ ?>