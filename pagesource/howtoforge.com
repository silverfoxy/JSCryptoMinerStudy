<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="https://www.howtoforge.com" />
<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.howtoforge.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>Howtoforge Linux Tutorials.</title>
<meta name="keywords" content="howtoforge,tutorial,howto,linux,debian,ubuntu,centos" />
<meta name="description" content="HowtoForge - Linux Howtos and Tutorials." />
<meta name="og:title" content="Howtoforge Linux Tutorials.">
<meta name="og:description" content="HowtoForge - Linux Howtos and Tutorials.">
<meta name="og:site_name" content="Howtoforge">
<meta name="og:type" content="article">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="howtoforgecom">
<meta name="twitter:creator" content="howtoforgecom">
<meta name="twitter:title" content="Howtoforge Linux Tutorials.">
<meta name="twitter:description" content="HowtoForge - Linux Howtos and Tutorials.">
<link rel="alternate" href="https://www.howtoforge.com/" hreflang="en" />
<link rel="canonical" href="https://www.howtoforge.com/" />
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="/community/styles/executive/xenfocus/icons/css/font-awesome.min.css" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="/community/css.php?css=xenforo,form,public&amp;style=3&amp;dir=LTR&amp;d=1420029973" />
<link rel="stylesheet" href="/community/css.php?css=bb_code,bbm_buttons,facebook,google,login_bar,node_category,node_forum,node_list,profile_post_list_simple,sidebar_share_page,twitter,wf_default&amp;style=3&amp;dir=LTR&amp;d=1420029973" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="/js/jquery/jquery-1.11.3.min.js"><\/scr'+'ipt>'); }</script>
<script src="/community/js/xenforo/xenforo.js?_v=303ae0ca"></script>
<script src="/community/js/bbm/zloader.js?_v=303ae0ca"></script>
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link href="/themes/howtoforge/templates/style.css" rel="stylesheet">
<link rel="alternate" type="application/rss+xml" title="RSS-Feed für Howtoforge" href="/feed.rss" />
<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-3043223216276099");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_leaderboard_a_728x90");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_rectangle_a_300x250");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_rectangle_b_300x250");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_halfpage_a_300x600");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_leaderboard_b_728x90");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_home_halfpage_b_300x600");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_textlink_a_600x50");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_textlink_b_600x50");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_textlink_c_600x50");
GA_googleAddSlot("ca-pub-3043223216276099", "howtoforge_com_textlink_d_600x50");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.howtoforge.com/community/help/cookies","theme":"dark-bottom"};
</script>
<script type="text/javascript" src="/js/cookieconsent.latest.min.js"></script>

</head>
<body>
<div id="loginBar">
<div class="pageWidth">
<div class="pageContent">
<h3 id="loginBarHandle">
<label for="LoginControl"><a href="/community/login/" class="concealed noOutline">Log in or Sign up</a></label>
</h3>
<span class="helper"></span>
</div>
</div>
</div>
<header>
<div id="header">
<div id="logoBlock">
<div class="pageWidth">
<div class="pageContent">
<div id="logo"><a href="/">
<span></span>
<img src="/images/howtoforge_logo_trans.gif" alt="Howtoforge" style="margin-left:20px;" />
</a></div>
<span class="helper"></span>
<div class="langSwitch">
<b><img src="/images/gb.png" alt="HowtoForge - Linux Tutorials in English" /> English</b> | <a href="https://www.howtoforge.de/" title="HowtoForge.de - Linux Tutorials auf Deutsch"><img src="/images/de.png" alt="HowtoForge.de - Linux Tutorials auf Deutsch" /> Deutsch</a>
</div>
</div>
</div>
</div>
<div id="navigation" class="pageWidth withSearch">
<div class="pageContent">
<nav>
<div class="navTabs">
<ul class="publicTabs">

<li class="navTab forums selected">
<a href="/" class="navLink">Tutorials</a>
<div class="tabLinks forumsTabLinks">
<ul class="secondaryContent blockLinksList">
<li><a href="/search/">Tutorial search</a></li>
</ul>
</div>
</li>
<li class="navTab forums PopupClosed">
<a href="/tutorials/" class="navLink">Tags</a>
</li>
<li class="navTab forums PopupClosed"><a href="/community/" class="navLink">Forums</a></li>
<li class="navTab forums PopupClosed"><a href="/linux-commands/" class="navLink">Linux Commands</a></li>
<li class="navTab forums PopupClosed"><a href="/subscription/" class="navLink">Subscribe</a></li>
<li class="navTab forums PopupClosed"><a href="http://www.ispconfig.org" class="navLink">ISPConfig</a></li>
<li class="navTab forums PopupClosed"><a href="http://www.lxer.com" class="navLink">News</a></li>
</ul>
</div>
<span class="helper"></span>
</nav>
</div>
</div>
<div id="searchBar" class="pageWidth">
<span id="QuickSearchPlaceholder" title=" Search..."> Search</span>
<fieldset id="QuickSearch">
<form action="/" method="post" class="formPopup">
<div class="primaryControls">

<input type="search" name="q" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter..." id="QuickSearchQuery" />

</div>
<input type="hidden" name="_xfToken" value="" />
</form>
</fieldset>
</div>
</div>
</header>
<div id="content" class="forum_list">
<div class="pageWidth">
<div class="pageContent">

<div class="mainContainer">
<div class="mainContent">

<div id="htfContentList">
<h1>HowtoForge provides user-friendly Linux tutorials.</h1>
<p>If you've written a Linux tutorial that you'd like to share, you can <a href="/contribute/">contribute</a> it. If you'd like to discuss Linux-related problems, you can use our <a href="/community/">forum</a>. If you have questions, please contact us by email: info [at] howtoforge [dot] com or use our <a href="/community/misc/contact">contact</a> form.</p>
<p>&nbsp;</p>
<form method="POST" action="/" style="margin: 0 auto;">
<div id="htfSearchContainer" class="searchindex">
<input type="text" name="q" value="" class="textCtrl" placeholder="Search..." style="width:350px;max-width:100%" /> <input type="submit" value="Search" class="button primary" />
</div>
</form>
<p>&nbsp;</p>
<ul>
<li>
<h2><a href="/linux-od-command/">Linux OD Command Tutorial for Beginners (6 Examples)</a></h2>
<img class="ltimg" src="/images/teaser/linux.gif" alt="linux" /> <span>Author: Himanshu Arora</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/shell/' rel='tag'>shell</a></span> &bull;
<span>Comments: <a href="/linux-od-command/#comments">0</a></span> &bull;
<span>Published: Mar 21, 2018</span> <p>There may be times when while working on the Linux command line, you might want to display/convert content in a file in/to a form other than its original form, like decimal or octal. Gladly, there's an inbuilt command line tool that you can use in situations like these.</p>
<p style="text-align:right;"><a href="/linux-od-command/">read more...</a> | <a href="/linux-od-command/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/tutorial/debian-dokuwiki-apache-installation/">How to Install DokuWiki with Apache on Debian 9</a></h2>
<img class="ltimg" src="/images/teaser/debian.gif" alt="debian" /> <span>Author: Matt Vas</span> &bull;
<span>Tags: <a href='/tutorials/apache/' rel='tag'>apache</a>, <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/web+server/' rel='tag'>web server</a></span> &bull;
<span>Comments: <a href="/tutorial/debian-dokuwiki-apache-installation/#comments">0</a></span> &bull;
<span>Published: Mar 20, 2018</span> <p>DokuWiki is a free open source wiki application written completely in the PHP programming language and often deployed in Linux under Apache/Nginx web servers and PHP. This tutorial I will show you how to install and configure the latest version DokuWiki CMS platform on Debian 9.2 release, in order to create online documentation websites.</p>
<p style="text-align:right;"><a href="/tutorial/debian-dokuwiki-apache-installation/">read more...</a> | <a href="/tutorial/debian-dokuwiki-apache-installation/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/tutorial/ubuntu-chevereto-image-hosting/">How to install Chevereto Image Hosting on Ubuntu 16.04</a></h2>
<img class="ltimg" src="/images/teaser/ubuntu.gif" alt="ubuntu" /> <span>Author: Hitesh Jethva</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/ubuntu/' rel='tag'>ubuntu</a>, <a href='/tutorials/web+server/' rel='tag'>web server</a></span> &bull;
<span>Comments: <a href="/tutorial/ubuntu-chevereto-image-hosting/#comments">0</a></span> &bull;
<span>Published: Mar 20, 2018</span> <p>Chevereto is a free, open source and easy to use image hosting script written in PHP language that allows you to create your own image hosting website. In this tutorial, we will learn how to install and configure Chevereto using Apache, PHP and MariaDB on Ubuntu 16.04 server.</p>
<p style="text-align:right;"><a href="/tutorial/ubuntu-chevereto-image-hosting/">read more...</a> | <a href="/tutorial/ubuntu-chevereto-image-hosting/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<div style="padding-left:35%;">


<script type='text/javascript'>
			GA_googleFillSlot("howtoforge_com_home_rectangle_a_300x250");
			</script>


</div>
</li>
<li>
<h2><a href="/linux-md5sum/">Linux md5sum Command Tutorial for Beginners (5 Examples)</a></h2>
<img class="ltimg" src="/images/teaser/linux.gif" alt="linux" /> <span>Author: Himanshu Arora</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/shell/' rel='tag'>shell</a></span> &bull;
<span>Comments: <a href="/linux-md5sum/#comments">1</a></span> &bull;
<span>Published: Mar 19, 2018</span> <p>While we have already discussed the cksum command line utility, there's another tool that you can use in scenarios where, say, you need to verify the integrity of files during transfers. The tool we're talking about here is md5sum. In this tutorial, we will discuss the basics of this command using some easy to understand examples.</p>
<p style="text-align:right;"><a href="/linux-md5sum/">read more...</a> | <a href="/linux-md5sum/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/tutorial/how-to-install-ansible-awx-with-docker-on-centos/">How to install Ansible AWX with Docker on CentOS 7</a></h2>
<img class="ltimg" src="/images/teaser/centos.gif" alt="centos" /> <span>Author: iron_michael86</span> &bull;
<span>Tags: <a href='/tutorials/centos/' rel='tag'>centos</a>, <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/server/' rel='tag'>server</a></span> &bull;
<span>Comments: <a href="/tutorial/how-to-install-ansible-awx-with-docker-on-centos/#comments">4</a></span> &bull;
<span>Published: Mar 19, 2018</span> <p>Ansible AWX is the OpenSource version of ansible tower. AWX provides a web-based user interface, REST API, and task engine built on top of Ansible. In this tutorial, I will show you how to install and configure AWX using Docker.</p>
<p style="text-align:right;"><a href="/tutorial/how-to-install-ansible-awx-with-docker-on-centos/">read more...</a> | <a href="/tutorial/how-to-install-ansible-awx-with-docker-on-centos/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/linux-commands/">Linux Commands - Overview and Examples</a></h2>
<img class="ltimg" src="/images/teaser/linux.gif" alt="linux" /> <span>Author: Himanshu Arora</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/shell/' rel='tag'>shell</a></span> &bull;
<span>Comments: <a href="/linux-commands/#comments">6</a></span> &bull;
<span>Updated: Mar 19, 2018</span> <p>The command line is one of the most powerful features of Linux. There exists a sea of Linux command line tools, allowing you to do almost everything you can think of doing on your Linux PC. However, this usually creates a problem: with so many commands available to use, you don't know where and how to start learning them, especially when you are beginner. </p>
<p style="text-align:right;"><a href="/linux-commands/">read more...</a> | <a href="/linux-commands/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/tutorial/centos-turtl-server/">How to Install Turtl Server Evernote Alternative on CentOS 7</a></h2>
<img class="ltimg" src="/images/teaser/centos.gif" alt="centos" /> <span>Author: Muhammad Arul</span> &bull;
<span>Tags: <a href='/tutorials/centos/' rel='tag'>centos</a>, <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/server/' rel='tag'>server</a>, <a href='/tutorials/web+server/' rel='tag'>web server</a></span> &bull;
<span>Comments: <a href="/tutorial/centos-turtl-server/#comments">0</a></span> &bull;
<span>Published: Mar 19, 2018</span> <p>Turtl is a secure and encrypted Evernote alternative. It's an open source application that allows you to take notes, bookmark websites, store documents, share passwords with your coworkers, and more. In this tutorial, we will show you step-by-step how to install and configure Turtl server on CentOS 7.</p>
<p style="text-align:right;"><a href="/tutorial/centos-turtl-server/">read more...</a> | <a href="/tutorial/centos-turtl-server/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/linux-man-command/">Linux man Command Tutorial for Beginners (8 Examples)</a></h2>
<img class="ltimg" src="/images/teaser/linux.gif" alt="linux" /> <span>Author: Himanshu Arora</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/shell/' rel='tag'>shell</a></span> &bull;
<span>Comments: <a href="/linux-man-command/#comments">0</a></span> &bull;
<span>Published: Mar 16, 2018</span> <p>A very useful aspect of the Linux command line is that the documentation for almost all command line tools is easily accessible. These documents are known as man pages, and you can easily access them through the command line using the man command.</p>
<p style="text-align:right;"><a href="/linux-man-command/">read more...</a> | <a href="/linux-man-command/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/tutorial/how-to-install-django-on-ubuntu/">How to Install Django on Ubuntu 16.04 LTS</a></h2>
<img class="ltimg" src="/images/teaser/ubuntu.gif" alt="ubuntu" /> <span>Author: Muhammad Arul</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a>, <a href='/tutorials/server/' rel='tag'>server</a>, <a href='/tutorials/ubuntu/' rel='tag'>ubuntu</a>, <a href='/tutorials/web+server/' rel='tag'>web server</a></span> &bull;
<span>Comments: <a href="/tutorial/how-to-install-django-on-ubuntu/#comments">18</a></span> &bull;
<span>Updated: Mar 16, 2018</span> <p>Django is a web application framework written in python that follows the MVC (Model-View-Controller) architecture, it is available for free and released under an open source license. In this tutorial, we will install Django 1.10 on an Ubuntu 16.04 server. Django can be installed on a server in many ways, in this tutorial, I will show you to install it with pip, virtualenv and directly from the Django GIT sources. Finally, I will show you the first steps to start a new project with the Django web framework.</p>
<p style="text-align:right;"><a href="/tutorial/how-to-install-django-on-ubuntu/">read more...</a> | <a href="/tutorial/how-to-install-django-on-ubuntu/#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<li>
<h2><a href="/how_to_find_out_about_your_linux_distribution">How To Know Which Linux Distribution You Are Using?</a></h2>
<img class="ltimg" src="/images/teaser/linux.gif" alt="linux" /> <span>Author: g33k</span> &bull;
<span>Tags: <a href='/tutorials/linux/' rel='tag'>linux</a></span> &bull;
<span>Comments: <a href="/how_to_find_out_about_your_linux_distribution#comments">24</a></span> &bull;
<span>Updated: Mar 16, 2018</span> <p>How To Know Which Linux Distribution You Are Using? Here are a few ways to find out which Linux distro you are using.
</p>
<p style="text-align:right;"><a href="/how_to_find_out_about_your_linux_distribution">read more...</a> | <a href="/how_to_find_out_about_your_linux_distribution#comments">add comment</a> | <img src="/images/pdficon_small.png" /> <a href="/subscription/">view as pdf</a> | <img src="/images/print.gif" /> <a href="/subscription/">print</a></p>
</li>
<div class="bsa-apiads"><a href="//srv.buysellads.com/ads/click/x/GTND42QLC6SD623YC6A4YKQMCVYI5KQJFTAIKZ3JCW7D42QICVAIP5QKC6BI6KQNCK7IKK3EHJNCLSIZ" target="_blank" rel="nofollow">It's teamwork, but simpler, more pleasant and more productive.</a></div>
</ul>

<div class="PageNav" data-page="1" data-range="2" data-start="2" data-end="6" data-last="66" data-sentinel="{{sentinel}}" data-baseurl="forums/allgemein.11/page-{{sentinel}}">
<span class="pageNavHeader">Page 1 of 364</span>
<nav>
<a href="/" class="currentPage">1</a> <a href="/page/2/" class="">2</a> <a href="/page/3/" class="">3</a> <a href="/page/4/" class="">4</a> <a href="/page/5/" class="">5</a> <a href="/page/6/" class="">6</a> <a class="PageNavNext ">&rarr;</a> <a href="/page/364/" class="">364</a> <a href="/page/2/" class="text">Next &gt;</a>
</nav>
</div>

</div>
<div style="margin-top:10px;margin-bottom:10px;text-align:center;">

<center>


<script type='text/javascript'>
GA_googleFillSlot("howtoforge_com_home_leaderboard_b_728x90");
</script>

</center>
</div>


<form action="/community/login/login?redirect=/" method="post" class="xenForm eAuth" id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="/community/register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
<li><a href="/community/register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="198773272284-b6tfk0c28bje81p774prrcrkq9jb3o44.apps.googleusercontent.com" data-redirect-url="/community/register/google?code=__CODE__&amp;csrf=hVMXbW_3rnrmq4Em"><span>Log in with Google</span></span></li>
</ul>
<div class="ctrlWrapper">
<dl class="ctrlUnit">
<dt><label for="LoginControl">Your name or email address:</label></dt>
<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
</dl>
<dl class="ctrlUnit">
<dt>
<label for="ctrl_password">Do you already have an account?</label>
</dt>
<dd>
<ul>
<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
No, create an account now.</label></li>
<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
Yes, my password is:</label></li>
<li id="ctrl_registered_Disabler">
<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
<div class="lostPassword"><a href="/community/lost-password/" tabindex="106">Forgot your password?</a></div>
</li>
</ul>
</dd>
</dl>
<dl class="ctrlUnit submitUnit">
<dt></dt>
<dd>
<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
</dd>
</dl>
</div>
<input type="hidden" name="cookie_check" value="1" />
<input type="hidden" name="redirect" value="/community/" />
<input type="hidden" name="_xfToken" value="" />
</form>

</div>
</div>
 
<aside>
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label for="LoginControl" id="SignupButton"><a href="/community/login/" class="inner">Sign up now!</a></label>
</div>
</div>
<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-2">

<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
<div class="section infoBlock sharePage">
<div class="secondaryContent socialMediaIcon">
<a href="https://twitter.com/howtoforgecom" target="_blank"><img src="/images/socialmedia/64x64/twitter.png" /></a>
<a href="https://www.facebook.com/howtoforge" target="_blank"><img src="/images/socialmedia/64x64/facebook.png" /></a>
<a href="https://plus.google.com/+howtoforge/posts" target="_blank"><img src="/images/socialmedia/64x64/googleplus.png" /></a>
<a href="https://www.howtoforge.com/feed" target="_blank"><img src="/images/socialmedia/64x64/rss.png" /></a>
</div>
</div>
</div>
<script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<div class="native-sidebar"></div>
<script>
  (function(){
    if(typeof _bsa !== 'undefined' && _bsa) {
    _bsa.init('default', 'CKYD55QU', 'placement:howtoforge', {
      target: '.native-sidebar',
      align: 'horizontal',
      disable_css: 'true'
    });
      }
  })();
</script>

<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
<div class="section infoBlock sharePage">
<div class="secondaryContent">
<p class="mnuinfo mnushare">Share This Page</p>
<div class="tweet shareControl">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://www.howtoforge.com/" data-via="howtoforgecom">Tweet</a> <a class="twitter-follow-button" data-show-screen-name="false" href="https://twitter.com/howtoforgecom">Follow</a>
</div>
<div class="facebookLike shareControl">
<fb:like href="https://www.howtoforge.com/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
<div class="plusone shareControl">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.howtoforge.com/"></div>
</div>
</div>
</div>
</div>





<script type='text/javascript'>
			GA_googleFillSlot("howtoforge_com_home_rectangle_b_300x250");
			</script>



</div>
</div>
</aside>
</div>
</div>
</div>
<footer>
<div class="footer">
<div class="pageWidth">
<div class="pageContent">
<div class='skin_branding'><a href="http://www.xenfocus.com" rel="nofollow">Xenforo skin</a><span> by <a href="http://www.xenfocus.com" rel="nofollow">Xenfocus</a></span></div>
<ul class="footerLinks">
<li><a href="/contribute/">Contribute</a></li>
<li><a href="/community/misc/contact">Contact</a></li>
<li><a href="/community/help/">Help</a></li>
<li><a href="/imprint/">Imprint</a></li> 
<li><a href="/" class="homeLink">Tutorials</a></li>
<li><a href="#navigation" class="topLink">Top</a></li>
<li><a href="/feed" rel="alternate" class="globalFeed" target="_blank" title="RSS-Feed for Howtoforge">RSS-Feed</a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<ul id="legal">
<li><a href="/community/help/terms">Terms</a></li>
</ul>
<div id="copyright"><a href="https://www.howtoforge.com" class="concealed">Howtoforge <span>&copy; projektfarm GmbH.</span></a></div>
<span class="helper"></span>
</div>
</div>
</div>
</footer>
<div style="height:100px;"></div>
<script>

jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1409831907,
		today: 1409781600,
		todayDow: 4
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(0, 0, 0)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"sidebar_share_page":true,"wf_default":true,"bbm_buttons":true,"login_bar":true,"twitter":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "/community/login/csrf-token-refresh",
	_jsVersion: "303ae0ca"
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = true;

/*
document.addEventListener('DOMContentLoaded', function(event) {
  cookieChoices.showCookieConsentBar('Cookies erleichtern die Bereitstellung unserer Dienste. Mit der Nutzung unserer Dienste erklären Sie sich damit einverstanden, dass wir Cookies verwenden.',
  'OK');
});
*/

$(document).ready(function() {
	$("a.fancybox").fancybox();
});

</script>
<script async type="text/javascript" src="//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=howtoforge" id="_fancybar_js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2155872-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>
</body>
</html>