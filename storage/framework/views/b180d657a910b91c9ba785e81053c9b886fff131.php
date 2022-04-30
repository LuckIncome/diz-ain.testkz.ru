
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<?php echo $__env->make('partials.breadcrumbs', ['page' => 'price', 'page_title' => $page->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="articles-page">
    <div class="container">
        
        <ul class="articles-page__navigation">
            <li><a href="<?php echo e(route('blog')); ?>" class="active">Полезная информация</a></li>
            <?php $__currentLoopData = $blogCategories; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $bc): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <?php if($bc->sort_id != 2): ?>
            	<li><a href="<?php echo e(route('blog.show', ['blogs' => $bc->slug])); ?>"><?php echo e($bc->name); ?></a></li>
            	<?php endif; ?>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </ul>

        <div class="articles-page__items">
            <?php $__currentLoopData = $blogs; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $b): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	            <?php $__currentLoopData = $b->blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $blog): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	            <a href="<?php echo e(route('blog.show.article', ['blogs' => $b->slug, 'article' => $blog->slug])); ?>" class="service">
	                <img src="<?php echo e(Voyager::image($blog->image)); ?>" alt="<?php echo e($blog->title); ?>">
	                <div class="service__info">
	                    <p><?php echo e($blog->title); ?></p>
	                    <span>Читать статью</span>
	                </div>
	            </a>
	            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>           

        </div>
    </div>
</section>         

<section class="pagination">
	<?php echo e($blog_paginate->links('partials.paginate')); ?>

</section>

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/blog/index.blade.php ENDPATH**/ ?>