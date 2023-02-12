<?php

add_theme_support( 'post-thumbnails' );

//  お知らせの関数

function cpt_register_news()
{
  $labels_news = [
    "singular_name" => "news",
    "edit_item" => "news",
  ];
  $args_news = [
    "label" => "ニュース", //管理画面に出てくる名前
    "labels" => $labels_news,
    "description" => "",
    "public" => true,
    "show_in_rest" => true,
    "rest_base" => "",
    "rest_controller_class" => "WP_REST_Posts_Controller",
    "has_archive" => true, //アーカイブを残すかどうか？ここをtrueにしないと制作実績が残せない
    "delete_with_user" => false,
    "exclude_from_search" => false,
    "map_meta_cap" => true,
    "hierarchical" => true,
    "rewrite" => ["slug" => "news", "with_front" => true], //スラッグをworksに設定
    "query_var" => true,
    "menu_position" => 5,
    "supports" => ["title", "editor", "thumbnail"],
  ];
  register_post_type("news", $args_news);
}
add_action('init', 'cpt_register_news');



function cpt_register_add()
{
  $labels_news = [
    "singular_name" => "add",

  ];
  $args_news = [
    "label" => "カテゴリー", //管理画面に出てくる名前
    "labels" => $labels_news,
    "description" => "",
    "public_querylabel" => true,
    "show_in_rest" => true,
    "show_in_menu" => true,
    "show_admin_column" => false,
    "rest_base" => "",
    "rest_controller_class" => "WP_REST_Posts_Controller",
    "has_archive" => true, //アーカイブを残すかどうか？ここをtrueにしないと制作実績が残せない
    "delete_with_user" => false,
    "exclude_from_search" => false,
    "map_meta_cap" => true,
    "hierarchical" => true,
    "rewrite" => ["slug" => "news", "with_front" => true], //スラッグをworksに設定
    "query_var" => true,
    "menu_position" => 5,
    "rest_controller_class" => "WP_REST_Terms_Controller",
    "supports" => ["title", "editor", "thumbnail"],
  ];
  register_taxonomy("add", ["news"], $args_news);
}
add_action('init', 'cpt_register_add');

//  投稿機能の関数

//function cpt_register_column()
//{
//  $labels_column = [
//    "singular_name" => "column",
//    "edit_item" => "column",
//  ];
//  $args_column = [
//    "label" => "column", //管理画面に出てくる名前
//    "labels" => $labels_column,
///    "description" => "",
///    "public" => true,
//    "show_in_rest" => true,
//    "rest_base" => "",
//    "rest_controller_class" => "WP_REST_Posts_Controller",
//    "has_archive" => true, //アーカイブを残すかどうか？ここをtrueにしないと制作実績が残せない
//    "delete_with_user" => false,
//    "exclude_from_search" => false,
//    "map_meta_cap" => true,
//    "hierarchical" => true,
//    "rewrite" => ["slug" => "column", "with_front" => true], //スラッグをworksに設定
//    "query_var" => true,
//    "menu_position" => 5,
//    "supports" => ["title", "editor", "thumbnail"],
//  ];
//  register_post_type("column",   $args_column);
//}
//add_action('init', 'cpt_register_column');


// カテゴリー追加画面 function

//function cpt_register_columndep()
//{
//  $labels = [
//    "singular_name" => "columndep",
//
//  ];
//  $args = [
 //   "label" => "カテゴリー", //管理画面に出てくる名前
 //   "labels" => $labels,
//    "description" => "",
//    "public_querylabel" => true,
//    "show_in_rest" => true,
//    "show_in_menu" => true,
 //   "show_admin_column" => false,
//    "rest_base" => "",
//    "rest_controller_class" => "WP_REST_Posts_Controller",
//    "has_archive" => true, //アーカイブを残すかどうか？ここをtrueにしないと制作実績が残せない
//    "delete_with_user" => false,
//    "exclude_from_search" => false,
//    "map_meta_cap" => true,
//    "hierarchical" => true,
//    "rewrite" => ["slug" => "media", "with_front" => true], //スラッグをworksに設定
//    "query_var" => true,
//    "menu_position" => 5,
//    "rest_controller_class" => "WP_REST_Terms_Controller",
//    "supports" => ["title", "editor", "thumbnail"],
//  ];
//  register_taxonomy("columndep", ["column"], $args);
//}
//add_action('init', 'cpt_register_columndep');

//外観>メニューの表示方法


function add_category_to_page() {
	register_taxonomy_for_object_type('category','page');
}
add_action('init','add_category_to_page');

function add_page_to_category_archive($query) {
	if ($query->is_category== true && $query->is_main_query()) {
		$query->set('post_type', array('post','page'));
	}
}
add_action('pre_get_posts','add_page_to_category_archive');

// 投稿のアーカイブページ
function post_has_archive($args, $post_type){
  if('post'== $post_type){
    $args['rewrite']=true;
	$args["has_archive"] = "media";
	$args["label"] = "メディア";
  }
  return $args;
}

add_filter('register_post_type_args', 'post_has_archive', 10, 2);



// セキュリティ強化コード

remove_action('wp_head', 'wp_generator');// WordPressのバージョン
remove_action('wp_head', 'wp_shortlink_wp_head');// 短縮URLのlink
remove_action('wp_head', 'wlwmanifest_link');// ブログエディターのマニフェストファイル
remove_action('wp_head', 'rsd_link');// 外部から編集するためのAPI
remove_action('wp_head', 'feed_links_extra', 3);// フィードへのリンク
remove_action('wp_head', 'print_emoji_detection_script', 7);// 絵文字に関するJavaScript
remove_action('wp_head', 'rel_canonical');// カノニカル
remove_action('wp_print_styles', 'print_emoji_styles');// 絵文字に関するCSS
remove_action('admin_print_scripts', 'print_emoji_detection_script');// 絵文字に関するJavaScript
remove_action('admin_print_styles', 'print_emoji_styles');// 絵文字に関するCSS


// 記事のPVを取得
function getPostViews($postID) {
  $count_key = 'post_views_count';
  $count = get_post_meta($postID, $count_key, true);
  if ($count=='') {
    delete_post_meta($postID, $count_key);
    add_post_meta($postID, $count_key, '0');
    return "0 View";
  }
  return $count.' Views';
}

// 人気記事取得
function setPostViews($postID) {
  $count_key = 'post_views_count';
  $count = get_post_meta($postID, $count_key, true);
  if ($count=='') {
    $count = 0;
    delete_post_meta($postID, $count_key);
    add_post_meta($postID, $count_key, '0');
  } else {
    $count++;
    update_post_meta($postID, $count_key, $count);
  }

}
remove_action( 'wp_head', 'adjacent_posts_rel_link_wp_head', 10, 0);


// パンくずリスト
function output_breadcrumb(){
  $home = '<li><a href="'.get_bloginfo('url').'">HOME</a></li>&nbsp; >&nbsp; ';
  echo '<ul class="breadcrumb">';

  // トップページの場合
  if ( is_front_page() ) {

  // カテゴリーページの場合
  } else if ( is_category() ) {
  $cat = get_queried_object();
  $cat_id = $cat->parent;
  $cat_list = array();
  while($cat_id != 0) {
    $cat = get_category( $cat_id );
    $cat_link = get_category_link( $cat_id );
    array_unshift( $cat_list, '<li><a href="'.$cat_link.'">'.$cat->name.'</a></li>&nbsp; >&nbsp; ' );
    $cat_id = $cat->parent;
  }
  echo $home;
  foreach ($cat_list as $value) {
    echo $value;
  }
  the_archive_title('<li><a href="">', '</a></li>');

  // アーカイブページの場合
  } else if ( is_archive() ) {
  echo $home;
  the_archive_title('<li><a href="">', '</a></li>');

  // 投稿ページの場合
  } else if ( is_single() ) {
  $cat = get_the_category();
  if( isset( $cat[0]->cat_ID ) ) $cat_id = $cat[0]->cat_ID;
  $cat_list = array();
  while( $cat_id != 0 ) {
    $cat = get_category( $cat_id );
    $cat_link = get_category_link( $cat_id );
    array_unshift( $cat_list, '<li><a href="'.$cat_link.'">'.$cat->name.'</a></li>&nbsp; >&nbsp; ' );
    $cat_id = $cat->parent;
  }
  echo $home;
  foreach($cat_list as $value) {
    echo $value;
  }
  the_title('<li><a href="">', '</a></li>');

  // 固定ページの場合
  } else if ( is_page() ) {
  echo $home;
  the_title('<li><a href="">', '</a></li>');

  // 検索結果の場合
  } else if ( is_search() ) {
  echo $home;
  echo '<li>「'.get_search_query().'」の検索結果</li>';

  // 404ページの場合
  } else if ( is_404() ) {
  echo $home;
  echo '<li>ページが見つかりません</li>';
  }
  echo '</ul>';
}

add_filter( 'get_the_archive_title', function ($title) {
    if ( is_category() ) {
        $title = single_cat_title( '', false );
    } elseif ( is_tag() ) {
        $title = single_tag_title( '', false );
    } elseif ( is_archive() ) {
        $title = post_type_archive_title( '', false );
    } 
    return $title;
});
