<?php get_header("2"); ?>

<main>
<?php
      $args = [
        "post_type" => "media-post",
        "posts_per_page" => 15,

      ];

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
                    <a href="http://unirage.xsrv.jp/best"><li>人気記事</li></a>
                    <a href="http://unirage.xsrv.jp/seo"><li>SEO</li></a>
                    <a href="http://unirage.xsrv.jp/sns"><li>SNS</li></a>
                    <a href="http://unirage.xsrv.jp/youtube"><li>YouTube</li></a>
                    <a href="http://unirage.xsrv.jp/production"><li>制作</li></a>
                    <a href="http://unirage.xsrv.jp/ad"><li>広告</li></a>
                    <a href="http://unirage.xsrv.jp/sample"><li>採用</li></a>
                </ul>
            </nav>

            <hr class="under-black-line">
        </div>

        <div class="archive-nav-bl sp">
            <nav>
               <div class="archive-bl-sp">
                <a href="http://unirage.xsrv.jp/best">
                    <p>人気記事</p>
                </a>
                <a href="http://unirage.xsrv.jp/seo">
                    <p>SEO</p>
                </a>
               </div>

               <div class="archive-bl-sp">
                <a href="http://unirage.xsrv.jp/sns">
                    <p>SNS</p>
                </a>
                <a href="">
                    <p>YouTube</p>
                </a>
               </div>

               <div class="archive-bl-sp">
                <a href="http://unirage.xsrv.jp/production">
                    <p>制作</p>
                </a>
                <a href="http://unirage.xsrv.jp/sns">
                    <p>広告</p>
                </a>
               </div>

               <div class="archive-bl-sp">
                <a href="http://unirage.xsrv.jp/sample">
                    <p>採用</p>
                </a>
               </div>
            </nav>

            <hr class="under-black-line">
        </div>

        <div class="archive-bl-contents">

            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>

            <div class="archive-bl">
                <div class="archive-bl-imgs">
                   <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>



             <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


             <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>

            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


             <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


             <div class="archive-bl">
                <div class="archive-bl-imgs">
                  <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>

            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>

            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


             <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>


            <div class="archive-bl">
                <div class="archive-bl-imgs">
                <img class="archive-bl-img" src="https://placehold.jp/1200x1200.png" alt="">
                </div>

                <div class="archive-bl-stc">

                        <p>【サンプル】テキストテテキストテキストテキス</p>

                        <div class="archive-category-bl">
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                            <p>#ECサイト</p>
                        </div>
                </div>

            </div>
             

        </div>


    </div>
</main>

<?php get_footer(); ?>