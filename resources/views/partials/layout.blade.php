<!DOCTYPE html>
<html lang="ru">
  @include('partials.head')
<body>
  <vue id="app">       
    @include('partials.header')
    <main class="main" v-touch:swipe.right="toggleSidebar">
      @yield('content')
    </main>
    @include('partials.sidebar')
    @include('partials.footer')
    @include('partials.modals')
    <!-- Затемнение сайта -->
      <div class="wrapper" :class="{'wrapper__show': isWrapper}" @click="toggleWrapper">
      </div>
    <!-- /Затемнение сайта -->
  </vue>
  @include('partials.scripts')
  @yield('scripts')
</body>
</html>