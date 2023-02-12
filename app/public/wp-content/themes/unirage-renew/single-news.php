<?php get_header("2"); ?>

<main class="pd-single">
<div class="wrap fbf">
  <div class="news-container">

    <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
   		
   		<h1 class="singleTtl"><?php the_title(); ?></h1>
		<div class="newsDate"><?php the_date(); ?></div>

        <?php the_content(); ?>

    <?php endwhile;
    endif; ?>

  </div>
  </div>
</main>
<?php get_footer(); ?>

