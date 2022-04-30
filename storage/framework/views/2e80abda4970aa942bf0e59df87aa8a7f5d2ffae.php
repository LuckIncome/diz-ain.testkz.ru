<div class="loader" :class="{'loader-done' : !isOnload}">
    <img src="<?php echo e(Voyager::image(setting('site.mobile_header_logo'))); ?>" alt="<?php echo e(setting('site.alt_mobile_header_logo')); ?>">
</div>

<header class="header">
    <div class="container">
        <button class="header__toggle" @click="toggleSidebar">
            <i class="bi bi-list"></i>
        </button>

        <a href="/" class="header__logo">
            <img src="<?php echo e(Voyager::image(setting('site.header_logo'))); ?>" alt="<?php echo e(setting('site.alt_header_logo')); ?>">
        </a>

        <?php echo e(menu('header_menu','vendor.voyager.menu.header_menu')); ?>

        
        <div class="header__feedback">
            <a href="tel:<?php echo e($phone->link); ?>"><?php echo e($phone->value); ?></a>
            <button @click="modalContactUs">Связаться с нами</button>
        </div>

        <div class="header__call">
            <a rel="nofollow" href="https://wa.me/<?php echo e($phone->link); ?>">
                <img src="<?php echo e(asset('assets/images/icons/whatsapp-2.svg')); ?>" alt="icon">
            </a>
            <a href="tel:<?php echo e($phone->link); ?>">
                <img src="<?php echo e(asset('assets/images/icons/calling.svg')); ?>" alt="icon">
            </a>
        </div>
    </div>
</header><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/header.blade.php ENDPATH**/ ?>