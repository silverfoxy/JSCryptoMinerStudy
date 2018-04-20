<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>MySQL Server Blog | News from the MySQL Server Team</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://mysqlserverteam.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="https://mysqlserverteam.com/wp-content/themes/twentythirteen/js/html5.js"></script>
	<![endif]-->
	<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MySQL Server Blog &raquo; Feed" href="https://mysqlserverteam.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MySQL Server Blog &raquo; Comments Feed" href="https://mysqlserverteam.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/mysqlserverteam.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='crayon-css'  href='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-cisco-router-css'  href='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/themes/cisco-router/cisco-router.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-terminal-css'  href='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/themes/terminal/terminal.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='https://mysqlserverteam.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://mysqlserverteam.com/wp-includes/css/dashicons.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='https://mysqlserverteam.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ssb-front-css-css'  href='https://mysqlserverteam.com/wp-content/plugins/simple-social-buttons/assets/css/front.css?ver=2.0.12' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://mysqlserverteam.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://mysqlserverteam.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://mysqlserverteam.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='twentythirteen-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://mysqlserverteam.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='https://mysqlserverteam.com/wp-content/themes/twentythirteen-child/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='https://mysqlserverteam.com/wp-content/themes/twentythirteen/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='tablepress-default-css'  href='https://mysqlserverteam.com/wp-content/tablepress-combined.min.css?ver=43' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://mysqlserverteam.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=1.11.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/mysqlserverteam.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/simple-social-buttons/assets/js/front.js?ver=2.0.12'></script>
<link rel='https://api.w.org/' href='https://mysqlserverteam.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://mysqlserverteam.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://mysqlserverteam.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://wp.me/4oaqh' />
 <style media="screen">

         /*inline margin*/
        .simplesocialbuttons.simplesocialbuttons_inline.simplesocial-sm-round button{
      margin: ;
    }
  
  
  
  
  
  
          /*margin-digbar*/

  
  
  
  
 
   
   

</style>
<style type="text/css">div#toc_container ul li {font-size: 80%;}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentythirteen-header-css">
			.site-header {
			background: url(https://mysqlserverteam.com/wp-content/uploads/2014/07/cropped-header.png) no-repeat scroll top;
			background-size: 1600px auto;
		}
		@media (max-width: 767px) {
			.site-header {
				background-size: 768px auto;
			}
		}
		@media (max-width: 359px) {
			.site-header {
				background-size: 360px auto;
			}
		}
		</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="MySQL Server Blog" />
<meta property="og:description" content="News from the MySQL Server Team" />
<meta property="og:url" content="https://mysqlserverteam.com/" />
<meta property="og:site_name" content="MySQL Server Blog" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
/*
MLord added/modified the below on Sept 21, 2015
*/
/*
#blog_subscription-4 {
	background-color: rgba(239,239,239,0.6);
}
*/
#rss_links-3 {
	background-color: rgba(239,239,239,0.6);
}

#recent-posts-2 {
	background-color: rgba(239,239,239,0.6);
}

#recent-comments-2 {
	background-color: rgba(239,239,239,0.6);
}

#archives-2 {
	background-color: rgba(239,239,239,0.6);
}

#categories-2 {
	background-color: rgba(239,239,239,0.6);
}			</style>
		</head>

<body class="home blog sidebar">
	<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
			<a class="home-link" href="https://mysqlserverteam.com/" title="MySQL Server Blog" rel="home">
				<h1 class="site-title">MySQL Server Blog</h1>
				<h2 class="site-description">News from the MySQL Server Team</h2>
			</a>

			<div id="navbar" class="navbar">
				<nav id="site-navigation" class="navigation main-navigation" role="navigation">
					<h3 class="menu-toggle">Menu</h3>
					<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>
					<div class="nav-menu"><ul>
<li class="page_item page-item-2"><a href="https://mysqlserverteam.com/about/">About</a></li>
<li class="page_item page-item-5"><a href="https://mysqlserverteam.com/resources/">Resources</a></li>
</ul></div>
					<form role="search" method="get" class="search-form" action="https://mysqlserverteam.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>				</nav><!-- #site-navigation -->
			</div><!-- #navbar -->
		</header><!-- #masthead -->

		<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">
		
										
<article id="post-9769" class="post-9769 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql category-security category-user-management">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/password-reuse-policy-in-mysql-8-0/" rel="bookmark">Password reuse policy in MySQL 8.0</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/password-reuse-policy-in-mysql-8-0/" title="Permalink to Password reuse policy in MySQL 8.0" rel="bookmark"><time class="entry-date" datetime="2018-03-13T07:39:04+00:00">March 13, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a>, <a href="https://mysqlserverteam.com/category/security/" rel="category tag">Security</a>, <a href="https://mysqlserverteam.com/category/security/user-management/" rel="category tag">User management</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/joro/" title="View all posts by Georgi Kodinov" rel="author">Georgi Kodinov</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>MySQL has various kinds of password policy enforcement tools: a password can expire (even automatically), can be forced to be of a certain length, contain amounts of various types of characters and be checked against a dictionary of common passwords or the user account name itself.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/password-reuse-policy-in-mysql-8-0/#comments">One comment so far</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9680" class="post-9680 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/new-defaults-in-mysql-8-0/" rel="bookmark">New Defaults in MySQL 8.0</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/new-defaults-in-mysql-8-0/" title="Permalink to New Defaults in MySQL 8.0" rel="bookmark"><time class="entry-date" datetime="2018-03-01T14:20:23+00:00">March 1, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/geir/" title="View all posts by Geir Hoydalsvik" rel="author">Geir Hoydalsvik</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>MySQL 8.0 comes with improved defaults, aiming at the best out of the box experience possible. Here we describe the changes and why they are made.</p>
<p><strong>Introduction</strong></p>
<p>Generally speaking, a good default is &#8220;the best choice for most users, most of the time&#8221;.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/new-defaults-in-mysql-8-0/#comments">View all 10 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9550" class="post-9550 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql category-shell category-upgrades">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/mysql-shell-8-0-4-introducing-upgrade-checker-utility/" rel="bookmark">MySQL Shell 8.0.4: Introducing &#8220;Upgrade checker&#8221; utility</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/mysql-shell-8-0-4-introducing-upgrade-checker-utility/" title="Permalink to MySQL Shell 8.0.4: Introducing &#8220;Upgrade checker&#8221; utility" rel="bookmark"><time class="entry-date" datetime="2018-02-06T18:59:40+00:00">February 6, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a>, <a href="https://mysqlserverteam.com/category/shell/" rel="category tag">Shell</a>, <a href="https://mysqlserverteam.com/category/mysql/upgrades/" rel="category tag">Upgrades</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/konrad-olesinski/" title="View all posts by Konrad Olesinski" rel="author">Konrad Olesinski</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>MySQL 8.0 brings a lot of exciting new features and improvements. To make sure that your 5.7 system is ready for an upgrade there are certain steps you should take, described in our documentation: <a href="https://dev.mysql.com/doc/refman/8.0/en/upgrading-strategies.html#upgrade-prerequisites" target="_blank" rel="noopener">upgrade prerequisites</a>. To make this process as quick and easy as possible we are introducing in MySQL Shell version 8.0.4 new utility called &#8220;<a href="https://dev.mysql.com/doc/refman/8.0/en/mysql-shell-utilities.html" target="_blank" rel="noopener">Upgrade checker</a>&#8221; (UC).&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/mysql-shell-8-0-4-introducing-upgrade-checker-utility/#comments">View all 7 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9438" class="post-9438 post type-post status-publish format-standard has-post-thumbnail hentry category-authentication category-mysql category-plugins-2 category-security category-user-management">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/mysql-8-0-4-new-default-authentication-plugin-caching_sha2_password/" rel="bookmark">MySQL 8.0.4 : New Default Authentication Plugin : caching_sha2_password</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/mysql-8-0-4-new-default-authentication-plugin-caching_sha2_password/" title="Permalink to MySQL 8.0.4 : New Default Authentication Plugin : caching_sha2_password" rel="bookmark"><time class="entry-date" datetime="2018-01-25T07:13:33+00:00">January 25, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/security/authentication/" rel="category tag">Authentication</a>, <a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a>, <a href="https://mysqlserverteam.com/category/plugins-2/" rel="category tag">Plugins</a>, <a href="https://mysqlserverteam.com/category/security/" rel="category tag">Security</a>, <a href="https://mysqlserverteam.com/category/security/user-management/" rel="category tag">User management</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/harin/" title="View all posts by Harin Vadodaria" rel="author">Harin Vadodaria</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>Starting with MySQL 8.0.4, we are changing the default authentication plugin for MySQL server from <a href="https://dev.mysql.com/doc/refman/8.0/en/native-pluggable-authentication.html">mysql_native_password</a> to <a href="https://dev.mysql.com/doc/refman/8.0/en/caching-sha2-pluggable-authentication.html">caching_sha2_password</a>. Correspondingly, libmysqlclient will now use caching_sha2_password as the default authentication mechanism, too.</p>
<h3>Why did we do it?</h3>
<p>The advantage of mysql_native_password is that it support challenge-response mechanism which is very quick and does not require encrypted connection.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/mysql-8-0-4-new-default-authentication-plugin-caching_sha2_password/#comments">View all 9 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9447" class="post-9447 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-mysql category-security category-ssl">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/mysql-8-0-4-openssl-and-mysql-community-edition/" rel="bookmark">MySQL 8.0.4, OpenSSL, and MySQL Community Edition</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/mysql-8-0-4-openssl-and-mysql-community-edition/" title="Permalink to MySQL 8.0.4, OpenSSL, and MySQL Community Edition" rel="bookmark"><time class="entry-date" datetime="2018-01-24T07:49:04+00:00">January 24, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/community/" rel="category tag">Community</a>, <a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a>, <a href="https://mysqlserverteam.com/category/security/" rel="category tag">Security</a>, <a href="https://mysqlserverteam.com/category/ssl/" rel="category tag">SSL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/lefred/" title="View all posts by Frédéric Descamps" rel="author">Frédéric Descamps</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p><a href="https://mysqlserverteam.com/wp-content/uploads/2018/01/openssl.png"><img class=" wp-image-9448 alignright" src="https://mysqlserverteam.com/wp-content/uploads/2018/01/openssl-300x200.png" alt="" width="131" height="87" srcset="https://mysqlserverteam.com/wp-content/uploads/2018/01/openssl-300x200.png 300w, https://mysqlserverteam.com/wp-content/uploads/2018/01/openssl.png 400w" sizes="(max-width: 131px) 100vw, 131px" /></a>Starting with the <a href="https://wp.me/p4oaqh-2rN">MySQL Community 8.0.4-RC</a> we are unifying on OpenSSL as the default TLS/SSL library for both MySQL Enterprise Edition and MySQL Community Edition. Previously, MySQL Community Edition used YaSSL.</p>
<h3>Why make this change?</h3>
<ul>
<li><strong>Community Requests</strong> &#8211; Supporting OpenSSL in the MySQL Community Edition has been one of the most frequently requested features.</li></ul>&hellip;	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/mysql-8-0-4-openssl-and-mysql-community-edition/#comments">One comment so far</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9411" class="post-9411 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/the-mysql-8-0-4-release-candidate-is-available/" rel="bookmark">The MySQL 8.0.4 Release Candidate is available</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/the-mysql-8-0-4-release-candidate-is-available/" title="Permalink to The MySQL 8.0.4 Release Candidate is available" rel="bookmark"><time class="entry-date" datetime="2018-01-24T07:42:32+00:00">January 24, 2018</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/geir/" title="View all posts by Geir Hoydalsvik" rel="author">Geir Hoydalsvik</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>The MySQL Development team is very happy to announce that MySQL 8.0.4, the second 8.0 Release Candidate (RC2), is now available for download at <a href="https://dev.mysql.com/downloads/">dev.mysql.com</a> (8.0.4 adds features to <a href="https://mysqlserverteam.com/the-mysql-8-0-3-release-candidate-is-available/">8.0.3</a>, <a href="http://mysqlserverteam.com/the-mysql-8-0-2-milestone-release-is-available/">8.0.2</a>, <a href="http://mysqlserverteam.com/the-mysql-8-0-1-milestone-release-is-available/">8.0.1</a> and <a href="http://mysqlserverteam.com/the-mysql-8-0-0-milestone-release-is-available/">8.0.0</a>). The source code is available at <a href="https://github.com/mysql/mysql-server">GitHub</a>.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/the-mysql-8-0-4-release-candidate-is-available/#comments">View all 9 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9398" class="post-9398 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/row-numbering-ranking-how-to-use-less-user-variables-in-mysql-queries/" rel="bookmark">Row numbering, ranking: how to use LESS user variables in MySQL queries</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/row-numbering-ranking-how-to-use-less-user-variables-in-mysql-queries/" title="Permalink to Row numbering, ranking: how to use LESS user variables in MySQL queries" rel="bookmark"><time class="entry-date" datetime="2017-12-22T12:56:11+00:00">December 22, 2017</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/guilhem/" title="View all posts by Guilhem Bichot" rel="author">Guilhem Bichot</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p><a href="https://dev.mysql.com/doc/refman/8.0/en/user-variables.html" target="_blank" rel="noopener">User variables</a>, even though not part of standard SQL, are great objects in MySQL. They allow to keep some &#8220;state&#8221; for the life of a session: a session can execute a statement to compute a value, store that value in a user variable, and use it in all next  statements.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/row-numbering-ranking-how-to-use-less-user-variables-in-mysql-queries/#comments">View all 3 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-8802" class="post-8802 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/mysql-8-0-query-optimizer-takes-data-buffering-into-account/" rel="bookmark">MySQL 8.0: Query Optimizer Takes Data Buffering into Account</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/mysql-8-0-query-optimizer-takes-data-buffering-into-account/" title="Permalink to MySQL 8.0: Query Optimizer Takes Data Buffering into Account" rel="bookmark"><time class="entry-date" datetime="2017-12-07T07:21:41+00:00">December 7, 2017</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/oystein/" title="View all posts by Øystein Grøvlen" rel="author">Øystein Grøvlen</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>In earlier versions of MySQL, the query optimizer did not distinguish between data that was cached in the database buffer and data that had to be read from disk. The main reason was that the optimizer had no information about whether a table would have to be (partially) read from disk or already was present in the buffer pool.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/mysql-8-0-query-optimizer-takes-data-buffering-into-account/#comments">View all 9 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9227" class="post-9227 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/mysql-8-0-collations-migrating-from-older-collations-part-2/" rel="bookmark">MySQL 8.0 Collations: Migrating from older collations, Part 2</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/mysql-8-0-collations-migrating-from-older-collations-part-2/" title="Permalink to MySQL 8.0 Collations: Migrating from older collations, Part 2" rel="bookmark"><time class="entry-date" datetime="2017-12-01T10:57:23+00:00">December 1, 2017</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/bernt/" title="View all posts by Bernt Marius Johnsen" rel="author">Bernt Marius Johnsen</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>In my blog <strong><a href="http://mysqlserverteam.com/mysql-8-0-collations-migrating-from-older-collations/">MySQL 8.0 Collations: Migrating from older collations</a></strong> I showed a query that could identify the values that might break a unique constraint when migrate your data. That query was not very efficient due to the self join of the converted values.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/mysql-8-0-collations-migrating-from-older-collations-part-2/#comments">View all 3 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-9238" class="post-9238 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql">
	<header class="entry-header">
				<div class="entry-thumbnail">
					</div>
		
				<h1 class="entry-title">
			<a href="https://mysqlserverteam.com/further-improvements-on-information_schema-in-mysql-8-0-3/" rel="bookmark">Further improvements on INFORMATION_SCHEMA in MySQL 8.0.3</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="https://mysqlserverteam.com/further-improvements-on-information_schema-in-mysql-8-0-3/" title="Permalink to Further improvements on INFORMATION_SCHEMA in MySQL 8.0.3" rel="bookmark"><time class="entry-date" datetime="2017-11-23T14:44:32+00:00">November 23, 2017</time></a></span><span class="categories-links"><a href="https://mysqlserverteam.com/category/mysql/" rel="category tag">MySQL</a></span><span class="author vcard"><a class="url fn n" href="https://mysqlserverteam.com/author/staale/" title="View all posts by Ståle Deraas" rel="author">Ståle Deraas</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>&nbsp;</p>
<h4>Introduction</h4>
<p>With the transactional data dictionary in MySQL 8.0, see <a href="http://mysqlserverteam.com/mysql-8-0-data-dictionary-architecture-and-design/">MySQL 8.0: Data Dictionary Architecture and Design</a> , INFORMATION_SCHEMA is reimplemented as views over data dictionary tables.</p>
<p><img class="alignnone wp-image-9252" src="http://mysqlserverteam.com/wp-content/uploads/2017/10/I_S-in-80-300x225.png" alt="" width="563" height="422" srcset="https://mysqlserverteam.com/wp-content/uploads/2017/10/I_S-in-80-300x225.png 300w, https://mysqlserverteam.com/wp-content/uploads/2017/10/I_S-in-80-768x576.png 768w, https://mysqlserverteam.com/wp-content/uploads/2017/10/I_S-in-80-1024x768.png 1024w, https://mysqlserverteam.com/wp-content/uploads/2017/10/I_S-in-80.png 1058w" sizes="(max-width: 563px) 100vw, 563px" /></p>
<p>In an earlier post by Gopal Shankar, <a href="http://mysqlserverteam.com/mysql-8-0-improvements-to-information_schema/">MySQL 8.0: Improvements to Information_schema </a>, he describes how  MySQL 8.0 dynamic table meta data will default to being cached.&hellip;</p>	</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="https://mysqlserverteam.com/further-improvements-on-information_schema-in-mysql-8-0-3/#comments">View all 2 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
			
				<nav class="navigation paging-navigation" role="navigation">
		<h1 class="screen-reader-text">Posts navigation</h1>
		<div class="nav-links">

						<div class="nav-previous"><a href="https://mysqlserverteam.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			
			
		</div><!-- .nav-links -->
	</nav><!-- .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="tertiary" class="sidebar-container" role="complementary">
		<div class="sidebar-inner">
			<div class="widget-area">
						<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="https://mysqlserverteam.com/password-reuse-policy-in-mysql-8-0/">Password reuse policy in MySQL 8.0</a>
									</li>
											<li>
					<a href="https://mysqlserverteam.com/new-defaults-in-mysql-8-0/">New Defaults in MySQL 8.0</a>
									</li>
											<li>
					<a href="https://mysqlserverteam.com/mysql-shell-8-0-4-introducing-upgrade-checker-utility/">MySQL Shell 8.0.4: Introducing &#8220;Upgrade checker&#8221; utility</a>
									</li>
											<li>
					<a href="https://mysqlserverteam.com/mysql-8-0-4-new-default-authentication-plugin-caching_sha2_password/">MySQL 8.0.4 : New Default Authentication Plugin : caching_sha2_password</a>
									</li>
											<li>
					<a href="https://mysqlserverteam.com/mysql-8-0-4-openssl-and-mysql-community-edition/">MySQL 8.0.4, OpenSSL, and MySQL Community Edition</a>
									</li>
					</ul>
		</aside><aside id="recent-comments-2" class="widget widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Øystein Grøvlen</span> on <a href="https://mysqlserverteam.com/mysql-8-0-improved-performance-with-cte/#comment-22355">MySQL 8.0: Improved performance with CTE</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://d-me.info/robloxfreebies.com' rel='external nofollow' class='url'>robloxfreebies.com</a></span> on <a href="https://mysqlserverteam.com/mysql-8-0-improved-performance-with-cte/#comment-22333">MySQL 8.0: Improved performance with CTE</a></li><li class="recentcomments"><span class="comment-author-link">Frédéric Descamps</span> on <a href="https://mysqlserverteam.com/mysql-innodb-cluster-real-world-cluster-tutorial-for-oel-fedora-rhel-and-centos/#comment-22192">MySQL InnoDB Cluster – Real-World Cluster Tutorial for OEL, Fedora, RHEL and CentOS</a></li><li class="recentcomments"><span class="comment-author-link">Francisco Tirado</span> on <a href="https://mysqlserverteam.com/mysql-innodb-cluster-real-world-cluster-tutorial-for-oel-fedora-rhel-and-centos/#comment-22186">MySQL InnoDB Cluster – Real-World Cluster Tutorial for OEL, Fedora, RHEL and CentOS</a></li><li class="recentcomments"><span class="comment-author-link">SysEngineer</span> on <a href="https://mysqlserverteam.com/mysql-innodb-cluster-real-world-cluster-tutorial-for-oel-fedora-rhel-and-centos/#comment-21954">MySQL InnoDB Cluster – Real-World Cluster Tutorial for OEL, Fedora, RHEL and CentOS</a></li></ul></aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<label class="screen-reader-text" for="archives-dropdown-2">Archives</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://mysqlserverteam.com/2018/03/'> March 2018 </option>
	<option value='https://mysqlserverteam.com/2018/02/'> February 2018 </option>
	<option value='https://mysqlserverteam.com/2018/01/'> January 2018 </option>
	<option value='https://mysqlserverteam.com/2017/12/'> December 2017 </option>
	<option value='https://mysqlserverteam.com/2017/11/'> November 2017 </option>
	<option value='https://mysqlserverteam.com/2017/10/'> October 2017 </option>
	<option value='https://mysqlserverteam.com/2017/09/'> September 2017 </option>
	<option value='https://mysqlserverteam.com/2017/08/'> August 2017 </option>
	<option value='https://mysqlserverteam.com/2017/07/'> July 2017 </option>
	<option value='https://mysqlserverteam.com/2017/06/'> June 2017 </option>
	<option value='https://mysqlserverteam.com/2017/05/'> May 2017 </option>
	<option value='https://mysqlserverteam.com/2017/04/'> April 2017 </option>
	<option value='https://mysqlserverteam.com/2017/03/'> March 2017 </option>
	<option value='https://mysqlserverteam.com/2017/02/'> February 2017 </option>
	<option value='https://mysqlserverteam.com/2017/01/'> January 2017 </option>
	<option value='https://mysqlserverteam.com/2016/12/'> December 2016 </option>
	<option value='https://mysqlserverteam.com/2016/11/'> November 2016 </option>
	<option value='https://mysqlserverteam.com/2016/10/'> October 2016 </option>
	<option value='https://mysqlserverteam.com/2016/09/'> September 2016 </option>
	<option value='https://mysqlserverteam.com/2016/08/'> August 2016 </option>
	<option value='https://mysqlserverteam.com/2016/06/'> June 2016 </option>
	<option value='https://mysqlserverteam.com/2016/05/'> May 2016 </option>
	<option value='https://mysqlserverteam.com/2016/04/'> April 2016 </option>
	<option value='https://mysqlserverteam.com/2016/03/'> March 2016 </option>
	<option value='https://mysqlserverteam.com/2016/02/'> February 2016 </option>
	<option value='https://mysqlserverteam.com/2016/01/'> January 2016 </option>
	<option value='https://mysqlserverteam.com/2015/12/'> December 2015 </option>
	<option value='https://mysqlserverteam.com/2015/11/'> November 2015 </option>
	<option value='https://mysqlserverteam.com/2015/10/'> October 2015 </option>
	<option value='https://mysqlserverteam.com/2015/09/'> September 2015 </option>
	<option value='https://mysqlserverteam.com/2015/08/'> August 2015 </option>
	<option value='https://mysqlserverteam.com/2015/07/'> July 2015 </option>
	<option value='https://mysqlserverteam.com/2015/06/'> June 2015 </option>
	<option value='https://mysqlserverteam.com/2015/05/'> May 2015 </option>
	<option value='https://mysqlserverteam.com/2015/04/'> April 2015 </option>
	<option value='https://mysqlserverteam.com/2015/03/'> March 2015 </option>
	<option value='https://mysqlserverteam.com/2015/02/'> February 2015 </option>
	<option value='https://mysqlserverteam.com/2015/01/'> January 2015 </option>
	<option value='https://mysqlserverteam.com/2014/12/'> December 2014 </option>
	<option value='https://mysqlserverteam.com/2014/11/'> November 2014 </option>
	<option value='https://mysqlserverteam.com/2014/10/'> October 2014 </option>
	<option value='https://mysqlserverteam.com/2014/09/'> September 2014 </option>
	<option value='https://mysqlserverteam.com/2014/07/'> July 2014 </option>
	<option value='https://mysqlserverteam.com/2014/06/'> June 2014 </option>
	<option value='https://mysqlserverteam.com/2014/05/'> May 2014 </option>
	<option value='https://mysqlserverteam.com/2014/04/'> April 2014 </option>
	<option value='https://mysqlserverteam.com/2014/03/'> March 2014 </option>
	<option value='https://mysqlserverteam.com/2014/02/'> February 2014 </option>
	<option value='https://mysqlserverteam.com/2014/01/'> January 2014 </option>
	<option value='https://mysqlserverteam.com/2013/12/'> December 2013 </option>
	<option value='https://mysqlserverteam.com/2013/11/'> November 2013 </option>
	<option value='https://mysqlserverteam.com/2013/10/'> October 2013 </option>
	<option value='https://mysqlserverteam.com/2013/09/'> September 2013 </option>

		</select>
		</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3><form action="https://mysqlserverteam.com" method="get"><label class="screen-reader-text" for="cat">Categories</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="137">Audit</option>
	<option class="level-0" value="185">Authentication</option>
	<option class="level-0" value="122">Backup</option>
	<option class="level-0" value="109">Benchmarking</option>
	<option class="level-0" value="172">Bootstrapping</option>
	<option class="level-0" value="123">CJK</option>
	<option class="level-0" value="162">Community</option>
	<option class="level-0" value="98">Compilation</option>
	<option class="level-0" value="63">Compression</option>
	<option class="level-0" value="140">Configuration</option>
	<option class="level-0" value="47">Datatypes</option>
	<option class="level-0" value="91">Debugging</option>
	<option class="level-0" value="139">Defaults</option>
	<option class="level-0" value="124">DevOps</option>
	<option class="level-0" value="85">Dictionary</option>
	<option class="level-0" value="171">Document Store</option>
	<option class="level-0" value="125">Enterprise</option>
	<option class="level-0" value="50">Event</option>
	<option class="level-0" value="71">Events</option>
	<option class="level-0" value="82">Fabric</option>
	<option class="level-0" value="36">Full Text Search</option>
	<option class="level-0" value="55">GIS</option>
	<option class="level-0" value="83">High Availability</option>
	<option class="level-0" value="148">HowTo</option>
	<option class="level-0" value="120">HTTP</option>
	<option class="level-0" value="15">InnoDB</option>
	<option class="level-0" value="108">Internals</option>
	<option class="level-0" value="48">Job</option>
	<option class="level-0" value="116">JSON</option>
	<option class="level-0" value="38">Linux</option>
	<option class="level-0" value="92">Logging</option>
	<option class="level-0" value="17">MySQL</option>
	<option class="level-0" value="18">News</option>
	<option class="level-0" value="5">Optimizer</option>
	<option class="level-0" value="183">Oracle Cloud</option>
	<option class="level-0" value="62">Parser</option>
	<option class="level-0" value="54">Partitioning</option>
	<option class="level-0" value="2">Performance</option>
	<option class="level-0" value="39">Performance Schema</option>
	<option class="level-0" value="138">Perl</option>
	<option class="level-0" value="95">Plugins</option>
	<option class="level-0" value="61">Prepared Statements</option>
	<option class="level-0" value="4">Process</option>
	<option class="level-0" value="6">QA</option>
	<option class="level-0" value="35">Replication</option>
	<option class="level-0" value="119">REST</option>
	<option class="level-0" value="3">Security</option>
	<option class="level-0" value="186">Shell</option>
	<option class="level-0" value="184">SQL</option>
	<option class="level-0" value="79">SSL</option>
	<option class="level-0" value="7">Stored Routines</option>
	<option class="level-0" value="150">Syntax</option>
	<option class="level-0" value="110">Sys Schema</option>
	<option class="level-0" value="8">Triggers</option>
	<option class="level-0" value="1">Uncategorized</option>
	<option class="level-0" value="121">Upgrades</option>
	<option class="level-0" value="176">User management</option>
	<option class="level-0" value="149">UUID</option>
	<option class="level-0" value="49">Windows</option>
	<option class="level-0" value="69">Workbench</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</aside>			</div><!-- .widget-area -->
		</div><!-- .sidebar-inner -->
	</div><!-- #tertiary -->

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">
				<div id="secondary" class="sidebar-container" role="complementary">
		<div class="widget-area">
			<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://mysqlserverteam.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">Meta</h3>			<ul>
						<li><a href="https://mysqlserverteam.com/wp-login.php">Log in</a></li>
			<li><a href="https://mysqlserverteam.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://mysqlserverteam.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</aside><aside id="blog_subscription-4" class="widget jetpack_subscription_widget"><h3 class="widget-title">Subscribe via Email</h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-4">
				<div id="subscribe-text"><p>Enter your email address to receive notifications of new posts by email.</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-4">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-4" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="https://mysqlserverteam.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-4" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-4]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-4'),
					input = d.getElementById('subscribe-field-blog_subscription-4'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside>		</div><!-- .widget-area -->
	</div><!-- #secondary -->

			<div class="site-info">
								<a href="http://wordpress.org/" title="Semantic Personal Publishing Platform">Proudly powered by WordPress</a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

		<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","visibility_hide_by_default":"1","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/mysqlserverteam.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/themes/twentythirteen/js/functions.js?ver=20150330'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://mysqlserverteam.com/wp-content/plugins/tablepress/js/jquery.datatables.min.js?ver=1.9'></script>
<script type="text/javascript">
jQuery(document).ready(function($){
$('#tablepress-25').dataTable({"stripeClasses":["even","odd"],"ordering":false,"paging":false,"searching":false,"info":false});
$('#tablepress-22').dataTable({"stripeClasses":["even","odd"],"ordering":false,"paging":false,"searching":false,"info":false});
$('#tablepress-23').dataTable({"stripeClasses":["even","odd"],"ordering":false,"paging":false,"searching":false,"info":false});
});
</script><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'64865285',post:'0',tz:'0',srv:'mysqlserverteam.com'} ]);
	_stq.push([ 'clickTrackerInit', '64865285', '0' ]);
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44543708-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>