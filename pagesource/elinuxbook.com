<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="pingback" href="http://www.elinuxbook.com/xmlrpc.php">

  <title>Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks</title>

<!-- Social Warfare v2.2.1 http://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("http://www.elinuxbook.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.1");src:url("http://www.elinuxbook.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.1#iefix") format("embedded-opentype"),url("http://www.elinuxbook.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.2.1") format("woff"), url("http://www.elinuxbook.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.2.1") format("truetype"),url("http://www.elinuxbook.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.2.1#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.2.1 http://warfareplugins.com -->

<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- This site is optimized with the Yoast SEO plugin v4.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="ELinuxBook is a Linux Community Site who Provides Quality Linux Tutorials. Here we Discuss and writes articles for all kinds of Linux Distros."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.elinuxbook.com/" />
<link rel="next" href="http://www.elinuxbook.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks" />
<meta property="og:description" content="ELinuxBook is a Linux Community Site who Provides Quality Linux Tutorials. Here we Discuss and writes articles for all kinds of Linux Distros." />
<meta property="og:url" content="http://www.elinuxbook.com/" />
<meta property="og:site_name" content="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="ELinuxBook is a Linux Community Site who Provides Quality Linux Tutorials. Here we Discuss and writes articles for all kinds of Linux Distros." />
<meta name="twitter:title" content="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.elinuxbook.com\/","name":"Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.elinuxbook.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.elinuxbook.com\/","sameAs":[],"@id":"#organization","name":"ELinuxBook","logo":""}</script>
<meta name="msvalidate.01" content="9A252B11C5654F64282BEC343330250A" />
<meta name="google-site-verification" content="_xuyHv3o3HRrS2h6qkhiBWwlAzIGgGaazPIAQUwrlmA" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks &raquo; Feed" href="http://www.elinuxbook.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks &raquo; Comments Feed" href="http://www.elinuxbook.com/comments/feed/" />
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,300italic,300,400italic,600&subset=latin,latin-ext" rel="stylesheet" type="text/css">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.elinuxbook.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'd35837d6-b4f5-432e-aea8-656126fe9d10';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "elinuxbook.os.tc";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.elinuxbook.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Gentium+Basic:400,700&subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='http://www.elinuxbook.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='hueman-main-style-css'  href='http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/css/main.min.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-stylesheet-css'  href='http://www.elinuxbook.com/wp-content/themes/hueman/style.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='hueman-font-awesome-css'  href='http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/css/font-awesome.min.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='forget-about-shortcode-buttons-css'  href='http://www.elinuxbook.com/wp-content/plugins/forget-about-shortcode-buttons/public/css/button-styles.css?ver=2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.elinuxbook.com?sccss=1&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-montserrat-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A400&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-roboto-slab-css'  href='//fonts.googleapis.com/css?family=Roboto+Slab%3A400&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='qb-css'  href='http://www.elinuxbook.com/wp-content/plugins/quickiebar/public/style/qb.css?ver=1.8.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.elinuxbook.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/js/lib/jquery.flexslider.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "http:\/\/www.elinuxbook.com\/wp-admin\/admin-ajax.php";
var QB_PUBLIC_GLOBALS = {"QB_PUBLIC_NONCE":"aef99bb793","USER_TYPE":"public"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-content/plugins/quickiebar/public/js/qb.js?ver=1.8.4'></script>
<link rel='https://api.w.org/' href='http://www.elinuxbook.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.elinuxbook.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.elinuxbook.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
            <script type="text/javascript" id="ha-customize-btn">
              jQuery( function($) {
                  $( "#wp-admin-bar-customize").find('a').attr('title', 'Customize this page !' );
              });
            </script>
            <style type="text/css" id="ha-fun-ab">
              @-webkit-keyframes super-rainbow {
                0%   { text-shadow : 0px 0px 2px;}
                20%  { text-shadow : 0px 0px 5px; }
                40%  { text-shadow : 0px 0px 10px; }
                60%  { text-shadow : 0px 0px 13px }
                80%  { text-shadow : 0px 0px 10px; }
                100% { text-shadow : 0px 0px 5px; }
              }
              @-moz-keyframes super-rainbow {
                0%   { text-shadow : 0px 0px 2px;}
                20%  { text-shadow : 0px 0px 5px; }
                40%  { text-shadow : 0px 0px 10px; }
                60%  { text-shadow : 0px 0px 13px }
                80%  { text-shadow : 0px 0px 10px; }
                100% { text-shadow : 0px 0px 5px; }
              }

              #wp-admin-bar-customize .ab-item:before {
                  color:#7ECEFD;
                  -webkit-animation: super-rainbow 4s infinite linear;
                   -moz-animation: super-rainbow 4s infinite linear;
              }
            </style>
              <script>
      function hasWKGoogleAnalyticsCookie() {
        return (new RegExp('wp_wk_ga_untrack_' + document.location.hostname) ).test(document.cookie);
      }
      </script>
              <script>
        if( !hasWKGoogleAnalyticsCookie() ) {
          //Google Analytics
    			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      		ga('create', 'UA-85985719-1', 'auto');
                      //anonymize IP
            ga('set', 'anonymizeIp', true);
                    ga('send', 'pageview');
        }
        </script>
          <style type='text/css' media='screen'>
	body{ font-family:"Gentium Basic", arial, sans-serif;}
	h1{ font-family:"Gentium Basic", arial, sans-serif;}
	h2{ font-family:"Gentium Basic", arial, sans-serif;}
	h3{ font-family:"Gentium Basic", arial, sans-serif;}
	h4{ font-family:"Gentium Basic", arial, sans-serif;}
	h5{ font-family:"Gentium Basic", arial, sans-serif;}
	h6{ font-family:"Gentium Basic", arial, sans-serif;}
	blockquote{ font-family:"Gentium Basic", arial, sans-serif;}
	p{ font-family:"Gentium Basic", arial, sans-serif;}
	li{ font-family:"Gentium Basic", arial, sans-serif;}
</style>
<!-- fonts delivered by Wordpress Google Fonts, a plugin by Adrian3.com --><!--[if lt IE 9]>
<script src="http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/js/ie/html5shiv-printshiv.min.js"></script>
<script src="http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/js/ie/selectivizr.js"></script>
<![endif]-->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="http://www.elinuxbook.com/wp-content/uploads/2017/09/Fevicon1-150x150.png" sizes="32x32" />
<link rel="icon" href="http://www.elinuxbook.com/wp-content/uploads/2017/09/Fevicon1-320x320.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.elinuxbook.com/wp-content/uploads/2017/09/Fevicon1-320x320.png" />
<meta name="msapplication-TileImage" content="http://www.elinuxbook.com/wp-content/uploads/2017/09/Fevicon1-320x320.png" />
<style type="text/css">
/* Dynamic CSS: For no styles in head, copy and put the css below in your child theme's style.css, disable dynamic styles */
body { font-family: "Source Sans Pro", Arial, sans-serif; }

#nav-header.nav-container { background-color: #33363b; }
@media only screen and (min-width: 720px) {
  #nav-header .nav ul { background-color: #33363b; }
}
        
img { -webkit-border-radius: 2px; border-radius: 2px; }
body { background-color: #eaeaea; }
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8758834910696709",
    enable_page_level_ads: true
  });
</script>
<link href="https://fonts.googleapis.com/css?family=PT+Sans+Caption|Yanone+Kaffeesatz" rel="stylesheet">
</head>

<body class="home blog wp-custom-logo col-2cl full-width unknown">

<div id="wrapper">

  
  <header id="header">
    <div class="container group">
        <div class="container-inner">
            
        <div class="group pad">
                  <h1 class="site-title"><a class="custom-logo-link" href="http://www.elinuxbook.com/" rel="home"><img src="http://www.elinuxbook.com/wp-content/uploads/2017/01/cropped-Picture1.png" alt="Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks"></a></h1>
                
                      <div id="header-widgets">
              <div id="text-2" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- AD for Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8758834910696709"
     data-ad-slot="2751457879"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>            </div><!--/#header-ads-->
          
        </div>
      
              <nav class="nav-container group" id="nav-header">
          <div class="nav-toggle"><i class="fa fa-bars"></i></div>
          <div class="nav-text"><!-- put your mobile menu text here --></div>
          <div class="nav-wrap container">
            <ul id="menu-test" class="nav container-inner group"><li id="menu-item-287" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-287"><a href="http://www.elinuxbook.com">Home</a></li>
<li id="menu-item-353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-353"><a href="http://www.elinuxbook.com/category/linux-howtos/">Linux HowTo&#8217;s</a></li>
<li id="menu-item-359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-359"><a href="http://www.elinuxbook.com/category/linux-basic-tools/">Linux Basic Tool&#8217;s</a></li>
<li id="menu-item-2974" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2974"><a href="http://www.elinuxbook.com/category/linux-news/">Linux News</a></li>
<li id="menu-item-3221" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3221"><a href="http://elinuxbook.tradepub.com/category/information-technology-servers-and-linux-server-os/806/">Free eBooks</a></li>
<li id="menu-item-462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-462"><a href="http://www.elinuxbook.com/subscribe/">Subscribe</a></li>
<li id="menu-item-385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-385"><a href="http://www.elinuxbook.com/about-us/">About Us</a></li>
</ul>          </div>
        </nav><!--/#nav-header-->
      
    </div><!--/.container-inner-->
      </div><!--/.container-->
</header><!--/#header-->
  
  <div class="container" id="page">
    <div class="container-inner">
            <div class="main">
        <div class="main-inner group">
          
<section class="content">
      	<div class="page-title pad group">
  			<h2>Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks <span class="hu-blog-subheading">Blog</span></h2>
	
</div><!--/.page-title-->
    	<div class="pad group">

    		
    		
      			      			<div id="grid-wrapper" class="post-list group">
      				<div class="post-row">                <article id="post-6435" class="group grid-item post-6435 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-lives-free-video-editor-movie-editor-in-ubuntu-16-04-a-best-video-editing-software-for-linux/" title="HOW TO INSTALL LIVES FREE VIDEO EDITOR (MOVIE EDITOR) IN UBUNTU 16.04 &#8211; A BEST VIDEO EDITING SOFTWARE FOR LINUX">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-lives-free-video-editor-movie-editor-in-ubuntu-16-04-a-best-video-editing-software-for-linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-lives-free-video-editor-movie-editor-in-ubuntu-16-04-a-best-video-editing-software-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-22 11:15:56">March 22, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 22, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-lives-free-video-editor-movie-editor-in-ubuntu-16-04-a-best-video-editing-software-for-linux/" rel="bookmark" title="HOW TO INSTALL LIVES FREE VIDEO EDITOR (MOVIE EDITOR) IN UBUNTU 16.04 &#8211; A BEST VIDEO EDITING SOFTWARE FOR LINUX">HOW TO INSTALL LIVES FREE VIDEO EDITOR (MOVIE EDITOR) IN UBUNTU 16.04 &#8211; A BEST VIDEO EDITING SOFTWARE FOR LINUX</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install lives free video editor (movie editor) in Ubuntu 16.04. Lives is a open source video editing software used to edit video/movie files.&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->                              <article id="post-6433" class="group grid-item post-6433 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-liferea-rss-feed-reader-in-ubuntu-16-04-a-best-rss-reader-for-linux/" title="HOW TO INSTALL LIFEREA RSS FEED READER IN UBUNTU 16.04 &#8211; A BEST RSS READER FOR LINUX">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-liferea-rss-feed-reader-in-ubuntu-16-04-a-best-rss-reader-for-linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-liferea-rss-feed-reader-in-ubuntu-16-04-a-best-rss-reader-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-20 22:37:22">March 20, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 20, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-liferea-rss-feed-reader-in-ubuntu-16-04-a-best-rss-reader-for-linux/" rel="bookmark" title="HOW TO INSTALL LIFEREA RSS FEED READER IN UBUNTU 16.04 &#8211; A BEST RSS READER FOR LINUX">HOW TO INSTALL LIFEREA RSS FEED READER IN UBUNTU 16.04 &#8211; A BEST RSS READER FOR LINUX</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Liferea RSS feed reader in Ubuntu 16.04. Liferea stands for Linux Feed Reader is a open source RSS reader for Linux related&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->              </div><div class="post-row">                <article id="post-6458" class="group grid-item post-6458 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-news">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/ubuntu-18-04-lts-bionic-beaver-beta-1-released-on-8th-march-2018/" title="UBUNTU 18.04 LTS BIONIC BEAVER BETA 1 RELEASED ON 8TH MARCH 2018">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/ubuntu-18-04-lts-bionic-beaver-beta-1-released-on-8th-march-2018.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/ubuntu-18-04-lts-bionic-beaver-beta-1-released-on-8th-march-2018/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-news/" rel="category tag">Linux News</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-19 23:27:03">March 19, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 19, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/ubuntu-18-04-lts-bionic-beaver-beta-1-released-on-8th-march-2018/" rel="bookmark" title="UBUNTU 18.04 LTS BIONIC BEAVER BETA 1 RELEASED ON 8TH MARCH 2018">UBUNTU 18.04 LTS BIONIC BEAVER BETA 1 RELEASED ON 8TH MARCH 2018</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Features Ubuntu 18.04 LTS Bionic Beaver Beta 1 has been released on 8th March 2018 with new features, updates and fixes. here in this article we are going to discuss on this in brief.&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->                              <article id="post-6445" class="group grid-item post-6445 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-facebook-messenger-app-fb-messenger-app-in-ubuntu-16-04/" title="HOW TO INSTALL FACEBOOK MESSENGER APP (FB MESSENGER APP) IN UBUNTU 16.04">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-facebook-messenger-app-fb-messenger-app-in-ubuntu-16-04.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-facebook-messenger-app-fb-messenger-app-in-ubuntu-16-04/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-18 21:35:03">March 18, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 18, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-facebook-messenger-app-fb-messenger-app-in-ubuntu-16-04/" rel="bookmark" title="HOW TO INSTALL FACEBOOK MESSENGER APP (FB MESSENGER APP) IN UBUNTU 16.04">HOW TO INSTALL FACEBOOK MESSENGER APP (FB MESSENGER APP) IN UBUNTU 16.04</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Facebook messenger app (fb messenger app) in Ubuntu 16.04. Facebook messenger is a instant messaging application launched by Facebook on year 2011.&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->              </div><div class="post-row">                <article id="post-6437" class="group grid-item post-6437 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-yarock-music-player-app-in-ubuntu-16-04-a-best-linux-music-player/" title="HOW TO INSTALL YAROCK MUSIC PLAYER APP IN UBUNTU 16.04 &#8211; A BEST LINUX MUSIC PLAYER">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-yarock-music-player-app-in-ubuntu-16-04-a-best-linux-music-player.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-yarock-music-player-app-in-ubuntu-16-04-a-best-linux-music-player/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-17 17:49:38">March 17, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 17, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-yarock-music-player-app-in-ubuntu-16-04-a-best-linux-music-player/" rel="bookmark" title="HOW TO INSTALL YAROCK MUSIC PLAYER APP IN UBUNTU 16.04 &#8211; A BEST LINUX MUSIC PLAYER">HOW TO INSTALL YAROCK MUSIC PLAYER APP IN UBUNTU 16.04 &#8211; A BEST LINUX MUSIC PLAYER</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Yarock music player app in Ubuntu 16.04. Yarock is a open source best Linux music player. It&#8217;s an light weight and user&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->                              <article id="post-6422" class="group grid-item post-6422 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-tusk-evernote-alternative-client-in-ubuntu-16-04-a-best-note-taking-app-for-linux/" title="HOW TO INSTALL TUSK EVERNOTE ALTERNATIVE CLIENT IN UBUNTU 16.04 &#8211; A BEST NOTE TAKING APP FOR LINUX">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-tusk-evernote-alternative-client-in-ubuntu-16-04-a-best-note-taking-app-for-linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-tusk-evernote-alternative-client-in-ubuntu-16-04-a-best-note-taking-app-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-16 00:15:04">March 16, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 16, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-tusk-evernote-alternative-client-in-ubuntu-16-04-a-best-note-taking-app-for-linux/" rel="bookmark" title="HOW TO INSTALL TUSK EVERNOTE ALTERNATIVE CLIENT IN UBUNTU 16.04 &#8211; A BEST NOTE TAKING APP FOR LINUX">HOW TO INSTALL TUSK EVERNOTE ALTERNATIVE CLIENT IN UBUNTU 16.04 &#8211; A BEST NOTE TAKING APP FOR LINUX</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Tusk Evernote alternative client in Ubuntu 16.04. Tusk is a open source note taking app for Linux operating system. Usually people uses&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->              </div><div class="post-row">                <article id="post-6413" class="group grid-item post-6413 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-notepadqq-free-text-editor-in-ubuntu-16-04-a-alternative-to-notepad/" title="HOW TO INSTALL NOTEPADQQ FREE TEXT EDITOR IN UBUNTU 16.04 &#8211; A ALTERNATIVE TO NOTEPAD++">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-notepadqq-free-text-editor-in-ubuntu-16-04-a-alternative-to-notepad.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-notepadqq-free-text-editor-in-ubuntu-16-04-a-alternative-to-notepad/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-14 21:57:22">March 14, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 14, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-notepadqq-free-text-editor-in-ubuntu-16-04-a-alternative-to-notepad/" rel="bookmark" title="HOW TO INSTALL NOTEPADQQ FREE TEXT EDITOR IN UBUNTU 16.04 &#8211; A ALTERNATIVE TO NOTEPAD++">HOW TO INSTALL NOTEPADQQ FREE TEXT EDITOR IN UBUNTU 16.04 &#8211; A ALTERNATIVE TO NOTEPAD++</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Notepadqq free text editor in Ubuntu 16.04. Notepadqq is a open source text editor for Linux related operating system and a nice&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->                              <article id="post-6406" class="group grid-item post-6406 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-clonezilla-disk-cloning-software-imaging-software-in-ubuntu-16-04-a-best-disk-image-software-for-linux/" title="HOW TO INSTALL CLONEZILLA DISK CLONING SOFTWARE (IMAGING SOFTWARE) IN UBUNTU 16.04 &#8211; A BEST DISK IMAGE SOFTWARE FOR LINUX">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-clonezilla-disk-cloning-software-imaging-software-in-ubuntu-16-04-a-best-disk-image-software-for-linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-clonezilla-disk-cloning-software-imaging-software-in-ubuntu-16-04-a-best-disk-image-software-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-13 23:04:19">March 13, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 13, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-clonezilla-disk-cloning-software-imaging-software-in-ubuntu-16-04-a-best-disk-image-software-for-linux/" rel="bookmark" title="HOW TO INSTALL CLONEZILLA DISK CLONING SOFTWARE (IMAGING SOFTWARE) IN UBUNTU 16.04 &#8211; A BEST DISK IMAGE SOFTWARE FOR LINUX">HOW TO INSTALL CLONEZILLA DISK CLONING SOFTWARE (IMAGING SOFTWARE) IN UBUNTU 16.04 &#8211; A BEST DISK IMAGE SOFTWARE FOR LINUX</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Clonezilla disk image software in Ubuntu 16.04. Clonezilla is a open source application used to take backup of Linux operating system. As&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->              </div><div class="post-row">                <article id="post-6394" class="group grid-item post-6394 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-audio-recorder-in-ubuntu-16-04-17-10/" title="HOW TO INSTALL AUDIO RECORDER IN UBUNTU 16.04/17.10">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-audio-recorder-in-ubuntu-16-04-17-10.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-audio-recorder-in-ubuntu-16-04-17-10/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-12 23:36:31">March 12, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 12, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-audio-recorder-in-ubuntu-16-04-17-10/" rel="bookmark" title="HOW TO INSTALL AUDIO RECORDER IN UBUNTU 16.04/17.10">HOW TO INSTALL AUDIO RECORDER IN UBUNTU 16.04/17.10</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Audio Recorder application in Ubuntu 16.04. It&#8217;s an open source application used to record audio in Linux. This application is useful in&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->                              <article id="post-6360" class="group grid-item post-6360 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-howtos category-ubuntu">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="http://www.elinuxbook.com/install-netsurf-web-browser-netsurf-app-in-ubuntu-16-04-a-free-web-browser-for-linux/" title="HOW TO INSTALL NETSURF WEB BROWSER (NETSURF APP) IN UBUNTU 16.04 &#8211; A FREE WEB BROWSER FOR LINUX">
				<img width="436" height="245" src="http://www.elinuxbook.com/wp-content/uploads/2018/03/install-netsurf-web-browser-netsurf-app-in-ubuntu-16-04-a-free-web-browser-for-linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" />															</a>
							<a class="post-comments" href="http://www.elinuxbook.com/install-netsurf-web-browser-netsurf-app-in-ubuntu-16-04-a-free-web-browser-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-meta group">
			<p class="post-category"><a href="http://www.elinuxbook.com/category/linux-howtos/" rel="category tag">Linux HowTo's</a> / <a href="http://www.elinuxbook.com/category/ubuntu/" rel="category tag">ubuntu</a></p>
			<p class="post-date">
  <time class="published updated" datetime="2018-03-11 21:56:08">March 11, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="http://www.elinuxbook.com/author/admin/" title="Posts by Balamukunda Sahu" rel="author">Balamukunda Sahu</a></span>
    </span> &middot; Published <span class="published">March 11, 2018</span>
      </p>
		</div><!--/.post-meta-->

		<h2 class="post-title entry-title">
			<a href="http://www.elinuxbook.com/install-netsurf-web-browser-netsurf-app-in-ubuntu-16-04-a-free-web-browser-for-linux/" rel="bookmark" title="HOW TO INSTALL NETSURF WEB BROWSER (NETSURF APP) IN UBUNTU 16.04 &#8211; A FREE WEB BROWSER FOR LINUX">HOW TO INSTALL NETSURF WEB BROWSER (NETSURF APP) IN UBUNTU 16.04 &#8211; A FREE WEB BROWSER FOR LINUX</a>
		</h2><!--/.post-title-->

				<div class="entry excerpt entry-summary">
			<p>Introduction n this article we are going to learn How to install Netsurf web browser in Ubuntu 16.04. Netsurf app is a open source free web browser application used to browser internet websites. It&#8217;s&#46;&#46;&#46;</p>
<div class="swp-content-locator"></div>		</div><!--/.entry-->
		
	</div><!--/.post-inner-->
</article><!--/.post-->              </div><div class="post-row"></div>      			</div><!--/.post-list-->
      			
      			<nav class="pagination group">
			<ul class="group">
			<li class="prev left"></li>
			<li class="next right"><a href="http://www.elinuxbook.com/page/2/" >Next Page &raquo;</a></li>
		</ul>
	</nav><!--/.pagination-->

    		
    	</div><!--/.pad-->
  </section><!--/.content-->


	<div class="sidebar s1">

		<a class="sidebar-toggle" title="Expand Sidebar"><i class="fa icon-sidebar-toggle"></i></a>

		<div class="sidebar-content">

			  			<div class="sidebar-top group">
          <p>Follow:</p>
          <ul class="social-links"><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Facebook" href="https://www.facebook.com/ITechnologySolution/" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Google-plus" href="https://plus.google.com/+BalamukundaSahu" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Twitter" href="https://twitter.com/itechnologysoln" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Linkedin" href="https://www.linkedin.com/company-beta/15235572/" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-linkedin"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Rss" href="http://feeds.feedburner.com/elinuxbook" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-rss"></i></a></li></ul>  			</div>
			
			
			
			<div id="text-8" class="widget widget_text">			<div class="textwidget"><form action="http://www.elinuxbook.com/search" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-8758834910696709:6087883870" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="45" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
		</div><div id="text-3" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- First AD for ELinuxBook -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8758834910696709"
     data-ad-slot="7460859076"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="text-7" class="widget widget_text">			<div class="textwidget"><script type="text/javascript" src="//static.mailerlite.com/data/webforms/272269/v5a6h0.js?v6"></script></div>
		</div><div id="text-4" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Side_First -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8758834910696709"
     data-ad-slot="2956497074"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-2"><a href="http://www.elinuxbook.com/category/linux-basic-commands/" >Linux Basic Commands</a> (30)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.elinuxbook.com/category/linux-basic-tools/" >Linux Basic Tool&#039;s</a> (33)
</li>
	<li class="cat-item cat-item-8"><a href="http://www.elinuxbook.com/category/linux-howtos/" >Linux HowTo&#039;s</a> (244)
</li>
	<li class="cat-item cat-item-37"><a href="http://www.elinuxbook.com/category/linux-news/" >Linux News</a> (8)
</li>
	<li class="cat-item cat-item-33"><a href="http://www.elinuxbook.com/category/monitoring-tools/" >Monitoring Tools</a> (2)
</li>
	<li class="cat-item cat-item-32"><a href="http://www.elinuxbook.com/category/programming-languages/" >Programming Languages</a> (1)
</li>
	<li class="cat-item cat-item-29"><a href="http://www.elinuxbook.com/category/rhel-7/" >RHEL 7</a> (14)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.elinuxbook.com/category/ubuntu/" >ubuntu</a> (195)
</li>
	<li class="cat-item cat-item-36"><a href="http://www.elinuxbook.com/category/webmin-guides/" >Webmin Guides</a> (2)
</li>
		</ul>
</div><div id="text-5" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front page - 3 (www.elinuxbook.com) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8758834910696709"
     data-ad-slot="8996357474"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="text-9" class="widget widget_text">			<div class="textwidget"><iframe style="border: none; overflow: hidden;" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FITechnologySolution%2F&amp;tabs&amp;width=300&amp;height=214&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId=1267700749944414" width="300" height="214" frameborder="0" scrolling="no"></iframe></div>
		</div><div id="text-11" class="widget widget_text">			<div class="textwidget"><!-- Place this tag in your head or just before your close body tag. -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

<!-- Place this tag where you want the widget to render. -->
<div class="g-person" data-width="350" data-href="//plus.google.com/u/0/109209798785263557222" data-theme="dark" data-layout="landscape" data-rel="author"></div></div>
		</div>
		</div><!--/.sidebar-content-->

	</div><!--/.sidebar-->

	

        </div><!--/.main-inner-->
      </div><!--/.main-->
    </div><!--/.container-inner-->
  </div><!--/.container-->
    <footer id="footer">

    
    
        <section class="container" id="footer-widgets">
          <div class="container-inner">

            <div class="pad group">

                                <div class="footer-widget-1 grid one-third ">
                    <div id="recent-comments-3" class="widget widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link"><a href='http://www.elinuxbook.com' rel='external nofollow' class='url'>Balamukunda Sahu</a></span> on <a href="http://www.elinuxbook.com/install-ultracopier-advance-copy-software-in-ubuntu-16-04-a-teracopy-alternative-for-linux/#comment-18981">HOW TO INSTALL ULTRACOPIER ADVANCE COPY SOFTWARE IN UBUNTU 16.04 &#8211; A TERACOPY ALTERNATIVE FOR LINUX</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.elinuxbook.com' rel='external nofollow' class='url'>Balamukunda Sahu</a></span> on <a href="http://www.elinuxbook.com/how-to-install-lamp-stack-on-ubuntu-16-04/#comment-18980">HOW TO INSTALL LAMP STACK ON UBUNTU 16.04</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.elinuxbook.com' rel='external nofollow' class='url'>Balamukunda Sahu</a></span> on <a href="http://www.elinuxbook.com/how-to-install-lamp-stack-on-ubuntu-16-04/#comment-18979">HOW TO INSTALL LAMP STACK ON UBUNTU 16.04</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.elinuxbook.com' rel='external nofollow' class='url'>Balamukunda Sahu</a></span> on <a href="http://www.elinuxbook.com/how-to-install-lamp-stack-on-ubuntu-16-04/#comment-18978">HOW TO INSTALL LAMP STACK ON UBUNTU 16.04</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.elinuxbook.com' rel='external nofollow' class='url'>Balamukunda Sahu</a></span> on <a href="http://www.elinuxbook.com/how-to-install-lamp-stack-on-ubuntu-16-04/#comment-18977">HOW TO INSTALL LAMP STACK ON UBUNTU 16.04</a></li></ul></div>                  </div>
                                <div class="footer-widget-2 grid one-third ">
                    		<div id="recent-posts-3" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
					<li>
				<a href="http://www.elinuxbook.com/install-lives-free-video-editor-movie-editor-in-ubuntu-16-04-a-best-video-editing-software-for-linux/">HOW TO INSTALL LIVES FREE VIDEO EDITOR (MOVIE EDITOR) IN UBUNTU 16.04 &#8211; A BEST VIDEO EDITING SOFTWARE FOR LINUX</a>
						</li>
					<li>
				<a href="http://www.elinuxbook.com/install-liferea-rss-feed-reader-in-ubuntu-16-04-a-best-rss-reader-for-linux/">HOW TO INSTALL LIFEREA RSS FEED READER IN UBUNTU 16.04 &#8211; A BEST RSS READER FOR LINUX</a>
						</li>
					<li>
				<a href="http://www.elinuxbook.com/ubuntu-18-04-lts-bionic-beaver-beta-1-released-on-8th-march-2018/">UBUNTU 18.04 LTS BIONIC BEAVER BETA 1 RELEASED ON 8TH MARCH 2018</a>
						</li>
					<li>
				<a href="http://www.elinuxbook.com/install-facebook-messenger-app-fb-messenger-app-in-ubuntu-16-04/">HOW TO INSTALL FACEBOOK MESSENGER APP (FB MESSENGER APP) IN UBUNTU 16.04</a>
						</li>
					<li>
				<a href="http://www.elinuxbook.com/install-yarock-music-player-app-in-ubuntu-16-04-a-best-linux-music-player/">HOW TO INSTALL YAROCK MUSIC PLAYER APP IN UBUNTU 16.04 &#8211; A BEST LINUX MUSIC PLAYER</a>
						</li>
				</ul>
		</div>		                  </div>
                                <div class="footer-widget-3 grid one-third last">
                    <div id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-2"><a href="http://www.elinuxbook.com/category/linux-basic-commands/" >Linux Basic Commands</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.elinuxbook.com/category/linux-basic-tools/" >Linux Basic Tool&#039;s</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://www.elinuxbook.com/category/linux-howtos/" >Linux HowTo&#039;s</a>
</li>
	<li class="cat-item cat-item-37"><a href="http://www.elinuxbook.com/category/linux-news/" >Linux News</a>
</li>
	<li class="cat-item cat-item-33"><a href="http://www.elinuxbook.com/category/monitoring-tools/" >Monitoring Tools</a>
</li>
	<li class="cat-item cat-item-32"><a href="http://www.elinuxbook.com/category/programming-languages/" >Programming Languages</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://www.elinuxbook.com/category/rhel-7/" >RHEL 7</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.elinuxbook.com/category/ubuntu/" >ubuntu</a>
</li>
	<li class="cat-item cat-item-36"><a href="http://www.elinuxbook.com/category/webmin-guides/" >Webmin Guides</a>
</li>
		</ul>
</div>                  </div>
              
            </div><!--/.pad-->

          </div><!--/.container-inner-->
        </section><!--/.container-->

    
          <nav class="nav-container group" id="nav-footer">
        <div class="nav-toggle"><i class="fa fa-bars"></i></div>
        <div class="nav-text"><!-- put your mobile menu text here --></div>
        <div class="nav-wrap"><ul id="menu-footer" class="nav container group"><li id="menu-item-3597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3597"><a href="http://www.elinuxbook.com/copyright-policy/">Copyright Policy</a></li>
<li id="menu-item-4344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4344"><a href="http://www.elinuxbook.com/contact-us/">Contact Us</a></li>
<li id="menu-item-4278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4278"><a href="http://www.elinuxbook.com/sitemap_index.xml">Sitemap</a></li>
</ul></div>
      </nav><!--/#nav-footer-->
    
    <section class="container" id="footer-bottom">
      <div class="container-inner">

        <a id="back-to-top" href="#"><i class="fa fa-angle-up"></i></a>

        <div class="pad group">

          <div class="grid one-half">
                        
            <div id="copyright">
                              <p>Elinuxbook: Linux Tutorials, Guides, Howtos, Tips and Tricks &copy; 2018. All Rights Reserved.</p>
              <p><a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">This work is licensed under a :   <img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"></a></p>
            </div><!--/#copyright-->

<div id="copyright">            
<p>Without our permission Content/Work of this site cannot be Republished either Online or Offline, .</p>
</div>

          </div>

          <div class="grid one-half last">
            <ul class="social-links"><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Facebook" href="https://www.facebook.com/ITechnologySolution/" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Google-plus" href="https://plus.google.com/+BalamukundaSahu" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Twitter" href="https://twitter.com/itechnologysoln" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Linkedin" href="https://www.linkedin.com/company-beta/15235572/" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-linkedin"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Rss" href="http://feeds.feedburner.com/elinuxbook" target="_blank" style="color:rgba(255,255,255,0.7)"><i class="fa fa-rss"></i></a></li></ul>          </div>

        </div><!--/.pad-->

      </div><!--/.container-inner-->
    </section><!--/.container-->

  </footer><!--/#footer-->

</div><!--/#wrapper-->


<!-- Start of Async HubSpot Analytics Code for WordPress v1.1.0 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2758929.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='http://www.elinuxbook.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var HUParams = {"_disabled":[],"SmoothScroll":{"Enabled":true,"Options":{"touchpadSupport":false}},"centerAllImg":"1","timerOnScrollAllBrowsers":"1","extLinksStyle":null,"extLinksTargetExt":null,"extLinksSkipSelectors":{"classes":["btn","button"],"ids":[]},"imgSmartLoadEnabled":null,"imgSmartLoadOpts":{"parentSelectors":[".container .content",".container .sidebar","#footer","#header-widgets"],"opts":{"excludeImg":[".tc-holder-img"],"fadeIn_options":100}},"goldenRatio":"1.618","gridGoldenRatioLimit":"350","vivusSvgSpeed":"300","isDevMode":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/js/scripts.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='http://www.elinuxbook.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<!--[if lt IE 9]>
<script src="http://www.elinuxbook.com/wp-content/themes/hueman/assets/front/js/ie/respond.js"></script>
<![endif]-->
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "454a882bc2";</script></body>
</html>