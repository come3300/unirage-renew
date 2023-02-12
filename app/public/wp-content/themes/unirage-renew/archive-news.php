<?php get_header("2"); ?>
<style>
@media  screen  and (max-width: 767px) {
#news{
min-height:calc( calc( calc( 100vh * 1280 ) / 350 ) - 500px );
}
}
</style>

<section id="news">
<?php
      $args = [
        "post_type" => "news",
        "posts_per_page" => 9

      ];

      $the_query = new WP_Query($args);
      if ($the_query->have_posts());

      ?>
<div id="news">
   <div class="container">

   <div class="heading-wrapper heading-wrapper-news sectionTtl" style="opacity: 1">
         <div class="v-line-bl">
            <h2 class="heading heading-message">NEWS</h2>
         </div>
         <span class="v-line v-line-news"></span>
         <p>
            新着情報
         </p>
   </div>

   <ul class="list news-list">

   <?php while ($the_query->have_posts()) : $the_query->the_post(); ?>
 
    <li class="item news-item">
    <a class="news-item-a" href="<?php the_permalink(); ?>">

        <span class="news-categorys">
		 <p class="date"><?php echo get_the_date('Y月m日d日'); ?></p>
        </span>
	    <p class="title"><?php the_title(); ?></p>
    </a>
    </li>
    <?php endwhile; ?>

    </ul>


   </div>
   </div>
</section>

<?php get_footer(); ?>