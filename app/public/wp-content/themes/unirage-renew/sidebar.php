<?php
    if (!is_user_logged_in() && !is_robots()) {
      setPostViews(get_the_ID());
    }
 ?>
 
 <div class="sidebar">
  <h4>人気記事</h4>
  <hr>
  <div>
  <?php
    $args = array(
      'meta_key' => 'post_views_count',
      'orderby' => 'meta_value_num',
      'posts_per_page' => 10,
      'order'=>'DESC',
    );
    if (have_posts()):
      while(have_posts()): the_post();
  ?>
     <a class="sidePost" href="<?php echo get_permalink(); ?>">
      <div class="sidePostImgArea">
          <?php the_post_thumbnail(); ?>
      </div>
      <div class="sidePostTxtArea">
        <p><?php the_title(); ?></p>
      </div>
	  </a>

      <?php endwhile; ?>
    <?php endif; ?>
	</div>
    <?php wp_reset_postdata(); ?>
  </div>