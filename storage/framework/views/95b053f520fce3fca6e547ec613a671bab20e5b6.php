<section class="address">
    <div class="container">
        <div class="address__info">

            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/calling.svg')); ?>" alt="calling">
                </div>
                <div class="item__description">
                    <?php $__currentLoopData = $phones; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $p): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <a href="tel:<?php echo e($p->link); ?>"><?php echo e($p->value); ?></a>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>                  
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/message.svg')); ?>" alt="message">
                </div>
                <div class="item__description">
                    <a href="mailto:<?php echo e($email->value); ?>"><?php echo e($email->value); ?></a>
                </div>
            </div>
            <div class="item">
                <div class="item__icon">
                    <img src="<?php echo e(asset('assets/images/icons/geo-2.svg')); ?>" alt="geo-2">
                </div>
                <div class="item__description">
                    <p><?php echo e($adress->value); ?></p>
                </div>
            </div>

            <div class="address__network">
                <?php $__currentLoopData = $socials; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $social): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <a rel="nofollow" href="<?php echo e($social->link); ?>"><img src="<?php echo e(Voyager::image($social->icon)); ?>" alt="<?php echo e($social->value); ?>"></a>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
            </div>

        </div>

        <img src="<?php echo e(Voyager::image($map->icon)); ?>" class="address__maps" alt="<?php echo e($map->value); ?>">
    </div>
</section><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/loops/map.blade.php ENDPATH**/ ?>