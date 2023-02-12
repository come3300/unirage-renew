-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: local
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_cfs_sessions`
--

DROP TABLE IF EXISTS `wp_cfs_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_cfs_sessions`
--

LOCK TABLES `wp_cfs_sessions` WRITE;
/*!40000 ALTER TABLE `wp_cfs_sessions` DISABLE KEYS */;
INSERT INTO `wp_cfs_sessions` VALUES ('05c797335061f7262ef1a706f94944a9','a:7:{s:7:\"post_id\";i:161;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:163;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}','1663377742');
INSERT INTO `wp_cfs_sessions` VALUES ('12e0c0bfb9fbeb31548233a2c780340e','a:7:{s:7:\"post_id\";i:161;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:163;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}','1663380978');
INSERT INTO `wp_cfs_sessions` VALUES ('136a84368ac87b25b86aee192acac184','a:7:{s:7:\"post_id\";i:161;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:163;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}','1663377882');
INSERT INTO `wp_cfs_sessions` VALUES ('2f61b882f8258289361ae247b1c1b6f3','a:7:{s:7:\"post_id\";i:161;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:163;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}','1663377723');
INSERT INTO `wp_cfs_sessions` VALUES ('edf10fad628dafc59c1c07d311d39821','a:7:{s:7:\"post_id\";i:161;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:163;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}','1663399702');
/*!40000 ALTER TABLE `wp_cfs_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_cfs_values`
--

DROP TABLE IF EXISTS `wp_cfs_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_cfs_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field_id` int(10) unsigned DEFAULT NULL,
  `meta_id` int(10) unsigned DEFAULT NULL,
  `post_id` int(10) unsigned DEFAULT NULL,
  `base_field_id` int(10) unsigned DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) unsigned DEFAULT '0',
  `weight` int(10) unsigned DEFAULT '0',
  `sub_weight` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `field_id_idx` (`field_id`),
  KEY `post_id_idx` (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_cfs_values`
--

LOCK TABLES `wp_cfs_values` WRITE;
/*!40000 ALTER TABLE `wp_cfs_values` DISABLE KEYS */;
INSERT INTO `wp_cfs_values` VALUES (58,1,244,61,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (59,2,245,61,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (60,3,246,61,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (61,1,247,62,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (62,2,248,62,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (63,3,249,62,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (80,4,269,66,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (81,5,270,66,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (82,6,271,66,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (83,8,272,66,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (84,4,273,67,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (85,5,274,67,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (86,6,275,67,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (87,8,276,67,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (92,4,282,64,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (93,5,283,64,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (94,6,284,64,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (95,8,285,64,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (100,4,293,125,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (101,5,294,125,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (102,6,295,125,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (103,8,296,125,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (110,1,314,60,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (111,2,315,60,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (112,3,316,60,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (173,9,540,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (174,11,541,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (175,17,542,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (176,10,543,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (177,14,544,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (178,18,545,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (179,12,546,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (180,15,547,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (181,19,548,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (182,13,549,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (183,16,550,161,0,'',0,0,0);
INSERT INTO `wp_cfs_values` VALUES (184,20,551,161,0,'',0,0,0);
/*!40000 ALTER TABLE `wp_cfs_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_commentmeta`
--

LOCK TABLES `wp_commentmeta` WRITE;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_comments`
--

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_links`
--

LOCK TABLES `wp_links` WRITE;
/*!40000 ALTER TABLE `wp_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_options`
--

DROP TABLE IF EXISTS `wp_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`),
  KEY `autoload` (`autoload`)
) ENGINE=InnoDB AUTO_INCREMENT=13368 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_options`
--

LOCK TABLES `wp_options` WRITE;
/*!40000 ALTER TABLE `wp_options` DISABLE KEYS */;
INSERT INTO `wp_options` VALUES (1,'siteurl','http://uniragerenewupdate.local','yes');
INSERT INTO `wp_options` VALUES (2,'home','http://uniragerenewupdate.local','yes');
INSERT INTO `wp_options` VALUES (3,'blogname','test_hp','yes');
INSERT INTO `wp_options` VALUES (4,'blogdescription','Just another WordPress site','yes');
INSERT INTO `wp_options` VALUES (5,'users_can_register','0','yes');
INSERT INTO `wp_options` VALUES (6,'admin_email','info@unirage-inc.com','yes');
INSERT INTO `wp_options` VALUES (7,'start_of_week','1','yes');
INSERT INTO `wp_options` VALUES (8,'use_balanceTags','0','yes');
INSERT INTO `wp_options` VALUES (9,'use_smilies','1','yes');
INSERT INTO `wp_options` VALUES (10,'require_name_email','1','yes');
INSERT INTO `wp_options` VALUES (11,'comments_notify','1','yes');
INSERT INTO `wp_options` VALUES (12,'posts_per_rss','10','yes');
INSERT INTO `wp_options` VALUES (13,'rss_use_excerpt','0','yes');
INSERT INTO `wp_options` VALUES (14,'mailserver_url','mail.example.com','yes');
INSERT INTO `wp_options` VALUES (15,'mailserver_login','login@example.com','yes');
INSERT INTO `wp_options` VALUES (16,'mailserver_pass','password','yes');
INSERT INTO `wp_options` VALUES (17,'mailserver_port','110','yes');
INSERT INTO `wp_options` VALUES (18,'default_category','1','yes');
INSERT INTO `wp_options` VALUES (19,'default_comment_status','open','yes');
INSERT INTO `wp_options` VALUES (20,'default_ping_status','open','yes');
INSERT INTO `wp_options` VALUES (21,'default_pingback_flag','1','yes');
INSERT INTO `wp_options` VALUES (22,'posts_per_page','9','yes');
INSERT INTO `wp_options` VALUES (23,'date_format','Y年n月j日','yes');
INSERT INTO `wp_options` VALUES (24,'time_format','g:i A','yes');
INSERT INTO `wp_options` VALUES (25,'links_updated_date_format','Y年n月j日 g:i A','yes');
INSERT INTO `wp_options` VALUES (26,'comment_moderation','0','yes');
INSERT INTO `wp_options` VALUES (27,'moderation_notify','1','yes');
INSERT INTO `wp_options` VALUES (28,'permalink_structure','/%postname%/','yes');
INSERT INTO `wp_options` VALUES (29,'rewrite_rules','a:159:{s:8:\"media/?$\";s:24:\"index.php?post_type=post\";s:38:\"media/feed/(feed|rdf|rss|rss2|atom)/?$\";s:41:\"index.php?post_type=post&feed=$matches[1]\";s:33:\"media/(feed|rdf|rss|rss2|atom)/?$\";s:41:\"index.php?post_type=post&feed=$matches[1]\";s:25:\"media/page/([0-9]{1,})/?$\";s:42:\"index.php?post_type=post&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:7:\"news/?$\";s:24:\"index.php?post_type=news\";s:37:\"news/feed/(feed|rdf|rss|rss2|atom)/?$\";s:41:\"index.php?post_type=news&feed=$matches[1]\";s:32:\"news/(feed|rdf|rss|rss2|atom)/?$\";s:41:\"index.php?post_type=news&feed=$matches[1]\";s:24:\"news/page/([0-9]{1,})/?$\";s:42:\"index.php?post_type=news&paged=$matches[1]\";s:45:\"post/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?post_type=post&name=$matches[1]&feed=$matches[2]\";s:40:\"post/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?post_type=post&name=$matches[1]&feed=$matches[2]\";s:21:\"post/([^/]+)/embed/?$\";s:52:\"index.php?post_type=post&name=$matches[1]&embed=true\";s:33:\"post/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?post_type=post&name=$matches[1]&paged=$matches[2]\";s:40:\"post/([^/]+)/comment-page-([0-9]{1,})/?$\";s:59:\"index.php?post_type=post&name=$matches[1]&cpage=$matches[2]\";s:15:\"post/([^/]+)/?$\";s:41:\"index.php?post_type=post&name=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"mw-wp-form/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:48:\"mw-wp-form/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:68:\"mw-wp-form/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:63:\"mw-wp-form/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:63:\"mw-wp-form/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:44:\"mw-wp-form/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:27:\"mw-wp-form/([^/]+)/embed/?$\";s:43:\"index.php?mw-wp-form=$matches[1]&embed=true\";s:31:\"mw-wp-form/([^/]+)/trackback/?$\";s:37:\"index.php?mw-wp-form=$matches[1]&tb=1\";s:39:\"mw-wp-form/([^/]+)/page/?([0-9]{1,})/?$\";s:50:\"index.php?mw-wp-form=$matches[1]&paged=$matches[2]\";s:46:\"mw-wp-form/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?mw-wp-form=$matches[1]&cpage=$matches[2]\";s:35:\"mw-wp-form/([^/]+)(?:/([0-9]+))?/?$\";s:49:\"index.php?mw-wp-form=$matches[1]&page=$matches[2]\";s:27:\"mw-wp-form/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"mw-wp-form/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"mw-wp-form/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"mw-wp-form/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"mw-wp-form/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"mw-wp-form/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:30:\"news/.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:40:\"news/.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:60:\"news/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"news/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"news/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:36:\"news/.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:19:\"news/(.+?)/embed/?$\";s:37:\"index.php?news=$matches[1]&embed=true\";s:23:\"news/(.+?)/trackback/?$\";s:31:\"index.php?news=$matches[1]&tb=1\";s:43:\"news/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?news=$matches[1]&feed=$matches[2]\";s:38:\"news/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?news=$matches[1]&feed=$matches[2]\";s:31:\"news/(.+?)/page/?([0-9]{1,})/?$\";s:44:\"index.php?news=$matches[1]&paged=$matches[2]\";s:38:\"news/(.+?)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?news=$matches[1]&cpage=$matches[2]\";s:27:\"news/(.+?)(?:/([0-9]+))?/?$\";s:43:\"index.php?news=$matches[1]&page=$matches[2]\";s:45:\"news/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?add=$matches[1]&feed=$matches[2]\";s:40:\"news/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?add=$matches[1]&feed=$matches[2]\";s:21:\"news/([^/]+)/embed/?$\";s:36:\"index.php?add=$matches[1]&embed=true\";s:33:\"news/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?add=$matches[1]&paged=$matches[2]\";s:15:\"news/([^/]+)/?$\";s:25:\"index.php?add=$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}','yes');
INSERT INTO `wp_options` VALUES (30,'hack_file','0','yes');
INSERT INTO `wp_options` VALUES (31,'blog_charset','UTF-8','yes');
INSERT INTO `wp_options` VALUES (32,'moderation_keys','','no');
INSERT INTO `wp_options` VALUES (33,'active_plugins','a:11:{i:0;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:1;s:33:\"classic-editor/classic-editor.php\";i:2;s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";i:3;s:36:\"contact-form-7/wp-contact-form-7.php\";i:4;s:26:\"custom-field-suite/cfs.php\";i:5;s:33:\"duplicate-post/duplicate-post.php\";i:6;s:65:\"html-editor-syntax-highlighter/html-editor-syntax-highlighter.php\";i:7;s:25:\"mw-wp-form/mw-wp-form.php\";i:8;s:30:\"table-of-contents-plus/toc.php\";i:9;s:51:\"wordpress-popular-posts/wordpress-popular-posts.php\";i:10;s:39:\"wp-file-manager/file_folder_manager.php\";}','yes');
INSERT INTO `wp_options` VALUES (34,'category_base','','yes');
INSERT INTO `wp_options` VALUES (35,'ping_sites','http://rpc.pingomatic.com/','yes');
INSERT INTO `wp_options` VALUES (36,'comment_max_links','2','yes');
INSERT INTO `wp_options` VALUES (37,'gmt_offset','','yes');
INSERT INTO `wp_options` VALUES (38,'default_email_category','1','yes');
INSERT INTO `wp_options` VALUES (39,'recently_edited','a:5:{i:0;s:112:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/themes/unirage-renew/style.css\";i:2;s:116:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/themes/unirage-renew/functions.php\";i:3;s:112:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/themes/unirage-renew/index.php\";i:4;s:123:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/themes/unirage-renew/css/resposive-sp.css\";i:5;s:113:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/themes/unirage-renew/header.php\";}','no');
INSERT INTO `wp_options` VALUES (40,'template','unirage-renew','yes');
INSERT INTO `wp_options` VALUES (41,'stylesheet','unirage-renew','yes');
INSERT INTO `wp_options` VALUES (42,'comment_registration','0','yes');
INSERT INTO `wp_options` VALUES (43,'html_type','text/html','yes');
INSERT INTO `wp_options` VALUES (44,'use_trackback','0','yes');
INSERT INTO `wp_options` VALUES (45,'default_role','subscriber','yes');
INSERT INTO `wp_options` VALUES (46,'db_version','53496','yes');
INSERT INTO `wp_options` VALUES (47,'uploads_use_yearmonth_folders','1','yes');
INSERT INTO `wp_options` VALUES (48,'upload_path','','yes');
INSERT INTO `wp_options` VALUES (49,'blog_public','1','yes');
INSERT INTO `wp_options` VALUES (50,'default_link_category','2','yes');
INSERT INTO `wp_options` VALUES (51,'show_on_front','posts','yes');
INSERT INTO `wp_options` VALUES (52,'tag_base','','yes');
INSERT INTO `wp_options` VALUES (53,'show_avatars','1','yes');
INSERT INTO `wp_options` VALUES (54,'avatar_rating','G','yes');
INSERT INTO `wp_options` VALUES (55,'upload_url_path','','yes');
INSERT INTO `wp_options` VALUES (56,'thumbnail_size_w','150','yes');
INSERT INTO `wp_options` VALUES (57,'thumbnail_size_h','150','yes');
INSERT INTO `wp_options` VALUES (58,'thumbnail_crop','1','yes');
INSERT INTO `wp_options` VALUES (59,'medium_size_w','300','yes');
INSERT INTO `wp_options` VALUES (60,'medium_size_h','300','yes');
INSERT INTO `wp_options` VALUES (61,'avatar_default','mystery','yes');
INSERT INTO `wp_options` VALUES (62,'large_size_w','1024','yes');
INSERT INTO `wp_options` VALUES (63,'large_size_h','1024','yes');
INSERT INTO `wp_options` VALUES (64,'image_default_link_type','','yes');
INSERT INTO `wp_options` VALUES (65,'image_default_size','','yes');
INSERT INTO `wp_options` VALUES (66,'image_default_align','','yes');
INSERT INTO `wp_options` VALUES (67,'close_comments_for_old_posts','0','yes');
INSERT INTO `wp_options` VALUES (68,'close_comments_days_old','14','yes');
INSERT INTO `wp_options` VALUES (69,'thread_comments','1','yes');
INSERT INTO `wp_options` VALUES (70,'thread_comments_depth','5','yes');
INSERT INTO `wp_options` VALUES (71,'page_comments','0','yes');
INSERT INTO `wp_options` VALUES (72,'comments_per_page','50','yes');
INSERT INTO `wp_options` VALUES (73,'default_comments_page','newest','yes');
INSERT INTO `wp_options` VALUES (74,'comment_order','asc','yes');
INSERT INTO `wp_options` VALUES (75,'sticky_posts','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (76,'widget_categories','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (77,'widget_text','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (78,'widget_rss','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (79,'uninstall_plugins','a:1:{s:25:\"mw-wp-form/mw-wp-form.php\";a:2:{i:0;s:10:\"MW_WP_Form\";i:1;s:10:\"_uninstall\";}}','no');
INSERT INTO `wp_options` VALUES (80,'timezone_string','Asia/Tokyo','yes');
INSERT INTO `wp_options` VALUES (81,'page_for_posts','0','yes');
INSERT INTO `wp_options` VALUES (82,'page_on_front','0','yes');
INSERT INTO `wp_options` VALUES (83,'default_post_format','0','yes');
INSERT INTO `wp_options` VALUES (84,'link_manager_enabled','0','yes');
INSERT INTO `wp_options` VALUES (85,'finished_splitting_shared_terms','1','yes');
INSERT INTO `wp_options` VALUES (86,'site_icon','189','yes');
INSERT INTO `wp_options` VALUES (87,'medium_large_size_w','768','yes');
INSERT INTO `wp_options` VALUES (88,'medium_large_size_h','0','yes');
INSERT INTO `wp_options` VALUES (89,'wp_page_for_privacy_policy','3','yes');
INSERT INTO `wp_options` VALUES (90,'show_comments_cookies_opt_in','1','yes');
INSERT INTO `wp_options` VALUES (91,'admin_email_lifespan','1678668963','yes');
INSERT INTO `wp_options` VALUES (92,'disallowed_keys','','no');
INSERT INTO `wp_options` VALUES (93,'comment_previously_approved','1','yes');
INSERT INTO `wp_options` VALUES (94,'auto_plugin_theme_update_emails','a:0:{}','no');
INSERT INTO `wp_options` VALUES (95,'auto_update_core_dev','enabled','yes');
INSERT INTO `wp_options` VALUES (96,'auto_update_core_minor','enabled','yes');
INSERT INTO `wp_options` VALUES (97,'auto_update_core_major','enabled','yes');
INSERT INTO `wp_options` VALUES (98,'wp_force_deactivated_plugins','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (99,'initial_db_version','51917','yes');
INSERT INTO `wp_options` VALUES (100,'wp_user_roles','a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:62:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:10:\"copy_posts\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:35:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:10:\"copy_posts\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}','yes');
INSERT INTO `wp_options` VALUES (101,'fresh_site','0','yes');
INSERT INTO `wp_options` VALUES (102,'widget_block','a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:157:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>最近の投稿</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:233:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>最近のコメント</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:153:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>アーカイブ</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:155:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>カテゴリー</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (103,'sidebars_widgets','a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}','yes');
INSERT INTO `wp_options` VALUES (104,'cron','a:9:{i:1676204457;a:1:{s:25:\"wpp_maybe_performance_nag\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1676204939;a:5:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1676220490;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1676223212;a:1:{s:21:\"ai1wm_storage_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1676248139;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1676249378;a:1:{s:20:\"rtoc_database_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1676285007;a:3:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1676680139;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}','yes');
INSERT INTO `wp_options` VALUES (105,'widget_pages','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (106,'widget_calendar','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (107,'widget_archives','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (108,'widget_media_audio','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (109,'widget_media_image','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (110,'widget_media_gallery','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (111,'widget_media_video','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (112,'widget_meta','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (113,'widget_search','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (114,'widget_tag_cloud','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (115,'widget_nav_menu','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (116,'widget_custom_html','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (118,'WPLANG','ja','yes');
INSERT INTO `wp_options` VALUES (119,'theme_mods_twentynineteen','a:1:{s:18:\"custom_css_post_id\";i:-1;}','yes');
INSERT INTO `wp_options` VALUES (124,'theme_mods_twentytwentytwo','a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1648498838;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}','yes');
INSERT INTO `wp_options` VALUES (127,'recovery_keys','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (128,'https_detection_errors','a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:34:\"SSL 認証に失敗しました。\";}}','yes');
INSERT INTO `wp_options` VALUES (163,'finished_updating_comment_type','1','yes');
INSERT INTO `wp_options` VALUES (234,'recently_activated','a:1:{s:35:\"rich-table-of-content/functions.php\";i:1662944899;}','yes');
INSERT INTO `wp_options` VALUES (250,'current_theme','unirage-renewal','yes');
INSERT INTO `wp_options` VALUES (251,'theme_mods_unirage','a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1659359025;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}}','yes');
INSERT INTO `wp_options` VALUES (252,'theme_switched','','yes');
INSERT INTO `wp_options` VALUES (317,'auto_core_update_notified','a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:20:\"info@unirage-inc.com\";s:7:\"version\";s:5:\"6.0.2\";s:9:\"timestamp\";i:1661910242;}','no');
INSERT INTO `wp_options` VALUES (395,'user_count','1','no');
INSERT INTO `wp_options` VALUES (396,'db_upgraded','','yes');
INSERT INTO `wp_options` VALUES (407,'can_compress_scripts','0','no');
INSERT INTO `wp_options` VALUES (433,'ai1wm_updater','a:1:{s:43:\"all-in-one-wp-migration-unlimited-extension\";a:13:{s:4:\"name\";s:19:\"Unlimited Extension\";s:4:\"slug\";s:19:\"unlimited-extension\";s:8:\"homepage\";s:51:\"https://servmask.com/extensions/unlimited-extension\";s:13:\"download_link\";s:29:\"https://servmask.com/purchase\";s:7:\"version\";s:4:\"2.46\";s:6:\"author\";s:8:\"ServMask\";s:15:\"author_homepage\";s:20:\"https://servmask.com\";s:8:\"sections\";a:1:{s:11:\"description\";s:259:\"<ul class=\"description\"><li>Remove the import limit of 512MB</li><li>Lifetime license with lifetime updates</li><li>Use on any number of websites that you own</li><li>Unlimited Extension included</li><li>WP CLI commands</li><li>Premium support</li></ul><br />\";}s:7:\"banners\";a:2:{s:3:\"low\";s:65:\"https://servmask.com/img/products/unlimited-extension-772x250.png\";s:4:\"high\";s:66:\"https://servmask.com/img/products/unlimited-extension-1544x500.png\";}s:5:\"icons\";a:3:{s:2:\"1x\";s:65:\"https://servmask.com/img/products/unlimited-extension-128x128.png\";s:2:\"2x\";s:65:\"https://servmask.com/img/products/unlimited-extension-256x256.png\";s:7:\"default\";s:65:\"https://servmask.com/img/products/unlimited-extension-256x256.png\";}s:6:\"rating\";i:99;s:11:\"num_ratings\";i:309;s:10:\"downloaded\";i:40189;}}','yes');
INSERT INTO `wp_options` VALUES (437,'ai1wmue_plugin_key','eb8013cb-3df6-4fad-84f5-47aedd1f8815','yes');
INSERT INTO `wp_options` VALUES (448,'new_admin_email','info@unirage-inc.com','yes');
INSERT INTO `wp_options` VALUES (504,'theme_mods_unirage-renew','a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}','yes');
INSERT INTO `wp_options` VALUES (606,'fs_active_plugins','O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:41:\"contact-form-7-multi-step-module/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.4.3\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1663660468;s:11:\"plugin_path\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";}}s:7:\"abspath\";s:71:\"/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";s:8:\"sdk_path\";s:41:\"contact-form-7-multi-step-module/freemius\";s:7:\"version\";s:5:\"2.4.3\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1663660468;}}','yes');
INSERT INTO `wp_options` VALUES (607,'fs_debug_mode','','yes');
INSERT INTO `wp_options` VALUES (608,'fs_accounts','a:5:{s:21:\"id_slug_type_path_map\";a:1:{i:1614;a:3:{s:4:\"slug\";s:32:\"contact-form-7-multi-step-module\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";}}s:11:\"plugin_data\";a:1:{s:32:\"contact-form-7-multi-step-module\";a:16:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1659679483;s:17:\"was_plugin_loaded\";b:1;s:21:\"is_plugin_new_install\";b:1;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.4.3\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:6:\"4.1.92\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:15:\"unirage.xsrv.jp\";s:9:\"server_ip\";s:14:\"180.19.139.241\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1659679483;s:7:\"version\";s:6:\"4.1.92\";}s:15:\"prev_is_premium\";b:0;s:12:\"is_anonymous\";a:3:{s:2:\"is\";b:1;s:9:\"timestamp\";i:1662181178;s:7:\"version\";s:6:\"4.1.92\";}}}s:13:\"file_slug_map\";a:1:{s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";s:32:\"contact-form-7-multi-step-module\";}s:7:\"plugins\";a:1:{s:32:\"contact-form-7-multi-step-module\";O:9:\"FS_Plugin\":23:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:31:\"Contact Form 7 Multi-Step Forms\";s:4:\"slug\";s:32:\"contact-form-7-multi-step-module\";s:12:\"premium_slug\";s:40:\"contact-form-7-multi-step-module-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";b:0;s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";s:7:\"version\";s:6:\"4.1.92\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:5:\"(Pro)\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:17:\"bundle_public_key\";N;s:10:\"public_key\";s:32:\"pk_b445061ad8b540f6a89c2c4f4df19\";s:10:\"secret_key\";N;s:2:\"id\";s:4:\"1614\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"79ed34de315009cf3182636c0eb507ab\";}','yes');
INSERT INTO `wp_options` VALUES (609,'fs_gdpr','a:1:{s:2:\"u1\";a:1:{s:8:\"required\";b:0;}}','yes');
INSERT INTO `wp_options` VALUES (610,'fs_api_cache','a:0:{}','no');
INSERT INTO `wp_options` VALUES (613,'_cf7msm_stats','a:3:{s:12:\"install_date\";i:1659679483;s:5:\"count\";i:12;s:6:\"notice\";s:3:\"yes\";}','yes');
INSERT INTO `wp_options` VALUES (614,'_cf7msm_version','4.1.92','yes');
INSERT INTO `wp_options` VALUES (615,'wpcf7','a:2:{s:7:\"version\";s:5:\"5.6.1\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1659679563;s:7:\"version\";s:5:\"5.6.1\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}','yes');
INSERT INTO `wp_options` VALUES (632,'secret_key','>)qYx. >pv^sP::^k9!0Y<q`[4Pe3.%u([[}xH=Ah,-.[s5n$Fj{;5fL44{<}SKt','no');
INSERT INTO `wp_options` VALUES (917,'auto_update_plugins','a:2:{i:0;s:91:\"all-in-one-wp-migration-unlimited-extension/all-in-one-wp-migration-unlimited-extension.php\";i:1;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";}','no');
INSERT INTO `wp_options` VALUES (926,'ai1wm_backups_path','/Users/yonekuradaisuke/Downloads/Local/unirage-renew-update/app/public/wp-content/ai1wm-backups','yes');
INSERT INTO `wp_options` VALUES (930,'swift_performance_plugin_organizer','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (931,'jetpack_active_modules','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (1443,'cfs_next_field_id','21','yes');
INSERT INTO `wp_options` VALUES (1444,'cfs_version','2.6.2','yes');
INSERT INTO `wp_options` VALUES (1869,'widget_toc-widget','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (1874,'wpp_settings_config','a:2:{s:5:\"stats\";a:7:{s:5:\"range\";s:9:\"last7days\";s:9:\"time_unit\";s:4:\"hour\";s:13:\"time_quantity\";s:2:\"24\";s:8:\"order_by\";s:5:\"views\";s:5:\"limit\";i:10;s:9:\"post_type\";s:4:\"post\";s:9:\"freshness\";b:0;}s:5:\"tools\";a:8:{s:12:\"experimental\";b:0;s:4:\"ajax\";b:1;s:3:\"css\";b:1;s:4:\"link\";a:1:{s:6:\"target\";s:5:\"_self\";}s:9:\"thumbnail\";a:5:{s:6:\"source\";s:8:\"featured\";s:5:\"field\";s:0:\"\";s:6:\"resize\";b:0;s:7:\"default\";s:0:\"\";s:8:\"lazyload\";b:1;}s:3:\"log\";a:3:{s:5:\"level\";i:1;s:5:\"limit\";i:0;s:13:\"expires_after\";i:180;}s:5:\"cache\";a:2:{s:6:\"active\";b:1;s:8:\"interval\";a:2:{s:4:\"time\";s:6:\"minute\";s:5:\"value\";i:1;}}s:8:\"sampling\";a:2:{s:6:\"active\";b:0;s:4:\"rate\";i:100;}}}','yes');
INSERT INTO `wp_options` VALUES (1875,'wpp_ver','6.0.3','yes');
INSERT INTO `wp_options` VALUES (1876,'widget_wpp','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (1878,'wpp_performance_nag','a:2:{s:6:\"status\";i:0;s:12:\"last_checked\";N;}','yes');
INSERT INTO `wp_options` VALUES (1903,'toc-options','a:43:{s:15:\"fragment_prefix\";s:1:\"i\";s:8:\"position\";i:1;s:5:\"start\";i:2;s:17:\"show_heading_text\";b:1;s:12:\"heading_text\";s:6:\"目次\";s:22:\"auto_insert_post_types\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"news\";}s:14:\"show_heirarchy\";b:1;s:12:\"ordered_list\";b:1;s:13:\"smooth_scroll\";b:0;s:20:\"smooth_scroll_offset\";i:30;s:10:\"visibility\";b:1;s:15:\"visibility_show\";s:6:\"表示\";s:15:\"visibility_hide\";s:9:\"非表示\";s:26:\"visibility_hide_by_default\";b:0;s:5:\"width\";s:4:\"100%\";s:12:\"width_custom\";d:275;s:18:\"width_custom_units\";s:2:\"px\";s:8:\"wrapping\";i:0;s:9:\"font_size\";d:95;s:15:\"font_size_units\";s:1:\"%\";s:5:\"theme\";i:1;s:24:\"custom_background_colour\";s:7:\"#f9f9f9\";s:20:\"custom_border_colour\";s:7:\"#aaaaaa\";s:19:\"custom_title_colour\";s:1:\"#\";s:19:\"custom_links_colour\";s:1:\"#\";s:25:\"custom_links_hover_colour\";s:1:\"#\";s:27:\"custom_links_visited_colour\";s:1:\"#\";s:9:\"lowercase\";b:0;s:9:\"hyphenate\";b:0;s:14:\"bullet_spacing\";b:0;s:16:\"include_homepage\";b:0;s:11:\"exclude_css\";b:0;s:7:\"exclude\";s:0:\"\";s:14:\"heading_levels\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"3\";}s:13:\"restrict_path\";s:0:\"\";s:19:\"css_container_class\";s:0:\"\";s:25:\"sitemap_show_page_listing\";b:1;s:29:\"sitemap_show_category_listing\";b:1;s:20:\"sitemap_heading_type\";i:3;s:13:\"sitemap_pages\";s:5:\"Pages\";s:18:\"sitemap_categories\";s:10:\"Categories\";s:23:\"show_toc_in_widget_only\";b:0;s:34:\"show_toc_in_widget_only_post_types\";a:1:{i:0;s:4:\"page\";}}','yes');
INSERT INTO `wp_options` VALUES (1925,'wp_calendar_block_has_published_posts','1','yes');
INSERT INTO `wp_options` VALUES (2113,'widget_recent-comments','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (2114,'widget_recent-posts','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (4892,'fm_key','R4PHVAzhjqme3vslrfT2yiFYu','yes');
INSERT INTO `wp_options` VALUES (4897,'filemanager_email_verified_1','yes','yes');
INSERT INTO `wp_options` VALUES (7079,'dep_children','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (7305,'media-post_children','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (7382,'media_cat_children','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (8118,'add_children','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (8581,'category_children','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (9316,'duplicate_post_show_notice','1','yes');
INSERT INTO `wp_options` VALUES (9317,'duplicate_post_copytitle','1','yes');
INSERT INTO `wp_options` VALUES (9318,'duplicate_post_copydate','0','yes');
INSERT INTO `wp_options` VALUES (9319,'duplicate_post_copystatus','0','yes');
INSERT INTO `wp_options` VALUES (9320,'duplicate_post_copyslug','0','yes');
INSERT INTO `wp_options` VALUES (9321,'duplicate_post_copyexcerpt','1','yes');
INSERT INTO `wp_options` VALUES (9322,'duplicate_post_copycontent','1','yes');
INSERT INTO `wp_options` VALUES (9323,'duplicate_post_copythumbnail','1','yes');
INSERT INTO `wp_options` VALUES (9324,'duplicate_post_copytemplate','1','yes');
INSERT INTO `wp_options` VALUES (9325,'duplicate_post_copyformat','1','yes');
INSERT INTO `wp_options` VALUES (9326,'duplicate_post_copyauthor','0','yes');
INSERT INTO `wp_options` VALUES (9327,'duplicate_post_copypassword','0','yes');
INSERT INTO `wp_options` VALUES (9328,'duplicate_post_copyattachments','0','yes');
INSERT INTO `wp_options` VALUES (9329,'duplicate_post_copychildren','0','yes');
INSERT INTO `wp_options` VALUES (9330,'duplicate_post_copycomments','0','yes');
INSERT INTO `wp_options` VALUES (9331,'duplicate_post_copymenuorder','1','yes');
INSERT INTO `wp_options` VALUES (9332,'duplicate_post_taxonomies_blacklist','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (9333,'duplicate_post_blacklist','','yes');
INSERT INTO `wp_options` VALUES (9334,'duplicate_post_types_enabled','a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}','yes');
INSERT INTO `wp_options` VALUES (9335,'duplicate_post_show_original_column','0','yes');
INSERT INTO `wp_options` VALUES (9336,'duplicate_post_show_original_in_post_states','0','yes');
INSERT INTO `wp_options` VALUES (9337,'duplicate_post_show_original_meta_box','0','yes');
INSERT INTO `wp_options` VALUES (9338,'duplicate_post_show_link','a:3:{s:9:\"new_draft\";s:1:\"1\";s:5:\"clone\";s:1:\"1\";s:17:\"rewrite_republish\";s:1:\"1\";}','yes');
INSERT INTO `wp_options` VALUES (9339,'duplicate_post_show_link_in','a:4:{s:3:\"row\";s:1:\"1\";s:8:\"adminbar\";s:1:\"1\";s:9:\"submitbox\";s:1:\"1\";s:11:\"bulkactions\";s:1:\"1\";}','yes');
INSERT INTO `wp_options` VALUES (9340,'duplicate_post_version','4.5','yes');
INSERT INTO `wp_options` VALUES (12438,'rtoc_title','Contents','yes');
INSERT INTO `wp_options` VALUES (12439,'rtoc_display','a:1:{s:4:\"post\";s:4:\"post\";}','yes');
INSERT INTO `wp_options` VALUES (12440,'rtoc_headline_display','h3','yes');
INSERT INTO `wp_options` VALUES (12441,'rtoc_display_headline_amount','4','yes');
INSERT INTO `wp_options` VALUES (12442,'rtoc_font','default','yes');
INSERT INTO `wp_options` VALUES (12443,'rtoc_title_display','left','yes');
INSERT INTO `wp_options` VALUES (12444,'rtoc_list_h2_type','none','yes');
INSERT INTO `wp_options` VALUES (12445,'rtoc_list_h3_type','ul','yes');
INSERT INTO `wp_options` VALUES (12446,'rtoc_frame_design','frame2','yes');
INSERT INTO `wp_options` VALUES (12447,'rtoc_animation','animation-fade','yes');
INSERT INTO `wp_options` VALUES (12448,'rtoc_scroll_animation','on','yes');
INSERT INTO `wp_options` VALUES (12449,'rtoc_color','preset2','yes');
INSERT INTO `wp_options` VALUES (12450,'rtoc_back_toc_button','on','yes');
INSERT INTO `wp_options` VALUES (12451,'rtoc_back_button_position','left','yes');
INSERT INTO `wp_options` VALUES (12452,'rtoc_back_text','目次へ','yes');
INSERT INTO `wp_options` VALUES (12453,'rtoc_initial_display','open','yes');
INSERT INTO `wp_options` VALUES (12454,'rtoc_open_text','OPEN','yes');
INSERT INTO `wp_options` VALUES (12455,'rtoc_close_text','CLOSE','yes');
INSERT INTO `wp_options` VALUES (12456,'rtoc_userate_measure_7','off','yes');
INSERT INTO `wp_options` VALUES (12457,'rtoc_title_color','#333333','yes');
INSERT INTO `wp_options` VALUES (12458,'rtoc_text_color','#333333','yes');
INSERT INTO `wp_options` VALUES (12459,'rtoc_back_color','#ffffff','yes');
INSERT INTO `wp_options` VALUES (12460,'rtoc_border_color','#555555','yes');
INSERT INTO `wp_options` VALUES (12461,'rtoc_h2_color','#333333','yes');
INSERT INTO `wp_options` VALUES (12462,'rtoc_h3_color','#bfbfbf','yes');
INSERT INTO `wp_options` VALUES (12463,'rtoc_back_button_color','#333333','yes');
INSERT INTO `wp_options` VALUES (12464,'rtoc_back_toc_pc','','yes');
INSERT INTO `wp_options` VALUES (12465,'rtoc_back_button_vertical_position','','yes');
INSERT INTO `wp_options` VALUES (12466,'rtoc_exclude_post_toc','','yes');
INSERT INTO `wp_options` VALUES (12467,'rtoc_exclude_page_toc','','yes');
INSERT INTO `wp_options` VALUES (12468,'rtoc_exclude_openclose','','yes');
INSERT INTO `wp_options` VALUES (12469,'rtoc_exclude_css','','yes');
INSERT INTO `wp_options` VALUES (13306,'ai1wm_secret_key','nuudISSHxm6b','yes');
INSERT INTO `wp_options` VALUES (13307,'ai1wm_backups_labels','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (13308,'ai1wm_sites_links','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (13309,'ai1wm_status','a:3:{s:4:\"type\";s:4:\"done\";s:5:\"title\";s:42:\"サイトをインポートしました。\";s:7:\"message\";s:466:\"» <a class=\"ai1wm-no-underline\" href=\"http://uniragerenewupdate.local/wp-admin/options-permalink.php#submit\" target=\"_blank\">パーマリンク構造を保存する</a> (新しいウィンドウで開く)。<br />» <a class=\"ai1wm-no-underline\" href=\"https://wordpress.org/support/view/plugin-reviews/all-in-one-wp-migration?rate=5#postform\" target=\"_blank\">オプションとして、プラグインをレビューする</a> (新しいウィンドウで開く)。\";}','yes');
INSERT INTO `wp_options` VALUES (13327,'_site_transient_update_core','O:8:\"stdClass\":4:{s:7:\"updates\";a:5:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:62:\"https://downloads.wordpress.org/release/ja/wordpress-6.1.1.zip\";s:6:\"locale\";s:2:\"ja\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:62:\"https://downloads.wordpress.org/release/ja/wordpress-6.1.1.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.1.1\";s:7:\"version\";s:5:\"6.1.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.1.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.1.1\";s:7:\"version\";s:5:\"6.1.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.1.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.1.1\";s:7:\"version\";s:5:\"6.1.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.1.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-6.1-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.1\";s:7:\"version\";s:3:\"6.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:4;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.0.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.0.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.0.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.0.3-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.0.3-partial-1.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.0.3-rollback-1.zip\";}s:7:\"current\";s:5:\"6.0.3\";s:7:\"version\";s:5:\"6.0.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:5:\"6.0.1\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1676204139;s:15:\"version_checked\";s:5:\"6.0.1\";s:12:\"translations\";a:0:{}}','no');
INSERT INTO `wp_options` VALUES (13329,'_site_transient_update_plugins','O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1676204142;s:8:\"response\";a:10:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"5.0.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.5.0.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";s:3:\"5.2\";}s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"7.70\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.7.70.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=2458334\";s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=2458334\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=2837281\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=2837281\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.3\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";s:3:\"5.3\";}s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:33:\"w.org/plugins/all-in-one-seo-pack\";s:4:\"slug\";s:19:\"all-in-one-seo-pack\";s:6:\"plugin\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:11:\"new_version\";s:5:\"4.3.0\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/all-in-one-seo-pack/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.4.3.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:72:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=2443290\";s:2:\"1x\";s:64:\"https://ps.w.org/all-in-one-seo-pack/assets/icon.svg?rev=2443290\";s:3:\"svg\";s:64:\"https://ps.w.org/all-in-one-seo-pack/assets/icon.svg?rev=2443290\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=2443290\";s:2:\"1x\";s:74:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=2443290\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";s:3:\"5.6\";s:14:\"upgrade_notice\";s:56:\"<p>This update adds major improvements and bugfixes.</p>\";}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.7.3\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.7.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.0\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";b:0;}s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:46:\"w.org/plugins/contact-form-7-multi-step-module\";s:4:\"slug\";s:32:\"contact-form-7-multi-step-module\";s:6:\"plugin\";s:69:\"contact-form-7-multi-step-module/contact-form-7-multi-step-module.php\";s:11:\"new_version\";s:3:\"4.2\";s:3:\"url\";s:63:\"https://wordpress.org/plugins/contact-form-7-multi-step-module/\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/plugin/contact-form-7-multi-step-module.4.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:85:\"https://ps.w.org/contact-form-7-multi-step-module/assets/icon-256x256.png?rev=1793363\";s:2:\"1x\";s:85:\"https://ps.w.org/contact-form-7-multi-step-module/assets/icon-128x128.png?rev=1793363\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:88:\"https://ps.w.org/contact-form-7-multi-step-module/assets/banner-1544x500.jpg?rev=1793363\";s:2:\"1x\";s:87:\"https://ps.w.org/contact-form-7-multi-step-module/assets/banner-772x250.jpg?rev=1793363\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";b:0;}s:26:\"custom-field-suite/cfs.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:26:\"custom-field-suite/cfs.php\";s:11:\"new_version\";s:7:\"2.6.2.1\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:5:\"6.0.3\";s:12:\"requires_php\";b:0;}s:30:\"table-of-contents-plus/toc.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:36:\"w.org/plugins/table-of-contents-plus\";s:4:\"slug\";s:22:\"table-of-contents-plus\";s:6:\"plugin\";s:30:\"table-of-contents-plus/toc.php\";s:11:\"new_version\";s:4:\"2302\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/table-of-contents-plus/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/table-of-contents-plus.2302.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/table-of-contents-plus/assets/icon-256x256.png?rev=1151771\";s:2:\"1x\";s:75:\"https://ps.w.org/table-of-contents-plus/assets/icon-128x128.png?rev=1151770\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:76:\"https://ps.w.org/table-of-contents-plus/assets/banner-772x250.png?rev=578600\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.2\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";b:0;}s:55:\"xserver-typesquare-webfonts/ts-webfonts-for-xserver.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:41:\"w.org/plugins/xserver-typesquare-webfonts\";s:4:\"slug\";s:27:\"xserver-typesquare-webfonts\";s:6:\"plugin\";s:55:\"xserver-typesquare-webfonts/ts-webfonts-for-xserver.php\";s:11:\"new_version\";s:5:\"1.2.4\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/xserver-typesquare-webfonts/\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/plugin/xserver-typesquare-webfonts.1.2.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:80:\"https://ps.w.org/xserver-typesquare-webfonts/assets/icon-256x256.png?rev=2521211\";s:2:\"1x\";s:80:\"https://ps.w.org/xserver-typesquare-webfonts/assets/icon-128x128.png?rev=2521211\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:83:\"https://ps.w.org/xserver-typesquare-webfonts/assets/banner-1544x500.png?rev=2521211\";s:2:\"1x\";s:82:\"https://ps.w.org/xserver-typesquare-webfonts/assets/banner-772x250.png?rev=2521211\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"4.3.1\";s:6:\"tested\";s:5:\"5.7.8\";s:12:\"requires_php\";b:0;}s:51:\"wordpress-popular-posts/wordpress-popular-posts.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:37:\"w.org/plugins/wordpress-popular-posts\";s:4:\"slug\";s:23:\"wordpress-popular-posts\";s:6:\"plugin\";s:51:\"wordpress-popular-posts/wordpress-popular-posts.php\";s:11:\"new_version\";s:5:\"6.1.1\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/wordpress-popular-posts/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/wordpress-popular-posts.6.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/wordpress-popular-posts/assets/icon-256x256.png?rev=1232659\";s:2:\"1x\";s:76:\"https://ps.w.org/wordpress-popular-posts/assets/icon-128x128.png?rev=1232659\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/wordpress-popular-posts/assets/banner-1544x500.png?rev=2833992\";s:2:\"1x\";s:78:\"https://ps.w.org/wordpress-popular-posts/assets/banner-772x250.png?rev=2833998\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.3\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";s:3:\"7.2\";}s:39:\"wp-file-manager/file_folder_manager.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:29:\"w.org/plugins/wp-file-manager\";s:4:\"slug\";s:15:\"wp-file-manager\";s:6:\"plugin\";s:39:\"wp-file-manager/file_folder_manager.php\";s:11:\"new_version\";s:5:\"7.1.8\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/wp-file-manager/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/wp-file-manager.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/wp-file-manager/assets/icon-128x128.png?rev=2491299\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:70:\"https://ps.w.org/wp-file-manager/assets/banner-772x250.jpg?rev=2491299\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.0\";s:6:\"tested\";s:5:\"6.1.1\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:1:{i:0;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:19:\"all-in-one-seo-pack\";s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:5:\"4.2.4\";s:7:\"updated\";s:19:\"2022-05-21 06:46:47\";s:7:\"package\";s:83:\"https://downloads.wordpress.org/translation/plugin/all-in-one-seo-pack/4.2.4/ja.zip\";s:10:\"autoupdate\";b:1;}}s:9:\"no_update\";a:5:{s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:5:\"1.6.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/classic-editor.1.6.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:65:\"html-editor-syntax-highlighter/html-editor-syntax-highlighter.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:44:\"w.org/plugins/html-editor-syntax-highlighter\";s:4:\"slug\";s:30:\"html-editor-syntax-highlighter\";s:6:\"plugin\";s:65:\"html-editor-syntax-highlighter/html-editor-syntax-highlighter.php\";s:11:\"new_version\";s:5:\"2.4.4\";s:3:\"url\";s:61:\"https://wordpress.org/plugins/html-editor-syntax-highlighter/\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/plugin/html-editor-syntax-highlighter.2.4.4.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:83:\"https://ps.w.org/html-editor-syntax-highlighter/assets/icon-256x256.png?rev=2013780\";s:2:\"1x\";s:75:\"https://ps.w.org/html-editor-syntax-highlighter/assets/icon.svg?rev=2013780\";s:3:\"svg\";s:75:\"https://ps.w.org/html-editor-syntax-highlighter/assets/icon.svg?rev=2013780\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:86:\"https://ps.w.org/html-editor-syntax-highlighter/assets/banner-1544x500.png?rev=2013780\";s:2:\"1x\";s:85:\"https://ps.w.org/html-editor-syntax-highlighter/assets/banner-772x250.png?rev=2013780\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.0\";}s:25:\"mw-wp-form/mw-wp-form.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:24:\"w.org/plugins/mw-wp-form\";s:4:\"slug\";s:10:\"mw-wp-form\";s:6:\"plugin\";s:25:\"mw-wp-form/mw-wp-form.php\";s:11:\"new_version\";s:5:\"4.4.2\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/mw-wp-form/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/mw-wp-form.4.4.2.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:61:\"https://s.w.org/plugins/geopattern-icon/mw-wp-form_ddf1dc.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:64:\"https://ps.w.org/mw-wp-form/assets/banner-772x250.png?rev=821606\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.0\";}s:33:\"duplicate-post/duplicate-post.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/duplicate-post\";s:4:\"slug\";s:14:\"duplicate-post\";s:6:\"plugin\";s:33:\"duplicate-post/duplicate-post.php\";s:11:\"new_version\";s:3:\"4.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/duplicate-post/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/duplicate-post.4.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/duplicate-post/assets/icon-256x256.png?rev=2336666\";s:2:\"1x\";s:67:\"https://ps.w.org/duplicate-post/assets/icon-128x128.png?rev=2336666\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/duplicate-post/assets/banner-1544x500.png?rev=2336666\";s:2:\"1x\";s:69:\"https://ps.w.org/duplicate-post/assets/banner-772x250.png?rev=2336666\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.9\";}}}','no');
INSERT INTO `wp_options` VALUES (13332,'_site_transient_ai1wm_last_check_for_updates','1676204142','no');
INSERT INTO `wp_options` VALUES (13335,'_transient_health-check-site-status-result','{\"good\":13,\"recommended\":5,\"critical\":0}','yes');
INSERT INTO `wp_options` VALUES (13358,'_site_transient_update_themes','O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1676204144;s:7:\"checked\";a:1:{s:13:\"unirage-renew\";s:0:\"\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}','no');
INSERT INTO `wp_options` VALUES (13362,'_transient_timeout_global_styles_unirage-renew','1676204202','no');
INSERT INTO `wp_options` VALUES (13363,'_transient_global_styles_unirage-renew','body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}','no');
INSERT INTO `wp_options` VALUES (13364,'_site_transient_timeout_theme_roots','1676205943','no');
INSERT INTO `wp_options` VALUES (13365,'_site_transient_theme_roots','a:1:{s:13:\"unirage-renew\";s:7:\"/themes\";}','no');
INSERT INTO `wp_options` VALUES (13366,'_site_transient_timeout_php_check_12edeb5890095749089987982a1404ce','1676808946','no');
INSERT INTO `wp_options` VALUES (13367,'_site_transient_php_check_12edeb5890095749089987982a1404ce','a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}','no');
/*!40000 ALTER TABLE `wp_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_popularpostsdata`
--

DROP TABLE IF EXISTS `wp_popularpostsdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_popularpostsdata` (
  `postid` bigint(20) NOT NULL,
  `day` datetime NOT NULL,
  `last_viewed` datetime NOT NULL,
  `pageviews` bigint(20) DEFAULT '1',
  PRIMARY KEY (`postid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_popularpostsdata`
--

LOCK TABLES `wp_popularpostsdata` WRITE;
/*!40000 ALTER TABLE `wp_popularpostsdata` DISABLE KEYS */;
INSERT INTO `wp_popularpostsdata` VALUES (19,'2022-08-27 22:34:14','2022-08-29 05:50:26',11);
INSERT INTO `wp_popularpostsdata` VALUES (24,'2022-09-17 07:16:34','2022-09-17 07:16:45',2);
INSERT INTO `wp_popularpostsdata` VALUES (26,'2022-08-28 07:35:15','2022-09-20 12:40:42',60);
INSERT INTO `wp_popularpostsdata` VALUES (28,'2022-08-28 02:37:33','2022-09-07 12:02:03',83);
INSERT INTO `wp_popularpostsdata` VALUES (60,'2022-08-27 21:55:53','2022-09-10 08:35:07',73);
INSERT INTO `wp_popularpostsdata` VALUES (61,'2022-08-29 12:57:34','2023-01-21 23:41:59',22);
INSERT INTO `wp_popularpostsdata` VALUES (62,'2022-08-28 16:08:38','2022-09-10 17:03:16',64);
INSERT INTO `wp_popularpostsdata` VALUES (64,'2022-08-27 22:05:00','2022-09-06 17:57:57',44);
INSERT INTO `wp_popularpostsdata` VALUES (66,'2022-08-27 22:04:55','2022-09-06 18:06:03',21);
INSERT INTO `wp_popularpostsdata` VALUES (67,'2022-08-27 22:04:50','2022-09-06 18:06:08',57);
INSERT INTO `wp_popularpostsdata` VALUES (76,'2022-09-05 18:37:27','2022-09-05 18:37:27',1);
INSERT INTO `wp_popularpostsdata` VALUES (78,'2022-09-05 18:34:34','2022-09-05 18:37:29',4);
INSERT INTO `wp_popularpostsdata` VALUES (80,'2022-09-05 18:37:14','2022-09-05 18:37:31',2);
INSERT INTO `wp_popularpostsdata` VALUES (92,'2022-08-27 22:21:19','2022-09-20 16:45:26',415);
INSERT INTO `wp_popularpostsdata` VALUES (94,'2022-08-27 22:41:00','2022-09-12 19:10:01',120);
INSERT INTO `wp_popularpostsdata` VALUES (96,'2022-08-28 17:06:12','2022-09-12 19:10:03',49);
INSERT INTO `wp_popularpostsdata` VALUES (125,'2022-09-06 18:05:55','2022-09-06 18:05:55',1);
INSERT INTO `wp_popularpostsdata` VALUES (128,'2022-09-06 20:57:31','2022-09-07 01:24:17',49);
INSERT INTO `wp_popularpostsdata` VALUES (132,'2022-09-07 01:21:57','2022-09-10 18:58:51',67);
INSERT INTO `wp_popularpostsdata` VALUES (141,'2022-09-10 17:13:16','2022-09-10 18:57:56',5);
INSERT INTO `wp_popularpostsdata` VALUES (144,'2022-09-09 19:28:20','2022-09-09 19:28:20',1);
INSERT INTO `wp_popularpostsdata` VALUES (145,'2022-09-09 19:28:15','2022-09-09 19:28:15',1);
INSERT INTO `wp_popularpostsdata` VALUES (146,'2022-09-10 08:39:51','2022-09-12 19:09:15',10);
INSERT INTO `wp_popularpostsdata` VALUES (147,'2022-09-09 16:49:28','2022-09-10 18:56:46',6);
INSERT INTO `wp_popularpostsdata` VALUES (148,'2022-09-10 18:56:21','2022-09-12 12:33:53',8);
INSERT INTO `wp_popularpostsdata` VALUES (149,'2022-09-10 08:33:05','2022-09-12 19:09:07',9);
INSERT INTO `wp_popularpostsdata` VALUES (150,'2022-09-09 18:52:26','2022-09-12 19:08:59',61);
INSERT INTO `wp_popularpostsdata` VALUES (169,'2022-09-10 17:42:16','2023-01-21 23:41:51',8);
/*!40000 ALTER TABLE `wp_popularpostsdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_popularpostssummary`
--

DROP TABLE IF EXISTS `wp_popularpostssummary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_popularpostssummary` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `postid` bigint(20) NOT NULL,
  `pageviews` bigint(20) NOT NULL DEFAULT '1',
  `view_date` date NOT NULL,
  `view_datetime` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `postid` (`postid`),
  KEY `view_date` (`view_date`),
  KEY `view_datetime` (`view_datetime`)
) ENGINE=InnoDB AUTO_INCREMENT=1255 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_popularpostssummary`
--

LOCK TABLES `wp_popularpostssummary` WRITE;
/*!40000 ALTER TABLE `wp_popularpostssummary` DISABLE KEYS */;
INSERT INTO `wp_popularpostssummary` VALUES (1,60,1,'2022-08-27','2022-08-27 21:55:53');
INSERT INTO `wp_popularpostssummary` VALUES (2,60,1,'2022-08-27','2022-08-27 21:56:44');
INSERT INTO `wp_popularpostssummary` VALUES (3,60,1,'2022-08-27','2022-08-27 21:57:39');
INSERT INTO `wp_popularpostssummary` VALUES (4,60,1,'2022-08-27','2022-08-27 21:57:41');
INSERT INTO `wp_popularpostssummary` VALUES (5,60,1,'2022-08-27','2022-08-27 22:01:10');
INSERT INTO `wp_popularpostssummary` VALUES (6,67,1,'2022-08-27','2022-08-27 22:04:50');
INSERT INTO `wp_popularpostssummary` VALUES (7,66,1,'2022-08-27','2022-08-27 22:04:55');
INSERT INTO `wp_popularpostssummary` VALUES (8,64,1,'2022-08-27','2022-08-27 22:05:00');
INSERT INTO `wp_popularpostssummary` VALUES (9,64,1,'2022-08-27','2022-08-27 22:05:07');
INSERT INTO `wp_popularpostssummary` VALUES (10,60,1,'2022-08-27','2022-08-27 22:10:36');
INSERT INTO `wp_popularpostssummary` VALUES (11,60,1,'2022-08-27','2022-08-27 22:13:41');
INSERT INTO `wp_popularpostssummary` VALUES (12,60,1,'2022-08-27','2022-08-27 22:13:43');
INSERT INTO `wp_popularpostssummary` VALUES (13,60,1,'2022-08-27','2022-08-27 22:19:16');
INSERT INTO `wp_popularpostssummary` VALUES (14,67,1,'2022-08-27','2022-08-27 22:20:20');
INSERT INTO `wp_popularpostssummary` VALUES (15,64,1,'2022-08-27','2022-08-27 22:20:31');
INSERT INTO `wp_popularpostssummary` VALUES (16,60,1,'2022-08-27','2022-08-27 22:20:53');
INSERT INTO `wp_popularpostssummary` VALUES (17,92,1,'2022-08-27','2022-08-27 22:21:19');
INSERT INTO `wp_popularpostssummary` VALUES (18,92,1,'2022-08-27','2022-08-27 22:21:27');
INSERT INTO `wp_popularpostssummary` VALUES (19,92,1,'2022-08-27','2022-08-27 22:21:31');
INSERT INTO `wp_popularpostssummary` VALUES (20,92,1,'2022-08-27','2022-08-27 22:22:22');
INSERT INTO `wp_popularpostssummary` VALUES (21,92,1,'2022-08-27','2022-08-27 22:22:25');
INSERT INTO `wp_popularpostssummary` VALUES (22,67,1,'2022-08-27','2022-08-27 22:23:46');
INSERT INTO `wp_popularpostssummary` VALUES (23,60,1,'2022-08-27','2022-08-27 22:24:10');
INSERT INTO `wp_popularpostssummary` VALUES (24,92,1,'2022-08-27','2022-08-27 22:27:05');
INSERT INTO `wp_popularpostssummary` VALUES (25,92,1,'2022-08-27','2022-08-27 22:30:06');
INSERT INTO `wp_popularpostssummary` VALUES (26,92,1,'2022-08-27','2022-08-27 22:32:23');
INSERT INTO `wp_popularpostssummary` VALUES (27,19,1,'2022-08-27','2022-08-27 22:34:14');
INSERT INTO `wp_popularpostssummary` VALUES (28,19,1,'2022-08-27','2022-08-27 22:34:17');
INSERT INTO `wp_popularpostssummary` VALUES (29,19,1,'2022-08-27','2022-08-27 22:34:18');
INSERT INTO `wp_popularpostssummary` VALUES (30,92,1,'2022-08-27','2022-08-27 22:34:58');
INSERT INTO `wp_popularpostssummary` VALUES (31,92,1,'2022-08-27','2022-08-27 22:38:12');
INSERT INTO `wp_popularpostssummary` VALUES (32,94,1,'2022-08-27','2022-08-27 22:41:00');
INSERT INTO `wp_popularpostssummary` VALUES (33,92,1,'2022-08-27','2022-08-27 22:41:01');
INSERT INTO `wp_popularpostssummary` VALUES (34,94,1,'2022-08-27','2022-08-27 22:41:14');
INSERT INTO `wp_popularpostssummary` VALUES (35,67,1,'2022-08-27','2022-08-27 22:47:25');
INSERT INTO `wp_popularpostssummary` VALUES (36,94,1,'2022-08-27','2022-08-27 22:47:39');
INSERT INTO `wp_popularpostssummary` VALUES (37,60,1,'2022-08-27','2022-08-27 22:48:21');
INSERT INTO `wp_popularpostssummary` VALUES (38,60,1,'2022-08-27','2022-08-27 22:48:31');
INSERT INTO `wp_popularpostssummary` VALUES (39,67,1,'2022-08-27','2022-08-27 22:49:25');
INSERT INTO `wp_popularpostssummary` VALUES (40,64,1,'2022-08-27','2022-08-27 22:49:33');
INSERT INTO `wp_popularpostssummary` VALUES (41,64,1,'2022-08-27','2022-08-27 22:49:57');
INSERT INTO `wp_popularpostssummary` VALUES (42,64,1,'2022-08-28','2022-08-28 00:44:59');
INSERT INTO `wp_popularpostssummary` VALUES (43,19,1,'2022-08-28','2022-08-28 01:19:48');
INSERT INTO `wp_popularpostssummary` VALUES (44,60,1,'2022-08-28','2022-08-28 02:33:34');
INSERT INTO `wp_popularpostssummary` VALUES (45,60,1,'2022-08-28','2022-08-28 02:33:39');
INSERT INTO `wp_popularpostssummary` VALUES (46,64,1,'2022-08-28','2022-08-28 02:33:49');
INSERT INTO `wp_popularpostssummary` VALUES (47,28,1,'2022-08-28','2022-08-28 02:37:33');
INSERT INTO `wp_popularpostssummary` VALUES (48,64,1,'2022-08-28','2022-08-28 05:06:45');
INSERT INTO `wp_popularpostssummary` VALUES (49,28,1,'2022-08-28','2022-08-28 07:35:05');
INSERT INTO `wp_popularpostssummary` VALUES (50,26,1,'2022-08-28','2022-08-28 07:35:15');
INSERT INTO `wp_popularpostssummary` VALUES (51,28,1,'2022-08-28','2022-08-28 07:35:34');
INSERT INTO `wp_popularpostssummary` VALUES (52,28,1,'2022-08-28','2022-08-28 16:02:18');
INSERT INTO `wp_popularpostssummary` VALUES (53,92,1,'2022-08-28','2022-08-28 16:03:33');
INSERT INTO `wp_popularpostssummary` VALUES (54,94,1,'2022-08-28','2022-08-28 16:04:05');
INSERT INTO `wp_popularpostssummary` VALUES (55,92,1,'2022-08-28','2022-08-28 16:04:44');
INSERT INTO `wp_popularpostssummary` VALUES (56,92,1,'2022-08-28','2022-08-28 16:04:49');
INSERT INTO `wp_popularpostssummary` VALUES (57,94,1,'2022-08-28','2022-08-28 16:05:13');
INSERT INTO `wp_popularpostssummary` VALUES (58,64,1,'2022-08-28','2022-08-28 16:07:32');
INSERT INTO `wp_popularpostssummary` VALUES (59,62,1,'2022-08-28','2022-08-28 16:08:38');
INSERT INTO `wp_popularpostssummary` VALUES (60,92,1,'2022-08-28','2022-08-28 16:10:16');
INSERT INTO `wp_popularpostssummary` VALUES (61,94,1,'2022-08-28','2022-08-28 16:10:34');
INSERT INTO `wp_popularpostssummary` VALUES (62,92,1,'2022-08-28','2022-08-28 16:11:40');
INSERT INTO `wp_popularpostssummary` VALUES (63,92,1,'2022-08-28','2022-08-28 16:11:51');
INSERT INTO `wp_popularpostssummary` VALUES (64,92,1,'2022-08-28','2022-08-28 17:01:38');
INSERT INTO `wp_popularpostssummary` VALUES (65,94,1,'2022-08-28','2022-08-28 17:01:50');
INSERT INTO `wp_popularpostssummary` VALUES (66,92,1,'2022-08-28','2022-08-28 17:06:12');
INSERT INTO `wp_popularpostssummary` VALUES (67,96,1,'2022-08-28','2022-08-28 17:06:12');
INSERT INTO `wp_popularpostssummary` VALUES (68,92,1,'2022-08-28','2022-08-28 17:06:13');
INSERT INTO `wp_popularpostssummary` VALUES (69,94,1,'2022-08-28','2022-08-28 17:11:00');
INSERT INTO `wp_popularpostssummary` VALUES (70,96,1,'2022-08-28','2022-08-28 17:11:09');
INSERT INTO `wp_popularpostssummary` VALUES (71,64,1,'2022-08-28','2022-08-28 20:26:17');
INSERT INTO `wp_popularpostssummary` VALUES (72,67,1,'2022-08-28','2022-08-28 20:34:47');
INSERT INTO `wp_popularpostssummary` VALUES (73,66,1,'2022-08-28','2022-08-28 20:34:49');
INSERT INTO `wp_popularpostssummary` VALUES (74,60,1,'2022-08-28','2022-08-28 20:35:27');
INSERT INTO `wp_popularpostssummary` VALUES (75,64,1,'2022-08-28','2022-08-28 20:35:34');
INSERT INTO `wp_popularpostssummary` VALUES (76,96,1,'2022-08-28','2022-08-28 21:18:28');
INSERT INTO `wp_popularpostssummary` VALUES (77,92,1,'2022-08-28','2022-08-28 21:18:28');
INSERT INTO `wp_popularpostssummary` VALUES (78,92,1,'2022-08-29','2022-08-29 03:23:43');
INSERT INTO `wp_popularpostssummary` VALUES (79,94,1,'2022-08-29','2022-08-29 03:23:54');
INSERT INTO `wp_popularpostssummary` VALUES (80,92,1,'2022-08-29','2022-08-29 03:47:35');
INSERT INTO `wp_popularpostssummary` VALUES (81,94,1,'2022-08-29','2022-08-29 03:48:02');
INSERT INTO `wp_popularpostssummary` VALUES (82,94,1,'2022-08-29','2022-08-29 03:48:07');
INSERT INTO `wp_popularpostssummary` VALUES (83,92,1,'2022-08-29','2022-08-29 03:48:08');
INSERT INTO `wp_popularpostssummary` VALUES (84,94,1,'2022-08-29','2022-08-29 03:48:26');
INSERT INTO `wp_popularpostssummary` VALUES (85,92,1,'2022-08-29','2022-08-29 03:48:32');
INSERT INTO `wp_popularpostssummary` VALUES (86,94,1,'2022-08-29','2022-08-29 03:53:24');
INSERT INTO `wp_popularpostssummary` VALUES (87,92,1,'2022-08-29','2022-08-29 03:54:41');
INSERT INTO `wp_popularpostssummary` VALUES (88,92,1,'2022-08-29','2022-08-29 03:54:44');
INSERT INTO `wp_popularpostssummary` VALUES (89,92,1,'2022-08-29','2022-08-29 04:00:29');
INSERT INTO `wp_popularpostssummary` VALUES (90,92,1,'2022-08-29','2022-08-29 04:00:31');
INSERT INTO `wp_popularpostssummary` VALUES (91,94,1,'2022-08-29','2022-08-29 04:00:43');
INSERT INTO `wp_popularpostssummary` VALUES (92,92,1,'2022-08-29','2022-08-29 04:23:40');
INSERT INTO `wp_popularpostssummary` VALUES (93,19,1,'2022-08-29','2022-08-29 04:31:55');
INSERT INTO `wp_popularpostssummary` VALUES (94,19,1,'2022-08-29','2022-08-29 04:32:03');
INSERT INTO `wp_popularpostssummary` VALUES (95,19,1,'2022-08-29','2022-08-29 04:32:14');
INSERT INTO `wp_popularpostssummary` VALUES (96,19,1,'2022-08-29','2022-08-29 04:32:17');
INSERT INTO `wp_popularpostssummary` VALUES (97,92,1,'2022-08-29','2022-08-29 04:33:17');
INSERT INTO `wp_popularpostssummary` VALUES (98,94,1,'2022-08-29','2022-08-29 04:33:37');
INSERT INTO `wp_popularpostssummary` VALUES (99,96,1,'2022-08-29','2022-08-29 04:33:45');
INSERT INTO `wp_popularpostssummary` VALUES (100,28,1,'2022-08-29','2022-08-29 04:35:33');
INSERT INTO `wp_popularpostssummary` VALUES (101,92,1,'2022-08-29','2022-08-29 04:36:39');
INSERT INTO `wp_popularpostssummary` VALUES (102,92,1,'2022-08-29','2022-08-29 04:36:51');
INSERT INTO `wp_popularpostssummary` VALUES (103,92,1,'2022-08-29','2022-08-29 04:36:53');
INSERT INTO `wp_popularpostssummary` VALUES (104,94,1,'2022-08-29','2022-08-29 04:37:05');
INSERT INTO `wp_popularpostssummary` VALUES (105,92,1,'2022-08-29','2022-08-29 04:44:47');
INSERT INTO `wp_popularpostssummary` VALUES (106,92,1,'2022-08-29','2022-08-29 04:57:13');
INSERT INTO `wp_popularpostssummary` VALUES (107,94,1,'2022-08-29','2022-08-29 04:58:15');
INSERT INTO `wp_popularpostssummary` VALUES (108,96,1,'2022-08-29','2022-08-29 04:58:22');
INSERT INTO `wp_popularpostssummary` VALUES (109,92,1,'2022-08-29','2022-08-29 04:58:35');
INSERT INTO `wp_popularpostssummary` VALUES (110,92,1,'2022-08-29','2022-08-29 04:59:03');
INSERT INTO `wp_popularpostssummary` VALUES (111,94,1,'2022-08-29','2022-08-29 04:59:29');
INSERT INTO `wp_popularpostssummary` VALUES (112,96,1,'2022-08-29','2022-08-29 04:59:36');
INSERT INTO `wp_popularpostssummary` VALUES (113,60,1,'2022-08-29','2022-08-29 05:34:33');
INSERT INTO `wp_popularpostssummary` VALUES (114,64,1,'2022-08-29','2022-08-29 05:34:43');
INSERT INTO `wp_popularpostssummary` VALUES (115,64,1,'2022-08-29','2022-08-29 05:34:47');
INSERT INTO `wp_popularpostssummary` VALUES (116,92,1,'2022-08-29','2022-08-29 05:38:02');
INSERT INTO `wp_popularpostssummary` VALUES (117,92,1,'2022-08-29','2022-08-29 05:38:07');
INSERT INTO `wp_popularpostssummary` VALUES (118,94,1,'2022-08-29','2022-08-29 05:38:25');
INSERT INTO `wp_popularpostssummary` VALUES (119,96,1,'2022-08-29','2022-08-29 05:39:51');
INSERT INTO `wp_popularpostssummary` VALUES (120,19,1,'2022-08-29','2022-08-29 05:50:04');
INSERT INTO `wp_popularpostssummary` VALUES (121,19,1,'2022-08-29','2022-08-29 05:50:06');
INSERT INTO `wp_popularpostssummary` VALUES (122,19,1,'2022-08-29','2022-08-29 05:50:26');
INSERT INTO `wp_popularpostssummary` VALUES (123,92,1,'2022-08-29','2022-08-29 05:50:38');
INSERT INTO `wp_popularpostssummary` VALUES (124,94,1,'2022-08-29','2022-08-29 05:52:05');
INSERT INTO `wp_popularpostssummary` VALUES (125,92,1,'2022-08-29','2022-08-29 05:54:16');
INSERT INTO `wp_popularpostssummary` VALUES (126,92,1,'2022-08-29','2022-08-29 05:58:01');
INSERT INTO `wp_popularpostssummary` VALUES (127,94,1,'2022-08-29','2022-08-29 05:58:17');
INSERT INTO `wp_popularpostssummary` VALUES (128,96,1,'2022-08-29','2022-08-29 05:58:24');
INSERT INTO `wp_popularpostssummary` VALUES (129,92,1,'2022-08-29','2022-08-29 05:58:29');
INSERT INTO `wp_popularpostssummary` VALUES (130,94,1,'2022-08-29','2022-08-29 05:59:15');
INSERT INTO `wp_popularpostssummary` VALUES (131,96,1,'2022-08-29','2022-08-29 05:59:21');
INSERT INTO `wp_popularpostssummary` VALUES (132,92,1,'2022-08-29','2022-08-29 07:15:36');
INSERT INTO `wp_popularpostssummary` VALUES (133,26,1,'2022-08-29','2022-08-29 07:16:12');
INSERT INTO `wp_popularpostssummary` VALUES (134,28,1,'2022-08-29','2022-08-29 07:16:17');
INSERT INTO `wp_popularpostssummary` VALUES (135,92,1,'2022-08-29','2022-08-29 07:19:30');
INSERT INTO `wp_popularpostssummary` VALUES (136,92,1,'2022-08-29','2022-08-29 07:37:17');
INSERT INTO `wp_popularpostssummary` VALUES (137,92,1,'2022-08-29','2022-08-29 07:38:11');
INSERT INTO `wp_popularpostssummary` VALUES (138,92,1,'2022-08-29','2022-08-29 09:26:17');
INSERT INTO `wp_popularpostssummary` VALUES (139,92,1,'2022-08-29','2022-08-29 09:34:44');
INSERT INTO `wp_popularpostssummary` VALUES (140,92,1,'2022-08-29','2022-08-29 10:33:57');
INSERT INTO `wp_popularpostssummary` VALUES (141,67,1,'2022-08-29','2022-08-29 10:40:12');
INSERT INTO `wp_popularpostssummary` VALUES (142,64,1,'2022-08-29','2022-08-29 10:40:25');
INSERT INTO `wp_popularpostssummary` VALUES (143,66,1,'2022-08-29','2022-08-29 10:40:40');
INSERT INTO `wp_popularpostssummary` VALUES (144,67,1,'2022-08-29','2022-08-29 10:40:45');
INSERT INTO `wp_popularpostssummary` VALUES (145,64,1,'2022-08-29','2022-08-29 10:40:51');
INSERT INTO `wp_popularpostssummary` VALUES (146,62,1,'2022-08-29','2022-08-29 10:41:04');
INSERT INTO `wp_popularpostssummary` VALUES (147,28,1,'2022-08-29','2022-08-29 10:51:26');
INSERT INTO `wp_popularpostssummary` VALUES (148,92,1,'2022-08-29','2022-08-29 11:10:41');
INSERT INTO `wp_popularpostssummary` VALUES (149,94,1,'2022-08-29','2022-08-29 11:12:29');
INSERT INTO `wp_popularpostssummary` VALUES (150,96,1,'2022-08-29','2022-08-29 11:12:37');
INSERT INTO `wp_popularpostssummary` VALUES (151,92,1,'2022-08-29','2022-08-29 11:13:25');
INSERT INTO `wp_popularpostssummary` VALUES (152,28,1,'2022-08-29','2022-08-29 11:14:02');
INSERT INTO `wp_popularpostssummary` VALUES (153,28,1,'2022-08-29','2022-08-29 11:14:19');
INSERT INTO `wp_popularpostssummary` VALUES (154,62,1,'2022-08-29','2022-08-29 11:14:48');
INSERT INTO `wp_popularpostssummary` VALUES (155,62,1,'2022-08-29','2022-08-29 11:14:56');
INSERT INTO `wp_popularpostssummary` VALUES (156,28,1,'2022-08-29','2022-08-29 11:15:03');
INSERT INTO `wp_popularpostssummary` VALUES (157,62,1,'2022-08-29','2022-08-29 11:15:13');
INSERT INTO `wp_popularpostssummary` VALUES (158,92,1,'2022-08-29','2022-08-29 11:15:56');
INSERT INTO `wp_popularpostssummary` VALUES (159,28,1,'2022-08-29','2022-08-29 11:20:51');
INSERT INTO `wp_popularpostssummary` VALUES (160,28,1,'2022-08-29','2022-08-29 11:20:54');
INSERT INTO `wp_popularpostssummary` VALUES (161,26,1,'2022-08-29','2022-08-29 11:20:58');
INSERT INTO `wp_popularpostssummary` VALUES (162,26,1,'2022-08-29','2022-08-29 11:21:01');
INSERT INTO `wp_popularpostssummary` VALUES (163,28,1,'2022-08-29','2022-08-29 11:22:49');
INSERT INTO `wp_popularpostssummary` VALUES (164,62,1,'2022-08-29','2022-08-29 11:23:02');
INSERT INTO `wp_popularpostssummary` VALUES (165,60,1,'2022-08-29','2022-08-29 11:24:35');
INSERT INTO `wp_popularpostssummary` VALUES (166,92,1,'2022-08-29','2022-08-29 11:25:25');
INSERT INTO `wp_popularpostssummary` VALUES (167,92,1,'2022-08-29','2022-08-29 11:30:43');
INSERT INTO `wp_popularpostssummary` VALUES (168,26,1,'2022-08-29','2022-08-29 11:30:50');
INSERT INTO `wp_popularpostssummary` VALUES (169,92,1,'2022-08-29','2022-08-29 11:32:19');
INSERT INTO `wp_popularpostssummary` VALUES (170,94,1,'2022-08-29','2022-08-29 11:46:15');
INSERT INTO `wp_popularpostssummary` VALUES (171,92,1,'2022-08-29','2022-08-29 11:47:18');
INSERT INTO `wp_popularpostssummary` VALUES (172,28,1,'2022-08-29','2022-08-29 11:53:10');
INSERT INTO `wp_popularpostssummary` VALUES (173,62,1,'2022-08-29','2022-08-29 12:17:20');
INSERT INTO `wp_popularpostssummary` VALUES (174,92,1,'2022-08-29','2022-08-29 12:17:33');
INSERT INTO `wp_popularpostssummary` VALUES (175,92,1,'2022-08-29','2022-08-29 12:29:03');
INSERT INTO `wp_popularpostssummary` VALUES (176,92,1,'2022-08-29','2022-08-29 12:34:46');
INSERT INTO `wp_popularpostssummary` VALUES (177,94,1,'2022-08-29','2022-08-29 12:35:07');
INSERT INTO `wp_popularpostssummary` VALUES (178,92,1,'2022-08-29','2022-08-29 12:35:15');
INSERT INTO `wp_popularpostssummary` VALUES (179,94,1,'2022-08-29','2022-08-29 12:35:19');
INSERT INTO `wp_popularpostssummary` VALUES (180,96,1,'2022-08-29','2022-08-29 12:35:25');
INSERT INTO `wp_popularpostssummary` VALUES (181,61,1,'2022-08-29','2022-08-29 12:57:34');
INSERT INTO `wp_popularpostssummary` VALUES (182,61,1,'2022-08-29','2022-08-29 12:58:09');
INSERT INTO `wp_popularpostssummary` VALUES (183,61,1,'2022-08-29','2022-08-29 12:58:25');
INSERT INTO `wp_popularpostssummary` VALUES (184,61,1,'2022-08-29','2022-08-29 12:58:41');
INSERT INTO `wp_popularpostssummary` VALUES (185,28,1,'2022-08-29','2022-08-29 13:00:22');
INSERT INTO `wp_popularpostssummary` VALUES (186,64,1,'2022-08-29','2022-08-29 13:00:53');
INSERT INTO `wp_popularpostssummary` VALUES (187,26,1,'2022-08-29','2022-08-29 13:03:13');
INSERT INTO `wp_popularpostssummary` VALUES (188,60,1,'2022-08-29','2022-08-29 13:07:13');
INSERT INTO `wp_popularpostssummary` VALUES (189,92,1,'2022-08-29','2022-08-29 13:10:21');
INSERT INTO `wp_popularpostssummary` VALUES (190,94,1,'2022-08-29','2022-08-29 13:10:25');
INSERT INTO `wp_popularpostssummary` VALUES (191,92,1,'2022-08-29','2022-08-29 13:10:54');
INSERT INTO `wp_popularpostssummary` VALUES (192,28,1,'2022-08-29','2022-08-29 13:11:38');
INSERT INTO `wp_popularpostssummary` VALUES (193,92,1,'2022-08-29','2022-08-29 13:12:17');
INSERT INTO `wp_popularpostssummary` VALUES (194,92,1,'2022-08-29','2022-08-29 13:14:48');
INSERT INTO `wp_popularpostssummary` VALUES (195,94,1,'2022-08-29','2022-08-29 13:14:51');
INSERT INTO `wp_popularpostssummary` VALUES (196,92,1,'2022-08-29','2022-08-29 13:14:55');
INSERT INTO `wp_popularpostssummary` VALUES (197,60,1,'2022-08-29','2022-08-29 13:15:02');
INSERT INTO `wp_popularpostssummary` VALUES (198,60,1,'2022-08-29','2022-08-29 13:15:59');
INSERT INTO `wp_popularpostssummary` VALUES (199,92,1,'2022-08-29','2022-08-29 13:22:30');
INSERT INTO `wp_popularpostssummary` VALUES (200,92,1,'2022-08-29','2022-08-29 13:52:06');
INSERT INTO `wp_popularpostssummary` VALUES (201,92,1,'2022-08-29','2022-08-29 16:54:14');
INSERT INTO `wp_popularpostssummary` VALUES (202,92,1,'2022-08-29','2022-08-29 16:54:31');
INSERT INTO `wp_popularpostssummary` VALUES (203,92,1,'2022-08-29','2022-08-29 18:03:26');
INSERT INTO `wp_popularpostssummary` VALUES (204,60,1,'2022-08-29','2022-08-29 19:14:21');
INSERT INTO `wp_popularpostssummary` VALUES (205,62,1,'2022-08-29','2022-08-29 19:14:26');
INSERT INTO `wp_popularpostssummary` VALUES (206,61,1,'2022-08-29','2022-08-29 19:14:30');
INSERT INTO `wp_popularpostssummary` VALUES (207,64,1,'2022-08-29','2022-08-29 19:14:34');
INSERT INTO `wp_popularpostssummary` VALUES (208,92,1,'2022-08-29','2022-08-29 19:47:03');
INSERT INTO `wp_popularpostssummary` VALUES (209,60,1,'2022-08-29','2022-08-29 20:01:59');
INSERT INTO `wp_popularpostssummary` VALUES (210,92,1,'2022-08-29','2022-08-29 20:27:04');
INSERT INTO `wp_popularpostssummary` VALUES (211,92,1,'2022-08-30','2022-08-30 03:58:09');
INSERT INTO `wp_popularpostssummary` VALUES (212,94,1,'2022-08-30','2022-08-30 10:48:03');
INSERT INTO `wp_popularpostssummary` VALUES (213,92,1,'2022-08-30','2022-08-30 10:48:04');
INSERT INTO `wp_popularpostssummary` VALUES (214,62,1,'2022-08-30','2022-08-30 13:16:30');
INSERT INTO `wp_popularpostssummary` VALUES (215,92,1,'2022-08-30','2022-08-30 13:16:41');
INSERT INTO `wp_popularpostssummary` VALUES (216,62,1,'2022-08-30','2022-08-30 14:24:27');
INSERT INTO `wp_popularpostssummary` VALUES (217,62,1,'2022-08-30','2022-08-30 14:24:42');
INSERT INTO `wp_popularpostssummary` VALUES (218,62,1,'2022-08-30','2022-08-30 22:08:03');
INSERT INTO `wp_popularpostssummary` VALUES (219,62,1,'2022-08-30','2022-08-30 23:27:36');
INSERT INTO `wp_popularpostssummary` VALUES (220,60,1,'2022-08-30','2022-08-30 23:27:54');
INSERT INTO `wp_popularpostssummary` VALUES (221,60,1,'2022-08-30','2022-08-30 23:31:06');
INSERT INTO `wp_popularpostssummary` VALUES (222,60,1,'2022-08-30','2022-08-30 23:38:56');
INSERT INTO `wp_popularpostssummary` VALUES (223,60,1,'2022-08-30','2022-08-30 23:39:00');
INSERT INTO `wp_popularpostssummary` VALUES (224,60,1,'2022-08-30','2022-08-30 23:39:15');
INSERT INTO `wp_popularpostssummary` VALUES (225,60,1,'2022-08-30','2022-08-30 23:39:24');
INSERT INTO `wp_popularpostssummary` VALUES (226,60,1,'2022-08-30','2022-08-30 23:40:19');
INSERT INTO `wp_popularpostssummary` VALUES (227,60,1,'2022-08-30','2022-08-30 23:40:53');
INSERT INTO `wp_popularpostssummary` VALUES (228,60,1,'2022-08-30','2022-08-30 23:42:07');
INSERT INTO `wp_popularpostssummary` VALUES (229,60,1,'2022-08-30','2022-08-30 23:42:42');
INSERT INTO `wp_popularpostssummary` VALUES (230,60,1,'2022-08-30','2022-08-30 23:43:08');
INSERT INTO `wp_popularpostssummary` VALUES (231,60,1,'2022-08-30','2022-08-30 23:48:03');
INSERT INTO `wp_popularpostssummary` VALUES (232,60,1,'2022-08-30','2022-08-30 23:48:05');
INSERT INTO `wp_popularpostssummary` VALUES (233,92,1,'2022-08-30','2022-08-30 23:49:22');
INSERT INTO `wp_popularpostssummary` VALUES (234,62,1,'2022-08-31','2022-08-31 13:11:39');
INSERT INTO `wp_popularpostssummary` VALUES (235,60,1,'2022-08-31','2022-08-31 13:11:43');
INSERT INTO `wp_popularpostssummary` VALUES (236,61,1,'2022-09-01','2022-09-01 16:38:45');
INSERT INTO `wp_popularpostssummary` VALUES (237,28,1,'2022-09-01','2022-09-01 16:38:54');
INSERT INTO `wp_popularpostssummary` VALUES (238,67,1,'2022-09-01','2022-09-01 16:38:56');
INSERT INTO `wp_popularpostssummary` VALUES (239,66,1,'2022-09-01','2022-09-01 16:39:04');
INSERT INTO `wp_popularpostssummary` VALUES (240,92,1,'2022-09-01','2022-09-01 16:39:53');
INSERT INTO `wp_popularpostssummary` VALUES (241,94,1,'2022-09-01','2022-09-01 16:40:19');
INSERT INTO `wp_popularpostssummary` VALUES (242,96,1,'2022-09-01','2022-09-01 16:40:25');
INSERT INTO `wp_popularpostssummary` VALUES (243,28,1,'2022-09-01','2022-09-01 17:31:08');
INSERT INTO `wp_popularpostssummary` VALUES (244,28,1,'2022-09-01','2022-09-01 17:54:19');
INSERT INTO `wp_popularpostssummary` VALUES (245,28,1,'2022-09-01','2022-09-01 21:31:46');
INSERT INTO `wp_popularpostssummary` VALUES (246,62,1,'2022-09-01','2022-09-01 22:11:40');
INSERT INTO `wp_popularpostssummary` VALUES (247,26,1,'2022-09-01','2022-09-01 22:12:04');
INSERT INTO `wp_popularpostssummary` VALUES (248,92,1,'2022-09-02','2022-09-02 14:58:59');
INSERT INTO `wp_popularpostssummary` VALUES (249,92,1,'2022-09-02','2022-09-02 14:59:04');
INSERT INTO `wp_popularpostssummary` VALUES (250,67,1,'2022-09-02','2022-09-02 16:54:15');
INSERT INTO `wp_popularpostssummary` VALUES (251,67,1,'2022-09-02','2022-09-02 16:54:35');
INSERT INTO `wp_popularpostssummary` VALUES (252,28,1,'2022-09-02','2022-09-02 17:38:07');
INSERT INTO `wp_popularpostssummary` VALUES (253,67,1,'2022-09-02','2022-09-02 18:26:48');
INSERT INTO `wp_popularpostssummary` VALUES (254,92,1,'2022-09-02','2022-09-02 18:30:42');
INSERT INTO `wp_popularpostssummary` VALUES (255,92,1,'2022-09-02','2022-09-02 19:53:39');
INSERT INTO `wp_popularpostssummary` VALUES (256,92,1,'2022-09-02','2022-09-02 19:54:36');
INSERT INTO `wp_popularpostssummary` VALUES (257,92,1,'2022-09-02','2022-09-02 19:56:56');
INSERT INTO `wp_popularpostssummary` VALUES (258,92,1,'2022-09-02','2022-09-02 19:57:20');
INSERT INTO `wp_popularpostssummary` VALUES (259,92,1,'2022-09-02','2022-09-02 20:00:40');
INSERT INTO `wp_popularpostssummary` VALUES (260,92,1,'2022-09-02','2022-09-02 20:00:42');
INSERT INTO `wp_popularpostssummary` VALUES (261,92,1,'2022-09-02','2022-09-02 20:00:48');
INSERT INTO `wp_popularpostssummary` VALUES (262,92,1,'2022-09-02','2022-09-02 20:00:57');
INSERT INTO `wp_popularpostssummary` VALUES (263,92,1,'2022-09-02','2022-09-02 20:01:57');
INSERT INTO `wp_popularpostssummary` VALUES (264,92,1,'2022-09-02','2022-09-02 20:02:44');
INSERT INTO `wp_popularpostssummary` VALUES (265,92,1,'2022-09-02','2022-09-02 20:03:15');
INSERT INTO `wp_popularpostssummary` VALUES (266,92,1,'2022-09-02','2022-09-02 20:03:48');
INSERT INTO `wp_popularpostssummary` VALUES (267,92,1,'2022-09-02','2022-09-02 20:04:20');
INSERT INTO `wp_popularpostssummary` VALUES (268,92,1,'2022-09-02','2022-09-02 20:04:27');
INSERT INTO `wp_popularpostssummary` VALUES (269,92,1,'2022-09-02','2022-09-02 20:25:16');
INSERT INTO `wp_popularpostssummary` VALUES (270,92,1,'2022-09-02','2022-09-02 20:25:30');
INSERT INTO `wp_popularpostssummary` VALUES (271,92,1,'2022-09-02','2022-09-02 20:27:37');
INSERT INTO `wp_popularpostssummary` VALUES (272,92,1,'2022-09-02','2022-09-02 20:27:40');
INSERT INTO `wp_popularpostssummary` VALUES (273,94,1,'2022-09-02','2022-09-02 20:28:28');
INSERT INTO `wp_popularpostssummary` VALUES (274,92,1,'2022-09-02','2022-09-02 20:28:40');
INSERT INTO `wp_popularpostssummary` VALUES (275,92,1,'2022-09-02','2022-09-02 20:30:20');
INSERT INTO `wp_popularpostssummary` VALUES (276,92,1,'2022-09-02','2022-09-02 20:32:44');
INSERT INTO `wp_popularpostssummary` VALUES (277,92,1,'2022-09-02','2022-09-02 20:33:25');
INSERT INTO `wp_popularpostssummary` VALUES (278,94,1,'2022-09-02','2022-09-02 20:33:53');
INSERT INTO `wp_popularpostssummary` VALUES (279,92,1,'2022-09-02','2022-09-02 20:33:58');
INSERT INTO `wp_popularpostssummary` VALUES (280,94,1,'2022-09-02','2022-09-02 20:34:33');
INSERT INTO `wp_popularpostssummary` VALUES (281,94,1,'2022-09-02','2022-09-02 20:35:23');
INSERT INTO `wp_popularpostssummary` VALUES (282,92,1,'2022-09-02','2022-09-02 20:35:24');
INSERT INTO `wp_popularpostssummary` VALUES (283,94,1,'2022-09-02','2022-09-02 20:35:46');
INSERT INTO `wp_popularpostssummary` VALUES (284,94,1,'2022-09-02','2022-09-02 20:37:09');
INSERT INTO `wp_popularpostssummary` VALUES (285,92,1,'2022-09-02','2022-09-02 20:37:09');
INSERT INTO `wp_popularpostssummary` VALUES (286,26,1,'2022-09-02','2022-09-02 20:49:49');
INSERT INTO `wp_popularpostssummary` VALUES (287,26,1,'2022-09-02','2022-09-02 20:50:28');
INSERT INTO `wp_popularpostssummary` VALUES (288,26,1,'2022-09-02','2022-09-02 20:50:30');
INSERT INTO `wp_popularpostssummary` VALUES (289,26,1,'2022-09-02','2022-09-02 20:51:50');
INSERT INTO `wp_popularpostssummary` VALUES (290,26,1,'2022-09-02','2022-09-02 20:54:12');
INSERT INTO `wp_popularpostssummary` VALUES (291,26,1,'2022-09-02','2022-09-02 20:54:48');
INSERT INTO `wp_popularpostssummary` VALUES (292,26,1,'2022-09-02','2022-09-02 20:56:06');
INSERT INTO `wp_popularpostssummary` VALUES (293,26,1,'2022-09-02','2022-09-02 20:56:33');
INSERT INTO `wp_popularpostssummary` VALUES (294,26,1,'2022-09-02','2022-09-02 20:56:52');
INSERT INTO `wp_popularpostssummary` VALUES (295,92,1,'2022-09-02','2022-09-02 20:58:06');
INSERT INTO `wp_popularpostssummary` VALUES (296,92,1,'2022-09-02','2022-09-02 20:59:09');
INSERT INTO `wp_popularpostssummary` VALUES (297,92,1,'2022-09-02','2022-09-02 20:59:34');
INSERT INTO `wp_popularpostssummary` VALUES (298,92,1,'2022-09-02','2022-09-02 20:59:37');
INSERT INTO `wp_popularpostssummary` VALUES (299,92,1,'2022-09-02','2022-09-02 20:59:39');
INSERT INTO `wp_popularpostssummary` VALUES (300,92,1,'2022-09-02','2022-09-02 21:00:49');
INSERT INTO `wp_popularpostssummary` VALUES (301,92,1,'2022-09-02','2022-09-02 21:02:10');
INSERT INTO `wp_popularpostssummary` VALUES (302,92,1,'2022-09-02','2022-09-02 21:03:15');
INSERT INTO `wp_popularpostssummary` VALUES (303,92,1,'2022-09-02','2022-09-02 21:03:47');
INSERT INTO `wp_popularpostssummary` VALUES (304,92,1,'2022-09-02','2022-09-02 21:03:53');
INSERT INTO `wp_popularpostssummary` VALUES (305,92,1,'2022-09-02','2022-09-02 21:05:36');
INSERT INTO `wp_popularpostssummary` VALUES (306,92,1,'2022-09-02','2022-09-02 21:05:52');
INSERT INTO `wp_popularpostssummary` VALUES (307,92,1,'2022-09-02','2022-09-02 21:06:29');
INSERT INTO `wp_popularpostssummary` VALUES (308,92,1,'2022-09-02','2022-09-02 21:06:55');
INSERT INTO `wp_popularpostssummary` VALUES (309,92,1,'2022-09-02','2022-09-02 21:07:59');
INSERT INTO `wp_popularpostssummary` VALUES (310,92,1,'2022-09-02','2022-09-02 21:09:54');
INSERT INTO `wp_popularpostssummary` VALUES (311,92,1,'2022-09-02','2022-09-02 21:11:20');
INSERT INTO `wp_popularpostssummary` VALUES (312,92,1,'2022-09-02','2022-09-02 21:11:50');
INSERT INTO `wp_popularpostssummary` VALUES (313,92,1,'2022-09-02','2022-09-02 21:12:04');
INSERT INTO `wp_popularpostssummary` VALUES (314,92,1,'2022-09-02','2022-09-02 21:12:36');
INSERT INTO `wp_popularpostssummary` VALUES (315,92,1,'2022-09-02','2022-09-02 21:13:47');
INSERT INTO `wp_popularpostssummary` VALUES (316,92,1,'2022-09-02','2022-09-02 21:14:32');
INSERT INTO `wp_popularpostssummary` VALUES (317,92,1,'2022-09-02','2022-09-02 21:15:34');
INSERT INTO `wp_popularpostssummary` VALUES (318,92,1,'2022-09-02','2022-09-02 21:16:22');
INSERT INTO `wp_popularpostssummary` VALUES (319,92,1,'2022-09-02','2022-09-02 21:16:34');
INSERT INTO `wp_popularpostssummary` VALUES (320,92,1,'2022-09-02','2022-09-02 21:17:32');
INSERT INTO `wp_popularpostssummary` VALUES (321,92,1,'2022-09-02','2022-09-02 21:17:36');
INSERT INTO `wp_popularpostssummary` VALUES (322,92,1,'2022-09-02','2022-09-02 21:19:28');
INSERT INTO `wp_popularpostssummary` VALUES (323,92,1,'2022-09-03','2022-09-03 10:49:20');
INSERT INTO `wp_popularpostssummary` VALUES (324,92,1,'2022-09-03','2022-09-03 10:49:28');
INSERT INTO `wp_popularpostssummary` VALUES (325,92,1,'2022-09-03','2022-09-03 10:49:37');
INSERT INTO `wp_popularpostssummary` VALUES (326,92,1,'2022-09-03','2022-09-03 12:37:28');
INSERT INTO `wp_popularpostssummary` VALUES (327,92,1,'2022-09-03','2022-09-03 12:37:39');
INSERT INTO `wp_popularpostssummary` VALUES (328,28,1,'2022-09-03','2022-09-03 13:34:49');
INSERT INTO `wp_popularpostssummary` VALUES (329,26,1,'2022-09-03','2022-09-03 13:34:53');
INSERT INTO `wp_popularpostssummary` VALUES (330,92,1,'2022-09-03','2022-09-03 13:34:56');
INSERT INTO `wp_popularpostssummary` VALUES (331,94,1,'2022-09-03','2022-09-03 13:35:19');
INSERT INTO `wp_popularpostssummary` VALUES (332,96,1,'2022-09-03','2022-09-03 13:35:23');
INSERT INTO `wp_popularpostssummary` VALUES (333,96,1,'2022-09-03','2022-09-03 13:35:32');
INSERT INTO `wp_popularpostssummary` VALUES (334,96,1,'2022-09-03','2022-09-03 13:35:36');
INSERT INTO `wp_popularpostssummary` VALUES (335,62,1,'2022-09-03','2022-09-03 14:02:52');
INSERT INTO `wp_popularpostssummary` VALUES (336,60,1,'2022-09-03','2022-09-03 14:02:56');
INSERT INTO `wp_popularpostssummary` VALUES (337,28,1,'2022-09-03','2022-09-03 14:03:03');
INSERT INTO `wp_popularpostssummary` VALUES (338,67,1,'2022-09-03','2022-09-03 14:03:05');
INSERT INTO `wp_popularpostssummary` VALUES (339,28,1,'2022-09-03','2022-09-03 14:03:07');
INSERT INTO `wp_popularpostssummary` VALUES (340,64,1,'2022-09-03','2022-09-03 14:03:08');
INSERT INTO `wp_popularpostssummary` VALUES (341,92,1,'2022-09-03','2022-09-03 15:15:21');
INSERT INTO `wp_popularpostssummary` VALUES (342,92,1,'2022-09-03','2022-09-03 15:17:17');
INSERT INTO `wp_popularpostssummary` VALUES (343,92,1,'2022-09-03','2022-09-03 15:19:24');
INSERT INTO `wp_popularpostssummary` VALUES (344,64,1,'2022-09-03','2022-09-03 17:14:38');
INSERT INTO `wp_popularpostssummary` VALUES (345,64,1,'2022-09-03','2022-09-03 17:14:53');
INSERT INTO `wp_popularpostssummary` VALUES (346,28,1,'2022-09-03','2022-09-03 17:40:36');
INSERT INTO `wp_popularpostssummary` VALUES (347,61,1,'2022-09-03','2022-09-03 17:42:56');
INSERT INTO `wp_popularpostssummary` VALUES (348,61,1,'2022-09-03','2022-09-03 18:42:46');
INSERT INTO `wp_popularpostssummary` VALUES (349,62,1,'2022-09-03','2022-09-03 20:39:14');
INSERT INTO `wp_popularpostssummary` VALUES (350,92,1,'2022-09-03','2022-09-03 20:39:23');
INSERT INTO `wp_popularpostssummary` VALUES (351,67,1,'2022-09-04','2022-09-04 15:31:40');
INSERT INTO `wp_popularpostssummary` VALUES (352,64,1,'2022-09-04','2022-09-04 15:31:43');
INSERT INTO `wp_popularpostssummary` VALUES (353,64,1,'2022-09-04','2022-09-04 15:33:24');
INSERT INTO `wp_popularpostssummary` VALUES (354,64,1,'2022-09-04','2022-09-04 15:35:04');
INSERT INTO `wp_popularpostssummary` VALUES (355,64,1,'2022-09-04','2022-09-04 15:57:53');
INSERT INTO `wp_popularpostssummary` VALUES (356,64,1,'2022-09-04','2022-09-04 16:06:34');
INSERT INTO `wp_popularpostssummary` VALUES (357,64,1,'2022-09-04','2022-09-04 16:06:43');
INSERT INTO `wp_popularpostssummary` VALUES (358,64,1,'2022-09-04','2022-09-04 16:09:19');
INSERT INTO `wp_popularpostssummary` VALUES (359,64,1,'2022-09-04','2022-09-04 16:19:41');
INSERT INTO `wp_popularpostssummary` VALUES (360,64,1,'2022-09-04','2022-09-04 16:22:59');
INSERT INTO `wp_popularpostssummary` VALUES (361,64,1,'2022-09-04','2022-09-04 16:23:34');
INSERT INTO `wp_popularpostssummary` VALUES (362,64,1,'2022-09-04','2022-09-04 16:24:25');
INSERT INTO `wp_popularpostssummary` VALUES (363,64,1,'2022-09-04','2022-09-04 16:24:55');
INSERT INTO `wp_popularpostssummary` VALUES (364,64,1,'2022-09-04','2022-09-04 16:27:08');
INSERT INTO `wp_popularpostssummary` VALUES (365,64,1,'2022-09-04','2022-09-04 16:27:26');
INSERT INTO `wp_popularpostssummary` VALUES (366,92,1,'2022-09-04','2022-09-04 16:32:39');
INSERT INTO `wp_popularpostssummary` VALUES (367,92,1,'2022-09-04','2022-09-04 16:40:22');
INSERT INTO `wp_popularpostssummary` VALUES (368,62,1,'2022-09-04','2022-09-04 16:40:26');
INSERT INTO `wp_popularpostssummary` VALUES (369,28,1,'2022-09-04','2022-09-04 16:40:29');
INSERT INTO `wp_popularpostssummary` VALUES (370,64,1,'2022-09-04','2022-09-04 16:40:31');
INSERT INTO `wp_popularpostssummary` VALUES (371,64,1,'2022-09-04','2022-09-04 16:42:24');
INSERT INTO `wp_popularpostssummary` VALUES (372,64,1,'2022-09-04','2022-09-04 16:42:28');
INSERT INTO `wp_popularpostssummary` VALUES (373,64,1,'2022-09-04','2022-09-04 16:42:41');
INSERT INTO `wp_popularpostssummary` VALUES (374,64,1,'2022-09-04','2022-09-04 16:46:05');
INSERT INTO `wp_popularpostssummary` VALUES (375,64,1,'2022-09-04','2022-09-04 16:47:50');
INSERT INTO `wp_popularpostssummary` VALUES (376,64,1,'2022-09-04','2022-09-04 19:22:38');
INSERT INTO `wp_popularpostssummary` VALUES (377,62,1,'2022-09-05','2022-09-05 14:36:37');
INSERT INTO `wp_popularpostssummary` VALUES (378,92,1,'2022-09-05','2022-09-05 14:37:37');
INSERT INTO `wp_popularpostssummary` VALUES (379,92,1,'2022-09-05','2022-09-05 14:37:57');
INSERT INTO `wp_popularpostssummary` VALUES (380,92,1,'2022-09-05','2022-09-05 14:38:02');
INSERT INTO `wp_popularpostssummary` VALUES (381,94,1,'2022-09-05','2022-09-05 14:38:37');
INSERT INTO `wp_popularpostssummary` VALUES (382,92,1,'2022-09-05','2022-09-05 14:38:44');
INSERT INTO `wp_popularpostssummary` VALUES (383,92,1,'2022-09-05','2022-09-05 14:38:48');
INSERT INTO `wp_popularpostssummary` VALUES (384,94,1,'2022-09-05','2022-09-05 14:38:56');
INSERT INTO `wp_popularpostssummary` VALUES (385,96,1,'2022-09-05','2022-09-05 14:38:59');
INSERT INTO `wp_popularpostssummary` VALUES (386,92,1,'2022-09-05','2022-09-05 14:41:21');
INSERT INTO `wp_popularpostssummary` VALUES (387,92,1,'2022-09-05','2022-09-05 14:42:13');
INSERT INTO `wp_popularpostssummary` VALUES (388,28,1,'2022-09-05','2022-09-05 14:42:17');
INSERT INTO `wp_popularpostssummary` VALUES (389,66,1,'2022-09-05','2022-09-05 14:42:19');
INSERT INTO `wp_popularpostssummary` VALUES (390,67,1,'2022-09-05','2022-09-05 14:51:52');
INSERT INTO `wp_popularpostssummary` VALUES (391,92,1,'2022-09-05','2022-09-05 14:52:47');
INSERT INTO `wp_popularpostssummary` VALUES (392,28,1,'2022-09-05','2022-09-05 15:00:15');
INSERT INTO `wp_popularpostssummary` VALUES (393,28,1,'2022-09-05','2022-09-05 15:00:28');
INSERT INTO `wp_popularpostssummary` VALUES (394,28,1,'2022-09-05','2022-09-05 15:00:30');
INSERT INTO `wp_popularpostssummary` VALUES (395,28,1,'2022-09-05','2022-09-05 15:00:31');
INSERT INTO `wp_popularpostssummary` VALUES (396,92,1,'2022-09-05','2022-09-05 15:00:32');
INSERT INTO `wp_popularpostssummary` VALUES (397,28,1,'2022-09-05','2022-09-05 15:00:41');
INSERT INTO `wp_popularpostssummary` VALUES (398,28,1,'2022-09-05','2022-09-05 15:00:47');
INSERT INTO `wp_popularpostssummary` VALUES (399,28,1,'2022-09-05','2022-09-05 15:00:49');
INSERT INTO `wp_popularpostssummary` VALUES (400,28,1,'2022-09-05','2022-09-05 15:00:50');
INSERT INTO `wp_popularpostssummary` VALUES (401,26,1,'2022-09-05','2022-09-05 15:00:51');
INSERT INTO `wp_popularpostssummary` VALUES (402,28,1,'2022-09-05','2022-09-05 15:00:52');
INSERT INTO `wp_popularpostssummary` VALUES (403,28,1,'2022-09-05','2022-09-05 15:00:53');
INSERT INTO `wp_popularpostssummary` VALUES (404,28,1,'2022-09-05','2022-09-05 15:00:53');
INSERT INTO `wp_popularpostssummary` VALUES (405,28,1,'2022-09-05','2022-09-05 15:00:55');
INSERT INTO `wp_popularpostssummary` VALUES (406,67,1,'2022-09-05','2022-09-05 15:00:56');
INSERT INTO `wp_popularpostssummary` VALUES (407,92,1,'2022-09-05','2022-09-05 15:01:05');
INSERT INTO `wp_popularpostssummary` VALUES (408,92,1,'2022-09-05','2022-09-05 15:01:30');
INSERT INTO `wp_popularpostssummary` VALUES (409,67,1,'2022-09-05','2022-09-05 15:01:33');
INSERT INTO `wp_popularpostssummary` VALUES (410,67,1,'2022-09-05','2022-09-05 15:01:37');
INSERT INTO `wp_popularpostssummary` VALUES (411,92,1,'2022-09-05','2022-09-05 15:01:41');
INSERT INTO `wp_popularpostssummary` VALUES (412,28,1,'2022-09-05','2022-09-05 15:02:40');
INSERT INTO `wp_popularpostssummary` VALUES (413,28,1,'2022-09-05','2022-09-05 15:02:58');
INSERT INTO `wp_popularpostssummary` VALUES (414,66,1,'2022-09-05','2022-09-05 15:03:01');
INSERT INTO `wp_popularpostssummary` VALUES (415,28,1,'2022-09-05','2022-09-05 15:03:03');
INSERT INTO `wp_popularpostssummary` VALUES (416,66,1,'2022-09-05','2022-09-05 15:03:04');
INSERT INTO `wp_popularpostssummary` VALUES (417,28,1,'2022-09-05','2022-09-05 15:03:05');
INSERT INTO `wp_popularpostssummary` VALUES (418,66,1,'2022-09-05','2022-09-05 15:03:08');
INSERT INTO `wp_popularpostssummary` VALUES (419,61,1,'2022-09-05','2022-09-05 15:04:58');
INSERT INTO `wp_popularpostssummary` VALUES (420,92,1,'2022-09-05','2022-09-05 15:05:08');
INSERT INTO `wp_popularpostssummary` VALUES (421,61,1,'2022-09-05','2022-09-05 15:05:25');
INSERT INTO `wp_popularpostssummary` VALUES (422,61,1,'2022-09-05','2022-09-05 15:09:20');
INSERT INTO `wp_popularpostssummary` VALUES (423,26,1,'2022-09-05','2022-09-05 15:09:59');
INSERT INTO `wp_popularpostssummary` VALUES (424,28,1,'2022-09-05','2022-09-05 15:10:38');
INSERT INTO `wp_popularpostssummary` VALUES (425,67,1,'2022-09-05','2022-09-05 15:10:39');
INSERT INTO `wp_popularpostssummary` VALUES (426,92,1,'2022-09-05','2022-09-05 15:11:25');
INSERT INTO `wp_popularpostssummary` VALUES (427,92,1,'2022-09-05','2022-09-05 15:11:53');
INSERT INTO `wp_popularpostssummary` VALUES (428,92,1,'2022-09-05','2022-09-05 15:12:03');
INSERT INTO `wp_popularpostssummary` VALUES (429,92,1,'2022-09-05','2022-09-05 15:12:05');
INSERT INTO `wp_popularpostssummary` VALUES (430,92,1,'2022-09-05','2022-09-05 15:12:16');
INSERT INTO `wp_popularpostssummary` VALUES (431,62,1,'2022-09-05','2022-09-05 16:53:00');
INSERT INTO `wp_popularpostssummary` VALUES (432,60,1,'2022-09-05','2022-09-05 16:53:04');
INSERT INTO `wp_popularpostssummary` VALUES (433,62,1,'2022-09-05','2022-09-05 17:03:34');
INSERT INTO `wp_popularpostssummary` VALUES (434,61,1,'2022-09-05','2022-09-05 17:03:44');
INSERT INTO `wp_popularpostssummary` VALUES (435,62,1,'2022-09-05','2022-09-05 17:03:59');
INSERT INTO `wp_popularpostssummary` VALUES (436,60,1,'2022-09-05','2022-09-05 17:14:10');
INSERT INTO `wp_popularpostssummary` VALUES (437,92,1,'2022-09-05','2022-09-05 17:15:07');
INSERT INTO `wp_popularpostssummary` VALUES (438,92,1,'2022-09-05','2022-09-05 17:16:47');
INSERT INTO `wp_popularpostssummary` VALUES (439,92,1,'2022-09-05','2022-09-05 17:19:52');
INSERT INTO `wp_popularpostssummary` VALUES (440,92,1,'2022-09-05','2022-09-05 17:21:41');
INSERT INTO `wp_popularpostssummary` VALUES (441,92,1,'2022-09-05','2022-09-05 17:22:33');
INSERT INTO `wp_popularpostssummary` VALUES (442,28,1,'2022-09-05','2022-09-05 17:22:35');
INSERT INTO `wp_popularpostssummary` VALUES (443,28,1,'2022-09-05','2022-09-05 17:22:44');
INSERT INTO `wp_popularpostssummary` VALUES (444,28,1,'2022-09-05','2022-09-05 17:22:46');
INSERT INTO `wp_popularpostssummary` VALUES (445,28,1,'2022-09-05','2022-09-05 17:22:47');
INSERT INTO `wp_popularpostssummary` VALUES (446,28,1,'2022-09-05','2022-09-05 17:22:47');
INSERT INTO `wp_popularpostssummary` VALUES (447,28,1,'2022-09-05','2022-09-05 17:22:48');
INSERT INTO `wp_popularpostssummary` VALUES (448,28,1,'2022-09-05','2022-09-05 17:22:49');
INSERT INTO `wp_popularpostssummary` VALUES (449,92,1,'2022-09-05','2022-09-05 17:22:51');
INSERT INTO `wp_popularpostssummary` VALUES (450,28,1,'2022-09-05','2022-09-05 17:24:43');
INSERT INTO `wp_popularpostssummary` VALUES (451,67,1,'2022-09-05','2022-09-05 17:24:46');
INSERT INTO `wp_popularpostssummary` VALUES (452,67,1,'2022-09-05','2022-09-05 17:28:19');
INSERT INTO `wp_popularpostssummary` VALUES (453,67,1,'2022-09-05','2022-09-05 17:28:57');
INSERT INTO `wp_popularpostssummary` VALUES (454,28,1,'2022-09-05','2022-09-05 17:30:29');
INSERT INTO `wp_popularpostssummary` VALUES (455,28,1,'2022-09-05','2022-09-05 17:30:31');
INSERT INTO `wp_popularpostssummary` VALUES (456,28,1,'2022-09-05','2022-09-05 17:30:33');
INSERT INTO `wp_popularpostssummary` VALUES (457,28,1,'2022-09-05','2022-09-05 17:30:33');
INSERT INTO `wp_popularpostssummary` VALUES (458,92,1,'2022-09-05','2022-09-05 17:30:37');
INSERT INTO `wp_popularpostssummary` VALUES (459,92,1,'2022-09-05','2022-09-05 17:30:44');
INSERT INTO `wp_popularpostssummary` VALUES (460,26,1,'2022-09-05','2022-09-05 17:30:47');
INSERT INTO `wp_popularpostssummary` VALUES (461,28,1,'2022-09-05','2022-09-05 17:30:57');
INSERT INTO `wp_popularpostssummary` VALUES (462,62,1,'2022-09-05','2022-09-05 17:31:06');
INSERT INTO `wp_popularpostssummary` VALUES (463,67,1,'2022-09-05','2022-09-05 17:31:13');
INSERT INTO `wp_popularpostssummary` VALUES (464,67,1,'2022-09-05','2022-09-05 17:31:38');
INSERT INTO `wp_popularpostssummary` VALUES (465,67,1,'2022-09-05','2022-09-05 17:32:34');
INSERT INTO `wp_popularpostssummary` VALUES (466,67,1,'2022-09-05','2022-09-05 17:34:11');
INSERT INTO `wp_popularpostssummary` VALUES (467,67,1,'2022-09-05','2022-09-05 17:34:56');
INSERT INTO `wp_popularpostssummary` VALUES (468,67,1,'2022-09-05','2022-09-05 17:35:05');
INSERT INTO `wp_popularpostssummary` VALUES (469,67,1,'2022-09-05','2022-09-05 17:36:56');
INSERT INTO `wp_popularpostssummary` VALUES (470,67,1,'2022-09-05','2022-09-05 17:37:36');
INSERT INTO `wp_popularpostssummary` VALUES (471,67,1,'2022-09-05','2022-09-05 17:39:07');
INSERT INTO `wp_popularpostssummary` VALUES (472,67,1,'2022-09-05','2022-09-05 17:40:27');
INSERT INTO `wp_popularpostssummary` VALUES (473,67,1,'2022-09-05','2022-09-05 17:41:09');
INSERT INTO `wp_popularpostssummary` VALUES (474,67,1,'2022-09-05','2022-09-05 17:42:59');
INSERT INTO `wp_popularpostssummary` VALUES (475,67,1,'2022-09-05','2022-09-05 17:43:34');
INSERT INTO `wp_popularpostssummary` VALUES (476,67,1,'2022-09-05','2022-09-05 17:44:39');
INSERT INTO `wp_popularpostssummary` VALUES (477,67,1,'2022-09-05','2022-09-05 17:45:18');
INSERT INTO `wp_popularpostssummary` VALUES (478,67,1,'2022-09-05','2022-09-05 17:46:50');
INSERT INTO `wp_popularpostssummary` VALUES (479,67,1,'2022-09-05','2022-09-05 17:47:09');
INSERT INTO `wp_popularpostssummary` VALUES (480,67,1,'2022-09-05','2022-09-05 17:47:40');
INSERT INTO `wp_popularpostssummary` VALUES (481,67,1,'2022-09-05','2022-09-05 17:48:26');
INSERT INTO `wp_popularpostssummary` VALUES (482,60,1,'2022-09-05','2022-09-05 17:49:28');
INSERT INTO `wp_popularpostssummary` VALUES (483,28,1,'2022-09-05','2022-09-05 17:49:32');
INSERT INTO `wp_popularpostssummary` VALUES (484,67,1,'2022-09-05','2022-09-05 17:49:34');
INSERT INTO `wp_popularpostssummary` VALUES (485,28,1,'2022-09-05','2022-09-05 17:49:35');
INSERT INTO `wp_popularpostssummary` VALUES (486,67,1,'2022-09-05','2022-09-05 17:49:38');
INSERT INTO `wp_popularpostssummary` VALUES (487,67,1,'2022-09-05','2022-09-05 17:52:31');
INSERT INTO `wp_popularpostssummary` VALUES (488,67,1,'2022-09-05','2022-09-05 17:53:20');
INSERT INTO `wp_popularpostssummary` VALUES (489,62,1,'2022-09-05','2022-09-05 17:53:58');
INSERT INTO `wp_popularpostssummary` VALUES (490,61,1,'2022-09-05','2022-09-05 17:54:04');
INSERT INTO `wp_popularpostssummary` VALUES (491,60,1,'2022-09-05','2022-09-05 17:54:07');
INSERT INTO `wp_popularpostssummary` VALUES (492,28,1,'2022-09-05','2022-09-05 17:54:35');
INSERT INTO `wp_popularpostssummary` VALUES (493,66,1,'2022-09-05','2022-09-05 17:54:36');
INSERT INTO `wp_popularpostssummary` VALUES (494,66,1,'2022-09-05','2022-09-05 17:57:22');
INSERT INTO `wp_popularpostssummary` VALUES (495,66,1,'2022-09-05','2022-09-05 17:58:46');
INSERT INTO `wp_popularpostssummary` VALUES (496,66,1,'2022-09-05','2022-09-05 17:59:06');
INSERT INTO `wp_popularpostssummary` VALUES (497,66,1,'2022-09-05','2022-09-05 17:59:25');
INSERT INTO `wp_popularpostssummary` VALUES (498,66,1,'2022-09-05','2022-09-05 17:59:55');
INSERT INTO `wp_popularpostssummary` VALUES (499,66,1,'2022-09-05','2022-09-05 18:00:23');
INSERT INTO `wp_popularpostssummary` VALUES (500,66,1,'2022-09-05','2022-09-05 18:00:53');
INSERT INTO `wp_popularpostssummary` VALUES (501,66,1,'2022-09-05','2022-09-05 18:02:15');
INSERT INTO `wp_popularpostssummary` VALUES (502,66,1,'2022-09-05','2022-09-05 18:02:49');
INSERT INTO `wp_popularpostssummary` VALUES (503,92,1,'2022-09-05','2022-09-05 18:03:09');
INSERT INTO `wp_popularpostssummary` VALUES (504,92,1,'2022-09-05','2022-09-05 18:03:15');
INSERT INTO `wp_popularpostssummary` VALUES (505,92,1,'2022-09-05','2022-09-05 18:05:16');
INSERT INTO `wp_popularpostssummary` VALUES (506,92,1,'2022-09-05','2022-09-05 18:05:18');
INSERT INTO `wp_popularpostssummary` VALUES (507,26,1,'2022-09-05','2022-09-05 18:07:13');
INSERT INTO `wp_popularpostssummary` VALUES (508,92,1,'2022-09-05','2022-09-05 18:07:19');
INSERT INTO `wp_popularpostssummary` VALUES (509,92,1,'2022-09-05','2022-09-05 18:08:08');
INSERT INTO `wp_popularpostssummary` VALUES (510,92,1,'2022-09-05','2022-09-05 18:08:43');
INSERT INTO `wp_popularpostssummary` VALUES (511,92,1,'2022-09-05','2022-09-05 18:09:06');
INSERT INTO `wp_popularpostssummary` VALUES (512,92,1,'2022-09-05','2022-09-05 18:09:38');
INSERT INTO `wp_popularpostssummary` VALUES (513,92,1,'2022-09-05','2022-09-05 18:10:07');
INSERT INTO `wp_popularpostssummary` VALUES (514,92,1,'2022-09-05','2022-09-05 18:10:21');
INSERT INTO `wp_popularpostssummary` VALUES (515,92,1,'2022-09-05','2022-09-05 18:11:38');
INSERT INTO `wp_popularpostssummary` VALUES (516,92,1,'2022-09-05','2022-09-05 18:12:29');
INSERT INTO `wp_popularpostssummary` VALUES (517,92,1,'2022-09-05','2022-09-05 18:14:52');
INSERT INTO `wp_popularpostssummary` VALUES (518,92,1,'2022-09-05','2022-09-05 18:17:25');
INSERT INTO `wp_popularpostssummary` VALUES (519,28,1,'2022-09-05','2022-09-05 18:17:45');
INSERT INTO `wp_popularpostssummary` VALUES (520,28,1,'2022-09-05','2022-09-05 18:19:14');
INSERT INTO `wp_popularpostssummary` VALUES (521,28,1,'2022-09-05','2022-09-05 18:19:28');
INSERT INTO `wp_popularpostssummary` VALUES (522,28,1,'2022-09-05','2022-09-05 18:20:57');
INSERT INTO `wp_popularpostssummary` VALUES (523,28,1,'2022-09-05','2022-09-05 18:21:20');
INSERT INTO `wp_popularpostssummary` VALUES (524,28,1,'2022-09-05','2022-09-05 18:22:36');
INSERT INTO `wp_popularpostssummary` VALUES (525,28,1,'2022-09-05','2022-09-05 18:23:18');
INSERT INTO `wp_popularpostssummary` VALUES (526,28,1,'2022-09-05','2022-09-05 18:24:36');
INSERT INTO `wp_popularpostssummary` VALUES (527,28,1,'2022-09-05','2022-09-05 18:24:44');
INSERT INTO `wp_popularpostssummary` VALUES (528,28,1,'2022-09-05','2022-09-05 18:31:55');
INSERT INTO `wp_popularpostssummary` VALUES (529,67,1,'2022-09-05','2022-09-05 18:32:07');
INSERT INTO `wp_popularpostssummary` VALUES (530,28,1,'2022-09-05','2022-09-05 18:32:11');
INSERT INTO `wp_popularpostssummary` VALUES (531,78,1,'2022-09-05','2022-09-05 18:34:34');
INSERT INTO `wp_popularpostssummary` VALUES (532,78,1,'2022-09-05','2022-09-05 18:35:53');
INSERT INTO `wp_popularpostssummary` VALUES (533,78,1,'2022-09-05','2022-09-05 18:36:38');
INSERT INTO `wp_popularpostssummary` VALUES (534,80,1,'2022-09-05','2022-09-05 18:37:14');
INSERT INTO `wp_popularpostssummary` VALUES (535,76,1,'2022-09-05','2022-09-05 18:37:27');
INSERT INTO `wp_popularpostssummary` VALUES (536,78,1,'2022-09-05','2022-09-05 18:37:29');
INSERT INTO `wp_popularpostssummary` VALUES (537,80,1,'2022-09-05','2022-09-05 18:37:31');
INSERT INTO `wp_popularpostssummary` VALUES (538,28,1,'2022-09-05','2022-09-05 18:37:35');
INSERT INTO `wp_popularpostssummary` VALUES (539,28,1,'2022-09-05','2022-09-05 18:37:40');
INSERT INTO `wp_popularpostssummary` VALUES (540,64,1,'2022-09-05','2022-09-05 18:38:53');
INSERT INTO `wp_popularpostssummary` VALUES (541,60,1,'2022-09-05','2022-09-05 18:40:40');
INSERT INTO `wp_popularpostssummary` VALUES (542,28,1,'2022-09-05','2022-09-05 18:40:45');
INSERT INTO `wp_popularpostssummary` VALUES (543,60,1,'2022-09-05','2022-09-05 18:41:01');
INSERT INTO `wp_popularpostssummary` VALUES (544,64,1,'2022-09-05','2022-09-05 18:43:34');
INSERT INTO `wp_popularpostssummary` VALUES (545,28,1,'2022-09-05','2022-09-05 18:48:13');
INSERT INTO `wp_popularpostssummary` VALUES (546,28,1,'2022-09-05','2022-09-05 18:49:20');
INSERT INTO `wp_popularpostssummary` VALUES (547,92,1,'2022-09-05','2022-09-05 19:25:30');
INSERT INTO `wp_popularpostssummary` VALUES (548,28,1,'2022-09-05','2022-09-05 19:44:33');
INSERT INTO `wp_popularpostssummary` VALUES (549,28,1,'2022-09-05','2022-09-05 19:44:36');
INSERT INTO `wp_popularpostssummary` VALUES (550,67,1,'2022-09-05','2022-09-05 19:44:40');
INSERT INTO `wp_popularpostssummary` VALUES (551,92,1,'2022-09-05','2022-09-05 19:44:42');
INSERT INTO `wp_popularpostssummary` VALUES (552,92,1,'2022-09-05','2022-09-05 19:44:47');
INSERT INTO `wp_popularpostssummary` VALUES (553,92,1,'2022-09-05','2022-09-05 19:44:57');
INSERT INTO `wp_popularpostssummary` VALUES (554,92,1,'2022-09-05','2022-09-05 19:45:07');
INSERT INTO `wp_popularpostssummary` VALUES (555,26,1,'2022-09-05','2022-09-05 19:45:09');
INSERT INTO `wp_popularpostssummary` VALUES (556,66,1,'2022-09-05','2022-09-05 19:45:47');
INSERT INTO `wp_popularpostssummary` VALUES (557,26,1,'2022-09-05','2022-09-05 20:34:55');
INSERT INTO `wp_popularpostssummary` VALUES (558,92,1,'2022-09-06','2022-09-06 09:51:10');
INSERT INTO `wp_popularpostssummary` VALUES (559,92,1,'2022-09-06','2022-09-06 09:51:15');
INSERT INTO `wp_popularpostssummary` VALUES (560,26,1,'2022-09-06','2022-09-06 10:14:07');
INSERT INTO `wp_popularpostssummary` VALUES (561,92,1,'2022-09-06','2022-09-06 10:14:17');
INSERT INTO `wp_popularpostssummary` VALUES (562,94,1,'2022-09-06','2022-09-06 10:14:37');
INSERT INTO `wp_popularpostssummary` VALUES (563,96,1,'2022-09-06','2022-09-06 10:14:40');
INSERT INTO `wp_popularpostssummary` VALUES (564,96,1,'2022-09-06','2022-09-06 10:14:43');
INSERT INTO `wp_popularpostssummary` VALUES (565,28,1,'2022-09-06','2022-09-06 10:16:25');
INSERT INTO `wp_popularpostssummary` VALUES (566,92,1,'2022-09-06','2022-09-06 10:16:30');
INSERT INTO `wp_popularpostssummary` VALUES (567,92,1,'2022-09-06','2022-09-06 10:16:32');
INSERT INTO `wp_popularpostssummary` VALUES (568,28,1,'2022-09-06','2022-09-06 10:31:09');
INSERT INTO `wp_popularpostssummary` VALUES (569,62,1,'2022-09-06','2022-09-06 13:43:00');
INSERT INTO `wp_popularpostssummary` VALUES (570,92,1,'2022-09-06','2022-09-06 13:43:30');
INSERT INTO `wp_popularpostssummary` VALUES (571,28,1,'2022-09-06','2022-09-06 14:15:24');
INSERT INTO `wp_popularpostssummary` VALUES (572,92,1,'2022-09-06','2022-09-06 15:09:38');
INSERT INTO `wp_popularpostssummary` VALUES (573,94,1,'2022-09-06','2022-09-06 15:10:07');
INSERT INTO `wp_popularpostssummary` VALUES (574,96,1,'2022-09-06','2022-09-06 15:10:16');
INSERT INTO `wp_popularpostssummary` VALUES (575,67,1,'2022-09-06','2022-09-06 15:10:37');
INSERT INTO `wp_popularpostssummary` VALUES (576,66,1,'2022-09-06','2022-09-06 17:18:29');
INSERT INTO `wp_popularpostssummary` VALUES (577,67,1,'2022-09-06','2022-09-06 17:18:34');
INSERT INTO `wp_popularpostssummary` VALUES (578,67,1,'2022-09-06','2022-09-06 17:19:01');
INSERT INTO `wp_popularpostssummary` VALUES (579,67,1,'2022-09-06','2022-09-06 17:31:56');
INSERT INTO `wp_popularpostssummary` VALUES (580,28,1,'2022-09-06','2022-09-06 17:34:23');
INSERT INTO `wp_popularpostssummary` VALUES (581,67,1,'2022-09-06','2022-09-06 17:34:28');
INSERT INTO `wp_popularpostssummary` VALUES (582,67,1,'2022-09-06','2022-09-06 17:38:40');
INSERT INTO `wp_popularpostssummary` VALUES (583,67,1,'2022-09-06','2022-09-06 17:38:42');
INSERT INTO `wp_popularpostssummary` VALUES (584,67,1,'2022-09-06','2022-09-06 17:39:01');
INSERT INTO `wp_popularpostssummary` VALUES (585,67,1,'2022-09-06','2022-09-06 17:55:25');
INSERT INTO `wp_popularpostssummary` VALUES (586,64,1,'2022-09-06','2022-09-06 17:57:57');
INSERT INTO `wp_popularpostssummary` VALUES (587,92,1,'2022-09-06','2022-09-06 18:01:52');
INSERT INTO `wp_popularpostssummary` VALUES (588,92,1,'2022-09-06','2022-09-06 18:02:53');
INSERT INTO `wp_popularpostssummary` VALUES (589,92,1,'2022-09-06','2022-09-06 18:02:59');
INSERT INTO `wp_popularpostssummary` VALUES (590,26,1,'2022-09-06','2022-09-06 18:03:02');
INSERT INTO `wp_popularpostssummary` VALUES (591,92,1,'2022-09-06','2022-09-06 18:03:06');
INSERT INTO `wp_popularpostssummary` VALUES (592,92,1,'2022-09-06','2022-09-06 18:03:50');
INSERT INTO `wp_popularpostssummary` VALUES (593,92,1,'2022-09-06','2022-09-06 18:04:41');
INSERT INTO `wp_popularpostssummary` VALUES (594,92,1,'2022-09-06','2022-09-06 18:04:50');
INSERT INTO `wp_popularpostssummary` VALUES (595,125,1,'2022-09-06','2022-09-06 18:05:55');
INSERT INTO `wp_popularpostssummary` VALUES (596,66,1,'2022-09-06','2022-09-06 18:06:03');
INSERT INTO `wp_popularpostssummary` VALUES (597,67,1,'2022-09-06','2022-09-06 18:06:08');
INSERT INTO `wp_popularpostssummary` VALUES (598,92,1,'2022-09-06','2022-09-06 18:10:36');
INSERT INTO `wp_popularpostssummary` VALUES (599,60,1,'2022-09-06','2022-09-06 19:58:49');
INSERT INTO `wp_popularpostssummary` VALUES (600,60,1,'2022-09-06','2022-09-06 19:59:56');
INSERT INTO `wp_popularpostssummary` VALUES (601,60,1,'2022-09-06','2022-09-06 19:59:59');
INSERT INTO `wp_popularpostssummary` VALUES (602,60,1,'2022-09-06','2022-09-06 20:18:08');
INSERT INTO `wp_popularpostssummary` VALUES (603,26,1,'2022-09-06','2022-09-06 20:24:47');
INSERT INTO `wp_popularpostssummary` VALUES (604,26,1,'2022-09-06','2022-09-06 20:25:07');
INSERT INTO `wp_popularpostssummary` VALUES (605,62,1,'2022-09-06','2022-09-06 20:49:38');
INSERT INTO `wp_popularpostssummary` VALUES (606,128,1,'2022-09-06','2022-09-06 20:57:31');
INSERT INTO `wp_popularpostssummary` VALUES (607,128,1,'2022-09-06','2022-09-06 20:58:15');
INSERT INTO `wp_popularpostssummary` VALUES (608,128,1,'2022-09-06','2022-09-06 20:59:14');
INSERT INTO `wp_popularpostssummary` VALUES (609,128,1,'2022-09-06','2022-09-06 21:03:51');
INSERT INTO `wp_popularpostssummary` VALUES (610,128,1,'2022-09-06','2022-09-06 21:09:16');
INSERT INTO `wp_popularpostssummary` VALUES (611,128,1,'2022-09-06','2022-09-06 21:10:57');
INSERT INTO `wp_popularpostssummary` VALUES (612,128,1,'2022-09-06','2022-09-06 21:11:08');
INSERT INTO `wp_popularpostssummary` VALUES (613,128,1,'2022-09-06','2022-09-06 21:12:08');
INSERT INTO `wp_popularpostssummary` VALUES (614,128,1,'2022-09-06','2022-09-06 21:12:22');
INSERT INTO `wp_popularpostssummary` VALUES (615,128,1,'2022-09-06','2022-09-06 21:12:32');
INSERT INTO `wp_popularpostssummary` VALUES (616,128,1,'2022-09-06','2022-09-06 21:12:56');
INSERT INTO `wp_popularpostssummary` VALUES (617,128,1,'2022-09-06','2022-09-06 21:14:31');
INSERT INTO `wp_popularpostssummary` VALUES (618,128,1,'2022-09-06','2022-09-06 21:15:00');
INSERT INTO `wp_popularpostssummary` VALUES (619,128,1,'2022-09-06','2022-09-06 21:16:18');
INSERT INTO `wp_popularpostssummary` VALUES (620,128,1,'2022-09-06','2022-09-06 21:19:45');
INSERT INTO `wp_popularpostssummary` VALUES (621,128,1,'2022-09-06','2022-09-06 21:20:06');
INSERT INTO `wp_popularpostssummary` VALUES (622,128,1,'2022-09-06','2022-09-06 21:21:00');
INSERT INTO `wp_popularpostssummary` VALUES (623,60,1,'2022-09-06','2022-09-06 21:21:45');
INSERT INTO `wp_popularpostssummary` VALUES (624,26,1,'2022-09-06','2022-09-06 21:22:27');
INSERT INTO `wp_popularpostssummary` VALUES (625,92,1,'2022-09-06','2022-09-06 21:22:33');
INSERT INTO `wp_popularpostssummary` VALUES (626,128,1,'2022-09-06','2022-09-06 21:25:22');
INSERT INTO `wp_popularpostssummary` VALUES (627,26,1,'2022-09-06','2022-09-06 21:27:09');
INSERT INTO `wp_popularpostssummary` VALUES (628,92,1,'2022-09-06','2022-09-06 21:27:14');
INSERT INTO `wp_popularpostssummary` VALUES (629,94,1,'2022-09-06','2022-09-06 21:27:36');
INSERT INTO `wp_popularpostssummary` VALUES (630,128,1,'2022-09-06','2022-09-06 21:28:58');
INSERT INTO `wp_popularpostssummary` VALUES (631,128,1,'2022-09-06','2022-09-06 21:30:10');
INSERT INTO `wp_popularpostssummary` VALUES (632,128,1,'2022-09-06','2022-09-06 21:30:52');
INSERT INTO `wp_popularpostssummary` VALUES (633,128,1,'2022-09-06','2022-09-06 21:31:11');
INSERT INTO `wp_popularpostssummary` VALUES (634,128,1,'2022-09-06','2022-09-06 21:31:28');
INSERT INTO `wp_popularpostssummary` VALUES (635,128,1,'2022-09-06','2022-09-06 21:33:45');
INSERT INTO `wp_popularpostssummary` VALUES (636,128,1,'2022-09-06','2022-09-06 21:33:56');
INSERT INTO `wp_popularpostssummary` VALUES (637,128,1,'2022-09-06','2022-09-06 21:34:07');
INSERT INTO `wp_popularpostssummary` VALUES (638,128,1,'2022-09-06','2022-09-06 21:34:20');
INSERT INTO `wp_popularpostssummary` VALUES (639,128,1,'2022-09-06','2022-09-06 21:34:54');
INSERT INTO `wp_popularpostssummary` VALUES (640,128,1,'2022-09-06','2022-09-06 21:35:17');
INSERT INTO `wp_popularpostssummary` VALUES (641,128,1,'2022-09-06','2022-09-06 21:35:24');
INSERT INTO `wp_popularpostssummary` VALUES (642,92,1,'2022-09-06','2022-09-06 21:38:17');
INSERT INTO `wp_popularpostssummary` VALUES (643,92,1,'2022-09-06','2022-09-06 21:38:24');
INSERT INTO `wp_popularpostssummary` VALUES (644,94,1,'2022-09-06','2022-09-06 21:38:56');
INSERT INTO `wp_popularpostssummary` VALUES (645,94,1,'2022-09-06','2022-09-06 21:40:07');
INSERT INTO `wp_popularpostssummary` VALUES (646,92,1,'2022-09-06','2022-09-06 21:40:07');
INSERT INTO `wp_popularpostssummary` VALUES (647,94,1,'2022-09-06','2022-09-06 21:40:24');
INSERT INTO `wp_popularpostssummary` VALUES (648,92,1,'2022-09-06','2022-09-06 21:41:23');
INSERT INTO `wp_popularpostssummary` VALUES (649,94,1,'2022-09-06','2022-09-06 21:41:32');
INSERT INTO `wp_popularpostssummary` VALUES (650,92,1,'2022-09-06','2022-09-06 21:41:38');
INSERT INTO `wp_popularpostssummary` VALUES (651,92,1,'2022-09-06','2022-09-06 21:42:27');
INSERT INTO `wp_popularpostssummary` VALUES (652,94,1,'2022-09-06','2022-09-06 21:42:43');
INSERT INTO `wp_popularpostssummary` VALUES (653,92,1,'2022-09-06','2022-09-06 21:42:45');
INSERT INTO `wp_popularpostssummary` VALUES (654,92,1,'2022-09-06','2022-09-06 21:43:21');
INSERT INTO `wp_popularpostssummary` VALUES (655,94,1,'2022-09-06','2022-09-06 21:43:32');
INSERT INTO `wp_popularpostssummary` VALUES (656,92,1,'2022-09-06','2022-09-06 21:43:36');
INSERT INTO `wp_popularpostssummary` VALUES (657,94,1,'2022-09-06','2022-09-06 21:43:42');
INSERT INTO `wp_popularpostssummary` VALUES (658,96,1,'2022-09-06','2022-09-06 21:43:47');
INSERT INTO `wp_popularpostssummary` VALUES (659,96,1,'2022-09-06','2022-09-06 21:44:18');
INSERT INTO `wp_popularpostssummary` VALUES (660,92,1,'2022-09-06','2022-09-06 21:44:18');
INSERT INTO `wp_popularpostssummary` VALUES (661,61,1,'2022-09-06','2022-09-06 21:46:09');
INSERT INTO `wp_popularpostssummary` VALUES (662,92,1,'2022-09-06','2022-09-06 22:03:45');
INSERT INTO `wp_popularpostssummary` VALUES (663,94,1,'2022-09-06','2022-09-06 22:04:01');
INSERT INTO `wp_popularpostssummary` VALUES (664,92,1,'2022-09-06','2022-09-06 22:04:41');
INSERT INTO `wp_popularpostssummary` VALUES (665,94,1,'2022-09-06','2022-09-06 22:04:57');
INSERT INTO `wp_popularpostssummary` VALUES (666,96,1,'2022-09-06','2022-09-06 22:05:04');
INSERT INTO `wp_popularpostssummary` VALUES (667,92,1,'2022-09-06','2022-09-06 22:11:39');
INSERT INTO `wp_popularpostssummary` VALUES (668,94,1,'2022-09-06','2022-09-06 22:11:59');
INSERT INTO `wp_popularpostssummary` VALUES (669,96,1,'2022-09-06','2022-09-06 22:12:15');
INSERT INTO `wp_popularpostssummary` VALUES (670,96,1,'2022-09-06','2022-09-06 22:13:03');
INSERT INTO `wp_popularpostssummary` VALUES (671,92,1,'2022-09-06','2022-09-06 22:13:03');
INSERT INTO `wp_popularpostssummary` VALUES (672,92,1,'2022-09-06','2022-09-06 22:13:04');
INSERT INTO `wp_popularpostssummary` VALUES (673,94,1,'2022-09-06','2022-09-06 22:13:14');
INSERT INTO `wp_popularpostssummary` VALUES (674,96,1,'2022-09-06','2022-09-06 22:13:17');
INSERT INTO `wp_popularpostssummary` VALUES (675,96,1,'2022-09-06','2022-09-06 22:13:28');
INSERT INTO `wp_popularpostssummary` VALUES (676,92,1,'2022-09-06','2022-09-06 22:13:28');
INSERT INTO `wp_popularpostssummary` VALUES (677,92,1,'2022-09-06','2022-09-06 22:13:39');
INSERT INTO `wp_popularpostssummary` VALUES (678,94,1,'2022-09-06','2022-09-06 22:13:47');
INSERT INTO `wp_popularpostssummary` VALUES (679,96,1,'2022-09-06','2022-09-06 22:13:49');
INSERT INTO `wp_popularpostssummary` VALUES (680,96,1,'2022-09-06','2022-09-06 22:14:16');
INSERT INTO `wp_popularpostssummary` VALUES (681,92,1,'2022-09-06','2022-09-06 22:14:16');
INSERT INTO `wp_popularpostssummary` VALUES (682,96,1,'2022-09-06','2022-09-06 22:14:22');
INSERT INTO `wp_popularpostssummary` VALUES (683,92,1,'2022-09-06','2022-09-06 22:14:22');
INSERT INTO `wp_popularpostssummary` VALUES (684,92,1,'2022-09-06','2022-09-06 22:15:44');
INSERT INTO `wp_popularpostssummary` VALUES (685,94,1,'2022-09-06','2022-09-06 22:16:02');
INSERT INTO `wp_popularpostssummary` VALUES (686,96,1,'2022-09-06','2022-09-06 22:16:11');
INSERT INTO `wp_popularpostssummary` VALUES (687,96,1,'2022-09-06','2022-09-06 22:17:09');
INSERT INTO `wp_popularpostssummary` VALUES (688,92,1,'2022-09-06','2022-09-06 22:17:09');
INSERT INTO `wp_popularpostssummary` VALUES (689,94,1,'2022-09-06','2022-09-06 22:17:18');
INSERT INTO `wp_popularpostssummary` VALUES (690,96,1,'2022-09-06','2022-09-06 22:17:20');
INSERT INTO `wp_popularpostssummary` VALUES (691,96,1,'2022-09-06','2022-09-06 22:19:28');
INSERT INTO `wp_popularpostssummary` VALUES (692,92,1,'2022-09-06','2022-09-06 22:19:29');
INSERT INTO `wp_popularpostssummary` VALUES (693,94,1,'2022-09-06','2022-09-06 22:19:39');
INSERT INTO `wp_popularpostssummary` VALUES (694,96,1,'2022-09-06','2022-09-06 22:19:40');
INSERT INTO `wp_popularpostssummary` VALUES (695,96,1,'2022-09-06','2022-09-06 22:20:55');
INSERT INTO `wp_popularpostssummary` VALUES (696,92,1,'2022-09-06','2022-09-06 22:20:55');
INSERT INTO `wp_popularpostssummary` VALUES (697,128,1,'2022-09-06','2022-09-06 22:24:50');
INSERT INTO `wp_popularpostssummary` VALUES (698,128,1,'2022-09-06','2022-09-06 22:28:12');
INSERT INTO `wp_popularpostssummary` VALUES (699,128,1,'2022-09-06','2022-09-06 22:28:33');
INSERT INTO `wp_popularpostssummary` VALUES (700,128,1,'2022-09-06','2022-09-06 22:30:09');
INSERT INTO `wp_popularpostssummary` VALUES (701,128,1,'2022-09-06','2022-09-06 22:31:15');
INSERT INTO `wp_popularpostssummary` VALUES (702,128,1,'2022-09-06','2022-09-06 22:31:48');
INSERT INTO `wp_popularpostssummary` VALUES (703,128,1,'2022-09-06','2022-09-06 22:32:13');
INSERT INTO `wp_popularpostssummary` VALUES (704,128,1,'2022-09-06','2022-09-06 22:33:34');
INSERT INTO `wp_popularpostssummary` VALUES (705,128,1,'2022-09-06','2022-09-06 22:34:14');
INSERT INTO `wp_popularpostssummary` VALUES (706,128,1,'2022-09-06','2022-09-06 22:35:20');
INSERT INTO `wp_popularpostssummary` VALUES (707,128,1,'2022-09-06','2022-09-06 22:37:37');
INSERT INTO `wp_popularpostssummary` VALUES (708,128,1,'2022-09-06','2022-09-06 22:39:25');
INSERT INTO `wp_popularpostssummary` VALUES (709,128,1,'2022-09-06','2022-09-06 22:39:28');
INSERT INTO `wp_popularpostssummary` VALUES (710,62,1,'2022-09-06','2022-09-06 23:17:12');
INSERT INTO `wp_popularpostssummary` VALUES (711,62,1,'2022-09-06','2022-09-06 23:24:07');
INSERT INTO `wp_popularpostssummary` VALUES (712,62,1,'2022-09-06','2022-09-06 23:24:53');
INSERT INTO `wp_popularpostssummary` VALUES (713,62,1,'2022-09-06','2022-09-06 23:26:21');
INSERT INTO `wp_popularpostssummary` VALUES (714,60,1,'2022-09-06','2022-09-06 23:30:37');
INSERT INTO `wp_popularpostssummary` VALUES (715,60,1,'2022-09-06','2022-09-06 23:31:43');
INSERT INTO `wp_popularpostssummary` VALUES (716,60,1,'2022-09-06','2022-09-06 23:32:15');
INSERT INTO `wp_popularpostssummary` VALUES (717,60,1,'2022-09-06','2022-09-06 23:32:35');
INSERT INTO `wp_popularpostssummary` VALUES (718,60,1,'2022-09-06','2022-09-06 23:32:46');
INSERT INTO `wp_popularpostssummary` VALUES (719,60,1,'2022-09-06','2022-09-06 23:33:19');
INSERT INTO `wp_popularpostssummary` VALUES (720,60,1,'2022-09-06','2022-09-06 23:33:36');
INSERT INTO `wp_popularpostssummary` VALUES (721,62,1,'2022-09-06','2022-09-06 23:44:33');
INSERT INTO `wp_popularpostssummary` VALUES (722,61,1,'2022-09-06','2022-09-06 23:44:38');
INSERT INTO `wp_popularpostssummary` VALUES (723,60,1,'2022-09-06','2022-09-06 23:44:41');
INSERT INTO `wp_popularpostssummary` VALUES (724,128,1,'2022-09-06','2022-09-06 23:50:16');
INSERT INTO `wp_popularpostssummary` VALUES (725,26,1,'2022-09-06','2022-09-06 23:50:34');
INSERT INTO `wp_popularpostssummary` VALUES (726,92,1,'2022-09-06','2022-09-06 23:50:46');
INSERT INTO `wp_popularpostssummary` VALUES (727,94,1,'2022-09-06','2022-09-06 23:51:08');
INSERT INTO `wp_popularpostssummary` VALUES (728,96,1,'2022-09-06','2022-09-06 23:51:12');
INSERT INTO `wp_popularpostssummary` VALUES (729,128,1,'2022-09-06','2022-09-06 23:52:13');
INSERT INTO `wp_popularpostssummary` VALUES (730,92,1,'2022-09-06','2022-09-06 23:52:15');
INSERT INTO `wp_popularpostssummary` VALUES (731,92,1,'2022-09-06','2022-09-06 23:52:16');
INSERT INTO `wp_popularpostssummary` VALUES (732,128,1,'2022-09-06','2022-09-06 23:52:32');
INSERT INTO `wp_popularpostssummary` VALUES (733,128,1,'2022-09-06','2022-09-06 23:52:44');
INSERT INTO `wp_popularpostssummary` VALUES (734,96,1,'2022-09-06','2022-09-06 23:54:01');
INSERT INTO `wp_popularpostssummary` VALUES (735,92,1,'2022-09-06','2022-09-06 23:54:01');
INSERT INTO `wp_popularpostssummary` VALUES (736,60,1,'2022-09-06','2022-09-06 23:56:50');
INSERT INTO `wp_popularpostssummary` VALUES (737,60,1,'2022-09-07','2022-09-07 00:59:25');
INSERT INTO `wp_popularpostssummary` VALUES (738,128,1,'2022-09-07','2022-09-07 00:59:28');
INSERT INTO `wp_popularpostssummary` VALUES (739,132,1,'2022-09-07','2022-09-07 01:21:57');
INSERT INTO `wp_popularpostssummary` VALUES (740,132,1,'2022-09-07','2022-09-07 01:22:58');
INSERT INTO `wp_popularpostssummary` VALUES (741,132,1,'2022-09-07','2022-09-07 01:23:53');
INSERT INTO `wp_popularpostssummary` VALUES (742,132,1,'2022-09-07','2022-09-07 01:23:57');
INSERT INTO `wp_popularpostssummary` VALUES (743,128,1,'2022-09-07','2022-09-07 01:24:17');
INSERT INTO `wp_popularpostssummary` VALUES (744,132,1,'2022-09-07','2022-09-07 01:25:12');
INSERT INTO `wp_popularpostssummary` VALUES (745,92,1,'2022-09-07','2022-09-07 01:25:20');
INSERT INTO `wp_popularpostssummary` VALUES (746,92,1,'2022-09-07','2022-09-07 01:27:58');
INSERT INTO `wp_popularpostssummary` VALUES (747,92,1,'2022-09-07','2022-09-07 01:29:40');
INSERT INTO `wp_popularpostssummary` VALUES (748,92,1,'2022-09-07','2022-09-07 01:30:03');
INSERT INTO `wp_popularpostssummary` VALUES (749,132,1,'2022-09-07','2022-09-07 01:30:14');
INSERT INTO `wp_popularpostssummary` VALUES (750,132,1,'2022-09-07','2022-09-07 01:30:32');
INSERT INTO `wp_popularpostssummary` VALUES (751,132,1,'2022-09-07','2022-09-07 01:33:02');
INSERT INTO `wp_popularpostssummary` VALUES (752,132,1,'2022-09-07','2022-09-07 01:39:02');
INSERT INTO `wp_popularpostssummary` VALUES (753,132,1,'2022-09-07','2022-09-07 01:50:29');
INSERT INTO `wp_popularpostssummary` VALUES (754,62,1,'2022-09-07','2022-09-07 01:50:49');
INSERT INTO `wp_popularpostssummary` VALUES (755,62,1,'2022-09-07','2022-09-07 02:37:57');
INSERT INTO `wp_popularpostssummary` VALUES (756,62,1,'2022-09-07','2022-09-07 02:42:28');
INSERT INTO `wp_popularpostssummary` VALUES (757,62,1,'2022-09-07','2022-09-07 02:45:40');
INSERT INTO `wp_popularpostssummary` VALUES (758,62,1,'2022-09-07','2022-09-07 02:51:30');
INSERT INTO `wp_popularpostssummary` VALUES (759,62,1,'2022-09-07','2022-09-07 02:52:27');
INSERT INTO `wp_popularpostssummary` VALUES (760,62,1,'2022-09-07','2022-09-07 02:52:55');
INSERT INTO `wp_popularpostssummary` VALUES (761,62,1,'2022-09-07','2022-09-07 02:55:16');
INSERT INTO `wp_popularpostssummary` VALUES (762,62,1,'2022-09-07','2022-09-07 02:55:34');
INSERT INTO `wp_popularpostssummary` VALUES (763,62,1,'2022-09-07','2022-09-07 02:56:04');
INSERT INTO `wp_popularpostssummary` VALUES (764,62,1,'2022-09-07','2022-09-07 02:56:15');
INSERT INTO `wp_popularpostssummary` VALUES (765,62,1,'2022-09-07','2022-09-07 03:00:48');
INSERT INTO `wp_popularpostssummary` VALUES (766,61,1,'2022-09-07','2022-09-07 03:01:06');
INSERT INTO `wp_popularpostssummary` VALUES (767,132,1,'2022-09-07','2022-09-07 03:01:21');
INSERT INTO `wp_popularpostssummary` VALUES (768,132,1,'2022-09-07','2022-09-07 03:03:06');
INSERT INTO `wp_popularpostssummary` VALUES (769,132,1,'2022-09-07','2022-09-07 03:16:06');
INSERT INTO `wp_popularpostssummary` VALUES (770,132,1,'2022-09-07','2022-09-07 03:18:06');
INSERT INTO `wp_popularpostssummary` VALUES (771,132,1,'2022-09-07','2022-09-07 03:18:26');
INSERT INTO `wp_popularpostssummary` VALUES (772,132,1,'2022-09-07','2022-09-07 03:19:04');
INSERT INTO `wp_popularpostssummary` VALUES (773,132,1,'2022-09-07','2022-09-07 03:19:18');
INSERT INTO `wp_popularpostssummary` VALUES (774,132,1,'2022-09-07','2022-09-07 03:20:13');
INSERT INTO `wp_popularpostssummary` VALUES (775,132,1,'2022-09-07','2022-09-07 03:22:05');
INSERT INTO `wp_popularpostssummary` VALUES (776,60,1,'2022-09-07','2022-09-07 08:24:18');
INSERT INTO `wp_popularpostssummary` VALUES (777,132,1,'2022-09-07','2022-09-07 08:24:48');
INSERT INTO `wp_popularpostssummary` VALUES (778,132,1,'2022-09-07','2022-09-07 08:25:06');
INSERT INTO `wp_popularpostssummary` VALUES (779,92,1,'2022-09-07','2022-09-07 08:25:13');
INSERT INTO `wp_popularpostssummary` VALUES (780,94,1,'2022-09-07','2022-09-07 08:25:26');
INSERT INTO `wp_popularpostssummary` VALUES (781,96,1,'2022-09-07','2022-09-07 08:25:30');
INSERT INTO `wp_popularpostssummary` VALUES (782,92,1,'2022-09-07','2022-09-07 10:31:27');
INSERT INTO `wp_popularpostssummary` VALUES (783,132,1,'2022-09-07','2022-09-07 11:53:33');
INSERT INTO `wp_popularpostssummary` VALUES (784,132,1,'2022-09-07','2022-09-07 11:55:33');
INSERT INTO `wp_popularpostssummary` VALUES (785,28,1,'2022-09-07','2022-09-07 12:02:03');
INSERT INTO `wp_popularpostssummary` VALUES (786,132,1,'2022-09-07','2022-09-07 12:18:37');
INSERT INTO `wp_popularpostssummary` VALUES (787,132,1,'2022-09-07','2022-09-07 12:26:37');
INSERT INTO `wp_popularpostssummary` VALUES (788,132,1,'2022-09-07','2022-09-07 12:27:51');
INSERT INTO `wp_popularpostssummary` VALUES (789,132,1,'2022-09-07','2022-09-07 12:28:30');
INSERT INTO `wp_popularpostssummary` VALUES (790,132,1,'2022-09-07','2022-09-07 12:30:38');
INSERT INTO `wp_popularpostssummary` VALUES (791,60,1,'2022-09-07','2022-09-07 12:30:56');
INSERT INTO `wp_popularpostssummary` VALUES (792,60,1,'2022-09-07','2022-09-07 12:33:44');
INSERT INTO `wp_popularpostssummary` VALUES (793,60,1,'2022-09-07','2022-09-07 12:35:01');
INSERT INTO `wp_popularpostssummary` VALUES (794,26,1,'2022-09-07','2022-09-07 12:57:58');
INSERT INTO `wp_popularpostssummary` VALUES (795,92,1,'2022-09-07','2022-09-07 12:58:01');
INSERT INTO `wp_popularpostssummary` VALUES (796,132,1,'2022-09-07','2022-09-07 12:58:19');
INSERT INTO `wp_popularpostssummary` VALUES (797,132,1,'2022-09-07','2022-09-07 12:59:55');
INSERT INTO `wp_popularpostssummary` VALUES (798,26,1,'2022-09-07','2022-09-07 12:59:58');
INSERT INTO `wp_popularpostssummary` VALUES (799,92,1,'2022-09-07','2022-09-07 13:00:00');
INSERT INTO `wp_popularpostssummary` VALUES (800,92,1,'2022-09-07','2022-09-07 13:01:13');
INSERT INTO `wp_popularpostssummary` VALUES (801,92,1,'2022-09-07','2022-09-07 13:01:20');
INSERT INTO `wp_popularpostssummary` VALUES (802,92,1,'2022-09-07','2022-09-07 13:01:42');
INSERT INTO `wp_popularpostssummary` VALUES (803,92,1,'2022-09-07','2022-09-07 13:01:59');
INSERT INTO `wp_popularpostssummary` VALUES (804,92,1,'2022-09-07','2022-09-07 13:02:35');
INSERT INTO `wp_popularpostssummary` VALUES (805,92,1,'2022-09-07','2022-09-07 13:03:00');
INSERT INTO `wp_popularpostssummary` VALUES (806,62,1,'2022-09-07','2022-09-07 13:04:10');
INSERT INTO `wp_popularpostssummary` VALUES (807,62,1,'2022-09-07','2022-09-07 13:04:56');
INSERT INTO `wp_popularpostssummary` VALUES (808,62,1,'2022-09-07','2022-09-07 13:07:14');
INSERT INTO `wp_popularpostssummary` VALUES (809,62,1,'2022-09-07','2022-09-07 13:07:58');
INSERT INTO `wp_popularpostssummary` VALUES (810,62,1,'2022-09-07','2022-09-07 13:08:31');
INSERT INTO `wp_popularpostssummary` VALUES (811,26,1,'2022-09-07','2022-09-07 13:08:57');
INSERT INTO `wp_popularpostssummary` VALUES (812,92,1,'2022-09-07','2022-09-07 13:09:00');
INSERT INTO `wp_popularpostssummary` VALUES (813,132,1,'2022-09-07','2022-09-07 13:09:05');
INSERT INTO `wp_popularpostssummary` VALUES (814,132,1,'2022-09-07','2022-09-07 13:09:22');
INSERT INTO `wp_popularpostssummary` VALUES (815,132,1,'2022-09-07','2022-09-07 13:11:00');
INSERT INTO `wp_popularpostssummary` VALUES (816,26,1,'2022-09-07','2022-09-07 13:11:06');
INSERT INTO `wp_popularpostssummary` VALUES (817,26,1,'2022-09-07','2022-09-07 13:12:01');
INSERT INTO `wp_popularpostssummary` VALUES (818,62,1,'2022-09-07','2022-09-07 13:12:04');
INSERT INTO `wp_popularpostssummary` VALUES (819,26,1,'2022-09-07','2022-09-07 13:12:13');
INSERT INTO `wp_popularpostssummary` VALUES (820,92,1,'2022-09-07','2022-09-07 13:12:27');
INSERT INTO `wp_popularpostssummary` VALUES (821,62,1,'2022-09-07','2022-09-07 13:55:44');
INSERT INTO `wp_popularpostssummary` VALUES (822,62,1,'2022-09-07','2022-09-07 14:52:06');
INSERT INTO `wp_popularpostssummary` VALUES (823,61,1,'2022-09-07','2022-09-07 14:52:12');
INSERT INTO `wp_popularpostssummary` VALUES (824,60,1,'2022-09-07','2022-09-07 14:52:17');
INSERT INTO `wp_popularpostssummary` VALUES (825,132,1,'2022-09-07','2022-09-07 14:52:44');
INSERT INTO `wp_popularpostssummary` VALUES (826,132,1,'2022-09-07','2022-09-07 14:53:17');
INSERT INTO `wp_popularpostssummary` VALUES (827,26,1,'2022-09-07','2022-09-07 14:53:25');
INSERT INTO `wp_popularpostssummary` VALUES (828,92,1,'2022-09-07','2022-09-07 14:53:31');
INSERT INTO `wp_popularpostssummary` VALUES (829,94,1,'2022-09-07','2022-09-07 14:53:59');
INSERT INTO `wp_popularpostssummary` VALUES (830,96,1,'2022-09-07','2022-09-07 14:54:07');
INSERT INTO `wp_popularpostssummary` VALUES (831,62,1,'2022-09-07','2022-09-07 14:56:15');
INSERT INTO `wp_popularpostssummary` VALUES (832,60,1,'2022-09-07','2022-09-07 14:56:23');
INSERT INTO `wp_popularpostssummary` VALUES (833,132,1,'2022-09-07','2022-09-07 14:56:46');
INSERT INTO `wp_popularpostssummary` VALUES (834,132,1,'2022-09-07','2022-09-07 14:56:51');
INSERT INTO `wp_popularpostssummary` VALUES (835,132,1,'2022-09-07','2022-09-07 14:56:57');
INSERT INTO `wp_popularpostssummary` VALUES (836,92,1,'2022-09-07','2022-09-07 14:57:40');
INSERT INTO `wp_popularpostssummary` VALUES (837,92,1,'2022-09-07','2022-09-07 14:57:42');
INSERT INTO `wp_popularpostssummary` VALUES (838,94,1,'2022-09-07','2022-09-07 14:58:01');
INSERT INTO `wp_popularpostssummary` VALUES (839,96,1,'2022-09-07','2022-09-07 14:58:10');
INSERT INTO `wp_popularpostssummary` VALUES (840,132,1,'2022-09-07','2022-09-07 14:59:09');
INSERT INTO `wp_popularpostssummary` VALUES (841,60,1,'2022-09-07','2022-09-07 14:59:40');
INSERT INTO `wp_popularpostssummary` VALUES (842,62,1,'2022-09-07','2022-09-07 15:03:37');
INSERT INTO `wp_popularpostssummary` VALUES (843,60,1,'2022-09-07','2022-09-07 15:03:49');
INSERT INTO `wp_popularpostssummary` VALUES (844,60,1,'2022-09-07','2022-09-07 15:09:14');
INSERT INTO `wp_popularpostssummary` VALUES (845,26,1,'2022-09-07','2022-09-07 16:08:01');
INSERT INTO `wp_popularpostssummary` VALUES (846,132,1,'2022-09-07','2022-09-07 16:22:02');
INSERT INTO `wp_popularpostssummary` VALUES (847,132,1,'2022-09-07','2022-09-07 16:22:44');
INSERT INTO `wp_popularpostssummary` VALUES (848,132,1,'2022-09-07','2022-09-07 16:23:17');
INSERT INTO `wp_popularpostssummary` VALUES (849,132,1,'2022-09-07','2022-09-07 16:23:29');
INSERT INTO `wp_popularpostssummary` VALUES (850,132,1,'2022-09-07','2022-09-07 16:27:17');
INSERT INTO `wp_popularpostssummary` VALUES (851,132,1,'2022-09-07','2022-09-07 16:27:20');
INSERT INTO `wp_popularpostssummary` VALUES (852,132,1,'2022-09-07','2022-09-07 16:27:54');
INSERT INTO `wp_popularpostssummary` VALUES (853,132,1,'2022-09-07','2022-09-07 16:32:15');
INSERT INTO `wp_popularpostssummary` VALUES (854,132,1,'2022-09-07','2022-09-07 16:32:50');
INSERT INTO `wp_popularpostssummary` VALUES (855,132,1,'2022-09-07','2022-09-07 16:33:08');
INSERT INTO `wp_popularpostssummary` VALUES (856,132,1,'2022-09-07','2022-09-07 16:33:29');
INSERT INTO `wp_popularpostssummary` VALUES (857,132,1,'2022-09-07','2022-09-07 16:33:42');
INSERT INTO `wp_popularpostssummary` VALUES (858,62,1,'2022-09-07','2022-09-07 17:26:49');
INSERT INTO `wp_popularpostssummary` VALUES (859,62,1,'2022-09-07','2022-09-07 17:27:01');
INSERT INTO `wp_popularpostssummary` VALUES (860,132,1,'2022-09-07','2022-09-07 17:27:04');
INSERT INTO `wp_popularpostssummary` VALUES (861,26,1,'2022-09-07','2022-09-07 17:27:30');
INSERT INTO `wp_popularpostssummary` VALUES (862,92,1,'2022-09-07','2022-09-07 17:27:41');
INSERT INTO `wp_popularpostssummary` VALUES (863,92,1,'2022-09-07','2022-09-07 17:29:07');
INSERT INTO `wp_popularpostssummary` VALUES (864,92,1,'2022-09-07','2022-09-07 17:31:27');
INSERT INTO `wp_popularpostssummary` VALUES (865,132,1,'2022-09-07','2022-09-07 18:01:48');
INSERT INTO `wp_popularpostssummary` VALUES (866,92,1,'2022-09-07','2022-09-07 18:19:06');
INSERT INTO `wp_popularpostssummary` VALUES (867,92,1,'2022-09-07','2022-09-07 18:19:57');
INSERT INTO `wp_popularpostssummary` VALUES (868,92,1,'2022-09-07','2022-09-07 18:20:17');
INSERT INTO `wp_popularpostssummary` VALUES (869,132,1,'2022-09-08','2022-09-08 15:17:48');
INSERT INTO `wp_popularpostssummary` VALUES (870,92,1,'2022-09-08','2022-09-08 15:18:05');
INSERT INTO `wp_popularpostssummary` VALUES (871,92,1,'2022-09-08','2022-09-08 15:18:23');
INSERT INTO `wp_popularpostssummary` VALUES (872,26,1,'2022-09-08','2022-09-08 15:19:19');
INSERT INTO `wp_popularpostssummary` VALUES (873,26,1,'2022-09-08','2022-09-08 15:19:26');
INSERT INTO `wp_popularpostssummary` VALUES (874,132,1,'2022-09-08','2022-09-08 15:19:34');
INSERT INTO `wp_popularpostssummary` VALUES (875,132,1,'2022-09-08','2022-09-08 15:20:02');
INSERT INTO `wp_popularpostssummary` VALUES (876,132,1,'2022-09-08','2022-09-08 19:12:53');
INSERT INTO `wp_popularpostssummary` VALUES (877,132,1,'2022-09-08','2022-09-08 19:17:09');
INSERT INTO `wp_popularpostssummary` VALUES (878,132,1,'2022-09-08','2022-09-08 19:18:41');
INSERT INTO `wp_popularpostssummary` VALUES (879,132,1,'2022-09-08','2022-09-08 19:18:49');
INSERT INTO `wp_popularpostssummary` VALUES (880,132,1,'2022-09-08','2022-09-08 19:19:02');
INSERT INTO `wp_popularpostssummary` VALUES (881,132,1,'2022-09-08','2022-09-08 19:19:30');
INSERT INTO `wp_popularpostssummary` VALUES (882,92,1,'2022-09-08','2022-09-08 20:06:14');
INSERT INTO `wp_popularpostssummary` VALUES (883,62,1,'2022-09-08','2022-09-08 20:09:19');
INSERT INTO `wp_popularpostssummary` VALUES (884,62,1,'2022-09-08','2022-09-08 20:12:24');
INSERT INTO `wp_popularpostssummary` VALUES (885,26,1,'2022-09-08','2022-09-08 20:29:33');
INSERT INTO `wp_popularpostssummary` VALUES (886,92,1,'2022-09-09','2022-09-09 11:10:39');
INSERT INTO `wp_popularpostssummary` VALUES (887,92,1,'2022-09-09','2022-09-09 11:11:04');
INSERT INTO `wp_popularpostssummary` VALUES (888,92,1,'2022-09-09','2022-09-09 11:12:06');
INSERT INTO `wp_popularpostssummary` VALUES (889,92,1,'2022-09-09','2022-09-09 11:14:23');
INSERT INTO `wp_popularpostssummary` VALUES (890,92,1,'2022-09-09','2022-09-09 11:14:26');
INSERT INTO `wp_popularpostssummary` VALUES (891,92,1,'2022-09-09','2022-09-09 11:15:01');
INSERT INTO `wp_popularpostssummary` VALUES (892,92,1,'2022-09-09','2022-09-09 11:15:58');
INSERT INTO `wp_popularpostssummary` VALUES (893,92,1,'2022-09-09','2022-09-09 11:17:17');
INSERT INTO `wp_popularpostssummary` VALUES (894,92,1,'2022-09-09','2022-09-09 11:18:19');
INSERT INTO `wp_popularpostssummary` VALUES (895,92,1,'2022-09-09','2022-09-09 11:18:20');
INSERT INTO `wp_popularpostssummary` VALUES (896,92,1,'2022-09-09','2022-09-09 11:18:23');
INSERT INTO `wp_popularpostssummary` VALUES (897,92,1,'2022-09-09','2022-09-09 11:18:26');
INSERT INTO `wp_popularpostssummary` VALUES (898,132,1,'2022-09-09','2022-09-09 11:46:55');
INSERT INTO `wp_popularpostssummary` VALUES (899,132,1,'2022-09-09','2022-09-09 11:47:52');
INSERT INTO `wp_popularpostssummary` VALUES (900,132,1,'2022-09-09','2022-09-09 11:48:29');
INSERT INTO `wp_popularpostssummary` VALUES (901,92,1,'2022-09-09','2022-09-09 11:48:58');
INSERT INTO `wp_popularpostssummary` VALUES (902,92,1,'2022-09-09','2022-09-09 12:04:35');
INSERT INTO `wp_popularpostssummary` VALUES (903,92,1,'2022-09-09','2022-09-09 12:12:57');
INSERT INTO `wp_popularpostssummary` VALUES (904,26,1,'2022-09-09','2022-09-09 12:13:16');
INSERT INTO `wp_popularpostssummary` VALUES (905,26,1,'2022-09-09','2022-09-09 12:29:05');
INSERT INTO `wp_popularpostssummary` VALUES (906,92,1,'2022-09-09','2022-09-09 16:45:45');
INSERT INTO `wp_popularpostssummary` VALUES (907,147,1,'2022-09-09','2022-09-09 16:49:28');
INSERT INTO `wp_popularpostssummary` VALUES (908,26,1,'2022-09-09','2022-09-09 16:50:18');
INSERT INTO `wp_popularpostssummary` VALUES (909,147,1,'2022-09-09','2022-09-09 17:01:22');
INSERT INTO `wp_popularpostssummary` VALUES (910,92,1,'2022-09-09','2022-09-09 17:01:23');
INSERT INTO `wp_popularpostssummary` VALUES (911,92,1,'2022-09-09','2022-09-09 17:17:57');
INSERT INTO `wp_popularpostssummary` VALUES (912,62,1,'2022-09-09','2022-09-09 17:19:25');
INSERT INTO `wp_popularpostssummary` VALUES (913,61,1,'2022-09-09','2022-09-09 17:19:30');
INSERT INTO `wp_popularpostssummary` VALUES (914,60,1,'2022-09-09','2022-09-09 17:19:34');
INSERT INTO `wp_popularpostssummary` VALUES (915,62,1,'2022-09-09','2022-09-09 17:34:12');
INSERT INTO `wp_popularpostssummary` VALUES (916,62,1,'2022-09-09','2022-09-09 17:34:15');
INSERT INTO `wp_popularpostssummary` VALUES (917,26,1,'2022-09-09','2022-09-09 17:39:34');
INSERT INTO `wp_popularpostssummary` VALUES (918,150,1,'2022-09-09','2022-09-09 18:52:26');
INSERT INTO `wp_popularpostssummary` VALUES (919,26,1,'2022-09-09','2022-09-09 19:28:06');
INSERT INTO `wp_popularpostssummary` VALUES (920,145,1,'2022-09-09','2022-09-09 19:28:15');
INSERT INTO `wp_popularpostssummary` VALUES (921,144,1,'2022-09-09','2022-09-09 19:28:20');
INSERT INTO `wp_popularpostssummary` VALUES (922,62,1,'2022-09-09','2022-09-09 21:13:26');
INSERT INTO `wp_popularpostssummary` VALUES (923,26,1,'2022-09-10','2022-09-10 07:34:13');
INSERT INTO `wp_popularpostssummary` VALUES (924,92,1,'2022-09-10','2022-09-10 07:34:16');
INSERT INTO `wp_popularpostssummary` VALUES (925,26,1,'2022-09-10','2022-09-10 08:02:41');
INSERT INTO `wp_popularpostssummary` VALUES (926,60,1,'2022-09-10','2022-09-10 08:31:13');
INSERT INTO `wp_popularpostssummary` VALUES (927,147,1,'2022-09-10','2022-09-10 08:31:23');
INSERT INTO `wp_popularpostssummary` VALUES (928,147,1,'2022-09-10','2022-09-10 08:31:26');
INSERT INTO `wp_popularpostssummary` VALUES (929,60,1,'2022-09-10','2022-09-10 08:32:30');
INSERT INTO `wp_popularpostssummary` VALUES (930,132,1,'2022-09-10','2022-09-10 08:32:58');
INSERT INTO `wp_popularpostssummary` VALUES (931,149,1,'2022-09-10','2022-09-10 08:33:05');
INSERT INTO `wp_popularpostssummary` VALUES (932,92,1,'2022-09-10','2022-09-10 08:33:20');
INSERT INTO `wp_popularpostssummary` VALUES (933,94,1,'2022-09-10','2022-09-10 08:33:38');
INSERT INTO `wp_popularpostssummary` VALUES (934,92,1,'2022-09-10','2022-09-10 08:33:41');
INSERT INTO `wp_popularpostssummary` VALUES (935,94,1,'2022-09-10','2022-09-10 08:33:45');
INSERT INTO `wp_popularpostssummary` VALUES (936,92,1,'2022-09-10','2022-09-10 08:34:19');
INSERT INTO `wp_popularpostssummary` VALUES (937,92,1,'2022-09-10','2022-09-10 08:34:22');
INSERT INTO `wp_popularpostssummary` VALUES (938,94,1,'2022-09-10','2022-09-10 08:34:31');
INSERT INTO `wp_popularpostssummary` VALUES (939,92,1,'2022-09-10','2022-09-10 08:34:31');
INSERT INTO `wp_popularpostssummary` VALUES (940,92,1,'2022-09-10','2022-09-10 08:34:32');
INSERT INTO `wp_popularpostssummary` VALUES (941,149,1,'2022-09-10','2022-09-10 08:34:34');
INSERT INTO `wp_popularpostssummary` VALUES (942,60,1,'2022-09-10','2022-09-10 08:34:51');
INSERT INTO `wp_popularpostssummary` VALUES (943,62,1,'2022-09-10','2022-09-10 08:34:58');
INSERT INTO `wp_popularpostssummary` VALUES (944,60,1,'2022-09-10','2022-09-10 08:35:07');
INSERT INTO `wp_popularpostssummary` VALUES (945,62,1,'2022-09-10','2022-09-10 08:38:29');
INSERT INTO `wp_popularpostssummary` VALUES (946,146,1,'2022-09-10','2022-09-10 08:39:51');
INSERT INTO `wp_popularpostssummary` VALUES (947,149,1,'2022-09-10','2022-09-10 08:40:32');
INSERT INTO `wp_popularpostssummary` VALUES (948,146,1,'2022-09-10','2022-09-10 08:41:40');
INSERT INTO `wp_popularpostssummary` VALUES (949,146,1,'2022-09-10','2022-09-10 08:41:54');
INSERT INTO `wp_popularpostssummary` VALUES (950,149,1,'2022-09-10','2022-09-10 08:42:07');
INSERT INTO `wp_popularpostssummary` VALUES (951,149,1,'2022-09-10','2022-09-10 08:42:13');
INSERT INTO `wp_popularpostssummary` VALUES (952,146,1,'2022-09-10','2022-09-10 08:42:47');
INSERT INTO `wp_popularpostssummary` VALUES (953,26,1,'2022-09-10','2022-09-10 08:52:44');
INSERT INTO `wp_popularpostssummary` VALUES (954,92,1,'2022-09-10','2022-09-10 09:21:52');
INSERT INTO `wp_popularpostssummary` VALUES (955,92,1,'2022-09-10','2022-09-10 09:21:54');
INSERT INTO `wp_popularpostssummary` VALUES (956,92,1,'2022-09-10','2022-09-10 09:21:57');
INSERT INTO `wp_popularpostssummary` VALUES (957,92,1,'2022-09-10','2022-09-10 09:22:02');
INSERT INTO `wp_popularpostssummary` VALUES (958,92,1,'2022-09-10','2022-09-10 09:22:05');
INSERT INTO `wp_popularpostssummary` VALUES (959,92,1,'2022-09-10','2022-09-10 09:22:10');
INSERT INTO `wp_popularpostssummary` VALUES (960,92,1,'2022-09-10','2022-09-10 09:23:00');
INSERT INTO `wp_popularpostssummary` VALUES (961,92,1,'2022-09-10','2022-09-10 09:23:09');
INSERT INTO `wp_popularpostssummary` VALUES (962,92,1,'2022-09-10','2022-09-10 09:23:18');
INSERT INTO `wp_popularpostssummary` VALUES (963,92,1,'2022-09-10','2022-09-10 09:23:21');
INSERT INTO `wp_popularpostssummary` VALUES (964,94,1,'2022-09-10','2022-09-10 09:23:35');
INSERT INTO `wp_popularpostssummary` VALUES (965,94,1,'2022-09-10','2022-09-10 09:23:58');
INSERT INTO `wp_popularpostssummary` VALUES (966,94,1,'2022-09-10','2022-09-10 09:27:20');
INSERT INTO `wp_popularpostssummary` VALUES (967,92,1,'2022-09-10','2022-09-10 09:27:20');
INSERT INTO `wp_popularpostssummary` VALUES (968,94,1,'2022-09-10','2022-09-10 09:27:27');
INSERT INTO `wp_popularpostssummary` VALUES (969,92,1,'2022-09-10','2022-09-10 09:27:33');
INSERT INTO `wp_popularpostssummary` VALUES (970,92,1,'2022-09-10','2022-09-10 09:27:44');
INSERT INTO `wp_popularpostssummary` VALUES (971,94,1,'2022-09-10','2022-09-10 09:27:48');
INSERT INTO `wp_popularpostssummary` VALUES (972,94,1,'2022-09-10','2022-09-10 09:31:58');
INSERT INTO `wp_popularpostssummary` VALUES (973,92,1,'2022-09-10','2022-09-10 09:31:58');
INSERT INTO `wp_popularpostssummary` VALUES (974,94,1,'2022-09-10','2022-09-10 09:32:08');
INSERT INTO `wp_popularpostssummary` VALUES (975,94,1,'2022-09-10','2022-09-10 09:35:44');
INSERT INTO `wp_popularpostssummary` VALUES (976,92,1,'2022-09-10','2022-09-10 09:35:44');
INSERT INTO `wp_popularpostssummary` VALUES (977,94,1,'2022-09-10','2022-09-10 09:35:51');
INSERT INTO `wp_popularpostssummary` VALUES (978,94,1,'2022-09-10','2022-09-10 09:37:05');
INSERT INTO `wp_popularpostssummary` VALUES (979,92,1,'2022-09-10','2022-09-10 09:37:05');
INSERT INTO `wp_popularpostssummary` VALUES (980,94,1,'2022-09-10','2022-09-10 09:37:12');
INSERT INTO `wp_popularpostssummary` VALUES (981,94,1,'2022-09-10','2022-09-10 09:38:59');
INSERT INTO `wp_popularpostssummary` VALUES (982,92,1,'2022-09-10','2022-09-10 09:39:00');
INSERT INTO `wp_popularpostssummary` VALUES (983,94,1,'2022-09-10','2022-09-10 09:39:07');
INSERT INTO `wp_popularpostssummary` VALUES (984,92,1,'2022-09-10','2022-09-10 09:39:11');
INSERT INTO `wp_popularpostssummary` VALUES (985,92,1,'2022-09-10','2022-09-10 09:39:36');
INSERT INTO `wp_popularpostssummary` VALUES (986,92,1,'2022-09-10','2022-09-10 09:44:38');
INSERT INTO `wp_popularpostssummary` VALUES (987,94,1,'2022-09-10','2022-09-10 09:44:47');
INSERT INTO `wp_popularpostssummary` VALUES (988,94,1,'2022-09-10','2022-09-10 09:45:53');
INSERT INTO `wp_popularpostssummary` VALUES (989,92,1,'2022-09-10','2022-09-10 09:45:53');
INSERT INTO `wp_popularpostssummary` VALUES (990,92,1,'2022-09-10','2022-09-10 09:47:09');
INSERT INTO `wp_popularpostssummary` VALUES (991,94,1,'2022-09-10','2022-09-10 09:47:17');
INSERT INTO `wp_popularpostssummary` VALUES (992,94,1,'2022-09-10','2022-09-10 09:51:51');
INSERT INTO `wp_popularpostssummary` VALUES (993,92,1,'2022-09-10','2022-09-10 09:51:51');
INSERT INTO `wp_popularpostssummary` VALUES (994,92,1,'2022-09-10','2022-09-10 09:52:01');
INSERT INTO `wp_popularpostssummary` VALUES (995,94,1,'2022-09-10','2022-09-10 09:52:04');
INSERT INTO `wp_popularpostssummary` VALUES (996,94,1,'2022-09-10','2022-09-10 09:53:02');
INSERT INTO `wp_popularpostssummary` VALUES (997,92,1,'2022-09-10','2022-09-10 09:53:02');
INSERT INTO `wp_popularpostssummary` VALUES (998,94,1,'2022-09-10','2022-09-10 09:53:13');
INSERT INTO `wp_popularpostssummary` VALUES (999,94,1,'2022-09-10','2022-09-10 09:53:36');
INSERT INTO `wp_popularpostssummary` VALUES (1000,92,1,'2022-09-10','2022-09-10 09:53:36');
INSERT INTO `wp_popularpostssummary` VALUES (1001,94,1,'2022-09-10','2022-09-10 09:53:47');
INSERT INTO `wp_popularpostssummary` VALUES (1002,94,1,'2022-09-10','2022-09-10 09:56:04');
INSERT INTO `wp_popularpostssummary` VALUES (1003,92,1,'2022-09-10','2022-09-10 09:56:04');
INSERT INTO `wp_popularpostssummary` VALUES (1004,94,1,'2022-09-10','2022-09-10 09:56:12');
INSERT INTO `wp_popularpostssummary` VALUES (1005,94,1,'2022-09-10','2022-09-10 09:58:33');
INSERT INTO `wp_popularpostssummary` VALUES (1006,92,1,'2022-09-10','2022-09-10 09:58:33');
INSERT INTO `wp_popularpostssummary` VALUES (1007,94,1,'2022-09-10','2022-09-10 09:58:45');
INSERT INTO `wp_popularpostssummary` VALUES (1008,94,1,'2022-09-10','2022-09-10 09:59:29');
INSERT INTO `wp_popularpostssummary` VALUES (1009,92,1,'2022-09-10','2022-09-10 09:59:29');
INSERT INTO `wp_popularpostssummary` VALUES (1010,92,1,'2022-09-10','2022-09-10 09:59:39');
INSERT INTO `wp_popularpostssummary` VALUES (1011,94,1,'2022-09-10','2022-09-10 09:59:42');
INSERT INTO `wp_popularpostssummary` VALUES (1012,94,1,'2022-09-10','2022-09-10 10:01:48');
INSERT INTO `wp_popularpostssummary` VALUES (1013,92,1,'2022-09-10','2022-09-10 10:01:49');
INSERT INTO `wp_popularpostssummary` VALUES (1014,92,1,'2022-09-10','2022-09-10 10:01:53');
INSERT INTO `wp_popularpostssummary` VALUES (1015,94,1,'2022-09-10','2022-09-10 10:01:55');
INSERT INTO `wp_popularpostssummary` VALUES (1016,92,1,'2022-09-10','2022-09-10 10:02:01');
INSERT INTO `wp_popularpostssummary` VALUES (1017,94,1,'2022-09-10','2022-09-10 10:02:03');
INSERT INTO `wp_popularpostssummary` VALUES (1018,94,1,'2022-09-10','2022-09-10 10:04:50');
INSERT INTO `wp_popularpostssummary` VALUES (1019,92,1,'2022-09-10','2022-09-10 10:04:51');
INSERT INTO `wp_popularpostssummary` VALUES (1020,92,1,'2022-09-10','2022-09-10 10:06:34');
INSERT INTO `wp_popularpostssummary` VALUES (1021,94,1,'2022-09-10','2022-09-10 10:06:42');
INSERT INTO `wp_popularpostssummary` VALUES (1022,94,1,'2022-09-10','2022-09-10 10:07:09');
INSERT INTO `wp_popularpostssummary` VALUES (1023,92,1,'2022-09-10','2022-09-10 10:07:10');
INSERT INTO `wp_popularpostssummary` VALUES (1024,94,1,'2022-09-10','2022-09-10 10:07:19');
INSERT INTO `wp_popularpostssummary` VALUES (1025,94,1,'2022-09-10','2022-09-10 10:09:31');
INSERT INTO `wp_popularpostssummary` VALUES (1026,92,1,'2022-09-10','2022-09-10 10:09:31');
INSERT INTO `wp_popularpostssummary` VALUES (1027,94,1,'2022-09-10','2022-09-10 10:09:37');
INSERT INTO `wp_popularpostssummary` VALUES (1028,94,1,'2022-09-10','2022-09-10 10:10:02');
INSERT INTO `wp_popularpostssummary` VALUES (1029,92,1,'2022-09-10','2022-09-10 10:10:03');
INSERT INTO `wp_popularpostssummary` VALUES (1030,94,1,'2022-09-10','2022-09-10 10:10:12');
INSERT INTO `wp_popularpostssummary` VALUES (1031,94,1,'2022-09-10','2022-09-10 10:10:59');
INSERT INTO `wp_popularpostssummary` VALUES (1032,92,1,'2022-09-10','2022-09-10 10:11:00');
INSERT INTO `wp_popularpostssummary` VALUES (1033,94,1,'2022-09-10','2022-09-10 10:11:07');
INSERT INTO `wp_popularpostssummary` VALUES (1034,94,1,'2022-09-10','2022-09-10 10:13:54');
INSERT INTO `wp_popularpostssummary` VALUES (1035,92,1,'2022-09-10','2022-09-10 10:13:54');
INSERT INTO `wp_popularpostssummary` VALUES (1036,94,1,'2022-09-10','2022-09-10 10:14:03');
INSERT INTO `wp_popularpostssummary` VALUES (1037,92,1,'2022-09-10','2022-09-10 10:18:34');
INSERT INTO `wp_popularpostssummary` VALUES (1038,94,1,'2022-09-10','2022-09-10 10:19:08');
INSERT INTO `wp_popularpostssummary` VALUES (1039,96,1,'2022-09-10','2022-09-10 10:19:10');
INSERT INTO `wp_popularpostssummary` VALUES (1040,92,1,'2022-09-10','2022-09-10 10:19:27');
INSERT INTO `wp_popularpostssummary` VALUES (1041,92,1,'2022-09-10','2022-09-10 10:20:59');
INSERT INTO `wp_popularpostssummary` VALUES (1042,92,1,'2022-09-10','2022-09-10 10:22:14');
INSERT INTO `wp_popularpostssummary` VALUES (1043,92,1,'2022-09-10','2022-09-10 10:23:40');
INSERT INTO `wp_popularpostssummary` VALUES (1044,94,1,'2022-09-10','2022-09-10 10:24:07');
INSERT INTO `wp_popularpostssummary` VALUES (1045,96,1,'2022-09-10','2022-09-10 10:24:12');
INSERT INTO `wp_popularpostssummary` VALUES (1046,92,1,'2022-09-10','2022-09-10 10:24:34');
INSERT INTO `wp_popularpostssummary` VALUES (1047,92,1,'2022-09-10','2022-09-10 10:25:12');
INSERT INTO `wp_popularpostssummary` VALUES (1048,92,1,'2022-09-10','2022-09-10 10:25:23');
INSERT INTO `wp_popularpostssummary` VALUES (1049,94,1,'2022-09-10','2022-09-10 10:25:37');
INSERT INTO `wp_popularpostssummary` VALUES (1050,92,1,'2022-09-10','2022-09-10 10:26:06');
INSERT INTO `wp_popularpostssummary` VALUES (1051,92,1,'2022-09-10','2022-09-10 10:26:13');
INSERT INTO `wp_popularpostssummary` VALUES (1052,92,1,'2022-09-10','2022-09-10 10:26:45');
INSERT INTO `wp_popularpostssummary` VALUES (1053,92,1,'2022-09-10','2022-09-10 10:26:49');
INSERT INTO `wp_popularpostssummary` VALUES (1054,92,1,'2022-09-10','2022-09-10 10:27:01');
INSERT INTO `wp_popularpostssummary` VALUES (1055,92,1,'2022-09-10','2022-09-10 10:27:05');
INSERT INTO `wp_popularpostssummary` VALUES (1056,92,1,'2022-09-10','2022-09-10 10:27:17');
INSERT INTO `wp_popularpostssummary` VALUES (1057,92,1,'2022-09-10','2022-09-10 10:27:28');
INSERT INTO `wp_popularpostssummary` VALUES (1058,92,1,'2022-09-10','2022-09-10 10:27:36');
INSERT INTO `wp_popularpostssummary` VALUES (1059,92,1,'2022-09-10','2022-09-10 10:27:41');
INSERT INTO `wp_popularpostssummary` VALUES (1060,92,1,'2022-09-10','2022-09-10 10:27:44');
INSERT INTO `wp_popularpostssummary` VALUES (1061,92,1,'2022-09-10','2022-09-10 10:29:23');
INSERT INTO `wp_popularpostssummary` VALUES (1062,92,1,'2022-09-10','2022-09-10 10:30:28');
INSERT INTO `wp_popularpostssummary` VALUES (1063,92,1,'2022-09-10','2022-09-10 10:31:41');
INSERT INTO `wp_popularpostssummary` VALUES (1064,92,1,'2022-09-10','2022-09-10 10:31:43');
INSERT INTO `wp_popularpostssummary` VALUES (1065,94,1,'2022-09-10','2022-09-10 10:33:15');
INSERT INTO `wp_popularpostssummary` VALUES (1066,92,1,'2022-09-10','2022-09-10 10:33:18');
INSERT INTO `wp_popularpostssummary` VALUES (1067,92,1,'2022-09-10','2022-09-10 10:33:27');
INSERT INTO `wp_popularpostssummary` VALUES (1068,92,1,'2022-09-10','2022-09-10 10:33:37');
INSERT INTO `wp_popularpostssummary` VALUES (1069,92,1,'2022-09-10','2022-09-10 10:33:48');
INSERT INTO `wp_popularpostssummary` VALUES (1070,92,1,'2022-09-10','2022-09-10 10:34:13');
INSERT INTO `wp_popularpostssummary` VALUES (1071,92,1,'2022-09-10','2022-09-10 10:34:21');
INSERT INTO `wp_popularpostssummary` VALUES (1072,92,1,'2022-09-10','2022-09-10 10:34:25');
INSERT INTO `wp_popularpostssummary` VALUES (1073,92,1,'2022-09-10','2022-09-10 10:35:37');
INSERT INTO `wp_popularpostssummary` VALUES (1074,92,1,'2022-09-10','2022-09-10 10:38:28');
INSERT INTO `wp_popularpostssummary` VALUES (1075,92,1,'2022-09-10','2022-09-10 10:38:31');
INSERT INTO `wp_popularpostssummary` VALUES (1076,92,1,'2022-09-10','2022-09-10 10:40:58');
INSERT INTO `wp_popularpostssummary` VALUES (1077,92,1,'2022-09-10','2022-09-10 10:41:14');
INSERT INTO `wp_popularpostssummary` VALUES (1078,92,1,'2022-09-10','2022-09-10 10:41:57');
INSERT INTO `wp_popularpostssummary` VALUES (1079,92,1,'2022-09-10','2022-09-10 10:42:02');
INSERT INTO `wp_popularpostssummary` VALUES (1080,92,1,'2022-09-10','2022-09-10 10:42:51');
INSERT INTO `wp_popularpostssummary` VALUES (1081,92,1,'2022-09-10','2022-09-10 10:42:53');
INSERT INTO `wp_popularpostssummary` VALUES (1082,92,1,'2022-09-10','2022-09-10 10:43:19');
INSERT INTO `wp_popularpostssummary` VALUES (1083,92,1,'2022-09-10','2022-09-10 10:43:22');
INSERT INTO `wp_popularpostssummary` VALUES (1084,92,1,'2022-09-10','2022-09-10 10:44:16');
INSERT INTO `wp_popularpostssummary` VALUES (1085,92,1,'2022-09-10','2022-09-10 10:44:19');
INSERT INTO `wp_popularpostssummary` VALUES (1086,92,1,'2022-09-10','2022-09-10 10:44:59');
INSERT INTO `wp_popularpostssummary` VALUES (1087,92,1,'2022-09-10','2022-09-10 10:45:01');
INSERT INTO `wp_popularpostssummary` VALUES (1088,92,1,'2022-09-10','2022-09-10 10:45:20');
INSERT INTO `wp_popularpostssummary` VALUES (1089,92,1,'2022-09-10','2022-09-10 10:45:29');
INSERT INTO `wp_popularpostssummary` VALUES (1090,92,1,'2022-09-10','2022-09-10 10:46:46');
INSERT INTO `wp_popularpostssummary` VALUES (1091,92,1,'2022-09-10','2022-09-10 10:46:49');
INSERT INTO `wp_popularpostssummary` VALUES (1092,92,1,'2022-09-10','2022-09-10 10:47:09');
INSERT INTO `wp_popularpostssummary` VALUES (1093,92,1,'2022-09-10','2022-09-10 10:47:13');
INSERT INTO `wp_popularpostssummary` VALUES (1094,94,1,'2022-09-10','2022-09-10 10:47:36');
INSERT INTO `wp_popularpostssummary` VALUES (1095,94,1,'2022-09-10','2022-09-10 10:48:27');
INSERT INTO `wp_popularpostssummary` VALUES (1096,96,1,'2022-09-10','2022-09-10 10:48:29');
INSERT INTO `wp_popularpostssummary` VALUES (1097,62,1,'2022-09-10','2022-09-10 17:03:16');
INSERT INTO `wp_popularpostssummary` VALUES (1098,92,1,'2022-09-10','2022-09-10 17:08:21');
INSERT INTO `wp_popularpostssummary` VALUES (1099,94,1,'2022-09-10','2022-09-10 17:08:44');
INSERT INTO `wp_popularpostssummary` VALUES (1100,96,1,'2022-09-10','2022-09-10 17:08:46');
INSERT INTO `wp_popularpostssummary` VALUES (1101,92,1,'2022-09-10','2022-09-10 17:08:50');
INSERT INTO `wp_popularpostssummary` VALUES (1102,92,1,'2022-09-10','2022-09-10 17:08:54');
INSERT INTO `wp_popularpostssummary` VALUES (1103,94,1,'2022-09-10','2022-09-10 17:09:12');
INSERT INTO `wp_popularpostssummary` VALUES (1104,96,1,'2022-09-10','2022-09-10 17:09:16');
INSERT INTO `wp_popularpostssummary` VALUES (1105,92,1,'2022-09-10','2022-09-10 17:10:31');
INSERT INTO `wp_popularpostssummary` VALUES (1106,61,1,'2022-09-10','2022-09-10 17:11:45');
INSERT INTO `wp_popularpostssummary` VALUES (1107,61,1,'2022-09-10','2022-09-10 17:11:49');
INSERT INTO `wp_popularpostssummary` VALUES (1108,146,1,'2022-09-10','2022-09-10 17:12:03');
INSERT INTO `wp_popularpostssummary` VALUES (1109,150,1,'2022-09-10','2022-09-10 17:12:07');
INSERT INTO `wp_popularpostssummary` VALUES (1110,141,1,'2022-09-10','2022-09-10 17:13:16');
INSERT INTO `wp_popularpostssummary` VALUES (1111,141,1,'2022-09-10','2022-09-10 17:13:20');
INSERT INTO `wp_popularpostssummary` VALUES (1112,149,1,'2022-09-10','2022-09-10 17:13:30');
INSERT INTO `wp_popularpostssummary` VALUES (1113,146,1,'2022-09-10','2022-09-10 17:13:35');
INSERT INTO `wp_popularpostssummary` VALUES (1114,26,1,'2022-09-10','2022-09-10 17:14:27');
INSERT INTO `wp_popularpostssummary` VALUES (1115,92,1,'2022-09-10','2022-09-10 17:14:30');
INSERT INTO `wp_popularpostssummary` VALUES (1116,92,1,'2022-09-10','2022-09-10 17:14:40');
INSERT INTO `wp_popularpostssummary` VALUES (1117,146,1,'2022-09-10','2022-09-10 17:18:20');
INSERT INTO `wp_popularpostssummary` VALUES (1118,141,1,'2022-09-10','2022-09-10 17:23:43');
INSERT INTO `wp_popularpostssummary` VALUES (1119,141,1,'2022-09-10','2022-09-10 17:23:47');
INSERT INTO `wp_popularpostssummary` VALUES (1120,92,1,'2022-09-10','2022-09-10 17:24:14');
INSERT INTO `wp_popularpostssummary` VALUES (1121,94,1,'2022-09-10','2022-09-10 17:24:30');
INSERT INTO `wp_popularpostssummary` VALUES (1122,92,1,'2022-09-10','2022-09-10 17:24:47');
INSERT INTO `wp_popularpostssummary` VALUES (1123,92,1,'2022-09-10','2022-09-10 17:24:56');
INSERT INTO `wp_popularpostssummary` VALUES (1124,146,1,'2022-09-10','2022-09-10 17:32:30');
INSERT INTO `wp_popularpostssummary` VALUES (1125,92,1,'2022-09-10','2022-09-10 17:32:37');
INSERT INTO `wp_popularpostssummary` VALUES (1126,92,1,'2022-09-10','2022-09-10 17:32:40');
INSERT INTO `wp_popularpostssummary` VALUES (1127,146,1,'2022-09-10','2022-09-10 17:35:52');
INSERT INTO `wp_popularpostssummary` VALUES (1128,169,1,'2022-09-10','2022-09-10 17:42:16');
INSERT INTO `wp_popularpostssummary` VALUES (1129,150,1,'2022-09-10','2022-09-10 17:45:18');
INSERT INTO `wp_popularpostssummary` VALUES (1130,150,1,'2022-09-10','2022-09-10 17:47:01');
INSERT INTO `wp_popularpostssummary` VALUES (1131,150,1,'2022-09-10','2022-09-10 17:50:00');
INSERT INTO `wp_popularpostssummary` VALUES (1132,148,1,'2022-09-10','2022-09-10 18:56:21');
INSERT INTO `wp_popularpostssummary` VALUES (1133,148,1,'2022-09-10','2022-09-10 18:56:27');
INSERT INTO `wp_popularpostssummary` VALUES (1134,147,1,'2022-09-10','2022-09-10 18:56:44');
INSERT INTO `wp_popularpostssummary` VALUES (1135,147,1,'2022-09-10','2022-09-10 18:56:46');
INSERT INTO `wp_popularpostssummary` VALUES (1136,141,1,'2022-09-10','2022-09-10 18:57:56');
INSERT INTO `wp_popularpostssummary` VALUES (1137,132,1,'2022-09-10','2022-09-10 18:58:51');
INSERT INTO `wp_popularpostssummary` VALUES (1138,92,1,'2022-09-10','2022-09-10 19:39:25');
INSERT INTO `wp_popularpostssummary` VALUES (1139,149,1,'2022-09-10','2022-09-10 20:52:22');
INSERT INTO `wp_popularpostssummary` VALUES (1140,148,1,'2022-09-10','2022-09-10 20:52:40');
INSERT INTO `wp_popularpostssummary` VALUES (1141,150,1,'2022-09-11','2022-09-11 10:44:51');
INSERT INTO `wp_popularpostssummary` VALUES (1142,92,1,'2022-09-11','2022-09-11 11:35:39');
INSERT INTO `wp_popularpostssummary` VALUES (1143,92,1,'2022-09-11','2022-09-11 15:24:54');
INSERT INTO `wp_popularpostssummary` VALUES (1144,92,1,'2022-09-11','2022-09-11 15:25:05');
INSERT INTO `wp_popularpostssummary` VALUES (1145,94,1,'2022-09-11','2022-09-11 15:25:17');
INSERT INTO `wp_popularpostssummary` VALUES (1146,96,1,'2022-09-11','2022-09-11 15:25:20');
INSERT INTO `wp_popularpostssummary` VALUES (1147,92,1,'2022-09-11','2022-09-11 15:25:32');
INSERT INTO `wp_popularpostssummary` VALUES (1148,150,1,'2022-09-11','2022-09-11 15:25:40');
INSERT INTO `wp_popularpostssummary` VALUES (1149,26,1,'2022-09-11','2022-09-11 15:25:44');
INSERT INTO `wp_popularpostssummary` VALUES (1150,92,1,'2022-09-11','2022-09-11 15:25:50');
INSERT INTO `wp_popularpostssummary` VALUES (1151,169,1,'2022-09-11','2022-09-11 15:27:36');
INSERT INTO `wp_popularpostssummary` VALUES (1152,148,1,'2022-09-11','2022-09-11 15:27:49');
INSERT INTO `wp_popularpostssummary` VALUES (1153,148,1,'2022-09-11','2022-09-11 15:27:53');
INSERT INTO `wp_popularpostssummary` VALUES (1154,150,1,'2022-09-11','2022-09-11 15:27:59');
INSERT INTO `wp_popularpostssummary` VALUES (1155,150,1,'2022-09-11','2022-09-11 15:28:01');
INSERT INTO `wp_popularpostssummary` VALUES (1156,150,1,'2022-09-11','2022-09-11 15:28:04');
INSERT INTO `wp_popularpostssummary` VALUES (1157,149,1,'2022-09-11','2022-09-11 15:28:40');
INSERT INTO `wp_popularpostssummary` VALUES (1158,26,1,'2022-09-11','2022-09-11 15:28:48');
INSERT INTO `wp_popularpostssummary` VALUES (1159,92,1,'2022-09-11','2022-09-11 15:28:51');
INSERT INTO `wp_popularpostssummary` VALUES (1160,92,1,'2022-09-11','2022-09-11 15:29:05');
INSERT INTO `wp_popularpostssummary` VALUES (1161,94,1,'2022-09-11','2022-09-11 15:29:16');
INSERT INTO `wp_popularpostssummary` VALUES (1162,96,1,'2022-09-11','2022-09-11 15:29:20');
INSERT INTO `wp_popularpostssummary` VALUES (1163,26,1,'2022-09-11','2022-09-11 16:41:05');
INSERT INTO `wp_popularpostssummary` VALUES (1164,92,1,'2022-09-11','2022-09-11 16:41:07');
INSERT INTO `wp_popularpostssummary` VALUES (1165,61,1,'2022-09-11','2022-09-11 17:13:15');
INSERT INTO `wp_popularpostssummary` VALUES (1166,26,1,'2022-09-11','2022-09-11 17:27:58');
INSERT INTO `wp_popularpostssummary` VALUES (1167,92,1,'2022-09-11','2022-09-11 17:28:02');
INSERT INTO `wp_popularpostssummary` VALUES (1168,26,1,'2022-09-11','2022-09-11 17:28:41');
INSERT INTO `wp_popularpostssummary` VALUES (1169,26,1,'2022-09-11','2022-09-11 17:30:08');
INSERT INTO `wp_popularpostssummary` VALUES (1170,92,1,'2022-09-11','2022-09-11 17:30:10');
INSERT INTO `wp_popularpostssummary` VALUES (1171,148,1,'2022-09-11','2022-09-11 17:36:59');
INSERT INTO `wp_popularpostssummary` VALUES (1172,148,1,'2022-09-11','2022-09-11 17:37:02');
INSERT INTO `wp_popularpostssummary` VALUES (1173,150,1,'2022-09-11','2022-09-11 17:38:48');
INSERT INTO `wp_popularpostssummary` VALUES (1174,150,1,'2022-09-11','2022-09-11 17:45:35');
INSERT INTO `wp_popularpostssummary` VALUES (1175,169,1,'2022-09-11','2022-09-11 18:36:16');
INSERT INTO `wp_popularpostssummary` VALUES (1176,150,1,'2022-09-11','2022-09-11 19:42:37');
INSERT INTO `wp_popularpostssummary` VALUES (1177,150,1,'2022-09-11','2022-09-11 21:44:14');
INSERT INTO `wp_popularpostssummary` VALUES (1178,92,1,'2022-09-11','2022-09-11 22:18:08');
INSERT INTO `wp_popularpostssummary` VALUES (1179,169,1,'2022-09-12','2022-09-12 09:34:36');
INSERT INTO `wp_popularpostssummary` VALUES (1180,150,1,'2022-09-12','2022-09-12 09:34:51');
INSERT INTO `wp_popularpostssummary` VALUES (1181,150,1,'2022-09-12','2022-09-12 09:37:32');
INSERT INTO `wp_popularpostssummary` VALUES (1182,150,1,'2022-09-12','2022-09-12 09:39:32');
INSERT INTO `wp_popularpostssummary` VALUES (1183,150,1,'2022-09-12','2022-09-12 09:40:48');
INSERT INTO `wp_popularpostssummary` VALUES (1184,150,1,'2022-09-12','2022-09-12 09:40:58');
INSERT INTO `wp_popularpostssummary` VALUES (1185,150,1,'2022-09-12','2022-09-12 09:41:39');
INSERT INTO `wp_popularpostssummary` VALUES (1186,150,1,'2022-09-12','2022-09-12 09:43:00');
INSERT INTO `wp_popularpostssummary` VALUES (1187,150,1,'2022-09-12','2022-09-12 09:43:18');
INSERT INTO `wp_popularpostssummary` VALUES (1188,150,1,'2022-09-12','2022-09-12 09:45:15');
INSERT INTO `wp_popularpostssummary` VALUES (1189,150,1,'2022-09-12','2022-09-12 09:50:22');
INSERT INTO `wp_popularpostssummary` VALUES (1190,150,1,'2022-09-12','2022-09-12 09:51:13');
INSERT INTO `wp_popularpostssummary` VALUES (1191,150,1,'2022-09-12','2022-09-12 09:51:29');
INSERT INTO `wp_popularpostssummary` VALUES (1192,150,1,'2022-09-12','2022-09-12 09:55:39');
INSERT INTO `wp_popularpostssummary` VALUES (1193,150,1,'2022-09-12','2022-09-12 10:02:26');
INSERT INTO `wp_popularpostssummary` VALUES (1194,150,1,'2022-09-12','2022-09-12 10:10:43');
INSERT INTO `wp_popularpostssummary` VALUES (1195,150,1,'2022-09-12','2022-09-12 10:11:31');
INSERT INTO `wp_popularpostssummary` VALUES (1196,150,1,'2022-09-12','2022-09-12 10:12:26');
INSERT INTO `wp_popularpostssummary` VALUES (1197,150,1,'2022-09-12','2022-09-12 10:12:58');
INSERT INTO `wp_popularpostssummary` VALUES (1198,150,1,'2022-09-12','2022-09-12 10:56:26');
INSERT INTO `wp_popularpostssummary` VALUES (1199,150,1,'2022-09-12','2022-09-12 10:56:39');
INSERT INTO `wp_popularpostssummary` VALUES (1200,150,1,'2022-09-12','2022-09-12 10:57:20');
INSERT INTO `wp_popularpostssummary` VALUES (1201,150,1,'2022-09-12','2022-09-12 10:58:13');
INSERT INTO `wp_popularpostssummary` VALUES (1202,150,1,'2022-09-12','2022-09-12 10:58:22');
INSERT INTO `wp_popularpostssummary` VALUES (1203,150,1,'2022-09-12','2022-09-12 11:00:36');
INSERT INTO `wp_popularpostssummary` VALUES (1204,150,1,'2022-09-12','2022-09-12 11:01:20');
INSERT INTO `wp_popularpostssummary` VALUES (1205,150,1,'2022-09-12','2022-09-12 11:02:21');
INSERT INTO `wp_popularpostssummary` VALUES (1206,150,1,'2022-09-12','2022-09-12 11:03:23');
INSERT INTO `wp_popularpostssummary` VALUES (1207,150,1,'2022-09-12','2022-09-12 11:03:44');
INSERT INTO `wp_popularpostssummary` VALUES (1208,150,1,'2022-09-12','2022-09-12 11:04:30');
INSERT INTO `wp_popularpostssummary` VALUES (1209,150,1,'2022-09-12','2022-09-12 11:04:50');
INSERT INTO `wp_popularpostssummary` VALUES (1210,150,1,'2022-09-12','2022-09-12 11:05:44');
INSERT INTO `wp_popularpostssummary` VALUES (1211,150,1,'2022-09-12','2022-09-12 11:06:21');
INSERT INTO `wp_popularpostssummary` VALUES (1212,150,1,'2022-09-12','2022-09-12 11:07:45');
INSERT INTO `wp_popularpostssummary` VALUES (1213,150,1,'2022-09-12','2022-09-12 11:08:18');
INSERT INTO `wp_popularpostssummary` VALUES (1214,150,1,'2022-09-12','2022-09-12 11:09:03');
INSERT INTO `wp_popularpostssummary` VALUES (1215,150,1,'2022-09-12','2022-09-12 11:09:15');
INSERT INTO `wp_popularpostssummary` VALUES (1216,150,1,'2022-09-12','2022-09-12 11:09:32');
INSERT INTO `wp_popularpostssummary` VALUES (1217,150,1,'2022-09-12','2022-09-12 11:10:40');
INSERT INTO `wp_popularpostssummary` VALUES (1218,150,1,'2022-09-12','2022-09-12 11:11:00');
INSERT INTO `wp_popularpostssummary` VALUES (1219,150,1,'2022-09-12','2022-09-12 11:11:18');
INSERT INTO `wp_popularpostssummary` VALUES (1220,150,1,'2022-09-12','2022-09-12 11:11:45');
INSERT INTO `wp_popularpostssummary` VALUES (1221,150,1,'2022-09-12','2022-09-12 11:21:11');
INSERT INTO `wp_popularpostssummary` VALUES (1222,169,1,'2022-09-12','2022-09-12 12:33:48');
INSERT INTO `wp_popularpostssummary` VALUES (1223,148,1,'2022-09-12','2022-09-12 12:33:53');
INSERT INTO `wp_popularpostssummary` VALUES (1224,150,1,'2022-09-12','2022-09-12 12:34:05');
INSERT INTO `wp_popularpostssummary` VALUES (1225,92,1,'2022-09-12','2022-09-12 12:34:47');
INSERT INTO `wp_popularpostssummary` VALUES (1226,94,1,'2022-09-12','2022-09-12 12:35:00');
INSERT INTO `wp_popularpostssummary` VALUES (1227,96,1,'2022-09-12','2022-09-12 12:35:04');
INSERT INTO `wp_popularpostssummary` VALUES (1228,150,1,'2022-09-12','2022-09-12 12:47:36');
INSERT INTO `wp_popularpostssummary` VALUES (1229,150,1,'2022-09-12','2022-09-12 12:47:39');
INSERT INTO `wp_popularpostssummary` VALUES (1230,150,1,'2022-09-12','2022-09-12 13:39:58');
INSERT INTO `wp_popularpostssummary` VALUES (1231,169,1,'2022-09-12','2022-09-12 19:08:51');
INSERT INTO `wp_popularpostssummary` VALUES (1232,150,1,'2022-09-12','2022-09-12 19:08:59');
INSERT INTO `wp_popularpostssummary` VALUES (1233,149,1,'2022-09-12','2022-09-12 19:09:07');
INSERT INTO `wp_popularpostssummary` VALUES (1234,146,1,'2022-09-12','2022-09-12 19:09:15');
INSERT INTO `wp_popularpostssummary` VALUES (1235,92,1,'2022-09-12','2022-09-12 19:09:26');
INSERT INTO `wp_popularpostssummary` VALUES (1236,92,1,'2022-09-12','2022-09-12 19:09:35');
INSERT INTO `wp_popularpostssummary` VALUES (1237,94,1,'2022-09-12','2022-09-12 19:10:01');
INSERT INTO `wp_popularpostssummary` VALUES (1238,96,1,'2022-09-12','2022-09-12 19:10:03');
INSERT INTO `wp_popularpostssummary` VALUES (1239,92,1,'2022-09-14','2022-09-14 10:33:13');
INSERT INTO `wp_popularpostssummary` VALUES (1240,169,1,'2022-09-15','2022-09-15 23:28:04');
INSERT INTO `wp_popularpostssummary` VALUES (1241,92,1,'2022-09-16','2022-09-16 21:08:31');
INSERT INTO `wp_popularpostssummary` VALUES (1242,92,1,'2022-09-16','2022-09-16 21:09:11');
INSERT INTO `wp_popularpostssummary` VALUES (1243,24,1,'2022-09-17','2022-09-17 07:16:34');
INSERT INTO `wp_popularpostssummary` VALUES (1244,24,1,'2022-09-17','2022-09-17 07:16:45');
INSERT INTO `wp_popularpostssummary` VALUES (1245,92,1,'2022-09-19','2022-09-19 18:17:51');
INSERT INTO `wp_popularpostssummary` VALUES (1246,26,1,'2022-09-19','2022-09-19 18:18:04');
INSERT INTO `wp_popularpostssummary` VALUES (1247,26,1,'2022-09-20','2022-09-20 10:02:57');
INSERT INTO `wp_popularpostssummary` VALUES (1248,92,1,'2022-09-20','2022-09-20 10:02:59');
INSERT INTO `wp_popularpostssummary` VALUES (1249,92,1,'2022-09-20','2022-09-20 12:39:32');
INSERT INTO `wp_popularpostssummary` VALUES (1250,92,1,'2022-09-20','2022-09-20 12:39:40');
INSERT INTO `wp_popularpostssummary` VALUES (1251,26,1,'2022-09-20','2022-09-20 12:40:42');
INSERT INTO `wp_popularpostssummary` VALUES (1252,92,1,'2022-09-20','2022-09-20 16:45:26');
INSERT INTO `wp_popularpostssummary` VALUES (1253,169,1,'2023-01-21','2023-01-21 23:41:51');
INSERT INTO `wp_popularpostssummary` VALUES (1254,61,1,'2023-01-21','2023-01-21 23:41:59');
/*!40000 ALTER TABLE `wp_popularpostssummary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_popularpoststransients`
--

DROP TABLE IF EXISTS `wp_popularpoststransients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_popularpoststransients` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `tkey` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tkey_date` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_popularpoststransients`
--

LOCK TABLES `wp_popularpoststransients` WRITE;
/*!40000 ALTER TABLE `wp_popularpoststransients` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_popularpoststransients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=567 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_postmeta`
--

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default');
INSERT INTO `wp_postmeta` VALUES (2,3,'_wp_page_template','default');
INSERT INTO `wp_postmeta` VALUES (24,16,'_form','<div class=\"container contanct-container\">\n    <div class=\"ctct-heading-container\">\n        <p>CONTACT</p>\n        <h2>お問い合わせ</h2>\n    </div>\n    \n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item check-item\">\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item-selectbtn\">\n\n         <div class=\"ctct-check-item\">\n    \n         <p class=”flame”>\n         [checkbox checkbox-300  class:checkbox-input use_label_element \"YouYube制作\"]\n         </p>\n          \n         </div>\n         \n         <div class=\"ctct-check-item\">\n         <p class=”flame”>\n          [checkbox checkbox-290 class:checkbox-input use_label_element \"インターネット広告\"]\n         </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n          <p class=”flame”>\n           [checkbox checkbox-290 class:checkbox-input use_label_element \"WEB/ECサイト制作\"]\n          </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n         <p class=”flame”>\n         [checkbox checkbox-290 class:checkbox-input use_label_element \"SEO・オウンドメデディア\"]\n         </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n           <p class=”flame”>\n            [checkbox checkbox-290 class:checkbox-input use_label_element \"システム・アプリ開発\"]\n           </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n           <p class=”flame”>\n            [checkbox checkbox-290 class:checkbox-input use_label_element \"WEB集客相談\"]\n           </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n           <p class=”flame”>\n        [checkbox checkbox-290 class:checkbox-input use_label_element \"営業支援\"]\n         </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n         <p class=”flame”>\n         [checkbox checkbox-290 class:checkbox-input use_label_element \"新規事業\"]\n         </p>\n         </div>\n\n          <div class=\"ctct-check-item\">\n          <p class=”flame”>\n           [checkbox checkbox-290 class:checkbox-input use_label_element \"その他\"]\n          </p>\n         </div>\n\n          \n\n        \n\n    </div>\n</div>\n\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お名前 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n            [text* text-490 placeholder \"山本太郎\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>企業名 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n           [text* text-872]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n            [email* email-341]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [tel* tel-983]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n         [textarea* textarea-980 class:long-input]\n         <p class=\"guide-stc\">※可能な範囲で、事業概要・依頼背景・対象サイト・目標・予算などを記載いただけますとご案内が<br>スムーズになります。</p>\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div></div>\n\n\n        <div class=\"ctct-pv-bl\">\n           [acceptance acceptance-12 class:check-box optional]\n            <a href=\"\">\n                <p> <span>プライバシーポリシー</span>に同意</p>\n            </a>\n        </div>\n\n    </div>\n\n    <div class=\"ctct-send-bl\">\n        [submit class:send-btn \"確認画面へ       >\"]\n        [multistep multistep-97 first_step \"contact_step2\"]\n    </div>\n    \n\n\n\n</div>');
INSERT INTO `wp_postmeta` VALUES (25,16,'_mail','a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:212:\"差出人: [your-name] <[your-email]>\n題名: [your-subject]\n\nメッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (26,16,'_mail_2','a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:150:\"メッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (27,16,'_messages','a:23:{s:12:\"mail_sent_ok\";s:75:\"ありがとうございます。メッセージは送信されました。\";s:12:\"mail_sent_ng\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:16:\"validation_error\";s:81:\"入力内容に問題があります。確認して再度お試しください。\";s:4:\"spam\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:12:\"accept_terms\";s:66:\"メッセージを送信する前に承諾確認が必要です。\";s:16:\"invalid_required\";s:27:\"入力してください。\";s:16:\"invalid_too_long\";s:48:\"入力されたテキストが長すぎます。\";s:17:\"invalid_too_short\";s:48:\"入力されたテキストが短すぎます。\";s:18:\"invalid_first_step\";s:46:\"Please fill out the form on the previous page.\";s:13:\"upload_failed\";s:81:\"ファイルのアップロード時に不明なエラーが発生しました。\";s:24:\"upload_file_type_invalid\";s:66:\"この形式のファイルはアップロードできません。\";s:21:\"upload_file_too_large\";s:63:\"アップロードされたファイルが大きすぎます。\";s:23:\"upload_failed_php_error\";s:72:\"ファイルのアップロード中にエラーが発生しました。\";s:12:\"invalid_date\";s:59:\"YYYY-MM-DD の形式で日付を入力してください。\";s:14:\"date_too_early\";s:42:\"入力された日付が早すぎます。\";s:13:\"date_too_late\";s:42:\"入力された日付が遅すぎます。\";s:14:\"invalid_number\";s:36:\"数値を入力してください。\";s:16:\"number_too_small\";s:45:\"入力された数値が小さすぎます。\";s:16:\"number_too_large\";s:45:\"入力された数値が大きすぎます。\";s:23:\"quiz_answer_not_correct\";s:48:\"クイズの答えが正しくありません。\";s:13:\"invalid_email\";s:51:\"メールアドレスを入力してください。\";s:11:\"invalid_url\";s:34:\"URL を入力してください。\";s:11:\"invalid_tel\";s:42:\"電話番号を入力してください。\";}');
INSERT INTO `wp_postmeta` VALUES (28,16,'_additional_settings','');
INSERT INTO `wp_postmeta` VALUES (29,16,'_locale','ja');
INSERT INTO `wp_postmeta` VALUES (31,17,'_form','<div class=\"container contanct-container\">\n    <div class=\"ctct-heading-container\">\n        <p>CONTACT</p>\n        <h2>お問い合わせ</h2>\n    </div>\n    \n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n         <div class=\"ctct-item\">\n           [multiform \"checkbox-290\" use_label_element \"インターネット広告\"]\n           [multiform \"checkbox-290\" use_label_element \"WEB/ECサイト制作\"]\n           [checkbox \"checkbox-290\"  use_label_element \"SEO・オウンドメデディア\"]\n           [checkbox \"checkbox-290\"  use_label_element \"システム・アプリ開発\"]\n           [checkbox \"checkbox-290\"  use_label_element \"営業支援\"]\n           [checkbox \"checkbox-290\"  use_label_element \"新規事業\"]\n           [checkbox \"checkbox-290\"  use_label_element \"その他\"]\n        </div>\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お名前 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n            [multiform \"text-490\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>企業名 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"text-872\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n           [multiform \"email-341\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"tel-983\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"textarea-980\"]\n          <p></p>\n        </div>\n    </div>\n\n\n    <div class=\"ctct-pv-bl\">\n\n\n        \n    </div>\n    <div class=\"ctct-send-bl send-bl-inline\">\n        [submit class:send-btn \"送信する        >\"]\n        [multistep multistep-116 last_step send_email \"contact_thanks\"]\n        [previous class:pre-btn \"<      戻る\"]\n    </div>\n    \n\n\n\n</div>');
INSERT INTO `wp_postmeta` VALUES (32,17,'_mail','a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:212:\"差出人: [your-name] <[your-email]>\n題名: [your-subject]\n\nメッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (33,17,'_mail_2','a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:150:\"メッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (34,17,'_messages','a:23:{s:12:\"mail_sent_ok\";s:75:\"ありがとうございます。メッセージは送信されました。\";s:12:\"mail_sent_ng\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:16:\"validation_error\";s:81:\"入力内容に問題があります。確認して再度お試しください。\";s:4:\"spam\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:12:\"accept_terms\";s:66:\"メッセージを送信する前に承諾確認が必要です。\";s:16:\"invalid_required\";s:27:\"入力してください。\";s:16:\"invalid_too_long\";s:48:\"入力されたテキストが長すぎます。\";s:17:\"invalid_too_short\";s:48:\"入力されたテキストが短すぎます。\";s:18:\"invalid_first_step\";s:46:\"Please fill out the form on the previous page.\";s:13:\"upload_failed\";s:81:\"ファイルのアップロード時に不明なエラーが発生しました。\";s:24:\"upload_file_type_invalid\";s:66:\"この形式のファイルはアップロードできません。\";s:21:\"upload_file_too_large\";s:63:\"アップロードされたファイルが大きすぎます。\";s:23:\"upload_failed_php_error\";s:72:\"ファイルのアップロード中にエラーが発生しました。\";s:12:\"invalid_date\";s:59:\"YYYY-MM-DD の形式で日付を入力してください。\";s:14:\"date_too_early\";s:42:\"入力された日付が早すぎます。\";s:13:\"date_too_late\";s:42:\"入力された日付が遅すぎます。\";s:14:\"invalid_number\";s:36:\"数値を入力してください。\";s:16:\"number_too_small\";s:45:\"入力された数値が小さすぎます。\";s:16:\"number_too_large\";s:45:\"入力された数値が大きすぎます。\";s:23:\"quiz_answer_not_correct\";s:48:\"クイズの答えが正しくありません。\";s:13:\"invalid_email\";s:51:\"メールアドレスを入力してください。\";s:11:\"invalid_url\";s:34:\"URL を入力してください。\";s:11:\"invalid_tel\";s:42:\"電話番号を入力してください。\";}');
INSERT INTO `wp_postmeta` VALUES (35,17,'_additional_settings','');
INSERT INTO `wp_postmeta` VALUES (36,17,'_locale','ja');
INSERT INTO `wp_postmeta` VALUES (40,19,'_edit_lock','1662523117:1');
INSERT INTO `wp_postmeta` VALUES (41,22,'_edit_lock','1662523123:1');
INSERT INTO `wp_postmeta` VALUES (42,24,'_edit_lock','1662522982:1');
INSERT INTO `wp_postmeta` VALUES (43,26,'_edit_lock','1662523189:1');
INSERT INTO `wp_postmeta` VALUES (44,28,'_edit_lock','1662370261:1');
INSERT INTO `wp_postmeta` VALUES (112,60,'_edit_lock','1662474091:1');
INSERT INTO `wp_postmeta` VALUES (116,60,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (117,61,'_edit_lock','1662799176:1');
INSERT INTO `wp_postmeta` VALUES (121,61,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (122,62,'_edit_lock','1662474135:1');
INSERT INTO `wp_postmeta` VALUES (126,62,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (128,64,'_edit_lock','1662464109:1');
INSERT INTO `wp_postmeta` VALUES (129,65,'_wp_attached_file','2022/08/AdobeStock_290627151-scaled.jpeg');
INSERT INTO `wp_postmeta` VALUES (130,65,'_wp_attachment_metadata','a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1682;s:4:\"file\";s:40:\"2022/08/AdobeStock_290627151-scaled.jpeg\";s:8:\"filesize\";i:254213;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"AdobeStock_290627151-300x197.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:197;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33958;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"AdobeStock_290627151-1024x673.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:673;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:90362;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"AdobeStock_290627151-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28460;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"AdobeStock_290627151-768x505.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:505;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:68888;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:35:\"AdobeStock_290627151-1536x1009.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:1009;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:139533;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:35:\"AdobeStock_290627151-2048x1346.jpeg\";s:5:\"width\";i:2048;s:6:\"height\";i:1346;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:194347;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:24:\"yindee - stock.adobe.com\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:72:\"Business people character vector design. Business Relationships concept.\";s:17:\"created_timestamp\";s:10:\"1563089173\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:63:\"Business people character vector design. Business Relationships\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:41:{i:0;s:5:\"offer\";i:1;s:5:\"agree\";i:2;s:10:\"background\";i:3;s:7:\"startup\";i:4;s:10:\"connection\";i:5;s:10:\"leadership\";i:6;s:8:\"investor\";i:7;s:6:\"growth\";i:8;s:4:\"team\";i:9;s:5:\"trust\";i:10;s:6:\"symbol\";i:11;s:10:\"friendship\";i:12;s:8:\"greeting\";i:13;s:4:\"sign\";i:14;s:6:\"simple\";i:15;s:4:\"work\";i:16;s:9:\"corporate\";i:17;s:6:\"design\";i:18;s:4:\"help\";i:19;s:4:\"flat\";i:20;s:7:\"concept\";i:21;s:7:\"finance\";i:22;s:3:\"job\";i:23;s:12:\"illustration\";i:24;s:7:\"success\";i:25;s:8:\"teamwork\";i:26;s:7:\"partner\";i:27;s:8:\"contract\";i:28;s:8:\"business\";i:29;s:11:\"partnership\";i:30;s:9:\"agreement\";i:31;s:11:\"businessman\";i:32;s:12:\"relationship\";i:33;s:6:\"vector\";i:34;s:12:\"professional\";i:35;s:4:\"icon\";i:36;s:5:\"shake\";i:37;s:4:\"deal\";i:38;s:9:\"handshake\";i:39;s:6:\"people\";i:40;s:4:\"hand\";}}s:14:\"original_image\";s:25:\"AdobeStock_290627151.jpeg\";}');
INSERT INTO `wp_postmeta` VALUES (134,64,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (135,66,'_edit_lock','1662454130:1');
INSERT INTO `wp_postmeta` VALUES (139,66,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (140,67,'_edit_lock','1662454140:1');
INSERT INTO `wp_postmeta` VALUES (144,67,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (149,70,'_edit_lock','1661869611:1');
INSERT INTO `wp_postmeta` VALUES (150,72,'_edit_lock','1661411720:1');
INSERT INTO `wp_postmeta` VALUES (151,74,'_edit_lock','1661411965:1');
INSERT INTO `wp_postmeta` VALUES (152,76,'_edit_lock','1661411751:1');
INSERT INTO `wp_postmeta` VALUES (153,78,'_edit_lock','1662370326:1');
INSERT INTO `wp_postmeta` VALUES (154,80,'_edit_lock','1661411782:1');
INSERT INTO `wp_postmeta` VALUES (165,89,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (166,89,'_edit_lock','1663213646:1');
INSERT INTO `wp_postmeta` VALUES (167,89,'mw-wp-form','a:29:{s:11:\"querystring\";b:0;s:5:\"usedb\";b:0;s:12:\"mail_subject\";s:0:\"\";s:9:\"mail_from\";s:0:\"\";s:11:\"mail_sender\";s:7:\"test_hp\";s:13:\"mail_reply_to\";s:21:\"project@unirage.co.jp\";s:12:\"mail_content\";s:0:\"\";s:21:\"automatic_reply_email\";s:0:\"\";s:7:\"mail_to\";s:20:\"info@unirage-inc.com\";s:7:\"mail_cc\";s:0:\"\";s:8:\"mail_bcc\";s:0:\"\";s:19:\"admin_mail_reply_to\";s:21:\"project@unirage.co.jp\";s:18:\"admin_mail_subject\";s:63:\"【ユニレージ公式ホームページお問い合わせ】\";s:16:\"mail_return_path\";s:0:\"\";s:15:\"admin_mail_from\";s:0:\"\";s:17:\"admin_mail_sender\";s:27:\"株式会社ユニレージ\";s:18:\"admin_mail_content\";s:310:\"ユニレージ公式ホームページからお問い合わせがありました。\r\nお問い合わせ項目：{check_box1}\r\nお名前：{user_name}\r\n企業名：{company_name}\r\nメールアドレス：{email_name}\r\n電話番号：{numuber_name}\r\nお問い合わせ内容\r\nーーー\r\n{text_detail}\r\nーーー\";s:14:\"akismet_author\";s:0:\"\";s:20:\"akismet_author_email\";s:0:\"\";s:18:\"akismet_author_url\";s:0:\"\";s:16:\"complete_message\";s:0:\"\";s:9:\"input_url\";s:10:\"/ct-input/\";s:16:\"confirmation_url\";s:12:\"/ct-confirm/\";s:12:\"complete_url\";s:11:\"/ct-thanks/\";s:20:\"validation_error_url\";s:0:\"\";s:10:\"validation\";a:6:{i:0;a:2:{s:6:\"target\";s:10:\"check_box1\";s:8:\"required\";s:1:\"1\";}i:1;a:2:{s:6:\"target\";s:9:\"agree-btn\";s:8:\"required\";s:1:\"1\";}i:2;a:1:{s:6:\"target\";s:12:\"numuber_name\";}i:3;a:1:{s:6:\"target\";s:12:\"company_name\";}i:4;a:2:{s:6:\"target\";s:9:\"user_name\";s:7:\"noempty\";s:1:\"1\";}i:5;a:2:{s:6:\"target\";s:10:\"email_name\";s:7:\"noempty\";s:1:\"1\";}}s:5:\"style\";s:0:\"\";s:6:\"scroll\";b:0;s:6:\"extend\";a:0:{}}');
INSERT INTO `wp_postmeta` VALUES (171,91,'_wp_attached_file','2022/08/AdobeStock_339746239-scaled.jpeg');
INSERT INTO `wp_postmeta` VALUES (172,91,'_wp_attachment_metadata','a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1441;s:4:\"file\";s:40:\"2022/08/AdobeStock_339746239-scaled.jpeg\";s:8:\"filesize\";i:271604;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"AdobeStock_339746239-300x169.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:30868;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"AdobeStock_339746239-1024x576.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:88012;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"AdobeStock_339746239-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24370;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"AdobeStock_339746239-768x432.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:64803;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:34:\"AdobeStock_339746239-1536x864.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:140118;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:35:\"AdobeStock_339746239-2048x1153.jpeg\";s:5:\"width\";i:2048;s:6:\"height\";i:1153;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:201902;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"2\";s:6:\"credit\";s:30:\"successphoto - stock.adobe.com\";s:6:\"camera\";s:4:\"X-T3\";s:7:\"caption\";s:193:\"Asian business team meeting present professional investor working with new startup project. discussion and analysis data the charts and graphs. Digital tablet laptop computer design smart phone\";s:17:\"created_timestamp\";s:10:\"1574559835\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"35\";s:3:\"iso\";s:3:\"160\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:64:\"Asian business team meeting present professional investor workin\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:50:{i:0;s:7:\"finance\";i:1;s:10:\"investment\";i:2;s:8:\"training\";i:3;s:7:\"account\";i:4;s:10:\"accounting\";i:5;s:8:\"analysis\";i:6;s:5:\"asset\";i:7;s:7:\"balance\";i:8;s:9:\"budgeting\";i:9;s:8:\"business\";i:10;s:11:\"businessman\";i:11;s:10:\"calculator\";i:12;s:7:\"capital\";i:13;s:5:\"chart\";i:14;s:7:\"closeup\";i:15;s:8:\"computer\";i:16;s:7:\"concept\";i:17;s:9:\"corporate\";i:18;s:5:\"count\";i:19;s:4:\"data\";i:20;s:7:\"deposit\";i:21;s:10:\"discussion\";i:22;s:8:\"document\";i:23;s:9:\"economics\";i:24;s:11:\"environment\";i:25;s:8:\"expenses\";i:26;s:10:\"explaining\";i:27;s:9:\"financial\";i:28;s:4:\"goal\";i:29;s:5:\"graph\";i:30;s:11:\"improvement\";i:31;s:6:\"income\";i:32;s:11:\"information\";i:33;s:6:\"invest\";i:34;s:6:\"laptop\";i:35;s:10:\"management\";i:36;s:9:\"marketing\";i:37;s:7:\"meeting\";i:38;s:8:\"paycheck\";i:39;s:4:\"plan\";i:40;s:8:\"pointing\";i:41;s:7:\"present\";i:42;s:6:\"profit\";i:43;s:6:\"report\";i:44;s:9:\"resources\";i:45;s:3:\"roi\";i:46;s:9:\"statement\";i:47;s:7:\"success\";i:48;s:8:\"teamwork\";i:49;s:8:\"advisors\";}}s:14:\"original_image\";s:25:\"AdobeStock_339746239.jpeg\";}');
INSERT INTO `wp_postmeta` VALUES (176,92,'_edit_lock','1662689758:1');
INSERT INTO `wp_postmeta` VALUES (177,94,'_edit_lock','1662523177:1');
INSERT INTO `wp_postmeta` VALUES (178,96,'_edit_lock','1662523169:1');
INSERT INTO `wp_postmeta` VALUES (229,16,'_config_errors','a:1:{s:23:\"mail.additional_headers\";a:1:{i:0;a:2:{s:4:\"code\";i:102;s:4:\"args\";a:3:{s:7:\"message\";s:73:\"%name% 項目に不正なメールボックス構文が見られます。\";s:6:\"params\";a:1:{s:4:\"name\";s:8:\"Reply-To\";}s:4:\"link\";s:68:\"https://contactform7.com/configuration-errors/invalid-mailbox-syntax\";}}}}');
INSERT INTO `wp_postmeta` VALUES (234,66,'post_views_count','4');
INSERT INTO `wp_postmeta` VALUES (235,67,'post_views_count','6');
INSERT INTO `wp_postmeta` VALUES (244,61,'news_title','ここにお知らせが入りますここにお知らせが入りますここにお知らせが入ります');
INSERT INTO `wp_postmeta` VALUES (245,61,'news_date','2022-08-25');
INSERT INTO `wp_postmeta` VALUES (246,61,'news_category','NEW');
INSERT INTO `wp_postmeta` VALUES (247,62,'news_title','ここにお知らせが入りますここにお知らせが入りますここにお知らせが入ります');
INSERT INTO `wp_postmeta` VALUES (248,62,'news_date','2022-08-26');
INSERT INTO `wp_postmeta` VALUES (249,62,'news_category','NEW');
INSERT INTO `wp_postmeta` VALUES (250,64,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (255,66,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (260,67,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (269,66,'column_image','65');
INSERT INTO `wp_postmeta` VALUES (270,66,'column_title','サンプルテキストサンプルテキスト');
INSERT INTO `wp_postmeta` VALUES (271,66,'column_date','2022-08-25');
INSERT INTO `wp_postmeta` VALUES (272,66,'column_category','');
INSERT INTO `wp_postmeta` VALUES (273,67,'column_image','65');
INSERT INTO `wp_postmeta` VALUES (274,67,'column_title','サンプルテキストサンプルテキスト');
INSERT INTO `wp_postmeta` VALUES (275,67,'column_date','2022-08-26');
INSERT INTO `wp_postmeta` VALUES (276,67,'column_category','');
INSERT INTO `wp_postmeta` VALUES (282,64,'column_image','65');
INSERT INTO `wp_postmeta` VALUES (283,64,'column_title','サンプルテキストサンプルテキスト');
INSERT INTO `wp_postmeta` VALUES (284,64,'column_date','2022-08-24');
INSERT INTO `wp_postmeta` VALUES (285,64,'column_category','');
INSERT INTO `wp_postmeta` VALUES (286,125,'_edit_lock','1662454209:1');
INSERT INTO `wp_postmeta` VALUES (291,125,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (292,125,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (293,125,'column_image','');
INSERT INTO `wp_postmeta` VALUES (294,125,'column_title','');
INSERT INTO `wp_postmeta` VALUES (295,125,'column_date','');
INSERT INTO `wp_postmeta` VALUES (296,125,'column_category','');
INSERT INTO `wp_postmeta` VALUES (297,126,'_edit_lock','1662454620:1');
INSERT INTO `wp_postmeta` VALUES (301,128,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (302,128,'_edit_lock','1662467128:1');
INSERT INTO `wp_postmeta` VALUES (303,128,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (304,129,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (305,129,'_edit_lock','1662465122:1');
INSERT INTO `wp_postmeta` VALUES (306,129,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (307,128,'_wp_old_slug','%e8%a8%98%e4%ba%8b%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab');
INSERT INTO `wp_postmeta` VALUES (308,128,'post_views_count','6');
INSERT INTO `wp_postmeta` VALUES (314,60,'news_title','ここにお知らせが入りますここにお知らせが入りますここにお知らせが入ります');
INSERT INTO `wp_postmeta` VALUES (315,60,'news_date','2022-08-24');
INSERT INTO `wp_postmeta` VALUES (316,60,'news_category','NEW');
INSERT INTO `wp_postmeta` VALUES (327,132,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (328,132,'_edit_lock','1662691751:1');
INSERT INTO `wp_postmeta` VALUES (331,132,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (336,132,'_wp_old_slug','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf');
INSERT INTO `wp_postmeta` VALUES (337,132,'post_views_count','29');
INSERT INTO `wp_postmeta` VALUES (338,19,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (339,22,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (340,26,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (341,92,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (342,96,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (343,94,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (344,141,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (345,141,'_edit_lock','1662691855:1');
INSERT INTO `wp_postmeta` VALUES (348,141,'_thumbnail_id','91');
INSERT INTO `wp_postmeta` VALUES (351,143,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (352,143,'_wp_old_slug','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf');
INSERT INTO `wp_postmeta` VALUES (353,143,'post_views_count','27');
INSERT INTO `wp_postmeta` VALUES (354,143,'_dp_original','132');
INSERT INTO `wp_postmeta` VALUES (355,144,'_thumbnail_id','91');
INSERT INTO `wp_postmeta` VALUES (356,144,'_dp_original','141');
INSERT INTO `wp_postmeta` VALUES (357,145,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (358,145,'_wp_old_slug','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf');
INSERT INTO `wp_postmeta` VALUES (359,145,'post_views_count','28');
INSERT INTO `wp_postmeta` VALUES (361,145,'_dp_original','143');
INSERT INTO `wp_postmeta` VALUES (362,146,'_thumbnail_id','91');
INSERT INTO `wp_postmeta` VALUES (364,146,'_dp_original','144');
INSERT INTO `wp_postmeta` VALUES (365,147,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (366,147,'_wp_old_slug','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf');
INSERT INTO `wp_postmeta` VALUES (367,147,'post_views_count','31');
INSERT INTO `wp_postmeta` VALUES (369,147,'_dp_original','145');
INSERT INTO `wp_postmeta` VALUES (370,148,'_thumbnail_id','91');
INSERT INTO `wp_postmeta` VALUES (372,148,'_dp_original','146');
INSERT INTO `wp_postmeta` VALUES (373,149,'_thumbnail_id','65');
INSERT INTO `wp_postmeta` VALUES (375,149,'post_views_count','37');
INSERT INTO `wp_postmeta` VALUES (377,149,'_dp_original','147');
INSERT INTO `wp_postmeta` VALUES (378,150,'_thumbnail_id','91');
INSERT INTO `wp_postmeta` VALUES (380,150,'_dp_original','148');
INSERT INTO `wp_postmeta` VALUES (381,150,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (384,150,'_edit_lock','1662947716:1');
INSERT INTO `wp_postmeta` VALUES (385,149,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (388,149,'_edit_lock','1662693451:1');
INSERT INTO `wp_postmeta` VALUES (389,148,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (392,148,'_edit_lock','1662693455:1');
INSERT INTO `wp_postmeta` VALUES (393,147,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (396,147,'_edit_lock','1662693460:1');
INSERT INTO `wp_postmeta` VALUES (397,146,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (400,146,'_edit_lock','1662693463:1');
INSERT INTO `wp_postmeta` VALUES (401,145,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (404,145,'_edit_lock','1662693467:1');
INSERT INTO `wp_postmeta` VALUES (405,144,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (408,144,'_edit_lock','1662693471:1');
INSERT INTO `wp_postmeta` VALUES (409,143,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (412,143,'_edit_lock','1662693475:1');
INSERT INTO `wp_postmeta` VALUES (413,161,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (414,161,'_edit_lock','1663385179:1');
INSERT INTO `wp_postmeta` VALUES (415,163,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (416,163,'cfs_fields','a:12:{i:0;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:6:\"image1\";s:5:\"label\";s:7:\"画像1\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:63:\"トップページの一番左の画像を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:1;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:5:\"name1\";s:5:\"label\";s:7:\"名前1\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:63:\"トップページの一番左の名前を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:5:\"text1\";s:5:\"label\";s:13:\"テキスト1\";s:4:\"type\";s:8:\"textarea\";s:5:\"notes\";s:45:\"一番左のテキストを挿入できます\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:3:{s:13:\"default_value\";s:0:\"\";s:10:\"formatting\";s:7:\"auto_br\";s:8:\"required\";s:1:\"1\";}}i:3;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:6:\"image2\";s:5:\"label\";s:7:\"画像2\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:66:\"トップページの真ん中左の画像を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:4;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:5:\"name2\";s:5:\"label\";s:7:\"名前2\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:66:\"トップページの真ん中左の名前を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:5;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:5:\"text2\";s:5:\"label\";s:13:\"テキスト2\";s:4:\"type\";s:8:\"textarea\";s:5:\"notes\";s:48:\"真ん中左のテキストを挿入できます\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:3:{s:13:\"default_value\";s:0:\"\";s:10:\"formatting\";s:7:\"auto_br\";s:8:\"required\";s:1:\"1\";}}i:6;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:6:\"image3\";s:5:\"label\";s:7:\"画像3\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:66:\"トップページの真ん中右の画像を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:7;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:5:\"name3\";s:5:\"label\";s:7:\"名前3\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:66:\"トップページの真ん中右の名前を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:8;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:5:\"text3\";s:5:\"label\";s:13:\"テキスト3\";s:4:\"type\";s:8:\"textarea\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:3:{s:13:\"default_value\";s:0:\"\";s:10:\"formatting\";s:7:\"auto_br\";s:8:\"required\";s:1:\"1\";}}i:9;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:6:\"image4\";s:5:\"label\";s:7:\"画像4\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:63:\"トップページの一番右の画像を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:10;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:5:\"name4\";s:5:\"label\";s:7:\"名前4\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:63:\"トップページの一番右の名前を設定できます。\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:11;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:5:\"text4\";s:5:\"label\";s:13:\"テキスト4\";s:4:\"type\";s:8:\"textarea\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:3:{s:13:\"default_value\";s:0:\"\";s:10:\"formatting\";s:7:\"auto_br\";s:8:\"required\";s:1:\"1\";}}}');
INSERT INTO `wp_postmeta` VALUES (417,163,'cfs_rules','a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:8:\"post_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:3:\"161\";}}}');
INSERT INTO `wp_postmeta` VALUES (418,163,'cfs_extras','a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}');
INSERT INTO `wp_postmeta` VALUES (419,163,'_edit_lock','1662759573:1');
INSERT INTO `wp_postmeta` VALUES (420,164,'_wp_attached_file','2022/09/スクリーンショット-2022-09-09-16.48.45.png');
INSERT INTO `wp_postmeta` VALUES (421,164,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:2404;s:6:\"height\";i:1586;s:4:\"file\";s:59:\"2022/09/スクリーンショット-2022-09-09-16.48.45.png\";s:8:\"filesize\";i:1045260;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.48.45-300x198.png\";s:5:\"width\";i:300;s:6:\"height\";i:198;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:28123;}s:5:\"large\";a:5:{s:4:\"file\";s:60:\"スクリーンショット-2022-09-09-16.48.45-1024x676.png\";s:5:\"width\";i:1024;s:6:\"height\";i:676;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:188054;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.48.45-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:11590;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.48.45-768x507.png\";s:5:\"width\";i:768;s:6:\"height\";i:507;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:124350;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:61:\"スクリーンショット-2022-09-09-16.48.45-1536x1013.png\";s:5:\"width\";i:1536;s:6:\"height\";i:1013;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:365415;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:61:\"スクリーンショット-2022-09-09-16.48.45-2048x1351.png\";s:5:\"width\";i:2048;s:6:\"height\";i:1351;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:936432;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (422,165,'_wp_attached_file','2022/09/スクリーンショット-2022-09-09-16.50.50.png');
INSERT INTO `wp_postmeta` VALUES (423,165,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1006;s:6:\"height\";i:510;s:4:\"file\";s:59:\"2022/09/スクリーンショット-2022-09-09-16.50.50.png\";s:8:\"filesize\";i:448347;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.50.50-300x152.png\";s:5:\"width\";i:300;s:6:\"height\";i:152;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:34573;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.50.50-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:16768;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:59:\"スクリーンショット-2022-09-09-16.50.50-768x389.png\";s:5:\"width\";i:768;s:6:\"height\";i:389;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:183548;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (448,144,'post_views_count','0');
INSERT INTO `wp_postmeta` VALUES (461,146,'post_views_count','10');
INSERT INTO `wp_postmeta` VALUES (463,166,'_form','<div class=\"container contanct-container\">\n    <div class=\"ctct-heading-container\">\n        <p>CONTACT</p>\n        <h2>お問い合わせ</h2>\n    </div>\n    \n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n         <div class=\"ctct-item\">\n           [multiform \"checkbox-290\" use_label_element \"インターネット広告\"]\n           [multiform \"checkbox-290\" use_label_element \"WEB/ECサイト制作\"]\n           [checkbox \"checkbox-290\"  use_label_element \"SEO・オウンドメデディア\"]\n           [checkbox \"checkbox-290\"  use_label_element \"システム・アプリ開発\"]\n           [checkbox \"checkbox-290\"  use_label_element \"営業支援\"]\n           [checkbox \"checkbox-290\"  use_label_element \"新規事業\"]\n           [checkbox \"checkbox-290\"  use_label_element \"その他\"]\n        </div>\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お名前 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n            [multiform \"text-490\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>企業名 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"text-872\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n           [multiform \"email-341\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"tel-983\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"textarea-980\"]\n          <p></p>\n        </div>\n    </div>\n\n\n    <div class=\"ctct-pv-bl\">\n\n\n        \n    </div>\n    <div class=\"ctct-send-bl send-bl-inline\">\n        [submit class:send-btn \"送信する        >\"]\n        [multistep multistep-116 last_step send_email \"contact_thanks\"]\n        [previous class:pre-btn \"<      戻る\"]\n    </div>\n    \n\n\n\n</div>');
INSERT INTO `wp_postmeta` VALUES (464,166,'_mail','a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:212:\"差出人: [your-name] <[your-email]>\n題名: [your-subject]\n\nメッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (465,166,'_mail_2','a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:50:\"[_site_title] <wordpress@uniragerenewupdate.local>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:150:\"メッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}');
INSERT INTO `wp_postmeta` VALUES (466,166,'_messages','a:24:{s:12:\"mail_sent_ok\";s:75:\"ありがとうございます。メッセージは送信されました。\";s:12:\"mail_sent_ng\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:16:\"validation_error\";s:81:\"入力内容に問題があります。確認して再度お試しください。\";s:4:\"spam\";s:84:\"メッセージの送信に失敗しました。後でまたお試しください。\";s:12:\"accept_terms\";s:66:\"メッセージを送信する前に承諾確認が必要です。\";s:16:\"invalid_required\";s:27:\"入力してください。\";s:16:\"invalid_too_long\";s:48:\"入力されたテキストが長すぎます。\";s:17:\"invalid_too_short\";s:48:\"入力されたテキストが短すぎます。\";s:18:\"invalid_first_step\";s:46:\"Please fill out the form on the previous page.\";s:13:\"upload_failed\";s:81:\"ファイルのアップロード時に不明なエラーが発生しました。\";s:24:\"upload_file_type_invalid\";s:66:\"この形式のファイルはアップロードできません。\";s:21:\"upload_file_too_large\";s:63:\"アップロードされたファイルが大きすぎます。\";s:23:\"upload_failed_php_error\";s:72:\"ファイルのアップロード中にエラーが発生しました。\";s:12:\"invalid_date\";s:59:\"YYYY-MM-DD の形式で日付を入力してください。\";s:14:\"date_too_early\";s:42:\"入力された日付が早すぎます。\";s:13:\"date_too_late\";s:42:\"入力された日付が遅すぎます。\";s:14:\"invalid_number\";s:36:\"数値を入力してください。\";s:16:\"number_too_small\";s:45:\"入力された数値が小さすぎます。\";s:16:\"number_too_large\";s:45:\"入力された数値が大きすぎます。\";s:23:\"quiz_answer_not_correct\";s:48:\"クイズの答えが正しくありません。\";s:13:\"invalid_email\";s:51:\"メールアドレスを入力してください。\";s:11:\"invalid_url\";s:34:\"URL を入力してください。\";s:11:\"invalid_tel\";s:42:\"電話番号を入力してください。\";s:17:\"captcha_not_match\";s:54:\"入力されたコードが正しくありません。\";}');
INSERT INTO `wp_postmeta` VALUES (467,166,'_additional_settings','');
INSERT INTO `wp_postmeta` VALUES (468,166,'_locale','ja');
INSERT INTO `wp_postmeta` VALUES (470,17,'_config_errors','a:1:{s:23:\"mail.additional_headers\";a:1:{i:0;a:2:{s:4:\"code\";i:102;s:4:\"args\";a:3:{s:7:\"message\";s:73:\"%name% 項目に不正なメールボックス構文が見られます。\";s:6:\"params\";a:1:{s:4:\"name\";s:8:\"Reply-To\";}s:4:\"link\";s:68:\"https://contactform7.com/configuration-errors/invalid-mailbox-syntax\";}}}}');
INSERT INTO `wp_postmeta` VALUES (471,167,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (472,167,'mw-wp-form','a:29:{s:11:\"querystring\";b:0;s:5:\"usedb\";b:0;s:12:\"mail_subject\";s:0:\"\";s:9:\"mail_from\";s:0:\"\";s:11:\"mail_sender\";s:7:\"test_hp\";s:13:\"mail_reply_to\";s:20:\"info@unirage-inc.com\";s:12:\"mail_content\";s:0:\"\";s:21:\"automatic_reply_email\";s:0:\"\";s:7:\"mail_to\";s:21:\"project@unirage.co.jp\";s:7:\"mail_cc\";s:0:\"\";s:8:\"mail_bcc\";s:0:\"\";s:19:\"admin_mail_reply_to\";s:20:\"info@unirage-inc.com\";s:18:\"admin_mail_subject\";s:0:\"\";s:16:\"mail_return_path\";s:0:\"\";s:15:\"admin_mail_from\";s:0:\"\";s:17:\"admin_mail_sender\";s:7:\"test_hp\";s:18:\"admin_mail_content\";s:0:\"\";s:14:\"akismet_author\";s:0:\"\";s:20:\"akismet_author_email\";s:0:\"\";s:18:\"akismet_author_url\";s:0:\"\";s:16:\"complete_message\";s:0:\"\";s:9:\"input_url\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:12:\"complete_url\";s:0:\"\";s:20:\"validation_error_url\";s:0:\"\";s:10:\"validation\";a:0:{}s:5:\"style\";s:0:\"\";s:6:\"scroll\";b:0;s:6:\"extend\";a:0:{}}');
INSERT INTO `wp_postmeta` VALUES (473,167,'_edit_lock','1662772165:1');
INSERT INTO `wp_postmeta` VALUES (474,150,'post_views_count','25');
INSERT INTO `wp_postmeta` VALUES (475,141,'post_views_count','4');
INSERT INTO `wp_postmeta` VALUES (481,169,'_edit_last','1');
INSERT INTO `wp_postmeta` VALUES (482,169,'_edit_lock','1662799185:1');
INSERT INTO `wp_postmeta` VALUES (483,148,'post_views_count','9');
INSERT INTO `wp_postmeta` VALUES (504,181,'_wp_attached_file','2022/09/CEO_代表取締役社長_林　大樹.jpg');
INSERT INTO `wp_postmeta` VALUES (505,181,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1706;s:6:\"height\";i:2560;s:4:\"file\";s:50:\"2022/09/CEO_代表取締役社長_林　大樹.jpg\";s:8:\"filesize\";i:1070497;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:50:\"CEO_代表取締役社長_林　大樹-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8580;}s:5:\"large\";a:5:{s:4:\"file\";s:51:\"CEO_代表取締役社長_林　大樹-682x1024.jpg\";s:5:\"width\";i:682;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:58365;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:50:\"CEO_代表取締役社長_林　大樹-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4606;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:51:\"CEO_代表取締役社長_林　大樹-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:77106;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:52:\"CEO_代表取締役社長_林　大樹-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:163082;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:52:\"CEO_代表取締役社長_林　大樹-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:340311;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1663224420\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"65\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (506,182,'_wp_attached_file','2022/09/CFO_最高財務責任者_嶋津　幸男.jpg');
INSERT INTO `wp_postmeta` VALUES (507,182,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1706;s:4:\"file\";s:53:\"2022/09/CFO_最高財務責任者_嶋津　幸男.jpg\";s:8:\"filesize\";i:612956;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:53:\"CFO_最高財務責任者_嶋津　幸男-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11944;}s:5:\"large\";a:5:{s:4:\"file\";s:54:\"CFO_最高財務責任者_嶋津　幸男-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:47040;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:53:\"CFO_最高財務責任者_嶋津　幸男-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9583;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:53:\"CFO_最高財務責任者_嶋津　幸男-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:31141;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:55:\"CFO_最高財務責任者_嶋津　幸男-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:96401;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:55:\"CFO_最高財務責任者_嶋津　幸男-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:176409;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1656605522\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (508,183,'_wp_attached_file','2022/09/COO_取締役副社長_加藤環.jpg');
INSERT INTO `wp_postmeta` VALUES (509,183,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1706;s:6:\"height\";i:2560;s:4:\"file\";s:44:\"2022/09/COO_取締役副社長_加藤環.jpg\";s:8:\"filesize\";i:847397;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:44:\"COO_取締役副社長_加藤環-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13557;}s:5:\"large\";a:5:{s:4:\"file\";s:45:\"COO_取締役副社長_加藤環-682x1024.jpg\";s:5:\"width\";i:682;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:55878;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:44:\"COO_取締役副社長_加藤環-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9888;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:45:\"COO_取締役副社長_加藤環-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:68991;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:46:\"COO_取締役副社長_加藤環-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:125600;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:46:\"COO_取締役副社長_加藤環-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:247876;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1656604872\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (510,184,'_wp_attached_file','2022/09/CTO_最高技術責任者_加藤周平.jpg');
INSERT INTO `wp_postmeta` VALUES (511,184,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1706;s:4:\"file\";s:50:\"2022/09/CTO_最高技術責任者_加藤周平.jpg\";s:8:\"filesize\";i:1008706;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:50:\"CTO_最高技術責任者_加藤周平-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13541;}s:5:\"large\";a:5:{s:4:\"file\";s:51:\"CTO_最高技術責任者_加藤周平-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:62008;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:50:\"CTO_最高技術責任者_加藤周平-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10665;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:50:\"CTO_最高技術責任者_加藤周平-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:36315;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:52:\"CTO_最高技術責任者_加藤周平-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:165565;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:52:\"CTO_最高技術責任者_加藤周平-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:325635;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1656604274\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (524,185,'_wp_attached_file','2022/09/林代表-scaled.jpg');
INSERT INTO `wp_postmeta` VALUES (525,185,'_wp_attachment_metadata','a:7:{s:5:\"width\";i:1829;s:6:\"height\";i:2560;s:4:\"file\";s:28:\"2022/09/林代表-scaled.jpg\";s:8:\"filesize\";i:492838;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"林代表-214x300.jpg\";s:5:\"width\";i:214;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8537;}s:5:\"large\";a:5:{s:4:\"file\";s:22:\"林代表-731x1024.jpg\";s:5:\"width\";i:731;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:86905;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"林代表-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4276;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:22:\"林代表-768x1075.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1075;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:97298;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:23:\"林代表-1097x1536.jpg\";s:5:\"width\";i:1097;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:202489;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:23:\"林代表-1463x2048.jpg\";s:5:\"width\";i:1463;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:341792;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:13:\"林代表.jpg\";}');
INSERT INTO `wp_postmeta` VALUES (538,186,'_wp_attached_file','2022/09/加藤副代表-scaled.jpg');
INSERT INTO `wp_postmeta` VALUES (539,186,'_wp_attachment_metadata','a:7:{s:5:\"width\";i:1829;s:6:\"height\";i:2560;s:4:\"file\";s:34:\"2022/09/加藤副代表-scaled.jpg\";s:8:\"filesize\";i:298274;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:27:\"加藤副代表-214x300.jpg\";s:5:\"width\";i:214;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7570;}s:5:\"large\";a:5:{s:4:\"file\";s:28:\"加藤副代表-731x1024.jpg\";s:5:\"width\";i:731;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:54235;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:27:\"加藤副代表-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3733;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:28:\"加藤副代表-768x1075.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1075;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:59915;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:29:\"加藤副代表-1097x1536.jpg\";s:5:\"width\";i:1097;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:121000;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:29:\"加藤副代表-1463x2048.jpg\";s:5:\"width\";i:1463;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:205383;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:19:\"加藤副代表.jpg\";}');
INSERT INTO `wp_postmeta` VALUES (540,161,'image1','185');
INSERT INTO `wp_postmeta` VALUES (541,161,'name1','CEO 代表取締役社長　林大樹');
INSERT INTO `wp_postmeta` VALUES (542,161,'text1','我々テキストテスト\r\nてsっt\r\nてsteststeststestせツェてtstest背ツェtestせつぇツェツェツェツェtest瀬tsツェツェ');
INSERT INTO `wp_postmeta` VALUES (543,161,'image2','182');
INSERT INTO `wp_postmeta` VALUES (544,161,'name2','CFO　最高財務責任者　嶋津幸男');
INSERT INTO `wp_postmeta` VALUES (545,161,'text2','短い');
INSERT INTO `wp_postmeta` VALUES (546,161,'image3','186');
INSERT INTO `wp_postmeta` VALUES (547,161,'name3','COO　取締役副社長　加藤環');
INSERT INTO `wp_postmeta` VALUES (548,161,'text3','長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ長すぎ');
INSERT INTO `wp_postmeta` VALUES (549,161,'image4','184');
INSERT INTO `wp_postmeta` VALUES (550,161,'name4','CTO　最高技術責任者　加藤周平');
INSERT INTO `wp_postmeta` VALUES (551,161,'text4','改行\r\n改行\r\n改行');
INSERT INTO `wp_postmeta` VALUES (552,187,'_wp_attached_file','2022/09/グループ-17.jpg');
INSERT INTO `wp_postmeta` VALUES (553,187,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1772;s:6:\"height\";i:551;s:4:\"file\";s:33:\"2022/09/グループ-17.jpg\";s:8:\"filesize\";i:150050;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:32:\"グループ-17-300x93.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:93;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4825;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"グループ-17-1024x318.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:318;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21806;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"グループ-17-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:2549;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"グループ-17-768x239.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:239;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15864;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:34:\"グループ-17-1536x478.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:478;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:35246;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (554,188,'_wp_attached_file','2022/09/グループ-16.jpg');
INSERT INTO `wp_postmeta` VALUES (555,188,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:794;s:6:\"height\";i:852;s:4:\"file\";s:33:\"2022/09/グループ-16.jpg\";s:8:\"filesize\";i:138439;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"グループ-16-280x300.jpg\";s:5:\"width\";i:280;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10304;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"グループ-16-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4807;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"グループ-16-768x824.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:824;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:34451;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (556,189,'_wp_attached_file','2022/09/cropped-グループ-16.jpg');
INSERT INTO `wp_postmeta` VALUES (557,189,'_wp_attachment_context','site-icon');
INSERT INTO `wp_postmeta` VALUES (558,189,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:41:\"2022/09/cropped-グループ-16.jpg\";s:8:\"filesize\";i:20641;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:41:\"cropped-グループ-16-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10523;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:41:\"cropped-グループ-16-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4484;}s:13:\"site_icon-270\";a:5:{s:4:\"file\";s:41:\"cropped-グループ-16-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9412;}s:13:\"site_icon-192\";a:5:{s:4:\"file\";s:41:\"cropped-グループ-16-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6140;}s:13:\"site_icon-180\";a:5:{s:4:\"file\";s:41:\"cropped-グループ-16-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5841;}s:12:\"site_icon-32\";a:5:{s:4:\"file\";s:39:\"cropped-グループ-16-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:750;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (561,191,'_wp_attached_file','2022/09/グループ-17.png');
INSERT INTO `wp_postmeta` VALUES (562,191,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1772;s:6:\"height\";i:551;s:4:\"file\";s:33:\"2022/09/グループ-17.png\";s:8:\"filesize\";i:202966;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:32:\"グループ-17-300x93.png\";s:5:\"width\";i:300;s:6:\"height\";i:93;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:14016;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"グループ-17-1024x318.png\";s:5:\"width\";i:1024;s:6:\"height\";i:318;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:68763;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"グループ-17-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5409;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"グループ-17-768x239.png\";s:5:\"width\";i:768;s:6:\"height\";i:239;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:44237;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:34:\"グループ-17-1536x478.png\";s:5:\"width\";i:1536;s:6:\"height\";i:478;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:162198;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (565,193,'_wp_attached_file','2022/09/グループ-18-1.png');
INSERT INTO `wp_postmeta` VALUES (566,193,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1666;s:6:\"height\";i:433;s:4:\"file\";s:35:\"2022/09/グループ-18-1.png\";s:8:\"filesize\";i:62202;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:34:\"グループ-18-1-300x78.png\";s:5:\"width\";i:300;s:6:\"height\";i:78;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:7297;}s:5:\"large\";a:5:{s:4:\"file\";s:36:\"グループ-18-1-1024x266.png\";s:5:\"width\";i:1024;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:48087;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:35:\"グループ-18-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3346;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:35:\"グループ-18-1-768x200.png\";s:5:\"width\";i:768;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:35038;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:36:\"グループ-18-1-1536x399.png\";s:5:\"width\";i:1536;s:6:\"height\";i:399;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:74138;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_posts`
--

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (2,1,'2022-03-25 19:40:53','2022-03-25 19:40:53','<!-- wp:paragraph -->\n<p>これはサンプルページです。同じ位置に固定され、(多くのテーマでは) サイトナビゲーションメニューに含まれる点がブログ投稿とは異なります。まずは、サイト訪問者に対して自分のことを説明する自己紹介ページを作成するのが一般的です。たとえば以下のようなものです。</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>はじめまして。昼間はバイク便のメッセンジャーとして働いていますが、俳優志望でもあります。これは僕のサイトです。ロサンゼルスに住み、ジャックという名前のかわいい犬を飼っています。好きなものはピニャコラーダ、そして通り雨に濡れること。</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>または、このようなものです。</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>XYZ 小道具株式会社は1971年の創立以来、高品質の小道具を皆様にご提供させていただいています。ゴッサム・シティに所在する当社では2,000名以上の社員が働いており、様々な形で地域のコミュニティへ貢献しています。</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>新しく WordPress ユーザーになった方は、<a href=\"http://uniragerenewupdate.local/wp-admin/\">ダッシュボード</a>へ行ってこのページを削除し、独自のコンテンツを含む新しいページを作成してください。それでは、お楽しみください !</p>\n<!-- /wp:paragraph -->','サンプルページ','','publish','closed','open','','sample-page','','','2022-03-25 19:40:53','2022-03-25 19:40:53','',0,'http://uniragerenewupdate.local',0,'page','',0);
INSERT INTO `wp_posts` VALUES (3,1,'2022-03-25 19:40:53','0000-00-00 00:00:00','<!-- wp:heading --><h2>私たちについて</h2><!-- /wp:heading --><!-- wp:paragraph --><p>私たちのサイトアドレスは http://uniragerenewupdate.local です。</p><!-- /wp:paragraph --><!-- wp:heading --><h2>このサイトが収集する個人データと収集の理由</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>コメント</h3><!-- /wp:heading --><!-- wp:paragraph --><p>訪問者がこのサイトにコメントを残す際、コメントフォームに表示されているデータ、そしてスパム検出に役立てるための IP アドレスとブラウザーユーザーエージェント文字列を収集します。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>メールアドレスから作成される匿名化された (「ハッシュ」とも呼ばれる) 文字列は、あなたが Gravatar サービスを使用中かどうか確認するため同サービスに提供されることがあります。同サービスのプライバシーポリシーは https://automattic.com/privacy/ にあります。コメントが承認されると、プロフィール画像がコメントとともに一般公開されます。</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>メディア</h3><!-- /wp:heading --><!-- wp:paragraph --><p>サイトに画像をアップロードする際、位置情報 (EXIF GPS) を含む画像をアップロードするべきではありません。サイトの訪問者は、サイトから画像をダウンロードして位置データを抽出することができます。</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>お問い合わせフォーム</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookie</h3><!-- /wp:heading --><!-- wp:paragraph --><p>サイトにコメントを残す際、お名前、メールアドレス、サイトを Cookie に保存することにオプトインできます。これはあなたの便宜のためであり、他のコメントを残す際に詳細情報を再入力する手間を省きます。この Cookie は1年間保持されます。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>もしあなたがアカウントを持っており、このサイトにログインすると、私たちはあなたのブラウザーが Cookie を受け入れられるかを判断するために一時 Cookie を設定します。この Cookie は個人データを含んでおらず、ブラウザーを閉じた時に廃棄されます。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>ログインの際さらに、ログイン情報と画面表示情報を保持するため、私たちはいくつかの Cookie を設定します。ログイン Cookie は2日間、画面表示オプション Cookie は1年間保持されます。「ログイン状態を保存する」を選択した場合、ログイン情報は2週間維持されます。ログアウトするとログイン Cookie は消去されます。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>もし投稿を編集または公開すると、さらなる Cookie がブラウザーに保存されます。この Cookie は個人データを含まず、単に変更した投稿の ID を示すものです。1日で有効期限が切れます。</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>他サイトからの埋め込みコンテンツ</h3><!-- /wp:heading --><!-- wp:paragraph --><p>このサイトの投稿には埋め込みコンテンツ (動画、画像、投稿など) が含まれます。他サイトからの埋め込みコンテンツは、訪問者がそのサイトを訪れた場合とまったく同じように振る舞います。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>これらのサイトは、あなたのデータの収集、Cookie の使用、サードパーティによる追加トラッキングの埋め込み、埋め込みコンテンツとのやりとりの監視を行うことがあります。アカウントを使ってそのサイトにログイン中の場合、埋め込みコンテンツとのやりとりのトラッキングも含まれます。</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>アナリティクス</h3><!-- /wp:heading --><!-- wp:heading --><h2>あなたのデータの共有先</h2><!-- /wp:heading --><!-- wp:heading --><h2>データを保存する期間</h2><!-- /wp:heading --><!-- wp:paragraph --><p>あなたがコメントを残すと、コメントとそのメタデータが無期限に保持されます。これは、モデレーションキューにコメントを保持しておく代わりに、フォローアップのコメントを自動的に認識し承認できるようにするためです。</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>このサイトに登録したユーザーがいる場合、その方がユーザープロフィールページで提供した個人情報を保存します。すべてのユーザーは自分の個人情報を表示、編集、削除することができます (ただしユーザー名は変更することができません)。サイト管理者もそれらの情報を表示、編集できます。</p><!-- /wp:paragraph --><!-- wp:heading --><h2>データに対するあなたの権利</h2><!-- /wp:heading --><!-- wp:paragraph --><p>このサイトのアカウントを持っているか、サイトにコメントを残したことがある場合、私たちが保持するあなたについての個人データ (提供したすべてのデータを含む) をエクスポートファイルとして受け取るリクエストを行うことができます。また、個人データの消去リクエストを行うこともできます。これには、管理、法律、セキュリティ目的のために保持する義務があるデータは含まれません。</p><!-- /wp:paragraph --><!-- wp:heading --><h2>あなたのデータの送信先</h2><!-- /wp:heading --><!-- wp:paragraph --><p>訪問者によるコメントは、自動スパム検出サービスを通じて確認を行う場合があります。</p><!-- /wp:paragraph --><!-- wp:heading --><h2>あなたの連絡先情報</h2><!-- /wp:heading --><!-- wp:heading --><h2>追加情報</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>データの保護方法</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>データ漏洩対策手順</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>データ送信元のサードパーティ</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>ユーザーデータに対して行う自動的な意思決定およびプロファイリング</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>業界規制の開示要件</h3><!-- /wp:heading -->','プライバシーポリシー','','draft','closed','open','','privacy-policy','','','2022-03-25 19:40:53','2022-03-25 19:40:53','',0,'http://uniragerenewupdate.local',0,'page','',0);
INSERT INTO `wp_posts` VALUES (13,1,'2022-07-30 02:38:31','2022-07-29 17:38:31','{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }','Custom Styles','','publish','closed','closed','','wp-global-styles-unirage','','','2022-07-30 02:38:31','2022-07-29 17:38:31','',0,'http://uniragerenewupdate.local/2022/07/30/wp-global-styles-unirage/',0,'wp_global_styles','',0);
INSERT INTO `wp_posts` VALUES (16,1,'2022-08-05 15:07:56','2022-08-05 06:07:56','<div class=\"container contanct-container\">\r\n    <div class=\"ctct-heading-container\">\r\n        <p>CONTACT</p>\r\n        <h2>お問い合わせ</h2>\r\n    </div>\r\n    \r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item check-item\">\r\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item-selectbtn\">\r\n\r\n         <div class=\"ctct-check-item\">\r\n    \r\n         <p class=”flame”>\r\n         [checkbox checkbox-300  class:checkbox-input use_label_element \"YouYube制作\"]\r\n         </p>\r\n          \r\n         </div>\r\n         \r\n         <div class=\"ctct-check-item\">\r\n         <p class=”flame”>\r\n          [checkbox checkbox-290 class:checkbox-input use_label_element \"インターネット広告\"]\r\n         </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n          <p class=”flame”>\r\n           [checkbox checkbox-290 class:checkbox-input use_label_element \"WEB/ECサイト制作\"]\r\n          </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n         <p class=”flame”>\r\n         [checkbox checkbox-290 class:checkbox-input use_label_element \"SEO・オウンドメデディア\"]\r\n         </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n           <p class=”flame”>\r\n            [checkbox checkbox-290 class:checkbox-input use_label_element \"システム・アプリ開発\"]\r\n           </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n           <p class=”flame”>\r\n            [checkbox checkbox-290 class:checkbox-input use_label_element \"WEB集客相談\"]\r\n           </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n           <p class=”flame”>\r\n        [checkbox checkbox-290 class:checkbox-input use_label_element \"営業支援\"]\r\n         </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n         <p class=”flame”>\r\n         [checkbox checkbox-290 class:checkbox-input use_label_element \"新規事業\"]\r\n         </p>\r\n         </div>\r\n\r\n          <div class=\"ctct-check-item\">\r\n          <p class=”flame”>\r\n           [checkbox checkbox-290 class:checkbox-input use_label_element \"その他\"]\r\n          </p>\r\n         </div>\r\n\r\n          \r\n\r\n        \r\n\r\n    </div>\r\n</div>\r\n\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n            <p>お名前 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n            [text* text-490 placeholder \"山本太郎\"]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>企業名 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n           [text* text-872]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n            [email* email-341]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n          [tel* tel-983]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n         [textarea* textarea-980 class:long-input]\r\n         <p class=\"guide-stc\">※可能な範囲で、事業概要・依頼背景・対象サイト・目標・予算などを記載いただけますとご案内が<br>スムーズになります。</p>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div></div>\r\n\r\n\r\n        <div class=\"ctct-pv-bl\">\r\n           [acceptance acceptance-12 class:check-box optional]\r\n            <a href=\"\">\r\n                <p> <span>プライバシーポリシー</span>に同意</p>\r\n            </a>\r\n        </div>\r\n\r\n    </div>\r\n\r\n    <div class=\"ctct-send-bl\">\r\n        [submit class:send-btn \"確認画面へ       >\"]\r\n        [multistep multistep-97 first_step \"contact_step2\"]\r\n    </div>\r\n    \r\n\r\n\r\n\r\n</div>\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[_site_admin_email]\n差出人: [your-name] <[your-email]>\r\n題名: [your-subject]\r\n\r\nメッセージ本文:\r\n[your-message]\r\n\r\n-- \r\nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[your-email]\nメッセージ本文:\r\n[your-message]\r\n\r\n-- \r\nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [_site_admin_email]\n\n\n\nありがとうございます。メッセージは送信されました。\nメッセージの送信に失敗しました。後でまたお試しください。\n入力内容に問題があります。確認して再度お試しください。\nメッセージの送信に失敗しました。後でまたお試しください。\nメッセージを送信する前に承諾確認が必要です。\n入力してください。\n入力されたテキストが長すぎます。\n入力されたテキストが短すぎます。\nPlease fill out the form on the previous page.\nファイルのアップロード時に不明なエラーが発生しました。\nこの形式のファイルはアップロードできません。\nアップロードされたファイルが大きすぎます。\nファイルのアップロード中にエラーが発生しました。\nYYYY-MM-DD の形式で日付を入力してください。\n入力された日付が早すぎます。\n入力された日付が遅すぎます。\n数値を入力してください。\n入力された数値が小さすぎます。\n入力された数値が大きすぎます。\nクイズの答えが正しくありません。\nメールアドレスを入力してください。\nURL を入力してください。\n電話番号を入力してください。','contact_step1','','publish','closed','closed','','contact_step1','','','2022-09-02 21:02:06','2022-09-02 12:02:06','',0,'http://uniragerenewupdate.local/?post_type=wpcf7_contact_form&#038;p=16',0,'wpcf7_contact_form','',0);
INSERT INTO `wp_posts` VALUES (17,1,'2022-08-05 15:08:30','2022-08-05 06:08:30','<div class=\"container contanct-container\">\r\n    <div class=\"ctct-heading-container\">\r\n        <p>CONTACT</p>\r\n        <h2>お問い合わせ</h2>\r\n    </div>\r\n    \r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n         <div class=\"ctct-item\">\r\n           [multiform \"checkbox-290\" use_label_element \"インターネット広告\"]\r\n           [multiform \"checkbox-290\" use_label_element \"WEB/ECサイト制作\"]\r\n           [checkbox \"checkbox-290\"  use_label_element \"SEO・オウンドメデディア\"]\r\n           [checkbox \"checkbox-290\"  use_label_element \"システム・アプリ開発\"]\r\n           [checkbox \"checkbox-290\"  use_label_element \"営業支援\"]\r\n           [checkbox \"checkbox-290\"  use_label_element \"新規事業\"]\r\n           [checkbox \"checkbox-290\"  use_label_element \"その他\"]\r\n        </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n            <p>お名前 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n            [multiform \"text-490\"]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>企業名 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n          [multiform \"text-872\"]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n           [multiform \"email-341\"]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n          [multiform \"tel-983\"]\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"ctct-bl\">\r\n\r\n        <div class=\"ctct-item\">\r\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\r\n        </div>\r\n\r\n        <div class=\"ctct-item\">\r\n          [multiform \"textarea-980\"]\r\n          <p></p>\r\n        </div>\r\n    </div>\r\n\r\n\r\n    <div class=\"ctct-pv-bl\">\r\n\r\n\r\n        \r\n    </div>\r\n    <div class=\"ctct-send-bl send-bl-inline\">\r\n        [submit class:send-btn \"送信する        >\"]\r\n        [multistep multistep-116 last_step send_email \"contact_thanks\"]\r\n        [previous class:pre-btn \"<      戻る\"]\r\n    </div>\r\n    \r\n\r\n\r\n\r\n</div>\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[_site_admin_email]\n差出人: [your-name] <[your-email]>\r\n題名: [your-subject]\r\n\r\nメッセージ本文:\r\n[your-message]\r\n\r\n-- \r\nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[your-email]\nメッセージ本文:\r\n[your-message]\r\n\r\n-- \r\nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [_site_admin_email]\n\n\n\nありがとうございます。メッセージは送信されました。\nメッセージの送信に失敗しました。後でまたお試しください。\n入力内容に問題があります。確認して再度お試しください。\nメッセージの送信に失敗しました。後でまたお試しください。\nメッセージを送信する前に承諾確認が必要です。\n入力してください。\n入力されたテキストが長すぎます。\n入力されたテキストが短すぎます。\nPlease fill out the form on the previous page.\nファイルのアップロード時に不明なエラーが発生しました。\nこの形式のファイルはアップロードできません。\nアップロードされたファイルが大きすぎます。\nファイルのアップロード中にエラーが発生しました。\nYYYY-MM-DD の形式で日付を入力してください。\n入力された日付が早すぎます。\n入力された日付が遅すぎます。\n数値を入力してください。\n入力された数値が小さすぎます。\n入力された数値が大きすぎます。\nクイズの答えが正しくありません。\nメールアドレスを入力してください。\nURL を入力してください。\n電話番号を入力してください。','contact_step2','','publish','closed','closed','','contact_step2','','','2022-09-10 09:37:43','2022-09-10 00:37:43','',0,'http://uniragerenewupdate.local/?post_type=wpcf7_contact_form&#038;p=17',0,'wpcf7_contact_form','',0);
INSERT INTO `wp_posts` VALUES (19,1,'2022-08-05 15:09:03','2022-08-05 06:09:03','','お問い合わせ','','publish','closed','closed','','contact_step1','','','2022-09-07 12:58:37','2022-09-07 03:58:37','',0,'http://uniragerenewupdate.local/?page_id=19',0,'page','',0);
INSERT INTO `wp_posts` VALUES (20,1,'2022-08-05 15:08:54','2022-08-05 06:08:54','{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }','Custom Styles','','publish','closed','closed','','wp-global-styles-unirage-renew','','','2022-08-05 15:08:54','2022-08-05 06:08:54','',0,'http://uniragerenewupdate.local/2022/08/05/wp-global-styles-unirage-renew/',0,'wp_global_styles','',0);
INSERT INTO `wp_posts` VALUES (21,1,'2022-08-05 15:09:03','2022-08-05 06:09:03','','contact_step1','','inherit','closed','closed','','19-revision-v1','','','2022-08-05 15:09:03','2022-08-05 06:09:03','',19,'http://uniragerenewupdate.local/?p=21',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (22,1,'2022-08-05 15:09:22','2022-08-05 06:09:22','','お問い合わせ','','publish','closed','closed','','contact_step2','','','2022-09-07 12:58:43','2022-09-07 03:58:43','',0,'http://uniragerenewupdate.local/?page_id=22',0,'page','',0);
INSERT INTO `wp_posts` VALUES (23,1,'2022-08-05 15:09:22','2022-08-05 06:09:22','','contact_step2','','inherit','closed','closed','','22-revision-v1','','','2022-08-05 15:09:22','2022-08-05 06:09:22','',22,'http://uniragerenewupdate.local/?p=23',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (24,1,'2022-08-05 15:09:38','2022-08-05 06:09:38','','contact_thanks','','publish','closed','closed','','contact_thanks','','','2022-08-05 15:09:38','2022-08-05 06:09:38','',0,'http://uniragerenewupdate.local/?page_id=24',0,'page','',0);
INSERT INTO `wp_posts` VALUES (25,1,'2022-08-05 15:09:38','2022-08-05 06:09:38','','contact_thanks','','inherit','closed','closed','','24-revision-v1','','','2022-08-05 15:09:38','2022-08-05 06:09:38','',24,'http://uniragerenewupdate.local/?p=25',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (26,1,'2022-08-05 15:09:53','2022-08-05 06:09:53','','個人情報保護方針','','publish','closed','closed','','privacy','','','2022-09-07 12:59:49','2022-09-07 03:59:49','',0,'http://uniragerenewupdate.local/?page_id=26',0,'page','',0);
INSERT INTO `wp_posts` VALUES (27,1,'2022-08-05 15:09:53','2022-08-05 06:09:53','','privacy','','inherit','closed','closed','','26-revision-v1','','','2022-08-05 15:09:53','2022-08-05 06:09:53','',26,'http://uniragerenewupdate.local/?p=27',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (28,1,'2022-08-05 15:10:10','2022-08-05 06:10:10','','sample','','publish','closed','closed','','sample','','','2022-08-05 15:10:10','2022-08-05 06:10:10','',0,'http://uniragerenewupdate.local/?page_id=28',0,'page','',0);
INSERT INTO `wp_posts` VALUES (29,1,'2022-08-05 15:10:10','2022-08-05 06:10:10','','sample','','inherit','closed','closed','','28-revision-v1','','','2022-08-05 15:10:10','2022-08-05 06:10:10','',28,'http://uniragerenewupdate.local/?p=29',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (60,1,'2022-08-24 22:44:33','2022-08-24 13:44:33','<!-- wp:buttons -->\r\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":25} --></div>\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">平素より大変お世話になっております。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">この度はホームページへアクセスいただき、誠にありがとうございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">株式会社ユニレージで加藤でございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">この度、ホームページを全面リニューアルいたしました。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">今後も社会がより便利に、豊かになるようお客様の課題に真摯に向き合ってまいります。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">今後も内容の充実化を進めて参りますので、どうぞよろしくお願い申し上げます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">株式会社ユニレージ　取締役</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"16px\",\"letterSpacing\":\"1px\"}}} -->\r\n<p style=\"font-size: 16px; letter-spacing: 1px;\">加藤 環</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->','ホームページリニューアル','','publish','closed','closed','','news1','','','2022-09-06 23:23:50','2022-09-06 14:23:50','',0,'http://uniragerenewupdate.local/?post_type=news&#038;p=60',0,'news','',0);
INSERT INTO `wp_posts` VALUES (61,1,'2022-08-24 22:44:54','2022-08-24 13:44:54','<!-- wp:buttons -->\r\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":25} --></div>\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">平素より大変お世話になっております。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度はホームページへアクセスいただき、誠にありがとうございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージで加藤でございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度、ホームページを全面リニューアルいたしました。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も社会がより便利に、豊かになるようお客様の課題に真摯に向き合ってまいります。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も内容の充実化を進めて参りますので、どうぞよろしくお願い申し上げます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージ　取締役</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\">加藤 環</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->','テスト投稿1','','publish','closed','closed','','news2','','','2022-09-06 23:32:27','2022-09-06 14:32:27','',0,'http://uniragerenewupdate.local/?post_type=news&#038;p=61',0,'news','',0);
INSERT INTO `wp_posts` VALUES (62,1,'2022-08-24 22:45:12','2022-08-24 13:45:12','<!-- wp:buttons -->\r\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":25} --></div>\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">平素より大変お世話になっております。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度はホームページへアクセスいただき、誠にありがとうございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージで加藤でございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度、ホームページを全面リニューアルいたしました。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も社会がより便利に、豊かになるようお客様の課題に真摯に向き合ってまいります。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も内容の充実化を進めて参りますので、どうぞよろしくお願い申し上げます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージ　取締役</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\">加藤 環</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->','テスト投稿2','','publish','closed','closed','','news3','','','2022-09-06 23:24:35','2022-09-06 14:24:35','',0,'http://uniragerenewupdate.local/?post_type=news&#038;p=62',0,'news','',0);
INSERT INTO `wp_posts` VALUES (64,1,'2022-08-24 22:46:44','2022-08-24 13:46:44','<!-- wp:image {\"align\":\"center\",\"id\":65,\"width\":1024,\"height\":673,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image aligncenter size-large is-resized\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_290627151-1024x673.jpeg\" alt=\"\" class=\"wp-image-65\" width=\"1024\" height=\"673\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"align\":\"left\",\"style\":{\"typography\":{\"fontSize\":\"40px\"}},\"textColor\":\"black\"} -->\n<p class=\"has-text-align-left has-black-color has-text-color\" style=\"font-size:40px\"><strong>【読んだらすぐに実践可】web 担当者が<br>自分のサイトの改善点を見つける方法</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-columns are-vertically-aligned-center\"><!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":50,\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} -->\n<div class=\"wp-block-button has-custom-width wp-block-button__width-50 has-custom-font-size\" style=\"font-size:30px\"><a class=\"wp-block-button__link has-luminous-vivid-amber-background-color has-background\">広告</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:paragraph {\"fontSize\":\"medium\"} -->\n<p class=\"has-medium-font-size\"><strong>#WEBページ #改善 #山田太郎</strong></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column {\"verticalAlignment\":\"center\",\"width\":\"66.66%\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\" style=\"flex-basis:66.66%\"><!-- wp:separator {\"backgroundColor\":\"cyan-bluish-gray\",\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator has-text-color has-cyan-bluish-gray-color has-alpha-channel-opacity has-cyan-bluish-gray-background-color has-background is-style-wide\"/>\n<!-- /wp:separator --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"width\":\"33.33%\"} -->\n<div class=\"wp-block-column\" style=\"flex-basis:33.33%\"><!-- wp:post-date {\"textAlign\":\"right\",\"format\":\"Y年n月j日\",\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} /--></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph -->\n<p>[toc]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"fontSize\":\"large\"} -->\n<h2 class=\"has-large-font-size\"><strong>テキストテキストテキストテキストテキスト</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"20px\"} -->\n<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキス<br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"30px\"} -->\n<div style=\"height:30px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"level\":3,\"style\":{\"typography\":{\"fontSize\":\"25px\"}}} -->\n<h3 style=\"font-size:25px\"><strong>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキ<strong><br></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:image {\"id\":91,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_339746239-1024x576.jpeg\" alt=\"\" class=\"wp-image-91\"/><figcaption>Asian business team meeting present professional investor working with new startup project. discussion and analysis data the charts and graphs. Digital tablet laptop computer design smart phone</figcaption></figure>\n<!-- /wp:image -->','ブログ記事のタイトル1','','publish','closed','closed','','blog1','','','2022-09-06 20:35:09','2022-09-06 11:35:09','',0,'http://uniragerenewupdate.local/?post_type=media-post&#038;p=64',0,'media-post','',0);
INSERT INTO `wp_posts` VALUES (65,1,'2022-08-24 22:46:19','2022-08-24 13:46:19','','Business people character vector design. Business Relationships','','inherit','open','closed','','business-people-character-vector-design-business-relationships','','','2022-09-06 20:54:17','2022-09-06 11:54:17','',64,'http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_290627151.jpeg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (66,1,'2022-08-24 22:47:05','2022-08-24 13:47:05','<!-- wp:image {\"align\":\"center\",\"id\":65,\"width\":1024,\"height\":673,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image aligncenter size-large is-resized\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_290627151-1024x673.jpeg\" alt=\"\" class=\"wp-image-65\" width=\"1024\" height=\"673\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"align\":\"left\",\"style\":{\"typography\":{\"fontSize\":\"40px\"}},\"textColor\":\"black\"} -->\n<p class=\"has-text-align-left has-black-color has-text-color\" style=\"font-size:40px\"><strong>【読んだらすぐに実践可】web 担当者が<br>自分のサイトの改善点を見つける方法</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-columns are-vertically-aligned-center\"><!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":50,\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} -->\n<div class=\"wp-block-button has-custom-width wp-block-button__width-50 has-custom-font-size\" style=\"font-size:30px\"><a class=\"wp-block-button__link has-luminous-vivid-amber-background-color has-background\">広告</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:paragraph {\"fontSize\":\"medium\"} -->\n<p class=\"has-medium-font-size\"><strong>#WEBページ #改善 #山田太郎</strong></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column {\"verticalAlignment\":\"center\",\"width\":\"66.66%\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\" style=\"flex-basis:66.66%\"><!-- wp:separator {\"backgroundColor\":\"cyan-bluish-gray\",\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator has-text-color has-cyan-bluish-gray-color has-alpha-channel-opacity has-cyan-bluish-gray-background-color has-background is-style-wide\"/>\n<!-- /wp:separator --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"width\":\"33.33%\"} -->\n<div class=\"wp-block-column\" style=\"flex-basis:33.33%\"><!-- wp:post-date {\"textAlign\":\"right\",\"format\":\"Y年n月j日\",\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} /--></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph -->\n<p>[toc]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"fontSize\":\"large\"} -->\n<h2 class=\"has-large-font-size\"><strong>テキストテキストテキストテキストテキスト</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"20px\"} -->\n<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキス<br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"30px\"} -->\n<div style=\"height:30px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"level\":3,\"style\":{\"typography\":{\"fontSize\":\"25px\"}}} -->\n<h3 style=\"font-size:25px\"><strong>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキ<strong><br></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:image {\"id\":91,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_339746239-1024x576.jpeg\" alt=\"\" class=\"wp-image-91\"/><figcaption>Asian business team meeting present professional investor working with new startup project. discussion and analysis data the charts and graphs. Digital tablet laptop computer design smart phone</figcaption></figure>\n<!-- /wp:image -->','ブログ記事のタイトル2','','publish','closed','closed','','blog2','','','2022-09-06 17:48:50','2022-09-06 08:48:50','',0,'http://uniragerenewupdate.local/?post_type=media-post&#038;p=66',0,'media-post','',0);
INSERT INTO `wp_posts` VALUES (67,1,'2022-08-24 22:47:24','2022-08-24 13:47:24','<!-- wp:image {\"align\":\"center\",\"id\":65,\"width\":1024,\"height\":673,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image aligncenter size-large is-resized\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_290627151-1024x673.jpeg\" alt=\"\" class=\"wp-image-65\" width=\"1024\" height=\"673\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"align\":\"left\",\"style\":{\"typography\":{\"fontSize\":\"40px\"}},\"textColor\":\"black\"} -->\n<p class=\"has-text-align-left has-black-color has-text-color\" style=\"font-size:40px\"><strong>【読んだらすぐに実践可】web 担当者が<br>自分のサイトの改善点を見つける方法</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-columns are-vertically-aligned-center\"><!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":50,\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} -->\n<div class=\"wp-block-button has-custom-width wp-block-button__width-50 has-custom-font-size\" style=\"font-size:30px\"><a class=\"wp-block-button__link has-luminous-vivid-amber-background-color has-background\">広告</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"verticalAlignment\":\"center\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:paragraph {\"fontSize\":\"medium\"} -->\n<p class=\"has-medium-font-size\"><strong>#WEBページ #改善 #山田太郎</strong></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column {\"verticalAlignment\":\"center\",\"width\":\"66.66%\"} -->\n<div class=\"wp-block-column is-vertically-aligned-center\" style=\"flex-basis:66.66%\"><!-- wp:separator {\"backgroundColor\":\"cyan-bluish-gray\",\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator has-text-color has-cyan-bluish-gray-color has-alpha-channel-opacity has-cyan-bluish-gray-background-color has-background is-style-wide\"/>\n<!-- /wp:separator --></div>\n<!-- /wp:column -->\n\n<!-- wp:column {\"width\":\"33.33%\"} -->\n<div class=\"wp-block-column\" style=\"flex-basis:33.33%\"><!-- wp:post-date {\"textAlign\":\"right\",\"format\":\"Y年n月j日\",\"style\":{\"typography\":{\"fontSize\":\"30px\"}}} /--></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph -->\n<p>[toc]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"fontSize\":\"large\"} -->\n<h2 class=\"has-large-font-size\"><strong>テキストテキストテキストテキストテキスト</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"20px\"} -->\n<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキス<br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"30px\"} -->\n<div style=\"height:30px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"level\":3,\"style\":{\"typography\":{\"fontSize\":\"25px\"}}} -->\n<h3 style=\"font-size:25px\"><strong>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:separator {\"className\":\"is-style-default\"} -->\n<hr class=\"wp-block-separator has-alpha-channel-opacity is-style-default\"/>\n<!-- /wp:separator -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:paragraph {\"style\":{\"typography\":{\"fontSize\":\"22px\"}}} -->\n<p style=\"font-size:22px\">【サンプル】テキストテキストテキストテキストテキストテキストテキストテキステキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキストテキストテキストテキストテキストテキストテキストテキストテテキストテキ<strong><br></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:spacer {\"height\":\"50px\"} -->\n<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:image {\"id\":91,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_339746239-1024x576.jpeg\" alt=\"\" class=\"wp-image-91\"/><figcaption>Asian business team meeting present professional investor working with new startup project. discussion and analysis data the charts and graphs. Digital tablet laptop computer design smart phone</figcaption></figure>\n<!-- /wp:image -->','ブログ記事のタイトル3','','publish','closed','closed','','blog3','','','2022-09-06 17:49:00','2022-09-06 08:49:00','',0,'http://uniragerenewupdate.local/?post_type=media-post&#038;p=67',0,'media-post','',0);
INSERT INTO `wp_posts` VALUES (70,1,'2022-08-25 16:17:34','2022-08-25 07:17:34','','adoption','','publish','closed','closed','','adoption','','','2022-08-25 16:17:34','2022-08-25 07:17:34','',0,'http://uniragerenewupdate.local/?page_id=70',0,'page','',0);
INSERT INTO `wp_posts` VALUES (71,1,'2022-08-25 16:17:34','2022-08-25 07:17:34','','adoption','','inherit','closed','closed','','70-revision-v1','','','2022-08-25 16:17:34','2022-08-25 07:17:34','',70,'http://uniragerenewupdate.local/?p=71',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (72,1,'2022-08-25 16:17:43','2022-08-25 07:17:43','','best','','publish','closed','closed','','best','','','2022-08-25 16:17:43','2022-08-25 07:17:43','',0,'http://uniragerenewupdate.local/?page_id=72',0,'page','',0);
INSERT INTO `wp_posts` VALUES (73,1,'2022-08-25 16:17:43','2022-08-25 07:17:43','','best','','inherit','closed','closed','','72-revision-v1','','','2022-08-25 16:17:43','2022-08-25 07:17:43','',72,'http://uniragerenewupdate.local/?p=73',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (74,1,'2022-08-25 16:17:58','2022-08-25 07:17:58','','production','','publish','closed','closed','','production','','','2022-08-25 16:21:49','2022-08-25 07:21:49','',0,'http://uniragerenewupdate.local/?page_id=74',0,'page','',0);
INSERT INTO `wp_posts` VALUES (75,1,'2022-08-25 16:17:58','2022-08-25 07:17:58','','prodaction','','inherit','closed','closed','','74-revision-v1','','','2022-08-25 16:17:58','2022-08-25 07:17:58','',74,'http://uniragerenewupdate.local/?p=75',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (76,1,'2022-08-25 16:18:14','2022-08-25 07:18:14','','seo','','publish','closed','closed','','seo','','','2022-08-25 16:18:14','2022-08-25 07:18:14','',0,'http://uniragerenewupdate.local/?page_id=76',0,'page','',0);
INSERT INTO `wp_posts` VALUES (77,1,'2022-08-25 16:18:14','2022-08-25 07:18:14','','seo','','inherit','closed','closed','','76-revision-v1','','','2022-08-25 16:18:14','2022-08-25 07:18:14','',76,'http://uniragerenewupdate.local/?p=77',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (78,1,'2022-08-25 16:18:27','2022-08-25 07:18:27','','sns','','publish','closed','closed','','sns','','','2022-08-25 16:18:27','2022-08-25 07:18:27','',0,'http://uniragerenewupdate.local/?page_id=78',0,'page','',0);
INSERT INTO `wp_posts` VALUES (79,1,'2022-08-25 16:18:27','2022-08-25 07:18:27','','sns','','inherit','closed','closed','','78-revision-v1','','','2022-08-25 16:18:27','2022-08-25 07:18:27','',78,'http://uniragerenewupdate.local/?p=79',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (80,1,'2022-08-25 16:18:45','2022-08-25 07:18:45','','youtube','','publish','closed','closed','','youtube','','','2022-08-25 16:18:45','2022-08-25 07:18:45','',0,'http://uniragerenewupdate.local/?page_id=80',0,'page','',0);
INSERT INTO `wp_posts` VALUES (81,1,'2022-08-25 16:18:45','2022-08-25 07:18:45','','youtube','','inherit','closed','closed','','80-revision-v1','','','2022-08-25 16:18:45','2022-08-25 07:18:45','',80,'http://uniragerenewupdate.local/?p=81',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (82,1,'2022-08-25 16:21:49','2022-08-25 07:21:49','','production','','inherit','closed','closed','','74-revision-v1','','','2022-08-25 16:21:49','2022-08-25 07:21:49','',74,'http://uniragerenewupdate.local/?p=82',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (89,1,'2022-08-27 21:26:58','2022-08-27 12:26:58','<style>\r\n.ctct-pv-bl .agree-bl span{\r\n	font-size:16px;\r\n	font-weight:bold;\r\n}\r\n.submit{\r\nposition:relative;\r\n}\r\n.send-btn[value=\"送信\"]{\r\nwidth:200px;\r\n    position: absolute;\r\n    right: calc(50% + 50px);\r\n	padding-left:0;\r\n	padding-right:0;\r\n}\r\n.pre-btn{\r\nmargin-left:20px;\r\n    position: absolute;\r\n    left: calc(50% + 50px);\r\n}\r\n@media screen and (max-width: 767px){\r\n.ctct-item-selectbtn{\r\nposition:relative;\r\n}\r\n.ctct-item-selectbtn .error{\r\n	position:absolute;\r\n	bottom:0;\r\n	transform:translateY(120%);\r\n}\r\nmain{\r\nmin-height:calc( calc( calc( 100vh * 1280 ) / 350 ) - 500px );\r\n}\r\n.ctct-pv-bl .agree-bl span{\r\n	font-size:32px;\r\n	font-weight:bold;\r\n}\r\n.send-btn[value=\"送信\"]{\r\nwidth:100%;\r\nposition:static;\r\n}\r\n.pre-btn{\r\nheight:150px;\r\nmargin-left:0;\r\nposition:static;\r\n}\r\n}\r\n</style>\r\n<div class=\"container contanct-container\">\r\n\r\n&nbsp;\r\n<div class=\"ctct-heading-container\">\r\n\r\nCONTACT\r\n<h2>お問い合わせ</h2>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item check-item\">\r\n\r\nお問い合わせ項目（複数選択可)<span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item-selectbtn\">\r\n<div class=\"ctct-check-item\">\r\n\r\n[mwform_checkbox name=\"check_box1\" children=\"YouTube制作,インターネット広告運用,WEB/ECサイト制作,SEO・オウンドメディア構築,システム・アプリ開発,WEB集客相談,営業支援,新規事業支援,その他\" separator=\"/\"]\r\n\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nお名前 <span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_text name=\"user_name\" size=\"60\" placeholder=\"山本太郎\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\n企業名\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_text name=\"company_name\" size=\"60\" placeholder=\"株式会社ユニレージ\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nメールアドレス <span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_email name=\"email_name\" size=\"60\" placeholder=\"project@unirage.co.jp\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\n電話番号\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_text name=\"numuber_name\" step=\"1\" placeholder=\"0357876217\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nお問い合わせ内容\r\n\r\n</div>\r\n<div class=\"ctct-item\">\r\n\r\n[mwform_textarea name=\"text_detail\" class=\"long-input\" cols=\"50\" rows=\"5\" placeholder=\"お問合せ内容を入力してください。\"]\r\n<p class=\"guide-stc\">※可能な範囲で、事業概要・依頼背景・対象サイト・目標・予算などを記載いただけますとご案内が\r\nスムーズになります。</p>\r\n\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl agree-container\">\r\n<div></div>\r\n<div class=\"ctct-pv-bl\">\r\n<p class=\"agree-bl\">[mwform_checkbox name=\"agree-btn\" class=\"agree-btn policyBtn\" children=\"プライバシーポリシーに同意する\" separator=\",\"]</p>\r\n\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl submit\" style=\"text-align: end;\">\r\n<div></div>\r\n<p class=\"agree-bl\">[mwform_submitButton name=\"send_btn\" class=\"send-btn\" confirm_value=\"確認\" submit_value=\"送信\"][mwform_backButton class=\"pre-btn\" value=\"戻る\"]</p>\r\n\r\n</div>\r\n</div>','mw-contact-step1','','publish','closed','closed','','mw-contact-step1','','','2022-09-15 12:49:42','2022-09-15 03:49:42','',0,'http://uniragerenewupdate.local/?post_type=mw-wp-form&#038;p=89',0,'mw-wp-form','',0);
INSERT INTO `wp_posts` VALUES (91,1,'2022-08-27 21:34:38','2022-08-27 12:34:38','','Asian business team meeting present professional investor workin','Asian business team meeting present professional investor working with new startup project. discussion and analysis data the charts and graphs. Digital tablet laptop computer design smart phone','inherit','open','closed','','asian-business-team-meeting-present-professional-investor-workin','','','2022-08-27 21:34:38','2022-08-27 12:34:38','',64,'http://uniragerenewupdate.local/wp-content/uploads/2022/08/AdobeStock_339746239.jpeg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (92,1,'2022-08-27 21:36:32','2022-08-27 12:36:32','','お問い合わせ','','publish','closed','closed','','ct-input','','','2022-09-07 12:59:23','2022-09-07 03:59:23','',0,'http://uniragerenewupdate.local/?page_id=92',0,'page','',0);
INSERT INTO `wp_posts` VALUES (93,1,'2022-08-27 21:36:32','2022-08-27 12:36:32','','ct-input','','inherit','closed','closed','','92-revision-v1','','','2022-08-27 21:36:32','2022-08-27 12:36:32','',92,'http://uniragerenewupdate.local/?p=93',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (94,1,'2022-08-27 21:37:14','2022-08-27 12:37:14','','お問い合わせ','','publish','closed','closed','','ct-confirm','','','2022-09-07 12:59:37','2022-09-07 03:59:37','',0,'http://uniragerenewupdate.local/?page_id=94',0,'page','',0);
INSERT INTO `wp_posts` VALUES (95,1,'2022-08-27 21:37:14','2022-08-27 12:37:14','','ct-fonfirm','','inherit','closed','closed','','94-revision-v1','','','2022-08-27 21:37:14','2022-08-27 12:37:14','',94,'http://uniragerenewupdate.local/?p=95',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (96,1,'2022-08-27 21:37:30','2022-08-27 12:37:30','','お問い合わせ','','publish','closed','closed','','ct-thanks','','','2022-09-07 12:59:29','2022-09-07 03:59:29','',0,'http://uniragerenewupdate.local/?page_id=96',0,'page','',0);
INSERT INTO `wp_posts` VALUES (97,1,'2022-08-27 21:37:30','2022-08-27 12:37:30','','ct-thnaks','','inherit','closed','closed','','96-revision-v1','','','2022-08-27 21:37:30','2022-08-27 12:37:30','',96,'http://uniragerenewupdate.local/?p=97',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (98,1,'2022-08-27 21:37:38','2022-08-27 12:37:38','','ct-thanks','','inherit','closed','closed','','96-revision-v1','','','2022-08-27 21:37:38','2022-08-27 12:37:38','',96,'http://uniragerenewupdate.local/?p=98',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (106,1,'2022-08-27 22:31:58','2022-08-27 13:31:58','','ct-confirm','','inherit','closed','closed','','94-revision-v1','','','2022-08-27 22:31:58','2022-08-27 13:31:58','',94,'http://uniragerenewupdate.local/?p=106',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (109,1,'2022-09-10 10:40:29','2022-09-10 01:40:29','<style>\n.agree-bl span{\n	font-size:16px;\n	font-weight:bold;\n}\n.submit{\nposition:relative;\n}\n.send-btn[value=\"送信\"]{\nwidth:200px;\n    position: absolute;\n    right: calc(50% + 50px);\n	padding-left:0;\n	padding-right:0;\n}\n.pre-btn{\nmargin-left:20px;\n    position: absolute;\n    left: calc(50% + 50px);\n}\n@media screen and (max-width: 767px){\n.ctct-check-item .ctct-bl{\nposition:relative;\n}\n.mw_wp_form .error{\n	position:absolute;\n	bottom:0;\n	transform:translateY(-100%);\n}\nmain{\nmin-height:calc( calc( calc( 100vh * 1280 ) / 350 ) - 500px );\n}\n.agree-bl span{\n	font-size:32px;\n	font-weight:bold;\n}\n.send-btn[value=\"送信\"]{\nwidth:100%;\nposition:static;\n}\n.pre-btn{\nheight:150px;\nmargin-left:0;\nposition:static;\n}\n}\n</style>\n<div class=\"container contanct-container\">\n\n&nbsp;\n<div class=\"ctct-heading-container\">\n\nCONTACT\n<h2>お問い合わせ</h2>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item check-item\">\n\nお問い合わせ項目（複数選択可)<span class=\"red-text\">必須</span>\n\n</div>\n<div class=\"ctct-item-selectbtn\">\n<div class=\"ctct-check-item\">\n\n[mwform_checkbox name=\"check_box1\" children=\"YouTube制作,インターネット広告運用,WEB/ECサイト制作,SEO・オウンドメディア構築,システム・アプリ開発,WEB集客相談,営業支援,新規事業支援,その他\" separator=\"/\"]\n\n</div>\n</div>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item\">\n\nお名前 <span class=\"red-text\">必須</span>\n\n</div>\n<div class=\"ctct-item\">[mwform_text name=\"user_name\" size=\"60\" placeholder=\"山本太郎\"]</div>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item\">\n\n企業名\n\n</div>\n<div class=\"ctct-item\">[mwform_text name=\"company_name\" size=\"60\" placeholder=\"株式会社ユニレージ\"]</div>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item\">\n\nメールアドレス <span class=\"red-text\">必須</span>\n\n</div>\n<div class=\"ctct-item\">[mwform_email name=\"email_name\" size=\"60\" placeholder=\"project@unirage.co.jp\"]</div>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item\">\n\n電話番号\n\n</div>\n<div class=\"ctct-item\">[mwform_text name=\"numuber_name\" step=\"1\" placeholder=\"0357876217\"]</div>\n</div>\n<div class=\"ctct-bl\">\n<div class=\"ctct-item\">\n\nお問い合わせ内容\n\n</div>\n<div class=\"ctct-item\">\n\n[mwform_textarea name=\"text_detail\" class=\"long-input\" cols=\"50\" rows=\"5\" placeholder=\"お問合せ内容を入力してください。\"]\n<p class=\"guide-stc\">※可能な範囲で、事業概要・依頼背景・対象サイト・目標・予算などを記載いただけますとご案内が\nスムーズになります。</p>\n\n</div>\n</div>\n<div class=\"ctct-bl agree-container\">\n<div></div>\n<div class=\"ctct-pv-bl\">\n<p class=\"agree-bl\">[mwform_checkbox name=\"agree-btn\" class=\"agree-btn policyBtn\" children=\"プライバシーポリシーに同意する\" separator=\",\"]</p>\n\n</div>\n</div>\n<div class=\"ctct-bl submit\" style=\"text-align: end;\">\n<div></div>\n<p class=\"agree-bl\">[mwform_submitButton name=\"send_btn\" class=\"send-btn\" confirm_value=\"確認\" submit_value=\"送信\"][mwform_backButton class=\"pre-btn\" value=\"戻る\"]</p>\n\n</div>\n</div>','mw-contact-step1','','inherit','closed','closed','','89-autosave-v1','','','2022-09-10 10:40:29','2022-09-10 01:40:29','',89,'http://uniragerenewupdate.local/?p=109',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (125,1,'2022-09-06 17:49:34','2022-09-06 08:49:34','','ブログ記事のタイトル4','','publish','closed','closed','','blog4','','','2022-09-06 17:49:57','2022-09-06 08:49:57','',0,'http://uniragerenewupdate.local/?post_type=media-post&#038;p=125',0,'media-post','',0);
INSERT INTO `wp_posts` VALUES (126,1,'2022-09-06 17:57:00','0000-00-00 00:00:00','<!-- wp:latest-posts /-->','サンプル','','draft','closed','closed','','','','','2022-09-06 17:57:00','2022-09-06 08:57:00','',0,'http://uniragerenewupdate.local/?page_id=126',0,'page','',0);
INSERT INTO `wp_posts` VALUES (128,1,'2022-09-06 20:53:18','2022-09-06 11:53:18','<h2>記事サンプルです。</h2>\r\nテキストが入ります。テキストが入ります。テキストが入ります。テキストが入ります。\r\n<h2>記事サンプルです。</h2>\r\nテキストが入ります。テキストが入ります。テキストが入ります。','記事サンプル','','publish','closed','closed','','media1','','','2022-09-06 21:20:58','2022-09-06 12:20:58','',0,'http://uniragerenewupdate.local/?post_type=media&#038;p=128',0,'media','',0);
INSERT INTO `wp_posts` VALUES (129,1,'2022-09-06 20:54:19','2022-09-06 11:54:19','ブログ記事1です。','ブログ記事1','','publish','closed','closed','','%e3%83%96%e3%83%ad%e3%82%b0%e8%a8%98%e4%ba%8b1','','','2022-09-06 20:54:19','2022-09-06 11:54:19','',0,'http://uniragerenewupdate.local/?post_type=blog&#038;p=129',0,'blog','',0);
INSERT INTO `wp_posts` VALUES (132,1,'2022-09-07 01:15:14','2022-09-06 16:15:14','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','publish','open','open','','post1','','','2022-09-07 01:30:27','2022-09-06 16:30:27','',0,'http://uniragerenewupdate.local/?p=132',0,'post','',0);
INSERT INTO `wp_posts` VALUES (133,1,'2022-09-07 01:15:14','2022-09-06 16:15:14','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','inherit','closed','closed','','132-revision-v1','','','2022-09-07 01:15:14','2022-09-06 16:15:14','',132,'http://uniragerenewupdate.local/?p=133',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (135,1,'2022-09-07 12:58:37','2022-09-07 03:58:37','','お問い合わせ','','inherit','closed','closed','','19-revision-v1','','','2022-09-07 12:58:37','2022-09-07 03:58:37','',19,'http://uniragerenewupdate.local/?p=135',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (136,1,'2022-09-07 12:58:43','2022-09-07 03:58:43','','お問い合わせ','','inherit','closed','closed','','22-revision-v1','','','2022-09-07 12:58:43','2022-09-07 03:58:43','',22,'http://uniragerenewupdate.local/?p=136',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (137,1,'2022-09-07 12:59:14','2022-09-07 03:59:14','','個人情報保護方針','','inherit','closed','closed','','26-revision-v1','','','2022-09-07 12:59:14','2022-09-07 03:59:14','',26,'http://uniragerenewupdate.local/?p=137',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (138,1,'2022-09-07 12:59:23','2022-09-07 03:59:23','','お問い合わせ','','inherit','closed','closed','','92-revision-v1','','','2022-09-07 12:59:23','2022-09-07 03:59:23','',92,'http://uniragerenewupdate.local/?p=138',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (139,1,'2022-09-07 12:59:29','2022-09-07 03:59:29','','お問い合わせ','','inherit','closed','closed','','96-revision-v1','','','2022-09-07 12:59:29','2022-09-07 03:59:29','',96,'http://uniragerenewupdate.local/?p=139',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (140,1,'2022-09-07 12:59:37','2022-09-07 03:59:37','','お問い合わせ','','inherit','closed','closed','','94-revision-v1','','','2022-09-07 12:59:37','2022-09-07 03:59:37','',94,'http://uniragerenewupdate.local/?p=140',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (141,1,'2022-09-09 11:51:05','2022-09-09 02:51:05','','てst2','','publish','open','open','','%e3%81%a6st2','','','2022-09-09 11:51:44','2022-09-09 02:51:44','',0,'http://uniragerenewupdate.local/?p=141',0,'post','',0);
INSERT INTO `wp_posts` VALUES (142,1,'2022-09-09 11:51:05','2022-09-09 02:51:05','','てst2','','inherit','closed','closed','','141-revision-v1','','','2022-09-09 11:51:05','2022-09-09 02:51:05','',141,'http://uniragerenewupdate.local/?p=142',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (143,1,'2022-09-09 12:16:52','2022-09-09 03:16:52','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','publish','open','open','','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf-4','','','2022-09-09 12:17:55','2022-09-09 03:17:55','',0,'http://uniragerenewupdate.local/?p=143',0,'post','',0);
INSERT INTO `wp_posts` VALUES (144,1,'2022-09-09 12:16:54','2022-09-09 03:16:54','','てst2','','publish','open','open','','%e3%81%a6st2-5','','','2022-09-09 12:17:51','2022-09-09 03:17:51','',0,'http://uniragerenewupdate.local/?p=144',0,'post','',0);
INSERT INTO `wp_posts` VALUES (145,1,'2022-09-09 12:16:56','2022-09-09 03:16:56','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','publish','open','open','','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf-3','','','2022-09-09 12:17:47','2022-09-09 03:17:47','',0,'http://uniragerenewupdate.local/?p=145',0,'post','',0);
INSERT INTO `wp_posts` VALUES (146,1,'2022-09-09 12:16:58','2022-09-09 03:16:58','','てst2','','publish','open','open','','%e3%81%a6st2-4','','','2022-09-09 12:17:43','2022-09-09 03:17:43','',0,'http://uniragerenewupdate.local/?p=146',0,'post','',0);
INSERT INTO `wp_posts` VALUES (147,1,'2022-09-09 12:17:00','2022-09-09 03:17:00','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','publish','open','open','','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf-2','','','2022-09-09 12:17:40','2022-09-09 03:17:40','',0,'http://uniragerenewupdate.local/?p=147',0,'post','',0);
INSERT INTO `wp_posts` VALUES (148,1,'2022-09-09 12:17:01','2022-09-09 03:17:01','','てst2','','publish','open','open','','%e3%81%a6st2-3','','','2022-09-09 12:17:35','2022-09-09 03:17:35','',0,'http://uniragerenewupdate.local/?p=148',0,'post','',0);
INSERT INTO `wp_posts` VALUES (149,1,'2022-09-09 12:17:03','2022-09-09 03:17:03','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','publish','open','open','','%e3%83%86%e3%82%b9%e3%83%88%e6%8a%95%e7%a8%bf','','','2022-09-09 12:17:31','2022-09-09 03:17:31','',0,'http://uniragerenewupdate.local/?p=149',0,'post','',0);
INSERT INTO `wp_posts` VALUES (150,1,'2022-09-09 12:17:04','2022-09-09 03:17:04','<h2>見出しh2</h2>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<h3>見出しh3</h3>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテ</p>\r\n<h4>見出しh4</h4>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<h5>見出しh5</h5>\r\n<p>テキストテキストテキストテキスト</p>\r\n<ul>\r\n 	<li>リスト</li>\r\n 	<li>リスト2</li>\r\n 	<li>リスト3</li>\r\n</ul>','てst2','','publish','open','open','','%e3%81%a6st2-2','','','2022-09-12 10:57:17','2022-09-12 01:57:17','',0,'http://uniragerenewupdate.local/?p=150',0,'post','',0);
INSERT INTO `wp_posts` VALUES (151,1,'2022-09-09 12:17:26','2022-09-09 03:17:26','','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-09 12:17:26','2022-09-09 03:17:26','',150,'http://uniragerenewupdate.local/?p=151',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (152,1,'2022-09-09 12:17:31','2022-09-09 03:17:31','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','inherit','closed','closed','','149-revision-v1','','','2022-09-09 12:17:31','2022-09-09 03:17:31','',149,'http://uniragerenewupdate.local/?p=152',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (153,1,'2022-09-09 12:17:35','2022-09-09 03:17:35','','てst2','','inherit','closed','closed','','148-revision-v1','','','2022-09-09 12:17:35','2022-09-09 03:17:35','',148,'http://uniragerenewupdate.local/?p=153',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (154,1,'2022-09-09 12:17:40','2022-09-09 03:17:40','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','inherit','closed','closed','','147-revision-v1','','','2022-09-09 12:17:40','2022-09-09 03:17:40','',147,'http://uniragerenewupdate.local/?p=154',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (155,1,'2022-09-09 12:17:43','2022-09-09 03:17:43','','てst2','','inherit','closed','closed','','146-revision-v1','','','2022-09-09 12:17:43','2022-09-09 03:17:43','',146,'http://uniragerenewupdate.local/?p=155',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (156,1,'2022-09-09 12:17:47','2022-09-09 03:17:47','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','inherit','closed','closed','','145-revision-v1','','','2022-09-09 12:17:47','2022-09-09 03:17:47','',145,'http://uniragerenewupdate.local/?p=156',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (157,1,'2022-09-09 12:17:51','2022-09-09 03:17:51','','てst2','','inherit','closed','closed','','144-revision-v1','','','2022-09-09 12:17:51','2022-09-09 03:17:51','',144,'http://uniragerenewupdate.local/?p=157',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (158,1,'2022-09-09 12:17:55','2022-09-09 03:17:55','<h2>テスト投稿</h2>\r\nテスト投稿','テスト投稿','','inherit','closed','closed','','143-revision-v1','','','2022-09-09 12:17:55','2022-09-09 03:17:55','',143,'http://uniragerenewupdate.local/?p=158',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (161,1,'2022-09-09 17:55:37','2022-09-09 08:55:37','','トップページの設定(カスタムフィールド用)','','publish','closed','closed','','%e3%83%88%e3%83%83%e3%83%97%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ae%e8%a8%ad%e5%ae%9a%e3%82%ab%e3%82%b9%e3%82%bf%e3%83%a0%e3%83%95%e3%82%a3%e3%83%bc%e3%83%ab%e3%83%89%e7%94%a8','','','2022-09-17 06:24:41','2022-09-16 21:24:41','',0,'http://uniragerenewupdate.local/?page_id=161',0,'page','',0);
INSERT INTO `wp_posts` VALUES (162,1,'2022-09-09 17:55:37','2022-09-09 08:55:37','','トップページの設定(カスタムフィールド用)','','inherit','closed','closed','','161-revision-v1','','','2022-09-09 17:55:37','2022-09-09 08:55:37','',161,'http://uniragerenewupdate.local/?p=162',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (163,1,'2022-09-09 17:56:07','2022-09-09 08:56:07','','topfield','','publish','closed','closed','','163','','','2022-09-09 18:14:36','2022-09-09 09:14:36','',0,'http://uniragerenewupdate.local/?post_type=cfs&#038;p=163',0,'cfs','',0);
INSERT INTO `wp_posts` VALUES (164,1,'2022-09-09 18:08:07','2022-09-09 09:08:07','','スクリーンショット 2022-09-09 16.48.45','','inherit','open','closed','','%e3%82%b9%e3%82%af%e3%83%aa%e3%83%bc%e3%83%b3%e3%82%b7%e3%83%a7%e3%83%83%e3%83%88-2022-09-09-16-48-45','','','2022-09-09 18:08:07','2022-09-09 09:08:07','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/スクリーンショット-2022-09-09-16.48.45.png',0,'attachment','image/png',0);
INSERT INTO `wp_posts` VALUES (165,1,'2022-09-09 18:09:01','2022-09-09 09:09:01','','スクリーンショット 2022-09-09 16.50.50','','inherit','open','closed','','%e3%82%b9%e3%82%af%e3%83%aa%e3%83%bc%e3%83%b3%e3%82%b7%e3%83%a7%e3%83%83%e3%83%88-2022-09-09-16-50-50','','','2022-09-09 18:09:01','2022-09-09 09:09:01','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/スクリーンショット-2022-09-09-16.50.50.png',0,'attachment','image/png',0);
INSERT INTO `wp_posts` VALUES (166,1,'2022-09-10 09:36:51','2022-09-10 00:36:51','<div class=\"container contanct-container\">\n    <div class=\"ctct-heading-container\">\n        <p>CONTACT</p>\n        <h2>お問い合わせ</h2>\n    </div>\n    \n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お問い合わせ項目（複数選択可） <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n         <div class=\"ctct-item\">\n           [multiform \"checkbox-290\" use_label_element \"インターネット広告\"]\n           [multiform \"checkbox-290\" use_label_element \"WEB/ECサイト制作\"]\n           [checkbox \"checkbox-290\"  use_label_element \"SEO・オウンドメデディア\"]\n           [checkbox \"checkbox-290\"  use_label_element \"システム・アプリ開発\"]\n           [checkbox \"checkbox-290\"  use_label_element \"営業支援\"]\n           [checkbox \"checkbox-290\"  use_label_element \"新規事業\"]\n           [checkbox \"checkbox-290\"  use_label_element \"その他\"]\n        </div>\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n            <p>お名前 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n            [multiform \"text-490\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>企業名 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"text-872\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>メールアドレス <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n           [multiform \"email-341\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>電話番号 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"tel-983\"]\n        </div>\n    </div>\n\n    <div class=\"ctct-bl\">\n\n        <div class=\"ctct-item\">\n        <p>お問い合わせ内容 <span class=\"red-text\">必須</span></p>\n        </div>\n\n        <div class=\"ctct-item\">\n          [multiform \"textarea-980\"]\n          <p></p>\n        </div>\n    </div>\n\n\n    <div class=\"ctct-pv-bl\">\n\n\n        \n    </div>\n    <div class=\"ctct-send-bl send-bl-inline\">\n        [submit class:send-btn \"送信する        >\"]\n        [multistep multistep-116 last_step send_email \"contact_thanks\"]\n        [previous class:pre-btn \"<      戻る\"]\n    </div>\n    \n\n\n\n</div>\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[_site_admin_email]\n差出人: [your-name] <[your-email]>\n題名: [your-subject]\n\nメッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@uniragerenewupdate.local>\n[your-email]\nメッセージ本文:\n[your-message]\n\n-- \nこのメールは [_site_title] ([_site_url]) のお問い合わせフォームから送信されました\nReply-To: [_site_admin_email]\n\n\n\nありがとうございます。メッセージは送信されました。\nメッセージの送信に失敗しました。後でまたお試しください。\n入力内容に問題があります。確認して再度お試しください。\nメッセージの送信に失敗しました。後でまたお試しください。\nメッセージを送信する前に承諾確認が必要です。\n入力してください。\n入力されたテキストが長すぎます。\n入力されたテキストが短すぎます。\nPlease fill out the form on the previous page.\nファイルのアップロード時に不明なエラーが発生しました。\nこの形式のファイルはアップロードできません。\nアップロードされたファイルが大きすぎます。\nファイルのアップロード中にエラーが発生しました。\nYYYY-MM-DD の形式で日付を入力してください。\n入力された日付が早すぎます。\n入力された日付が遅すぎます。\n数値を入力してください。\n入力された数値が小さすぎます。\n入力された数値が大きすぎます。\nクイズの答えが正しくありません。\nメールアドレスを入力してください。\nURL を入力してください。\n電話番号を入力してください。\n入力されたコードが正しくありません。','contact_step2_copy','','publish','closed','closed','','contact_step2_copy','','','2022-09-10 09:36:51','2022-09-10 00:36:51','',0,'http://uniragerenewupdate.local/?post_type=wpcf7_contact_form&p=166',0,'wpcf7_contact_form','',0);
INSERT INTO `wp_posts` VALUES (167,1,'2022-09-10 09:40:53','2022-09-10 00:40:53','<div class=\"container contanct-container\">\r\n\r\n&nbsp;\r\n<div class=\"ctct-heading-container\">\r\n\r\nCONTACT\r\n<h2>お問い合わせ</h2>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item check-item\">\r\n\r\nお問い合わせ項目（複数選択可)<span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item-selectbtn\">\r\n<div class=\"ctct-check-item\">\r\n\r\n[mwform_checkbox name=\"check_box1\" children=\"YouTube制作,インターネット広告運用,WEB/ECサイト制作,SEO・オウンドメディア構築,システム・アプリ開発,WEB集客相談,営業支援,新規事業支援,その他\" separator=\"/\"]\r\n\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nお名前 <span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_text name=\"user_name\" size=\"60\" placeholder=\"山本太郎\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\n企業名\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_text name=\"company_name\" size=\"60\" placeholder=\"株式会社ユニレージ\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nメールアドレス <span class=\"red-text\">必須</span>\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_email name=\"email_name\" size=\"60\" placeholder=\"project@unirage.co.jp\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\n電話番号\r\n\r\n</div>\r\n<div class=\"ctct-item\">[mwform_number name=\"numuber_name\" step=\"1\" placeholder=\"03-5787-6217\"]</div>\r\n</div>\r\n<div class=\"ctct-bl\">\r\n<div class=\"ctct-item\">\r\n\r\nお問い合わせ内容\r\n\r\n</div>\r\n<div class=\"ctct-item\">\r\n\r\n[mwform_textarea name=\"text_detail\" class=\"long-input\" cols=\"50\" rows=\"5\" placeholder=\"お問合せ内容を入力してください。\"]\r\n<p class=\"guide-stc\">※可能な範囲で、事業概要・依頼背景・対象サイト・目標・予算などを記載いただけますとご案内が\r\nスムーズになります。</p>\r\n\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl agree-container\">\r\n<div></div>\r\n<div class=\"ctct-pv-bl\">\r\n<p class=\"agree-bl\">[mwform_checkbox name=\"agree-btn\" class=\"agree-btn policyBtn\" children=\"プライバシーポリシーに同意する\" separator=\",\"]</p>\r\n\r\n</div>\r\n</div>\r\n<div class=\"ctct-bl\" style=\"text-align: end;\">\r\n<div></div>\r\n<p class=\"agree-bl\">[mwform_submitButton name=\"send_btn\" class=\"send-btn\" confirm_value=\"確認\" submit_value=\"送信\"][mwform_backButton class=\"pre-btn\" value=\"戻る\"]</p>\r\n\r\n</div>\r\n</div>','バックアップ20220910','','publish','closed','closed','','%e3%83%90%e3%83%83%e3%82%af%e3%82%a2%e3%83%83%e3%83%9720220910','','','2022-09-10 10:11:49','2022-09-10 01:11:49','',0,'http://uniragerenewupdate.local/?post_type=mw-wp-form&#038;p=167',0,'mw-wp-form','',0);
INSERT INTO `wp_posts` VALUES (169,1,'2022-09-10 17:42:09','2022-09-10 08:42:09','<!-- wp:buttons -->\r\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"luminous-vivid-amber\",\"width\":25} --></div>\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">平素より大変お世話になっております。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度はホームページへアクセスいただき、誠にありがとうございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージで加藤でございます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">この度、ホームページを全面リニューアルいたしました。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も社会がより便利に、豊かになるようお客様の課題に真摯に向き合ってまいります。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">今後も内容の充実化を進めて参りますので、どうぞよろしくお願い申し上げます。</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"style\":{\"typography\":{\"letterSpacing\":\"1px\"}},\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\" style=\"letter-spacing: 1px;\">株式会社ユニレージ　取締役</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph {\"fontSize\":\"medium\"} -->\r\n<p class=\"has-medium-font-size\">加藤 環</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>&nbsp;</p>\r\n<!-- /wp:paragraph -->','test4','','publish','closed','closed','','test4','','','2022-09-10 17:42:09','2022-09-10 08:42:09','',0,'http://uniragerenewupdate.local/?post_type=news&#038;p=169',0,'news','',0);
INSERT INTO `wp_posts` VALUES (171,1,'2022-09-11 17:45:11','2022-09-11 08:45:11','<h2>見出しh2</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<p>段落</p>\r\n<ul>\r\n <li>リスト</li>\r\n <li>リスト2</li>\r\n <li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-11 17:45:11','2022-09-11 08:45:11','',150,'http://uniragerenewupdate.local/?p=171',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (172,1,'2022-09-12 09:51:10','2022-09-12 00:51:10','[rtoc_mokuji title=\"\" title_display=\"\" heading=\"\" list_h2_type=\"\" list_h3_type=\"\" display=\"\" frame_design=\"\" animation=\"\"]\r\n<h2>見出しh2</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<p>段落</p>\r\n<ul>\r\n <li>リスト</li>\r\n <li>リスト2</li>\r\n <li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 09:51:10','2022-09-12 00:51:10','',150,'http://uniragerenewupdate.local/?p=172',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (173,1,'2022-09-12 09:51:27','2022-09-12 00:51:27','[rtoc_mokuji title=\"\" title_display=\"\" heading=\"\" list_h2_type=\"\" list_h3_type=\"\" display=\"\" frame_design=\"\" animation=\"\"]\r\n<h2>見出しh</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<p>段落</p>\r\n<ul>\r\n <li>リスト</li>\r\n <li>リスト2</li>\r\n <li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 09:51:27','2022-09-12 00:51:27','',150,'http://uniragerenewupdate.local/?p=173',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (174,1,'2022-09-12 09:51:35','2022-09-12 00:51:35','[rtoc_mokuji title=\"\" title_display=\"\" heading=\"\" list_h2_type=\"\" list_h3_type=\"\" display=\"\" frame_design=\"\" animation=\"\"]\r\n<h2>見出しh2</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<p>段落</p>\r\n<ul>\r\n <li>リスト</li>\r\n <li>リスト2</li>\r\n <li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 09:51:35','2022-09-12 00:51:35','',150,'http://uniragerenewupdate.local/?p=174',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (175,1,'2022-09-12 10:54:30','2022-09-12 01:54:30','<h2>見出しh2</h2>\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\n<h3>見出しh3</h3>\n<h4>見出しh4</h4>\n<h5>見出しh5</h5>\n<ul>\n 	<li>リスト</li>\n 	<li>リスト2</li>\n 	<li>リスト3</li>\n</ul>','てst2','','inherit','closed','closed','','150-autosave-v1','','','2022-09-12 10:54:30','2022-09-12 01:54:30','',150,'http://uniragerenewupdate.local/?p=175',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (176,1,'2022-09-12 10:02:21','2022-09-12 01:02:21','<h2>[rtoc_mokuji title=\"\" title_display=\"\" heading=\"\" list_h2_type=\"\" list_h3_type=\"\" display=\"\" frame_design=\"\" animation=\"\"]</h2>\r\n<h2>見出しh2</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n段落\r\n<ul>\r\n 	<li>リスト</li>\r\n 	<li>リスト2</li>\r\n 	<li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 10:02:21','2022-09-12 01:02:21','',150,'http://uniragerenewupdate.local/?p=176',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (177,1,'2022-09-12 10:03:03','2022-09-12 01:03:03','<h2>見出しh2</h2>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<ul>\r\n 	<li>リスト</li>\r\n 	<li>リスト2</li>\r\n 	<li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 10:03:03','2022-09-12 01:03:03','',150,'http://uniragerenewupdate.local/?p=177',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (178,1,'2022-09-12 10:56:36','2022-09-12 01:56:36','<h2>見出しh2</h2>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<h3>見出しh3</h3>\r\n<h4>見出しh4</h4>\r\n<h5>見出しh5</h5>\r\n<ul>\r\n 	<li>リスト</li>\r\n 	<li>リスト2</li>\r\n 	<li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 10:56:36','2022-09-12 01:56:36','',150,'http://uniragerenewupdate.local/?p=178',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (179,1,'2022-09-12 10:57:17','2022-09-12 01:57:17','<h2>見出しh2</h2>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<h3>見出しh3</h3>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテ</p>\r\n<h4>見出しh4</h4>\r\n<p>テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</p>\r\n<h5>見出しh5</h5>\r\n<p>テキストテキストテキストテキスト</p>\r\n<ul>\r\n 	<li>リスト</li>\r\n 	<li>リスト2</li>\r\n 	<li>リスト3</li>\r\n</ul>','てst2','','inherit','closed','closed','','150-revision-v1','','','2022-09-12 10:57:17','2022-09-12 01:57:17','',150,'http://uniragerenewupdate.local/?p=179',0,'revision','',0);
INSERT INTO `wp_posts` VALUES (181,1,'2022-09-15 23:00:38','2022-09-15 14:00:38','','CEO_代表取締役社長_林　大樹','','inherit','open','closed','','ceo_%e4%bb%a3%e8%a1%a8%e5%8f%96%e7%b7%a0%e5%bd%b9%e7%a4%be%e9%95%b7_%e6%9e%97%e3%80%80%e5%a4%a7%e6%a8%b9','','','2022-09-15 23:00:38','2022-09-15 14:00:38','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/CEO_代表取締役社長_林　大樹.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (182,1,'2022-09-15 23:00:41','2022-09-15 14:00:41','','CFO_最高財務責任者_嶋津　幸男','','inherit','open','closed','','cfo_%e6%9c%80%e9%ab%98%e8%b2%a1%e5%8b%99%e8%b2%ac%e4%bb%bb%e8%80%85_%e5%b6%8b%e6%b4%a5%e3%80%80%e5%b9%b8%e7%94%b7','','','2022-09-15 23:00:41','2022-09-15 14:00:41','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/CFO_最高財務責任者_嶋津　幸男.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (183,1,'2022-09-15 23:00:45','2022-09-15 14:00:45','','COO_取締役副社長_加藤環','','inherit','open','closed','','coo_%e5%8f%96%e7%b7%a0%e5%bd%b9%e5%89%af%e7%a4%be%e9%95%b7_%e5%8a%a0%e8%97%a4%e7%92%b0','','','2022-09-15 23:00:45','2022-09-15 14:00:45','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/COO_取締役副社長_加藤環.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (184,1,'2022-09-15 23:00:48','2022-09-15 14:00:48','','CTO_最高技術責任者_加藤周平','','inherit','open','closed','','cto_%e6%9c%80%e9%ab%98%e6%8a%80%e8%a1%93%e8%b2%ac%e4%bb%bb%e8%80%85_%e5%8a%a0%e8%97%a4%e5%91%a8%e5%b9%b3','','','2022-09-15 23:00:48','2022-09-15 14:00:48','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/CTO_最高技術責任者_加藤周平.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (185,1,'2022-09-17 06:22:16','2022-09-16 21:22:16','','林代表','','inherit','open','closed','','%e6%9e%97%e4%bb%a3%e8%a1%a8','','','2022-09-17 06:22:16','2022-09-16 21:22:16','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/林代表.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (186,1,'2022-09-17 06:24:35','2022-09-16 21:24:35','','加藤副代表','','inherit','open','closed','','%e5%8a%a0%e8%97%a4%e5%89%af%e4%bb%a3%e8%a1%a8','','','2022-09-17 06:24:35','2022-09-16 21:24:35','',161,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/加藤副代表.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (187,1,'2022-09-20 07:46:47','2022-09-19 22:46:47','','グループ 17','','inherit','open','closed','','%e3%82%af%e3%82%99%e3%83%ab%e3%83%bc%e3%83%95%e3%82%9a-17','','','2022-09-20 07:46:47','2022-09-19 22:46:47','',0,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/グループ-17.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (188,1,'2022-09-20 07:46:53','2022-09-19 22:46:53','','グループ 16','','inherit','open','closed','','%e3%82%af%e3%82%99%e3%83%ab%e3%83%bc%e3%83%95%e3%82%9a-16','','','2022-09-20 07:46:53','2022-09-19 22:46:53','',0,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/グループ-16.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (189,1,'2022-09-20 07:46:59','2022-09-19 22:46:59','http://uniragerenewupdate.local/wp-content/uploads/2022/09/cropped-グループ-16.jpg','cropped-グループ-16.jpg','','inherit','open','closed','','cropped-%e3%82%af%e3%82%99%e3%83%ab%e3%83%bc%e3%83%95%e3%82%9a-16-jpg','','','2022-09-20 07:46:59','2022-09-19 22:46:59','',0,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/cropped-グループ-16.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (191,1,'2022-09-20 10:00:27','2022-09-20 01:00:27','','グループ 17','','inherit','open','closed','','%e3%82%af%e3%82%99%e3%83%ab%e3%83%bc%e3%83%95%e3%82%9a-17-2','','','2022-09-20 10:00:27','2022-09-20 01:00:27','',0,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/グループ-17.png',0,'attachment','image/png',0);
INSERT INTO `wp_posts` VALUES (193,1,'2022-09-20 10:11:08','2022-09-20 01:11:08','','グループ 18','','inherit','open','closed','','%e3%82%af%e3%82%99%e3%83%ab%e3%83%bc%e3%83%95%e3%82%9a-18-2','','','2022-09-20 10:11:08','2022-09-20 01:11:08','',0,'http://uniragerenewupdate.local/wp-content/uploads/2022/09/グループ-18-1.png',0,'attachment','image/png',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (13,2,0);
INSERT INTO `wp_term_relationships` VALUES (20,3,0);
INSERT INTO `wp_term_relationships` VALUES (60,15,0);
INSERT INTO `wp_term_relationships` VALUES (61,15,0);
INSERT INTO `wp_term_relationships` VALUES (64,4,0);
INSERT INTO `wp_term_relationships` VALUES (64,7,0);
INSERT INTO `wp_term_relationships` VALUES (66,6,0);
INSERT INTO `wp_term_relationships` VALUES (67,5,0);
INSERT INTO `wp_term_relationships` VALUES (125,5,0);
INSERT INTO `wp_term_relationships` VALUES (128,9,0);
INSERT INTO `wp_term_relationships` VALUES (132,12,0);
INSERT INTO `wp_term_relationships` VALUES (141,13,0);
INSERT INTO `wp_term_relationships` VALUES (143,12,0);
INSERT INTO `wp_term_relationships` VALUES (144,13,0);
INSERT INTO `wp_term_relationships` VALUES (145,12,0);
INSERT INTO `wp_term_relationships` VALUES (146,13,0);
INSERT INTO `wp_term_relationships` VALUES (147,12,0);
INSERT INTO `wp_term_relationships` VALUES (148,13,0);
INSERT INTO `wp_term_relationships` VALUES (149,12,0);
INSERT INTO `wp_term_relationships` VALUES (150,13,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (2,2,'wp_theme','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (3,3,'wp_theme','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (4,4,'dep','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (5,5,'dep','',0,2);
INSERT INTO `wp_term_taxonomy` VALUES (6,6,'dep','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (7,7,'media-post','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (8,8,'media-post','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (9,9,'media_cat','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (10,10,'media_cat','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (11,11,'media_cat','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (12,12,'category','',0,5);
INSERT INTO `wp_term_taxonomy` VALUES (13,13,'category','',0,5);
INSERT INTO `wp_term_taxonomy` VALUES (14,14,'category','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (15,15,'add','',0,2);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_terms`
--

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'未分類','uncategorized',0);
INSERT INTO `wp_terms` VALUES (2,'unirage','unirage',0);
INSERT INTO `wp_terms` VALUES (3,'unirage-renew','unirage-renew',0);
INSERT INTO `wp_terms` VALUES (4,'広告','%e5%ba%83%e5%91%8a',0);
INSERT INTO `wp_terms` VALUES (5,'SEO','seo',0);
INSERT INTO `wp_terms` VALUES (6,'YouTube','youtube',0);
INSERT INTO `wp_terms` VALUES (7,'SEO','seo',0);
INSERT INTO `wp_terms` VALUES (8,'YouTube','youtube',0);
INSERT INTO `wp_terms` VALUES (9,'SEO','seo',0);
INSERT INTO `wp_terms` VALUES (10,'YouTube','youtube',0);
INSERT INTO `wp_terms` VALUES (11,'広告','advertising',0);
INSERT INTO `wp_terms` VALUES (12,'SEO','seo',0);
INSERT INTO `wp_terms` VALUES (13,'YouTube','youtube',0);
INSERT INTO `wp_terms` VALUES (14,'広告','advertising',0);
INSERT INTO `wp_terms` VALUES (15,'採用情報','%e6%8e%a1%e7%94%a8%e6%83%85%e5%a0%b1',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','info@unirage-inc.com');
INSERT INTO `wp_usermeta` VALUES (2,1,'first_name','');
INSERT INTO `wp_usermeta` VALUES (3,1,'last_name','');
INSERT INTO `wp_usermeta` VALUES (4,1,'description','');
INSERT INTO `wp_usermeta` VALUES (5,1,'rich_editing','true');
INSERT INTO `wp_usermeta` VALUES (6,1,'syntax_highlighting','true');
INSERT INTO `wp_usermeta` VALUES (7,1,'comment_shortcuts','false');
INSERT INTO `wp_usermeta` VALUES (8,1,'admin_color','fresh');
INSERT INTO `wp_usermeta` VALUES (9,1,'use_ssl','0');
INSERT INTO `wp_usermeta` VALUES (10,1,'show_admin_bar_front','false');
INSERT INTO `wp_usermeta` VALUES (11,1,'locale','');
INSERT INTO `wp_usermeta` VALUES (12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES (13,1,'wp_user_level','10');
INSERT INTO `wp_usermeta` VALUES (14,1,'dismissed_wp_pointers','info@unirage-inc.com_privacy,theme_editor_notice');
INSERT INTO `wp_usermeta` VALUES (15,1,'show_welcome_panel','1');
INSERT INTO `wp_usermeta` VALUES (17,1,'wp_dashboard_quick_press_last_post_id','194');
INSERT INTO `wp_usermeta` VALUES (18,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"106.130.71.0\";}');
INSERT INTO `wp_usermeta` VALUES (19,1,'wp_user-settings','libraryContent=browse&ampampeditor=html&ampampmfold=f&ampeditor=html');
INSERT INTO `wp_usermeta` VALUES (20,1,'wp_user-settings-time','1663636721');
INSERT INTO `wp_usermeta` VALUES (21,1,'session_tokens','a:1:{s:64:\"4df7ecb7d7beee2f4f58a70461c25673d66f3ebeaa57ebe75594b144df29c0bf\";a:4:{s:10:\"expiration\";i:1674483494;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:117:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36\";s:5:\"login\";i:1674310694;}}');
INSERT INTO `wp_usermeta` VALUES (22,1,'hesh_surveyNoticeDismissedB','');
INSERT INTO `wp_usermeta` VALUES (23,1,'hesh_theme','wordpress');
INSERT INTO `wp_usermeta` VALUES (24,1,'hesh_tabSize','4');
INSERT INTO `wp_usermeta` VALUES (25,1,'hesh_lineWrapping','1');
INSERT INTO `wp_usermeta` VALUES (26,1,'hesh_lineNumbers','1');
INSERT INTO `wp_usermeta` VALUES (27,1,'hesh_fontSize','13');
INSERT INTO `wp_usermeta` VALUES (28,1,'hesh_lineHeight','1.5');
INSERT INTO `wp_usermeta` VALUES (29,1,'hesh_matchBrackets','');
INSERT INTO `wp_usermeta` VALUES (30,1,'hesh_matchTags','');
INSERT INTO `wp_usermeta` VALUES (31,1,'hesh_highlightSelectionMatches','');
INSERT INTO `wp_usermeta` VALUES (32,1,'hesh_autoCloseTags','');
INSERT INTO `wp_usermeta` VALUES (33,1,'hesh_autoCloseBrackets','');
INSERT INTO `wp_usermeta` VALUES (34,1,'hesh_foldGutter','');
INSERT INTO `wp_usermeta` VALUES (35,1,'hesh_scrollbarStyle','');
INSERT INTO `wp_usermeta` VALUES (36,1,'hesh_keyMap','default');
INSERT INTO `wp_usermeta` VALUES (37,1,'closedpostboxes_media-post','a:1:{i:0;s:12:\"cfs_input_57\";}');
INSERT INTO `wp_usermeta` VALUES (38,1,'metaboxhidden_media-post','a:0:{}');
INSERT INTO `wp_usermeta` VALUES (39,1,'closedpostboxes_cfs','a:0:{}');
INSERT INTO `wp_usermeta` VALUES (40,1,'metaboxhidden_cfs','a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES (41,1,'meta-box-order_cfs','a:3:{s:4:\"side\";s:9:\"submitdiv\";s:6:\"normal\";s:39:\"cfs_fields,cfs_rules,cfs_extras,slugdiv\";s:8:\"advanced\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES (42,1,'screen_layout_cfs','2');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_users`
--

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'info@unirage-inc.com','$P$BLSbJ95y/9QuzCLqcFy9W/BcxvTFNy/','infounirage-inc-com','info@unirage-inc.com','','2022-03-25 19:40:53','',0,'info@unirage-inc.com');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_wpfm_backup`
--

DROP TABLE IF EXISTS `wp_wpfm_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_wpfm_backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `backup_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  `backup_date` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpfm_backup`
--

LOCK TABLES `wp_wpfm_backup` WRITE;
/*!40000 ALTER TABLE `wp_wpfm_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_wpfm_backup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-12 21:16:00
