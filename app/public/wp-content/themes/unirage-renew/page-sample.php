<?php get_header("2"); ?>

<main>
<?php
      $args = [
        "post_type" => "media-post",
        "posts_per_page" => 15,

      ];
      $categories = get_the_category();

      $the_query = new WP_Query($args);
      if ($the_query->have_posts());

      ?>
    <div class="container archive-container">
        <div class="archive-heading-bl">
            <p>CONTENTS</p>
            <h2>コンテンツ</h2>
        </div>

        <div class="archive-nav-bl pc">
            <nav>
                <ul>
                    <a href=""><li>人気記事</li></a>
                    <a href=""><li>SEO</li></a>
                    <a href=""><li>SNS</li></a>
                    <a href=""><li>YouTube</li></a>
                    <a href=""><li>制作</li></a>
                    <a href=""><li>広告</li></a>
                    <a href=""><li>採用</li></a>
                </ul>
            </nav>

            <hr class="under-black-line">
        </div>

        <div class="archive-nav-bl sp">
            <nav>
               <div class="archive-bl-sp">
                <a href="">
                    <p>人気記事</p>
                </a>
                <a href="">
                    <p>SEO</p>
                </a>
               </div>

               <div class="archive-bl-sp">
                <a href="">
                    <p>SNS</p>
                </a>
                <a href="">
                    <p>YouTube</p>
                </a>
               </div>

               <div class="archive-bl-sp">
                <a href="">
                    <p>制作</p>
                </a>
                <a href="">
                    <p>広告</p>
                </a>
               </div>

               <div class="archive-bl-sp">
               <a href="<?php echo home_url(); ?>/サンプル">
                    <p>採用</p>
                </a>
               </div>

              
            </nav>

            <hr class="under-black-line">
        </div>

        <div class="archive-bl-contents">
        <?php while ($the_query->have_posts()) : $the_query->the_post(); ?>

            <div class="archive-bl">
             <a href="<?php the_permalink(); ?>">
                <div class="archive-bl-imgs">

                    <img  class="archive-bl-img" src="<?php echo CFS()->get('column_image'); ?>" alt="">

                </div>

                <div class="archive-bl-stc">

                        <p>   <?php echo CFS()->get('column_title'); ?></p>

                        <div class="archive-category-bl">
                       

                            <p><?php $categories = get_the_category();
foreach($categories as $cat) {
    //(例)classにスラッグを指定したカテゴリーのラベル
    echo '<span class="'.$cat->slug.'">'.$cat->name.'</span>';
} ?> </p>
                            <p> 
                              
                            </p>
                            <p> 
                            </p>
                            <!-- <p>#ECサイト</p>
                            <p>#ECサイト</p> -->
                        </div>
                </div>
            </a>
            </div> 
            <?php endwhile; ?>

        </div>


    </div>
</main>

<?php get_footer(); ?>