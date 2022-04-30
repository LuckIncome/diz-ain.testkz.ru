
<?php $__env->startSection('page_title',(strlen($project_title->title) > 1 ? $project_title->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($project_title->seo_title) > 1 ? $project_title->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($project_title->meta_keywords) > 1 ? $project_title->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($project_title->meta_description) > 1 ? $project_title->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<?php echo $__env->make('partials.breadcrumbs', ['page' => 'price', 'page_title' => $project_title->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="reviews-page">
    <div class="container">
        <div class="reviews-page__items">           
        	<?php $__currentLoopData = $projects; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
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
        </div>
    </div>
</section>         

<section class="pagination">
    <?php echo e($project_paginate->links('partials.paginate')); ?>

</section>

<?php echo $__env->make('partials.loops.review_form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>


<!-- Отзывы -->
<div class="modal modal-reviews" :class="{'modal__show': isModalReviews}">
    <button @click="toggleWrapper" class="modal__close"><i class="bi bi-x-lg"></i></button>
    <transition name="fade" mode="out-in">      
        <?php $__currentLoopData = $projects; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
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
    </transition>
</div>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/review/show.blade.php ENDPATH**/ ?>