
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<?php echo $__env->make('partials.breadcrumbs', ['page' => 'price', 'page_title' => $page->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="reviews-page">
    <div class="container">
        <div class="reviews-page__items"> 
            <?php if($projects): ?>
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
        	<?php endif; ?>
        	
        	<?php if($reviews): ?>
        	    <?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $r): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        	        <div class="review" @click="valueModalReviews(<?php echo e($r->id); ?>)">
		                <img src="<?php echo e(asset('assets/images/you.jpeg')); ?>" class="review__image" alt="sdcdc">
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
        <?php if($projects): ?>
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
    	<?php endif; ?>
    	
    	<?php if($reviews): ?>
        <?php $__currentLoopData = $reviews; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $r): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
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
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/review/index.blade.php ENDPATH**/ ?>