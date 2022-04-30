
<?php $__env->startSection('page_title',(strlen($oneProjectCategories->name) > 1 ? $oneProjectCategories->name : '')); ?>
<?php $__env->startSection('seo_title', (strlen($oneProjectCategories->seo_title) > 1 ? $oneProjectCategories->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($oneProjectCategories->meta_keywords) > 1 ? $oneProjectCategories->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($oneProjectCategories->meta_description) > 1 ? $oneProjectCategories->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<?php echo $__env->make('partials.breadcrumbs', ['page' => 'price', 'page_title' => $oneProjectCategories->name], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<section class="projects-page">
    <div class="container">
        
        <ul class="projects-page__navigation">
            <li><a href="<?php echo e(route('project')); ?>">Все</a></li>
            <?php $__currentLoopData = $projectCategories; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $pc): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            	<li>
            		<a href="<?php echo e(route('project.show', ['projects' => $pc->slug])); ?>"
            			<?php if(strpos(url()->current(), $pc->slug)): ?> class="active" <?php endif; ?>>
            			<?php echo e($pc->name); ?>

            		</a>
            	</li>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </ul>

        <div class="projects-page__items">

        	<?php $__currentLoopData = $projects; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        		<?php $__currentLoopData = $p->project; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $project): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
	            <a href="<?php echo e(route('project.show.article', ['projects' => $p->slug, 'article' => $project->slug])); ?>" class="project">
	                <img src="<?php echo e(Voyager::image($project->image)); ?>" alt="<?php echo e($project->title); ?>">
	                <div class="project__info">
	                    <h3><?php echo e($project->title); ?></h3>
	                    <p><?php echo e($project->first_title); ?></p>
	                    <span><?php echo e($project->second_title); ?></span>
	                    <i class="bi bi-arrow-right"></i>
	                </div>
	            </a>
	            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            
        </div>
    </div>
</section>         

<section class="pagination">
    <?php echo e($project_paginate->links('partials.paginate')); ?>

</section>

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/projects/show.blade.php ENDPATH**/ ?>