<?php get_header("2"); ?>

<main class="pd-single">
<div class="wrap fbf">
  <div class="media-container">

    <?php if (have_posts()) : while (have_posts()) : the_post(); ?>

      

        <?php the_content(); ?>

    <?php endwhile;
    endif; ?>

  </div>
  <?php get_sidebar(); ?>
  </div>
</main>
<?php get_footer(); ?>