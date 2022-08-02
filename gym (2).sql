-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2022 at 06:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `admin_id` int(11) NOT NULL,
  `admin_email` text NOT NULL,
  `admin_name` varchar(30) NOT NULL,
  `admin_username` varchar(16) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `workbook` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`admin_id`, `admin_email`, `admin_name`, `admin_username`, `admin_password`, `workbook`) VALUES
(2, 'khizar@gmail.com', 'khizar', 'Ali', '12345', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `dashboard`
--

CREATE TABLE `dashboard` (
  `id` int(11) NOT NULL,
  `home_heading` text NOT NULL,
  `banner_image` text NOT NULL,
  `image_1` text NOT NULL,
  `image_2` text NOT NULL,
  `home_description` text NOT NULL,
  `button1_text` text NOT NULL,
  `button1_link` text NOT NULL,
  `button2_text` text NOT NULL,
  `button2_link` text NOT NULL,
  `button3_text` text NOT NULL,
  `button3_link` text NOT NULL,
  `button4_text` text NOT NULL,
  `button4_link` text NOT NULL,
  `faq_heading` text NOT NULL,
  `twitter_link` text NOT NULL,
  `facebook_link` text NOT NULL,
  `gmail_link` text NOT NULL,
  `pinterest_link` text NOT NULL,
  `amazing_experience` text NOT NULL,
  `about_appside` text NOT NULL,
  `who_we_are` text NOT NULL,
  `keep_in_touch` text NOT NULL,
  `footer_content` text NOT NULL,
  `contact_support` text NOT NULL,
  `contact_us_content` text NOT NULL,
  `client_content` text NOT NULL,
  `linkedin_link` text NOT NULL,
  `contect_us` text NOT NULL,
  `video_embed_code` text NOT NULL,
  `feature_title1` text NOT NULL,
  `feature_image1` text NOT NULL,
  `feature_description1` text NOT NULL,
  `feature_title2` text NOT NULL,
  `feature_image2` text NOT NULL,
  `feature_description2` text NOT NULL,
  `feature_title3` text NOT NULL,
  `feature_image3` text NOT NULL,
  `feature_description3` text NOT NULL,
  `feature_title4` text NOT NULL,
  `feature_image4` text NOT NULL,
  `feature_description4` text NOT NULL,
  `working_process_title1` text NOT NULL,
  `working_process_image1` text NOT NULL,
  `working_process_description1` text NOT NULL,
  `working_process_title2` text NOT NULL,
  `working_process_image2` text NOT NULL,
  `working_process_description2` text NOT NULL,
  `working_process_title3` text NOT NULL,
  `working_process_image3` text NOT NULL,
  `working_process_description3` text NOT NULL,
  `working_process` text NOT NULL,
  `backgound_image_1` text NOT NULL,
  `backgound_image_2` text NOT NULL,
  `backgound_image_3` text NOT NULL,
  `backgound_image_4` text NOT NULL,
  `button5_text` text NOT NULL,
  `button5_link` text NOT NULL,
  `button6_text` text NOT NULL,
  `button6_link` text NOT NULL,
  `button7_text` text NOT NULL,
  `button7_link` text NOT NULL,
  `top_banner_text` text NOT NULL,
  `top_banner_link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `dashboard`
--

INSERT INTO `dashboard` (`id`, `home_heading`, `banner_image`, `image_1`, `image_2`, `home_description`, `button1_text`, `button1_link`, `button2_text`, `button2_link`, `button3_text`, `button3_link`, `button4_text`, `button4_link`, `faq_heading`, `twitter_link`, `facebook_link`, `gmail_link`, `pinterest_link`, `amazing_experience`, `about_appside`, `who_we_are`, `keep_in_touch`, `footer_content`, `contact_support`, `contact_us_content`, `client_content`, `linkedin_link`, `contect_us`, `video_embed_code`, `feature_title1`, `feature_image1`, `feature_description1`, `feature_title2`, `feature_image2`, `feature_description2`, `feature_title3`, `feature_image3`, `feature_description3`, `feature_title4`, `feature_image4`, `feature_description4`, `working_process_title1`, `working_process_image1`, `working_process_description1`, `working_process_title2`, `working_process_image2`, `working_process_description2`, `working_process_title3`, `working_process_image3`, `working_process_description3`, `working_process`, `backgound_image_1`, `backgound_image_2`, `backgound_image_3`, `backgound_image_4`, `button5_text`, `button5_link`, `button6_text`, `button6_link`, `button7_text`, `button7_link`, `top_banner_text`, `top_banner_link`) VALUES
(1, '', 'uploads/banner_image/20210823142644_--mobile-image-4.png', 'uploads/banner_image/20211030113919_--1.jpg', 'uploads/website/20210823142040_--mobile-img-2.png', '&lt;h1&gt;INFORMED MINDS APP&lt;/h1&gt;\r\n\r\n&lt;p&gt;The Informed Minds App is a preventative digital health solution to improve the mental health and wellbeing of our young adults.&lt;/p&gt;', 'Login', '', 'Play Store', 'https://mobilefreedomseries.dynamitelifestyle.co.uk/', 'Submit Now', '', 'Subscribe Now', '#SubscribeNow', '', 'https://www.Twitter.com/', 'https://www.facebook.com/', '', 'https://www.instagram.com/', 'This App is co-designed with young adults and offers them a safe place to find information &amp;amp; a platform to have their voice heard and help others, with the ultimate aim of reducing self-harm &amp;amp; suicide rates in NI &amp;amp; beyond.\r\n&lt;p&gt;&lt;/p&gt;', '&lt;span style=&quot;font-size:48px;&quot;&gt;&lt;strong&gt;SUICIDE IS PREVENTABLE &amp;amp; POOR MENTAL HEALTH CAN BE IMPROVED.&lt;/strong&gt;&lt;/span&gt;', '&lt;h3 class=&quot;title extra&quot;&gt;WE SPECIALISE IN BRINGING REAL-LIFE PEOPLE, STORIES,&amp;nbsp;PROFESSIONALS &amp;amp; CHARITIES TOGETHER IN A ONE-STOP SHOP SOLUTION.&lt;/h3&gt;', '', '&lt;p&gt;Within coming figure sex things are. Pretended concluded did repulsive education smallness yet yet described. Had country man his pressed shewing.&lt;/p&gt;', '&lt;span class=&quot;subtitle&quot;&gt;Download now&lt;/span&gt;\r\n&lt;h3 class=&quot;title&quot;&gt;Available for all device&lt;/h3&gt;\r\n\r\n&lt;p&gt;Download the&amp;nbsp;&amp;nbsp;App on your devices app store and connect with the awesome community of like-minded from around the world.&lt;/p&gt;', '&lt;span class=&quot;subtitle&quot;&gt;Testimonial&lt;/span&gt;\r\n&lt;h3 class=&quot;title extra&quot;&gt;What People Say&lt;/h3&gt;\r\n\r\n&lt;p&gt;We enjoy working on the Services &amp;amp; Products we provide as much as you need them. This help us in delivering your Goals easily. Browse through the wide range of services we provide.&lt;/p&gt;', '&lt;span class=&quot;subtitle&quot;&gt;Screenshots&lt;/span&gt;\r\n&lt;h3 class=&quot;title extra&quot;&gt;Amazing visual interface&lt;/h3&gt;\r\n\r\n&lt;p&gt;Screenshots&amp;nbsp;let you capture exactly what you&amp;#39;re seeing on your screen to share with others or reference later. Taking, saving, and sharing&amp;nbsp;&lt;b&gt;screenshots&lt;/b&gt;&amp;nbsp;can be extremely helpful.&lt;/p&gt;', 'https://www.facebook.com/profile.php?id=100008210233992', '&lt;span class=&quot;subtitle&quot;&gt;Contact us&lt;/span&gt;\r\n&lt;h3 class=&quot;title&quot;&gt;Get In Touch&lt;/h3&gt;\r\n\r\n&lt;p&gt;We enjoy working on the Services &amp;amp; Products we provide as much as you need them. This help us in delivering your Goals easily. Browse through the wide range of services we provide.&lt;/p&gt;', '&lt;div style=&quot;padding:56.25% 0 0 0;position:relative;&quot;&gt;&lt;iframe src=&quot;https://player.vimeo.com/video/619359021?h=0a0bdcb35a&quot; style=&quot;position:absolute;top:0;left:0;width:100%;height:100%;&quot; frameborder=&quot;0&quot; allow=&quot;autoplay; fullscreen; picture-in-picture&quot; allowfullscreen&gt;&lt;/iframe&gt;&lt;/div&gt;&lt;script src=&quot;https://player.vimeo.com/api/player.js&quot;&gt;&lt;/script&gt;\r\n&lt;p&gt;&lt;a href=&quot;https://vimeo.com/619359021&quot;&gt;instagram | yours to make&lt;/a&gt; from &lt;a href=&quot;https://vimeo.com/rubbrband&quot;&gt;rubberband.&lt;/a&gt; on &lt;a href=&quot;https://vimeo.com&quot;&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;', 'Easy Customize', 'uploads/feature_images/20210707110036_--20210707104253_--20210701112810_--checked.png', '&lt;p&gt;The Informed Minds App could have helped Jack, us, his family and his friends by giving Jack and us&lt;/p&gt;', 'Fast &amp; Secure', 'uploads/feature_images/20210707104253_--20210701112810_--settings.png', '&lt;p&gt;We believe that every business let me consult with my cybersecurity Choose the fit that is right for you,&lt;/p&gt;', 'Live Chat', 'uploads/feature_images/20210707104253_--20210701112810_--chat.png', '&lt;p&gt;Powered by automation, smart chat routing&amp;nbsp; that are best equipped to provide them with the right type of assistance.&lt;/p&gt;', 'Secure Data', 'uploads/feature_images/20210707104253_--20210701113520_--secure_data.png', '&lt;p&gt;Data and analytics show how people in APAC experience your brand across platforms.&lt;/p&gt;', 'Our Mission', 'uploads/feature_images/20210902121711_--php_(1).png', '&lt;p paraeid=&quot;{b2e31b5b-ee8a-4c10-9126-d3823c649520}{168}&quot; paraid=&quot;496904130&quot;&gt;&lt;strong&gt;The Informed Minds Mission&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{b2e31b5b-ee8a-4c10-9126-d3823c649520}{177}&quot; paraid=&quot;325414899&quot;&gt;We are thrilled to be able to share with you that the Informed Minds App is a&amp;nbsp;specialist Mental Health &amp;amp; Well-being App. We are a&amp;nbsp;psycho-educational App focusing on prevention&amp;nbsp;&amp;amp;&amp;nbsp;resilience by improving mental health literacy&amp;nbsp;&amp;amp;&amp;nbsp;this&amp;nbsp;is an early intervention resource to help&amp;nbsp;you&amp;nbsp;with&amp;nbsp;your&amp;nbsp;psychological well-being. We have developed a relational App&amp;nbsp;full of diverse &amp;amp; real people sharing their tips &amp;amp; short life stories&amp;nbsp;letting&amp;nbsp;you&amp;nbsp;know that&amp;nbsp;you&amp;nbsp;are not alone. The Informed Minds App&amp;nbsp;provides&amp;nbsp;quick &amp;amp; easy&amp;nbsp;information, advice&amp;nbsp;&amp;amp;&amp;nbsp;support.&amp;nbsp;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{b2e31b5b-ee8a-4c10-9126-d3823c649520}{241}&quot; paraid=&quot;897875172&quot;&gt;&lt;strong&gt;Our Vision:&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{b2e31b5b-ee8a-4c10-9126-d3823c649520}{245}&quot; paraid=&quot;1335727026&quot;&gt;To create a future where we can all talk about&amp;nbsp;&amp;amp;&amp;nbsp;handle our own Mental Health Well-being in the knowing that we are not alone&amp;nbsp;&amp;amp;&amp;nbsp;that help is always at hand whenever we need it.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{6}&quot; paraid=&quot;1798830135&quot;&gt;&lt;strong&gt;Our Mission:&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{10}&quot; paraid=&quot;32635645&quot;&gt;Together we share our Mental Health Well-being stories, advice&amp;nbsp;&amp;amp;&amp;nbsp;resources to comfort, inform&amp;nbsp;&amp;amp;&amp;nbsp;empower. With our relational&amp;nbsp;&amp;amp;&amp;nbsp;inspiring content, the Informed Minds App will impact everyone by&amp;nbsp;helping them to be ready to step out into the world with the tools they need to respond, cope &amp;amp; succeed with our App in their back pocket&amp;nbsp;every day.&amp;nbsp;&lt;/p&gt;', 'What Are We?', 'uploads/feature_images/20210902121800_--tree-736885__480.jpg', '&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{40}&quot; paraid=&quot;1685712038&quot;&gt;&lt;strong&gt;What is the Informed Minds App?&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{50}&quot; paraid=&quot;244291906&quot;&gt;Sometimes we all need a helping hand. The Informed Minds App is a psychological well-being App set up to help&amp;nbsp;our users&amp;nbsp;feel supported&amp;nbsp;&amp;amp;&amp;nbsp;valued. Sometimes life can throw difficult things at us, so it is important to hear that other people have been there&amp;nbsp;&amp;amp;&amp;nbsp;have been able to manage these difficult situations.&amp;nbsp;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{66}&quot; paraid=&quot;608589830&quot;&gt;The Informed Minds App aims to support and help you with your Mental Health Well-being by providing a range of&amp;nbsp;Lived&amp;nbsp;&amp;amp;&amp;nbsp;Learned short vlogs&amp;nbsp;&amp;amp;&amp;nbsp;blogs&amp;nbsp;on various Mental Health Well-being topics&amp;nbsp;in our&amp;nbsp;A-Z of Figuring it&amp;nbsp;Out&amp;nbsp;&amp;nbsp;&amp;amp;&amp;nbsp;Serious Situations&amp;nbsp;sections. These people have been there. They have experienced a range of challenges or life experiences, so they voluntarily share their stories&amp;nbsp;&amp;amp;&amp;nbsp;some tips&amp;nbsp;&amp;amp;&amp;nbsp;strategies that helped them, with the aim of helping others. In addition to this, we have included&amp;nbsp;short vlogs and blogs from professionals&amp;nbsp;from a range of fields who also offer some advice on the topic.&amp;nbsp;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{118}&quot; paraid=&quot;243232255&quot;&gt;We have also included the&amp;nbsp;I&amp;rsquo;m Not OK&amp;nbsp;section which directs you to free local &amp;amp; national&amp;nbsp;Support&amp;nbsp;Services&amp;nbsp;that can help you with various challenges and difficult times that you may face. These support services include&amp;nbsp;crisis support services&amp;nbsp;&amp;amp;&amp;nbsp;professional charitable organisations&amp;nbsp;&amp;amp;&amp;nbsp;guidance on how to contact them.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{118}&quot; paraid=&quot;243232255&quot;&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{154}&quot; paraid=&quot;85239433&quot;&gt;&lt;strong&gt;Other Features of the Informed Minds App&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{158}&quot; paraid=&quot;102622199&quot;&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{160}&quot; paraid=&quot;1839143735&quot;&gt;The App also includes some tools&amp;nbsp;&amp;amp;&amp;nbsp;techniques related to&amp;nbsp;Mind&amp;nbsp;&amp;amp;&amp;nbsp;Mood. The aim of this section is to&amp;nbsp;help you slow your mind or to raise your mood. These resources range from audio&amp;nbsp;&amp;amp;&amp;nbsp;visual tools to&amp;nbsp;guided breathing&amp;nbsp;&amp;amp;&amp;nbsp;meditation exercises to other strategies that can help you- these are what other people have told us have worked for them with regards improving your Mental Health Well-being.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{194}&quot; paraid=&quot;1884567274&quot;&gt;Within the App we have also included our&amp;nbsp;Mind Gym. Our mind is like any other muscle in our body - it needs exercise&amp;nbsp;&amp;amp;&amp;nbsp;nourishment to become healthier, stronger&amp;nbsp;&amp;amp;&amp;nbsp;more &amp;lsquo;toned&amp;rsquo;! In this section, we use research&amp;nbsp;&amp;amp;&amp;nbsp;science backed activities&amp;nbsp;&amp;amp;&amp;nbsp;exercises to help you strengthen your mind&amp;nbsp;&amp;amp;&amp;nbsp;your well-being&amp;nbsp;&amp;amp;&amp;nbsp;we have included a range of mini training opportunities on a variety of key topics that have been identified as barriers to well-being. These mini training opportunities are a series of&amp;nbsp;3-5 short vlogs, blogs or audios to help you improve your understanding of key topics&amp;nbsp;&amp;amp;&amp;nbsp;provide you with techniques to strengthen your skills&amp;nbsp;&amp;amp;&amp;nbsp;well-being in these areas &amp;ndash; for example reducing stress, confidence, resilience&amp;nbsp;&amp;amp;&amp;nbsp;motivation.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{750f3042-bdc0-447e-b761-81bbd4046e3f}{254}&quot; paraid=&quot;941989267&quot;&gt;Finally, we have our&amp;nbsp;Current Conversations&amp;nbsp;section. In this section, you can explore our mental health conferences &amp;amp; forums, student forums&amp;nbsp;&amp;amp;&amp;nbsp;our sofa talks that address a range of key mental health topics&amp;nbsp;&amp;amp;&amp;nbsp;challenges.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{17}&quot; paraid=&quot;900810390&quot;&gt;The Informed Minds App has been designed as a tool to improve your own self-awareness, self-reflection techniques&amp;nbsp;&amp;amp;&amp;nbsp;self-management.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{25}&quot; paraid=&quot;562868979&quot;&gt;&lt;/p&gt;', 'Find Out More', 'uploads/feature_images/20210902121711_--dark_logo.png', '&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{27}&quot; paraid=&quot;1262258244&quot;&gt;&lt;strong&gt;Find&amp;nbsp;Out&amp;nbsp;More!&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{41}&quot; paraid=&quot;246852183&quot;&gt;-Download the App now QR Code / button/link to Apple &amp;amp; Google Play Stores&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{49}&quot; paraid=&quot;819941812&quot;&gt;&lt;strong&gt;&amp;pound;4.99 per month&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{55}&quot; paraid=&quot;1796875980&quot;&gt;&lt;strong&gt;&amp;pound;49.99 per year&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{61}&quot; paraid=&quot;1834390017&quot;&gt;&lt;strong&gt;X14 day FREE trial&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{67}&quot; paraid=&quot;1730742634&quot;&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{71}&quot; paraid=&quot;982811111&quot;&gt;-We offer Group Subscription deals- Email NOW:&amp;nbsp;&lt;strong&gt;&lt;a href=&quot;mailto:informedmindsapp@gmail.com&quot; rel=&quot;noreferrer noopener&quot; target=&quot;_blank&quot;&gt;informedmindsapp@gmail.com&lt;/a&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{82}&quot; paraid=&quot;727288516&quot;&gt;&lt;/p&gt;\r\n\r\n&lt;p paraeid=&quot;{7a55d532-041e-44a8-bb3b-54d6d8cf8df1}{86}&quot; paraid=&quot;943190273&quot;&gt;-Book a call / live demo with our senior team today:&amp;nbsp;Calendy&amp;nbsp;Link&amp;nbsp;-&amp;nbsp;https://calendly.com/informedmindsapp&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;', '&lt;span class=&quot;subtitle&quot;&gt;Working Process&lt;/span&gt;\r\n&lt;h3 class=&quot;title&quot;&gt;How it works?&lt;/h3&gt;\r\n\r\n&lt;p&gt;Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolor tempor incididunt ut labore dolore magna.&lt;/p&gt;', 'uploads/website/20210707135616_--why-us-bg.jpg', 'uploads/website/20210823134055_--contact-mobile-bg.png', 'uploads/website/20210707135957_--contact-map-bg.png', '', 'Support Address', '#', 'Privacy Policy', '#', 'Cookie Policy', '#', 'Book A Call', 'https://calendly.com/informedmindsapp?fbclid=IwAR3nJcBpNgWPA0YdvVnGRmIJze1jAM8aF1ZB3GUlVaQKPqM_7IhJKLbvuXs');

-- --------------------------------------------------------

--
-- Table structure for table `gym_admin`
--

CREATE TABLE `gym_admin` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(12) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gym_name` varchar(255) NOT NULL,
  `gym_description` varchar(255) NOT NULL,
  `gym_basic` varchar(50) NOT NULL,
  `gym_basic_description` varchar(255) NOT NULL,
  `gym_standard` varchar(50) NOT NULL,
  `gym_standard_description` varchar(255) NOT NULL,
  `gym_premium` varchar(50) NOT NULL,
  `gym_premium_description` varchar(255) NOT NULL,
  `img_basic_one` text NOT NULL,
  `img_basic_two` text NOT NULL,
  `img_basic_three` text NOT NULL,
  `img_standard_one` text NOT NULL,
  `img_standard_two` text NOT NULL,
  `img_standard_three` text NOT NULL,
  `img_premium_one` text NOT NULL,
  `img_premium_two` text NOT NULL,
  `img_premium_three` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gym_admin`
--

INSERT INTO `gym_admin` (`ID`, `name`, `email`, `phone`, `password`, `gym_name`, `gym_description`, `gym_basic`, `gym_basic_description`, `gym_standard`, `gym_standard_description`, `gym_premium`, `gym_premium_description`, `img_basic_one`, `img_basic_two`, `img_basic_three`, `img_standard_one`, `img_standard_two`, `img_standard_three`, `img_premium_one`, `img_premium_two`, `img_premium_three`) VALUES
(3, 'Mustansar Ali', 'mustansarali607@gmail.com', 304, '12345', 'Pasban gym club', 'njclsdvb', '1200', 'lorem ipsum', '2000', 'lorem ipsum', '3000', 'lorem ipsum', '', '', '', '', '', '', '', '', ''),
(8, 'admin@gmail.com', 'mustansar@gmail.com', 3680, '12345', 'Oxygen 1', 'jjlckld', '1200', 'kckndkn', '2000', 'jnnknd', '3000', 'zkx', '', '', '', '', '', '', '', '', ''),
(10, 'Ali', 'ali@gmail.com', 2147483647, '12345', 'Oxygen 123', 'dcj,bds', '1200', 'knkndsnck', '2000', 'n, jb,bb', '3000', 'k kncnk ', 'photo/balonfilterhandpump.png', 'photo/', 'photo/', 'photo/', 'photo/', 'photo/', 'photo/', 'photo/', 'photo/'),
(11, '', 'jks@gmail.com', 2147483647, '12345', 'Oxygen 12345', ',dsvk.n', '1200', 'nm,', '2000', 'x,kn.xz', '3000', 'z,ksk', 'photo/balonfilterhandpump.png', 'photo/boysharkfoilbalonlargesizeset4.png', 'photo/balloonstripforarcharrangement.png', 'photo/ballonfillingfootpump.png', 'photo/balloonstripforarcharrangement.png', 'photo/balloonselecticfillingpump.png', 'photo/chromebalon.png', 'photo/ballonfillingfootpump.png', 'photo/WoodenHanger.png'),
(12, 'allah rakha123', 'Allahrakha@gmail.com', 2147483647, '12345', 'Pasban gym', 'kdsvk', '1200', 'djclb', '2000', 'xm, ', '3000', 'mjkjkj', 'photo/boysharkfoilbalonlargesizeset4.png', 'photo/ballonfillingfootpump.png', 'photo/14pcsmultibalons,startlatexheartfoilbalon.png', 'photo/superstickybalonglue100dots.png', 'photo/curlbalonrobon.png', 'photo/customizedThemesNameFramewall.png', 'photo/fairylightblue.png', 'photo/letteralphabetgoldenfoilballon.png', 'photo/EidiMubarakwallHangingBanner.png'),
(13, 'Khuizar', 'khizar@gmail.com', 1234566786, '12345', 'Health club', 'j,dsj,bds', '1200', 'jjlejl', '2000', 'jkdsjkds', '3000', 'jkjkklkl', 'photo/balonholderstand.png', 'photo/batteryoperatedfairylights.png', 'photo/boysharkfoilbalonlargesizeset4.png', 'photo/batteryoperatedfairylights.png', 'photo/boysharkfoilbalonlargesizeset4.png', 'photo/ballonfillingfootpump.png', 'photo/curlbalonrobon.png', 'photo/eidienvelopeboygirls.png', 'photo/bridalshowercaketopper.png'),
(14, 'sajjad', 'sajjadali512.666@gmail.com', 23457680, '1234', 'musal build', 'this is good ', '4500', '6700', '3400', 'good site', '9866', 'fast', 'photo/download (1).jpg', 'photo/logi.jpg', 'photo/1.PNG', 'photo/Screenshot (5).png', 'photo/Screenshot (7).png', 'photo/Screenshot (8).png', 'photo/Screenshot (6).png', 'photo/Screenshot (4).png', 'photo/Screenshot (3).png');

-- --------------------------------------------------------

--
-- Table structure for table `gym_detail`
--

CREATE TABLE `gym_detail` (
  `id` int(11) NOT NULL,
  `gym_name` varchar(255) NOT NULL,
  `gym_price` int(11) NOT NULL,
  `gym_discription` varchar(255) NOT NULL,
  `gym_plan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gym_detail`
--

INSERT INTO `gym_detail` (`id`, `gym_name`, `gym_price`, `gym_discription`, `gym_plan`) VALUES
(3, 'Pasban gym', 6566, 'kdsvk', 'Standard'),
(4, 'Health club', 6566, 'j,dsj,bds', 'Standard'),
(8, 'Oxygen 12345', 6566, ',dsvk.n', 'Standard'),
(9, 'Pasban gym', 2000, 'kdsvk', 'Standard'),
(10, 'Pasban gym', 1200, 'kdsvk', 'Basic'),
(11, 'Oxygen 12345', 2000, ',dsvk.n', 'Standard');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `general_button_text` varchar(250) DEFAULT NULL,
  `general_button_url` varchar(250) DEFAULT NULL,
  `general_text` text DEFAULT NULL,
  `general_section` int(11) NOT NULL DEFAULT 0,
  `survey_text` text NOT NULL,
  `survey_button_text` varchar(250) NOT NULL,
  `survey_button_url` text NOT NULL,
  `survey_section` int(11) NOT NULL DEFAULT 0,
  `question_text` text DEFAULT NULL,
  `question_section` text NOT NULL,
  `question_button_text` varchar(250) NOT NULL,
  `poll_section` int(11) NOT NULL DEFAULT 0,
  `poll_button_text` varchar(250) NOT NULL,
  `poll_text` text DEFAULT NULL,
  `question_box_text` text NOT NULL,
  `meta_title` varchar(250) NOT NULL,
  `meta_description` text NOT NULL,
  `brand_logo` text NOT NULL,
  `color_id` int(11) NOT NULL,
  `facebook_pixal_code` text DEFAULT NULL,
  `google_analytics` text DEFAULT NULL,
  `welcome_text` text NOT NULL,
  `welcome_video_embed_code` text NOT NULL,
  `facebook_pixal_code_body` text NOT NULL,
  `google_analytics_body` text NOT NULL,
  `active_compaign_url` varchar(255) NOT NULL,
  `active_compaign_token` varchar(255) NOT NULL,
  `active_compaign_list_id` int(255) NOT NULL,
  `email_subject` varchar(255) NOT NULL,
  `email_sender` varchar(255) NOT NULL,
  `thank_you_message` varchar(255) NOT NULL,
  `email_body` text NOT NULL,
  `sender` varchar(255) NOT NULL,
  `event_id` int(255) NOT NULL,
  `publishable_key` varchar(255) NOT NULL,
  `secret_key` varchar(255) NOT NULL,
  `admin_email` text NOT NULL,
  `admin_phone` varchar(20) NOT NULL,
  `admin_fex` text NOT NULL,
  `button1_text` text NOT NULL,
  `button1_link` text NOT NULL,
  `button2_text` text NOT NULL,
  `button2_link` text NOT NULL,
  `button3_text` text NOT NULL,
  `button3_link` text NOT NULL,
  `button4_text` text NOT NULL,
  `button4_link` text NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `brand_title` text NOT NULL,
  `show_logo` tinyint(4) NOT NULL,
  `business_title` text NOT NULL,
  `fav_icon` text NOT NULL,
  `contact_email_message` text NOT NULL,
  `footer_logo` text NOT NULL,
  `copyrights` text NOT NULL,
  `designed_by` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `general_button_text`, `general_button_url`, `general_text`, `general_section`, `survey_text`, `survey_button_text`, `survey_button_url`, `survey_section`, `question_text`, `question_section`, `question_button_text`, `poll_section`, `poll_button_text`, `poll_text`, `question_box_text`, `meta_title`, `meta_description`, `brand_logo`, `color_id`, `facebook_pixal_code`, `google_analytics`, `welcome_text`, `welcome_video_embed_code`, `facebook_pixal_code_body`, `google_analytics_body`, `active_compaign_url`, `active_compaign_token`, `active_compaign_list_id`, `email_subject`, `email_sender`, `thank_you_message`, `email_body`, `sender`, `event_id`, `publishable_key`, `secret_key`, `admin_email`, `admin_phone`, `admin_fex`, `button1_text`, `button1_link`, `button2_text`, `button2_link`, `button3_text`, `button3_link`, `button4_text`, `button4_link`, `meta_keyword`, `brand_title`, `show_logo`, `business_title`, `fav_icon`, `contact_email_message`, `footer_logo`, `copyrights`, `designed_by`) VALUES
(1, 'DynamiteLifestyle', 'https://go.oncehub.com/DynamiteLifestyle test', '&lt;p style=&quot;text-align:center&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; test&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;img alt=&quot;&quot; src=&quot;https://successsolution.dynamitelifestyle.co.uk/uploads/upload/thumbnail/16107092651011618047.jpg&quot; style=&quot;height:203px; width:324px&quot; /&gt;&lt;/p&gt;', 1, '&lt;p&gt;&lt;a href=&quot;https://dynamitelifestyle.com/the-success-solution&quot; style=&quot;display: block; text-align:center;&quot;&gt;test&lt;img alt=&quot;The Success Solution&quot; src=&quot;https://videoapi-muybridge.vimeocdn.com/animated-thumbnails/image/547d1695-fcad-4e1a-9634-a2b759e04138.gif?ClientID=vimeo-core-prod&amp;amp;Date=1611760267&amp;amp;Signature=fa8397523121468b232947b1289fa64f2ef4ddd4&quot; style=&quot;max-height:100%; max-width:100%&quot; /&gt;&lt;/a&gt;&lt;/p&gt;', 'Register For Success Solution Here test', 'https://dynamitelifestyle.com/the-success-solution test', 0, '&lt;h3&gt;&amp;nbsp;&lt;/h3&gt;\r\n\r\n&lt;h3 style=&quot;text-align:center&quot;&gt;&lt;img alt=&quot;&quot; src=&quot;https://thefreedomseries.dynamitelifestyle.co.uk/uploads/upload/thumbnail/16107355881244048839.jpg&quot; style=&quot;height:39px; width:324px&quot; /&gt;test&lt;/h3&gt;', '0', 'Question Button', 1, 'Submit Poll test', '&lt;p&gt;Poll test&lt;/p&gt;', 'Enter Question test', 'Gym Center', 'Gym Center', 'uploads/logo/20220422201658_--images.png', 0, '&lt;script&gt;(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\':\r\nnew Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],\r\nj=d.createElement(s),dl=l!=\'dataLayer\'?\'&amp;l=\'+l:\'\';j.async=true;j.src=\r\n\'https://www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);\r\n})(window,document,\'script\',\'dataLayer\',\'GTM-WD8ZCHW\');&lt;/script&gt;', '&lt;script&gt;(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\':\r\nnew Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],\r\nj=d.createElement(s),dl=l!=\'dataLayer\'?\'&amp;l=\'+l:\'\';j.async=true;j.src=\r\n\'https://www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);\r\n})(window,document,\'script\',\'dataLayer\',\'GTM-WD8ZCHW\');&lt;/script&gt;', '&lt;h1&gt;Welcome to the Dynamite Digital&lt;/h1&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', '&lt;iframe src=&quot;https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d108829.74796745587!2d74.25761655820314!3d31.526092799999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2s!4v1615323460993!5m2!1sen!2s&quot; width=&quot;50&quot;  height=&quot;35&quot;    &gt;&lt;/iframe&gt;', '&lt;script&gt;\r\n(function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\nm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n})(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\nga(\'create\', \'UA-XXXXX-Y\', \'auto\');\r\nga(\'send\', \'pageview\');\r\n&lt;/script&gt;', '&lt;script&gt;\r\n(function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\nm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n})(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\nga(\'create\', \'UA-XXXXX-Y\', \'auto\');\r\nga(\'send\', \'pageview\');\r\n&lt;/script&gt;', 'https://cyadp.api-us1.com', '0f728a4783ff37223da7bfcf63efd2a29245ec7c62491108db9830b8457428acd00d5009', 1, 'Gym Center', 'raltiderdo@biyac.com', '&lt;p&gt;Your Message has been recieved&lt;/p&gt;', '&lt;p&gt;Thank&amp;nbsp;you, [name] for&amp;nbsp;signing&amp;nbsp;up&amp;nbsp;for&amp;nbsp;Dynamite Digital&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 'Freedom Series', 0, 'testing key test', 'testing', 'diversifiers@gmail.com', '(1) 8547 632521', '(1) 11 4752 1433', '', '', 'Send Message', '', 'Subscribe Now', '', 'Subscribe Now', '', 'Gym Center', 'Gym Center', 1, 'FalakTransfer', 'uploads/icon/20220422201658_--images.png', '', 'uploads/logo/20220422201658_--images.png', 'Copyright Gym Center 2022 | All Rights Reserved.', 'Gym Center');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `name`, `email`, `password`, `img`) VALUES
(8, 'ahmad', 'ahmad@gmail.com', '12345', ''),
(20, 'sana', 'sana@gmail.com', '123', ''),
(22, 'umar', 'umar@gmail.com', '12345', ''),
(24, 'umar', 'ahmad@gmail.com', '12345', ''),
(25, 'umar', 'ahmad@gmail.com', '12345', ''),
(26, 'umar', 'ahmad@gmail.com', '12345', '2.PNG'),
(27, 'umar', 'ahmad@gmail.com', '12345', '2.PNG'),
(28, 'dogar', 'ali@gmial.com', '1234', 'download (1).jpg'),
(29, 'dogar', 'sana@gmail.com', '1234', 'IMG-20200827-WA0068.jpg'),
(30, '', 'dogar', '1234', 'Null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `gym_admin`
--
ALTER TABLE `gym_admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gym_detail`
--
ALTER TABLE `gym_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gym_admin`
--
ALTER TABLE `gym_admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `gym_detail`
--
ALTER TABLE `gym_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
