<?php if($page == 'contacts'): ?>
<div class="contacts-banner__navbar">
    <a href="/">Главная »</a> <?php echo e($page_title); ?>

</div>
<?php endif; ?>

<?php if($page == 'about'): ?>
<div class="about-banner__navbar">
    <a href="/">Главная »</a> <?php echo e($page_title); ?>

</div>
<?php endif; ?>

<?php if($page == 'price'): ?>
<section class="navigation">
    <div class="container">
        <a href="/">Главная »</a>
        <span><?php echo e($page_title); ?></span>
        <h1><?php echo e($page_title); ?></h1>
    </div>
</section>
<?php endif; ?><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/breadcrumbs.blade.php ENDPATH**/ ?>