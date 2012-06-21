-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2012 at 06:31 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wrdpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
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
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` text NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `wp_posts`
--

REPLACE INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(27, 1, '2012-06-17 07:40:53', '2012-06-17 03:10:53', 'asdasdafs\r\n\r\n&nbsp;\r\n\r\nad\r\n\r\nf\r\n\r\nad\r\n\r\nadg', 'page 2', '', 'trash', 'open', 'closed', '', 'page-2', '', '', '2012-06-17 10:07:39', '2012-06-17 05:37:39', '', 0, 'http://localhost:1000/wordpress/?page_id=27', 0, 'page', '', 0),
(14, 1, '2012-05-20 21:41:23', '2012-05-20 17:11:23', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'trash', 'open', 'closed', '', 'page1-1', '', '', '2012-06-17 10:07:37', '2012-06-17 05:37:37', '', 0, 'http://localhost:1000/wordpress/?page_id=14', 0, 'page', '', 0),
(15, 1, '2012-05-20 21:41:17', '2012-05-20 17:11:17', '', 'sdgsdfhsdh', '', 'inherit', 'open', 'open', '', '14-revision', '', '', '2012-05-20 21:41:17', '2012-05-20 17:11:17', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-revision/', 0, 'revision', '', 0),
(16, 1, '2012-05-20 21:41:23', '2012-05-20 17:11:23', 'gsdh\r\n\r\ns\r\n\r\ndfg\r\n\r\ns\r\n\r\nfg\r\n\r\nsfg\r\n\r\nsfg', 'sdgsdfhsdhsdhf', '', 'inherit', 'open', 'open', '', '14-revision-2', '', '', '2012-05-20 21:41:23', '2012-05-20 17:11:23', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-revision-2/', 0, 'revision', '', 0),
(19, 1, '2012-05-20 21:41:56', '2012-05-20 17:11:56', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-revision-3', '', '', '2012-05-20 21:41:56', '2012-05-20 17:11:56', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-revision-3/', 0, 'revision', '', 0),
(20, 1, '2012-05-20 21:46:15', '2012-05-20 17:16:15', 'page 1\n\npage 1\n\npage 1\n\npage 1\n\npage 1\n\npage 1\n\npage 1\n\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-autosave', '', '', '2012-05-20 21:46:15', '2012-05-20 17:16:15', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-autosave/', 0, 'revision', '', 0),
(21, 1, '2012-05-20 21:45:15', '2012-05-20 17:15:15', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-revision-4', '', '', '2012-05-20 21:45:15', '2012-05-20 17:15:15', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-revision-4/', 0, 'revision', '', 0),
(22, 1, '2012-05-20 23:12:32', '2012-05-20 18:42:32', 'Nulla sagittis convallis arcu. Sed sed nunc. Curabitur consequat. Quisque metus enim, venenatis fermentum, mollis in, porta et, nibh. Duis vulputate elit in elit. Mauris dictum libero id justo. Fusce in est. Sed nec diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque semper nibh eget nibh. Sed tempor. Fusce erat.', 'Download Satorii', '', 'trash', 'open', 'open', '', 'new', '', '', '2012-06-17 19:39:21', '2012-06-17 15:09:21', '', 0, 'http://localhost:1000/wordpress/?p=22', 0, 'post', '', 0),
(23, 1, '2012-05-20 23:12:21', '2012-05-20 18:42:21', '', 'new', '', 'inherit', 'open', 'open', '', '22-revision', '', '', '2012-05-20 23:12:21', '2012-05-20 18:42:21', '', 22, 'http://localhost:1000/wordpress/2012/05/20/22-revision/', 0, 'revision', '', 0),
(24, 1, '2012-05-20 23:37:08', '2012-05-20 19:07:08', 'Nulla sagittis convallis arcu. Sed sed nunc. Curabitur consequat. Quisque metus enim, venenatis fermentum, mollis in, porta et, nibh. Duis vulputate elit in elit. Mauris dictum libero id justo. Fusce in est. Sed nec diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque semper nibh eget nibh. Sed tempor. Fusce erat.', 'Download Satorii', '', 'inherit', 'open', 'open', '', '22-autosave', '', '', '2012-05-20 23:37:08', '2012-05-20 19:07:08', '', 22, 'http://localhost:1000/wordpress/2012/05/20/22-autosave/', 0, 'revision', '', 0),
(25, 1, '2012-05-20 23:12:32', '2012-05-20 18:42:32', 'salam\r\n\r\nsalam\r\n\r\nsalam\r\n\r\nsalam\r\n\r\nsalam\r\n\r\nsalam', 'new', '', 'inherit', 'open', 'open', '', '22-revision-2', '', '', '2012-05-20 23:12:32', '2012-05-20 18:42:32', '', 22, 'http://localhost:1000/wordpress/2012/05/20/22-revision-2/', 0, 'revision', '', 0),
(26, 1, '2012-05-20 23:35:13', '2012-05-20 19:05:13', 'Nulla sagittis convallis arcu. Sed sed nunc. Curabitur consequat. Quisque metus enim, venenatis fermentum, mollis in, porta et, nibh. Duis vulputate elit in elit. Mauris dictum libero id justo. Fusce in est. Sed nec diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque semper nibh eget nibh. Sed tempor. Fusce erat.', 'new', '', 'inherit', 'open', 'open', '', '22-revision-3', '', '', '2012-05-20 23:35:13', '2012-05-20 19:05:13', '', 22, 'http://localhost:1000/wordpress/2012/05/20/22-revision-3/', 0, 'revision', '', 0),
(28, 1, '2012-06-17 07:40:45', '2012-06-17 03:10:45', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '27-revision', '', '', '2012-06-17 07:40:45', '2012-06-17 03:10:45', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision/', 0, 'revision', '', 0),
(29, 1, '2012-06-17 07:40:48', '2012-06-17 03:10:48', '', 'page 2', '', 'inherit', 'open', 'open', '', '27-revision-2', '', '', '2012-06-17 07:40:48', '2012-06-17 03:10:48', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision-2/', 0, 'revision', '', 0),
(30, 1, '2012-06-17 07:40:53', '2012-06-17 03:10:53', 'asdasdafs\r\n\r\n&nbsp;\r\n\r\nad\r\n\r\nf\r\n\r\nad\r\n\r\nadg', 'page 2', '', 'inherit', 'open', 'open', '', '27-revision-3', '', '', '2012-06-17 07:40:53', '2012-06-17 03:10:53', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision-3/', 0, 'revision', '', 0),
(31, 1, '2012-06-17 08:36:34', '2012-06-17 04:06:34', 'asdasdafs\n\n&nbsp;\n\nad\n\nf\n\nad\n\nadg', 'page 2', '', 'inherit', 'open', 'open', '', '27-autosave', '', '', '2012-06-17 08:36:34', '2012-06-17 04:06:34', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-autosave/', 0, 'revision', '', 0),
(32, 1, '2012-05-20 23:09:59', '2012-05-20 18:39:59', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-revision-5', '', '', '2012-05-20 23:09:59', '2012-05-20 18:39:59', '', 14, 'http://localhost:1000/wordpress/2012/05/20/14-revision-5/', 0, 'revision', '', 0),
(34, 1, '2012-06-17 07:40:59', '2012-06-17 03:10:59', 'asdasdafs\r\n\r\n&nbsp;\r\n\r\nad\r\n\r\nf\r\n\r\nad\r\n\r\nadg', 'page 2', '', 'inherit', 'open', 'open', '', '27-revision-4', '', '', '2012-06-17 07:40:59', '2012-06-17 03:10:59', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision-4/', 0, 'revision', '', 0),
(33, 1, '2012-06-17 07:43:53', '2012-06-17 03:13:53', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-revision-6', '', '', '2012-06-17 07:43:53', '2012-06-17 03:13:53', '', 14, 'http://localhost:1000/wordpress/2012/06/17/14-revision-6/', 0, 'revision', '', 0),
(39, 1, '2012-06-17 10:07:59', '2012-06-17 05:37:59', 'dsfasdfagagadfadsf', 'صفحه اصلی', '', 'publish', 'open', 'open', '', '%d8%b5%d9%81%d8%ad%d9%87-%d8%a7%d8%b5%d9%84%db%8c', '', '', '2012-06-17 10:13:07', '2012-06-17 05:43:07', '', 0, 'http://localhost:1000/wordpress/?page_id=39', 0, 'page', '', 0),
(35, 1, '2012-06-17 08:11:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2012-06-17 08:11:29', '0000-00-00 00:00:00', '', 0, 'http://localhost:1000/wordpress/?p=35', 0, 'post', '', 0),
(36, 1, '2012-06-17 08:08:33', '2012-06-17 03:38:33', 'asdasdafs\r\n\r\n&nbsp;\r\n\r\nad\r\n\r\nf\r\n\r\nad\r\n\r\nadg', 'page 2', '', 'inherit', 'open', 'open', '', '27-revision-5', '', '', '2012-06-17 08:08:33', '2012-06-17 03:38:33', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision-5/', 0, 'revision', '', 0),
(37, 1, '2012-06-17 08:08:24', '2012-06-17 03:38:24', 'page 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1\r\n\r\npage 1', 'page 1', '', 'inherit', 'open', 'open', '', '14-revision-7', '', '', '2012-06-17 08:08:24', '2012-06-17 03:38:24', '', 14, 'http://localhost:1000/wordpress/2012/06/17/14-revision-7/', 0, 'revision', '', 0),
(38, 1, '2012-06-17 08:35:34', '2012-06-17 04:05:34', 'asdasdafs\r\n\r\n&nbsp;\r\n\r\nad\r\n\r\nf\r\n\r\nad\r\n\r\nadg', 'page 2', '', 'inherit', 'open', 'open', '', '27-revision-6', '', '', '2012-06-17 08:35:34', '2012-06-17 04:05:34', '', 27, 'http://localhost:1000/wordpress/2012/06/17/27-revision-6/', 0, 'revision', '', 0),
(40, 1, '2012-06-17 10:07:56', '2012-06-17 05:37:56', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '39-revision', '', '', '2012-06-17 10:07:56', '2012-06-17 05:37:56', '', 39, 'http://localhost:1000/wordpress/2012/06/17/39-revision/', 0, 'revision', '', 0),
(41, 1, '2012-06-17 10:08:17', '2012-06-17 05:38:17', 'asdasdafsaf', 'معرفی کتابها', '', 'publish', 'open', 'closed', '', '%d9%85%d8%b9%d8%b1%d9%81%db%8c-%da%a9%d8%aa%d8%a7%d8%a8%d9%87%d8%a7', '', '', '2012-06-17 11:06:03', '2012-06-17 06:36:03', '', 0, 'http://localhost:1000/wordpress/?page_id=41', 1, 'page', '', 0),
(42, 1, '2012-06-17 10:08:14', '2012-06-17 05:38:14', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '41-revision', '', '', '2012-06-17 10:08:14', '2012-06-17 05:38:14', '', 41, 'http://localhost:1000/wordpress/2012/06/17/41-revision/', 0, 'revision', '', 0),
(43, 1, '2012-06-17 10:08:33', '2012-06-17 05:38:33', '', 'سخنرانی ها', '', 'publish', 'open', 'closed', '', '%d8%b3%d8%ae%d9%86%d8%b1%d8%a7%d9%86%db%8c-%d9%87%d8%a7', '', '', '2012-06-17 10:11:15', '2012-06-17 05:41:15', '', 0, 'http://localhost:1000/wordpress/?page_id=43', 2, 'page', '', 0),
(44, 1, '2012-06-17 10:08:30', '2012-06-17 05:38:30', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '43-revision', '', '', '2012-06-17 10:08:30', '2012-06-17 05:38:30', '', 43, 'http://localhost:1000/wordpress/2012/06/17/43-revision/', 0, 'revision', '', 0),
(45, 1, '2012-06-17 10:08:58', '2012-06-17 05:38:58', '', 'حکایات', '', 'publish', 'open', 'closed', '', '%d8%ad%da%a9%d8%a7%db%8c%d8%a7%d8%aa', '', '', '2012-06-17 10:11:34', '2012-06-17 05:41:34', '', 0, 'http://localhost:1000/wordpress/?page_id=45', 3, 'page', '', 0),
(46, 1, '2012-06-17 10:08:56', '2012-06-17 05:38:56', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '45-revision', '', '', '2012-06-17 10:08:56', '2012-06-17 05:38:56', '', 45, 'http://localhost:1000/wordpress/2012/06/17/45-revision/', 0, 'revision', '', 0),
(47, 1, '2012-06-17 10:08:58', '2012-06-17 05:38:58', '', 'حکایات', '', 'inherit', 'open', 'open', '', '45-revision-2', '', '', '2012-06-17 10:08:58', '2012-06-17 05:38:58', '', 45, 'http://localhost:1000/wordpress/2012/06/17/45-revision-2/', 0, 'revision', '', 0),
(48, 1, '2012-06-17 10:10:07', '2012-06-17 05:40:07', '', 'درباره ما', '', 'publish', 'open', 'closed', '', '%d8%af%d8%b1%d8%a8%d8%a7%d8%b1%d9%87-%d9%85%d8%a7', '', '', '2012-06-17 10:11:58', '2012-06-17 05:41:58', '', 0, 'http://localhost:1000/wordpress/?page_id=48', 55, 'page', '', 0),
(49, 1, '2012-06-17 10:10:00', '2012-06-17 05:40:00', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '48-revision', '', '', '2012-06-17 10:10:00', '2012-06-17 05:40:00', '', 48, 'http://localhost:1000/wordpress/2012/06/17/48-revision/', 0, 'revision', '', 0),
(50, 1, '2012-06-17 10:10:33', '2012-06-17 05:40:33', '', 'گالری', '', 'publish', 'open', 'closed', '', '%da%af%d8%a7%d9%84%d8%b1%db%8c', '', '', '2012-06-17 10:11:38', '2012-06-17 05:41:38', '', 0, 'http://localhost:1000/wordpress/?page_id=50', 4, 'page', '', 0),
(51, 1, '2012-06-17 10:10:09', '2012-06-17 05:40:09', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '50-revision', '', '', '2012-06-17 10:10:09', '2012-06-17 05:40:09', '', 50, 'http://localhost:1000/wordpress/2012/06/17/50-revision/', 0, 'revision', '', 0),
(52, 1, '2012-06-17 10:08:17', '2012-06-17 05:38:17', '', 'معرفی کتابها', '', 'inherit', 'open', 'open', '', '41-revision-2', '', '', '2012-06-17 10:08:17', '2012-06-17 05:38:17', '', 41, 'http://localhost:1000/wordpress/2012/06/17/41-revision-2/', 0, 'revision', '', 0),
(53, 1, '2012-06-17 10:08:33', '2012-06-17 05:38:33', '', 'سخنرانی ها', '', 'inherit', 'open', 'open', '', '43-revision-2', '', '', '2012-06-17 10:08:33', '2012-06-17 05:38:33', '', 43, 'http://localhost:1000/wordpress/2012/06/17/43-revision-2/', 0, 'revision', '', 0),
(54, 1, '2012-06-17 10:09:59', '2012-06-17 05:39:59', '', 'حکایات', '', 'inherit', 'open', 'open', '', '45-revision-3', '', '', '2012-06-17 10:09:59', '2012-06-17 05:39:59', '', 45, 'http://localhost:1000/wordpress/2012/06/17/45-revision-3/', 0, 'revision', '', 0),
(55, 1, '2012-06-17 10:10:33', '2012-06-17 05:40:33', '', 'گالری', '', 'inherit', 'open', 'open', '', '50-revision-2', '', '', '2012-06-17 10:10:33', '2012-06-17 05:40:33', '', 50, 'http://localhost:1000/wordpress/2012/06/17/50-revision-2/', 0, 'revision', '', 0),
(56, 1, '2012-06-17 10:10:07', '2012-06-17 05:40:07', '', 'درباره ما', '', 'inherit', 'open', 'open', '', '48-revision-2', '', '', '2012-06-17 10:10:07', '2012-06-17 05:40:07', '', 48, 'http://localhost:1000/wordpress/2012/06/17/48-revision-2/', 0, 'revision', '', 0),
(57, 1, '2012-06-17 10:07:59', '2012-06-17 05:37:59', '', 'صفحه اصلی', '', 'inherit', 'open', 'open', '', '39-revision-2', '', '', '2012-06-17 10:07:59', '2012-06-17 05:37:59', '', 39, 'http://localhost:1000/wordpress/2012/06/17/39-revision-2/', 0, 'revision', '', 0),
(58, 1, '2012-06-17 10:14:08', '2012-06-17 05:44:08', 'dsfasdfagagadfadsf', 'صفحه اصلی', '', 'inherit', 'open', 'open', '', '39-autosave', '', '', '2012-06-17 10:14:08', '2012-06-17 05:44:08', '', 39, 'http://localhost:1000/wordpress/2012/06/17/39-autosave/', 0, 'revision', '', 0),
(59, 1, '2012-06-17 10:11:01', '2012-06-17 05:41:01', '', 'معرفی کتابها', '', 'inherit', 'open', 'open', '', '41-revision-3', '', '', '2012-06-17 10:11:01', '2012-06-17 05:41:01', '', 41, 'http://localhost:1000/wordpress/2012/06/17/41-revision-3/', 0, 'revision', '', 0),
(60, 1, '2012-06-17 11:06:36', '2012-06-17 06:36:36', '', 'سپیده فجر', '', 'publish', 'open', 'open', '', '%d8%b3%d9%be%db%8c%d8%af%d9%87-%d9%81%d8%ac%d8%b1', '', '', '2012-06-17 11:06:36', '2012-06-17 06:36:36', '', 41, 'http://localhost:1000/wordpress/?page_id=60', 0, 'page', '', 0),
(61, 1, '2012-06-17 11:06:35', '2012-06-17 06:36:35', '', 'سپیده فجر', '', 'inherit', 'open', 'open', '', '60-revision', '', '', '2012-06-17 11:06:35', '2012-06-17 06:36:35', '', 60, 'http://localhost:1000/wordpress/2012/06/17/60-revision/', 0, 'revision', '', 0),
(62, 1, '2012-06-17 11:06:47', '2012-06-17 06:36:47', '<p dir="RTL">كودكی عبدالحسین مانند دیگر همسالانش سپری نشد، بلكه او از همان كودكی، استعداد و تیزهوشی عجیبی از خود نشان می‌داد. وی از آغاز زندگی، با حافظه قوی و سرعت عجیبش در درك مسائل دینی،(5) همه نگاه‌ها را به خویش جلب كرد. روح پرسشگر و جست و جوگر عبدالحسین نمی‌گذاشت تا او مانند دیگر كودكان باشد. هر كس در كودكی او را درك می‌كرد، از تیزهوشی وی خبر می‌داد.(6)</p>\r\n<p dir="RTL">خانوده مذهبی و علاقه‌مند به دانش و معرفت علامه نیز، زمینه رشد و تعالی عبدالحسین را آماده كردند. ایشان شاگردی و یادگیری را در محضر پدر بزرگوارش آغاز نمود و با مبانی دانش آشنا شد.</p>', 'خاندان پاك علامه ', '', 'publish', 'open', 'open', '', '%d8%ae%d8%a7%d9%86%d8%af%d8%a7%d9%86-%d9%be%d8%a7%d9%83-%d8%b9%d9%84%d8%a7%d9%85%d9%87', '', '', '2012-06-17 12:09:08', '2012-06-17 07:39:08', '', 41, 'http://localhost:1000/wordpress/?page_id=62', 0, 'page', '', 0),
(63, 1, '2012-06-17 11:06:46', '2012-06-17 06:36:46', '', 'خاندان پاك علامه ', '', 'inherit', 'open', 'open', '', '62-revision', '', '', '2012-06-17 11:06:46', '2012-06-17 06:36:46', '', 62, 'http://localhost:1000/wordpress/2012/06/17/62-revision/', 0, 'revision', '', 0),
(64, 1, '2012-06-17 11:06:47', '2012-06-17 06:36:47', '', 'خاندان پاك علامه ', '', 'inherit', 'open', 'open', '', '62-revision-2', '', '', '2012-06-17 11:06:47', '2012-06-17 06:36:47', '', 62, 'http://localhost:1000/wordpress/2012/06/17/62-revision-2/', 0, 'revision', '', 0),
(65, 1, '2012-06-17 11:07:04', '2012-06-17 06:37:04', '', 'دوران كودكی و جوانی علامه ', '', 'publish', 'open', 'open', '', '%d8%af%d9%88%d8%b1%d8%a7%d9%86-%d9%83%d9%88%d8%af%d9%83%db%8c-%d9%88-%d8%ac%d9%88%d8%a7%d9%86%db%8c-%d8%b9%d9%84%d8%a7%d9%85%d9%87', '', '', '2012-06-17 11:07:04', '2012-06-17 06:37:04', '', 41, 'http://localhost:1000/wordpress/?page_id=65', 0, 'page', '', 0),
(66, 1, '2012-06-17 11:07:03', '2012-06-17 06:37:03', '', 'دوران كودكی و جوانی علامه ', '', 'inherit', 'open', 'open', '', '65-revision', '', '', '2012-06-17 11:07:03', '2012-06-17 06:37:03', '', 65, 'http://localhost:1000/wordpress/2012/06/17/65-revision/', 0, 'revision', '', 0),
(67, 1, '2012-06-17 11:07:16', '2012-06-17 06:37:16', '', 'غروب آفتاب', '', 'publish', 'open', 'open', '', '%d8%ba%d8%b1%d9%88%d8%a8-%d8%a2%d9%81%d8%aa%d8%a7%d8%a8', '', '', '2012-06-17 11:07:25', '2012-06-17 06:37:25', '', 41, 'http://localhost:1000/wordpress/?page_id=67', 0, 'page', '', 0),
(68, 1, '2012-06-17 11:07:13', '2012-06-17 06:37:13', '', 'Auto Draft', '', 'inherit', 'open', 'open', '', '67-revision', '', '', '2012-06-17 11:07:13', '2012-06-17 06:37:13', '', 67, 'http://localhost:1000/wordpress/2012/06/17/67-revision/', 0, 'revision', '', 0),
(69, 1, '2012-06-17 11:07:16', '2012-06-17 06:37:16', '', 'غروب آفتاب', '', 'inherit', 'open', 'open', '', '67-revision-2', '', '', '2012-06-17 11:07:16', '2012-06-17 06:37:16', '', 67, 'http://localhost:1000/wordpress/2012/06/17/67-revision-2/', 0, 'revision', '', 0),
(70, 1, '2012-06-17 11:51:25', '2012-06-17 07:21:25', '', 'صفحه اصلی-1', '', 'publish', 'open', 'open', '', '%d8%b5%d9%81%d8%ad%d9%87-%d8%a7%d8%b5%d9%84%db%8c-1', '', '', '2012-06-17 11:51:25', '2012-06-17 07:21:25', '', 39, 'http://localhost:1000/wordpress/?page_id=70', 0, 'page', '', 0),
(71, 1, '2012-06-17 11:51:23', '2012-06-17 07:21:23', '', 'صفحه اصلی-1', '', 'inherit', 'open', 'open', '', '70-revision', '', '', '2012-06-17 11:51:23', '2012-06-17 07:21:23', '', 70, 'http://localhost:1000/wordpress/2012/06/17/70-revision/', 0, 'revision', '', 0),
(72, 1, '2012-06-17 11:51:33', '2012-06-17 07:21:33', '', 'صفحه اصلی-2', '', 'publish', 'open', 'open', '', '%d8%b5%d9%81%d8%ad%d9%87-%d8%a7%d8%b5%d9%84%db%8c-2', '', '', '2012-06-17 11:51:33', '2012-06-17 07:21:33', '', 39, 'http://localhost:1000/wordpress/?page_id=72', 0, 'page', '', 0),
(73, 1, '2012-06-17 11:51:31', '2012-06-17 07:21:31', '', 'صفحه اصلی-2', '', 'inherit', 'open', 'open', '', '72-revision', '', '', '2012-06-17 11:51:31', '2012-06-17 07:21:31', '', 72, 'http://localhost:1000/wordpress/2012/06/17/72-revision/', 0, 'revision', '', 0),
(74, 1, '2012-06-17 11:06:58', '2012-06-17 06:36:58', '', 'خاندان پاك علامه ', '', 'inherit', 'open', 'open', '', '62-revision-3', '', '', '2012-06-17 11:06:58', '2012-06-17 06:36:58', '', 62, 'http://localhost:1000/wordpress/2012/06/17/62-revision-3/', 0, 'revision', '', 0),
(75, 1, '2012-06-17 12:10:09', '2012-06-17 07:40:09', '<p dir="RTL">كودكی عبدالحسین مانند دیگر همسالانش سپری نشد، بلكه او از همان كودكی، استعداد و تیزهوشی عجیبی از خود نشان می‌داد. وی از آغاز زندگی، با حافظه قوی و سرعت عجیبش در درك مسائل دینی،(5) همه نگاه‌ها را به خویش جلب كرد. روح پرسشگر و جست و جوگر عبدالحسین نمی‌گذاشت تا او مانند دیگر كودكان باشد. هر كس در كودكی او را درك می‌كرد، از تیزهوشی وی خبر می‌داد.(6)</p>\n<p dir="RTL">خانوده مذهبی و علاقه‌مند به دانش و معرفت علامه نیز، زمینه رشد و تعالی عبدالحسین را آماده كردند. ایشان شاگردی و یادگیری را در محضر پدر بزرگوارش آغاز نمود و با مبانی دانش آشنا شد.</p>', 'خاندان پاك علامه ', '', 'inherit', 'open', 'open', '', '62-autosave', '', '', '2012-06-17 12:10:09', '2012-06-17 07:40:09', '', 62, 'http://localhost:1000/wordpress/2012/06/17/62-autosave/', 0, 'revision', '', 0),
(76, 1, '2012-05-20 23:36:07', '2012-05-20 19:06:07', 'Nulla sagittis convallis arcu. Sed sed nunc. Curabitur consequat. Quisque metus enim, venenatis fermentum, mollis in, porta et, nibh. Duis vulputate elit in elit. Mauris dictum libero id justo. Fusce in est. Sed nec diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque semper nibh eget nibh. Sed tempor. Fusce erat.', 'Download Satorii', '', 'inherit', 'open', 'open', '', '22-revision-4', '', '', '2012-05-20 23:36:07', '2012-05-20 19:06:07', '', 22, 'http://localhost:1000/wordpress/2012/05/20/22-revision-4/', 0, 'revision', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
