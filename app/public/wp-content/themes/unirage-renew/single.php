<?php get_header("2"); ?>
<style>
.media-container *{
line-height:2;
}

.media-container h2{
border-bottom:4px solid #333333;
}

.media-container h3{
border-bottom:2px solid #333333;
}

.media-container h4,h5{
margin-top:20px;
}

.media-container p{
margin-top:20px;
}

.media-container ul:not(.toc_list *):not(.toc_list){
	padding: 30px 60px;
    border: 2px solid #333333;
    margin-top: 20px;
	background-color:white;
}

.media-container li{
	list-style: inside;
}

@media screen and (max-width: 767px){
.media-container p{
margin-top:40px;
}

#toc_container p.toc_title{
font-size:40px;
}
}
</style>

<main class="pd-single">
<div class="wrap fbf">
  <div class="media-container">

    <?php if (have_posts()) : while (have_posts()) : the_post(); ?>

   <div class="eyeCatch">
        <?php
            if(has_post_thumbnail()): the_post_thumbnail("medium");
          	else:
         ?>
         <img src="<?php echo get_template_directory_uri(); ?>/images/no-image.jpg" alt="" />
         <?php endif; ?>
   </div>
   		
   		<h1 class="singleTtl"><?php the_title(); ?></h1>
		
		<div class="fbf item_txt_top single_item_txt_top">
			   <p class="date column-category">
<?php
  $cat = get_the_category();
  $cat = $cat[0];
   echo $cat->cat_name;
?>
			   </p>
			   <p class="date column-date"><?php echo get_the_date('Y年m月d日'); ?></p>
		</div>

        <?php the_content(); ?>

    <?php endwhile;
    endif; ?>

  </div>
  <?php get_sidebar(); ?>
  </div>
</main>
<?php get_footer(); ?>