<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="https://www.virtualmin.com/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="HandheldFriendly" content="true" />
<link rel="shortlink" href="/node/39248" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="/node/39248" />
<meta name="MobileOptimized" content="width" />
  <title>Open Source Web Hosting and Cloud Control Panels | Virtualmin</title>
  <style type="text/css" media="all">
@import url("https://www.virtualmin.com/modules/system/system.base.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/system/system.menus.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/system/system.messages.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/system/system.theme.css?p4n5b1");
</style>
<style type="text/css" media="all">
@import url("https://www.virtualmin.com/sites/all/modules/comment_notify/comment_notify.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/book/book.css?p4n5b1");
</style>
<style type="text/css" media="screen">
@import url("https://www.virtualmin.com/sites/all/modules/codefilter/codefilter.css?p4n5b1");
</style>
<style type="text/css" media="all">
@import url("https://www.virtualmin.com/modules/comment/comment.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/date/date_api/date.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/field/theme/field.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/logintoboggan/logintoboggan.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/mollom/mollom.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/node/node.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/poll/poll.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/project_issue/project_issue.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/search/search.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/user/user.css?p4n5b1");
@import url("https://www.virtualmin.com/modules/forum/forum.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/views/css/views.css?p4n5b1");
</style>
<style type="text/css" media="all">
@import url("https://www.virtualmin.com/sites/all/modules/ctools/css/ctools.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/geshifilter/geshifilter.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/lightbox2/css/lightbox.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/modules/dlike/dlike.css?p4n5b1");
</style>
<link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" media="all" />
<style type="text/css" media="all">
@import url("https://www.virtualmin.com/sites/all/themes/bootstrap_business/css/style.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/vm/color/colors.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/bootstrap_business/css/local.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/vm/css/vm.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/vm/css/webmin-font.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/vm/css/tableofcontents.css?p4n5b1");
@import url("https://www.virtualmin.com/sites/all/themes/vm/css/ekko-lightbox.min.css?p4n5b1");
</style>

<!--[if (lt IE 9)]>
<link type="text/css" rel="stylesheet" href="https://www.virtualmin.com/sites/all/themes/bootstrap_business/css/ie8.css?p4n5b1" media="all" />
<![endif]-->

    
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.virtualmin.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.virtualmin.com/misc/drupal.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/comment_notify/comment_notify.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/codefilter/codefilter.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/project_issue/js/project-issue.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/lightbox2/js/lightbox.js?1521817653"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/dlike/dlike.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/custom_search/js/custom_search.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/modules/google_analytics/googleanalytics.js?p4n5b1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-1493647-1", {"cookieDomain":".virtualmin.com"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) { 
		$(window).scroll(function() {
			if($(this).scrollTop() != 0) {
				$("#toTop").fadeIn();	
			} else {
				$("#toTop").fadeOut();
			}
		});
		
		$("#toTop").click(function() {
			$("body,html").animate({scrollTop:0},800);
		});	
		
		});
//--><!]]>
</script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/themes/vm/js/ekko-lightbox.js?p4n5b1"></script>
<script type="text/javascript" src="https://www.virtualmin.com/sites/all/themes/vm/js/vm.js?p4n5b1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"vm","theme_token":"X-zjaMgPgAyjXYltE8uoSRwX4Bk09G1P6g5dQFgNgqU","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/comment_notify\/comment_notify.js":1,"sites\/all\/modules\/codefilter\/codefilter.js":1,"sites\/all\/modules\/project_issue\/js\/project-issue.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/dlike\/dlike.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"\/\/maxcdn.bootstrapcdn.com\/bootstrap\/3.2.0\/js\/bootstrap.min.js":1,"1":1,"sites\/all\/themes\/vm\/js\/ekko-lightbox.js":1,"sites\/all\/themes\/vm\/js\/vm.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/comment_notify\/comment_notify.css":1,"modules\/book\/book.css":1,"sites\/all\/modules\/codefilter\/codefilter.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"sites\/all\/modules\/project_issue\/project_issue.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/geshifilter\/geshifilter.css":1,"sites\/all\/modules\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/dlike\/dlike.css":1,"\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.6.3\/css\/font-awesome.min.css":1,"\/\/maxcdn.bootstrapcdn.com\/bootstrap\/3.2.0\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap_business\/css\/style.css":1,"sites\/all\/themes\/vm\/color\/colors.css":1,"sites\/all\/themes\/bootstrap_business\/css\/local.css":1,"sites\/all\/themes\/vm\/css\/vm.css":1,"sites\/all\/themes\/vm\/css\/webmin-font.css":1,"sites\/all\/themes\/vm\/css\/tableofcontents.css":1,"sites\/all\/themes\/vm\/css\/ekko-lightbox.min.css":1,"sites\/all\/themes\/bootstrap_business\/css\/ie8.css":1}},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":true,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":false,"disable_resize":false,"disable_zoom":false,"force_show_nav":false,"show_caption":true,"loop_items":false,"node_link_text":"View Image Details","node_link_target":false,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":false},"custom_search":{"form_target":"_self","solr":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"1"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-39248 node-type-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="toTop"><span class="glyphicon glyphicon-chevron-up"></span></div>




<!-- header -->
<header id="header" role="banner" class="clearfix">
    <div class="container">

        <!-- #header-inside -->
        <div id="header-inside" class="clearfix">
            <div class="row">
                <div class="col-md-12">

                                <div id="logo">
                <a href="/" title="Home" rel="home"> <img src="https://www.virtualmin.com/images/virtualmin-logo-220x45.png" alt="Home" /> </a>
                </div>
                
                                
                                <div id="site-slogan">
                Web Hosting and Cloud Computing Control Panels                </div>
                                
                

                </div>
            </div>
        </div>
        <!-- EOF: #header-inside -->

    </div>
</header>
<!-- EOF: #header --> 

<!-- #main-navigation --> 
<div id="main-navigation" class="clearfix">
    <div class="container">

        <!-- #main-navigation-inside -->
        <div id="main-navigation-inside" class="clearfix">
            <div class="row">
                <div class="col-md-12">
										<button class="navbar-toggle collapsed" aria-expanded="false" aria-controls="main-navbar" data-target="#main-navbar" data-toggle="collapse" type="button">
											<span class="sr-only">Toggle navigation</span>
											<span class="icon-bar"></span>
											<span class="icon-bar"></span>
											<span class="icon-bar"></span>
										</button>
                    <nav id="main-navbar" role="navigation" class="navbar-collapse collapse" aria-expanded="false">
                        
                        <h2 class="element-invisible">Main menu</h2><ul class="main-menu menu nav navbar-nav"><li class="menu-814 first"><a href="/documentation" title="Virtualmin and Cloudmin documentation">Documentation</a></li>
<li class="menu-815"><a href="/download.html" title="Instructions for downloading and installing Virtualmin">Download</a></li>
<li class="menu-816"><a href="/forum" title="Community Forums for Virtualmin and Cloudmin">Forums</a></li>
<li class="menu-817"><a href="/support" title="How to get support for Virtualmin and Cloudmin">Support</a></li>
<li class="menu-831"><a href="/project/issues" title="Issue tracker for Virtualmin, Cloudmin, Webmin, and Usermin">Issues</a></li>
<li class="menu-832"><a href="/catalog">Buy</a></li>
<li class="menu-818"><a href="/user" title="Account profile, software licenses, and settings">Account</a></li>
<li class="menu-820 last"><a href="/user/login" title="Log in to Virtualmin.com">Login</a></li>
</ul>
                                            </nav>
                </div>
            </div>
        </div>
        <!-- EOF: #main-navigation-inside -->

    </div>
</div>
<!-- EOF: #main-navigation -->


<!-- #page -->
<div id="page" class="clearfix">
    
        <!-- #top-content -->
    <div id="top-content" class="clearfix">
        <div class="container">

            <!-- #top-content-inside -->
            <div id="top-content-inside" class="clearfix">
                <div class="row">
                    <div class="col-md-12">
                      <div class="region region-highlighted">
    <div id="block-views-random-testimonial-block-1" class="block block-views kill-padding clearfix">

    
  <div class="content">
    <div class="view view-random-testimonial view-id-random_testimonial view-display-id-block_1 view-dom-id-547d3b86bb54d7c61580599b71171f3b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <article id="node-39253" class="node node-testimonial clearfix" about="/node/39253" typeof="sioc:Item foaf:Document">

    <header>
              <h2><a href="/node/39253"></a></h2>
        <span property="dc:title" content="Testimonial 4" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      </header>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><blockquote><p><em>For fast, easy server setup - nothing beats the free Virtualmin control panel. Excellent.</em> -<br /><a href="https://twitter.com/technichristian/status/649925495107117056">@technichristian</a></p></blockquote>
</div></div></div>  </div>
    
     

  
</article>
  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-block-9" class="block block-block clearfix">

    
  <div class="content">
    <div class="call-to-action">
<p class="lead">Join Over 100,000 Virtualmin Users</p>
<p>Virtualmin is a powerful and flexible web hosting control panel for Linux and BSD systems. Available in an Open Source community-supported version, and a more feature-filled version with premium support, Virtualmin is the cost-effective and comprehensive solution to virtual web hosting management. And, Virtualmin is the most popular and most comprehensive Open Source control panel with over 100,000 installations worldwide.</p>
<p><a class="btn" href="/download">Try Virtualmin!</a></p>
</div>
  </div>
</div>
  </div>
                    </div>
                </div>
            </div>
            <!-- EOF:#top-content-inside -->

        </div>
    </div>
    <!-- EOF: #top-content -->
    
    <!-- #main-content -->
    <div id="main-content">
        <div class="container">
        
            <!-- #messages-console -->
                        <!-- EOF: #messages-console -->
            
            <div class="row">

                <!-- <section class="col-md-12"> -->
		<section class="col-md-12">

                    <!-- #main -->
                    <div id="main" class="clearfix">
                    
                        
                                                <!-- #promoted -->
                            <div id="promoted" class="clearfix">
                                <div id="promoted-inside" class="clearfix">
                                  <div class="region region-promoted">
    <div id="block-block-10" class="block block-block clearfix">

    
  <div class="content">
    <div id="slideshow" class="carousel slide carousel-fade">
<!-- Wrapper for slides --><div class="carousel-inner">
<!-- slider-item --><div class="item active">
<img src="/images/carousel-screenshots/system-info.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Virtualmin System Information page</h4>
<p>System resource usage information, Virtualmin version information, available system software updates, service status, and more are presented at a glance on the Virtualmin System Information page.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/filemin.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Filemin File Manager</h4>
<p>Version 5 of Virtualmin includes the powerful and fast new file manager called Filemin. Makes use of HTML5 and JavaScript features to provide a fast and friendly file manager and text editor, and deprecates the old Java applet File Manager.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/system-statistics.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>System Statistics</h4>
<p>Virtualmin gathers a wide variety of system metrics and provides charting capabilities, as well as raw data export for importing into spreadsheets or other data processing tools.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/features-and-plugins.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Features and Plugins</h4>
<p>Virtualmin is a modular system, making it easy for developers to extend functionality, add menu items, and more, through plugins. Many standard plugins are provided with Virtualmin GPL and Virtualmin Professional to provide analytics, revision control management, nginx support, and more.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/install-scripts.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Install Scripts</h4>
<p>Virtualmin includes an easy to use interface for installing many popular web applications in seconds with just a few clicks. Scripts can also be updated to new versions easily, and Virtualmin can send daily reports about new versions becoming available. Virtualmin GPL includes a handful of the most popular and useful Install Scripts, and Virtualmin Professional includes over 100 applications, including blogs, CMS, issue trackers, mailing list managers, and more.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/virtual-server-options.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Virtual Server Options</h4>
<p>Virtualmin provides the most comprehensive interface available for managing every aspect of a web hosting system, including web server configuration details, as well as advanced delegation and ACL features.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/php-pear-modules.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>PHP Pear Modules</h4>
<p>Web development is made easier with Virtualmin. Installing modules for most popular web development languages, including Perl, PHP, and Ruby, can be done from within Virtualmin, and is automatic for satisfying dependencies for most of the Install Scripts.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/perl-modules.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Perl Modules</h4>
<p>Web development is made easier with Virtualmin. Installing modules for most popular web development languages, including Perl, PHP, and Ruby, can be done from within Virtualmin, and is automatic for satisfying dependencies for most of the Install Scripts.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/system-logs.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>System Logs</h4>
<p>The Webmin System Logs module provides a friendly interface for searching system and server logs, as well as for modifying syslog configuration</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/online-help.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Online Help</h4>
<p>In addition to the documentation found on Virtualmin.com and doxfer.webmin.com, Webmin and Virtualmin have extensive online popup help within the software itself.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/mysql-databases.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>MySQL Database Server</h4>
<p>A powerful tool for developers, the MySQL Database Server module provides a schema editor, table data browser, dump and execute SQL features, and the ability to stop and start the MySQL server from the GUI. Virtualmin also provides a similarly capable PostgreSQL module, and Install Scripts for phpmyadmin and phppgadmin.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/mysql-edit-table.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>MySQL Table Schema Editor</h4>
<p>With the MySQL module, you can edit database fields, modify table data, dump and restore SQL, run queries, search and sort table data, and more. For rapid prototyping of database-backed web applications, Virtualmin provides great tools right out of the box. Virtualmin also provides a similar PostgreSQL module, and Install Scripts for phpmyadmin and phppgadmin.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/webmin-configuration-2factor.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Webmin Two Factor Authentication</h4>
<p>One of many cool benefits to being based on Webmin, is that Virtualmin provides easy to use two factor authentication, with Google Authenticator or Authy mobile apps. Two factor authentication provides increased security.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/postfix-mail-server.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Postfix Mail Server</h4>
<p>Comprehensive administration of services, such as for the Postfix mail server, is provides by the Webmin backend.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/system-and-server-status.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>System and Server Status</h4>
<p>Configure monitoring of systems and services in an easy to use UI. The System and Server Status module provides the ability to monitor both local and remote services and setup text or email alerts for dozens of event types.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/software-package-updates.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Software Package Updates</h4>
<p>The Software Package Updates module lets you know when new packages are available and makes it easy and quick to update your system with the latest security and bugfix releases. Software Package Updates supports apt-get on Ubuntu and Debian systems, as well as yum on RHEL and CentOS systems.</p>
</div>
</div>
<!-- slider-item --><div class="item ">
<img src="/images/carousel-screenshots/running-processes.png" class="img-responsive" alt="" /><div class="carousel-caption">
<h4>Running Processes</h4>
<p>Quickly check memory and CPU usage of processes on your system, search and filter results, and set priority or stop runaway processes.</p>
</div>
</div>
</div>
<!-- Controls --><p><a class="left carousel-control" href="#slideshow" data-slide="prev"><br /><span class="icon-prev"></span><br /></a><br /><a class="right carousel-control" href="#slideshow" data-slide="next"><br /><span class="icon-next"></span><br /></a>
</p></div>
<script type="text/javascript" charset="utf-8">
<!--//--><![CDATA[// ><!--

jQuery(document).ready(function($) { 

$(window).load(function() {

$("#slideshow").fadeIn("slow");

$(".carousel").carousel({
interval: '5000',
wrap: true
});
$(".carousel").bind("slide", function(e) {
setTimeout(function () {
var next_h = $(e.relatedTarget).outerHeight();
$(".carousel").css("height", next_h);
}, 10);
});
});
});

//--><!]]>
</script>  </div>
</div>
<div id="block-block-11" class="block block-block clearfix">

    
  <div class="content">
    <div class="row">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="box">
<div class="icon">
<div class="image"><i class="fa fa-heart"></i></div>
<div class="info">
<h4 class="title">Features You'll Love</h4>
<p>Virtualmin GPL and Virtualmin Professional web hosting control panels provide easy-to-use tools for managing websites, mailboxes, databases, web applications and web application development environments. Virtualmin also supports features rarely found in other control panels, like LDAP authentication, 2-factor authentication, command line management, and advanced access controls.</p>
</div>
<div class="more"><a href="/features">Learn About Virtualmin Features <i class="fa fa-angle-double-right"></i></a></div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="box">
<div class="icon">
<div class="image"><i class="wbm wbm-virtualmin"></i></div>
<div class="info">
<h4 class="title">Why Choose Virtualmin?</h4>
<p>Virtualmin is the most powerful and flexible web hosting control panel, bar none. With a comprehensive command line interface, full API, sysadmin-friendly defaults, auditing, unmatched security features, and the best support in the industry, you can be confident Virtualmin provides the capabilities you need, the professional look and feel your customers demand, and the confidence that Virtualmin will be here for you for years to come.</p>
</div>
<div class="more"><a href="/vs">Find Out More About How Virtualmin Compares <i class="fa fa-angle-double-right"></i></a></div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="box">
<div class="icon">
<div class="image"><i class="wbm wbm-webmin"></i></div>
<div class="info">
<h4 class="title">Integrated with Webmin</h4>
<p>Virtualmin is built on top of, and integrated with, Webmin. Webmin is the world's most popular Linux/UNIX systems management UI, with over three million downloads per year. Webmin sets Virtualmin apart from other control panels by providing a comprehensive systems management UI, in addition to virtual web hosting capabilities. Virtualmin is for serious system administrators who expect more than just a flashy user interface over the LAMP stack.</p>
</div>
<div class="more"><a href="/webmin-and-virtualmin">Learn About Virtualmin Integration with Webmin <i class="fa fa-angle-double-right"></i></a></div>
</div>
</div>
</div>
<!-- row --></div>  </div>
</div>
  </div>
                                </div>
                            </div>
                        <!-- EOF: #promoted -->
                        
			<div id="content-title-block">
                                                                                    <h1 class="page-title">Open Source Web Hosting and Cloud Control Panels</h1>
                                                        
                                                  
                            <!-- #tabs -->
                                                            <div class="tabs">
                                                                </div>
                                                        <!-- EOF: #tabs -->

                            <!-- #action links -->
                                                        <!-- EOF: #action links -->
			</div>
			<!-- EOF:#content-title-block -->
		</section>

                
								<section class="col-md-12">
                        <div id="content-wrapper">

                              <div class="region region-content">
    <div id="block-system-main" class="block block-system clearfix">

    
  <div class="content">
    <article id="node-39248" class="node node-page clearfix" about="/node/39248" typeof="foaf:Document">

    <header>
            <span property="dc:title" content="Open Source Web Hosting and Cloud Control Panels" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      </header>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><h3>What's New In Virtualmin 5.0?</h3>
<div class="col-md-12">
<div class="row">
<div class="col-md-6 image-block">
      <img src="/images/mobile.svg" /><h4>Faster, Better, Mobile UI</h4>
<p>The new Authentic theme is not only beautiful and fast for desktop use, it is responsive and allows easier management of your Virtualmin servers from mobile devices and tablets.</p>
</div>
<div class="col-md-6 image-block">
    <img src="/images/gears.svg" /><h4>More Flexible, More Configurable, UI</h4>
<p>There are dozens of options for choosing how the new user interface behaves, allowing you to more thoroughly customize your experience and that of your users.</p>
</div>
</div>
<div class="row">
<div class="col-md-6 image-block">
    <img src="/images/graph.svg" /><h4>More Concise and Readable Systems Data</h4>
<p>The new default theme presents systems data in a clear, concise, and beautiful form, making it easier to read and interpret, at a glance.</p>
</div>
<div class="col-md-6 image-block">
    <img src="/images/modules.svg" /><h4>New File Manager Module</h4>
<p>A brand new HTML5/JavaScript File Manager module to replace the old Java applet version. The new File Manager has been integrated into Virtualmin in version 5.0 to allow delegation of file management and text editing features to website owners.</p>
</div>
</div>
<div class="row">
<div class="col-md-6 image-block">
    <img src="/images/services.svg" /><h4>Expanded Professional Services</h4>
<p>Virtualmin Professional Services are now available for a wider variety of users, including users of our Open Source projects, VIrtualmin GPL, Cloudmin GPL, Webmin, and Usermin. System integration, custom development, long-term support contracts, and more are available, to answer the needs of larger enterprise, government, and data center clients.</p>
</div>
<div class="col-md-6 image-block">
    <img src="/images/feedback.svg" /><h4>Inspired By User Feedback</h4>
<p>The most frequent user requests for Virtualmin enhancements have landed in Virtualmin 5.0. Community contributions from the amazing developers of Authentic Theme and Filemin, and feedback from countless users, has inspired this Virtualmin release, and has inspired our development and support team at Virtualmin, Inc.</p>
</div>
</div>
<div class="row">
<div class="col-md-12">
<p class="call-to-action"><a class="btn" href="/virtualmin/whats-new-in-5.0">Read More About What's New in Virtualmin 5.0</a></p>
<div class="row">
<div class="col-md-12">
<h3>Our Projects</h3>
<p>
We develop a number of web-based systems management tools for a wide variety of tasks. All of our projects are available in free Open Source versions, and all of our projects are available with commercial support and professional services. Join over one million users, and find out how Webmin, Virtualmin, Cloudmin, and Usermin can ease your system administration burden.
</p>
</div>
<div class="row">
<div class="col-md-6 image-block">
    <img src="/images/logos/webmin-logo.svg" /><h4>Webmin</h4>
<p>Webmin is the most popular web-based systems management UI for Linux, UNIX, and Mac OS X systems. With 3.5 million downloads each year, Webmin makes management and delegation of most common system administration tasks available in a friendly web-based UI. Webmin manages users and groups, databases, BIND, Apache, Postfix, Sendmail, QMail, backups, firewalls, monitoring and alerts, and much more.</p>
<div class="more"><a href="http://www.webmin.com">Download Webmin <i class="fa fa-angle-double-right"></i></a></div>
</div>
<div class="col-md-6 image-block">
    <img src="/images/logos/virtualmin-logo.svg" /><h4>Virtualmin</h4>
<p>Virtualmin is a web hosting control panel, designed to make it easy to manage websites, mailbox users, databases, and web applications. It provides website owner accounts, easily installable web applications, file management, and a comprehensive and easy to use API for integration with billing and support systems. Installing Virtualmin provides a full-featured web hosting stack with web, email, databases, spam and antivirus filtering, analytics, and much more. Virtualmin is the easiest and fastest way to turn a Linux system into a full-featured web hosting system, and it is fully integrated with Webmin.</p>
<div class="more"><a href="/buy/virtualmin">Buy Virtualmin Professional <i class="fa fa-angle-double-right"></i></a></div>
</div>
</div>
<div class="row">
<div class="col-md-6 image-block">
    <img src="/images/logos/cloudmin-logo.svg" /><h4>Cloudmin</h4>
<p>Cloudmin is our cloud computing control panel, to allow creation and management of virtual machines in an easy to use web-based UI. Offering support for KVM, Xen, LXC, OpenVZ, Amazon EC2, and Google Compute Engine, it is a flexible interface to integrate internal and external cloud services under one UI. Cloudmin provides a central view of your cloud resources, including update information, analytics, monitoring, and more. Cloudmin is integrated with Webmin and Virtualmin, to make it easy to manage cloud-based web hosting infrastructure.</p>
<div class="more"><a href="/buy/cloudmin">Buy Cloudmin Professional <i class="fa fa-angle-double-right"></i></a></div>
</div>
<div class="col-md-6 image-block">
    <img src="/images/logos/usermin-logo.svg" /><h4>Usermin</h4>
<p>Usermin is webmail and much more! Usermin provides a full-featured webmail client with encryption, search, spam and antivirus management, mail filters, and folders. Usermin also allows system administrators to grant privileges to users like changing their password, managing databases, managing and editing files, and much more. If just another webmail won't do, Usermin might.</p>
<div class="more"><a href="http://www.webmin.com/usermin.html">Download Usermin <i class="fa fa-angle-double-right"></i></a></div>
</div>
</div>
</div></div></div></div></div></div></div>  </div>
    
     

  
</article>
  </div>
</div>
  </div>
                            
                        </div>
                        <!-- EOF:#content-wrapper -->
                </section>

                

            </div>
            <!-- EOF:#main -->
        
            </div>

        </div>
    </div>
    <!-- EOF:#main-content -->

    
</div>
<!-- EOF:#page -->


<footer id="subfooter" class="clearfix">
    <div class="container">
        
        <!-- #subfooter-inside -->
        <div id="subfooter-inside" class="clearfix">
            <div class="row">
                <div class="col-md-12">
                    <!-- #subfooter-left -->
                    <div class="subfooter-area">
                    <ul class="menu secondary-menu links clearfix"><li class="menu-3222 first"><a href="/account-help" title="How to use My Account">Account Help</a></li>
<li class="menu-943"><a href="/privacy-policy" title="Our Privacy Policy">Privacy Policy</a></li>
<li class="menu-944"><a href="/terms-and-conditions" title="Our Terms and Conditions">Terms and Conditions</a></li>
<li class="menu-946 last"><a href="/search" title="Search this site">Site Search</a></li>
</ul>                        

                    
                    </div>
                    <!-- EOF: #subfooter-left -->
                </div>
            </div>
        </div>
        <!-- EOF: #subfooter-inside -->
    
    </div>
</footer>
<!-- EOF:#subfooter -->
  </body>
</html>