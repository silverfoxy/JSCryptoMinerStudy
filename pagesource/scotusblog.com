<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xml:lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="language" content="en" />

<link rel="alternate" type="application/rss+xml" title="SCOTUSblog RSS Feed" href="http://www.scotusblog.com/feed/" />
<link rel="alternate" type="application/atom+xml" title="SCOTUSblog Atom Feed" href="http://www.scotusblog.com/feed/atom/" />
<link rel="pingback" href="http://www.scotusblog.com/xmlrpc.php" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<!-- WP-Minify CSS -->
<!--<link rel="stylesheet" type="text/css" media="all" href="http://www.scotusblog.com/wp-content/themes/scotusblog55/style.css" />-->
<link rel='stylesheet' href='http://www.scotusblog.com/wp-content/themes/scotusblog55/style.css?ver=17101901' type='text/css' media='all' />
<script type="text/javascript">
	function getCookie(c_name) {
		var c_value = document.cookie;
		var c_start = c_value.indexOf(" " + c_name + "=");
		if (c_start == -1) {
			c_start = c_value.indexOf(c_name + "=");
		}
		if (c_start == -1) {
			c_value = null;
		} else {
			c_start = c_value.indexOf("=", c_start) + 1;
			var c_end = c_value.indexOf(";", c_start);
			if (c_end == -1) {
				c_end = c_value.length;
			}
			c_value = unescape(c_value.substring(c_start,c_end));
		}
		return c_value;
	}
</script>
<script type="text/javascript">
	function setcookie(name, value, expires, path, domain, secure) {	// Send a cookie
		expires instanceof Date ? expires = expires.toGMTString() : typeof(expires) == 'number' && (expires = (new Date(+(new Date) + expires * 1e3)).toGMTString());
		var r = [name + "=" + escape(value)], s, i;
		for(i in s = {expires: expires, path: path, domain: domain}){
			s[i] && r.push(i + "=" + s[i]);
		}
		return secure && r.push("secure"), document.cookie = r.join(";"), true;
	}
</script>
	<script type="text/javascript">
		var desktop=getCookie("desktop");
		if (desktop!="true") {
			document.write('<link rel="stylesheet" media="screen and (max-width: 700px)" href="http://www.scotusblog.com/wp-content/themes/scotusblog55/mobile.css?v=20131034" type="text/css" />');
		}
	</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=1.5"/>


<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/mail_defence.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/imp_lib/js/ash.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/widget.js?v=1.1'></script>
<script type="text/javascript" src="http://www.scotusblog.com/wp-content/themes/scotusblog55/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://www.scotusblog.com/wp-content/themes/scotusblog55/js/countup.js"></script>

<!-- JM Twitter Cards by Julien Maury 9.1 -->
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@SCOTUSBlog">
<meta name="twitter:site" content="@SCOTUSBlog">
<meta name="twitter:title" content="SCOTUSblog">
<meta name="twitter:description" content="Welcome to SCOTUSblog - see blog posts">
<meta name="twitter:image" content="https://g.twimg.com/Twitter_logo_blue.png">
<!-- /JM Twitter Cards by Julien Maury 9.1 -->

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<title>SCOTUSblog - The Supreme Court of the United States blog</title>
<meta name="description" content="Comprehensive Supreme Court news coverage and commentary: Find out about the justices, the cases, what&#039;s happened and what&#039;s next"/>
<link rel="canonical" href="http://www.scotusblog.com/" />
<link rel="next" href="http://www.scotusblog.com/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.scotusblog.com\/","name":"SCOTUSblog","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.scotusblog.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.7 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-5001145-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-5001145-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.scotusblog.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.scotusblog.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='st-widget-css'  href='http://www.scotusblog.com/wp-content/plugins/share-this/css/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.scotusblog.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.scotusblog.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://www.scotusblog.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.scotusblog.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/imp_lib/js/jquery-ui-1.8.16.custom.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.scotusblog.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sspz = {"defaultpower":"2","powerrange_min":"2","powerrange_max":"7","magnifiersize_x":"125","magnifiersize_y":"125"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/plugins/soundst-power-zoomer/ddpowerzoomer.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/plugins/soundst-power-zoomer/jquery.sspowerzoomer.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.scotusblog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.scotusblog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.scotusblog.com/wp-includes/wlwmanifest.xml" /> 

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- START Quantcast By WP-Plugin: Quantcast-Quantifier http://wordpress.org/extend/plugins/quantcast-quantifier/ -->
<!-- Quantcast Tag, part 1 --> 
<script type="text/javascript">
  var _qevents = _qevents || [];
  (function() {
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")
               + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>
<!-- END Quantcast-Quantifier --><script charset="utf-8" type="text/javascript">var switchTo5x=true;</script><script charset="utf-8" type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script><script type="text/javascript">stLight.options({publisher:'52f2ee33-82e0-4265-a943-abae7fd46e7c'});var st_type='wordpress3.4.2';</script><script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/imp_lib/js/ash.js?ver=4.9.2'></script>
		<script type="text/javascript">
			// Need to initialize jQuery and the SuperFish menus
			jQuery(document).ready(function($){
				
				$('.sf-menu').superfish({
					delay:       250,
					animation:   {opacity:'show',height:'show' ,width:'show'},
					speed:       'normal',
					autoArrows:  false,
					dropShadows: false
				});

		/*		$('#accordion').accordion({
					"handle": "h4",
					"panel": ".textwidget",
					canToggle: false
				});
				/*$("#awards-accordion *:not(h4)").wrap("<div class='panel'></div>");*/
	/*		    function itemsWrapper(){
					$('#awards-accordion .widget').each(function(){
						$(this).find('.panel').children('*:not(.clearfloat)').each(function(){
							if ($(this).get(0).tagName == 'IMG') {
								imgheight = $(this).attr('height');
							}
							if ($(this).get(0).tagName == 'DIV' && imgheight) {
								if ($(this).height() < imgheight) {
									$(this).height(imgheight+'px');
								}
							}
						});
					}); 
				}

				itemsWrapper();
				$('#awards-accordion').accordion({
					"handle": "h4",
					canToggle: false
				});*/
				
			});
		</script>	
		<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="SCOTUSblog"/>
  <meta property="og:title" content="SCOTUSblog - The Supreme Court of the United States blog"/>
  <meta property="og:url" content="http://www.scotusblog.com/"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Comprehensive Supreme Court news coverage and commentary: Find out about the justices, the cases, what&#039;s happened and what&#039;s next"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="SCOTUSblog - The Supreme Court of the United States blog"/>
  <meta itemprop="headline" content="SCOTUSblog - The Supreme Court of the United States blog"/>
  <meta itemprop="description" content="Comprehensive Supreme Court news coverage and commentary: Find out about the justices, the cases, what&#039;s happened and what&#039;s next"/>
  <!--<meta itemprop="publisher" content="SCOTUSblog"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="SCOTUSblog - The Supreme Court of the United States blog"/>
  <meta name="twitter:url" content="http://www.scotusblog.com/"/>
  <meta name="twitter:description" content="Comprehensive Supreme Court news coverage and commentary: Find out about the justices, the cases, what&#039;s happened and what&#039;s next"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page | yoast_seo -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3 -->
	
<script type="text/javascript">stLight.options({onhover:false});</script>
<script type="text/javascript">
	function InsertMailToTag( userName, domainName, firstName) {
		var EmailId;
		var atSign = "&#64;";

		EmailId = userName;
		EmailId = "" + EmailId + atSign + domainName;
		//EmailId = EmailId + domainName;

		document.write( "<a class='email' href='mailto:" + EmailId + "'>" + 'Email ' + firstName + "</a>" );
	}
</script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#nav .sub-menu").parent("li").css('background','url(http://www.scotusblog.com/wp-content/themes/scotusblog55/images/arrow-accordion.png) no-repeat right center').hover(function(){
				$(this).css('background','url(http://www.scotusblog.com/wp-content/themes/scotusblog55/images/arrow-accordion-active.png) no-repeat right center');
			},
			function(){
				$(this).css('background','url(http://www.scotusblog.com/wp-content/themes/scotusblog55/images/arrow-accordion.png) no-repeat right center');
			}
		);
	});
</script>

<!--[if IE]>
<style type="text/css">
#new-sidebar h4,#new-sidebar #sidebarwidgeted h4{background:#5A5B5F;margin-bottom:20px}
#new-sidebar h4,#new-sidebar #sidebarwidgeted h4 a{margin:0 -20px 20px;padding:5px 20px;margin-left:-20px;margin-right:-20px;padding:5px 20px}
#main #new-sidebar #sidebarwidgeted li.widget a.recpostlink{margin-top:-5px;display:inline}
#main #new-sidebar #sidebarwidgeted li.widget a.uporarg{margin-top:-5px;display:block}
.seeall{font-size:.75em;margin-top:2px}#new-sidebar li.text-22{padding: 0;}
#new-sidebar li.text-22 h4{margin:0 -20px 0px;border-bottom:2px solid #CCC}
</style>
<![endif]-->

<!--[if IE]>
<style>
	#scotusblog_logo,
	#bloomberg_sponsor {
				top: 17px;
	}
</style>
<![endif]-->
<!--[if !IE]>-->
<style>
	#scotusblog_logo,
	#bloomberg_sponsor {
				top: 17px;
	}


	#page-preloader {
		position: fixed;
		left: 0;
		top: 0;
		right: 0;
		bottom: 0;
		background: #fff;
		z-index: 1000000;
	}

	#page-preloader .spinner {
		width: 31px;
		height: 31px;
		position: absolute;
		left: 50%;
		top: 50%;
		background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/ajax-loader.gif') no-repeat 50% 50%;
		margin: -15px 0 0 -15px;
	}
</style>
<!--<![endif]-->
</head>
<body class="home blog">
<style>
.expand form input[type="search"]{
	margin-top: 17px;
}
</style>
<div class="header aligncenter expand active ">
	<div class="wrapper"  style="height: 298px;background: #D3D3D3 url('http://www.scotusblog.com/wp-content/uploads/2018/03/Banner180320.jpg') no-repeat;">
	<div id="banner" class="alignleft" style="height: 200px;">
			<a href="/" id="scotusblog_logo" class="left" style="top: 17px;"></a>
	</div>

	<div id="mobile-banner">
		<a href="/" id="scotusblog_logo" class="left"></a>
				<div class="msearch">
			<div class="correction"></div>
		</div>
		<div class="searchform">

			<form role="search" method="get" id="searchform" action="http://www.scotusblog.com/" >
	<div>
	<input type="text" value="" name="s" id="s" />
	<input type="submit" id="searchsubmit" value="Go" />
	</div>
	</form>		</div>
		<div class="clear"></div>
	</div>

	<div id="menu" class="right">
		<ul id="nav" class="menu sf-menu"><li id="nav-menu-item-125918" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="http://www.scotusblog.com" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_home_blue.png"/></a></li>
<li id="nav-menu-item-152658" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.scotusblog.com/case-files/terms/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_mertiscases_blue.png"/></a>
<ul class="sub-menu">
	<li id="nav-menu-item-266195" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/terms/ot2018/" class="menu-link sub-menu-link">October Term 2018</a></li>
	<li id="nav-menu-item-252318" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/terms/ot2017/" class="menu-link sub-menu-link">October Term 2017</a></li>
	<li id="nav-menu-item-238917" class=" menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.scotusblog.com/case-files/terms/ot2016/" class="menu-link sub-menu-link">October Term 2016</a></li>
	<li id="nav-menu-item-225848" class=" menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.scotusblog.com/case-files/terms/ot2015/" class="menu-link sub-menu-link">October Term 2015</a></li>
	<li id="nav-menu-item-206054" class=" menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.scotusblog.com/case-files/terms/ot2014/" class="menu-link sub-menu-link">October Term 2014</a></li>
	<li id="nav-menu-item-159665" class=" menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.scotusblog.com/case-files/terms/ot2013/" class="menu-link sub-menu-link">October Term 2013</a></li>
	<li id="nav-menu-item-138507" class=" menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.scotusblog.com/case-files/terms/ot2012/" class="menu-link sub-menu-link">October Term 2012</a></li>
	<li id="nav-menu-item-126356" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/terms/ot2011/" class="menu-link sub-menu-link">October Term 2011</a></li>
	<li id="nav-menu-item-126357" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/terms/ot2010/" class="menu-link sub-menu-link">October Term 2010</a></li>
	<li id="nav-menu-item-152659" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/terms/" class="menu-link sub-menu-link">Term Archive</a></li>
</ul>
</li>
<li id="nav-menu-item-152660" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/case-files/petitions-were-watching/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_petitions_blue.png"/></a></li>
<li id="nav-menu-item-126214" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/statistics/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_stats_blue.png"/></a></li>
<li id="nav-menu-item-210866" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/category/special-features/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_specialfeatures_blue.png"/></a>
<ul class="sub-menu">
	<li id="nav-menu-item-266507" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-united-states-v-microsoft/" class="menu-link sub-menu-link">Symposium before the oral argument in United States v. Microsoft</a></li>
	<li id="nav-menu-item-266506" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/special-feature-symposium-before-the-oral-argument-in-minnesota-voters-alliance-v-mansky/" class="menu-link sub-menu-link">Symposium before the oral argument in Minnesota Voters Alliance v. Mansky</a></li>
	<li id="nav-menu-item-265099" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-janus-v-afscme/" class="menu-link sub-menu-link">Symposium before the oral argument in Janus v. AFSCME</a></li>
	<li id="nav-menu-item-264934" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-nifla-v-becerra/" class="menu-link sub-menu-link">Symposium before the oral argument in NIFLA v. Becerra</a></li>
	<li id="nav-menu-item-261740" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-masterpiece-cakeshop-ltd-v-colorado-civil-rights-commission/" class="menu-link sub-menu-link">Summer symposium on Masterpiece Cakeshop, Ltd. v. Colorado Civil Rights Commission</a></li>
	<li id="nav-menu-item-259692" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-christie-v-national-collegiate-athletic-association/" class="menu-link sub-menu-link">Summer symposium on Christie v. NCAA</a></li>
	<li id="nav-menu-item-259177" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-gill-v-whitford/" class="menu-link sub-menu-link">Summer symposium on Gill v. Whitford</a></li>
	<li id="nav-menu-item-258967" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-carpenter-v-united-states/" class="menu-link sub-menu-link">Summer symposium on Carpenter v. United States</a></li>
	<li id="nav-menu-item-258841" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-jesner-v-arab-bank-plc/" class="menu-link sub-menu-link">Summer symposium on Jesner v. Arab Bank, PLC</a></li>
	<li id="nav-menu-item-258494" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-trump-v-international-refugee-assistance-project-and-trump-v-hawaii/" class="menu-link sub-menu-link">Summer symposium on Trump v. International Refugee Assistance Project and Trump v. Hawaii</a></li>
	<li id="nav-menu-item-169142" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.scotusblog.com/category/special-features/" class="menu-link sub-menu-link">More</a></li>
</ul>
</li>
<li id="nav-menu-item-210869" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="/category/plain-english/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_plainenglish_blue.png"/></a></li>
<li id="nav-menu-item-210873" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/media/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_videos_blue.png"/></a></li>
<li id="nav-menu-item-126387" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/resources/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_resources_blue.png"/></a></li>
<li id="nav-menu-item-126373" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.scotusblog.com/administration/" class="menu-link main-menu-link"><img src="http://www.scotusblog.com/wp-content/uploads/2014/05/5-5-14_admin_blue.png"/></a></li>
</ul>		<div class="clear"></div>
	</div>
	<div class="far-right s-desktop-s">
		<form role="search" method="get" id="searchform" action="http://www.scotusblog.com" >
	<div class="alignleft">
		<input 
			type="search"
			name="s"
			id="s"
			class="default-value"
			onfocus="javascript: if(this.value == 'Search Blog or Docket'){this.value='';}"
			onblur="javascript: if(this.value == ''){this.value='Search Blog or Docket';}"
			value="Search Blog or Docket"
		/>
	</div>
	<div class="clear"></div>
	<div class="alignright">
		<input type="submit" id="searchsubmit" class="submit" name="searchsubmit" value="Blog" />
		<div class="divider"></div>
		<input type="submit" id="searchsubmit" class="submit" name="searchsubmit" value="Docket" />
	</div>
</form>
<div class="clear"></div>
	</div>
	</div>
</div>

<script tyep="text/javascript">
	jQuery('document').ready(function(){
		jQuery('#brief-note .hidden').click(function(){
			jQuery(this).hide();
			jQuery('#brief-note .close').show();
		});
		jQuery('#brief-note .close').click(function(){
			jQuery('#brief-note .hidden').show();
			jQuery(this).hide();
		});
		jQuery( window ).resize(function() {
			if (jQuery(window).width() < 960) {
				jQuery('#brief-note .hidden').click(function(){
					jQuery(this).hide();
					jQuery('#brief-note .close').show();
				});
				jQuery('#brief-note .close').click(function(){
					jQuery('#brief-note .hidden').show();
					jQuery(this).hide();
				});
			}
		});
	});
</script>

	<div id="ed-note" class="wrapper 1111"  >
		<h1>Editor's Note :</h1>
		<p class="hidden">There is a possibility of opinions on ... (click to view)<br /><a href="http://www.scotusblog.com/2018/03/argument-preview-justices-consider-tribal-immunity-state-court-actions-adjudicate-title-land/">On Wednesday the court hears oral argument in Upper Skagit Indian Tribe v. Lundgren. Ronald Mann has our preview. </a></p>
		<div class="visible">
			<img class="close" src="http://www.scotusblog.com/wp-content/themes/scotusblog55/images/btn-close.png" />
			<span>Editor's Note :</span>
			<p>There is a possibility of opinions on Wednesday. We will begin live-blogging at 9:45 a.m.<br /><a href="http://www.scotusblog.com/2018/03/argument-preview-justices-consider-tribal-immunity-state-court-actions-adjudicate-title-land/">On Wednesday the court hears oral argument in Upper Skagit Indian Tribe v. Lundgren. Ronald Mann has our preview. </a></p>
		</div>
		<div class="clear"></div>
	</div>
		<div id="ticker" class="wrapper breaking-news"  >
		<h1>Breaking News :</h1>
		<p class="hidden">SCOTUS today held that the Securities ... (click to view)</p>
		<div class="visible">
			<img class="close" src="http://www.scotusblog.com/wp-content/themes/scotusblog55/images/btn-close.png" />
			<span>Breaking News :</span>
			<ul id="news">
				<li><a href="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/">SCOTUS today held that the Securities Litigation Uniform Standards Act of 1998 did not strip state courts of jurisdiction to adjudicate class actions alleging only 1933 Securities Act violations; nor did it authorize removing such suits from state to federal court (case page here).</a></li>			</ul>
		</div>
		<div class="clear"></div>
	</div>


<div id="main" class="wrapper"> 
	<div id="content" class="wrapper-left">
		
	<div id="post-267952" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/argument-transcript-33/" title="Permalink to Argument transcript" rel="bookmark">
					Argument transcript				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/andrew-hamm/" title="Posts by Andrew Hamm" rel="author">Andrew Hamm</a>								on Mar 20, 2018 at 2:29 pm			</p>
		</div><!-- #ie-head -->

		<p>The transcript in <a href="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/"><em>National Institute of Family and Life Advocates v. Becerra</em></a> is available on the <a href="https://www.supremecourt.gov/oral_arguments/argument_transcripts/2017/16-1140_lkgn.pdf">Supreme Court&#8217;s website</a>.</p>
<p>&nbsp;</p>
<div id="attachment_267967" style="max-width: 551px" class="wp-caption aligncenter"><img class=" wp-image-267967" src="http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180320wide_Farris-300x221.jpg" alt="" width="541" height="398" srcset="http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180320wide_Farris-300x220.jpg 300w, http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180320wide_Farris-768x564.jpg 768w, http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180320wide_Farris.jpg 1000w" sizes="(max-width: 541px) 100vw, 541px" /><p class="wp-caption-text"><em>NIFLA v. Becerra</em>, Michael P. Farris arguing for petitioners (Art Lien)</p></div>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/merits-cases/" rel="category tag">Merits Cases</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
<span style="display: inline-block;" class='st_email' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-33/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267952 -->

	<div id="post-267862" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/" title="Permalink to Argument preview: Another look at what a sentence is “based on”" rel="bookmark">
					Argument preview: Another look at what a sentence is “based on”				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/douglas-berman/" title="Posts by Douglas Berman" rel="author">Douglas Berman</a>								on Mar 20, 2018 at 12:02 pm			</p>
		</div><!-- #ie-head -->

		<p><img class=" wp-image-267863 alignright" src="http://www.scotusblog.com/wp-content/uploads/2018/03/HughesandKoonsimage-231x300.png" alt="" width="218" height="283" srcset="http://www.scotusblog.com/wp-content/uploads/2018/03/HughesandKoonsimage-231x300.png 231w, http://www.scotusblog.com/wp-content/uploads/2018/03/HughesandKoonsimage.png 299w" sizes="(max-width: 218px) 100vw, 218px" /></p>
<p>In the Sentencing Reform Act of 1984, Congress not only created the U.S. Sentencing Commission and tasked it with creating guidelines for federal sentencing, it also enacted a novel provision, 18 U.S.C. §3582(c)(2), which allows modification of a prison term for a “defendant who has been sentenced to a term of imprisonment based on a sentencing range that has subsequently been lowered by the Sentencing Commission.” In <a href="http://www.scotusblog.com/case-files/cases/koons-v-united-states/"><em>Koons v. United States</em></a><em>,</em> the justices will decide whether defendants subject to statutory mandatory minimum sentences, but who received prison terms below the minimum because they provided substantial assistance to the government, are eligible for reductions under 18 U.S.C. §3582(c)(2), after the Sentencing Commission lowered the guidelines range that would have applied to the defendants absent the statutory minimum. The defendants’ textual and policy arguments are appealing if one believes Congress wanted Section 3582(c)(2) to be broadly applied, but the government has a potent simple claim that the defendants’ sentences were based on a statutory minimum, not “based on a sentencing range … lowered by the Sentencing Commission.” Still, given that the Supreme Court split 4-1-4 in 2011 in its last case interpreting this “based on” phrase, <a href="http://www.scotusblog.com/case-files/cases/freeman-v-united-states/"><em>Freeman v. United States</em></a>, it is hard to predict just how the court may approach this issue.</p>
<p> <a href="http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/#more-267862" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <em><a href="http://www.scotusblog.com/case-files/cases/koons-v-united-states/" title="Koons v. United States">Koons v. U.S.</a></em>, <a href="http://www.scotusblog.com/category/featured/" rel="category tag">Featured</a>, <a href="http://www.scotusblog.com/category/merits-cases/" rel="category tag">Merits Cases</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
<span style="display: inline-block;" class='st_email' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Argument preview: Another look at what a sentence is “based on”' st_url='http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267862 -->

	<div id="post-267865" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/" title="Permalink to Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?" rel="bookmark">
					Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/justin-marceau/" title="Posts by Justin Marceau" rel="author">Justin Marceau</a>								on Mar 20, 2018 at 10:42 am			</p>
		</div><!-- #ie-head -->

		<p>The question of how to count the votes of the justices to decide who won a Supreme Court case – and on what ground – when the court is splintered has baffled lower courts for years. The rule laid out in <a href="https://www.oyez.org/cases/1976/75-708"><em>Marks v. United States</em></a> purports to answer that question: “When a fragmented Court decides a case and no single rationale explaining the result enjoys the assent of five Justices, the holding of the Court may be viewed as that position taken by the Members who concurred in the judgment on the narrowest grounds.”</p>
<p>As a practical matter, the <em>Marks</em> rule has compounded rather than cured the confusion surrounding plurality precedent. Yet time after time when the Supreme Court has been confronted with an opportunity to clarify or abandon the <em>Marks</em> rule, it has failed to do so. More often than not, the court simply ignores the rule entirely, leaving lower courts in a hapless interpretative state each time the Supreme Court hands down a plurality decision. This could all change when the court decides <a href="http://www.scotusblog.com/case-files/cases/hughes-v-united-states/"><em>Hughes v. United States</em></a>, which is scheduled for argument on March 27.</p>
<p> <a href="http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/#more-267865" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <em><a href="http://www.scotusblog.com/case-files/cases/hughes-v-united-states/" title="Hughes v. United States">Hughes v. U.S.</a></em>, <a href="http://www.scotusblog.com/category/featured/" rel="category tag">Featured</a>, <a href="http://www.scotusblog.com/category/merits-cases/" rel="category tag">Merits Cases</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
<span style="display: inline-block;" class='st_email' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?' st_url='http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267865 -->

	<div id="post-267816" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/live-blog-opinions-14/" title="Permalink to Live blog of opinions (Update: Completed)" rel="bookmark">
					Live blog of opinions (Update: Completed)				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/andrew-hamm/" title="Posts by Andrew Hamm" rel="author">Andrew Hamm</a>								on Mar 20, 2018 at 9:15 am			</p>
		</div><!-- #ie-head -->

		<p>We live-blogged this morning as the court released its opinion in <a href="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/"><em>Cyan Inc. v. Beaver County Employees Retirement Fund</em></a>. The transcript is available at <a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_20_2018">this link</a>.</p>
<p><iframe src="https://embed.scribblelive.com/Embed/v7.aspx?Id=2759620&amp;ThemeId=" width="500" height="600" frameborder="0"></iframe></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/live/" rel="category tag">Live</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
<span style="display: inline-block;" class='st_email' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Live blog of opinions (Update: Completed)' st_url='http://www.scotusblog.com/2018/03/live-blog-opinions-14/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267816 -->

	<div id="post-267943" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/tuesday-round-up-420/" title="Permalink to Tuesday round-up" rel="bookmark">
					Tuesday round-up				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/edith-roberts/" title="Posts by Edith Roberts" rel="author">Edith Roberts</a>								on Mar 20, 2018 at 7:32 am			</p>
		</div><!-- #ie-head -->

		<p>This morning the justices will hear oral argument in <a href="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/"><em>National Institute of Family and Life Advocates v. Becerra</em></a>, a First Amendment challenge by crisis-pregnancy centers to a California law that requires licensed centers to post notices to inform patients about the availability of state-funded family-planning services, including contraception and abortion, and requires unlicensed centers to disclose that they do not provide medical services. Amy Howe had <a href="http://www.scotusblog.com/2018/03/argument-preview-justices-take-first-amendment-challenge-state-abortion-disclosure-laws/">this blog</a>’s preview. Madeline Horn and Conley Wouters preview the case for Cornell Law School’s <a href="https://www.law.cornell.edu/supct/cert/16-1140">Legal Information Institute</a>. At NPR, Nina Totenberg reports that NIFLA “pits the right to know against the right of free speech.” At The Economist’s <a href="https://espresso.economist.com/8c12cbc89eb07068855968f976662a18">Espresso</a> blog, Steven Mazie surveys the case. Commentary comes from Jessica Levinson at <a href="https://www.nbcnews.com/think/opinion/nifla-v-becerra-supreme-court-takes-both-abortion-first-amendment-ncna858056">NBC News</a> and Garrett Epps at <a href="https://www.theatlantic.com/politics/archive/2018/03/how-would-eliminating-misleading-speech-effect-the-abortion-debate/555920/">The Atlantic</a>, who observes that “[t]he background to this case is the simple fact that states ‘compel’ all kinds of professional, commercial, and medical speech to prevent misinformation, [a]nd speech to pregnant women about abortion may be the most regulated single kind of speech in America.”</p>
<p>Yesterday afternoon the justices rejected the request of Pennsylvania Republicans who had asked them to block implementation of new congressional districts after the earlier map had been invalidated under the state constitution as a partisan gerrymander. Amy Howe covers the order for <a href="http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/">this blog</a>; her coverage first appeared at <a href="http://amylhowe.com/2018/03/19/justices-wont-block-new-congressional-maps-pennsylvania/">Howe on the Court</a>. Additional coverage comes from Lyle Denniston at his eponymous <a href="http://lyldenlawnews.com/2018/03/19/pennsylvania-congressional-vote-dispute-now/">blog</a>, Richard Wolf for <a href="https://www.usatoday.com/story/news/politics/2018/03/19/republicans-lose-again-fight-over-pennsylvania-u-s-house-map/438940002/">USA Today</a>, Brent Kendall and Jess Bravin for <a href="https://www.wsj.com/articles/supreme-court-rejects-gop-bid-to-block-new-congressional-map-for-pennsylvania-1521492278">The Wall Street Journal</a>, Adam Liptak for <a href="https://www.nytimes.com/2018/03/19/us/politics/supreme-court-pennsylvania-voting-maps.html?smid=tw-share">The New York Times</a>, Elena Schneider and Steven Shepard at <a href="https://www.politico.com/story/2018/03/19/supreme-court-turns-down-gop-request-to-stop-pennsylvania-congressional-map-471851">Politico</a>, Ben Kamisar at <a href="http://thehill.com/homenews/campaign/379159-supreme-court-denies-gops-request-to-block-new-pa-congressional-map?userid=33307">The Hill</a>, Jonathan Lai and Liz Navratil at <a href="http://www.philly.com/philly/news/politics/state/pennsylvania-congressional-map-federal-lawsuit-dismissed-gerrymandering-20180319.html?utm_source=newsletter&amp;utm_medium=email&amp;utm_campaign=politics-daily-newsletter&amp;utm_content=20180319&amp;silverid=MzEwMTkwMTU5MTQxS0&amp;mobi=true">The Inquirer</a>, Greg Stohr and Chris Dolmetsch at <a href="https://www.bloomberg.com/news/articles/2018-03-19/u-s-high-court-allows-pennsylvania-election-map-rejecting-gop?utm_source=twitter&amp;utm_medium=social&amp;utm_content=business&amp;utm_campaign=socialflow-organic&amp;cmpid=socialflow-twitter-business">Bloomberg</a>, Ariane de Vogue and others at <a href="https://www.cnn.com/2018/03/19/politics/pennsylvania-congressional-voting-map-new-ruling/index.html">CNN</a>, Joseph Ax at <a href="https://www.reuters.com/article/us-usa-politics-pennsylvania/supreme-court-upholds-pennsylvania-election-map-in-win-for-democrats-idUSKBN1GV2BZ?il=0">Reuters</a>, Pema Levy at <a href="https://www.motherjones.com/politics/2018/03/supreme-court-wont-save-pennsylvanias-gop-friendly-gerrymander/">Mother Jones</a>, Sam Levine at <a href="https://www.huffingtonpost.com/entry/supreme-court-pennsylvania-gerrymandering_us_5a9d5bd2e4b089ec353d2026">HuffPost</a>, and Robert Barnes for <a href="https://www.washingtonpost.com/politics/courts_law/supreme-court-refuses-to-stop-new-congressional-maps-in-pennsylvania/2018/03/19/128d9656-215e-11e8-badd-7c9f29a55815_story.html?utm_term=.bd8cc44926e1">The Washington Post</a>, who reports that “[i]t was the second time that the court declined to get involved in the partisan battle that has roiled Pennsylvania politics.” Commentary comes from Mark Joseph Stern at <a href="https://slate.com/news-and-politics/2018/03/supreme-court-district-court-reject-pennsylvania-republicans-effort-to-save-their-gerrymander.html">Slate</a> and Rick Hasen at the <a href="http://electionlawblog.org/?p=98206">Election Law Blog</a>, who offers some possible explanations for why it took the justices so long to dispose of this request.</p>
<p> <a href="http://www.scotusblog.com/2018/03/tuesday-round-up-420/#more-267943" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/round-up/" rel="category tag">Round-up</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
<span style="display: inline-block;" class='st_email' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Tuesday round-up' st_url='http://www.scotusblog.com/2018/03/tuesday-round-up-420/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267943 -->

	<div id="post-267898" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/petition-of-the-day-1345/" title="Permalink to Petition of the day" rel="bookmark">
					Petition of the day				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/aurora-temple-barnes/" title="Posts by Aurora Barnes" rel="author">Aurora Barnes</a>								on Mar 19, 2018 at 8:04 pm			</p>
		</div><!-- #ie-head -->

		<p>The <a href="http://www.scotusblog.com/about/petition-of-the-day-explained/">petition of the day</a> is:</p>
<div class="title"><a title="Coleman v. United States" href="http://www.scotusblog.com/case-files/cases/coleman-v-united-states/">Coleman v. United States</a></div>
<div class="docket_number">17-1154</div>
<p><strong><em>Issue:</em></strong> Whether a district court is required to consider the sentencing factors set forth in 18 U.S.C. § 3553(a) when determining a term of imprisonment for a defendant whose supervised release has been revoked pursuant to 18 U.S.C. § 3583(g).</p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <em><a href="http://www.scotusblog.com/case-files/cases/coleman-v-united-states/" title="Coleman v. United States">Coleman v. U.S.</a></em>, <a href="http://www.scotusblog.com/category/in-the-pipeline/" rel="category tag">Cases in the Pipeline</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
<span style="display: inline-block;" class='st_email' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Petition of the day' st_url='http://www.scotusblog.com/2018/03/petition-of-the-day-1345/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267898 -->

	<div id="post-267860" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/" title="Permalink to Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case" rel="bookmark">
					Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/amy-howe/" title="Posts by Amy Howe" rel="author">Amy Howe</a>								on Mar 19, 2018 at 5:39 pm			</p>
		</div><!-- #ie-head -->

		<div class="mceTemp"></div>
<p>When Mark Sveen died in 2011, his life insurance policy still named his ex-wife, Kaye Melin, as the beneficiary – even though the couple had divorced four years before. Nothing in the Minnesota couple’s divorce settlement (which divided up, among other things, the all-terrain-vehicle and the snowmobile) addressed the fate of Mark’s insurance policy, and there was no other evidence – other than a statement from Kaye herself – of what Mark wanted to do about the policy. Under a state law passed in 2002, which provides that a divorce automatically nullifies the designation of a former spouse as the beneficiary of a life-insurance policy, the proceeds from the policy would go to Mark’s adult children, Ashley and Antone. Kaye challenged the law, arguing that it violates the Constitution’s contracts clause, which bars the states from enacting laws “impairing the obligation of contracts.” After an hour of oral argument today at the Supreme Court, it was not clear how the justices are likely to rule, but concerns about the practical effect of their ruling could sway them toward a decision in favor of Mark’s children.</p>
<div id="attachment_267885" style="max-width: 552px" class="wp-caption aligncenter"><img class=" wp-image-267885" src="http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180319_Unikowsky-300x212.jpg" alt="" width="542" height="383" srcset="http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180319_Unikowsky-300x212.jpg 300w, http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180319_Unikowsky-768x542.jpg 768w, http://www.scotusblog.com/wp-content/uploads/2018/03/bSC180319_Unikowsky.jpg 1000w" sizes="(max-width: 542px) 100vw, 542px" /><p class="wp-caption-text">Adam G. Unikowsky for petitioners (Art Lien)</p></div>
<p> <a href="http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/#more-267860" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <em><a href="http://www.scotusblog.com/case-files/cases/sveen-v-melin/" title="Sveen v. Melin">Sveen v. Melin</a></em>, <a href="http://www.scotusblog.com/category/featured/" rel="category tag">Featured</a>, <a href="http://www.scotusblog.com/category/merits-cases/" rel="category tag">Merits Cases</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
<span style="display: inline-block;" class='st_email' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case' st_url='http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267860 -->

	<div id="post-267894" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/" title="Permalink to Justices won’t block new congressional maps in Pennsylvania" rel="bookmark">
					Justices won’t block new congressional maps in Pennsylvania				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/amy-howe/" title="Posts by Amy Howe" rel="author">Amy Howe</a>								on Mar 19, 2018 at 4:27 pm			</p>
		</div><!-- #ie-head -->

		<p>One day before the filing deadline for the primary election, the Supreme Court rejected a request by Republican lawmakers in Pennsylvania to block a remedial plan adopted by the Pennsylvania Supreme Court from going into effect. The ruling means that the state’s 2018 congressional elections will likely go forward under the new maps, which could allow Democrats to pick up three or four more of the state’s 18 seats in the House of Representatives – which could in turn increase Democrats’ chances of taking back the House.</p>
<p>This was the second trip for Republican lawmakers to the Supreme Court in the last two months. In early February, they asked the justices to block a ruling by the Pennsylvania Supreme Court so that they could appeal the state court’s finding that the map violated the Pennsylvania constitution because it was the product of partisan gerrymandering – that is, the Republican-controlled state legislature had drawn it to obtain an advantage over Democrats. Justice Samuel Alito, who handles emergency appeals from the geographic region that includes Pennsylvania, <a href="http://www.scotusblog.com/2018/02/alito-denies-stay-pennsylvania-redistricting-case/">denied that request on February 5</a> without even referring it to the full Supreme Court – a move that suggests that he did not regard the case as a particularly meritorious one.</p>
<p> <a href="http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/#more-267894" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/featured/" rel="category tag">Featured</a>, <a href="http://www.scotusblog.com/category/happening-now/" rel="category tag">What's Happening Now</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
<span style="display: inline-block;" class='st_email' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Justices won’t block new congressional maps in Pennsylvania' st_url='http://www.scotusblog.com/2018/03/justices-wont-block-new-congressional-maps-pennsylvania/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267894 -->

	<div id="post-267872" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/" title="Permalink to Ask the author: Antonin Scalia – “The Justice of Contradictions”" rel="bookmark">
					Ask the author: Antonin Scalia – “The Justice of Contradictions”				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/ronald-collins/" title="Posts by Ronald Collins" rel="author">Ronald Collins</a>								on Mar 19, 2018 at 3:15 pm			</p>
		</div><!-- #ie-head -->

		<p><img class=" wp-image-267873 alignright" src="http://www.scotusblog.com/wp-content/uploads/2018/03/JusticeofContradictions-197x300.jpg" alt="" width="151" height="230" srcset="http://www.scotusblog.com/wp-content/uploads/2018/03/JusticeofContradictions-197x300.jpg 197w, http://www.scotusblog.com/wp-content/uploads/2018/03/JusticeofContradictions.jpg 220w" sizes="(max-width: 151px) 100vw, 151px" /></p>
<p>The following is a series of questions posed by Ronald Collins to <a href="http://www.law.uci.edu/faculty/full-time/hasen/">Richard L. Hasen</a> on the occasion of the publication of his book “<a href="https://www.amazon.com/Justice-Contradictions-Antonin-Politics-Disruption/dp/0300228643/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1520711530&amp;sr=1-1&amp;keywords=The+Justice+of+Contradictions%3A+Antonin+Scalia+and+the+Politics+of+Disruption">The Justice of Contradictions: Antonin Scalia and the Politics of Disruption</a>” (Yale University Press, 2018, pp. 226).</p>
<p>Richard Hasen is the Chancellor’s Professor of Law and Political Science at the University of California, Irvine School of Law. Hasen is a nationally recognized expert in election law and campaign finance regulation, and is co-author of a leading casebook on election law.</p>
<p>Welcome, Rick, and thank you for taking the time to participate in this question-and-answer exchange for our readers. And congratulations on the publication of your latest book.</p>
<p style="text-align: center;">* * *</p>
<p><strong>Question: </strong>You use the word “contradictions” in your title. What do you mean by that?</p>
<p><strong>Hasen: </strong>Thanks to you and SCOTUSblog for this opportunity to talk about my new book, and for your great (but tough!) questions.</p>
<p>Justice Antonin Scalia was a jumble of contradictions. He said he had come up with jurisprudential theories to decide constitutional and statutory cases in ways that would increase the legitimacy of the Supreme Court, but his response to other justices who declined to follow his theories helped to delegitimize the court; he claimed these justices were acting as super-legislators and not judges. He said he wanted more civility in society and the law, <a href="http://www.businessinsider.com/this-scalia-zinger-is-funniest-footnote-to-come-out-of-the-supreme-court-this-term-2015-6">but he used language in his opinions</a> attacking other justices that was unprecedented in its nastiness. He was a Harvard law graduate who railed against Ivy League elites. There are many more examples of his contradictions in the book.</p>
<p> <a href="http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/#more-267872" class="more-link">Continue reading &raquo;</a></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/book-reviews/" rel="category tag">Book Reviews</a>, <a href="http://www.scotusblog.com/category/featured/" rel="category tag">Featured</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
<span style="display: inline-block;" class='st_email' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Ask the author: Antonin Scalia – “The Justice of Contradictions”' st_url='http://www.scotusblog.com/2018/03/ask-author-antonin-scalia-justice-contradictions/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267872 -->

	<div id="post-267858" class="post">
		<div id="ie-head">
			<h1>
				<a href="http://www.scotusblog.com/2018/03/argument-transcript-32/" title="Permalink to Argument transcript" rel="bookmark">
					Argument transcript				</a>
			</h1>
			<p class="meta">
				By <a href="http://www.scotusblog.com/author/andrew-hamm/" title="Posts by Andrew Hamm" rel="author">Andrew Hamm</a>								on Mar 19, 2018 at 2:14 pm			</p>
		</div><!-- #ie-head -->

		<p>The transcript in <a href="http://www.scotusblog.com/case-files/cases/sveen-v-melin/"><em>Sveen v. Melin</em></a> is available on the <a href="https://www.supremecourt.gov/oral_arguments/argument_transcripts/2017/16-1432_i4dj.pdf">Supreme Court&#8217;s website</a>.</p>
<p><img class="aligncenter  wp-image-267849" src="http://www.scotusblog.com/wp-content/uploads/2018/03/Banner180319-300x60.jpg" alt="" width="540" height="108" srcset="http://www.scotusblog.com/wp-content/uploads/2018/03/Banner180319-300x60.jpg 300w, http://www.scotusblog.com/wp-content/uploads/2018/03/Banner180319-768x154.jpg 768w, http://www.scotusblog.com/wp-content/uploads/2018/03/Banner180319.jpg 965w" sizes="(max-width: 540px) 100vw, 540px" /></p>
  

		<div class="meta" style="border-top:3px solid #ddd; padding-top:1em; clear: both; margin-top: 1em;">
			<div class="left">Posted in <a href="http://www.scotusblog.com/category/merits-cases/" rel="category tag">Merits Cases</a></div>

			<div class="right">
				<!-- AddThis Button BEGIN -->
<div class="sharethis">
<span style="display: inline-block;" class='st_facebook' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
<span style="display: inline-block;" class='st_email' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
<span style="display: inline-block;" class='st_print' st_processed="yes"><span onclick="javascript:window.print();" style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; height: 16px; background: url('http://www.scotusblog.com/wp-content/themes/scotusblog55/images/print_s.png') no-repeat;" class="stButton"><span class="chicklets print">&nbsp;</span></span></span>
<span style="display: inline-block;" class='st_sharethis' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
</div>

<div class="sharethis-wrapper">
	<div class="sharethis-mobile">
		<span class="title">Share: </span>
		<span style="display: inline-block;" class='st_facebook_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
		<span style="display: inline-block;" st_via='scotusblog' st_username='scotusblog' class='st_twitter_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
		<span style="display: inline-block;" class='st_email_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
		<span style="display: inline-block;" class='st_sharethis_large' st_title='Argument transcript' st_url='http://www.scotusblog.com/2018/03/argument-transcript-32/'></span>
	</div>
</div>

<!-- AddThis Button END -->
			</div>
		</div>
	</div><!-- #post-267858 -->
<div class="post"><strong>More Posts:</strong> <a href="http://www.scotusblog.com/page/2/" >Older Posts</a></div>
	</div><!-- ends #content -->
	
<div id="new-sidebar" class="column right">
	<ul class="sidebarwidgeted">
		
		<li class="widget_text widget custom_html-2"><h4 class="widget-title">Featured Posts</h4><div class="textwidget custom-html-widget"><div id="feature-content">
 
	<div id="feature-1" class="feature"> 
		<h1>
			<a href="http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/">
				Argument preview: Another look at what a sentence is “based on”			</a>
			<span class="author">
				&ndash; Douglas Berman			</span>
		</h1>
	</div>
	 
	<div id="feature-2" class="feature"> 
		<h1>
			<a href="http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/">
				Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?			</a>
			<span class="author">
				&ndash; Justin Marceau			</span>
		</h1>
	</div>
	 
	<div id="feature-3" class="feature"> 
		<h1>
			<a href="http://www.scotusblog.com/2018/03/argument-analysis-legal-questions-practical-concerns-play-post-divorce-life-insurance-case/">
				Argument analysis: Legal questions, practical concerns at play in post-divorce life insurance case			</a>
			<span class="author">
				&ndash; Amy Howe			</span>
		</h1>
	</div>
	<div class="clear"></div>
</div></div></li><li class="widget_text widget custom_html-3"><h4 class="widget-title">Email Digest Sign-Up</h4><div class="textwidget custom-html-widget"><form style="padding: 0px; text-align: left;" action="http://www.feedburner.com/fb/a/emailverify" method="post" target="popupwindow"><label for="email">Receive a daily email digest from Feedburner by entering your email.</label><br />
<input name="email" size="15" type="text" /> <input name="url" type="hidden" value="http://feeds.feedburner.com/~e?ffid=1224496" /><input name="title" type="hidden" value="SCOTUSblog" /><input name="loc" type="hidden" value="en_US" /><input type="submit" value="Go" /></form></div></li><li class="widget_text widget custom_html-4"><h4 class="widget-title">Merits Case Pages and Archives</h4><div class="textwidget custom-html-widget"><div id="dd-search" class="wrapper right">

			<div id="case-dropdowns" class="dropdowncolumn-right">
								<form name="term-case-select" id="term-case-select" action="http://www.scotusblog.com/" method="get">
					<select onchange="document.location.href=this.options[this.selectedIndex].value;" name="case-select" id="case-select">
						<option value="">This Term's Merits Cases</option>
						<option value="http://www.scotusblog.com/case-files/cases/abbott-v-perez-3/?wpmp_switcher=desktop">Abbott v. Perez</option><option value="http://www.scotusblog.com/case-files/cases/abbott-v-perez-2/?wpmp_switcher=desktop">Abbott v. Perez</option><option value="http://www.scotusblog.com/case-files/cases/animal-science-products-inc-v-hebei-welcome-pharmaceutical-co-ltd/?wpmp_switcher=desktop">Animal Science Products, Inc. v. Hebei Welcome Pharmaceutical Co. Ltd.</option><option value="http://www.scotusblog.com/case-files/cases/artis-v-district-of-columbia/?wpmp_switcher=desktop">Artis v. District of Columbia</option><option value="http://www.scotusblog.com/case-files/cases/ayestas-v-davis/?wpmp_switcher=desktop">Ayestas v. Davis</option><option value="http://www.scotusblog.com/case-files/cases/benisek-v-lamone/?wpmp_switcher=desktop">Benisek v. Lamone</option><option value="http://www.scotusblog.com/case-files/cases/byrd-v-united-states/?wpmp_switcher=desktop">Byrd v. United States</option><option value="http://www.scotusblog.com/case-files/cases/carpenter-v-united-states-2/?wpmp_switcher=desktop">Carpenter v. United States</option><option value="http://www.scotusblog.com/case-files/cases/chavez-meza-v-united-states/?wpmp_switcher=desktop">Chavez-Meza v. United States</option><option value="http://www.scotusblog.com/case-files/cases/china-agritech-inc-v-resh/?wpmp_switcher=desktop">China Agritech, Inc. v. Resh</option><option value="http://www.scotusblog.com/case-files/cases/city-hays-kansas-v-vogt/?wpmp_switcher=desktop">City of Hays, Kansas v. Vogt</option><option value="http://www.scotusblog.com/case-files/cases/class-v-united-states/?wpmp_switcher=desktop">Class v. United States</option><option value="http://www.scotusblog.com/case-files/cases/cnh-industrial-n-v-v-reese/?wpmp_switcher=desktop">CNH Industrial N.V. v. Reese</option><option value="http://www.scotusblog.com/case-files/cases/collins-v-virginia/?wpmp_switcher=desktop">Collins v. Virginia</option><option value="http://www.scotusblog.com/case-files/cases/cox-v-united-states/?wpmp_switcher=desktop">Cox v. United States</option><option value="http://www.scotusblog.com/case-files/cases/currier-v-virginia/?wpmp_switcher=desktop">Currier v. Virginia</option><option value="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/?wpmp_switcher=desktop">Cyan Inc. v. Beaver County Employees Retirement Fund</option><option value="http://www.scotusblog.com/case-files/cases/dahda-v-united-states/?wpmp_switcher=desktop">Dahda v. United States</option><option value="http://www.scotusblog.com/case-files/cases/dalmazzi-v-united-states/?wpmp_switcher=desktop">Dalmazzi v. United States</option><option value="http://www.scotusblog.com/case-files/cases/digital-realty-trust-inc-v-somers/?wpmp_switcher=desktop">Digital Realty Trust, Inc. v. Somers</option><option value="http://www.scotusblog.com/case-files/cases/district-of-columbia-v-wesby/?wpmp_switcher=desktop">District of Columbia v. Wesby</option><option value="http://www.scotusblog.com/case-files/cases/dunn-v-madison/?wpmp_switcher=desktop">Dunn v. Madison</option><option value="http://www.scotusblog.com/case-files/cases/encino-motorcars-llc-v-navarro-2/?wpmp_switcher=desktop">Encino Motorcars, LLC v. Navarro</option><option value="http://www.scotusblog.com/case-files/cases/epic-systems-corp-v-lewis/?wpmp_switcher=desktop">Epic Systems Corp. v. Lewis</option><option value="http://www.scotusblog.com/case-files/cases/ernst-young-llp-v-morris/?wpmp_switcher=desktop">Ernst & Young LLP v. Morris</option><option value="http://www.scotusblog.com/case-files/cases/florida-v-georgia-2/?wpmp_switcher=desktop">Florida v. Georgia</option><option value="http://www.scotusblog.com/case-files/cases/gill-v-whitford/?wpmp_switcher=desktop">Gill v. Whitford</option><option value="http://www.scotusblog.com/case-files/cases/hall-v-hall/?wpmp_switcher=desktop">Hall v. Hall</option><option value="http://www.scotusblog.com/case-files/cases/hamer-v-neighborhood-housing-services-chicago/?wpmp_switcher=desktop">Hamer v. Neighborhood Housing Services of Chicago</option><option value="http://www.scotusblog.com/case-files/cases/hughes-v-united-states/?wpmp_switcher=desktop">Hughes v. United States</option><option value="http://www.scotusblog.com/case-files/cases/husted-v-philip-randolph-institute/?wpmp_switcher=desktop">Husted v. A. Philip Randolph Institute</option><option value="http://www.scotusblog.com/case-files/cases/janus-v-american-federation-state-county-municipal-employees-council-31/?wpmp_switcher=desktop">Janus v. American Federation of State, County, and Municipal Employees, Council 31</option><option value="http://www.scotusblog.com/case-files/cases/jennings-v-rodriguez/?wpmp_switcher=desktop">Jennings v. Rodriguez</option><option value="http://www.scotusblog.com/case-files/cases/jesner-v-arab-bank-plc/?wpmp_switcher=desktop">Jesner v. Arab Bank, PLC</option><option value="http://www.scotusblog.com/case-files/cases/kernan-v-cuero/?wpmp_switcher=desktop">Kernan v. Cuero</option><option value="http://www.scotusblog.com/case-files/cases/koons-v-united-states/?wpmp_switcher=desktop">Koons v. United States</option><option value="http://www.scotusblog.com/case-files/cases/lagos-v-united-states/?wpmp_switcher=desktop">Lagos v. United States</option><option value="http://www.scotusblog.com/case-files/cases/lamar-archer-cofrin-llp-v-appling/?wpmp_switcher=desktop">Lamar, Archer & Cofrin, LLP v. Appling</option><option value="http://www.scotusblog.com/case-files/cases/lozman-v-city-riviera-beach-florida/?wpmp_switcher=desktop">Lozman v. City of Riviera Beach, Florida</option><option value="http://www.scotusblog.com/case-files/cases/lucia-v-securities-exchange-commission/?wpmp_switcher=desktop">Lucia v. Securities and Exchange Commission</option><option value="http://www.scotusblog.com/case-files/cases/marinello-v-united-states/?wpmp_switcher=desktop">Marinello v. United States</option><option value="http://www.scotusblog.com/case-files/cases/masterpiece-cakeshop-ltd-v-colorado-civil-rights-commn/?wpmp_switcher=desktop">Masterpiece Cakeshop, Ltd. v. Colorado Civil Rights Commission</option><option value="http://www.scotusblog.com/case-files/cases/mccoy-v-louisiana/?wpmp_switcher=desktop">McCoy v. Louisiana</option><option value="http://www.scotusblog.com/case-files/cases/merit-management-group-lp-v-fti-consulting-inc/?wpmp_switcher=desktop">Merit Management Group, LP v. FTI Consulting, Inc.</option><option value="http://www.scotusblog.com/case-files/cases/minnesota-voters-alliance-v-mansky/?wpmp_switcher=desktop">Minnesota Voters Alliance v. Mansky</option><option value="http://www.scotusblog.com/case-files/cases/murphy-v-national-collegiate-athletic-association-2/?wpmp_switcher=desktop">Murphy v. National Collegiate Athletic Association</option><option value="http://www.scotusblog.com/case-files/cases/murphy-v-smith/?wpmp_switcher=desktop">Murphy v. Smith</option><option value="http://www.scotusblog.com/case-files/cases/national-association-of-manufacturers-v-department-of-defense/?wpmp_switcher=desktop">National Association of Manufacturers v. Department of Defense</option><option value="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/?wpmp_switcher=desktop">National Institute of Family and Life Advocates v. Becerra</option><option value="http://www.scotusblog.com/case-files/cases/national-labor-relations-board-v-murphy-oil-usa-inc/?wpmp_switcher=desktop">National Labor Relations Board v. Murphy Oil USA, Inc.</option><option value="http://www.scotusblog.com/case-files/cases/new-jersey-thoroughbred-horsemens-association-inc-v-national-collegiate-athletic-association-2/?wpmp_switcher=desktop">New Jersey Thoroughbred Horsemen's Association Inc. v. National Collegiate Athletic Association</option><option value="http://www.scotusblog.com/case-files/cases/ohio-v-american-express-co/?wpmp_switcher=desktop">Ohio v. American Express Co.</option><option value="http://www.scotusblog.com/case-files/cases/oil-states-energy-services-llc-v-greenes-energy-group-llc/?wpmp_switcher=desktop">Oil States Energy Services, LLC v. Greene's Energy Group, LLC</option><option value="http://www.scotusblog.com/case-files/cases/ortiz-v-united-states/?wpmp_switcher=desktop">Ortiz v. United States</option><option value="http://www.scotusblog.com/case-files/cases/patchak-v-jewell/?wpmp_switcher=desktop">Patchak v. Zinke</option><option value="http://www.scotusblog.com/case-files/cases/pereira-v-sessions/?wpmp_switcher=desktop">Pereira v. Sessions</option><option value="http://www.scotusblog.com/case-files/cases/rosales-mireles-v-united-states/?wpmp_switcher=desktop">Rosales-Mireles v. United States</option><option value="http://www.scotusblog.com/case-files/cases/rubin-v-islamic-republic-of-iran-2/?wpmp_switcher=desktop">Rubin v. Islamic Republic of Iran</option><option value="http://www.scotusblog.com/case-files/cases/salt-river-project-agricultural-improvement-power-district-v-solarcity-corp/?wpmp_switcher=desktop">Salt River Project Agricultural Improvement and Power District v. Tesla Energy Operations Inc.</option><option value="http://www.scotusblog.com/case-files/cases/sas-institute-inc-v-lee/?wpmp_switcher=desktop">SAS Institute Inc. v. Matal</option><option value="http://www.scotusblog.com/case-files/cases/lynch-v-dimaya/?wpmp_switcher=desktop">Sessions v. Dimaya</option><option value="http://www.scotusblog.com/case-files/cases/south-dakota-v-wayfair-inc/?wpmp_switcher=desktop">South Dakota v. Wayfair, Inc.</option><option value="http://www.scotusblog.com/case-files/cases/sveen-v-melin/?wpmp_switcher=desktop">Sveen v. Melin</option><option value="http://www.scotusblog.com/case-files/cases/texas-v-new-mexico-and-colorado/?wpmp_switcher=desktop">Texas v. New Mexico and Colorado</option><option value="http://www.scotusblog.com/case-files/cases/tharpe-v-sellers/?wpmp_switcher=desktop">Tharpe v. Sellers</option><option value="http://www.scotusblog.com/case-files/cases/trump-v-hawaii-3/?wpmp_switcher=desktop">Trump v. Hawaii</option><option value="http://www.scotusblog.com/case-files/cases/u-s-bank-national-association-v-village-at-lakeridge/?wpmp_switcher=desktop">U.S. Bank National Association v. Village at Lakeridge</option><option value="http://www.scotusblog.com/case-files/cases/united-states-v-microsoft-corp/?wpmp_switcher=desktop">United States v. Microsoft Corp.</option><option value="http://www.scotusblog.com/case-files/cases/united-states-v-sanchez-gomez/?wpmp_switcher=desktop">United States v. Sanchez-Gomez</option><option value="http://www.scotusblog.com/case-files/cases/upper-skagit-indian-tribe-v-lundgren/?wpmp_switcher=desktop">Upper Skagit Indian Tribe v. Lundgren</option><option value="http://www.scotusblog.com/case-files/cases/washington-v-united-states/?wpmp_switcher=desktop">Washington v. United States</option><option value="http://www.scotusblog.com/case-files/cases/westerngeco-llc-v-ion-geophysical-corp-2/?wpmp_switcher=desktop">WesternGeco LLC v. ION Geophysical Corp.</option><option value="http://www.scotusblog.com/case-files/cases/wilson-v-sellers/?wpmp_switcher=desktop">Wilson v. Sellers</option><option value="http://www.scotusblog.com/case-files/cases/wisconsin-central-ltd-v-united-states/?wpmp_switcher=desktop">Wisconsin Central Ltd. v. United States</option>					</select>
				</form>
								<form name="term-case-select" id="term-case-select" action="http://www.scotusblog.com/" method="get">
					<select onchange="document.location.href=this.options[this.selectedIndex].value;" name="case-select" id="case-select">
						<option value="">Next Term's Merits Cases</option> 
						<option value="http://www.scotusblog.com/case-files/cases/gundy-v-united-states/?wpmp_switcher=desktop">Gundy v. United States</option><option value="http://www.scotusblog.com/case-files/cases/knick-v-township-scott-pennsylvania/?wpmp_switcher=desktop">Knick v. Township of Scott, Pennsylvania</option><option value="http://www.scotusblog.com/case-files/cases/madison-v-alabama/?wpmp_switcher=desktop">Madison v. Alabama</option><option value="http://www.scotusblog.com/case-files/cases/mount-lemmon-fire-district-v-guido/?wpmp_switcher=desktop">Mount Lemmon Fire District v. Guido</option><option value="http://www.scotusblog.com/case-files/cases/new-prime-inc-v-oliveira/?wpmp_switcher=desktop">New Prime Inc. v. Oliveira</option><option value="http://www.scotusblog.com/case-files/cases/nielsen-v-preap/?wpmp_switcher=desktop">Nielsen v. Preap</option><option value="http://www.scotusblog.com/case-files/cases/weyerhaeuser-company-v-united-states-fish-wildlife-service/?wpmp_switcher=desktop">Weyerhaeuser Company v. United States Fish and Wildlife Service</option>					</select>
				</form>
							</div>

			<div class="archives" style="width:300px">
				<!--[if IE ]>  <div class="alignleft" style="margin-left:5px;padding-top:3px;">  <![endif]-->
				<!--[if !IE]><!--> <div class="alignleft" style="margin-left:5px;"> <!--<![endif]-->
					<a href="http://www.scotusblog.com/2018">Archives</a>
					<select name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
						<option>Month</option>
							<option value='http://www.scotusblog.com/2018/03/'> Mar 2018 </option>
	<option value='http://www.scotusblog.com/2018/02/'> Feb 2018 </option>
	<option value='http://www.scotusblog.com/2018/01/'> Jan 2018 </option>
	<option value='http://www.scotusblog.com/2017/12/'> Dec 2017 </option>
	<option value='http://www.scotusblog.com/2017/11/'> Nov 2017 </option>
	<option value='http://www.scotusblog.com/2017/10/'> Oct 2017 </option>
	<option value='http://www.scotusblog.com/2017/09/'> Sept 2017 </option>
	<option value='http://www.scotusblog.com/2017/08/'> Aug 2017 </option>
	<option value='http://www.scotusblog.com/2017/07/'> July 2017 </option>
	<option value='http://www.scotusblog.com/2017/06/'> June 2017 </option>
	<option value='http://www.scotusblog.com/2017/05/'> May 2017 </option>
	<option value='http://www.scotusblog.com/2017/04/'> Apr 2017 </option>
	<option value='http://www.scotusblog.com/2017/03/'> Mar 2017 </option>
	<option value='http://www.scotusblog.com/2017/02/'> Feb 2017 </option>
	<option value='http://www.scotusblog.com/2017/01/'> Jan 2017 </option>
	<option value='http://www.scotusblog.com/2016/12/'> Dec 2016 </option>
	<option value='http://www.scotusblog.com/2016/11/'> Nov 2016 </option>
	<option value='http://www.scotusblog.com/2016/10/'> Oct 2016 </option>
	<option value='http://www.scotusblog.com/2016/09/'> Sept 2016 </option>
	<option value='http://www.scotusblog.com/2016/08/'> Aug 2016 </option>
	<option value='http://www.scotusblog.com/2016/07/'> July 2016 </option>
	<option value='http://www.scotusblog.com/2016/06/'> June 2016 </option>
	<option value='http://www.scotusblog.com/2016/05/'> May 2016 </option>
	<option value='http://www.scotusblog.com/2016/04/'> Apr 2016 </option>
	<option value='http://www.scotusblog.com/2016/03/'> Mar 2016 </option>
	<option value='http://www.scotusblog.com/2016/02/'> Feb 2016 </option>
	<option value='http://www.scotusblog.com/2016/01/'> Jan 2016 </option>
	<option value='http://www.scotusblog.com/2015/12/'> Dec 2015 </option>
	<option value='http://www.scotusblog.com/2015/11/'> Nov 2015 </option>
	<option value='http://www.scotusblog.com/2015/10/'> Oct 2015 </option>
	<option value='http://www.scotusblog.com/2015/09/'> Sept 2015 </option>
	<option value='http://www.scotusblog.com/2015/08/'> Aug 2015 </option>
	<option value='http://www.scotusblog.com/2015/07/'> July 2015 </option>
	<option value='http://www.scotusblog.com/2015/06/'> June 2015 </option>
	<option value='http://www.scotusblog.com/2015/05/'> May 2015 </option>
	<option value='http://www.scotusblog.com/2015/04/'> Apr 2015 </option>
	<option value='http://www.scotusblog.com/2015/03/'> Mar 2015 </option>
	<option value='http://www.scotusblog.com/2015/02/'> Feb 2015 </option>
	<option value='http://www.scotusblog.com/2015/01/'> Jan 2015 </option>
	<option value='http://www.scotusblog.com/2014/12/'> Dec 2014 </option>
	<option value='http://www.scotusblog.com/2014/11/'> Nov 2014 </option>
	<option value='http://www.scotusblog.com/2014/10/'> Oct 2014 </option>
	<option value='http://www.scotusblog.com/2014/09/'> Sept 2014 </option>
	<option value='http://www.scotusblog.com/2014/08/'> Aug 2014 </option>
	<option value='http://www.scotusblog.com/2014/07/'> July 2014 </option>
	<option value='http://www.scotusblog.com/2014/06/'> June 2014 </option>
	<option value='http://www.scotusblog.com/2014/05/'> May 2014 </option>
	<option value='http://www.scotusblog.com/2014/04/'> Apr 2014 </option>
	<option value='http://www.scotusblog.com/2014/03/'> Mar 2014 </option>
	<option value='http://www.scotusblog.com/2014/02/'> Feb 2014 </option>
	<option value='http://www.scotusblog.com/2014/01/'> Jan 2014 </option>
	<option value='http://www.scotusblog.com/2013/12/'> Dec 2013 </option>
	<option value='http://www.scotusblog.com/2013/11/'> Nov 2013 </option>
	<option value='http://www.scotusblog.com/2013/10/'> Oct 2013 </option>
	<option value='http://www.scotusblog.com/2013/09/'> Sept 2013 </option>
	<option value='http://www.scotusblog.com/2013/08/'> Aug 2013 </option>
	<option value='http://www.scotusblog.com/2013/07/'> July 2013 </option>
	<option value='http://www.scotusblog.com/2013/06/'> June 2013 </option>
	<option value='http://www.scotusblog.com/2013/05/'> May 2013 </option>
	<option value='http://www.scotusblog.com/2013/04/'> Apr 2013 </option>
	<option value='http://www.scotusblog.com/2013/03/'> Mar 2013 </option>
	<option value='http://www.scotusblog.com/2013/02/'> Feb 2013 </option>
	<option value='http://www.scotusblog.com/2013/01/'> Jan 2013 </option>
	<option value='http://www.scotusblog.com/2012/12/'> Dec 2012 </option>
	<option value='http://www.scotusblog.com/2012/11/'> Nov 2012 </option>
	<option value='http://www.scotusblog.com/2012/10/'> Oct 2012 </option>
	<option value='http://www.scotusblog.com/2012/09/'> Sept 2012 </option>
	<option value='http://www.scotusblog.com/2012/08/'> Aug 2012 </option>
	<option value='http://www.scotusblog.com/2012/07/'> July 2012 </option>
	<option value='http://www.scotusblog.com/2012/06/'> June 2012 </option>
	<option value='http://www.scotusblog.com/2012/05/'> May 2012 </option>
	<option value='http://www.scotusblog.com/2012/04/'> Apr 2012 </option>
	<option value='http://www.scotusblog.com/2012/03/'> Mar 2012 </option>
	<option value='http://www.scotusblog.com/2012/02/'> Feb 2012 </option>
	<option value='http://www.scotusblog.com/2012/01/'> Jan 2012 </option>
	<option value='http://www.scotusblog.com/2011/12/'> Dec 2011 </option>
	<option value='http://www.scotusblog.com/2011/11/'> Nov 2011 </option>
	<option value='http://www.scotusblog.com/2011/10/'> Oct 2011 </option>
	<option value='http://www.scotusblog.com/2011/09/'> Sept 2011 </option>
	<option value='http://www.scotusblog.com/2011/08/'> Aug 2011 </option>
	<option value='http://www.scotusblog.com/2011/07/'> July 2011 </option>
	<option value='http://www.scotusblog.com/2011/06/'> June 2011 </option>
	<option value='http://www.scotusblog.com/2011/05/'> May 2011 </option>
	<option value='http://www.scotusblog.com/2011/04/'> Apr 2011 </option>
	<option value='http://www.scotusblog.com/2011/03/'> Mar 2011 </option>
	<option value='http://www.scotusblog.com/2011/02/'> Feb 2011 </option>
	<option value='http://www.scotusblog.com/2011/01/'> Jan 2011 </option>
	<option value='http://www.scotusblog.com/2010/12/'> Dec 2010 </option>
	<option value='http://www.scotusblog.com/2010/11/'> Nov 2010 </option>
	<option value='http://www.scotusblog.com/2010/10/'> Oct 2010 </option>
	<option value='http://www.scotusblog.com/2010/09/'> Sept 2010 </option>
	<option value='http://www.scotusblog.com/2010/08/'> Aug 2010 </option>
	<option value='http://www.scotusblog.com/2010/07/'> July 2010 </option>
	<option value='http://www.scotusblog.com/2010/06/'> June 2010 </option>
	<option value='http://www.scotusblog.com/2010/05/'> May 2010 </option>
	<option value='http://www.scotusblog.com/2010/04/'> Apr 2010 </option>
	<option value='http://www.scotusblog.com/2010/03/'> Mar 2010 </option>
	<option value='http://www.scotusblog.com/2010/02/'> Feb 2010 </option>
	<option value='http://www.scotusblog.com/2010/01/'> Jan 2010 </option>
	<option value='http://www.scotusblog.com/2009/12/'> Dec 2009 </option>
	<option value='http://www.scotusblog.com/2009/11/'> Nov 2009 </option>
	<option value='http://www.scotusblog.com/2009/10/'> Oct 2009 </option>
	<option value='http://www.scotusblog.com/2009/09/'> Sept 2009 </option>
	<option value='http://www.scotusblog.com/2009/08/'> Aug 2009 </option>
	<option value='http://www.scotusblog.com/2009/07/'> July 2009 </option>
	<option value='http://www.scotusblog.com/2009/06/'> June 2009 </option>
	<option value='http://www.scotusblog.com/2009/05/'> May 2009 </option>
	<option value='http://www.scotusblog.com/2009/04/'> Apr 2009 </option>
	<option value='http://www.scotusblog.com/2009/03/'> Mar 2009 </option>
	<option value='http://www.scotusblog.com/2009/02/'> Feb 2009 </option>
	<option value='http://www.scotusblog.com/2009/01/'> Jan 2009 </option>
	<option value='http://www.scotusblog.com/2008/12/'> Dec 2008 </option>
	<option value='http://www.scotusblog.com/2008/11/'> Nov 2008 </option>
	<option value='http://www.scotusblog.com/2008/10/'> Oct 2008 </option>
	<option value='http://www.scotusblog.com/2008/09/'> Sept 2008 </option>
	<option value='http://www.scotusblog.com/2008/08/'> Aug 2008 </option>
	<option value='http://www.scotusblog.com/2008/07/'> July 2008 </option>
	<option value='http://www.scotusblog.com/2008/06/'> June 2008 </option>
	<option value='http://www.scotusblog.com/2008/05/'> May 2008 </option>
	<option value='http://www.scotusblog.com/2008/04/'> Apr 2008 </option>
	<option value='http://www.scotusblog.com/2008/03/'> Mar 2008 </option>
	<option value='http://www.scotusblog.com/2008/02/'> Feb 2008 </option>
	<option value='http://www.scotusblog.com/2008/01/'> Jan 2008 </option>
	<option value='http://www.scotusblog.com/2007/12/'> Dec 2007 </option>
	<option value='http://www.scotusblog.com/2007/11/'> Nov 2007 </option>
	<option value='http://www.scotusblog.com/2007/10/'> Oct 2007 </option>
	<option value='http://www.scotusblog.com/2007/09/'> Sept 2007 </option>
	<option value='http://www.scotusblog.com/2007/08/'> Aug 2007 </option>
	<option value='http://www.scotusblog.com/2007/07/'> July 2007 </option>
	<option value='http://www.scotusblog.com/2007/06/'> June 2007 </option>
	<option value='http://www.scotusblog.com/2007/05/'> May 2007 </option>
	<option value='http://www.scotusblog.com/2007/04/'> Apr 2007 </option>
	<option value='http://www.scotusblog.com/2007/03/'> Mar 2007 </option>
	<option value='http://www.scotusblog.com/2007/02/'> Feb 2007 </option>
	<option value='http://www.scotusblog.com/2007/01/'> Jan 2007 </option>
	<option value='http://www.scotusblog.com/2006/12/'> Dec 2006 </option>
	<option value='http://www.scotusblog.com/2006/11/'> Nov 2006 </option>
	<option value='http://www.scotusblog.com/2006/10/'> Oct 2006 </option>
	<option value='http://www.scotusblog.com/2006/09/'> Sept 2006 </option>
	<option value='http://www.scotusblog.com/2006/08/'> Aug 2006 </option>
	<option value='http://www.scotusblog.com/2006/07/'> July 2006 </option>
	<option value='http://www.scotusblog.com/2006/06/'> June 2006 </option>
	<option value='http://www.scotusblog.com/2006/05/'> May 2006 </option>
	<option value='http://www.scotusblog.com/2006/04/'> Apr 2006 </option>
	<option value='http://www.scotusblog.com/2006/03/'> Mar 2006 </option>
	<option value='http://www.scotusblog.com/2006/02/'> Feb 2006 </option>
	<option value='http://www.scotusblog.com/2006/01/'> Jan 2006 </option>
	<option value='http://www.scotusblog.com/2005/12/'> Dec 2005 </option>
	<option value='http://www.scotusblog.com/2005/11/'> Nov 2005 </option>
	<option value='http://www.scotusblog.com/2005/10/'> Oct 2005 </option>
	<option value='http://www.scotusblog.com/2005/09/'> Sept 2005 </option>
	<option value='http://www.scotusblog.com/2005/08/'> Aug 2005 </option>
	<option value='http://www.scotusblog.com/2005/07/'> July 2005 </option>
	<option value='http://www.scotusblog.com/2005/06/'> June 2005 </option>
	<option value='http://www.scotusblog.com/2005/05/'> May 2005 </option>
	<option value='http://www.scotusblog.com/2005/04/'> Apr 2005 </option>
	<option value='http://www.scotusblog.com/2005/03/'> Mar 2005 </option>
	<option value='http://www.scotusblog.com/2005/02/'> Feb 2005 </option>
					</select>
				</div>
				<div class="alignright">
					or 
					<form action="http://www.scotusblog.com/" method="get" style="display:inline;">
						<div style="display:inline;">
							<select  name='cat' id='cat' class='postform'  onchange="return this.form.submit()"  style="width:129px;">
	<option value='-1'>Category</option>
	<option class="level-0" value="2421">Live blogs of Gorsuch&#8217;s nomination announcement and confirmation hearing</option>
	<option class="level-0" value="2441">Legal challenges to Trump&#8217;s entry ban</option>
	<option class="level-0" value="2536">Event Announcements</option>
	<option class="level-0" value="2016">Merrick Garland&#8217;s nomination to the Supreme Court</option>
	<option class="level-0" value="2491">First Mondays</option>
	<option class="level-0" value="60">Round-up</option><option class="level-0" value="220">Special Features</option>
	<option class="level-0" value="72">Plain English / Cases Made Simple</option>
	<option class="level-0" value="149">Book Reviews</option>
	<option class="level-0" value="150">Academic Round-up</option>
	<option class="level-0" value="151">Analysis</option>
	<option class="level-0" value="152">Cases in the Pipeline</option>
	<option class="level-0" value="153">Detainee Litigation</option>
	<option class="level-0" value="154">Everything Else</option>
	<option class="level-0" value="155">Featured</option>
	<option class="level-0" value="156">Live</option>
	<option class="level-0" value="157">Merits Cases</option>
	<option class="level-0" value="158">This Week at the Court</option>
	<option class="level-0" value="159">What&#8217;s Happening Now</option>
	<option class="level-0" value="242">Corrections</option>
	<option class="level-0" value="850">SCOTUS for law students</option>
	<option class="level-0" value="854">Community</option>
	<option class="level-0" value="1280">Podcast</option>
	<option class="level-0" value="1293">Editor&#8217;s Notes</option>
	<option class="level-0" value="1294">Breaking News</option>
	<option class="level-0" value="1666">Cases and Controversies</option>
	<option class="level-0" value="2007">Nominations</option>
	<option class="level-0" value="2013">Supreme Court history</option>
</select>
							<noscript>
								<div><input type="submit" value="View" /></div>
							</noscript>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="clear"></div>
</div></li>	</ul>

	<div class="acc-title widget-title">Term Snapshot </div>
	<ul id="accordion" class="sidebarwidgeted accordion">
		<li class="widget_text widget custom_html-5"><h4><a href="http://www.scotusblog.com/category/this-week/" class="">This Week at the Court</a></h4><div class="textwidget custom-html-widget">On Monday the Supreme Court released <a href="https://www.supremecourt.gov/orders/courtorders/031918zor_h3ci.pdf">orders</a> from the <a href="http://www.scotusblog.com/2018/03/petitions-watch-conference-march-16/">March 16 conference</a>. The justices granted certiorari in <a href="http://www.scotusblog.com/case-files/cases/nielsen-v-preap/"><em>Nielsen v. Preap</em></a> and called for the views of the solicitor general in <a href="http://www.scotusblog.com/case-files/cases/pioneer-centres-holding-company-stock-ownership-plan-trustees-v-alerus-financial-n/"><em>Pioneer Centres Holding v. Alerus Financial</em></a>.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">On <a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_20_2018">Tuesday</a> the justices released their opinion in <a href="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/"><em>Cyan Inc. v. Beaver County Employees Retirement Fund</em></a>. There is a possibility of opinions on <a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_21_2018">Wednesday</a>.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">The justices heard oral argument in <a href="http://www.scotusblog.com/case-files/cases/sveen-v-melin/"><em>Sveen v. Melin</em></a> on Monday and in <em><a href="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/">National Institute of Family and Life Advocates v. Becerra</a> </em>on Tuesday. They will hear argument in <a href="http://www.scotusblog.com/case-files/cases/upper-skagit-indian-tribe-v-lundgren/"><em>Upper Skagit Indian Tribe v. Lundgren</em></a> on Wednesday.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">On Friday the justices will meet for their March 23 conference; our "petitions to watch" for that conference will be available soon.
</div></li><li class="widget_text widget custom_html-6"><h4>Major Cases</h4><div class="textwidget custom-html-widget"><ul class="major-petition"><li><a href="http://www.scotusblog.com/case-files/cases/trump-v-hawaii-3/" title="Trump v. Hawaii">Trump v. Hawaii</a><br/>(1) Whether the respondents’ challenge to the president’s suspension of entry of aliens abroad is justiciable; (2) whether the proclamation – which suspends entry, subject to exceptions and case-by-case waivers, of certain categories of aliens abroad from eight countries that do not share adequate information with the United States or that present other risk factors – is a lawful exercise of the president’s authority to suspend entry of aliens abroad; (3) whether the global injunction barring enforcement of the proclamation’s entry suspensions worldwide, except as to nationals of two countries and as to persons without a credible claim of a bona fide relationship with a person or entity in the United States, is impermissibly overbroad; and (4) whether the proclamation violates the establishment clause of the Constitution.</li><li><a href="http://www.scotusblog.com/case-files/cases/south-dakota-v-wayfair-inc/" title="South Dakota v. Wayfair, Inc.">South Dakota v. Wayfair, Inc.</a><br/>Whether the Supreme Court should abrogate <i><a href="https://www.law.cornell.edu/supct/html/91-0194.ZO.html">Quill Corp. v. North Dakota</a></i>'s sales-tax-only, physical-presence requirement.</li><li><a href="http://www.scotusblog.com/case-files/cases/janus-v-american-federation-state-county-municipal-employees-council-31/" title="Janus v. American Federation of State, County, and Municipal Employees, Council 31">Janus v. American Federation of State, County, and Municipal Employees, Council 31</a><br/>Whether <em><a href="https://supreme.justia.com/cases/federal/us/431/209/case.html">Abood v. Detroit Board of Education</a></em> should be overruled and public-sector “agency shop” arrangements invalidated under the First Amendment.</li><li><a href="http://www.scotusblog.com/case-files/cases/gill-v-whitford/" title="Gill v. Whitford">Gill v. Whitford</a><br/>(1) Whether the district court violated <i><a href="https://supreme.justia.com/cases/federal/us/541/267/">Vieth v. Jubelirer</a></i> when it held that it had the authority to entertain a statewide challenge to Wisconsin's redistricting plan, instead of requiring a district-by-district analysis; (2) whether the district court violated <i>Vieth</i> when it held that Wisconsin's redistricting plan was an impermissible partisan gerrymander, even though it was undisputed that the plan complies with traditional redistricting principles; (3) whether the district court violated <i>Vieth</i> by adopting a watered-down version of the partisan-gerrymandering test employed by the plurality in <i><a href="https://supreme.justia.com/cases/federal/us/478/109/case.html">Davis v. Bandemer</a></i>; (4) whether the defendants are entitled, at a minimum, to present additional evidence showing that they would have prevailed under the district court's test, which the court announced only after the record had closed; and (5) whether partisan-gerrymandering claims are justiciable.</li><li><a href="http://www.scotusblog.com/case-files/cases/carpenter-v-united-states-2/" title="Carpenter v. United States">Carpenter v. United States</a><br/>Whether the warrantless seizure and search of historical cellphone records revealing the location and movements of a cellphone user over the course of 127 days is permitted by the Fourth Amendment.</li><li><a href="http://www.scotusblog.com/case-files/cases/masterpiece-cakeshop-ltd-v-colorado-civil-rights-commn/" title="Masterpiece Cakeshop, Ltd. v. Colorado Civil Rights Commission">Masterpiece Cakeshop, Ltd. v. Colorado Civil Rights Commission</a><br/>Whether applying Colorado's public accommodations law to compel the petitioner to create expression that violates his sincerely held religious beliefs about marriage violates the free speech or free exercise clauses of the First Amendment.</li></ul><a href="/case-files/terms/ot2017/" target="_blank" rel="noopener">see all this term’s cases »</a></div></li><li class="widget text-27"><h4>Recent Decisions</h4>			<div class="textwidget"><div class="clear"></div>
<ul class="squibs">
	<div class="HERE" style="display:none;">Array
(
    [0] => stdClass Object
        (
            [post_name] => cyan-inc-v-beaver-county-employees-retirement-fund
            [post_title] => Cyan Inc. v. Beaver County Employees Retirement Fund
            [ID] => 243828
        )

    [1] => stdClass Object
        (
            [post_name] => henderson-v-united-states-2
            [post_title] => Henderson v. United States
            [ID] => 213757
        )

    [2] => stdClass Object
        (
            [post_name] => merit-management-group-lp-v-fti-consulting-inc
            [post_title] => Merit Management Group, LP v. FTI Consulting, Inc.
            [ID] => 250325
        )

    [3] => stdClass Object
        (
            [post_name] => texas-v-new-mexico-and-colorado
            [post_title] => Texas v. New Mexico and Colorado
            [ID] => 162689
        )

    [4] => stdClass Object
        (
            [post_name] => u-s-bank-national-association-v-village-at-lakeridge
            [post_title] => U.S. Bank National Association v. Village at Lakeridge
            [ID] => 247107
        )

)
</div><li><a href="http://www.scotusblog.com/case-files/cases/texas-v-new-mexico-and-colorado/">Texas v. New Mexico and Colorado</a> The United States may pursue its complaint in intervention asserting a claim that New Mexico has violated the Rio Grande Compact.</li><li><a href="http://www.scotusblog.com/case-files/cases/u-s-bank-national-association-v-village-at-lakeridge/">U.S. Bank National Association v. Village at Lakeridge</a> The U.S. Court of Appeals for the 9th Circuit was right to review the Bankruptcy Court’s determination of non-statutory insider status for clear error (rather than de novo).</li><li><a href="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/">Cyan Inc. v. Beaver County Employees Retirement Fund</a> The Securities Litigation Uniform Standards Act of 1998 did not strip state courts of jurisdiction to adjudicate class actions alleging only 1933 Securities Act violations; nor did it authorize removing such suits from state to federal court.</li></ul>
<a href="/case-files/terms/ot2017/" target="_blank">see all this Term’s cases »</a></div>
		</li><li class="widget_text widget custom_html-7"><h4>Upcoming Petitions</h4><div class="textwidget custom-html-widget"><ul class="squibs">
				<div class="HERE" style="display:none;">Array
(
    [0] => stdClass Object
        (
            [post_name] => american-humanist-association-v-birdville-independent-school-district
            [post_title] => American Humanist Association v. Birdville Independent School District
            [ID] => 259765
        )

    [1] => stdClass Object
        (
            [post_name] => antonick-v-electronic-arts-inc
            [post_title] => Antonick v. Electronic Arts, Inc.
            [ID] => 259764
        )

    [2] => stdClass Object
        (
            [post_name] => association-des-eleveurs-de-canards-et-doies-du-quebec-v-harris
            [post_title] => Association des Éleveurs de Canards et d'Oies du Québec v. Harris
            [ID] => 209653
        )

    [3] => stdClass Object
        (
            [post_name] => butts-v-sellers
            [post_title] => Butts v. Sellers
            [ID] => 263077
        )

    [4] => stdClass Object
        (
            [post_name] => caraffa-v-carnival-corp
            [post_title] => Caraffa v. Carnival Corp.
            [ID] => 254362
        )

    [5] => stdClass Object
        (
            [post_name] => christensen-v-tennessee
            [post_title] => Christensen v. Tennessee
            [ID] => 261859
        )

    [6] => stdClass Object
        (
            [post_name] => city-bloomfield-new-mexico-v-felix
            [post_title] => City of Bloomfield, New Mexico v. Felix
            [ID] => 259429
        )

    [7] => stdClass Object
        (
            [post_name] => coachella-valley-water-district-v-agua-caliente-band-cahuilla-indians
            [post_title] => Coachella Valley Water District v. Agua Caliente Band of Cahuilla Indians
            [ID] => 260171
        )

    [8] => stdClass Object
        (
            [post_name] => el-nahal-v-yassky
            [post_title] => El-Nahal v. Yassky
            [ID] => 250982
        )

    [9] => stdClass Object
        (
            [post_name] => elmore-v-holbrook
            [post_title] => Elmore v. Holbrook
            [ID] => 243232
        )

    [10] => stdClass Object
        (
            [post_name] => garcia-v-bloomberg
            [post_title] => Garcia v. Bloomberg
            [ID] => 253790
        )

    [11] => stdClass Object
        (
            [post_name] => georgiou-v-united-states
            [post_title] => Georgiou v. United States
            [ID] => 231013
        )

    [12] => stdClass Object
        (
            [post_name] => gordon-v-bank-of-america-n-a
            [post_title] => Gordon v. Bank of America, N.A.
            [ID] => 213021
        )

    [13] => stdClass Object
        (
            [post_name] => johnson-v-stinson
            [post_title] => Johnson v. Stinson
            [ID] => 264651
        )

    [14] => stdClass Object
        (
            [post_name] => little-sisters-of-the-poor-home-for-the-aged-v-burwell
            [post_title] => Little Sisters of the Poor Home for the Aged v. Burwell
            [ID] => 231204
        )

    [15] => stdClass Object
        (
            [post_name] => lockwood-andrews-newman-p-c-v-mason
            [post_title] => Lockwood, Andrews & Newman, P.C. v. Mason
            [ID] => 254365
        )

    [16] => stdClass Object
        (
            [post_name] => luis-v-united-states
            [post_title] => Luis v. United States
            [ID] => 221255
        )

    [17] => stdClass Object
        (
            [post_name] => moodys-corp-v-federal-home-loan-bank-of-boston
            [post_title] => Moody's Corp. v. Federal Home Loan Bank of Boston
            [ID] => 245997
        )

    [18] => stdClass Object
        (
            [post_name] => new-mexico-association-of-nonpublic-schools-v-moses
            [post_title] => New Mexico Association of Nonpublic Schools v. Moses
            [ID] => 243046
        )

    [19] => stdClass Object
        (
            [post_name] => perez-guzman-v-sessions
            [post_title] => Perez-Guzman v. Sessions
            [ID] => 261671
        )

    [20] => stdClass Object
        (
            [post_name] => reyes-v-sessions
            [post_title] => Reyes v. Sessions
            [ID] => 259959
        )

    [21] => stdClass Object
        (
            [post_name] => schulman-v-lexisnexis-risk-and-information-analytics-group-inc
            [post_title] => Schulman v. LexisNexis Risk and Information Analytics Group, Inc.
            [ID] => 243819
        )

    [22] => stdClass Object
        (
            [post_name] => shakbazyan-v-united-states
            [post_title] => Shakbazyan v. United States
            [ID] => 251646
        )

    [23] => stdClass Object
        (
            [post_name] => smithkline-beecham-corp-v-king-drug-co-of-florence-inc
            [post_title] => SmithKline Beecham Corp. v. King Drug Co. of Florence, Inc.
            [ID] => 239040
        )

    [24] => stdClass Object
        (
            [post_name] => stone-v-montana
            [post_title] => Stone v. Montana
            [ID] => 264635
        )

    [25] => stdClass Object
        (
            [post_name] => sykes-v-united-states
            [post_title] => Sykes v. United States
            [ID] => 262690
        )

    [26] => stdClass Object
        (
            [post_name] => tilton-v-securities-exchange-commission
            [post_title] => Tilton v. Securities and Exchange Commission
            [ID] => 251632
        )

    [27] => stdClass Object
        (
            [post_name] => trudeau-v-united-states
            [post_title] => Trudeau v. United States
            [ID] => 245338
        )

    [28] => stdClass Object
        (
            [post_name] => ultraflo-corp-v-pelican-tank-parts-inc
            [post_title] => Ultraflo Corp. v. Pelican Tank Parts, Inc.
            [ID] => 253793
        )

    [29] => stdClass Object
        (
            [post_name] => vanessa-g-v-tennessee-dept-of-childrens-services
            [post_title] => Vanessa G. v. Tennessee Dep’t of Children’s Services
            [ID] => 242382
        )

    [30] => stdClass Object
        (
            [post_name] => washington-alliance-technology-workers-v-department-homeland-security
            [post_title] => Washington Alliance of Technology Workers v. Department of Homeland Security
            [ID] => 264149
        )

    [31] => stdClass Object
        (
            [post_name] => werner-v-wall
            [post_title] => Werner v. Wall
            [ID] => 251622
        )

    [32] => stdClass Object
        (
            [post_name] => wilchcombe-v-united-states
            [post_title] => Wilchcombe v. United States
            [ID] => 253872
        )

)
</div><h5 style="font-weight:bold; margin-bottom:1em; ">Conference of March 23, 2018</h5><li><a href="http://www.scotusblog.com/case-files/cases/johnson-v-stinson/">Johnson v. Stinson</a> Whether <i>Johnson v. Jones</i> precludes a federal appellate court from exercising jurisdiction over a challenge to a denial of qualified immunity that turns not upon disputed facts, but upon the disputed application of the inferences drawn by the district court from the facts, in concluding that a reasonable jury could find a violation of a constitutional right which was clearly established; and (2) whether the U.S. Court of Appeals for the 7th Circuit, sitting en banc, applied an impermissibly broad reading of <i>Johnson v. Jones</i> in vacating the opinion of the U.S. Court of Appeals for the 7th Circuit's three-judge panel and denying jurisdiction over Dr. Lowell T. Johnson's appeal, where the appeal sought review of the district court's determination that a reasonable jury could find that Dr. Johnson violated respondent's right to due process.</li><li><a href="http://www.scotusblog.com/case-files/cases/stone-v-montana/">Stone v. Montana</a> Whether the Fifth Amendment's protection from double jeopardy attaches when the court accepts a defendant's guilty plea.</li>			</ul> 
			<p><a href="/petitions" title="Pending Supreme Court Petitions">More Petitions &raquo;</a></p></div></li><li class="widget text-40"><h4>Recent Special Features</h4>			<div class="textwidget"><ul class="recent-features">
<li><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-united-states-v-microsoft/">Symposium before the oral argument in <em>United States v. Microsoft</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/special-feature-symposium-before-the-oral-argument-in-minnesota-voters-alliance-v-mansky/">Symposium before the oral argument in <em>Minnesota Voters Alliance v. Mansky</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-janus-v-afscme/">Symposium before the oral argument in <em>Janus v. AFSCME</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/symposium-before-the-oral-argument-in-nifla-v-becerra/">Symposium before the oral argument in <em>NIFLA v. Becerra</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-masterpiece-cakeshop-ltd-v-colorado-civil-rights-commission/">Summer symposium on <em>Masterpiece Cakeshop, Ltd. v. Colorado Civil Rights Commission</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-christie-v-national-collegiate-athletic-association/">Summer symposium on <em>Christie v. NCAA</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-gill-v-whitford/">Summer symposium on <em>Gill v. Whitford</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-carpenter-v-united-states/">Summer symposium on <em>Carpenter v. United States</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-jesner-v-arab-bank-plc/">Summer symposium on <em>Jesner v. Arab Bank, PLC</em></a></li>
<li><a href="http://www.scotusblog.com/category/special-features/summer-symposium-on-trump-v-international-refugee-assistance-project-and-trump-v-hawaii/">Summer symposium on <em>Trump v. International Refugee Assistance Project</em> and <em>Trump v. Hawaii</em></a></li>
</ul>
</div>
		</li><li class="widget_text widget custom_html-9"><h4><a href="/statistics/" class="">Statistical Snapshot</a></h4><div class="textwidget custom-html-widget"><table id="snapshot">
	<tr>
		<td>Cases argued</td>
		<td class="datum">43</td>
	</tr>
	<tr>
		<td>Cases decided</td>
		<td class="datum">13</td>
	</tr>
	<tr>
		<td>Summary reversals</td>
		<td class="datum">4</td>
	</tr>
	<tr class="last">
		<td>Merits cases granted to date</td>
		<td class="datum">64</td>
	</tr>
</table>
<a href="/statistics/" target="_blank">see all »</a></div></li><li class="widget text-21"><h4>Live Blog Archives</h4>			<div class="textwidget"><ul class="recent-features">
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_20_2018">Live blog of opinions | March 20, 2018</a></li>
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_orders_and_opinions__March_5_2018">Live blog of orders and opinions | March 5, 2018</a></li>
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__February_27_2018?Page=0">Live blog of opinions | February 27, 2018</a></li>
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__February_21_2018">Live blog of opinions | February 21, 2018</a></li>
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_orders_and_opinions__January_22_2018?Page=0">Live blog of orders and opinions | January 22, 2018</a></li>
<li><a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__November_8_2017">Live blog of opinions | November 8, 2017</a></li>
</ul>
<p><a href="http://live.scotusblog.com/#AllEvents">See all</a></p>
</div>
		</li><li class="widget_text widget custom_html-10"><h4><a href="http://www.twitter.com/scotusblog" class="">Twitter Feed</a></h4><div class="textwidget custom-html-widget">	
	<div class="clear"></div>
	<div style="line-height:1.5em;">
		<!--<script src="http://www.scotusblog.com/wp-content/themes/scotusblog55/js/widget.js"></script>
		<script type="text/javascript">
			(new t({version:2,type:"profile",rpp:2,interval:6e3,width:"auto",height:300,theme:{shell:{background:"#ffffff",color:"#ffffff"},tweets:{background:"#ffffff",color:"#333333",links:"#333333"}},features:{scrollbar:false,loop:false,live:false,hashtags:true,timestamp:true,avatars:false,behavior:"all"}})).render().setUser("scotusblog").start();
		</script>-->

<a class="twitter-timeline" href="https://twitter.com/SCOTUSblog" data-widget-id="346583495973425152">Tweets by @SCOTUSblog</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

	</div>
</div></li>	</ul>

	<ul class="sidebarwidgeted">
		<li class="widget events_calendar_widget">
			<h4 class="widget-title"><a href="http://www.scotusblog.com/events/">Calendar: March 2018</a></h4>
							<div id="calendar" class="hpfeatured">
					<p>
						<a href="http://www.scotusblog.com/events/">Full Calendar</a>
						<a style="background:none" href="mailto:feedback@scotusblog.com" class="email right" rel="">
							<img class="submit-event" src="http://sblog.s3.amazonaws.com/icons/email12x12.png" /> Submit Event
						</a>
					</p>
					&nbsp;<div id="calendar_wrap"><h4 class="cal-header" style="font-size:1.25em;">Mar. 2018</h4>

<table class="tec-calendar tec-calendar-widget" id="small">
	<thead>
			<tr>
				<th id="tec-su" abbr="Sunday">Su</th><th id="tec-mo" abbr="Monday">Mo</th><th id="tec-tu" abbr="Tuesday">Tu</th><th id="tec-we" abbr="Wednesday">We</th><th id="tec-th" abbr="Thursday">Th</th><th id="tec-fr" abbr="Friday">Fr</th><th id="tec-sa" abbr="Saturday">Sa</th>			</tr>
	</thead>

	<tbody>
		<tr>
		<td class='tec-othermonth'></td><td class='tec-othermonth'></td><td class='tec-othermonth'></td><td class='tec-othermonth'></td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_1'>1<div id='tooltip_day_1' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event private-conferences' id='daynum_2'><a class='tec-mini-has-event'>2</a><div id='tooltip_day_2' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/petitions-were-watching/">Conference</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_3'>3<div id='tooltip_day_3' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td></tr>
	<tr><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_4'>4<div id='tooltip_day_4' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event orders-and-or-opinions orders-and-or-opinions' id='daynum_5'><a class='tec-mini-has-event'>5</a><div id='tooltip_day_5' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="https://www.supremecourt.gov/orders/courtorders/030518zor_pnk0.pdf#new_tab">Orders</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/event/opinions-87/">Opinions</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_6'>6<div id='tooltip_day_6' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_7'>7<div id='tooltip_day_7' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_8'>8<div id='tooltip_day_8' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_9'>9<div id='tooltip_day_9' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_10'>10<div id='tooltip_day_10' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td></tr>
	<tr><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_11'>11<div id='tooltip_day_11' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_12'>12<div id='tooltip_day_12' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_13'>13<div id='tooltip_day_13' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_14'>14<div id='tooltip_day_14' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_15'>15<div id='tooltip_day_15' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event private-conferences' id='daynum_16'><a class='tec-mini-has-event'>16</a><div id='tooltip_day_16' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/petitions-were-watching/">Conference</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_17'>17<div id='tooltip_day_17' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td></tr>
	<tr><td class='tec-thismonth tec-past'><div class='daynum tec-event' id='daynum_18'>18<div id='tooltip_day_18' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-past'><div class='daynum tec-event multi orders-and-or-opinions' id='daynum_19'><a class='tec-mini-has-event'>19</a><div id='tooltip_day_19' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="https://www.supremecourt.gov/orders/courtorders/031918zor_h3ci.pdf">Orders</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/sveen-v-melin/">SVEEN V. MELIN (16-1432)</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-present'><div class='daynum tec-event multi oral-arguments' id='daynum_20'><a class='tec-mini-has-event'>20</a><div id='tooltip_day_20' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/">NATIONAL INSTITUTE OF FAMILY AND LIFE ADVOCATES V. BECERRA (16-1140)</a></h5><h5 class="tec-event-title-mini"><a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_20_2018">Opinions</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event multi oral-arguments' id='daynum_21'><a class='tec-mini-has-event'>21</a><div id='tooltip_day_21' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/upper-skagit-indian-tribe-v-lundgren/">UPPER SKAGIT INDIAN TRIBE V. LUNDGREN (17-387)</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/event/opinions-89/">Opinions</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event' id='daynum_22'>22<div id='tooltip_day_22' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event private-conferences' id='daynum_23'><a class='tec-mini-has-event'>23</a><div id='tooltip_day_23' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/petitions-were-watching/">Conference</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event' id='daynum_24'>24<div id='tooltip_day_24' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td></tr>
	<tr><td class='tec-thismonth tec-future'><div class='daynum tec-event' id='daynum_25'>25<div id='tooltip_day_25' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event multi multi orders-and-or-opinions' id='daynum_26'><a class='tec-mini-has-event'>26</a><div id='tooltip_day_26' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/event/orders-189/">Orders</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/united-states-v-sanchez-gomez/">UNITED STATES V. SANCHEZ-GOMEZ (17-312)</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/china-agritech-inc-v-resh/">CHINA AGRITECH V. RESH (17-432)</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event oral-arguments oral-arguments' id='daynum_27'><a class='tec-mini-has-event'>27</a><div id='tooltip_day_27' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/hughes-v-united-states/">HUGHES V. UNITED STATES (17-155)</a></h5><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/koons-v-united-states/">KOONS V. UNITED STATES (17-5716)</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event oral-arguments' id='daynum_28'><a class='tec-mini-has-event'>28</a><div id='tooltip_day_28' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/cases/benisek-v-lamone/">BENISEK V. LAMONE (17-333)</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event private-conferences' id='daynum_29'><a class='tec-mini-has-event'>29</a><div id='tooltip_day_29' class='tec-tooltip' style='display:none;'><h5 class="tec-event-title-mini"><a href="http://www.scotusblog.com/case-files/petitions-were-watching/">Conference</a></h5><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event' id='daynum_30'>30<div id='tooltip_day_30' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td><td class='tec-thismonth tec-future'><div class='daynum tec-event' id='daynum_31'>31<div id='tooltip_day_31' class='tec-tooltip' style='display:none;'><span class="tec-arrow"></span></div></div>
</td>		</tr>
	</tbody>
</table>
</div>					<ul class="calendar-key left">
						<li class="orders-and-or-opinions"><span>Orders/Opinions</span></li>
						<li class="oral-arguments"><span>Arguments</span></li>
						<li class="private-conferences"><span>Conferences</span></li>
					</ul>
					<ul class="calendar-key right">
						<li class="court-related-events"><span>Events</span></li>
						<li class="holidays"><span>Holidays</span></li>
						<li class="multi"><span>Multiple</span></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
					</li>
		
	</ul>	
		
	<ul class="sidebarwidgeted">
		<li class="widget text-41"><h4 class="widget-title">Download our App in the Apple Store</h4>			<div class="textwidget"><p><a href="https://itunes.apple.com/us/app/scotusblog/id1246720844?mt=8" target="_blank"><img class="aligncenter size-full wp-image-266400" src="http://www.scotusblog.com/wp-content/uploads/2018/01/scotus-app.png" alt="" width="300" height="297" /></a></p>
</div>
		</li><li class="widget text-39"><h4 class="widget-title">First Mondays <a href="/category/first-mondays/" class="right">see all</a></h4>			<div class="textwidget"><p><iframe frameborder='0' height='200px' scrolling='no' seamless src='https://embed.simplecast.com/be4d886c?color=f5f5f5' width='100%'></iframe></p>
</div>
		</li><li class="widget_text widget custom_html-11"><h4 class="widget-title">Videos <a href="/media/" class="right">see all</a></h4><div class="textwidget custom-html-widget">			<div class="clearfix">
			<div class="title"><a href="http://www.scotusblog.com/media/justice-ginsburg-new-york/" title="Justice Ginsburg in New York">Justice Ginsburg in New York</a></div>
			<div class="thumbnail"><a href="http://www.scotusblog.com/media/justice-ginsburg-new-york/" title="Justice Ginsburg in New York"><img width="277" height="207" src="http://www.scotusblog.com/wp-content/uploads/2018/02/Capture-277x207.png" class="attachment-media-sidebar size-media-sidebar wp-post-image" alt="" srcset="http://www.scotusblog.com/wp-content/uploads/2018/02/Capture-277x207.png 277w, http://www.scotusblog.com/wp-content/uploads/2018/02/Capture-160x120.png 160w" sizes="(max-width: 277px) 100vw, 277px" /></a></div>			<div class="description"><p>Justice Ruth Bader Ginsburg participated in a conversation with Kenji Yoshino as part of an annual speaker series at the Center for Diversity, Inclusion, and Belonging at NYU School of Law.</p>
</div>
		</div>
	</div></li>	</ul>
		
	<div class="acc-title  widget-title">Awards</div>
	<ul id="awards-accordion" class="sidebarwidgeted accordion">
		<li class="widget widget_sp_image-2"><h4>Peabody Award</h4><div class="panel"><table><tr><td><img width="120" height="121" alt="Awarded the Peabody Award for excellence in electronic media." class="attachment-full alignleft" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2013/04/Peabody-medallion_w120.jpg" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the Peabody Award for excellence in electronic media.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li><li class="widget widget_sp_image-3"><h4>Sigma Delta Chi</h4><div class="panel"><table><tr><td><img width="120" height="120" alt="Sigma Delta Chi" class="attachment-full alignleft" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2013/04/sdx_medalion.png" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the Sigma Delta Chi deadline reporting award for online coverage of the Affordable Care Act decision.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li><li class="widget widget_sp_image-6"><h4>National Press Club Award</h4><div class="panel"><table><tr><td><img width="120" height="78" alt="National Press Club Award" class="attachment-full alignleft" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2017/02/national-press-club-award.jpg" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the National Press Club's Breaking News Award for coverage of the Affordable Care Act decision.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li><li class="widget widget_sp_image-4"><h4>Silver Gavel Award</h4><div class="panel"><table><tr><td><img width="120" height="120" alt="Silver Gavel Award" class="attachment-full alignleft" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2017/02/sigma-gavel-award.jpg" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the Silver Gavel Award by the American Bar Association for fostering the American public’s understanding of the law and the legal system.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li><li class="widget widget_sp_image-5"><h4>American Gavel Award</h4><div class="panel"><table><tr><td><img width="120" height="120" alt="American Gavel Award" class="attachment-full alignleft" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2017/02/american-gavel-award.jpg" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the American Gavel Award for Distinguished Reporting About the Judiciary to recognize the highest standards of reporting about courts and the justice system.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li><li class="widget widget_sp_image-11"><h4>Webby Award</h4><div class="panel"><table><tr><td><img width="120" height="120" alt="Webby Award" class="attachment-full" style="max-width: auto;" src="http://www.scotusblog.com/wp-content/uploads/2014/05/webby_awards.jpg" /></td><td class="middle"><div class="widget_sp_image-description" ><p>Awarded the Webby Award for excellence on the internet.</p>
</div></td></tr></table><div class="clearfloat"></div></div></li>	</ul>

	<ul class="sidebarwidgeted">
		<li id="masthead" class="widget mh-widget-3"><h4 class="widget-title">Masthead</h4><h5>Editorial Staff</h5><ul id="editorial"><li><img src=http://sblog.s3.amazonaws.com/headshots/tom-goldstein.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/tom-goldstein">Tom Goldstein</a><br />Publisher</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2016/09/Edithupdatedpic.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/edith-roberts">Edith Roberts</a><br />Editor</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2016/08/Screen-shot-2016-08-10-at-12.24.08-PM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/andrew-hamm">Andrew Hamm</a><br />Manager</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-24-at-4.55.10-PM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/jon-levitan">Jon Levitan</a><br />Deputy Blog Manager</div></li></ul><h5>Reporting &amp; Analysis</h5><ul id="reporting-and-analysis"><li><img src=http://sblog.s3.amazonaws.com/headshots/amy-howe.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/amy-howe">Amy Howe</a><br />Independent Contractor and Reporter</div></li></ul><h5>Regular Contributors</h5><ul id="contributors"><li><img src=http://www.scotusblog.com/wp-content/uploads/2017/11/RonaldMann.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/ronald-mann">Ronald Mann</a><br />Contributor</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2017/09/Screen-Shot-2017-09-25-at-10.40.49-AM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/john-elwood">John Elwood</a><br />Contributor</div></li><li><img src=http://sblog.s3.amazonaws.com/headshots/tejinder-singh.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/tejinder-singh">Tejinder Singh</a><br />Contributor</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2013/04/Art_Lien_110x110.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/art-lien">Art Lien</a><br />Sketches</div></li><li><img src=https://s3.amazonaws.com/sblog/headshots/steve-wermiel.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/stephen-wermiel">Stephen Wermiel</a><br />Law Students</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2016/05/Screen-Shot-2016-05-05-at-1.51.20-PM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/rory-little">Rory Little</a><br />Criminal Law</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2013/06/mwalsh.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/mark-walsh">Mark Walsh</a><br />Courtroom</div></li><li><img src=http://sblog.s3.amazonaws.com/headshots/amanda-frost.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/amanda-frost">Amanda Frost</a><br />Academic Round-up</div></li><li><img src=http://s3.amazonaws.com/sblog/headshots/ronald-collins.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/ronald-collins">Ronald Collins</a><br />Books</div></li><li><img src=http://sblog.s3.amazonaws.com/headshots/kevin-russell.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/kevin-russell">Kevin Russell</a><br />Contributor</div></li><li><img src=http://sblog.s3.amazonaws.com/headshots/kevin-johnson.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/kevinjohnson">Kevin Johnson</a><br />Immigration</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2014/12/eric-photo1.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/eric-citron">Eric Citron</a><br />Contributor</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-31-at-4.26.43-PM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/howard-wasserman">Howard M. Wasserman</a><br />Contributor</div></li></ul><h5>Blog Sections</h5><ul id="blog-sections"><li><img src=http://www.scotusblog.com/wp-content/uploads/2013/11/Bhatia_SCOTUSblog.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/kedar-bhatia">Kedar Bhatia</a><br />Statistics</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2014/12/Victoria-Kwan-headshot-12.2014.jpg style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/victoria-kwan">Victoria Kwan</a><br />Justices' Appearances</div></li><li><img src=http://www.scotusblog.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-17-at-2.35.59-PM.png style="width: 33px; float: left; margin-right: 7px;"/><div><a href="http://www.scotusblog.com/author/aurora-temple-barnes">Aurora Barnes</a><br />Petitions</div></li></ul><div style="clear:both;"></div></li>
		
			</ul>
</div><!-- ends #sidebar -->
	<ul id="accordion-mobile" class="sidebarwidgeted accordion">
	<li class="widget_text widget custom_html-12"><h4>Latest News<span class="arrow"></span></h4><div class="textwidget custom-html-widget">	<ul class="recent-posts">
					<li>
								<div class="title">
					<a href="http://www.scotusblog.com/2018/03/argument-transcript-33/" title="Argument transcript">
						Argument transcript					</a>
				</div>
				<div class="clear"></div>
			</li>
						<li>
								<div class="title">
					<a href="http://www.scotusblog.com/2018/03/argument-preview-another-look-sentence-based/" title="Argument preview: Another look at what a sentence is “based on”">
						Argument preview: Another look at what a sentence is “based on”					</a>
				</div>
				<div class="clear"></div>
			</li>
						<li>
								<div class="title">
					<a href="http://www.scotusblog.com/2018/03/argument-preview-narrowing-narrowest-grounds-test-simply-interpreting-federal-statute/" title="Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?">
						Argument preview: Narrowing the “narrowest grounds” test, or simply interpreting a federal statute?					</a>
				</div>
				<div class="clear"></div>
			</li>
						<li>
								<div class="title">
					<a href="http://www.scotusblog.com/2018/03/live-blog-opinions-14/" title="Live blog of opinions (Update: Completed)">
						Live blog of opinions (Update: Completed)					</a>
				</div>
				<div class="clear"></div>
			</li>
						<li>
								<div class="title">
					<a href="http://www.scotusblog.com/2018/03/tuesday-round-up-420/" title="Tuesday round-up">
						Tuesday round-up					</a>
				</div>
				<div class="clear"></div>
			</li>
					<li class="last">
			<div id="ajax-more-news" class="title">
				<a style="font-style: italic;" href="http://www.scotusblog.com/blog">More News ...</a>
			</div>
			<div class="clear"></div>
		</li>
	</ul>
</div></li><li class="widget_text widget custom_html-13"><h4>This Week at the Court<span class="arrow"></span></h4><div class="textwidget custom-html-widget">On Monday the Supreme Court released <a href="https://www.supremecourt.gov/orders/courtorders/031918zor_h3ci.pdf">orders</a> from the <a href="http://www.scotusblog.com/2018/03/petitions-watch-conference-march-16/">March 16 conference</a>. The justices granted certiorari in <a href="http://www.scotusblog.com/case-files/cases/nielsen-v-preap/"><em>Nielsen v. Preap</em></a> and called for the views of the solicitor general in <a href="http://www.scotusblog.com/case-files/cases/pioneer-centres-holding-company-stock-ownership-plan-trustees-v-alerus-financial-n/"><em>Pioneer Centres Holding v. Alerus Financial</em></a>.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">On <a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_20_2018">Tuesday</a> the justices released their opinion in <a href="http://www.scotusblog.com/case-files/cases/cyan-inc-v-beaver-county-employees-retirement-fund/"><em>Cyan Inc. v. Beaver County Employees Retirement Fund</em></a>. There is a possibility of opinions on <a href="http://live.scotusblog.com/Event/Live_blog_of_opinions__March_21_2018">Wednesday</a>.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">The justices heard oral argument in <a href="http://www.scotusblog.com/case-files/cases/sveen-v-melin/"><em>Sveen v. Melin</em></a> on Monday and in <em><a href="http://www.scotusblog.com/case-files/cases/national-institute-family-life-advocates-v-becerra/">National Institute of Family and Life Advocates v. Becerra</a> </em>on Tuesday. They will hear argument in <a href="http://www.scotusblog.com/case-files/cases/upper-skagit-indian-tribe-v-lundgren/"><em>Upper Skagit Indian Tribe v. Lundgren</em></a> on Wednesday.</p><p style="margin-top:1em;"></p><p style="margin-top:1em;">On Friday the justices will meet for their March 23 conference; our "petitions to watch" for that conference will be available soon.</div></li><li class="widget_text widget custom_html-14"><h4>Statistical Snapshot<span class="arrow"></span></h4><div class="textwidget custom-html-widget"><table id="snapshot">
	<tr>
		<td>Cases argued</td>
		<td class="datum">43</td>
	</tr>
	<tr>
		<td>Cases decided</td>
		<td class="datum">13</td>
	</tr>
	<tr>
		<td>Summary reversals</td>
		<td class="datum">4</td>
	</tr>
	<tr class="last">
		<td>Merits Cases Set for Argument</td>
		<td class="datum">64</td>
	</tr>
</table>
<a href="/statistics/" target="_blank">More Statistics ...</a></div></li></ul></div><!-- ends #main -->
<div id="mobile-footer" class="wrapper">
	<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/us/">&copy; 2018 SCOTUSblog (click for license)</a><br />
	<a href="#" OnClick="setcookie('desktop','true');document.location= '/';return false;">Switch to desktop site</a><br />
	<a href="https://itunes.apple.com/us/app/scotusblog/id1246720844?mt=8">Download iOS app</a><br />
	</div>
<div id="footer" class="wrapper"> 
	<p>
		<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/us/">&copy; 2018 SCOTUSblog (click for license)</a> 
		<span style="display:none;">
			This work by 
			<a xmlns:cc="http://creativecommons.org/ns#" href="http://www.scotusblog.com" property="cc:attributionName" rel="cc:attributionURL">SCOTUSblog</a>
			 is licensed under a 
			 <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/us/">Creative Commons Attribution-Noncommercial-No Derivative Works 3.0 United States License</a>.
		</span>
	</p>
	<a id="switch" href="#" OnClick="setcookie('desktop','','Thu, 01 Jan 1970 00:00:01 GMT');document.location= '/';return false;">Switch to mobile site</a><br>
	</div>
<div id="footer-ad">
	</div><!-- WP-Minify JS -->


<!--<script type='text/javascript' src='http://sblog.s3.amazonaws.com/js/plugins09092011.js'></script>-->
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/footer_js.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/superfish.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/jquery.hoverIntent.minified.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/jquery.newsticker.pack.js'></script>
<script type='text/javascript' src='http://www.scotusblog.com/wp-content/themes/scotusblog55/js/addthis_widget.js#pubid=ra-4e4a8035242162c6'></script>
<script type="text/javascript" src="http://www.scotusblog.com/wp-content/themes/scotusblog55/js/simple.accordion.js" charset="utf-8"></script>


<script type="text/javascript">
var sc_project=6195944; 
var sc_invisible=1; 
var sc_security="74e8b401"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?  "https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost +
"statcounter.com/counter/counter_xhtml.js'></"+"script>");</script>
<noscript><img class="statcounter" src="https://c.statcounter.com/6195944/0/74e8b401/1/" alt="" /></noscript>
		<script type="text/javascript">
						var _sf_async_config={};
			_sf_async_config.uid = 45904;
			_sf_async_config.domain = "scotusblog.com";
			_sf_async_config.useCanonical = true;
				(function(){
			        function loadChartbeat() {
					window._sf_endpt=(new Date()).getTime();
					var e = document.createElement('script');
					e.setAttribute('language', 'javascript');
					e.setAttribute('type', 'text/javascript');
					e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
					document.body.appendChild(e);
				  }
				  var oldonload = window.onload;
				  window.onload = (typeof window.onload != 'function') ?
					 loadChartbeat : function() { try { oldonload(); } catch (e) { loadChartbeat(); throw e} loadChartbeat(); };
				})();
		</script>
<!-- START Quantcast By WP-Plugin: Quantcast-Quantifier http://wordpress.org/extend/plugins/quantcast-quantifier/ -->
<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
    _qevents.push( { qacct:"p-Bdm45S1B4jjyS"} );
</script>
<noscript>
<div style="display: none;">
    <img src="http://pixel.quantserve.com/pixel/p-Bdm45S1B4jjyS.gif" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- END Quantcast-Quantifier --><script type='text/javascript' src='http://www.scotusblog.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
</body>
</html>