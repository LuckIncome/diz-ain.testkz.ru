<!-- Сайд-бар -->
<div class="sidebar" :class="{'sidebar__show': isSidebar}" v-touch:swipe.left="toggleWrapper">
    <div class="sidebar__head">

        <a href="/" class="sidebar__logo">
            <img src="<?php echo e(Voyager::image(setting('site.header_logo'))); ?>" alt="<?php echo e(setting('site.alt_header_logo')); ?>">
        </a>
        <button class="sidebar__toggle" @click="toggleWrapper">
            <i class="bi bi-x"></i>
        </button>

    </div>

    <?php echo e(menu('sidebar_menu','vendor.voyager.menu.sidebar_menu')); ?>


    <div class="sidebar__feedback">
        <a href="tel:<?php echo e($phone->link); ?>"><?php echo e($phone->value); ?></a>
        <button @click="modalContactUs">Связаться с нами</button>
    </div>

</div>
<!-- /Сайд-бар --><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/sidebar.blade.php ENDPATH**/ ?>