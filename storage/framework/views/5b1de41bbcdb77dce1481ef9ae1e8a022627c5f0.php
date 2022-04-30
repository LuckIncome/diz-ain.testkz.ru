<?php if($paginator->hasPages()): ?>
<ul>
	<?php $__currentLoopData = $elements; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $element): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?> 
		<?php if(is_array($element)): ?>
			<?php $__currentLoopData = $element; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page => $url): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
			<?php if($paginator->currentPage() > 4 && $page === 2): ?>
				<li><a>...</a></li>
			<?php endif; ?>
			<?php if($page == $paginator->currentPage()): ?> 
				<li><a href="<?php echo e($url); ?>" class="active"><?php echo e($page); ?></a></li>
			<?php elseif($page === $paginator->currentPage() + 1 || $page === $paginator->currentPage() + 2 || $page === $paginator->currentPage() - 1 || $page === $paginator->currentPage() - 2 || $page === $paginator->lastPage() || $page === 1): ?>
				 <li><a href="<?php echo e($url); ?>"><?php echo e($page); ?></a></li>
			<?php endif; ?>
			<?php if($paginator->currentPage() < $paginator->lastPage() - 3 && $page === $paginator->lastPage() - 1): ?>
				<li><a>...</a></li>
			<?php endif; ?>
			<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
		<?php endif; ?>
	<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
</ul>
<?php endif; ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/paginate.blade.php ENDPATH**/ ?>