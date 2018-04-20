<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="ie ie6 lte9 lte8 lte7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 7]>
<html class="ie ie7 lte9 lte8 lte7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 lte9 lte8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 9]>
<html class="ie ie9" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> 
<![endif]-->
<!--[if gt IE 9]>  <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if !IE]><!--> 
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />

	<title>rsyslog</title>
	
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.rsyslog.com/xmlrpc.php" />
	
	<!-- IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		<script src="https://www.rsyslog.com/wp-content/themes/rsyslogv2/inc/js/html5.js" type="text/javascript"></script>
	<![endif]-->
	
	<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="rsyslog &raquo; Feed" href="https://www.rsyslog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="rsyslog &raquo; Comments Feed" href="https://www.rsyslog.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="rsyslog &raquo; HOME Comments Feed" href="https://www.rsyslog.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.rsyslog.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.rsyslog.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-style-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/bootstrap/css/bootstrap.min.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-responsive-style-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/bootstrap/css/bootstrap-responsive.min.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='cyberchimps_responsive-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/bootstrap/css/cyberchimps-responsive.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='core-style-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/css/core.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='elements_style-css'  href='https://www.rsyslog.com/wp-content/themes/rsyslogv2/elements/lib/css/elements.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.rsyslog.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/js/jquery.slimbox.js?ver=1'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/js/jquery.jcarousel.min.js?ver=1'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/js/custom.js?ver=1'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/js/jquery.mobile.custom.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/js/swipe-call.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/elements/lib/js/elements.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.rsyslog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.rsyslog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.rsyslog.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://www.rsyslog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.rsyslog.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.rsyslog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.rsyslog.com%2F&#038;format=xml" />
<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('img[usemap]').rwdImageMaps();
	});
</script>
<style type="text/css">
	img[usemap] { max-width: 100%; height: auto; }
</style>
                                <meta name="description" content="The rocket-fast system for log processing" />
                  <style type="text/css">/*<![CDATA[*/
    q:before {
      content: "\"";
    }
    q:after {
      content: "\"";
    }
  /*]]>*/</style>
  <style type="text/css">.ie8 .container {max-width: 1020px;width:auto;}</style><style type="text/css" id="custom-background-css">
	body.custom-background { background-color: #dddddd; }
</style>
  
  <style type="text/css" media="all">
	  body {
    	      	font-size: 14px;     
    	      	font-family: Arial, Helvetica, sans-serif;     
    	      	font-weight: normal;     
    	  }
      	  a{
    color: #0a4282;
  }
    a:hover{
    color: #bf5d2b;
  }
        .container {
        max-width: 1020px;
      }
    </style>
<link rel="icon" href="https://www.rsyslog.com/files/2018/02/cropped-rsyslog-logo-512x512-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.rsyslog.com/files/2018/02/cropped-rsyslog-logo-512x512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.rsyslog.com/files/2018/02/cropped-rsyslog-logo-512x512-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.rsyslog.com/files/2018/02/cropped-rsyslog-logo-512x512-270x270.png" />
<!-- BEGIN GADWP v5.1.2.5 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-308011-6', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
<script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-308011-6', 'rsyslog.com');
  ga('send', 'pageview');
</script>
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="rsyslog"/>
  <meta property="og:title" content="HOME"/>
  <meta property="og:url" content="http://www.rsyslog.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="RSYSLOG is the rocket-fast system for log processing.

It offers high-performance, great security features and a modular design. While it started as a regular syslogd, rsyslog has evolved into a kind of swiss army knife of logging, being able to accept inputs from a wide variety of sources, transform them, and output to the results to diverse destinations.

RSYSLOG can deliver over one million messages per second to local destinations when limited processing is applied (based on v7, December"/>
  <meta property="og:image" content="http://www.rsyslog.com/common/images/rsyslog-features-imagemap.png"/>
  <meta property="article:publisher" content="https://www.facebook.com/RSyslog/"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="HOME"/>
  <meta itemprop="headline" content="HOME"/>
  <meta itemprop="description" content="RSYSLOG is the rocket-fast system for log processing.

It offers high-performance, great security features and a modular design. While it started as a regular syslogd, rsyslog has evolved into a kind of swiss army knife of logging, being able to accept inputs from a wide variety of sources, transform them, and output to the results to diverse destinations.

RSYSLOG can deliver over one million messages per second to local destinations when limited processing is applied (based on v7, December"/>
  <meta itemprop="image" content="http://www.rsyslog.com/common/images/rsyslog-features-imagemap.png"/>
  <meta itemprop="author" content="ugerhards"/>
  <!--<meta itemprop="publisher" content="rsyslog"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="HOME"/>
  <meta name="twitter:url" content="http://www.rsyslog.com"/>
  <meta name="twitter:description" content="RSYSLOG is the rocket-fast system for log processing.

It offers high-performance, great security features and a modular design. While it started as a regular syslogd, rsyslog has evolved into a kind of swiss army knife of logging, being able to accept inputs from a wide variety of sources, transform them, and output to the results to diverse destinations.

RSYSLOG can deliver over one million messages per second to local destinations when limited processing is applied (based on v7, December"/>
  <meta name="twitter:image" content="http://www.rsyslog.com/common/images/rsyslog-features-imagemap.png"/>
  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:site" content="@rsyslog"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_singular -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	

	<script type="application/ld+json"> { "@context": "http://schema.org", "@type": "WebSite", "url": "http://www.rsyslog.com/", "potentialAction": { "@type": "SearchAction", "target": "http://www.rsyslog.com/?s={search_term_string}", "query-input": "required name=search_term_string" } }</script>
</head>

<body class="home page-template-default page page-id-1409 custom-background">

<div class="container">



<div id="wrapper" class="container-fluid">	
		<header id="cc-header" class="row-fluid">
		<div class="span7">
				
	<hgroup>
		<h1 class="site-title"><a href="https://www.rsyslog.com/" title="rsyslog" rel="home">rsyslog</a></h1>
		<h2 class="site-description">The rocket-fast system for log processing</h2>
	</hgroup>
		</div>	
	
		<div id="search" class="span5">
			<form method="get"  id="searchform" class="navbar-search pull-right" action="https://www.rsyslog.com/" role="search">
	<input type="text" class="search-query input-medium" name="s" placeholder="Search" />
</form>
<div class="clear"></div>		</div>
	</header>

	
	<nav id="navigation" class="row-fluid" role="navigation">
      <div class="main-navigation navbar">
        <div class="navbar-inner">
        	<div class="container">
            					<div class="nav-collapse collapse">
                      		<div class="menu-topmenu-container"><ul id="menu-topmenu" class="nav"><li id="menu-item-1363" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1363 active"><a href="/">HOME</a></li>
<li id="menu-item-1364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-1364" data-dropdown="dropdown"><a href="#" class="dropdown-toggle">PROJECT <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1376" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1376"><a href="http://www.rsyslog.com/news/">News</a></li>
	<li id="menu-item-1371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1371"><a href="https://www.rsyslog.com/features/">Features</a></li>
	<li id="menu-item-1372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1372"><a href="https://www.rsyslog.com/plugins/">Plugins</a></li>
	<li id="menu-item-1688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1688"><a href="https://www.rsyslog.com/changelogs/">ChangeLogs</a></li>
	<li id="menu-item-2042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2042"><a href="http://www.rsyslog.com/security-advisories/">Security Advisories</a></li>
</ul>
</li>
<li id="menu-item-1366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-1366" data-dropdown="dropdown"><a href="/guides/" class="dropdown-toggle">HELP <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1470"><a href="http://www.rsyslog.com/guides-for-rsyslog/">Guides for rsyslog</a></li>
	<li id="menu-item-1868" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1868"><a href="#">Documentation</a>
	<ul>
		<li id="menu-item-1777" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1777"><a href="/doc/v8-stable/">v8-stable</a></li>
		<li id="menu-item-1489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1489"><a href="/doc/v7-stable/">v7-stable</a></li>
		<li id="menu-item-1475" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1475"><a href="/doc/v5-stable/">v5-stable</a></li>
		<li id="menu-item-2155" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2155"><a href="/doc/master/">git master</a></li>
	</ul>
</li>
	<li id="menu-item-1381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1381"><a href="https://www.rsyslog.com/windows-agent/support/">Support</a></li>
	<li id="menu-item-1380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1380"><a href="http://www.rsyslog.com/faq/">FAQ</a></li>
	<li id="menu-item-1429" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1429"><a href="http://www.rsyslog.com/video-tutorials/">Video Tutorials</a></li>
</ul>
</li>
<li id="menu-item-1367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-1367" data-dropdown="dropdown"><a href="#" class="dropdown-toggle">TOOLS <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1779"><a href="/rsyslog-configuration-builder/">Config builder</a></li>
	<li id="menu-item-1382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1382"><a href="https://www.rsyslog.com/impstats-analyzer/">Impstats Analyzer</a></li>
	<li id="menu-item-1383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1383"><a href="https://www.rsyslog.com/rainerscript-constant-string-escaper/">RainerScript Constant String Escaper</a></li>
	<li id="menu-item-1384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1384"><a href="https://www.rsyslog.com/regex/">Regex</a></li>
</ul>
</li>
<li id="menu-item-1368" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-1368" data-dropdown="dropdown"><a href="#" class="dropdown-toggle">PROFESSIONAL SERVICES <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1393"><a href="https://www.rsyslog.com/professional-services/enterprise-support/">Enterprise Support</a></li>
	<li id="menu-item-1394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1394"><a href="https://www.rsyslog.com/professional-services/custom-development/">Custom Development</a></li>
	<li id="menu-item-1392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1392"><a href="https://www.rsyslog.com/professional-services/incident-based-support-options/">Incident based Support Options</a></li>
</ul>
</li>
<li id="menu-item-1369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-1369" data-dropdown="dropdown"><a href="#" class="dropdown-toggle">WINDOWS AGENT <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1947"><a href="https://www.rsyslog.com/windows-agent/about-rsyslog-windows-agent/">About Rsyslog Windows Agent</a></li>
	<li id="menu-item-1389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1389"><a href="https://www.rsyslog.com/windows-agent/edition-comparison/">Edition Comparison</a></li>
	<li id="menu-item-1390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1390"><a href="https://www.rsyslog.com/windows-agent/order-now/">Order Now</a></li>
	<li id="menu-item-1386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1386"><a href="https://www.rsyslog.com/windows-agent/support-contract-windows-agent/">Support Contract – Windows Agent</a></li>
	<li id="menu-item-1911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1911"><a href="/download/files/windows-agent-manual/index.html">Manual</a></li>
	<li id="menu-item-1391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1391"><a href="https://www.rsyslog.com/windows-agent/support/">Support</a></li>
	<li id="menu-item-1385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1385"><a href="https://www.rsyslog.com/windows-agent/windows-agent-download/">Windows Agent Download</a></li>
	<li id="menu-item-1910" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1910"><a href="http://www.rsyslog.com/guides-for-windows-agent/">Guides for Windows Agent</a></li>
</ul>
</li>
</ul></div>			
			      			</div><!-- collapse -->
			
            <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </a>
                </div><!-- container -->
        </div><!-- .navbar-inner .row-fluid -->

		<div class="bigads">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- rsyslog.com - responsive -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-3204610807458280"
				 data-ad-slot="8479209144"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

	  </div><!-- main-navigation navbar -->
	</nav><!-- #navigation -->
	
	

<div id="container" class="row-fluid">
	
		
	<div id="content" class=" span9 content-sidebar-right">
		
				
		
			
<article id="post-1409" class="post-1409 page type-page status-publish hentry">
	
	<header class="entry-header">
		
				<h2 class="entry-title">
			HOME		</h2>
	
			</header><!-- .entry-header -->
  
			<div class="entry-summary">
						<div dir="ltr">
<p>RSYSLOG is the <strong>r</strong>ocket-fast <strong>sys</strong>tem for <strong>log</strong> processing.</p>
<p>It offers high-performance, great security features and a modular design. While it started as a regular syslogd, rsyslog has evolved into a kind of swiss army knife of logging, being able to accept inputs from a wide variety of sources, transform them, and output to the results to diverse destinations.</p>
<p>RSYSLOG can deliver over one million messages per second to local destinations when limited processing is applied (based on v7, December 2013). Even with remote destinations and more elaborate processing the performance is usually considered "stunning".</p>
<map id="imagemap" name="imagemap">
<area title="im3195" alt="im3195" coords="5,5,123,40" shape="rect" href="http://www.rsyslog.com/doc/im3195.html" />
<area title="imfile" alt="imfile" coords="6,112,123,146" shape="rect" href="http://www.rsyslog.com/doc/imfile.html" />
<area title="imjournal" alt="imjournal" coords="6,218,123,252" shape="rect" href="http://www.rsyslog.com/doc/imjournal.html" />
<area title="imgssapi" alt="imgssapi" coords="6,165,122,199" shape="rect" href="http://www.rsyslog.com/doc/imgssapi.html" />
<area title="imklog" alt="imklog" coords="6,271,123,305" shape="rect" href="http://www.rsyslog.com/doc/imklog.html" />
<area title="imkmsg" alt="imkmsg" coords="6,324,122,358" shape="rect" href="http://www.rsyslog.com/doc/imkmsg.html" />
<area title="imptcp" alt="imptcp" coords="128,33,245,66" shape="rect" href="http://www.rsyslog.com/doc/imptcp.html" />
<area title="imrelp" alt="imrelp" coords="128,86,244,119" shape="rect" href="http://www.rsyslog.com/doc/imrelp.html" />
<area title="imtcp" alt="imtcp" coords="128,192,244,225" shape="rect" href="http://www.rsyslog.com/doc/imtcp.html" />
<area title="imsolaris" alt="imsolaris" coords="128,139,244,172" shape="rect" href="http://www.rsyslog.com/doc/imsolaris.html" />
<area title="imudp" alt="imudp" coords="128,245,244,279" shape="rect" href="http://www.rsyslog.com/doc/imudp.html" />
<area title="imuxsock" alt="imuxsock" coords="128,298,245,331" shape="rect" href="http://www.rsyslog.com/doc/imuxsock.html" />
<area title="omelasticsearch" alt="omelasticsearch" coords="441,22,559,56" shape="rect" href="http://www.rsyslog.com/doc/omelasticsearch.html" />
<area title="omfile" alt="omfile" coords="442,64,558,98" shape="rect" href="http://www.rsyslog.com/doc/omfile.html" />
<area title="omfwd" alt="omfwd" coords="442,107,559,140" shape="rect" href="http://www.rsyslog.com/doc/omfwd.html" />
<area title="gssapi" alt="gssapi" coords="442,150,558,183" shape="rect" href="http://www.rsyslog.com/doc/gssapi.html" />
<area title="omhdfs" alt="omhdfs" coords="442,192,558,225" shape="rect" href="http://www.rsyslog.com/doc/omhdfs.html" />
<area title="omlibdbi" alt="omlibdbi" coords="442,277,558,311" shape="rect" href="http://www.rsyslog.com/doc/omlibdbi.html" />
<area title="ommail" alt="ommail" coords="442,319,558,353" shape="rect" href="http://www.rsyslog.com/doc/ommail.html" />
<area title="ommongodb" alt="ommongodb" coords="442,362,558,395" shape="rect" href="http://www.rsyslog.com/doc/ommongodb.html" />
<area title="ommysql" alt="ommysql" coords="442,404,558,438" shape="rect" href="http://www.rsyslog.com/doc/ommysql.html" />
<area title="omoracle" alt="omoracle" coords="564,6,680,40" shape="rect" href="http://www.rsyslog.com/doc/omoracle.html" />
<area title="pgsql" alt="pgsql" coords="564,49,681,82" shape="rect" href="http://www.rsyslog.com/doc/rsyslog_pgsql.html" />
<area title="ompipe" alt="ompipe" coords="564,91,680,123" shape="rect" href="http://www.rsyslog.com/doc/ompipe.html" />
<area title="omprog" alt="omprog" coords="564,134,681,167" shape="rect" href="http://www.rsyslog.com/doc/omprog.html" />
<area title="omrelp" alt="omrelp" coords="564,176,681,209" shape="rect" href="http://www.rsyslog.com/doc/omrelp.html" />
<area title="omsnmp" alt="omsnmp" coords="564,261,681,295" shape="rect" href="http://www.rsyslog.com/doc/omsnmp.html" />
<area title="omjournal" alt="omjournal" coords="565,304,682,336" shape="rect" href="http://www.rsyslog.com/doc/omjournal.html" />
<area title="omusrmsg" alt="omusrmsg" coords="564,346,680,379" shape="rect" href="http://www.rsyslog.com/doc/omusrmsg.html" />
<area title="omuxsock" alt="omuxsock" coords="564,388,680,422" shape="rect" href="http://www.rsyslog.com/doc/omuxsock.html" /> </map>
<p><img title="" alt="" src="http://www.rsyslog.com/common/images/rsyslog-features-imagemap.png" usemap="#imagemap" width="687" height="517" border="0" /></p>
<p>&nbsp;</p>
<div class="start_box">
<h2> RSYSLOG:</h2>
<ul>
<li>Multi-threading</li>
<li>TCP, SSL, TLS, RELP</li>
<li>MySQL, PostgreSQL, Oracle and more</li>
<li>Filter any part of syslog message</li>
<li>Fully configurable output format</li>
<li>Suitable for enterprise-class relay chains</li>
</ul>
</div>
</div>
		</div><!-- .entry-summary -->
	
	
	<footer class="entry-meta">
		    
				
				
	</footer><!-- #entry-meta -->
	
</article><!-- #post-1409 -->
			
			
				
	</div><!-- #content -->
	
	
<div id="secondary" class="widget-area span3">
	
		
	<div id="sidebar">
	<aside id="text-3" class="widget-container widget_text"><h3 class="widget-title">Current Version</h3>			<div class="textwidget"><p><b>8.33.1</b> [<a title="doc" href="/doc/v8-stable/">doc</a>] [<a title="download" href="/downloads/download-v8-stable/">download</a>]</p>
<p>next: 8.34.0, 2018-04-03</p>
<p><a title="rsyslog docker container" href="https://hub.docker.com/r/rsyslog/syslog_appliance_alpine/">rsyslog docker container</a></p>
<p><a title="Daily build" href="/downloads/download-daily-build/">daily build</a></p>
<p>[<a title="packages and older versions" href="/downloads/download-other/">packages and older versions</a>]</p>
</div>
		</aside><aside id="text-4" class="widget-container widget_text">			<div class="textwidget"><p><a class="twitter-timeline" data-height="800" href="https://twitter.com/rsyslog?ref_src=twsrc%5Etfw">Tweets by rsyslog</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></p>
</div>
		</aside><aside id="nav_menu-2" class="widget-container widget_nav_menu"><h3 class="widget-title">COMMUNITY</h3><div class="menu-community-container"><ul id="menu-community" class="menu"><li id="menu-item-1398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1398"><a href="http://lists.adiscon.net/mailman/listinfo/rsyslog">Mailinglist</a></li>
<li id="menu-item-1397" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1397"><a href="http://kb.monitorware.com/rsyslog-f40.html">Forum</a></li>
<li id="menu-item-1399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1399"><a href="http://wiki.rsyslog.com/index.php/Main_Page">Wiki</a></li>
<li id="menu-item-1400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1400"><a href="https://github.com/rsyslog">Github</a></li>
</ul></div></aside>	</div><!-- #sidebar -->
	
		
</div><!-- #secondary .widget-area .span3 -->		
</div><!-- #container .row-fluid-->



<div id="footer-widgets" class="row-fluid">
  <div id="footer-widget-container" class="span12">
  <div class="row-fluid">
    <aside id="linkcat-6127" class="widget-container span3 widget_links"><h3 class="widget-title">About</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://www.rsyslog.com/contact-us">Contact Us</a></li>
<li><a href="http://blog.gerhards.net/">Rainer&#039;s Blog</a></li>

	</ul>
</aside>
<aside id="nav_menu-3" class="widget-container span3 widget_nav_menu"><h3 class="widget-title">Related Products</h3><div class="menu-related-products-container"><ul id="menu-related-products" class="menu"><li id="menu-item-1401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1401"><a href="http://loganalyzer.adiscon.com/">LogAnalyzer</a></li>
<li id="menu-item-1402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1402"><a href="http://www.winsyslog.com/en/">WinSyslog</a></li>
</ul></div></aside>    </div><!-- .row-fluid -->
  </div><!-- #footer-widget-container -->
</div><!-- #footer-widgets .row-fluid  -->


	


<footer class="site-footer row-fluid">
	
		
</footer><!-- .site-footer .row-fluid -->


</div><!-- #wrapper .container-fluid -->


</div><!-- container -->


<script type="text/javascript">
	var _cookieOK = {accepted:false, showDecline:false, declined:false};
	var _cookieOKcss = "https://www.rsyslog.com/wp-content/plugins/cookie-ok/css/cookieok-green.min.css";
	var _cookieOKpos = "bottom";
	var _cookieOKintro = "We use cookies - small text files stored by your browser - to personalise content and ads, to provide social media features and to analyse traffic. Information about your use of our site is shared with our social media, advertising and analytics partners. If you wish to block either third-party or all cookies, please <a href=http://www.wikihow.com/Disable-Cookies target=_blank>adjust your browser cookie settings</a>. Normal use of this site implies acceptance of these cookies.";
	var _cookieOKaccept = "I understand.";
</script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/plugins/responsive-image-maps/jquery.rwdImageMaps.min.js?ver=1.5'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/plugins/cookie-ok/js/jquery.cookie-1.4.1.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/plugins/cookie-ok/js/cookieok.min.js?ver=0.6'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-content/themes/rsyslogv2/cyberchimps/lib/bootstrap/js/bootstrap.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rsyslog.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>