<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php if(strlen($__env->yieldContent('seo_title')) > 2): ?> <?php echo $__env->yieldContent('seo_title'); ?> <?php else: ?> <?php echo $__env->yieldContent('page_title'); ?> <?php endif; ?></title>
    <meta name="description" content="<?php echo $__env->yieldContent('meta_description'); ?>">
    <meta name="keywords" content="<?php echo $__env->yieldContent('meta_keywords'); ?>">
    <meta name="title" content="<?php echo $__env->yieldContent('seo_title'); ?>"/>
    <!--<link rel="canonical" href="<?php echo e(url()->current()); ?>">-->
    <meta name="csrf-token" content="<?php echo e(csrf_token()); ?>">
    <script type="application/ld+json">[{"@context" : "http://schema.org","@type" : "Organization","name" : "Студия интерьера Ainur Assyl","description" : "Дизайн интерьера в Астане в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества","url" : "https://diz-ain.kz/","telephone" : [" +7(777)-666-60-16"],"email" : "home@diz-ain.kz"},{"@context" : "http://schema.org","@type" : "Product","@id" : "https://diz-ain.kz/","name" : "Студия интерьера Ainur Assyl","category" : [{"@type" : "PropertyValue","name" : "О студии"},{"@type" : "PropertyValue","name" : "Услуги"},{"@type" : "PropertyValue","name" : "Проекты"},{"@type" : "PropertyValue","name" : "Прайс"},{"@type" : "PropertyValue","name" : "Контакты"}]}]</script>
    <meta property="og:title" content="<?php echo $__env->yieldContent('seo_title'); ?>"/>
    <meta property="og:type" content="<?php echo e(strlen($__env->yieldContent('ogType')) > 2 ? $__env->yieldContent('ogType') : 'website'); ?>" />
    <meta property="og:description" content="<?php echo $__env->yieldContent('meta_description'); ?>"/>
    <meta property="og:url" content="<?php echo e(url()->current()); ?>"/>
    <meta property="og:image" content="<?php echo $__env->yieldContent('image'); ?>"/>
    <meta property="og:image:type" content="image/jpeg"/>
    <meta property="og:image:width" content="300"/>
    <meta property="og:image:height" content="300"/>

    <link rel="shortcut icon" type="image/png" href="<?php echo e(Voyager::image(setting('site.favicon'))); ?>">
	
     <script src="https://cdn.jsdelivr.net/npm/vue@2"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue2-touch-events@3.2.2/index.js"></script>
    <script async src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.11.1/baguetteBox.min.css" integrity="sha512-NVt7pmp5f+3eWRPO1h4A1gCf4opn4r5z2wS1mi7AaVcTzE9wDJ6RzMqSygjDzYHLp+mAJ2/qzXXDHar6IQwddQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/style.css')); ?>">
	
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P3WF8RK');</script>
<!-- End Google Tag Manager -->	
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P3WF8RK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->		
</head><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/head.blade.php ENDPATH**/ ?>