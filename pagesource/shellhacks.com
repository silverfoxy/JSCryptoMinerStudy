<!doctype html>
<!--[if !IE]>
	<html class="no-js non-ie" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>
	<html class="no-js ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>
	<html class="no-js ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9 ]>
	<html class="no-js ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class=no-js lang=en-US prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta charset=UTF-8>
<meta name=viewport content="width=device-width, initial-scale=1">
<link rel=profile href="http://gmpg.org/xfn/11">
<link rel=pingback href="https://www.shellhacks.com/xmlrpc.php">
<title>ShellHacks - Linux Hacks and Guides</title>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face{font-family:"sw-icon-font";src:url(https://www.shellhacks.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5);src:url(https://www.shellhacks.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix) format("embedded-opentype") , url(https://www.shellhacks.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5) format("woff") , url(https://www.shellhacks.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5) format("truetype") , url(https://www.shellhacks.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416) format("svg");font-weight:normal;font-style:normal}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name=description content="Linux Hacks and Guides"/>
<link rel=canonical href="https://www.shellhacks.com/"/>
<link rel=next href="http://www.shellhacks.com/page/2/"/>
<meta property=og:locale content=en_US />
<meta property=og:type content=website />
<meta property=og:title content="ShellHacks - Linux Hacks and Guides"/>
<meta property=og:description content="Linux Hacks and Guides"/>
<meta property=og:url content="https://www.shellhacks.com/"/>
<meta property=og:site_name content=ShellHacks />
<meta name=twitter:card content=summary />
<meta name=twitter:description content="Linux Hacks and Guides"/>
<meta name=twitter:title content="ShellHacks - Linux Hacks and Guides"/>
<meta name=twitter:site content="@shellhacks"/>
<style type="text/css">img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-.1em!important;background:none!important;padding:0!important}</style><link rel=stylesheet id=social_warfare-css href='https://www.shellhacks.com/wp-content/plugins/social-warfare/css/style.min.css,qver=2.3.5.pagespeed.ce.tDTi8M80aD.css' type='text/css' media=all /><link rel=stylesheet id=activello-bootstrap-css href='https://www.shellhacks.com/wp-content/themes/activello/assets/css/A.bootstrap.min.css,qver=4.9.4.pagespeed.cf.ANNqluioKf.css' type='text/css' media=all /><link rel=stylesheet id=activello-icons-css href='https://www.shellhacks.com/wp-content/themes/activello/assets/css/A.font-awesome.min.css,qver=4.9.4.pagespeed.cf.YaV9IcR0kC.css' type='text/css' media=all /><link rel=stylesheet id=activello-fonts-css href='//fonts.googleapis.com/css?family=Lora%3A400%2C400italic%2C700%2C700italic%7CMontserrat%3A400%2C700%7CMaven+Pro%3A400%2C700&#038;ver=4.9.4' type='text/css' media=all /><link rel=stylesheet id=activello-style-css href='https://www.shellhacks.com/wp-content/themes/activello_mod/A.style.css,qver=4.9.4.pagespeed.cf.majTo7cuNK.css' type='text/css' media=all /><style type="text/css">.qtranxs_flag_en{background-image:url(https://www.shellhacks.com/wp-content/plugins/qtranslate-x/flags/gb.png.pagespeed.ce.w314CMjBd6.png);background-repeat:no-repeat}.qtranxs_flag_ru{background-image:url(https://www.shellhacks.com/wp-content/plugins/qtranslate-x/flags/ru.png.pagespeed.ce.b3qXQnZPvO.png);background-repeat:no-repeat}</style><style type="text/css"></style><style type="text/css">#social li{display:inline-block}#social li,#social ul{border:0!important;list-style:none;padding-left:0;text-align:center}#social li a[href*="twitter.com"] .fa:before,.fa-twitter:before{content:"\f099"}#social li a[href*="facebook.com"] .fa:before,.fa-facebook-f:before,.fa-facebook:before{content:"\f09a"}#social li a[href*="github.com"] .fa:before,.fa-github:before{content:"\f09b"}#social li a[href*="/feed"] .fa:before,.fa-rss:before{content:"\f09e"}#social li a[href*="pinterest.com"] .fa:before,.fa-pinterest:before{content:"\f0d2"}#social li a[href*="plus.google.com"] .fa:before,.fa-google-plus:before{content:"\f0d5"}#social li a[href*="linkedin.com"] .fa:before,.fa-linkedin:before{content:"\f0e1"}#social li a[href*="youtube.com"] .fa:before,.fa-youtube:before{content:"\f167"}#social li a[href*="instagram.com"] .fa:before,.fa-instagram:before{content:"\f16d"}#social li a[href*="flickr.com"] .fa:before,.fa-flickr:before{content:"\f16e"}#social li a[href*="tumblr.com"] .fa:before,.fa-tumblr:before{content:"\f173"}#social li a[href*="dribbble.com"] .fa:before,.fa-dribbble:before{content:"\f17d"}#social li a[href*="skype.com"] .fa:before,.fa-skype:before{content:"\f17e"}#social li a[href*="foursquare.com"] .fa:before,.fa-foursquare:before{content:"\f180"}#social li a[href*="vimeo.com"] .fa:before,.fa-vimeo-square:before{content:"\f194"}#social li a[href*="weheartit.com"] .fa:before,.fa-heart:before{content:"\f004"}#social li a[href*="spotify.com"] .fa:before,.fa-spotify:before{content:"\f1bc"}#social li a[href*="soundcloud.com"] .fa:before,.fa-soundcloud:before{content:"\f1be"}</style><style>@media (max-width:500px){.sidebar-blk-300-600-1{display:none}}</style><script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.shellhacks.com\/","name":"ShellHacks","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.shellhacks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->
<link rel=dns-prefetch href='//fonts.googleapis.com'/>
<link rel=dns-prefetch href='//s.w.org'/>
<link rel=alternate type="application/rss+xml" title="ShellHacks &raquo; Feed" href="https://www.shellhacks.com/feed/"/>
<link rel=alternate type="application/rss+xml" title="ShellHacks &raquo; Comments Feed" href="https://www.shellhacks.com/comments/feed/"/>
<script type="text/javascript">window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.shellhacks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script>
<script type='text/javascript' src='https://www.shellhacks.com/wp-includes/js/jquery/jquery.js,qver=1.12.4.pagespeed.jm.pPCPAKkkss.js'></script>
<script src="https://www.shellhacks.com/wp-includes,_js,_jquery,_jquery-migrate.min.js,qver==1.4.1+wp-content,_themes,_activello,_assets,_js,_vendor,_modernizr.min.js,qver==4.9.4+wp-content,_themes,_activello,_assets,_js,_vendor,_bootstrap.min.js,qver==4.9.4+wp-content,_themes,_activello,_assets,_js,_functions.min.js,qver==4.9.4.pagespeed.jc.E29ygv7vIK.js"></script><script>eval(mod_pagespeed_mUhmJEi5Tr);</script>
<script>eval(mod_pagespeed_LQwMyYWzhP);</script>
<script>eval(mod_pagespeed_4S7dNv3TxB);</script>
<script>eval(mod_pagespeed_uXX_wDsuhg);</script>
<link rel='https://api.w.org/' href='https://www.shellhacks.com/wp-json/'/>
<link rel=EditURI type="application/rsd+xml" title=RSD href="https://www.shellhacks.com/xmlrpc.php?rsd"/>
<link rel=wlwmanifest type="application/wlwmanifest+xml" href="https://www.shellhacks.com/wp-includes/wlwmanifest.xml"/>
<meta name=generator content="WordPress 4.9.4"/>
<link hreflang=en href="https://www.shellhacks.com/en/" rel=alternate />
<link hreflang=ru href="https://www.shellhacks.com/ru/" rel=alternate />
<link hreflang=x-default href="https://www.shellhacks.com/" rel=alternate />
<meta name=generator content="qTranslate-X 3.4.6.8"/>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-91470100-1','auto');ga('send','pageview');</script>
<link rel=icon href="https://www.shellhacks.com/wp-content/uploads/cropped-site-icon-1-32x32.png.pagespeed.ce.CTGL7Lfot4.png" sizes=32x32 />
<link rel=icon href="https://www.shellhacks.com/wp-content/uploads/cropped-site-icon-1-192x192.png.pagespeed.ce.ykcnnJdAvW.png" sizes=192x192 />
<link rel=apple-touch-icon-precomposed href="https://www.shellhacks.com/wp-content/uploads/cropped-site-icon-1-180x180.png.pagespeed.ce.CtcUxjdRL6.png"/>
<meta name=msapplication-TileImage content="https://www.shellhacks.com/wp-content/uploads/cropped-site-icon-1-270x270.png"/>
</head>
<body class="home blog wp-custom-logo has-sidebar-right half-posts">
<div id=page class="hfeed site">
<header id=masthead class=site-header role=banner>
<nav class="navbar navbar-default" role=navigation>
<div class=container>
<div class=row>
<div class="site-navigation-inner col-sm-12">
<div class=navbar-header>
<button type=button class="btn navbar-toggle" data-toggle=collapse data-target=.navbar-ex1-collapse>
<span class=sr-only>Toggle navigation</span>
<span class=icon-bar></span>
<span class=icon-bar></span>
<span class=icon-bar></span>
</button>
</div>
<div class="collapse navbar-collapse navbar-ex1-collapse"><ul id=menu-primary-menu class="nav navbar-nav"><li id=menu-item-1093 class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1093 active"><a title=Home href="/">Home</a></li>
</ul></div>
<div class=nav-search><form action="https://www.shellhacks.com/" method=get><input type=text name=s value="" placeholder=Search><button type=submit class=header-search-icon name=submit id=searchsubmit value=Search><i class="fa fa-search"></i></button></form>
</div>
</div>
</div>
</div>
</nav><!-- .site-navigation -->
<div class=container>
<div id=logo>
<h1 class=site-name>
<a class=navbar-brand href="https://www.shellhacks.com/" title=ShellHacks rel=home>ShellHacks</a>
</h1><!-- end of .site-name -->
<div class=tagline>Linux Hacks and Guides</div>
</div><!-- end of #logo -->
</div>
</header><!-- #masthead -->
<div id=content class=site-content>
<div class=top-section>
</div>
<div class="container main-content-area">
<div class=row>
<div class="main-content-inner col-sm-12 col-md-8 side-right">
<div id=primary class=content-area>
<main id=main class="site-main page-1" role=main>
<div class=article-container>
<article id=post-3536 class="post-3536 post type-post status-publish format-standard hentry category-blog tag-docker tag-nginx">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-reload-nginx-inside-container/" rel=bookmark>Docker: Reload Nginx Inside Container</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-reload-nginx-inside-container/" rel=bookmark><time class="entry-date published" datetime="2018-03-22T19:45:50+00:00">Thursday March 22nd, 2018</time><time class=updated datetime="2018-03-22T19:46:14+00:00">Thursday March 22nd, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-reload-nginx-inside-container/" title="Docker: Reload Nginx Inside Container">
</a>
<div class=entry-content>
<p>If you want to update Nginx configuration or renew SSL certificates, you should reload Nginx to apply modifications. If you run Nginx inside Docker container you might be curious how to reload it without any downtime or connection interruptions. The best way to reload Nginx inside Docker container is to run docker container exec command [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-reload-nginx-inside-container/" title="Docker: Reload Nginx Inside Container">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-reload-nginx-inside-container/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3430 class="post-3430 post type-post status-publish format-standard hentry category-blog tag-systemd">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/systemd-service-file-example/" rel=bookmark>Systemd: Service File Examples</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/systemd-service-file-example/" rel=bookmark><time class="entry-date published" datetime="2018-03-20T15:02:32+00:00">Tuesday March 20th, 2018</time><time class=updated datetime="2018-03-21T11:34:19+00:00">Wednesday March 21st, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/systemd-service-file-example/" title="Systemd: Service File Examples">
</a>
<div class=entry-content>
<p>Most Linux distributions use systemd as a system and service manager. The systemctl is the main command in systemd, used to control services. In this tutorial i will show how to create a systemd service file that will allow you to control your service using the systemctl command, how to restart systemd without reboot to [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/systemd-service-file-example/" title="Systemd: Service File Examples">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/systemd-service-file-example/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3319 class="post-3319 post type-post status-publish format-standard hentry category-blog tag-python">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/python-virtualenv-install-create-activate-deactivate/" rel=bookmark>Python: Virtualenv &#8211; Install | Create | (De)activate</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/python-virtualenv-install-create-activate-deactivate/" rel=bookmark><time class="entry-date published" datetime="2018-02-28T13:56:25+00:00">Wednesday February 28th, 2018</time><time class=updated datetime="2018-02-28T14:24:38+00:00">Wednesday February 28th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/python-virtualenv-install-create-activate-deactivate/" title="Python: Virtualenv &#8211; Install | Create | (De)activate">
</a>
<div class=entry-content>
<p>virtualenv serves for creating isolated Python environments. It creates a folder with a copy of Python interpreter and a copy of the pip library which will be used to install other packages in this virtual environment without affecting other projects or system-wide libraries. virtualenv makes it easier to work on more than one project at [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/python-virtualenv-install-create-activate-deactivate/" title="Python: Virtualenv &#8211; Install | Create | (De)activate">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/python-virtualenv-install-create-activate-deactivate/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-2152 class="post-2152 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/install-docker-centos-7/" rel=bookmark>Install Docker on CentOS-7</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/install-docker-centos-7/" rel=bookmark><time class="entry-date published" datetime="2018-02-22T20:09:45+00:00">Thursday February 22nd, 2018</time><time class=updated datetime="2018-02-22T20:27:55+00:00">Thursday February 22nd, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/install-docker-centos-7/" title="Install Docker on CentOS-7">
</a>
<div class=entry-content>
<p>For ones, who want to build and run Docker containers on CentOS-7 &#8211; first of all it is required to install Docker itself. To install the latest version of Docker and to be able to upgrade it easily in future &#8211; it is recommended to install Docker from the official repository. In this guide i [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/install-docker-centos-7/" title="Install Docker on CentOS-7">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/install-docker-centos-7/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3322 class="post-3322 post type-post status-publish format-standard hentry category-blog tag-python">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/python-install-pip-mac-ubuntu-centos/" rel=bookmark>Python: Install PIP &#8211; MacOS, Ubuntu, CentOS</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/python-install-pip-mac-ubuntu-centos/" rel=bookmark><time class="entry-date published" datetime="2018-01-31T12:23:46+00:00">Wednesday January 31st, 2018</time><time class=updated datetime="2018-02-28T13:11:59+00:00">Wednesday February 28th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/python-install-pip-mac-ubuntu-centos/" title="Python: Install PIP &#8211; MacOS, Ubuntu, CentOS">
</a>
<div class=entry-content>
<p>pip is a tool for installing and managing Python packages. As well as Python, pip can be install on various operation systems: Linux, Mac, Windows, etc. In this post i am showing how to install pip on MacOS and how to install pip on Linux (Ubuntu and CentOS).</p>
<div class=read-more>
<a href="https://www.shellhacks.com/python-install-pip-mac-ubuntu-centos/" title="Python: Install PIP &#8211; MacOS, Ubuntu, CentOS">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/python-install-pip-mac-ubuntu-centos/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3245 class="post-3245 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-container-logs-how-to-check/" rel=bookmark>Docker: Container Logs &#8211; How to Check</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-container-logs-how-to-check/" rel=bookmark><time class="entry-date published" datetime="2018-01-30T14:50:22+00:00">Tuesday January 30th, 2018</time><time class=updated datetime="2018-03-14T12:59:02+00:00">Wednesday March 14th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-container-logs-how-to-check/" title="Docker: Container Logs &#8211; How to Check">
</a>
<div class=entry-content>
<p>The docker logs command serves for accessing the logs of a container. In this post i am showing how to check the logs of a Docker container, see the timestamps and how to tail or grep these logs. I will also show how to find out where the Docker container logs are stored.</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-container-logs-how-to-check/" title="Docker: Container Logs &#8211; How to Check">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-container-logs-how-to-check/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3200 class="post-3200 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-stop-container/" rel=bookmark>Docker: Stop Container</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-stop-container/" rel=bookmark><time class="entry-date published" datetime="2018-01-16T13:47:26+00:00">Tuesday January 16th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-stop-container/" title="Docker: Stop Container">
</a>
<div class=entry-content>
<p>The docker stop command stops running Docker containers. To stop a container it sends the SIGTERM signal to the main process inside a Docker container requesting it to terminate. If the main process inside a container is not terminated after a grace period, the docker stop command sends the SIGKILL signal to cause it to [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-stop-container/" title="Docker: Stop Container">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-stop-container/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3149 class="post-3149 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-enter-container/" rel=bookmark>Docker: Enter Container</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-enter-container/" rel=bookmark><time class="entry-date published" datetime="2018-01-10T14:01:33+00:00">Wednesday January 10th, 2018</time><time class=updated datetime="2018-01-30T12:54:22+00:00">Tuesday January 30th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-enter-container/" title="Docker: Enter Container">
</a>
<div class=entry-content>
<p>The docker exec command serves for executing commands in running Docker containers. With this command it is also possible to enter a running Docker container and start a bash session. In this post i am showing how to enter a Docker container and execute an interactive bash shell inside it.</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-enter-container/" title="Docker: Enter Container">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-enter-container/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-3101 class="post-3101 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-cp-command-copy-file-to-from-container/" rel=bookmark>Docker: Cp Command &#8211; Copy File ( To | From ) Container</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-cp-command-copy-file-to-from-container/" rel=bookmark><time class="entry-date published" datetime="2018-01-05T18:53:51+00:00">Friday January 5th, 2018</time><time class=updated datetime="2018-01-10T13:39:06+00:00">Wednesday January 10th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-cp-command-copy-file-to-from-container/" title="Docker: Cp Command &#8211; Copy File ( To | From ) Container">
</a>
<div class=entry-content>
<p>The docker cp command serves for copying files and folders between Docker container and a host machine. It is possible to copy a file or folder from host to container as well as from container to host. In the examples below i am coping the files but the syntax for copying folders is the same.</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-cp-command-copy-file-to-from-container/" title="Docker: Cp Command &#8211; Copy File ( To | From ) Container">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-cp-command-copy-file-to-from-container/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
<article id=post-2533 class="post-2533 post type-post status-publish format-standard hentry category-blog tag-docker">
<div class=blog-item-wrap>
<div class=post-inner-content>
<header class="entry-header page-header">
<ul class=single-category>	<li class="cat-item cat-item-1"><a href="https://www.shellhacks.com/cat/blog/">Blog</a>
</li>
</ul>	<h2 class=entry-title><a href="https://www.shellhacks.com/docker-run-image-as-container/" rel=bookmark>Docker: Run Image as Container</a></h2>
<div class=entry-meta>
<span class=posted-on>Posted on <a href="https://www.shellhacks.com/docker-run-image-as-container/" rel=bookmark><time class="entry-date published" datetime="2018-01-05T14:47:21+00:00">Friday January 5th, 2018</time><time class=updated datetime="2018-01-05T17:22:32+00:00">Friday January 5th, 2018</time></a></span>by <span class="author vcard"><a class="url fn n" href="https://www.shellhacks.com/author/admin/">admin</a></span>
</div><!-- .entry-meta -->
</header><!-- .entry-header -->
<a href="https://www.shellhacks.com/docker-run-image-as-container/" title="Docker: Run Image as Container">
</a>
<div class=entry-content>
<p>The docker run command serves for creating containers from images. In this article i will show how to run a Docker image as a container on the example of the official latest base image of Ubuntu. I will show how to install apache2 inside a container with Ubuntu and how to save this container as [&hellip;]</p>
<div class=read-more>
<a href="https://www.shellhacks.com/docker-run-image-as-container/" title="Docker: Run Image as Container">Read More</a>
</div>
<div class=entry-footer>
<span class=comments-link><a href="https://www.shellhacks.com/docker-run-image-as-container/#respond">No comments yet</a></span>
</div><!-- .entry-footer -->
</div><!-- .entry-content -->
</div>
</div>
</article><!-- #post-## -->
</div>
<nav class="navigation paging-navigation" role=navigation>
<h1 class=screen-reader-text>Posts navigation</h1>
<div class=nav-links>
<div class=nav-previous> <a href="https://www.shellhacks.com/page/2/">Older posts</a></div>
</div><!-- .nav-links -->
</nav><!-- .navigation -->
</main><!-- #main -->
</div><!-- #primary -->
</div>
<div id=secondary class="widget-area col-sm-12 col-md-4" role=complementary>
<div class=inner>
<aside id=adinj-7 class="widget adinjwidget"><!--Ad Injection:widget_7--><div style="text-align: left;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sidebar-blk-300-600-1 -->
<ins class="adsbygoogle sidebar-blk-300-600-1" style="display:inline-block;width:300px;height:600px" data-ad-client=ca-pub-9082572314087695 data-ad-slot=5401208963></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</div></aside><aside id=tag_cloud-4 class="widget widget_tag_cloud"><h3 class=widget-title>Tags</h3><div class=tagcloud><a href="https://www.shellhacks.com/tag/access-control/" class="tag-cloud-link tag-link-129 tag-link-position-1" style="font-size: 12.597014925373pt;" aria-label="access-control (4 items)">access-control</a>
<a href="https://www.shellhacks.com/tag/aircrack-ng/" class="tag-cloud-link tag-link-66 tag-link-position-2" style="font-size: 8pt;" aria-label="aircrack-ng (2 items)">aircrack-ng</a>
<a href="https://www.shellhacks.com/tag/anonymity/" class="tag-cloud-link tag-link-52 tag-link-position-3" style="font-size: 17.820895522388pt;" aria-label="anonymity (8 items)">anonymity</a>
<a href="https://www.shellhacks.com/tag/apache/" class="tag-cloud-link tag-link-36 tag-link-position-4" style="font-size: 17.820895522388pt;" aria-label="apache (8 items)">apache</a>
<a href="https://www.shellhacks.com/tag/archive/" class="tag-cloud-link tag-link-100 tag-link-position-5" style="font-size: 12.597014925373pt;" aria-label="archive (4 items)">archive</a>
<a href="https://www.shellhacks.com/tag/bash/" class="tag-cloud-link tag-link-55 tag-link-position-6" style="font-size: 21.164179104478pt;" aria-label="bash (12 items)">bash</a>
<a href="https://www.shellhacks.com/tag/boot/" class="tag-cloud-link tag-link-232 tag-link-position-7" style="font-size: 10.507462686567pt;" aria-label="boot (3 items)">boot</a>
<a href="https://www.shellhacks.com/tag/cisco/" class="tag-cloud-link tag-link-136 tag-link-position-8" style="font-size: 10.507462686567pt;" aria-label="cisco (3 items)">cisco</a>
<a href="https://www.shellhacks.com/tag/command-line/" class="tag-cloud-link tag-link-252 tag-link-position-9" style="font-size: 12.597014925373pt;" aria-label="command-line (4 items)">command-line</a>
<a href="https://www.shellhacks.com/tag/curl/" class="tag-cloud-link tag-link-157 tag-link-position-10" style="font-size: 8pt;" aria-label="curl (2 items)">curl</a>
<a href="https://www.shellhacks.com/tag/dns/" class="tag-cloud-link tag-link-134 tag-link-position-11" style="font-size: 17.820895522388pt;" aria-label="dns (8 items)">dns</a>
<a href="https://www.shellhacks.com/tag/docker/" class="tag-cloud-link tag-link-263 tag-link-position-12" style="font-size: 22pt;" aria-label="docker (13 items)">docker</a>
<a href="https://www.shellhacks.com/tag/encoding/" class="tag-cloud-link tag-link-59 tag-link-position-13" style="font-size: 8pt;" aria-label="encoding (2 items)">encoding</a>
<a href="https://www.shellhacks.com/tag/encryption/" class="tag-cloud-link tag-link-28 tag-link-position-14" style="font-size: 10.507462686567pt;" aria-label="encryption (3 items)">encryption</a>
<a href="https://www.shellhacks.com/tag/ftp/" class="tag-cloud-link tag-link-170 tag-link-position-15" style="font-size: 10.507462686567pt;" aria-label="ftp (3 items)">ftp</a>
<a href="https://www.shellhacks.com/tag/git/" class="tag-cloud-link tag-link-30 tag-link-position-16" style="font-size: 17.820895522388pt;" aria-label="git (8 items)">git</a>
<a href="https://www.shellhacks.com/tag/history/" class="tag-cloud-link tag-link-244 tag-link-position-17" style="font-size: 10.507462686567pt;" aria-label="history (3 items)">history</a>
<a href="https://www.shellhacks.com/tag/iso/" class="tag-cloud-link tag-link-109 tag-link-position-18" style="font-size: 8pt;" aria-label="iso (2 items)">iso</a>
<a href="https://www.shellhacks.com/tag/john-the-ripper/" class="tag-cloud-link tag-link-68 tag-link-position-19" style="font-size: 8pt;" aria-label="john-the-ripper (2 items)">john-the-ripper</a>
<a href="https://www.shellhacks.com/tag/mail/" class="tag-cloud-link tag-link-85 tag-link-position-20" style="font-size: 12.597014925373pt;" aria-label="mail (4 items)">mail</a>
<a href="https://www.shellhacks.com/tag/mod-wsgi/" class="tag-cloud-link tag-link-37 tag-link-position-21" style="font-size: 8pt;" aria-label="mod-wsgi (2 items)">mod-wsgi</a>
<a href="https://www.shellhacks.com/tag/monitoring/" class="tag-cloud-link tag-link-123 tag-link-position-22" style="font-size: 10.507462686567pt;" aria-label="monitoring (3 items)">monitoring</a>
<a href="https://www.shellhacks.com/tag/mount/" class="tag-cloud-link tag-link-110 tag-link-position-23" style="font-size: 10.507462686567pt;" aria-label="mount (3 items)">mount</a>
<a href="https://www.shellhacks.com/tag/mysql/" class="tag-cloud-link tag-link-164 tag-link-position-24" style="font-size: 22pt;" aria-label="mysql (13 items)">mysql</a>
<a href="https://www.shellhacks.com/tag/network/" class="tag-cloud-link tag-link-39 tag-link-position-25" style="font-size: 14.268656716418pt;" aria-label="network (5 items)">network</a>
<a href="https://www.shellhacks.com/tag/nginx/" class="tag-cloud-link tag-link-181 tag-link-position-26" style="font-size: 8pt;" aria-label="nginx (2 items)">nginx</a>
<a href="https://www.shellhacks.com/tag/nmap/" class="tag-cloud-link tag-link-64 tag-link-position-27" style="font-size: 10.507462686567pt;" aria-label="nmap (3 items)">nmap</a>
<a href="https://www.shellhacks.com/tag/openssl/" class="tag-cloud-link tag-link-61 tag-link-position-28" style="font-size: 18.865671641791pt;" aria-label="openssl (9 items)">openssl</a>
<a href="https://www.shellhacks.com/tag/password/" class="tag-cloud-link tag-link-25 tag-link-position-29" style="font-size: 10.507462686567pt;" aria-label="password (3 items)">password</a>
<a href="https://www.shellhacks.com/tag/pdf/" class="tag-cloud-link tag-link-32 tag-link-position-30" style="font-size: 10.507462686567pt;" aria-label="pdf (3 items)">pdf</a>
<a href="https://www.shellhacks.com/tag/performance/" class="tag-cloud-link tag-link-70 tag-link-position-31" style="font-size: 10.507462686567pt;" aria-label="performance (3 items)">performance</a>
<a href="https://www.shellhacks.com/tag/proxy/" class="tag-cloud-link tag-link-103 tag-link-position-32" style="font-size: 10.507462686567pt;" aria-label="proxy (3 items)">proxy</a>
<a href="https://www.shellhacks.com/tag/python/" class="tag-cloud-link tag-link-24 tag-link-position-33" style="font-size: 12.597014925373pt;" aria-label="python (4 items)">python</a>
<a href="https://www.shellhacks.com/tag/regex/" class="tag-cloud-link tag-link-91 tag-link-position-34" style="font-size: 8pt;" aria-label="regex (2 items)">regex</a>
<a href="https://www.shellhacks.com/tag/repository/" class="tag-cloud-link tag-link-180 tag-link-position-35" style="font-size: 10.507462686567pt;" aria-label="repository (3 items)">repository</a>
<a href="https://www.shellhacks.com/tag/salt-stack/" class="tag-cloud-link tag-link-29 tag-link-position-36" style="font-size: 8pt;" aria-label="salt-stack (2 items)">salt-stack</a>
<a href="https://www.shellhacks.com/tag/ssh/" class="tag-cloud-link tag-link-45 tag-link-position-37" style="font-size: 20.537313432836pt;" aria-label="ssh (11 items)">ssh</a>
<a href="https://www.shellhacks.com/tag/telnet/" class="tag-cloud-link tag-link-38 tag-link-position-38" style="font-size: 12.597014925373pt;" aria-label="telnet (4 items)">telnet</a>
<a href="https://www.shellhacks.com/tag/text-processing/" class="tag-cloud-link tag-link-242 tag-link-position-39" style="font-size: 18.865671641791pt;" aria-label="text-processing (9 items)">text-processing</a>
<a href="https://www.shellhacks.com/tag/tor/" class="tag-cloud-link tag-link-102 tag-link-position-40" style="font-size: 12.597014925373pt;" aria-label="tor (4 items)">tor</a>
<a href="https://www.shellhacks.com/tag/tsm/" class="tag-cloud-link tag-link-176 tag-link-position-41" style="font-size: 14.268656716418pt;" aria-label="tsm (5 items)">tsm</a>
<a href="https://www.shellhacks.com/tag/vsftpd/" class="tag-cloud-link tag-link-196 tag-link-position-42" style="font-size: 8pt;" aria-label="vsftpd (2 items)">vsftpd</a>
<a href="https://www.shellhacks.com/tag/wget/" class="tag-cloud-link tag-link-156 tag-link-position-43" style="font-size: 8pt;" aria-label="wget (2 items)">wget</a>
<a href="https://www.shellhacks.com/tag/windows/" class="tag-cloud-link tag-link-173 tag-link-position-44" style="font-size: 8pt;" aria-label="windows (2 items)">windows</a>
<a href="https://www.shellhacks.com/tag/yum/" class="tag-cloud-link tag-link-154 tag-link-position-45" style="font-size: 12.597014925373pt;" aria-label="yum (4 items)">yum</a></div>
</aside><aside id=text-3 class="widget widget_text">	<div class=textwidget><p><a href="//www.bluehost.com/track/wwwshellhackscom/"><img class="aligncenter size-full wp-image-3509" src="wp-content/uploads/shellhacks-bluehost-special.png.pagespeed.ce.J8kaRM1Yhc.png" target=_blank alt="" width=300 height=250 align=left /></a></p>
</div>
</aside>	</div>
</div><!-- #secondary -->
</div><!-- close .*-inner (main-content or sidebar, depending if sidebar is used) -->
</div><!-- close .row -->
</div><!-- close .container -->
</div><!-- close .site-content -->
<div id=footer-area>
<footer id=colophon class=site-footer role=contentinfo>
<div class="site-info container">
<div class=row>
<div class="copyright col-md-12">
© 2011-2018 ShellHacks. All rights reserved.	Theme by <a href="http://colorlib.com/" target=_blank>Colorlib</a> Powered by <a href="http://wordpress.org/" target=_blank>WordPress</a>	</div>
</div>
</div><!-- .site-info -->
<div class=scroll-to-top><i class="fa fa-angle-up"></i></div><!-- .scroll-to-top -->
</footer><!-- #colophon -->
</div>
</div><!-- #page -->
<script type="text/javascript">jQuery(document).ready(function($){if($(window).width()>=767){$('.navbar-nav > li.menu-item > a').click(function(){if($(this).attr('target')!=='_blank'){window.location=$(this).attr('href');}else{var win=window.open($(this).attr('href'),'_blank');win.focus();}});}});</script>
<script src="https://www.shellhacks.com/wp-content/plugins,_social-warfare,_js,_script.min.js,qver==2.3.5+themes,_activello,_assets,_js,_skip-link-focus-fix.js,qver==20140222.pagespeed.jc.Rm6my9MgvU.js"></script><script>eval(mod_pagespeed_iWhLFlANWY);</script>
<script>eval(mod_pagespeed_WCHn8eh1M2);</script>
<script type='text/javascript'>var q2w3_sidebar_options=[{"sidebar":"sidebar-1","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-3"]}];</script>
<script src="https://www.shellhacks.com/wp-content,_plugins,_q2w3-fixed-widget,_js,_q2w3-fixed-widget.min.js,qver==5.1.4+wp-includes,_js,_wp-embed.min.js,qver==4.9.4.pagespeed.jc.7Fw4ELHTEL.js"></script><script>eval(mod_pagespeed_fq6hnJ015J);</script>
<script>eval(mod_pagespeed_extLGVJKhS);</script>
<script type="text/javascript">var swpClickTracking=false;var swp_nonce="536f5ce578";function parentIsEvil(){var html=null;try{var doc=top.location.pathname;}catch(err){};if(typeof doc==="undefined"){return true}else{return false};};if(parentIsEvil()){top.location=self.location.href;};var url="https://www.shellhacks.com/docker-run-image-as-container/";if(url.indexOf("stfi.re")!=-1){var canonical="";var links=document.getElementsByTagName("link");for(var i=0;i<links.length;i++){if(links[i].getAttribute("rel")==="canonical"){canonical=links[i].getAttribute("href")}};canonical=canonical.replace("?sfr=1","");top.location=canonical;console.log(canonical);};</script>
</body>
</html>