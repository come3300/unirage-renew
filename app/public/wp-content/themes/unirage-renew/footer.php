<div class="wrap"><?php echo output_breadcrumb(); ?></div>

<footer>
  <div class="footer">
    <div class="footer footer-copy">
      <p>Copyright © 2021 unirage inc.</p>
    </div>

    <nav class="footer footer-nav">
       <ul >
        <li><a href="<?php echo home_url('/media/'); ?>">コンテンツ</a></li>
        <li><a href="<?php echo home_url('/privacy/'); ?>">個人情報保護方針</a></li>
        <li  class="footer-contact"><a href="<?php echo home_url('/ct-input/'); ?>" style="
    padding-left: 27%;">お問い合わせ</a></li>
       </ul>
    </nav>
  </div>
  
<!-- footer section ends -->

  <script src="https://code.jquery.com/jquery-2.2.4.js" integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI=" crossorigin="anonymous"></script>
  <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/scrollify/1.0.21/jquery.scrollify.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.4.2/gsap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.4.2/ScrollTrigger.min.js"></script>
  <script src="<?php echo get_template_directory_uri() ?>/script.js" type="text/javaScript" charset="utf-8"></script>

  <?php wp_footer(); ?>
  <!-- 上記を最後に書くことでfooterパーツとして取り込むことができる -->

</footer>
</body>

</html>