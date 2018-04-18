<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="alexaVerifyID" content="qqxQUyWSeUfqZOencfEoRM9vrVk" />
<meta name="msvalidate.01" content="E8C9208AD2F47ED874ED18E35FC370CE" />
<meta name="google-translate-customization" content="c567e5d7624a883b-609bf053fa02c58b-g01de0b1961de0feb-f"></meta>
<meta property="article:publisher" content="https://facebook.com/tecmint" />
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.tecmint.com/xmlrpc.php">
<title>Tecmint: Linux Howtos, Tutorials &amp; Guides</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<link rel="author" href="https://plus.google.com/u/0/107665449243972690526" />
<link rel="publisher" href="https://plus.google.com/u/0/107665449243972690526" />
<meta name="description" content="Tecmint - Linux Howtos, Tutorials, Guides, News, Tips and Tricks." />
<meta name="keywords" content="linux, howtos, tutorials, guides, linux commands" />
<meta name="google-site-verification" content="Lm2_CHFkgECZgEzZiN-gzDJYEF-xw7OMoGrpvemM-rs" />
<link rel='next' href='https://www.tecmint.com/page/2/' />
<link rel="canonical" href="https://www.tecmint.com/" />

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tecmint: Linux Howtos, Tutorials &amp; Guides &raquo; Feed" href="https://feeds.feedburner.com/tecmint" />
<link rel="alternate" type="application/rss+xml" title="Tecmint: Linux Howtos, Tutorials &amp; Guides &raquo; Comments Feed" href="https://www.tecmint.com/comments/feed/" />
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,300italic,300,400italic,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">






<link rel="stylesheet" type="text/css" href="//www.tecmint.com/wp-content/cache/wpfc-minified/7ff714335287a1e263ae193cbd4fe69a/1519203318index.css" media="all" />
<script src='//www.tecmint.com/wp-content/cache/wpfc-minified/a31828a1773654e325b11e7b44d86a67/1519203443index.js' type="text/javascript"></script>


<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.tecmint.com\/wp-admin\/admin-ajax.php";
var QBP_PUBLIC_GLOBALS = {"QBP_PUBLIC_NONCE":"c566dbf150","USER_TYPE":"public","VISIBILITY_DATA":{"is_page":true,"is_post":false,"is_homepage":true,"is_archive":false,"is_custom_post_type":false,"id":0}};
/* ]]> */
</script>
<script src='//www.tecmint.com/wp-content/cache/wpfc-minified/7fca3649c30191509e3bca2130dd4d14/1519203318index.js' type="text/javascript"></script>

<link rel='https://api.w.org/' href='https://www.tecmint.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.tecmint.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.tecmint.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />

<meta property="og:image" content="" />


<link rel="shortcut icon" href="/wp-content/themes/tecmint/images/favicon.ico" />
<!--[if lt IE 9]>
<script src="https://www.tecmint.com/wp-content/themes/tecmint/js/ie/html5.js"></script>
<script src="https://www.tecmint.com/wp-content/themes/tecmint/js/ie/selectivizr.js"></script>
<![endif]-->
<link rel="icon" href="https://www.tecmint.com/wp-content/uploads/2015/01/tecmint_square_logo.png" sizes="32x32" />
<link rel="icon" href="https://www.tecmint.com/wp-content/uploads/2015/01/tecmint_square_logo.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.tecmint.com/wp-content/uploads/2015/01/tecmint_square_logo.png" />
<meta name="msapplication-TileImage" content="https://www.tecmint.com/wp-content/uploads/2015/01/tecmint_square_logo.png" />
<style type="text/css">
/* Dynamic CSS: For no styles in head, copy and put the css below in your custom.css or child theme's style.css, disable dynamic styles */
body { font-family: "Roboto Condensed", Arial, sans-serif; }
.boxed #wrapper, .container-inner { max-width: 1280px; }
.sidebar .widget { padding-left: 20px; padding-right: 20px; padding-top: 20px; }
.search-expand,
#nav-topbar.nav-container { background-color: #23588c; }
@media only screen and (min-width: 720px) {
#nav-topbar .nav ul { background-color: #23588c; }
}			
#header { background-color: #075b88; }
@media only screen and (min-width: 720px) {
#nav-header .nav ul { background-color: #075b88; }
}			
#nav-header.nav-container { background-color: #2f6dab; }
@media only screen and (min-width: 720px) {
#nav-header .nav ul { background-color: #2f6dab; }
}			
#footer-bottom { background-color: #2f6dab; }
.site-title a img { max-height: 90px; }
img { -webkit-border-radius: 2px; border-radius: 2px; }
</style>
<link rel="author" href="https://plus.google.com/107665449243972690526/posts" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.tecmint.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.tecmint.com/?s={search_term}",
"query-input": "required name=search_term"
}
}
</script>
<script type="text/javascript">
this.randomtip=function(){var e=jQuery("#tips li").length,t=Math.floor(Math.random()*e)+1;jQuery("#tips li:nth-child("+t+")").show()},jQuery(document).ready(function($){randomtip()});</script>
<script data-cfasync="false" type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-33207530-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body data-rsssl=1 class="home blog col-2cl full-width topbar-enabled gecko">
<div id="wrapper">
<header id="header">
<nav class="nav-container group" id="nav-topbar">
<div class="nav-toggle"><i class="fa fa-bars"></i></div>
<div class="nav-text"></div>
<div class="nav-wrap container"><ul id="menu-home" class="nav container-inner group"><li id="menu-item-334" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-334"><a href="https://www.tecmint.com">Home</a></li>
<li id="menu-item-10774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10774"><a target="_blank" href="https://www.tecmint.com/who-we-are/">About</a></li>
<li id="menu-item-3912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3912"><a title="Free Linux eBooks" target="_blank" href="http://tecmint.tradepub.com/category/information-technology-servers-and-linux-server-os/806/">Free eBooks</a></li>
<li id="menu-item-17151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17151"><a title="Discover and save on the best gear, gadgets, and software" target="_blank" href="https://deals.tecmint.com">Deals</a></li>
<li id="menu-item-18575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18575"><a title="Support Us" href="https://www.tecmint.com/donate-to-tecmint/">Donate</a></li>
<li id="menu-item-10775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10775"><a target="_blank" href="https://www.tecmint.com/submit-articles/">Join TecMint</a></li>
<li id="menu-item-11736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11736"><a target="_blank" href="https://www.tecmint.com/linux-online-training-courses/">Linux Online Courses</a></li>
<li id="menu-item-11907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11907"><a title="Subscribe to Daily Updates" target="_blank" href="https://www.tecmint.com/subscribe-to-blog/">Subscribe</a></li>
<li id="menu-item-13338" class="hosting menu-item menu-item-type-custom menu-item-object-custom menu-item-13338"><a title="Best Web Hosting Companies" target="_blank" href="https://www.tecmint.com/best-web-hosting-for-linux/">Linux Hosting</a></li>
<li id="menu-item-24734" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24734"><a title="Linux Commands &#8211; A Beginners Cheat Sheet" target="_blank" href="https://www.tecmint.com/linux-commands-cheat-sheet/">A-Z Linux Commands</a></li>
</ul></div>
<div class="container">
<div class="container-inner">
<div class="toggle-search"><i class="fa fa-search"></i></div>
<div class="search-expand">
<div class="search-expand-inner">
<form action="https://www.tecmint.com/search/" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="partner-pub-2601749019656699:2173448976" />
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" class="search" name="q" size="20" />
<input type="submit" name="sa" value="Search" />
</div>
</form>
<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
</div>
</div>
</div>
</nav>
<div class="container group">
<div class="container-inner">
<div class="group pad">
<h1 class="site-title"><a href="https://www.tecmint.com/" rel="home"><img src="/wp-content/themes/tecmint/images/logo.png" alt="Tecmint: Linux Howtos, Tutorials &amp; Guides"></a></h1>
<div id="header-ads">
<div id="text-17" class="widget widget_text"> <div class="textwidget">
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2601749019656699" data-ad-slot="8210224606"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div> </div>
</div>
<nav class="nav-container group" id="nav-header">
<div class="nav-toggle"><i class="fa fa-bars"></i></div>
<div class="nav-text"></div>
<div class="nav-wrap container"><ul id="menu-header" class="nav container-inner group"><li id="menu-item-20410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20410"><a target="_blank" href="https://www.fossmint.com">Linux News</a></li>
<li id="menu-item-10770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10770"><a href="https://www.tecmint.com/best-linux-distributions/">Linux Distro&#8217;s</a></li>
<li id="menu-item-10771" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10771"><a href="https://www.tecmint.com/category/interview-questions/">Interview Questions</a></li>
<li id="menu-item-20869" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-20869"><a href="https://www.tecmint.com/#">Programming</a>
<ul class="sub-menu">
<li id="menu-item-10772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10772"><a title="Learn Linux Shell Scripting" href="https://www.tecmint.com/category/bash-shell/">Shell Scripting</a></li>
<li id="menu-item-20870" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20870"><a href="https://www.tecmint.com/category/python/">Learn Python</a></li>
<li id="menu-item-20871" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20871"><a href="https://www.tecmint.com/category/awk-command/">Learn Awk</a></li>
</ul>
</li>
<li id="menu-item-10773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10773"><a href="https://www.tecmint.com/category/linux-commands/">Linux Commands</a></li>
<li id="menu-item-14795" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14795"><a href="https://www.tecmint.com/tag/linux-tricks/">Linux Tricks</a></li>
<li id="menu-item-19684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19684"><a href="https://www.tecmint.com/category/top-tools/">Best Linux Tools</a></li>
<li id="menu-item-10443" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-10443"><a target="_blank" href="https://www.tecmint.com/#">Certifications</a>
<ul class="sub-menu">
<li id="menu-item-14880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14880"><a href="https://www.tecmint.com/how-to-setup-and-configure-static-network-routing-in-rhel/">RHCE Exam</a></li>
<li id="menu-item-11906" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11906"><a target="_blank" href="https://www.tecmint.com/rhcsa-exam-reviewing-essential-commands-system-documentation/">RHCSA Exam</a></li>
<li id="menu-item-10444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10444"><a target="_blank" href="https://www.tecmint.com/installing-network-services-and-configuring-services-at-system-boot/">LFCE Exam</a></li>
<li id="menu-item-14793" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14793"><a href="https://www.tecmint.com/sed-command-to-create-edit-and-manipulate-files-in-linux/">LFCS Exam</a></li>
</ul>
</li>
<li id="menu-item-12399" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-12399"><a href="https://www.tecmint.com/#">Guides</a>
<ul class="sub-menu">
<li id="menu-item-18564" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18564"><a target="_blank" href="https://www.tecmint.com/install-docker-and-learn-containers-in-centos-rhel-7-6/">Docker Series</a></li>
<li id="menu-item-17150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17150"><a href="https://www.tecmint.com/setup-postfix-mail-server-and-dovecot-with-mariadb-in-centos/">Postfix Mail</a></li>
<li id="menu-item-15041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15041"><a href="https://www.tecmint.com/citrix-xenserver-installation-and-network-configuration-in-linux/">XenServer Series</a></li>
<li id="menu-item-14794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14794"><a href="https://www.tecmint.com/install-redhat-virtualization-rhev/">RHEV Series</a></li>
<li id="menu-item-14805" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14805"><a href="https://www.tecmint.com/what-is-clustering-and-advantages-disadvantages-of-clustering-in-linux/">Clustering Series</a></li>
<li id="menu-item-12400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12400"><a href="https://www.tecmint.com/create-lvm-storage-in-linux/">LVM Series</a></li>
<li id="menu-item-12402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12402"><a href="https://www.tecmint.com/understanding-raid-setup-in-linux/">RAID Series</a></li>
<li id="menu-item-12403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12403"><a href="https://www.tecmint.com/install-and-configure-kvm-in-linux/">KVM Series</a></li>
<li id="menu-item-12401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12401"><a href="https://www.tecmint.com/create-centralized-secure-storage-using-iscsi-targetin-linux/">iSCSI Series</a></li>
<li id="menu-item-12406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12406"><a href="https://www.tecmint.com/install-zentyal-as-primary-domain-controller-and-integrate-windows-system/">Zentyal Series</a></li>
<li id="menu-item-16084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16084"><a href="https://www.tecmint.com/install-and-configure-ansible-automation-tool-in-linux/">Ansible Series</a></li>
<li id="menu-item-16395" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16395"><a href="https://www.tecmint.com/install-and-configure-django-web-framework-in-centos-debian-ubuntu/">Django Series</a></li>
<li id="menu-item-14603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14603"><a href="https://www.tecmint.com/create-gui-applications-in-linux/">Create GUI Apps</a></li>
</ul>
</li>
<li id="menu-item-14796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14796"><a href="https://www.tecmint.com/command-line-tools-to-monitor-linux-performance/">Monitoring Tools</a>
<ul class="sub-menu">
<li id="menu-item-14797" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14797"><a href="https://www.tecmint.com/install-nagios-in-linux/">Nagios</a></li>
<li id="menu-item-14798" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14798"><a href="https://www.tecmint.com/install-and-configure-zabbix-monitoring-on-debian-centos-rhel/">Zabbix</a></li>
<li id="menu-item-14799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14799"><a href="https://www.tecmint.com/install-cacti-network-monitoring-on-rhel-centos-6-3-5-8-and-fedora-17-12/">Cacti</a></li>
<li id="menu-item-14800" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14800"><a href="https://www.tecmint.com/install-observium-in-centos/">Observium</a></li>
<li id="menu-item-14801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14801"><a href="https://www.tecmint.com/monitorix-a-lightweight-system-and-network-monitoring-tool-for-linux/">Monitorix</a></li>
<li id="menu-item-14802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14802"><a href="https://www.tecmint.com/install-collectd-and-collectd-web-to-monitor-server-resources-in-linux/">Collectd</a></li>
<li id="menu-item-14803" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14803"><a href="https://www.tecmint.com/linux-performance-monitoring-with-collectl-tool/">Collectl</a></li>
<li id="menu-item-14804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14804"><a href="https://www.tecmint.com/mysql-performance-monitoring/">MySQL Monitoring</a></li>
</ul>
</li>
</ul></div>
</nav>
</div>
</div>
</header>
<div class="container" id="page">
<div class="container-inner">
<div class="main">
<div class="main-inner group">
<section class="content">
<div class="page-title pad group">
<h2>Tecmint: Linux Howtos, Tutorials & Guides</h2>
</div>
<div class="pad group">
<div class="post-list group">
<div class="post-row"> <article id="post-17729" class="group post-17729 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-open-source category-top-tools tag-open-source-tools">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/best-free-open-source-softwares-of-2017/" title="20 Free Open Source Applications I Found in Year 2017">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2015/12/Best-Free-Open-Source-Softwares-of-2017.png" width="720" height="345" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Best Free Open Source Softwares of 2017"><noscript><img width="720" height="345" src="https://www.tecmint.com/wp-content/uploads/2015/12/Best-Free-Open-Source-Softwares-of-2017.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Best Free Open Source Softwares of 2017" /></noscript> <span class="thumb-icon"><i class="fa fa-star"></i></span> </a>
<a class="post-comments" href="https://www.tecmint.com/best-free-open-source-softwares-of-2017/#comments"><span><i class="fa fa-comments-o"></i>44</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/open-source/" rel="category tag">Open Source</a> / <a href="https://www.tecmint.com/category/top-tools/" rel="category tag">Top Tools</a></p>
<p class="post-date">January 4, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/best-free-open-source-softwares-of-2017/" rel="bookmark" title="20 Free Open Source Applications I Found in Year 2017">20 Free Open Source Applications I Found in Year 2017</a>
</h2>
<div class="entry excerpt">
<p>It is time to share a list of the best 20 Free and Open Source Software I found during the year 2017. Some of these programs may not be new in that they weren&#8217;t&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-23795" class="group post-23795 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-top-tools tag-best-linux-tools tag-open-source-tools">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/best-free-open-source-tools-2016/" title="10 Best Free and Open Source Software (FOSS) Programs I Found in 2016">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2016/12/Best-Linux-Tools-2016.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Best Linux Tools of 2016"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2016/12/Best-Linux-Tools-2016.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Best Linux Tools of 2016" /></noscript> <span class="thumb-icon"><i class="fa fa-star"></i></span> </a>
<a class="post-comments" href="https://www.tecmint.com/best-free-open-source-tools-2016/#comments"><span><i class="fa fa-comments-o"></i>17</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/top-tools/" rel="category tag">Top Tools</a></p>
<p class="post-date">January 19, 2017 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/best-free-open-source-tools-2016/" rel="bookmark" title="10 Best Free and Open Source Software (FOSS) Programs I Found in 2016">10 Best Free and Open Source Software (FOSS) Programs I Found in 2016</a>
</h2>
<div class="entry excerpt">
<p>As 2016 comes to a close, it is time to bring you the best 10 Free and Open Source Software (FOSS) programs I have come across during this year. Some of these programs may&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-21477" class="group post-21477 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-free-ebooks tag-linux-ebooks">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/linux-foundation-lfcs-lfce-certification-exam-book/" title="Ebook: Introducing the Linux Foundation&#8217;s LFCS and LFCE Certification Preparation Guide">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2016/07/Linux-Foundation-LFCS-LFCE-Certification-Book.png" width="720" height="345" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux Foundation&#039;s LFCS and LFCE Certification Book"><noscript><img width="720" height="345" src="https://www.tecmint.com/wp-content/uploads/2016/07/Linux-Foundation-LFCS-LFCE-Certification-Book.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux Foundation&#039;s LFCS and LFCE Certification Book" /></noscript> <span class="thumb-icon"><i class="fa fa-star"></i></span> </a>
<a class="post-comments" href="https://www.tecmint.com/linux-foundation-lfcs-lfce-certification-exam-book/#comments"><span><i class="fa fa-comments-o"></i>53</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/free-ebooks/" rel="category tag">eBooks</a></p>
<p class="post-date">December 8, 2017 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/linux-foundation-lfcs-lfce-certification-exam-book/" rel="bookmark" title="Ebook: Introducing the Linux Foundation&#8217;s LFCS and LFCE Certification Preparation Guide">Ebook: Introducing the Linux Foundation&#8217;s LFCS and LFCE Certification Preparation Guide</a>
</h2>
<div class="entry excerpt">
<p>DISCLOSURE: This post include affiliate links, which means I receive commission, if you make a purchase. For years, certifications in the Information Technology world have help job candidates to demonstrate their skills to potential&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-18621" class="group post-18621 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-free-ebooks tag-linux-ebooks">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/" title="Tecmint&#8217;s Guide to Red Hat RHCSA / RHCE Certification Preparation Study Guide">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2016/02/RedHat-RHCSA-RHCE-Exam-eBook.png" width="720" height="345" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="RedHat RHCSA &amp; RHCE Exam eBook"><noscript><img width="720" height="345" src="https://www.tecmint.com/wp-content/uploads/2016/02/RedHat-RHCSA-RHCE-Exam-eBook.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="RedHat RHCSA &amp; RHCE Exam eBook" /></noscript> <span class="thumb-icon"><i class="fa fa-star"></i></span> </a>
<a class="post-comments" href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/#comments"><span><i class="fa fa-comments-o"></i>232</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/free-ebooks/" rel="category tag">eBooks</a></p>
<p class="post-date">May 5, 2017 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/" rel="bookmark" title="Tecmint&#8217;s Guide to Red Hat RHCSA / RHCE Certification Preparation Study Guide">Tecmint&#8217;s Guide to Red Hat RHCSA / RHCE Certification Preparation Study Guide</a>
</h2>
<div class="entry excerpt">
<p>Dear friends, The Tecmint.com team is pleased to announce that a long-awaited request from you has become a reality: the availability of the RHCSA (Red Hat Certified System Administrator) and RHCE (Red Hat Certified&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-28871" class="group post-28871 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-commandline-tools">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/goto-navigate-aliased-directories-with-auto-completion/" title="Goto &#8211; Quickly Navigate to Aliased Directories with Auto-Completion Support">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Goto-Aliased-Directories-with-AutoCompletion.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Goto - Aliased Directories with Auto-Completion"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Goto-Aliased-Directories-with-AutoCompletion.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Goto - Aliased Directories with Auto-Completion" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/goto-navigate-aliased-directories-with-auto-completion/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date"> 
March 20, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/goto-navigate-aliased-directories-with-auto-completion/" rel="bookmark" title="Goto &#8211; Quickly Navigate to Aliased Directories with Auto-Completion Support">Goto &#8211; Quickly Navigate to Aliased Directories with Auto-Completion Support</a>
</h2>
<div class="entry excerpt">
<p>In a recent article, we talked about Gogo &#8211; a tool to create shortcuts for long paths in a Linux shell. Although gogo is a great way to bookmark your favorite directories inside a&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-28861" class="group post-28861 post type-post status-publish format-standard has-post-thumbnail hentry category-open-source tag-commandline-tools">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/randomly-display-ascii-art-on-linux-terminal/" title="How to Randomly Display ASCII Art on Linux Terminal">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Display-ASCII-Art-on-Linux-Terminal.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Display ASCII Art on Linux Terminal"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Display-ASCII-Art-on-Linux-Terminal.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Display ASCII Art on Linux Terminal" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/randomly-display-ascii-art-on-linux-terminal/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/open-source/" rel="category tag">Open Source</a></p>
<p class="post-date">March 19, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/randomly-display-ascii-art-on-linux-terminal/" rel="bookmark" title="How to Randomly Display ASCII Art on Linux Terminal">How to Randomly Display ASCII Art on Linux Terminal</a>
</h2>
<div class="entry excerpt">
<p>In this short article, we will show how to automatically and randomly display ASCII art, using ASCII-Art-Splash-Screen when you open a terminal window. ASCII-Art-Splash-Screen is a utility that comprises of a python script and&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-28856" class="group post-28856 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-commandline-tools">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/linux-who-command-examples/" title="10 &#8216;who&#8217; Command Examples for Linux Newbies">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Linux-who-Command-Examples.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux who Command Examples"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Linux-who-Command-Examples.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux who Command Examples" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/linux-who-command-examples/#comments"><span><i class="fa fa-comments-o"></i>3</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date"> 
March 17, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/linux-who-command-examples/" rel="bookmark" title="10 &#8216;who&#8217; Command Examples for Linux Newbies">10 &#8216;who&#8217; Command Examples for Linux Newbies</a>
</h2>
<div class="entry excerpt">
<p>In our earlier article, we have explained 11 ways to find user account info and login details in Linux. One of the various commands we mentioned was the who command which displays users who&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-28845" class="group post-28845 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-commandline-tools tag-linux-tricks">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/gogo-create-shortcuts-to-long-directory-paths-in-linux/" title="Gogo &#8211; Create Shortcuts to Long and Complicated Paths in Linux">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Gogo-Create-Alias-for-Long-Linux-Paths.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Gogo - Create Alias to Long Linux Paths"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Gogo-Create-Alias-for-Long-Linux-Paths.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Gogo - Create Alias to Long Linux Paths" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/gogo-create-shortcuts-to-long-directory-paths-in-linux/#comments"><span><i class="fa fa-comments-o"></i>4</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date">March 16, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/gogo-create-shortcuts-to-long-directory-paths-in-linux/" rel="bookmark" title="Gogo &#8211; Create Shortcuts to Long and Complicated Paths in Linux">Gogo &#8211; Create Shortcuts to Long and Complicated Paths in Linux</a>
</h2>
<div class="entry excerpt">
<p>Gogo is an impressive way to bookmark directories inside your shell. It allows you to create shortcuts to long and complicated paths in Linux. This way, you don&#8217;t have to type or remember long&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-28834" class="group post-28834 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/hostname-command-examples-for-linux/" title="5 &#8216;hostname&#8217; Command Examples for Linux Newbies">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Linux-hostname-Command-Examples.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux Hostname Command Examples"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Linux-hostname-Command-Examples.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Linux Hostname Command Examples" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/hostname-command-examples-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/uncategorized/" rel="category tag">Uncategorized</a></p>
<p class="post-date">March 15, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/hostname-command-examples-for-linux/" rel="bookmark" title="5 &#8216;hostname&#8217; Command Examples for Linux Newbies">5 &#8216;hostname&#8217; Command Examples for Linux Newbies</a>
</h2>
<div class="entry excerpt">
<p>A hostname command is used to view a computer&#8217;s hostname and domain name (DNS) (Domain Name Service), and to display or set a computer&#8217;s hostname or domain name. A hostname is a name that&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-28828" class="group post-28828 post type-post status-publish format-standard has-post-thumbnail hentry category-deals tag-vpn-services">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/goose-vpn-subscriptions-to-browse-anonymously/" title="Get GOOSE VPN Subscriptions to Browse Anonymously and Securely">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Goose-VPN-Service.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="GOOSE VPN Subscriptions"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Goose-VPN-Service.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="GOOSE VPN Subscriptions" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/goose-vpn-subscriptions-to-browse-anonymously/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/deals/" rel="category tag">Deals</a></p>
<p class="post-date"> 
March 14, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/goose-vpn-subscriptions-to-browse-anonymously/" rel="bookmark" title="Get GOOSE VPN Subscriptions to Browse Anonymously and Securely">Get GOOSE VPN Subscriptions to Browse Anonymously and Securely</a>
</h2>
<div class="entry excerpt">
<p>Hackers are more active than ever! Cyber attacks and government surveillance programs are on the rise. Attackers are continuously discovering new sophisticated ways to steal your credit card information, passwords, e-mails and personal photo’s&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-28821" class="group post-28821 post type-post status-publish format-standard has-post-thumbnail hentry category-text-editors tag-linux-text-editors">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/amp-vi-vim-inspired-text-editor-for-linux/" title="AMP &#8211; A Vi/Vim Inspired Text Editor for Linux Terminal">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/AMP-Vi-Vim-Inspired-Text-Editor-for-Linux.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="AMP - Vi/Vim Inspired Text Editor for Linux"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/AMP-Vi-Vim-Inspired-Text-Editor-for-Linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="AMP - Vi/Vim Inspired Text Editor for Linux" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/amp-vi-vim-inspired-text-editor-for-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/text-editors/" rel="category tag">Text Editors</a></p>
<p class="post-date"> 
March 14, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/amp-vi-vim-inspired-text-editor-for-linux/" rel="bookmark" title="AMP &#8211; A Vi/Vim Inspired Text Editor for Linux Terminal">AMP &#8211; A Vi/Vim Inspired Text Editor for Linux Terminal</a>
</h2>
<div class="entry excerpt">
<p>Amp is a lightweight, fully-featured Vi/Vim inspired text editor for your Linux terminal, written in Rust. It provides the core interaction model of Vi/Vim in a simplified way, and puts together the fundamental features&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-28814" class="group post-28814 post type-post status-publish format-standard has-post-thumbnail hentry category-open-source tag-rust-programming-language">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/install-rust-programming-language-in-linux/" title="How to Install Rust Programming Language in Linux">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Install-Rust-Programming-in-Linux.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Install Rust Programming in Linux"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Install-Rust-Programming-in-Linux.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Install Rust Programming in Linux" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/install-rust-programming-language-in-linux/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/open-source/" rel="category tag">Open Source</a></p>
<p class="post-date"> 
March 13, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/install-rust-programming-language-in-linux/" rel="bookmark" title="How to Install Rust Programming Language in Linux">How to Install Rust Programming Language in Linux</a>
</h2>
<div class="entry excerpt">
<p>Rust (commonly known as Rust-Lang) is a relatively new, open source practical systems programming language that runs extremely fast, prevents segfaults, and guarantees thread safety. It is a safe and concurrent language developed by&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-28808" class="group post-28808 post type-post status-publish format-standard has-post-thumbnail hentry category-open-source tag-git-clients-for-linux">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/grv-view-git-repositories-in-linux-terminal/" title="GRV &#8211; A Tool for Viewing Git Repositories in Linux Terminal">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/GRV-View-Git-Repositories-in-Linux-Terminal.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="GRV - View Git Repositories in Linux Terminal"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/GRV-View-Git-Repositories-in-Linux-Terminal.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="GRV - View Git Repositories in Linux Terminal" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/grv-view-git-repositories-in-linux-terminal/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/open-source/" rel="category tag">Open Source</a></p>
<p class="post-date"> 
March 12, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/grv-view-git-repositories-in-linux-terminal/" rel="bookmark" title="GRV &#8211; A Tool for Viewing Git Repositories in Linux Terminal">GRV &#8211; A Tool for Viewing Git Repositories in Linux Terminal</a>
</h2>
<div class="entry excerpt">
<p>GRV (Git Repository Viewer) is a free open-source and simple terminal-based interface for viewing git repositories. It provides a way to view and search refs, commits, branches and diffs using Vi/Vim like key bindings.&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-28803" class="group post-28803 post type-post status-publish format-standard has-post-thumbnail hentry category-monitoring-tools tag-commandline-tools tag-systemd">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.tecmint.com/systemd-analyze-monitor-linux-bootup-performance/" title="systemd-analyze &#8211; Find System Boot-up Performance Statistics in Linux">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.tecmint.com/wp-content/uploads/2018/03/Analyze-Linux-Boot-Performance.png" width="720" height="340" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Analyze Linux Boot Performance"><noscript><img width="720" height="340" src="https://www.tecmint.com/wp-content/uploads/2018/03/Analyze-Linux-Boot-Performance.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Analyze Linux Boot Performance" /></noscript> </a>
<a class="post-comments" href="https://www.tecmint.com/systemd-analyze-monitor-linux-bootup-performance/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.tecmint.com/category/monitoring-tools/" rel="category tag">Monitoring Tools</a></p>
<p class="post-date"> 
March 10, 2018 </p>
</div>
<h2 class="post-title">
<a href="https://www.tecmint.com/systemd-analyze-monitor-linux-bootup-performance/" rel="bookmark" title="systemd-analyze &#8211; Find System Boot-up Performance Statistics in Linux">systemd-analyze &#8211; Find System Boot-up Performance Statistics in Linux</a>
</h2>
<div class="entry excerpt">
<p>Are you using systemd system and service manager, and your Linux system taking longer time to boot or you simple want to view the reports of your system boot-up performance? If yes, you have&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"></div> </div>
<nav class="pagination group">
<div class='wp-pagenavi'>
<span class='pages'>Page 1 of 171</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.tecmint.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://www.tecmint.com/page/3/">3</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.tecmint.com/page/2/">»</a><a class="last" href="https://www.tecmint.com/page/171/">Last »</a>
</div> </nav>
</div>
</section>
<div class="sidebar s1">
<a class="sidebar-toggle" title="Expand Sidebar"><i class="fa icon-sidebar-toggle"></i></a>
<div class="sidebar-content">
<div class="sidebar-top group">
<span style="color:#002873; font-weight:600; font-size:20px;">I <i class="fa fa-heart col-love-l"></i> TecMint :</span>
<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="twitter" href="https://twitter.com/tecmint" target="Array"><i class="fa fa-twitter" style="color: #33ccff;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="facebook" href="https://www.facebook.com/TecMint" target="Array"><i class="fa fa-facebook" style="color: #3b5998;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Google+" href="https://plus.google.com/101049688653487009744" target="Array"><i class="fa fa-google-plus" style="color: #db4a39;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Feedly" href="https://feedly.com/i/subscription/feed/https://www.tecmint.com/feed/" target="Array"><i class="fa fa-rss" style="color: #87c040;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Youtube" href="https://www.youtube.com/channel/UCkiRkzdLvoGBtW_YArytJlQ" target="Array"><i class="fa fa fa-youtube-square" style="color: #c4302b;"></i></a></li></ul> </div>
<div id="text-23" class="widget widget_text"> <div class="textwidget"> <div style="background:#db4455;" class="message">
<center><a href="https://www.tecmint.com/free-online-linux-learning-guide-for-beginners/" target="_blank"><span style="font-weight:bold;font-size:18px;"><i class="fa fa-linux"></i> BEGINNER'S GUIDE FOR LINUX <i class="fa fa-linux"></i></span> <span style="font-weight:bold;font-size:16px;">Start learning Linux in minutes</span> <i class="fa fa-arrow-right"></i></a>
</center>
</div></div>
</div><div id="text-21" class="widget widget_text"> <div class="textwidget"><center>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2601749019656699" data-ad-slot="7270921771"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center></div>
</div><div id="text-25" class="widget widget_text"> <div class="textwidget"><div class="message"><center><a href="https://www.tecmint.com/vi-editor-usage/" target="_blank"><span style="font-weight:bold;font-size:17px;"><i class="fa fa-linux"></i> Vi/Vim Editor BEGINNER'S GUIDE <i class="fa fa-linux"></i></span> <span style="font-weight:bold;font-size:16px;">Learn vi/vim as a Full Text Editor</span> <i class="fa fa-file-text"></i>
</a></center></div></div>
</div><div id="text-24" class="widget widget_text"> <div class="textwidget"><script type="text/javascript"><!--
e9 = new Object();
e9.size = "300x250";
//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/TecMintcom/ROS/tags.js"></script></div>
</div><div id="text-26" class="widget widget_text"> <div class="textwidget"><div class="message" style="background-color: #ab0619;"><center><span style="font-weight:bold;font-size:17px;"><i class="fa fa-linux"></i> Linux Foundation Certification <i class="fa fa-linux"></i></span> <span style="font-weight:bold;font-size:16px;">Exam Study Guide to <a style="text-decoration:underline;" target="_blank" href="https://www.tecmint.com/linux-foundation-lfcs-lfce-certification-exam-book/">LFCS and LFCE</a></span></center></div></div>
</div><div id="text-3" class="widget widget_text"> <div class="textwidget"><div class="ads-sidebar-desktop">
<center>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-2601749019656699" data-ad-slot="9098920170"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div></div>
</div><div id="alxtabs-2" class="widget widget_alx_tabs">
<ul class="alx-tabs-nav group tab-count-2"><li class="alx-tab tab-popular"><a href="#tab-popular" title="Popular Posts"><i class="fa fa-star"></i><span>Popular Posts</span></a></li><li class="alx-tab tab-comments"><a href="#tab-comments" title="Recent Comments"><i class="fa fa-comments-o"></i><span>Recent Comments</span></a></li></ul>
<div class="alx-tabs-container">
<ul id="tab-popular" class="alx-tab group ">
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/how-to-add-linux-host-to-nagios-monitoring-server/" rel="bookmark" title="How to Add Linux Host to Nagios Monitoring Server Using NRPE Plugin">How to Add Linux Host to Nagios Monitoring Server Using NRPE Plugin</a></p>
</div>
</li>
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/install-nagios-in-linux/" rel="bookmark" title="How to Install Nagios 4.3.4 on RHEL, CentOS and Fedora">How to Install Nagios 4.3.4 on RHEL, CentOS and Fedora</a></p>
</div>
</li>
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/install-cacti-network-monitoring-on-rhel-centos-6-3-5-8-and-fedora-17-12/" rel="bookmark" title="Install Cacti (Network Monitoring) on RHEL/CentOS 7.x/6.x/5.x and Fedora 24-12">Install Cacti (Network Monitoring) on RHEL/CentOS 7.x/6.x/5.x and Fedora 24-12</a></p>
</div>
</li>
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/install-google-chrome-on-redhat-centos-fedora-linux/" rel="bookmark" title="Google Chrome 65 Released &#8211; Install on RHEL/CentOS 7 and Fedora 27-20">Google Chrome 65 Released &#8211; Install on RHEL/CentOS 7 and Fedora 27-20</a></p>
</div>
</li>
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/install-ubuntu-16-04-alongside-with-windows-10-or-8-in-dual-boot/" rel="bookmark" title="How to Install Ubuntu 16.10/16.04 Alongside With Windows 10 or 8 in Dual-Boot">How to Install Ubuntu 16.10/16.04 Alongside With Windows 10 or 8 in Dual-Boot</a></p>
</div>
</li>
<li>
<div class="tab-item-inner group">
<p class="tab-item-title"><a href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/" rel="bookmark" title="Tecmint&#8217;s Guide to Red Hat RHCSA / RHCE Certification Preparation Study Guide">Tecmint&#8217;s Guide to Red Hat RHCSA / RHCE Certification Preparation Study Guide</a></p>
</div>
</li>
</ul>
<ul id="tab-comments" class="alx-tab group avatars-enabled">
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/linux-cpu-load-stress-test-with-stress-ng-tool/comment-page-1/#comment-976937">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/7badddbc53297b2e8ed7011cf45df0c0?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/7badddbc53297b2e8ed7011cf45df0c0?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/7badddbc53297b2e8ed7011cf45df0c0?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/7badddbc53297b2e8ed7011cf45df0c0?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">Ravi Saive says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/linux-cpu-load-stress-test-with-stress-ng-tool/comment-page-1/#comment-976937">@Shashi, Yes, you can install stress-ng tool on FreeBSD system...</a></div>
</div>
</li>
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/linux-cpu-load-stress-test-with-stress-ng-tool/comment-page-1/#comment-976889">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/2eb35f3b679b1149ec5626eb0b0dc819?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/2eb35f3b679b1149ec5626eb0b0dc819?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/2eb35f3b679b1149ec5626eb0b0dc819?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/2eb35f3b679b1149ec5626eb0b0dc819?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">Shashi says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/linux-cpu-load-stress-test-with-stress-ng-tool/comment-page-1/#comment-976889">Do we have this tool in freeBSD?</a></div>
</div>
</li>
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/samba4-ad-dc-sysvol-replication/comment-page-1/#comment-976874">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">bblue says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/samba4-ad-dc-sysvol-replication/comment-page-1/#comment-976874">Never mind. I must have been fooled by some cache. This...</a></div>
</div>
</li>
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/install-ubuntu-16-04-alongside-with-windows-10-or-8-in-dual-boot/comment-page-15/#comment-976867">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">Hayden says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/install-ubuntu-16-04-alongside-with-windows-10-or-8-in-dual-boot/comment-page-15/#comment-976867">Advanced&gt;motherboard settings&gt;boot&gt;uefi hard disk drive bbs priorities ...</a></div>
</div>
</li>
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/install-ubuntu-16-04-alongside-with-windows-10-or-8-in-dual-boot/comment-page-15/#comment-976865">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/051bf5b17d579c9bd66c8f3d351dd1db?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">Hayden says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/install-ubuntu-16-04-alongside-with-windows-10-or-8-in-dual-boot/comment-page-15/#comment-976865">I just had the same problem at first. It turns...</a></div>
</div>
</li>
<li>
<div class="tab-item-avatar">
<a href="https://www.tecmint.com/samba4-ad-dc-sysvol-replication/comment-page-1/#comment-976864">
<img src="https://www.tecmint.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=96&#038;d=blank&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=192&#038;d=blank&#038;r=g 2x" class="avatar avatar-96 photo" height="96" width="96"><noscript><img alt='' src='https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=96&#038;d=blank&#038;r=g' srcset='https://secure.gravatar.com/avatar/14c6dff2691ebfbc8b4860d1b9f0b17e?s=192&#038;d=blank&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' /></noscript> </a>
</div>
<div class="tab-item-inner group">
<div class="tab-item-name">bblue says:</div>
<div class="tab-item-comment"><a href="https://www.tecmint.com/samba4-ad-dc-sysvol-replication/comment-page-1/#comment-976864">Is this step really necessary? I tried taking my first DC...</a></div>
</div>
</li>
</ul>
</div>
</div>
<div id="text-27" class="widget widget_text"> <div class="textwidget"><center>
<a target="_blank" href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/"><img alt="RedHat RHCSA and RHCE Certification Exam Study Ebook" src="https://www.tecmint.com/wp-content/uploads/2015/01/RedHat-RHCSA-RHCE-Exam.png" /></a>
</center></div>
</div><div id="text-28" class="widget widget_text"> <div class="textwidget"><div class="message" style="background-color: #0d7c39;"><center><p style="font-weight:bold;font-size:18px;">Linux System Administrator Bundle with 7-Courses (96% off)</p>
<p style="background-color: #03441d;margin:6px 35px;padding:10px;"><a rel="nofollow" target="_blank" href="https://deals.tecmint.com/sales/complete-linux-crash-course-includes-topics-on-red-hat-unix-kali-python-and-opensuse?utm_source=tecmint.com&amp;utm_medium=referral&amp;utm_campaign=complete-linux-crash-course-includes-topics-on-red-hat-unix-kali-python-and-opensu&amp;_ga=1.95416024.550662903.1451974395" style="font-size:25px;font-weight:bold;">Add to Cart - $69</a></p>
<p style="font-size:14px;font-weight:bold;"><i aria-hidden="true" class="fa fa-clock-o"></i> Ending In: 3 days
</p></center></div>
<div style="background-color: #f4403b;" class="message"><center><p style="font-weight:bold;font-size:18px;">Computer Hacker Professional Certification Course (96% Off)</p>
<p style="background-color: #9d1815;margin:6px 35px;padding:10px;"><a style="font-size:25px;font-weight:bold;" href="https://deals.tecmint.com/sales/computer-hacker-professional-certification-package-2" target="_blank" rel="nofollow">Add to Cart - $59</a></p>
<p style="font-size:14px;font-weight:bold;"><i class="fa fa-clock-o" aria-hidden="true"></i> Ending In: 4 days
</p></center></div></div>
</div><div id="text-4" class="widget widget_text"><h3>Linux eBooks</h3> <div class="textwidget"><ol class="custom-counter">
<li><a onclick="ga('send','event','Learn Linux in One Week','TecMint')" href="https://www.tecmint.com/learn-linux-in-one-week/" target="_blank">Introducing Learn Linux In One Week and Go from Zero to Hero</a></li>
<li><a onclick="ga('send','event','RedHat RHCE/RHCSA Guide','TecMint')" href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/" target="_blank">RedHat RHCE/RHCSA Certification Preparation Guide</a></li>
<li><a onclick="ga('send','event','Linux Foundation LFCS/LFCE Guide','TecMint')" href="https://www.tecmint.com/linux-foundation-lfcs-lfce-certification-exam-book/" target="_blank">Linux Foundations LFCS/LFCE Certification Guide</a></li>
<li><a onclick="ga('send','event','Postfix Mail Server Setup','TecMint')" href="https://www.tecmint.com/postfix-mail-server-setup-linux-book/" target="_blank">Postfix Mail Server Setup Guide for Linux</a></li>
<li><a onclick="ga('send','event','Ansible Setup Guide','TecMint')" href="https://www.tecmint.com/ansible-book-guide-for-linux/" target="_blank">Ansible Setup Guide for Linux</a></li>
<li><a onclick="ga('send','event','Django Setup Guide','TecMint')" href="https://www.tecmint.com/django-web-framework-book/" target="_blank">Django Setup Guide for Linux</a></li>
<li><a onclick="ga('send','event','Awk Guide for Beginners','TecMint')" href="https://www.tecmint.com/linux-awk-command-book-for-beginners/" target="_blank">Awk Getting Started Guide for Beginners</a></li>
<li><a onclick="ga('send','event','Citrix XenServer Setup Guide','TecMint')" href="https://www.tecmint.com/citrix-xenserver-book-for-linux/" target="_blank">Citrix XenServer Setup Guide for Linux</a></li>
</ol></div>
</div><div id="text-29" class="widget widget_text"> <div class="textwidget"><div style="background-color: rgb(25, 67, 87); color: rgb(255, 255, 255); border-radius: 5px; text-align: center; padding: 10px;">
<div class="follow-subscribe-social">
<ul>
<li><a href="https://twitter.com/tecmint" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://www.facebook.com/TecMint" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="https://plus.google.com/101049688653487009744" target="_blank"><i class="fa fa-google"></i></a></li>
<li><a href="https://www.youtube.com/channel/UCkiRkzdLvoGBtW_YArytJlQ" target="_blank"><i class="fa fa-youtube"></i></a></li>
<li><a href="https://www.linkedin.com/company/tecmint" target="_blank"><i class="fa fa-linkedin"></i></a></li>
</ul>
</div>
<p style="font-weight: bold; font-size: 20px; margin-bottom: 10px; margin-top: 10px;">Never Miss Any Linux Tutorials, Guides, Tips and Free eBooks</p>
<p>Join Our Community Of <strong style="color:#fff;font-weight:bold;">150,000+ Linux Lovers</strong> and get a weekly newsletter in your inbox</p>
<p style="background-color: rgb(0, 0, 0); border-radius: 5px; padding: 6px;"><a style="font-size:20px;font-weight:bold;color:#fff;" href="http://subscribe.tecmint.com/newsletter" target="_blank" rel="nofollow">YES! SIGN ME UP</a></p></div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer id="footer">
<section class="container" id="footer-ads">
<div class="container-inner">
<div id="text-30" class="widget widget_text"> <div class="textwidget"><p><a href="https://www.tecmint.com/free-wordpress-installation-setup/" target="_blank"><img alt="Free WordPress Blog Setup" src="https://www.tecmint.com/wp-content/themes/tecmint/images/Free-WordPress-Setup-Service.png" /></a></p>
</div>
</div> </div>
</section>
<section class="container" id="footer-widgets">
<div class="container-inner">
<div class="pad group">
<div class="footer-widget-1 grid one-third ">
<div id="alxposts-3" class="widget widget_alx_posts">
<h3>Linux Monitoring Tools</h3>
<ul class="alx-posts group ">
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/nethogs-monitor-per-process-network-bandwidth-usage-in-real-time/" rel="bookmark" title="NetHogs &#8211; Monitor Per Process Network Bandwidth Usage in Real Time">NetHogs &#8211; Monitor Per Process Network Bandwidth Usage in Real Time</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/monitor-linux-server-resources-with-collectd-web-and-apache-cgi/" rel="bookmark" title="Monitor Server Resources with Collectd-web and Apache CGI in Linux">Monitor Server Resources with Collectd-web and Apache CGI in Linux</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/install-htop-linux-process-monitoring-for-rhel-centos-fedora/" rel="bookmark" title="Install Htop 2.0 &#8211; Linux Process Monitoring for RHEL, CentOS &#038; Fedora">Install Htop 2.0 &#8211; Linux Process Monitoring for RHEL, CentOS &#038; Fedora</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/httpstat-curl-statistics-tool-check-website-performance/" rel="bookmark" title="httpstat &#8211; A Curl Statistics Tool to Check Website Performance">httpstat &#8211; A Curl Statistics Tool to Check Website Performance</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/check-apache-httpd-status-and-uptime-in-linux/" rel="bookmark" title="3 Ways to Check Apache Server Status and Uptime in Linux">3 Ways to Check Apache Server Status and Uptime in Linux</a></p>
</div>
</li>
</ul>
</div>
</div>
<div class="footer-widget-2 grid one-third ">
<div id="alxposts-4" class="widget widget_alx_posts">
<h3>Linux Interview Questions</h3>
<ul class="alx-posts group ">
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/basic-linux-interview-questions-and-answers/" rel="bookmark" title="11 Basic Linux Interview Questions and Answers">11 Basic Linux Interview Questions and Answers</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/basic-mysql-interview-questions-for-database-administrators/" rel="bookmark" title="15 Basic MySQL Interview Questions for Database Administrators">15 Basic MySQL Interview Questions for Database Administrators</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/10-useful-interview-questions-and-answers-on-linux-commands/" rel="bookmark" title="10 Useful Interview Questions and Answers on Linux Commands">10 Useful Interview Questions and Answers on Linux Commands</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/mysql-advance-interview-questions/" rel="bookmark" title="11 Advance MySQL Database &#8220;Interview Questions and Answers&#8221; for Linux Users">11 Advance MySQL Database &#8220;Interview Questions and Answers&#8221; for Linux Users</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/useful-random-linux-interview-questions-and-answers/" rel="bookmark" title="10 Useful Random Linux Interview Questions and Answers">10 Useful Random Linux Interview Questions and Answers</a></p>
</div>
</li>
</ul>
</div>
</div>
<div class="footer-widget-3 grid one-third last">
<div id="alxposts-5" class="widget widget_alx_posts">
<h3>Open Source Tools</h3>
<ul class="alx-posts group ">
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/microsoft-office-alternatives-for-linux/" rel="bookmark" title="16 Most Used Microsoft Office Alternatives for Linux">16 Most Used Microsoft Office Alternatives for Linux</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/best-calendar-apps-linux-desktop/" rel="bookmark" title="6 Best Calendar Apps for Linux Desktop">6 Best Calendar Apps for Linux Desktop</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/different-types-of-linux-shells/" rel="bookmark" title="5 Most Frequently Used Open Source Shells for Linux">5 Most Frequently Used Open Source Shells for Linux</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/best-commandline-email-clients-for-linux/" rel="bookmark" title="4 Best Command-Line Email Clients For Linux">4 Best Command-Line Email Clients For Linux</a></p>
</div>
</li>
<li>
<div class="post-item-inner group">
<p class="post-item-title"><a href="https://www.tecmint.com/best-linux-init-systems/" rel="bookmark" title="5 Best Modern Linux &#8216;init&#8217; Systems  (1992-2015)">5 Best Modern Linux &#8216;init&#8217; Systems (1992-2015)</a></p>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<nav class="nav-container group" id="nav-footer">
<div class="nav-toggle"><i class="fa fa-bars"></i></div>
<div class="nav-text"></div>
<div class="nav-wrap"><ul id="menu-footer" class="nav container group"><li id="menu-item-18572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18572"><a href="https://www.tecmint.com/donate-to-tecmint/">Donate to TecMint</a></li>
<li id="menu-item-10437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10437"><a href="https://www.tecmint.com/contact-us/">Contact Us</a></li>
<li id="menu-item-10442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10442"><a href="https://www.tecmint.com/advertise/">Advertise on TecMint</a></li>
<li id="menu-item-10441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10441"><a href="https://www.tecmint.com/services/">Linux Services</a></li>
<li id="menu-item-10435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10435"><a href="https://www.tecmint.com/copyright-policy/">Copyright Policy</a></li>
<li id="menu-item-10436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10436"><a href="https://www.tecmint.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-13339" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13339"><a href="https://www.tecmint.com/career/">Career</a></li>
<li id="menu-item-24288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24288"><a href="https://www.tecmint.com/sponsored-post-guidelines-tecmint/">Sponsored Post</a></li>
</ul></div>
</nav>
<section class="container" id="footer-bottom">
<div class="container-inner">
<a id="back-to-top" href="#"><i class="fa fa-angle-up"></i></a>
<div class="pad group">
<div class="grid one-half">
<div id="copyright">
<p>Tecmint: Linux Howtos, Tutorials &amp; Guides &copy; 2018. All Rights Reserved.</p>
<p>The material in this site cannot be republished either online or offline, without our permission.</p>
</div>
</div>
<div class="grid one-half last">
<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="twitter" href="https://twitter.com/tecmint" target="Array"><i class="fa fa-twitter" style="color: #33ccff;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="facebook" href="https://www.facebook.com/TecMint" target="Array"><i class="fa fa-facebook" style="color: #3b5998;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Google+" href="https://plus.google.com/101049688653487009744" target="Array"><i class="fa fa-google-plus" style="color: #db4a39;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Feedly" href="https://feedly.com/i/subscription/feed/https://www.tecmint.com/feed/" target="Array"><i class="fa fa-rss" style="color: #87c040;"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Youtube" href="https://www.youtube.com/channel/UCkiRkzdLvoGBtW_YArytJlQ" target="Array"><i class="fa fa fa-youtube-square" style="color: #c4302b;"></i></a></li></ul> </div>
</div>
</div>
</section>
</footer>
</div>
<script type='text/javascript' src='https://www.tecmint.com/wp-content/plugins/light/js/jquery.fancybox.pack.js'></script>
<script type='text/javascript' src='https://www.tecmint.com/wp-content/plugins/light/js/light.js'></script>
<script type='text/javascript' src='https://www.tecmint.com/wp-content/themes/tecmint/js/scripts.js'></script>
<script type='text/javascript' src='https://www.tecmint.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js'></script>
<script type='text/javascript' src='https://www.tecmint.com/wp-content/plugins/lazy-load/js/lazy-load.js'></script>
<!--[if lt IE 9]>
<script src="https://www.tecmint.com/wp-content/themes/tecmint/js/ie/respond.js"></script>
<![endif]-->
<div class="fixedBar">
<div class="boxfloat">
<ul id="tips">
<li><a href="https://www.tecmint.com/51-useful-lesser-known-commands-for-linux-users/">51 Useful Lesser Known Commands for Linux Users</a></li>
<li><a href="https://www.tecmint.com/linux-server-hardening-security-tips/">25 Hardening Security Tips for Linux Servers</a></li>
<li><a href="https://www.tecmint.com/60-commands-of-linux-a-guide-from-newbies-to-system-administrator/">60 Commands of Linux : A Guide from Newbies to System Administrator</a></li>
<li><a href="https://www.tecmint.com/command-line-tools-to-monitor-linux-performance/">20 Command Line Tools to Monitor Linux Performance</a></li>
<li><a href="https://www.tecmint.com/18-tar-command-examples-in-linux/">18 Tar Command Examples in Linux</a></li>
<li><a href="https://www.tecmint.com/20-linux-yum-yellowdog-updater-modified-commands-for-package-mangement/">20 Linux YUM (Yellowdog Updater, Modified) Commands</a></li>
<li><a href="https://www.tecmint.com/useful-basic-commands-of-apt-get-and-apt-cache-for-package-management/">25 Useful Basic Commands of APT-GET and APT-CACHE</a></li>
<li><a href="https://www.tecmint.com/20-funny-commands-of-linux-or-linux-is-fun-in-terminal/">20 Funny Commands of Linux or Linux is Fun in Terminal</a></li>
<li><a href="https://www.tecmint.com/red-hat-rhcsa-rhce-exam-certification-book/">Ebook: Introducing the RHCSA and RHCE Exam Preparation Guide</a></li>
<li><a href="https://www.tecmint.com/sed-command-to-create-edit-and-manipulate-files-in-linux/">Preparation for the LFCS (Linux Foundation Certified SysAdmin) Exam</a></li>
<li><a href="https://www.tecmint.com/installing-network-services-and-configuring-services-at-system-boot/">Preparation for the LFCE (Linux Foundation Certified Engineer) Exam</a></li>
<li><a href="https://www.tecmint.com/10-useful-free-linux-ebooks-for-newbies-and-administrators/">10 Useful Free Linux eBooks for Newbies and Administrators</a></li>
<li><a href="https://www.tecmint.com/free-linux-shell-scripting-books/">4 Free Shell Scripting eBooks for Newbies and Administrators</a></li>
</ul>
</div>
</div>
</body>
</html>