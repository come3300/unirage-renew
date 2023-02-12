<?php get_header("2"); ?>
<?php
  $cat = get_the_category();
  $cat_slug = $cat_slug->cat_slug;
?>
<main class="pd-single">

<div class="archive_ttl_area wrap">
<h1 class="archive_ttl">
	<span>CONTENTS</span>
	コンテンツ<?php if(is_category()){
 //$cat_name = single_cat_title( ' : ', true);
}
echo  $cat_name
?>
</h1>
</div>
<?php 
if(is_category()){
$cat_name = get_the_archive_title();
}
?>
<div class="archive_category_area wrap" style="list-style: none;">
<?php
$categories = get_categories();
foreach($categories as $category) {
$li = '<li';
if($category->name == $cat_name){ $li .= ' class="this_cat"'; }
$li .= '><a href="'.get_category_link($category->term_id).'">'.$category->name.'</a></li>';
echo $li;
//echo '<li><a href="'.get_category_link($category->term_id).'">'.$category->name.'</a></li>';
}
?>
</div>

         <div class="tables column-tables archive_media-post"> 
		 
        <?php if (have_posts()): while (have_posts()) : the_post(); ?>
            
            <a href="<?php the_permalink(); ?>" class="table column-table archive_media-post">
           
               <?php echo the_post_thumbnail(); ?>

               <div class="column-stc delay-time02 ">
			   <div class="fbf item_txt_top">
			   <p class="date column-category">
<?php
  $cat = get_the_category();
  $cat = $cat[0];
   echo $cat->cat_name;
?>
			   </p>
			   <p class="date column-date"><?php echo get_the_date('Y年m月d日'); ?></p>
			   </div>
                     <p class="title column-title">
                     <?php the_title(); ?>
                     </p>
               </div>
             </a>
		 
		 <?php endwhile; endif; ?>
		 
      </div>
	  <div class="pagenation">
		<?php 
		$paged = (get_query_var('paged')) ? get_query_var('paged') : 1;
    echo paginate_links(
      array(
        'base' => get_pagenum_link(1) . '%_%',
        'format' => 'page/%#%/',
        'current' => max(1, $paged),
        'mid_size' => 2,
        'prev_text' => '◀︎',
        'next_text' => '▶︎',
        // 'total' => $the_query->max_num_pages
    )
  );
wp_reset_postdata();?>

<?php //the_posts_pagination(
    //array(
        //'mid_size'      => 2, // 現在ページの左右に表示するページ番号の数
        //'prev_next'     => true, // 「前へ」「次へ」のリンクを表示する場合はtrue
        //'prev_text'     => __( '前へ'), // 「前へ」リンクのテキスト
        //'next_text'     => __( '次へ'), // 「次へ」リンクのテキスト
        //'type'          => 'list', // 戻り値の指定 (plain/list)
    //)
//); ?>
</div>
	

</main>


<?php get_footer(); ?>