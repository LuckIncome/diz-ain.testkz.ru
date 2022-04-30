<!DOCTYPE html>
<html lang="ru">
  <?php echo $__env->make('partials.head', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
<body>
  <vue id="app">       
    <?php echo $__env->make('partials.header', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <main class="main" v-touch:swipe.right="toggleSidebar">
      <?php echo $__env->yieldContent('content'); ?>
    </main>
    <?php echo $__env->make('partials.sidebar', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->make('partials.footer', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->make('partials.modals', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <!-- Затемнение сайта -->
      <div class="wrapper" :class="{'wrapper__show': isWrapper}" @click="toggleWrapper">
      </div>
    <!-- /Затемнение сайта -->
  </vue>
  <?php echo $__env->make('partials.scripts', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
  <?php echo $__env->yieldContent('scripts'); ?>
</body>
</html><?php /**PATH /var/www/vhosts/diz-ain.kz/httpdocs/resources/views/partials/layout.blade.php ENDPATH**/ ?>