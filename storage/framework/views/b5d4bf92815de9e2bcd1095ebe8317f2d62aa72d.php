
<?php $__env->startSection('page_title',(strlen($page->title) > 1 ? $page->title : '')); ?>
<?php $__env->startSection('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : '')); ?>
<?php $__env->startSection('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : '')); ?>
<?php $__env->startSection('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : '')); ?>
<?php $__env->startSection('image', ''); ?>
<?php $__env->startSection('url',url()->current()); ?>
<?php $__env->startSection('page_class','page'); ?>
<?php $__env->startSection('content'); ?>

<?php echo $__env->make('partials.breadcrumbs', ['page' => 'price', 'page_title' => $page->title], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

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

<?php echo $__env->make('partials.loops.form', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php echo $__env->make('partials.loops.map', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('partials.layout', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/pages/price.blade.php ENDPATH**/ ?>