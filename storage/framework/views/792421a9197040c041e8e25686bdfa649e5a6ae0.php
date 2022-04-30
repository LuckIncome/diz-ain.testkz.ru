
<?php $__env->startSection('page_title',(strlen($project->title) > 1 ? $project->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($project->seo_title) > 1 ? $project->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($project->meta_keywords) > 1 ? $project->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($project->meta_description) > 1 ? $project->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<section class="project-banner">
    <img src="<?php echo e(Voyager::image($project->image)); ?>" class="project-banner__background" alt="<?php echo e($project->title); ?>">
    <div class="container">
        <div class="project-banner__navbar">
            <a href="/">Главная »</a> 
            <a href="<?php echo e(route('project')); ?>">Проекты »</a> <?php echo e($project->title); ?>

        </div>
        <h1><?php echo e($project->title); ?></h1>

        <div class="project-banner__info">

            <div class="item">
                <?php if($project->first_icon): ?>
                <img src="<?php echo e(Voyager::image($project->first_icon)); ?>" alt="<?php echo e($project->first_title); ?>">
                <?php else: ?>
                     <img src="<?php echo e(asset('assets/images/icons/size.svg')); ?>" alt="<?php echo e($project->first_title); ?>">
                <?php endif; ?>
                <h3><?php echo e($project->first_title); ?></h3>
            </div>
            <div class="item">
                <?php if($project->second_icon): ?>
                <img src="<?php echo e(Voyager::image($project->second_icon)); ?>" alt="<?php echo e($project->second_title); ?>">
                <?php else: ?>
                     <img src="<?php echo e(asset('assets/images/icons/geo.svg')); ?>" alt="<?php echo e($project->second_title); ?>">
                <?php endif; ?>
                <p><?php echo e($project->second_title); ?></p>
            </div>
            <div class="item">
                <?php if($project->third_icon): ?>
                <img src="<?php echo e(Voyager::image($project->third_icon)); ?>" alt="<?php echo e($project->third_title); ?>">
                 <?php else: ?>
                     <img src="<?php echo e(asset('assets/images/icons/build.svg')); ?>" alt="<?php echo e($project->third_title); ?>">
                <?php endif; ?>
                <p><?php echo e($project->third_title); ?></p>
            </div>

            <a href="<?php echo e(route('review.show', ['reviews' => $project->slug])); ?>">Отзыв о проекте</a>

        </div>

    </div>
</section>

<section class="project-about">
    <div class="container">
        <div class="project-about__info">
            <div class="editors">
                <?php echo $project->content; ?>

            </div>
        </div>
    </div>
</section>

<section class="gallery">
    <div class="container">
        <div class="gallery__slider">
            <button class="gallery-left"><i class="left"></i></button>
            <div class="gallery__items" v-touch:swipe.right.stop="">
            	<?php $__currentLoopData = json_decode($project->images); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $image): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            		<a href="<?php echo e(Voyager::image($image)); ?>" class="project">
                    	<img src="<?php echo e(Voyager::image($image)); ?>" alt="images">
                	</a>
            	<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>               
            </div>
            <button class="gallery-right"><i class="right"></i></button>
        </div>
    </div>
</section>

<section class="projects projects-white">
    <div class="container">
        <h2 class="title"><span>Остальные</span> работы</h2>
        <a href="<?php echo e(route('project')); ?>" class="projects__link">Все работы <i class="bi bi-arrow-right"></i></a>
        <div class="projects__slider">
            <div class="projects__items" v-touch:swipe.right.stop="">
                <?php $__currentLoopData = $projects; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                	<?php $__currentLoopData = $p->project; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $pro): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                	<?php if($pro->id != $project->id): ?>
	                <a href="<?php echo e(route('project.show.article', ['projects' => $p->slug, 'article' => $pro->slug])); ?>" class="project">
	                    <img src="<?php echo e(Voyager::image($pro->image)); ?>" alt="<?php echo e($pro->title); ?>">
	                    <div class="project__info">
	                        <h3><?php echo e($pro->title); ?></h3>
	                        <p><?php echo e($pro->first_title); ?></p>
	                        <span><?php echo e($pro->second_title); ?></span>
	                        <i class="bi bi-arrow-right"></i>
	                    </div>
	                </a>
	                <?php endif; ?>
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

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/projects/project_show.blade.php ENDPATH**/ ?>