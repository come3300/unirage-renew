<!DOCTYPE html>
<html lang="ja">

<head>

  <title>Unirage</title>

  <meta charset="UTF-8" />

  <!-- css ソースコード -->
  <link rel="stylesheet" type="text/css" href="<?php echo get_template_directory_uri(); ?>/slick/slick.css?Ver=1.0" media="screen" />
  <link rel="stylesheet" type="text/css" href="<?php echo get_template_directory_uri(); ?>/slick/slick-theme.css?Ver=1.0" media="screen" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/style.css?Ver=1.4" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/resposive-sp.css?Ver=1.0" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/resposive-pc.css?Ver=1.0" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/reset.css?Ver=1.0" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/contact.css?Ver=1.0" />
  <link type="text/css" rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/archive.css?Ver=1.0" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://use.typekit.net/qfg6frd.css">

  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/swiper-bundle.min.css">
  <script src="https://unpkg.com/scrollreveal"></script>
  <!-- css ソースコード -->

  <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Tangerine">
  <link rel="stylesheet" href="https://use.typekit.net/vqy0ode.css">
  
  <meta name="viewport" content="width=device-width"/>

</head>



<header class="pc-header">


 <div class="header1" id="header1">
  <div class="wrapper site-header1__wrapper">
        <a href="http://unirage.xsrv.jp/">
		<!-- <p class="fontcolor-black">Unirage.inc.</p> -->
          <p class="fontcolor-black"><img src="<?php echo wp_get_attachment_url(191); ?>" alt="logo"></p>
        </a>
        <nav class="nav1">
          <ul class="nav1__wrapper">
            <li class="nav__item1 fontcolor-black"><a href="http://unirage.xsrv.jp/#about">ABOUT</a></li>
            <li class="nav__item1 fontcolor-black"><a href="http://unirage.xsrv.jp/#service">SERVICE</a></li>
            <li class="nav__item1 fontcolor-black"><a href="http://unirage.xsrv.jp/#news">NEWS</a></li>
            <li class="nav__item1 fontcolor-black"><a href="http://unirage.xsrv.jp/#company">COMPANY</a></li>
            <li class="nav__item1 nav__contact fontcolor-black"><a href="http://unirage.xsrv.jp/ct-input">CONTACT</a></li>
          </ul>
        </nav>
    </div>
   
  </div><!--class header1 -->

<!-- header1 -->


<!-- sp用HM -->


<div class="openbtn1 scd-heading-black"><span></span><span></span><span></span></div>

  <nav id="g-nav">
      <div id="g-nav-list"><!--ナビの数が増えた場合縦スクロールするためのdiv※不要なら削除-->
            <ul>
            <li><a href="http://unirage.xsrv.jp/#about">ABOUT</a></li>  
            <li><a href="http://unirage.xsrv.jp/#service">SERVICE</a></li>  
            <li><a href="http://unirage.xsrv.jp/#news">NEWS</a></li>  
            <li><a href="http://unirage.xsrv.jp/#company">COMPANY</a></li> 
            <li class="sp-contact"><a href="http://unirage.xsrv.jp/ct-input">CONTACT</a></li> 
            </ul>
      </div>
  </nav>
<div class="sp-header-logo sp nottop">
  <a href="http://unirage.xsrv.jp/">
         <img src="<?php echo wp_get_attachment_url(191); ?>" alt="logo">
        </a>
</div>
  <!--<div class="sp-header-logo sp">
  <a href="http://unirage.xsrv.jp/" style="color: black; top: 13%;">
         Unirage.inc.
        </a>
</div>-->
<!-- sp用HM -->

 

  <?php wp_enqueue_script('jquery'); ?>


  <?php wp_head(); ?>
</header>