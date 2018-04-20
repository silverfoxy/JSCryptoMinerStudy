<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="profile" href="https://gmpg.org/xfn/11">
  <link rel="pingback" href="https://www.linuxtechi.com/xmlrpc.php">

  <title>LinuxTechi: Linux How-Tos, commands and Tutorials</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<link rel="author" href="https://plus.google.com/u/0/106374064320328901397" />
<link rel="publisher" href="https://plus.google.com/u/0/106374064320328901397" />
<meta name="description"  content="LinuxTechi provides best collection of linux how-tos, tutorials,commands and linux interview questions" />

<meta name="keywords"  content="Linux Howtos, Commands, Linux Tutorials, Linux tips and tricks, Linux Interview Questions" />
<meta name="google-site-verification" content="JK33UW9RR6o57gT1gClnL6-_XPO2RdmcpSp3GXmFC9g" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://www.linuxtechi.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "https://www.linuxtechi.com/"
        }
</script>
<link rel='next' href='https://www.linuxtechi.com/page/2/' />

<link rel="canonical" href="https://www.linuxtechi.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-48714625-1', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Linuxtechi &raquo; Feed" href="https://www.linuxtechi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Linuxtechi &raquo; Comments Feed" href="https://www.linuxtechi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.linuxtechi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='cptch_stylesheet-css'  href='https://www.linuxtechi.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.linuxtechi.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='https://www.linuxtechi.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='https://www.linuxtechi.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='scfp-form-repeater-css-css'  href='https://www.linuxtechi.com/wp-content/plugins/wcp-contact-form/agp-core/assets/repeater/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='scfp-css-css'  href='https://www.linuxtechi.com/wp-content/plugins/wcp-contact-form/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='hueman-main-style-css'  href='https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/css/main.min.css?ver=3.3.27' type='text/css' media='all' />
<style id='hueman-main-style-inline-css' type='text/css'>
body { font-family:Georgia, serif;font-size:0.94rem }@media only screen and (min-width: 720px) {
        .nav > li { font-size:0.94rem; }
      }.sidebar .widget { padding-left: 20px; padding-right: 20px; padding-top: 20px; }::selection { background-color: #155c8e; }
::-moz-selection { background-color: #155c8e; }a,.themeform label .required,#flexslider-featured .flex-direction-nav .flex-next:hover,#flexslider-featured .flex-direction-nav .flex-prev:hover,.post-hover:hover .post-title a,.post-title a:hover,.sidebar.s1 .post-nav li a:hover i,.content .post-nav li a:hover i,.post-related a:hover,.sidebar.s1 .widget_rss ul li a,#footer .widget_rss ul li a,.sidebar.s1 .widget_calendar a,#footer .widget_calendar a,.sidebar.s1 .alx-tab .tab-item-category a,.sidebar.s1 .alx-posts .post-item-category a,.sidebar.s1 .alx-tab li:hover .tab-item-title a,.sidebar.s1 .alx-tab li:hover .tab-item-comment a,.sidebar.s1 .alx-posts li:hover .post-item-title a,#footer .alx-tab .tab-item-category a,#footer .alx-posts .post-item-category a,#footer .alx-tab li:hover .tab-item-title a,#footer .alx-tab li:hover .tab-item-comment a,#footer .alx-posts li:hover .post-item-title a,.comment-tabs li.active a,.comment-awaiting-moderation,.child-menu a:hover,.child-menu .current_page_item > a,.wp-pagenavi a{ color: #155c8e; }.themeform input[type="submit"],.themeform button[type="submit"],.sidebar.s1 .sidebar-top,.sidebar.s1 .sidebar-toggle,#flexslider-featured .flex-control-nav li a.flex-active,.post-tags a:hover,.sidebar.s1 .widget_calendar caption,#footer .widget_calendar caption,.author-bio .bio-avatar:after,.commentlist li.bypostauthor > .comment-body:after,.commentlist li.comment-author-admin > .comment-body:after{ background-color: #155c8e; }.post-format .format-container { border-color: #155c8e; }.sidebar.s1 .alx-tabs-nav li.active a,#footer .alx-tabs-nav li.active a,.comment-tabs li.active a,.wp-pagenavi a:hover,.wp-pagenavi a:active,.wp-pagenavi span.current{ border-bottom-color: #155c8e!important; }.sidebar.s2 .post-nav li a:hover i,
.sidebar.s2 .widget_rss ul li a,
.sidebar.s2 .widget_calendar a,
.sidebar.s2 .alx-tab .tab-item-category a,
.sidebar.s2 .alx-posts .post-item-category a,
.sidebar.s2 .alx-tab li:hover .tab-item-title a,
.sidebar.s2 .alx-tab li:hover .tab-item-comment a,
.sidebar.s2 .alx-posts li:hover .post-item-title a { color: #3e92cc; }
.sidebar.s2 .sidebar-top,.sidebar.s2 .sidebar-toggle,.post-comments,.jp-play-bar,.jp-volume-bar-value,.sidebar.s2 .widget_calendar caption{ background-color: #3e92cc; }.sidebar.s2 .alx-tabs-nav li.active a { border-bottom-color: #3e92cc; }
.post-comments span:before { border-right-color: #3e92cc; }
      .search-expand,
              #nav-topbar.nav-container { background-color: #000000}@media only screen and (min-width: 720px) {
                #nav-topbar .nav ul { background-color: #000000; }
              }.is-scrolled #header .nav-container.desktop-sticky,
              .is-scrolled #header .search-expand { background-color: #000000; background-color: rgba(0,0,0,0.90) }.is-scrolled .topbar-transparent #nav-topbar.desktop-sticky .nav ul { background-color: #000000; background-color: rgba(0,0,0,0.95) }#header { background-color: #ffffff; }
@media only screen and (min-width: 720px) {
  #nav-header .nav ul { background-color: #ffffff; }
}
        #header #nav-mobile { background-color: #e8e8e8; }.is-scrolled #header #nav-mobile { background-color: #e8e8e8; background-color: rgba(232,232,232,0.90) }#nav-header.nav-container, #main-header-search .search-expand { background-color: #33363b; }
@media only screen and (min-width: 720px) {
  #nav-header .nav ul { background-color: #33363b; }
}
        .site-title a img { max-height: 80px; }img { -webkit-border-radius: 5px; border-radius: 5px; }body { background-color: #eaeaea; }
</style>
<link rel='stylesheet' id='hueman-font-awesome-css'  href='https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/css/font-awesome.min.css?ver=3.3.27' type='text/css' media='all' />
<script type='text/javascript' src='https://www.linuxtechi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/wcp-contact-form/agp-core/assets/repeater/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/js/libs/jquery.flexslider.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.linuxtechi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.linuxtechi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.linuxtechi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!--[if lt IE 9]>
<script src="https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/js/ie/html5shiv-printshiv.min.js"></script>
<script src="https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/js/ie/selectivizr.js"></script>
<![endif]-->
<link rel="icon" href="https://www.linuxtechi.com/wp-content/uploads/2007/09/favicon-1-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.linuxtechi.com/wp-content/uploads/2007/09/favicon-1-320x320.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.linuxtechi.com/wp-content/uploads/2007/09/favicon-1-320x320.png" />
<meta name="msapplication-TileImage" content="https://www.linuxtechi.com/wp-content/uploads/2007/09/favicon-1-320x320.png" />

</head>

<body data-rsssl=1 class="home blog wp-custom-logo col-2cl full-width topbar-enabled header-desktop-sticky unknown">

<div id="wrapper">

  
  <header id="header" class="both-menus-mobile-on two-mobile-menus both_menus header-ads-desktop  topbar-transparent no-header-img">
  
        <nav class="nav-container group desktop-menu desktop-sticky " id="nav-topbar" data-menu-id="header-1">
                <!-- <div class="ham__navbar-toggler collapsed" aria-expanded="false">
          <div class="ham__navbar-span-wrapper">
            <span class="ham-toggler-menu__span"></span>
          </div>
        </div> -->
        <div class="ham__navbar-toggler-two collapsed" title="Menu" aria-expanded="false">
          <div class="ham__navbar-span-wrapper">
            <span class="line line-1"></span>
            <span class="line line-2"></span>
            <span class="line line-3"></span>
          </div>
        </div>
              <div class="nav-text"></div>
  <div class="topbar-toggle-down">
    <i class="fas fa-angle-double-down" aria-hidden="true" data-toggle="down" title="Expand menu"></i>
    <i class="fas fa-angle-double-up" aria-hidden="true" data-toggle="up" title="Collapse menu"></i>
  </div>
  <div class="nav-wrap container">
    <ul class="nav container-inner group"><li class="current_page_item"><a href="https://www.linuxtechi.com/">Home</a></li><li class="page_item page-item-156"><a href="https://www.linuxtechi.com/contact-us/">Contact Us</a></li><li class="page_item page-item-1779"><a href="https://www.linuxtechi.com/about-us/">About Us</a></li><li class="page_item page-item-2254"><a href="https://www.linuxtechi.com/write-for-us/">Write For LinuxTechi</a></li></ul>  </div>
  
</nav><!--/#nav-topbar-->  
  <div class="container group">
        <div class="container-inner">

                    <div class="group pad central-header-zone">
                  <div class="logo-tagline-group">
                                        <p class="site-title"><a class="custom-logo-link" href="https://www.linuxtechi.com/" rel="home" title="Linuxtechi | Home page"><img src="https://www.linuxtechi.com/wp-content/uploads/2007/09/logo-1.png" alt="Linuxtechi"></a></p>
                                                        </div>

                                        <div id="header-widgets">
                                                </div><!--/#header-ads-->
                                </div>
      
                <nav class="nav-container group desktop-menu " id="nav-header" data-menu-id="header-2">
                <!-- <div class="ham__navbar-toggler collapsed" aria-expanded="false">
          <div class="ham__navbar-span-wrapper">
            <span class="ham-toggler-menu__span"></span>
          </div>
        </div> -->
        <div class="ham__navbar-toggler-two collapsed" title="Menu" aria-expanded="false">
          <div class="ham__navbar-span-wrapper">
            <span class="line line-1"></span>
            <span class="line line-2"></span>
            <span class="line line-3"></span>
          </div>
        </div>
              <div class="nav-text"><!-- put your mobile menu text here --></div>

  <div class="nav-wrap container">
        <ul id="menu-linuxtechi" class="nav container-inner group"><li id="menu-item-6" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-6"><a href="https://www.linuxtechi.com/">Home</a></li>
<li id="menu-item-5151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5151"><a href="https://www.linuxtechi.com/category/how-to/">How To</a></li>
<li id="menu-item-5152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5152"><a href="https://www.linuxtechi.com/category/linux-commands/">Commands</a></li>
<li id="menu-item-158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-158"><a href="https://www.linuxtechi.com/category/shell-scripting/">Shell Scripting</a></li>
<li id="menu-item-5696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5696"><a href="https://www.linuxtechi.com/category/monitoring-tools/">Monitoring Tools</a></li>
<li id="menu-item-157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-157"><a href="https://www.linuxtechi.com/category/linux-interview/">Linux Interview</a></li>
<li id="menu-item-3227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3227"><a target="_blank" href="https://linuxtechi.tradepub.com/category/information-technology-servers-and-linux-server-os/806/">Linux ebooks</a></li>
<li id="menu-item-2255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2255"><a href="https://www.linuxtechi.com/write-for-us/">Write For LinuxTechi</a></li>
<li id="menu-item-1781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1781"><a href="https://www.linuxtechi.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1780"><a href="https://www.linuxtechi.com/about-us/">About Us</a></li>
</ul>  </div>
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
          	    		<h2>LinuxTechi <span class="hu-blog-subheading">- Linux Tutorials and Guide</span></h2>
    	
    </div><!--/.page-title-->
          <div class="pad group">
            
          <div id="grid-wrapper" class="post-list-standard">
          <article id="post-7564" class="group post-standard grid-item post-7564 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to tag-install-webmin-debian-9">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/" title="How to Install and Configure Webmin on Debian 9 and Ubuntu Server">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Install-Webmin-Debian9-Ubuntu" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Install-Webmin-Debian9-Ubuntu" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/#respond"><span><i class="far fa-comments"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/how-to/" rel="category tag">How To</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-03-19 06:34:05">March 19, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">March 19, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/" rel="bookmark" title="How to Install and Configure Webmin on Debian 9 and Ubuntu Server">How to Install and Configure Webmin on Debian 9 and Ubuntu Server</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>Overview Webmin is web based interface for managing UNIX systems. It provides simple yet powerful web interface and allows you to manage entire system via this interface. It is supported&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7553" class="group post-standard grid-item post-7553 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to tag-linux-commands-over-ssh">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/" title="How to Execute Linux Commands on Remote System over SSH">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Run-Linux-Commands-Remote-systems-Over-SSH" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Run-Linux-Commands-Remote-systems-Over-SSH" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/#comments"><span><i class="far fa-comments"></i>3</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/how-to/" rel="category tag">How To</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-03-08 02:33:37">March 8, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">March 8, 2018</span>
     &middot; Last modified <span class="updated">March 9, 2018</span>  </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/" rel="bookmark" title="How to Execute Linux Commands on Remote System over SSH">How to Execute Linux Commands on Remote System over SSH</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>Overview Many times we need to work with remote Linux systems. We login to the remote host, perform work and exit that session. Can we perform all these actions from&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7544" class="group post-standard grid-item post-7544 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to tag-nfs-server-clustering">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/" title="How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Pacemaker-NFS-Server-CentOS7-RHEL7" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Pacemaker-NFS-Server-CentOS7-RHEL7" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/#comments"><span><i class="far fa-comments"></i>5</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/how-to/" rel="category tag">How To</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-03-05 03:37:39">March 5, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">March 5, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/" rel="bookmark" title="How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7">How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>NFS (Network File System) is the most widely server to provide files over network. With NFS server we can share folders over the network and allowed clients or system can&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7533" class="group post-standard grid-item post-7533 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-sudo-command-tips">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/" title="10 Quick Tips About sudo command for Linux systems">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Linux-sudo-command-tips" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Linux-sudo-command-tips" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/#comments"><span><i class="far fa-comments"></i>1</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/linux-commands/" rel="category tag">Commands</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-03-02 05:03:41">March 2, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">March 2, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/" rel="bookmark" title="10 Quick Tips About sudo command for Linux systems">10 Quick Tips About sudo command for Linux systems</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>Overview sudo stands for superuser do. It allows authorized users to execute command as an another user. Another user can be regular user or superuser. However, most of the time&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7519" class="group post-standard grid-item post-7519 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-desktop tag-opensource-backup-tools">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/" title="Top 12 Open Source Backup Tools for Linux Systems">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Top-12-OpenSource-Backup-Tools" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Top-12-OpenSource-Backup-Tools" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/#comments"><span><i class="far fa-comments"></i>7</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/linux-desktop/" rel="category tag">Linux Desktop</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-02-28 03:48:19">February 28, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">February 28, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/" rel="bookmark" title="Top 12 Open Source Backup Tools for Linux Systems">Top 12 Open Source Backup Tools for Linux Systems</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>When it comes to data safety and security, not only large companies, but also personal computer owners also need to have good backup and recovery software that protects their data&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7507" class="group post-standard grid-item post-7507 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-desktop tag-vlc-3-media-player-linux">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/" title="How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Access-VLC-Debian9" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Access-VLC-Debian9" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/#comments"><span><i class="far fa-comments"></i>2</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/linux-desktop/" rel="category tag">Linux Desktop</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-02-19 11:54:56">February 19, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">February 19, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/" rel="bookmark" title="How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10">How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>As of we know VLC is the most widely used media player on Linux and Windows Desktop. VideoLan project has recently released its latest &amp; stable version of VLC 3.&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7482" class="group post-standard grid-item post-7482 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-linux-i-o-statistics-report">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/monitor-linux-systems-performance-iostat-command/" title="How to Monitor Linux Systems Performance with iostat command">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Linux-iostat-command" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Linux-iostat-command" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Linux-iostat-command-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/monitor-linux-systems-performance-iostat-command/#respond"><span><i class="far fa-comments"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/linux-commands/" rel="category tag">Commands</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-02-12 03:29:43">February 12, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">February 12, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/monitor-linux-systems-performance-iostat-command/" rel="bookmark" title="How to Monitor Linux Systems Performance with iostat command">How to Monitor Linux Systems Performance with iostat command</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>iostat command is used to monitor CPU utilization and I/O (input /output) statistics of all the disks and file systems. nfsiostat command is used to monitor i/o statistics of network&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7469" class="group post-standard grid-item post-7469 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to tag-kvm-virtual-machine-snapshot">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/create-revert-delete-kvm-virtual-machine-snapshot-virsh-command/" title="How to Create, Revert and Delete KVM Virtual machine (domain) snapshot with virsh command">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="KVM-VirtualMachine-Snapshot" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="KVM-VirtualMachine-Snapshot" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/KVM-VirtualMachine-Snapshot-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/create-revert-delete-kvm-virtual-machine-snapshot-virsh-command/#comments"><span><i class="far fa-comments"></i>2</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/how-to/" rel="category tag">How To</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-02-05 01:34:17">February 5, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">February 5, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/create-revert-delete-kvm-virtual-machine-snapshot-virsh-command/" rel="bookmark" title="How to Create, Revert and Delete KVM Virtual machine (domain) snapshot with virsh command">How to Create, Revert and Delete KVM Virtual machine (domain) snapshot with virsh command</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>While working on the virtualization platform system administrators usually take the snapshot of virtual machine before doing any major activity like deploying the latest patch and code. Virtual machine snapshot&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7451" class="group post-standard grid-item post-7451 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to tag-icinga-2-monitoring-tool">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/add-remote-linux-windows-host-icinga-2-monitoring/" title="How to add remote Linux and Windows Host to Icinga 2 for Monitoring">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Icinga2-Services-Hosts" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Icinga2-Services-Hosts" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Icinga2-Services-Hosts-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/add-remote-linux-windows-host-icinga-2-monitoring/#comments"><span><i class="far fa-comments"></i>1</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/how-to/" rel="category tag">How To</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-01-29 03:27:48">January 29, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">January 29, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/add-remote-linux-windows-host-icinga-2-monitoring/" rel="bookmark" title="How to add remote Linux and Windows Host to Icinga 2 for Monitoring">How to add remote Linux and Windows Host to Icinga 2 for Monitoring</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>As discussed in our earlier article, Icinga2 is an open source tool for monitoring the IT resources. We have already covered the installation of icinga2 on CentOS / RHEL 7&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->          <article id="post-7436" class="group post-standard grid-item post-7436 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-desktop tag-supertux-2-linux-game">
	<div class="post-inner post-hover">

		<div class="post-thumbnail">
			<a href="https://www.linuxtechi.com/install-supertux-2-game-kids-ubuntu-16-04-debian-9-linux-mint-18-03/" title="Install &#8216;SuperTux 2&#8217; Game for Kids on Ubuntu 16.04 / Debian 9 / Linux Mint 18.03">
				<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-320x320.jpg" width="320" height="320" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Install-supertux2-ubuntu16-04-debian9-linuxmint18" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px"><noscript><img width="320" height="320" src="https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-320x320.jpg" class="attachment-thumb-standard size-thumb-standard wp-post-image" alt="Install-supertux2-ubuntu16-04-debian9-linuxmint18" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-320x320.jpg 320w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/01/Install-supertux2-ubuntu16-04-debian9-linuxmint18-1-160x160.jpg 160w" sizes="(max-width: 320px) 100vw, 320px" /></noscript>															</a>
							<a class="post-comments" href="https://www.linuxtechi.com/install-supertux-2-game-kids-ubuntu-16-04-debian-9-linux-mint-18-03/#respond"><span><i class="far fa-comments"></i>0</span></a>
					</div><!--/.post-thumbnail-->

		<div class="post-content">

			<div class="post-meta group">
				<p class="post-category"><a href="https://www.linuxtechi.com/category/linux-desktop/" rel="category tag">Linux Desktop</a></p>
				<p class="post-date">
  <time class="published updated" datetime="2018-01-25 07:12:11">January 25, 2018</time>
</p>

  <p class="post-byline" style="display:none">&nbsp;by    <span class="vcard author">
      <span class="fn"><a href="https://www.linuxtechi.com/author/pradeep/" title="Posts by Pradeep Kumar" rel="author">Pradeep Kumar</a></span>
    </span> &middot; Published <span class="published">January 25, 2018</span>
      </p>
			</div><!--/.post-meta-->

			<h2 class="post-title entry-title">
				<a href="https://www.linuxtechi.com/install-supertux-2-game-kids-ubuntu-16-04-debian-9-linux-mint-18-03/" rel="bookmark" title="Install &#8216;SuperTux 2&#8217; Game for Kids on Ubuntu 16.04 / Debian 9 / Linux Mint 18.03">Install &#8216;SuperTux 2&#8217; Game for Kids on Ubuntu 16.04 / Debian 9 / Linux Mint 18.03</a>
			</h2><!--/.post-title-->

						<div class="entry excerpt entry-summary">
				<p>SuperTux 2 is an exciting 2D jump and run game that is pretty much similar to the ever popular series of Super Mario Games. It is a free and open-source&#46;&#46;&#46;</p>
			</div><!--/.entry-->
			
		</div><!--/.post-content-->

	</div><!--/.post-inner-->
</article><!--/.post-->      </div>

<nav class="pagination group">
			<div class='wp-pagenavi'>
<span class='pages'>Page 1 of 25</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.linuxtechi.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://www.linuxtechi.com/page/3/">3</a><a class="page larger" title="Page 4" href="https://www.linuxtechi.com/page/4/">4</a><a class="page larger" title="Page 5" href="https://www.linuxtechi.com/page/5/">5</a><span class='extend'>...</span><a class="larger page" title="Page 10" href="https://www.linuxtechi.com/page/10/">10</a><a class="larger page" title="Page 20" href="https://www.linuxtechi.com/page/20/">20</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.linuxtechi.com/page/2/">»</a><a class="last" href="https://www.linuxtechi.com/page/25/">Last »</a>
</div>	</nav><!--/.pagination-->

          </div><!--/.pad-->
        </section><!--/.content-->
          

	<div class="sidebar s1 collapsed" data-position="right" data-layout="col-2cl" data-sb-id="s1">

		<a class="sidebar-toggle" title="Expand Sidebar"><i class="fas icon-sidebar-toggle"></i></a>

		<div class="sidebar-content">

			  			<div class="sidebar-top group">
                        <p>Follow:</p>
          
          <ul class="social-links"><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Facebook" aria-label="Follow us on Facebook" href="http://www.facebook.com/linuxtechi" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Twitter" aria-label="Follow us on Twitter" href="http://www.twitter.com/linuxtechi" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Google-plus" aria-label="Follow us on Google-plus" href="https://plus.google.com/u/0/106374064320328901397/" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Rss" aria-label="Follow us on Rss" href="https://www.linuxtechi.com/feed" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fas fa-rss"></i></a></li></ul>  			</div>
			
			
			
			<div id="text-3" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2130177517648108"
     data-ad-slot="7532375294"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>			<div id="wp_subscribe-2" class="widget wp_subscribe">	
		<div id="wp-subscribe" class="wp-subscribe-wrap wp-subscribe wp-subscribe-1" data-thanks_page="0" data-thanks_page_url="" data-thanks_page_new_window="0">

			<h4 class="title">Subscribe to Newsletter</h4>

			<p class="text"></p>

			
		<form action="https://feedburner.google.com/fb/a/mailverify?uri=linuxteci" method="post" class="wp-subscribe-form wp-subscribe-feedburner" id="wp-subscribe-form-1" target="popupwindow">

			<input class="regular-text email-field" type="text" name="email" placeholder="Enter your email here">

			<input type="hidden" name="uri" value="linuxteci">

			<input type="hidden" name="loc" value="en_US">

			<input type="hidden" name="form_type" value="widget">

			<input type="hidden" name="service" value="feedburner">

			<input type="hidden" name="widget" value="wp_subscribe-2">

			<input class="submit" type="submit" name="submit" value="Sign Up Now">

		</form>

		
			<div class="wp-subscribe-loader">
				<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" width="40px" height="40px" viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
					<path fill="#ffffff" d="M43.935,25.145c0-10.318-8.364-18.683-18.683-18.683c-10.318,0-18.683,8.365-18.683,18.683h4.068c0-8.071,6.543-14.615,14.615-14.615c8.072,0,14.615,6.543,14.615,14.615H43.935z">
						<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 25 25" to="360 25 25" dur="0.6s" repeatCount="indefinite"/>
					</path>
				</svg>
			</div>

			<p class="thanks">Thank you for subscribing.</p>
			<p class="error">Something went wrong.</p>
			<div class="clear"></div>

			<p class="footer-text">we respect your privacy and take protecting it seriously</p>

		</div>

			</div>	
<div id="google-badge-box-2" class="widget mts_googleplus"><h3 class="widget-title">Follow Us On G+</h3>			<script src="https://apis.google.com/js/platform.js" async defer></script>
			<div class="g-person" data-width="300" data-href="https://plus.google.com/u/0/106374064320328901397/" data-layout="landscape" data-theme="light" data-rel="publisher" data-showtagline="true" data-showcoverphoto="true"></div>
		</div><div id="alxtabs-2" class="widget widget_hu_tabs">
<h3 class="widget-title">Most Popular Post</h3><ul class="alx-tabs-nav group tab-count-2"><li class="alx-tab tab-recent"><a href="#tab-recent-2" title="Recent Posts"><i class="far fa-clock"></i><span>Recent Posts</span></a></li><li class="alx-tab tab-popular"><a href="#tab-popular-2" title="Popular Posts"><i class="fas fa-star"></i><span>Popular Posts</span></a></li></ul>
	<div class="alx-tabs-container">


		
						
			<ul id="tab-recent-2" class="alx-tab group thumbs-enabled">
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/" title="How to Install and Configure Webmin on Debian 9 and Ubuntu Server">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Install-Webmin-Debian9-Ubuntu" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Install-Webmin-Debian9-Ubuntu" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Install-Webmin-Debian9-Ubuntu-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/" rel="bookmark" title="How to Install and Configure Webmin on Debian 9 and Ubuntu Server">How to Install and Configure Webmin on Debian 9 and Ubuntu Server</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/" title="How to Execute Linux Commands on Remote System over SSH">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Run-Linux-Commands-Remote-systems-Over-SSH" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Run-Linux-Commands-Remote-systems-Over-SSH" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Run-Linux-Commands-Remote-systems-Over-SSH-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/" rel="bookmark" title="How to Execute Linux Commands on Remote System over SSH">How to Execute Linux Commands on Remote System over SSH</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/" title="How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Pacemaker-NFS-Server-CentOS7-RHEL7" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Pacemaker-NFS-Server-CentOS7-RHEL7" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Pacemaker-NFS-Server-CentOS7-RHEL7-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/" rel="bookmark" title="How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7">How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/" title="10 Quick Tips About sudo command for Linux systems">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Linux-sudo-command-tips" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Linux-sudo-command-tips" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/03/Linux-sudo-command-tips-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/" rel="bookmark" title="10 Quick Tips About sudo command for Linux systems">10 Quick Tips About sudo command for Linux systems</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/" title="Top 12 Open Source Backup Tools for Linux Systems">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Top-12-OpenSource-Backup-Tools" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Top-12-OpenSource-Backup-Tools" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Top-12-OpenSource-Backup-Tools-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/" rel="bookmark" title="Top 12 Open Source Backup Tools for Linux Systems">Top 12 Open Source Backup Tools for Linux Systems</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/" title="How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Access-VLC-Debian9" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Access-VLC-Debian9" srcset="https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2018/02/Access-VLC-Debian9-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/" rel="bookmark" title="How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10">How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10</a></p>
											</div>

				</li>
											</ul><!--/.alx-tab-->

		

		
						<ul id="tab-popular-2" class="alx-tab group thumbs-enabled">

								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/single-node-openstack-liberty-installation-centos-7/" title="Single Node OpenStack (Liberty) Installation Steps on CentOS 7">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Liberty-OpenStack-Dashboard jpg" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Liberty-OpenStack-Dashboard jpg" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/01/Liberty-OpenStack-Dashboard-jpg-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/single-node-openstack-liberty-installation-centos-7/" rel="bookmark" title="Single Node OpenStack (Liberty) Installation Steps on CentOS 7">Single Node OpenStack (Liberty) Installation Steps on CentOS 7</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/install-kubernetes-1-7-centos7-rhel7/" title="How to Install Kubernetes (k8s) 1.7 on CentOS 7 / RHEL 7">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Install-Kubernetes-1-7-CentOS7" srcset="https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Install-Kubernetes-1-7-CentOS7" srcset="https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2017/09/Install-Kubernetes-1-7-CentOS7-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/install-kubernetes-1-7-centos7-rhel7/" rel="bookmark" title="How to Install Kubernetes (k8s) 1.7 on CentOS 7 / RHEL 7">How to Install Kubernetes (k8s) 1.7 on CentOS 7 / RHEL 7</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/experience-linux-admin-interview-questions/" title="Top 30 Linux System Admin Interview Questions &#038; Answers">
							        <svg class="hu-svg-placeholder thumb-small-empty" id="5ab0d7328f309" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M928 832q0-14-9-23t-23-9q-66 0-113 47t-47 113q0 14 9 23t23 9 23-9 9-23q0-40 28-68t68-28q14 0 23-9t9-23zm224 130q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm-1024 574h1536v-128h-1536v128zm1152-574q0-159-112.5-271.5t-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5 271.5-112.5 112.5-271.5zm-1024-642h384v-128h-384v128zm-128 192h1536v-256h-828l-64 128h-644v128zm1664-256v1280q0 53-37.5 90.5t-90.5 37.5h-1536q-53 0-90.5-37.5t-37.5-90.5v-1280q0-53 37.5-90.5t90.5-37.5h1536q53 0 90.5 37.5t37.5 90.5z"/></svg>

        <script type="text/javascript">
          jQuery( function($){
            if ( $('#flexslider-featured').length ) {
              $('#flexslider-featured').on('featured-slider-ready', function() {
                $( '#5ab0d7328f309' ).animateSvg();
              });
            } else { $( '#5ab0d7328f309' ).animateSvg( { svg_opacity : 0.3, filter_opacity : 0.5 } ); }
          });
        </script>
         <img class="hu-img-placeholder" src="https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/img/thumb-small-empty.png" alt="Top 30 Linux System Admin Interview Questions &#038; Answers" data-hu-post-id="5ab0d7328f309" />																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/experience-linux-admin-interview-questions/" rel="bookmark" title="Top 30 Linux System Admin Interview Questions &#038; Answers">Top 30 Linux System Admin Interview Questions &#038; Answers</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/multiple-node-openstack-liberty-installation-on-centos-7-x/" title="Multiple Node OpenStack &#8216;Liberty&#8217; Installation on CentOS 7.x">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Login-OpenStack-Liberty- Dashboard" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Login-OpenStack-Liberty- Dashboard" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/04/Login-OpenStack-Liberty-Dashboard-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/multiple-node-openstack-liberty-installation-on-centos-7-x/" rel="bookmark" title="Multiple Node OpenStack &#8216;Liberty&#8217; Installation on CentOS 7.x">Multiple Node OpenStack &#8216;Liberty&#8217; Installation on CentOS 7.x</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/install-configure-ovirt-4-0-on-centos7-rhel7/" title="How to install and configure oVirt 4.0 on CentOS 7 / RHEL 7">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="ovirt-engine-web-administration-portal-centos7" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="ovirt-engine-web-administration-portal-centos7" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/09/oVirt-Engine-Web-Administration-Portal-CentOS7-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/install-configure-ovirt-4-0-on-centos7-rhel7/" rel="bookmark" title="How to install and configure oVirt 4.0 on CentOS 7 / RHEL 7">How to install and configure oVirt 4.0 on CentOS 7 / RHEL 7</a></p>
											</div>

				</li>
								<li>

										<div class="tab-item-thumbnail">
						<a href="https://www.linuxtechi.com/bare-metal-provisioning-through-foreman-server/" title="Bare metal and Virtual Machine Provisioning through Foreman Server">
							<img src="https://www.linuxtechi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-160x160.jpg" width="160" height="160" class="attachment-thumb-small size-thumb-small wp-post-image" alt="provision-setup-completion-foreman-server" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"><noscript><img width="160" height="160" src="https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="provision-setup-completion-foreman-server" srcset="https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-160x160.jpg 160w, https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-150x150.jpg 150w, https://www.linuxtechi.com/wp-content/uploads/2016/12/Provision-Setup-Completion-Foreman-Server-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px" /></noscript>																											</a>
					</div>
					
					<div class="tab-item-inner group">
												<p class="tab-item-title"><a href="https://www.linuxtechi.com/bare-metal-provisioning-through-foreman-server/" rel="bookmark" title="Bare metal and Virtual Machine Provisioning through Foreman Server">Bare metal and Virtual Machine Provisioning through Foreman Server</a></p>
											</div>

				</li>
											</ul><!--/.alx-tab-->

		

		
			</div>

</div>
<div id="ws_fb_like_box-2" class="widget widget_ws_fb_like_box"><h3 class="widget-title">Find LinuxTechi on Facebook</h3><div class="fb-page ws-fb-like-box" data-href="https://www.facebook.com/linuxtechi" 
						data-tabs="" 
						data-width="300" 
						data-height="500"
						data-small-header="false" 
						data-adapt-container-width="false" 
						data-hide-cover="false"
						data-show-facepile="true">
						<div class="fb-xfbml-parse-ignore">
							<blockquote cite="https://www.facebook.com/linuxtechi">
								<a href="https://www.facebook.com/linuxtechi">Facebook</a>
							</blockquote>
						</div>
					 </div> <div id="fb-root"></div>
					 <script>(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));</script></div>
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
                    <div id="alxposts-5" class="widget widget_hu_posts">
<h3 class="widget-title">Linux Desktop</h3>
	
	<ul class="alx-posts group ">
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/top-12-open-source-backup-tools-linux-systems/" rel="bookmark" title="Top 12 Open Source Backup Tools for Linux Systems">Top 12 Open Source Backup Tools for Linux Systems</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/install-vlc-3-debian-9-ubuntu-16-04-17-10/" rel="bookmark" title="How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10">How to Install VLC 3 (Media Player) on Debian 9 / Ubuntu 16.04 / 17.10</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/install-supertux-2-game-kids-ubuntu-16-04-debian-9-linux-mint-18-03/" rel="bookmark" title="Install &#8216;SuperTux 2&#8217; Game for Kids on Ubuntu 16.04 / Debian 9 / Linux Mint 18.03">Install &#8216;SuperTux 2&#8217; Game for Kids on Ubuntu 16.04 / Debian 9 / Linux Mint 18.03</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/upgrade-fedora-26-to-fedora-27-workstation-gui-command-line/" rel="bookmark" title="How to Upgrade Fedora 26 to Fedora 27 Workstation via GUI and Command Line">How to Upgrade Fedora 26 to Fedora 27 Workstation via GUI and Command Line</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/linux-lite-3-6-installation-guide-screenshots/" rel="bookmark" title="Linux Lite 3.6 Desktop Installation Guide with Screenshots">Linux Lite 3.6 Desktop Installation Guide with Screenshots</a></p>
							</div>

		</li>
					</ul><!--/.alx-posts-->

</div>
                  </div>
                                <div class="footer-widget-2 grid one-third ">
                    <div id="alxposts-3" class="widget widget_hu_posts">
<h3 class="widget-title">Linux Commands</h3>
	
	<ul class="alx-posts group ">
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/quick-tips-sudo-command-linux-systems/" rel="bookmark" title="10 Quick Tips About sudo command for Linux systems">10 Quick Tips About sudo command for Linux systems</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/monitor-linux-systems-performance-iostat-command/" rel="bookmark" title="How to Monitor Linux Systems Performance with iostat command">How to Monitor Linux Systems Performance with iostat command</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/nc-ncat-command-examples-linux-systems/" rel="bookmark" title="10 useful ncat (nc) Command Examples for Linux Systems">10 useful ncat (nc) Command Examples for Linux Systems</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/split-command-examples-for-linux-unix/" rel="bookmark" title="11 Useful split command examples for Linux/UNIX systems">11 Useful split command examples for Linux/UNIX systems</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/20-sed-command-examples-linux-users/" rel="bookmark" title="20 Sed (Stream Editor) Command Examples for Linux Users">20 Sed (Stream Editor) Command Examples for Linux Users</a></p>
							</div>

		</li>
					</ul><!--/.alx-posts-->

</div>
                  </div>
                                <div class="footer-widget-3 grid one-third last">
                    <div id="alxposts-4" class="widget widget_hu_posts">
<h3 class="widget-title">Linux How To&#8217;s</h3>
	
	<ul class="alx-posts group ">
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/install-configure-webmin-debian-9-ubuntu-server/" rel="bookmark" title="How to Install and Configure Webmin on Debian 9 and Ubuntu Server">How to Install and Configure Webmin on Debian 9 and Ubuntu Server</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/execute-linux-commands-remote-system-over-ssh/" rel="bookmark" title="How to Execute Linux Commands on Remote System over SSH">How to Execute Linux Commands on Remote System over SSH</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/configure-nfs-server-clustering-pacemaker-centos-7-rhel-7/" rel="bookmark" title="How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7">How to Configure NFS Server Clustering with Pacemaker on CentOS 7 / RHEL 7</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/create-revert-delete-kvm-virtual-machine-snapshot-virsh-command/" rel="bookmark" title="How to Create, Revert and Delete KVM Virtual machine (domain) snapshot with virsh command">How to Create, Revert and Delete KVM Virtual machine (domain) snapshot with virsh command</a></p>
							</div>

		</li>
				<li>

			
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="https://www.linuxtechi.com/add-remote-linux-windows-host-icinga-2-monitoring/" rel="bookmark" title="How to add remote Linux and Windows Host to Icinga 2 for Monitoring">How to add remote Linux and Windows Host to Icinga 2 for Monitoring</a></p>
							</div>

		</li>
					</ul><!--/.alx-posts-->

</div>
                  </div>
              
            </div><!--/.pad-->

          </div><!--/.container-inner-->
        </section><!--/.container-->

    
    
    <section class="container" id="footer-bottom">
      <div class="container-inner">

        <a id="back-to-top" href="#"><i class="fas fa-angle-up"></i></a>

        <div class="pad group">

          <div class="grid one-half">
                        
            <div id="copyright">
                              <p><p></p><ul style="color:#7f777f"><li>Linuxtechi: Linux Tutorials &amp; Guides © 2017. All Rights Reserved.</li> <li><a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/" target="_blank"><img alt="Creative Commons License" style="border-width:0" src="https://www.linuxtechi.com/wp-content/uploads/2016/02/common-creative-license-linuxtechi.png" /></a> This work is licensed under a  Creative Commons Attribution-NonCommercial 4.0 International License.</li> <li>Content of this site cannot be republished either online or offline without our permissions.</li></ul><p></p></p>
                          </div><!--/#copyright-->

            
          </div>

          <div class="grid one-half last">
                          <ul class="social-links"><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Facebook" aria-label="Follow us on Facebook" href="http://www.facebook.com/linuxtechi" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Twitter" aria-label="Follow us on Twitter" href="http://www.twitter.com/linuxtechi" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Google-plus" aria-label="Follow us on Google-plus" href="https://plus.google.com/u/0/106374064320328901397/" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fab fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip"  title="Follow us on Rss" aria-label="Follow us on Rss" href="https://www.linuxtechi.com/feed" target="_blank"  style="color:rgba(255,255,255,0.7)"><i class="fas fa-rss"></i></a></li></ul>                      </div>

        </div><!--/.pad-->

      </div><!--/.container-inner-->
    </section><!--/.container-->

  </footer><!--/#footer-->

</div><!--/#wrapper-->

<link rel='stylesheet' id='wp-subscribe-css'  href='https://www.linuxtechi.com/wp-content/plugins/wp-subscribe/assets/css/wp-subscribe-form.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.linuxtechi.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var HUParams = {"_disabled":[],"SmoothScroll":{"Enabled":true,"Options":{"touchpadSupport":false}},"centerAllImg":"1","timerOnScrollAllBrowsers":"1","extLinksStyle":"","extLinksTargetExt":"","extLinksSkipSelectors":{"classes":["btn","button"],"ids":[]},"imgSmartLoadEnabled":"","imgSmartLoadOpts":{"parentSelectors":[".container .content",".container .sidebar","#footer","#header-widgets"],"opts":{"excludeImg":[".tc-holder-img"],"fadeIn_options":100}},"goldenRatio":"1.618","gridGoldenRatioLimit":"350","sbStickyUserSettings":{"desktop":true,"mobile":false},"isWPMobile":"","menuStickyUserSettings":{"desktop":"stick_up","mobile":"stick_up"},"isDevMode":"","ajaxUrl":"https:\/\/www.linuxtechi.com\/?huajax=1","frontNonce":{"id":"HuFrontNonce","handle":"b0305c5893"},"userStarted":{"with":"with|3.3.7","on":{"date":"2017-05-20 12:23:49.000000","timezone_type":3,"timezone":"UTC"}},"isWelcomeNoteOn":"","welcomeContent":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/js/scripts.min.js?ver=3.3.27'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_subscribe = {"ajaxurl":"https:\/\/www.linuxtechi.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxtechi.com/wp-content/plugins/wp-subscribe/assets/js/wp-subscribe-form.js?ver=4.9.4'></script>
<!--[if lt IE 9]>
<script src="https://www.linuxtechi.com/wp-content/themes/hueman/assets/front/js/ie/respond.js"></script>
<![endif]-->
</body>
</html>