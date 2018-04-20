<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>

    <meta name="google-site-verification" content="gDTzR5PgT1f_2wADpiP32L7N0aZhGW9xK32WBzF4G9I" />
	<meta name="keywords"  content="Java tutorials, Spring tutorials, Spring Core, Spring Data, Spring Boot, Spring Batch, Spring XD, java spring framework, java frameworks, java spring hibernate, java workflow, spring with hibernate, workflow framework java, spring cloud tutorial, java spring mvc, kotlin programming language, kotlin tutorial, springboot kotlin, spring kotlin, spring android, spring firebase, android firebase, spring angular4, angular4" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>JavaSampleApproach - Java Technology, Spring Framework</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Java Technology, Spring Framework, Sample Code. Approach to Java by Sample."/>
<link rel="canonical" href="http://javasampleapproach.com/" />
<link rel="next" href="http://javasampleapproach.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="JavaSampleApproach - Java Technology, Spring Framework" />
<meta property="og:description" content="Java Technology, Spring Framework, Sample Code. Approach to Java by Sample." />
<meta property="og:url" content="http://javasampleapproach.com/" />
<meta property="og:site_name" content="JavaSampleApproach" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Java Technology, Spring Framework, Sample Code. Approach to Java by Sample." />
<meta name="twitter:title" content="JavaSampleApproach - Java Technology, Spring Framework" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/javasampleapproach.com\/","name":"JavaSampleApproach","potentialAction":{"@type":"SearchAction","target":"http:\/\/javasampleapproach.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="rAQooNu5WIxReYsg1AE1iLALwwmbgdw4vg7ehEaUoTc" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="JavaSampleApproach &raquo; Feed" href="http://javasampleapproach.com/feed" />
<link rel="alternate" type="application/rss+xml" title="JavaSampleApproach &raquo; Comments Feed" href="http://javasampleapproach.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/javasampleapproach.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://javasampleapproach.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-jsa-copy-css'  href='http://javasampleapproach.com/wp-content/uploads/crayon-syntax-highlighter/themes/jsa-copy/jsa-copy.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://javasampleapproach.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='http://javasampleapproach.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://javasampleapproach.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wsq-frontend.css-css'  href='http://javasampleapproach.com/wp-content/plugins/wp-security-questions/assets/css/wsq-frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://javasampleapproach.com/wp-content/themes/twentysixteen/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='http://javasampleapproach.com/wp-content/themes/twentysixteen/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='twentysixteen-style-inline-css' type='text/css'>

		/* Custom Page Background Color */
		.site {
			background-color: #fdfdfd;
		}

		mark,
		ins,
		button,
		button[disabled]:hover,
		button[disabled]:focus,
		input[type="button"],
		input[type="button"][disabled]:hover,
		input[type="button"][disabled]:focus,
		input[type="reset"],
		input[type="reset"][disabled]:hover,
		input[type="reset"][disabled]:focus,
		input[type="submit"],
		input[type="submit"][disabled]:hover,
		input[type="submit"][disabled]:focus,
		.menu-toggle.toggled-on,
		.menu-toggle.toggled-on:hover,
		.menu-toggle.toggled-on:focus,
		.pagination .prev,
		.pagination .next,
		.pagination .prev:hover,
		.pagination .prev:focus,
		.pagination .next:hover,
		.pagination .next:focus,
		.pagination .nav-links:before,
		.pagination .nav-links:after,
		.widget_calendar tbody a,
		.widget_calendar tbody a:hover,
		.widget_calendar tbody a:focus,
		.page-links a,
		.page-links a:hover,
		.page-links a:focus {
			color: #fdfdfd;
		}

		@media screen and (min-width: 56.875em) {
			.main-navigation ul ul li {
				background-color: #fdfdfd;
			}

			.main-navigation ul ul:after {
				border-top-color: #fdfdfd;
				border-bottom-color: #fdfdfd;
			}
		}
	

		/* Custom Main Text Color */
		body,
		blockquote cite,
		blockquote small,
		.main-navigation a,
		.menu-toggle,
		.dropdown-toggle,
		.social-navigation a,
		.post-navigation a,
		.pagination a:hover,
		.pagination a:focus,
		.widget-title a,
		.site-branding .site-title a,
		.entry-title a,
		.page-links > .page-links-title,
		.comment-author,
		.comment-reply-title small a:hover,
		.comment-reply-title small a:focus {
			color: #222222
		}

		blockquote,
		.menu-toggle.toggled-on,
		.menu-toggle.toggled-on:hover,
		.menu-toggle.toggled-on:focus,
		.post-navigation,
		.post-navigation div + div,
		.pagination,
		.widget,
		.page-header,
		.page-links a,
		.comments-title,
		.comment-reply-title {
			border-color: #222222;
		}

		button,
		button[disabled]:hover,
		button[disabled]:focus,
		input[type="button"],
		input[type="button"][disabled]:hover,
		input[type="button"][disabled]:focus,
		input[type="reset"],
		input[type="reset"][disabled]:hover,
		input[type="reset"][disabled]:focus,
		input[type="submit"],
		input[type="submit"][disabled]:hover,
		input[type="submit"][disabled]:focus,
		.menu-toggle.toggled-on,
		.menu-toggle.toggled-on:hover,
		.menu-toggle.toggled-on:focus,
		.pagination:before,
		.pagination:after,
		.pagination .prev,
		.pagination .next,
		.page-links a {
			background-color: #222222;
		}

		/* Border Color */
		fieldset,
		pre,
		abbr,
		acronym,
		table,
		th,
		td,
		input[type="date"],
		input[type="time"],
		input[type="datetime-local"],
		input[type="week"],
		input[type="month"],
		input[type="text"],
		input[type="email"],
		input[type="url"],
		input[type="password"],
		input[type="search"],
		input[type="tel"],
		input[type="number"],
		textarea,
		.main-navigation li,
		.main-navigation .primary-menu,
		.menu-toggle,
		.dropdown-toggle:after,
		.social-navigation a,
		.image-navigation,
		.comment-navigation,
		.tagcloud a,
		.entry-content,
		.entry-summary,
		.page-links a,
		.page-links > span,
		.comment-list article,
		.comment-list .pingback,
		.comment-list .trackback,
		.comment-reply-link,
		.no-comments,
		.widecolumn .mu_register .mu_alert {
			border-color: #222222; /* Fallback for IE7 and IE8 */
			border-color: rgba( 34, 34, 34, 0.2);
		}

		hr,
		code {
			/*background-color: #222222;*/ /* Fallback for IE7 and IE8 */
			/*background-color: rgba( 34, 34, 34, 0.2);*/
		}

		@media screen and (min-width: 56.875em) {
			.main-navigation ul ul,
			.main-navigation ul ul li {
				border-color: rgba( 34, 34, 34, 0.2);
			}

			.main-navigation ul ul:before {
				border-top-color: rgba( 34, 34, 34, 0.2);
				border-bottom-color: rgba( 34, 34, 34, 0.2);
			}
		}
	
</style>
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='http://javasampleapproach.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='http://javasampleapproach.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='http://javasampleapproach.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='http://javasampleapproach.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.1.14' type='text/css' media='all' />
<link rel='stylesheet' id='hm_custom_css-css'  href='http://javasampleapproach.com/wp-content/uploads/hm_custom_css_js/custom.css?ver=1512046419' type='text/css' media='all' />
<script type='text/javascript' src='http://javasampleapproach.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/javasampleapproach.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var client = {"client_ip":"54.81.128.172","clickcount":"2","bannedperiod":"1","preurl":"http:\/\/javasampleapproach.com\/wp-content\/plugins\/cbprotect\/clickupdate.php","firstclickdate":[[""],[""]],"updatedVisitCount":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/cbprotect/js/click_bomb_check.js?ver=4.9.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/uploads/hm_custom_css_js/custom.js?ver=1496560171'></script>
<link rel='https://api.w.org/' href='http://javasampleapproach.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://javasampleapproach.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://javasampleapproach.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type='text/css'>
#widget-collapsarch-3-top span.collapsing.archives {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapsarch-3-top h3 span.sym {float:right;padding:0 .5em}
#widget-collapsarch-3-top li.collapsing.archives a.self {font-weight:bold}
#widget-collapsarch-3-top:before {content:'';} 
#widget-collapsarch-3-top li.collapsing.archives.expand:before {content:'';} 
#widget-collapsarch-3-top li.collapsing.archives.expand,
#widget-collapsarch-3-top li.collapsing.archives.collapse {
       list-style:none;
       padding:0 0 0 .9em;
       margin-left:-1em;
       text-indent:-1.1em;
}
#widget-collapsarch-3-top li.collapsing.archives.item {
  padding:0;
  text-indent:0;
}

#widget-collapsarch-3-top li.collapsing.archives .sym {
   cursor:pointer;
   font-size:1.2em;
   font-family:Arial, Helvetica, sans-serif;
    padding-right:5px;}
</style>
<style type="text/css">div#toc_container {background: #f9f9f9;border: 1px solid #dddddd;}div#toc_container ul li {font-size: 1em;}</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentysixteen-header-css">
		.site-branding {
			margin: 0 auto 0 0;
		}

		.site-branding .site-title,
		.site-description {
			clip: rect(1px, 1px, 1px, 1px);
			position: absolute;
		}
	</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #fdfdfd; }
</style>
<link rel="icon" href="http://javasampleapproach.com/wp-content/uploads/2016/08/cropped-logo-1-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://javasampleapproach.com/wp-content/uploads/2016/08/cropped-logo-1-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://javasampleapproach.com/wp-content/uploads/2016/08/cropped-logo-1-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://javasampleapproach.com/wp-content/uploads/2016/08/cropped-logo-1-270x270.jpg" />

<link rel='stylesheet' id='Oswald-css'  href='//fonts.googleapis.com/css?family=Oswald%3Aregular%2C700' type='text/css' media='all' />

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2750014590708489",
          enable_page_level_ads: true
     });
</script>
</head>

<body class="home blog custom-background wp-custom-logo hfeed">

<div id="jsa-primary-menu" class="jsa-head-menu">
				<div class="site-branding jsa-logo-header">
					<a href="http://javasampleapproach.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="240" height="82" src="http://javasampleapproach.com/wp-content/uploads/2017/04/site-logo-jsa.png" class="custom-logo" alt="JavaSampleApproach" itemprop="logo" /></a>				</div>

<div class="jsa-header-notice">
<a href="http://javasampleapproach.com/start-here">START HERE | SITE MAP</a>
</div>

<div class="jsa-social-icon-list">
<ul class="social-icons">
	<li><a href="https://facebook.com/javasampleapproach/" rel="nofollow" target="_blank">
<img title="Facebook" alt="Facebook" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_facebook_icon.svg" width="24" height="24" />
	</a></li>
	<li><a href="https://www.youtube.com/channel/UCa7CQ_8bOkStd3xnMrnRfZA" rel="nofollow" target="_blank">
<img title="Youtube" alt="Youtube" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_youtube_icon.svg" width="24" height="24" />
	</a></li>
	<li><a href="https://plus.google.com/104558255878379000198" rel="nofollow" target="_blank">
<img title="Google Plus" alt="Google Plus" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_g_icon.svg" width="24" height="24" />
	</a></li>
	<li><a href="https://twitter.com/JavaSample" rel="nofollow" target="_blank">
<img title="Twitter" alt="Twitter" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_twitter_icon.svg" width="24" height="24" />
	</a></li>
</ul>
</div>

<div class="jsa-head-search">
<form role="search" method="get" class="search-form" action="http://javasampleapproach.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</div>

</div> <!-- end Primary Header -->
<div id="page" class="site">
	<div class="site-inner">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<header id="masthead" class="site-header" role="banner">

			
		<div class="jsa-banner-ads">

				<div class="jsa-header-ads">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- res header ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2750014590708489"
     data-ad-slot="7160593003"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
				</div>
		<div class="jsa-header-ads">

</div>

		</div><!-- .jsa-banner-ads -->

			<div class="site-header-main">
				<div class="site-branding">

											<h1 class="site-title"><a href="http://javasampleapproach.com/" rel="home">JavaSampleApproach</a></h1>
											<p class="site-description">Java Technology, Spring Framework</p>
									</div><!-- .site-branding -->

									<button id="menu-toggle" class="menu-toggle">Menu</button>

					<div id="site-header-menu" class="site-header-menu">

													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
								<div class="menu-main-menu-container"><ul id="menu-main-menu" class="primary-menu"><li id="menu-item-7852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7852"><a href="http://javasampleapproach.com/angular-tutorial">Angular</a></li>
<li id="menu-item-7145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7145"><a href="http://javasampleapproach.com/android-tutorial">Android</a></li>
<li id="menu-item-5901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5901"><a href="http://javasampleapproach.com/kotlin-tutorial">Kotlin</a></li>
<li id="menu-item-4099" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4099"><a href="http://javasampleapproach.com/java-9-tutorial">Java 9</a></li>
<li id="menu-item-3393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3393"><a href="http://javasampleapproach.com/java-tutorial/java-8">Java 8</a></li>
<li id="menu-item-3344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3344"><a href="http://javasampleapproach.com/java-tutorial">Java</a>
<ul class="sub-menu">
	<li id="menu-item-3375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3375"><a href="http://javasampleapproach.com/java-tutorial/java-core">Java Core</a></li>
	<li id="menu-item-3374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3374"><a href="http://javasampleapproach.com/java-tutorial/java-advanced">Java Advanced</a></li>
	<li id="menu-item-3392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3392"><a href="http://javasampleapproach.com/java-tutorial/java-sample">Java Sample</a></li>
	<li id="menu-item-3485" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3485"><a href="http://javasampleapproach.com/java-tutorial/design-pattern">Design Pattern</a></li>
</ul>
</li>
<li id="menu-item-3157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3157"><a href="http://javasampleapproach.com/spring-framework-tutorial">Spring</a>
<ul class="sub-menu">
	<li id="menu-item-3187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3187"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-core">Spring Core</a></li>
	<li id="menu-item-3205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3205"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-mvc">Spring MVC</a></li>
	<li id="menu-item-3268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3268"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-security">Spring Security</a></li>
	<li id="menu-item-3276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3276"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-data">Spring Data</a></li>
	<li id="menu-item-3299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3299"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-batch">Spring Batch</a></li>
	<li id="menu-item-7577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7577"><a href="http://javasampleapproach.com/category/spring-framework/spring-jms">Spring JMS</a></li>
	<li id="menu-item-3471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3471"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-integration">Spring Integration</a></li>
	<li id="menu-item-7579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7579"><a href="http://javasampleapproach.com/category/spring-framework/spring-security">Spring Security</a></li>
	<li id="menu-item-3321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3321"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-xd">Spring XD</a></li>
	<li id="menu-item-3477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3477"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-testing">Spring Testing</a></li>
</ul>
</li>
<li id="menu-item-3436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3436"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-boot">Spring Boot</a></li>
<li id="menu-item-3409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3409"><a href="http://javasampleapproach.com/java-integration-tutorial">Integration</a></li>
<li id="menu-item-5168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5168"><a href="http://javasampleapproach.com/hibernate-tutorial">Hibernate</a></li>
<li id="menu-item-9515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9515"><a href="http://javasampleapproach.com/elasticsearch">Elasticsearch</a></li>
</ul></div>							</nav><!-- .main-navigation -->
						
						
					</div><!-- .site-header-menu -->
							</div><!-- .site-header-main -->

		</header><!-- .site-header -->

		<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article id="post-11232" class="post-11232 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-json-file-to-xml-file tag-kotlin-json-string-to-xml-string tag-kotlin-json-to-xml tag-kotlin-tutorial tag-kotlin-xml-file-to-json-file tag-kotlin-xml-string-to-json-string tag-kotlin-xml-to-json">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-jsonstring-file-xmlstring-file" rel="bookmark">Kotlin &#8211; Convert Json(String/File) to/from XML(String/File)</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we show how to convert Json to XML and vice versa in Kotlin language.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-convert-jsonstring-file-xmlstring-file#more-11232" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; Convert Json(String/File) to/from XML(String/File)&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-convert-jsonstring-file-xmlstring-file" rel="bookmark"><time class="entry-date published" datetime="2018-03-18T04:12:22+00:00">March 18, 2018</time><time class="updated" datetime="2018-03-19T03:41:05+00:00">March 19, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-json-file-to-xml-file" rel="tag">kotlin json file to xml file</a>, <a href="http://javasampleapproach.com/tag/kotlin-json-string-to-xml-string" rel="tag">kotlin json string to xml string</a>, <a href="http://javasampleapproach.com/tag/kotlin-json-to-xml" rel="tag">kotlin json to xml</a>, <a href="http://javasampleapproach.com/tag/kotlin-tutorial" rel="tag">kotlin tutorial</a>, <a href="http://javasampleapproach.com/tag/kotlin-xml-file-to-json-file" rel="tag">kotlin xml file to json file</a>, <a href="http://javasampleapproach.com/tag/kotlin-xml-string-to-json-string" rel="tag">kotlin xml string to json string</a>, <a href="http://javasampleapproach.com/tag/kotlin-xml-to-json" rel="tag">kotlin xml to json</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-jsonstring-file-xmlstring-file#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; Convert Json(String/File) to/from XML(String/File)</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11209" class="post-11209 post type-post status-publish format-standard hentry category-angular category-reactive-programming category-spring-boot category-spring-data category-spring-webflux tag-angular-4 tag-angular-5 tag-reactive-cassandra tag-reactive-programming tag-reactive-web tag-spring-reactive tag-spring-webflux">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/reactive-programming/angular-spring-webflux-spring-data-reactive-cassandra-example-full-reactive-angular-http-client-spring-boot-restapi-server" rel="bookmark">Angular + Spring WebFlux + Spring Data Reactive Cassandra example | Full-Reactive Angular Http Client – Spring Boot RestApi Server</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna build a full Reactive Application in which, Spring WebFlux, Spring Data Reactive Cassandra are used for backend, and Angular, RxJS, EventSource are on client side.</p>
<p>Related Posts:<br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/springdata-reactive-cassandra-repositories-springboot">SpringData Reactive Cassandra Repositories | SpringBoot</a><br />
&#8211; <a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream">Introduction to RxJS – Extensions for JavaScript Reactive Streams</a><br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/angular-4-spring-boot-cassandra-crud-example">Angular 4 + Spring Boot + Cassandra CRUD example</a></p>
<p> <a href="http://javasampleapproach.com/reactive-programming/angular-spring-webflux-spring-data-reactive-cassandra-example-full-reactive-angular-http-client-spring-boot-restapi-server#more-11209" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Angular + Spring WebFlux + Spring Data Reactive Cassandra example | Full-Reactive Angular Http Client – Spring Boot RestApi Server&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/reactive-programming/angular-spring-webflux-spring-data-reactive-cassandra-example-full-reactive-angular-http-client-spring-boot-restapi-server" rel="bookmark"><time class="entry-date published" datetime="2018-03-17T04:23:06+00:00">March 17, 2018</time><time class="updated" datetime="2018-03-17T04:34:05+00:00">March 17, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/frontend/angular" rel="category tag">Angular</a>, <a href="http://javasampleapproach.com/category/reactive-programming" rel="category tag">Reactive Programming</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-boot" rel="category tag">Spring Boot</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-data" rel="category tag">Spring Data</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-webflux" rel="category tag">Spring WebFlux</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/angular-4" rel="tag">angular 4</a>, <a href="http://javasampleapproach.com/tag/angular-5" rel="tag">angular 5</a>, <a href="http://javasampleapproach.com/tag/reactive-cassandra" rel="tag">reactive cassandra</a>, <a href="http://javasampleapproach.com/tag/reactive-programming" rel="tag">reactive programming</a>, <a href="http://javasampleapproach.com/tag/reactive-web" rel="tag">reactive web</a>, <a href="http://javasampleapproach.com/tag/spring-reactive" rel="tag">spring reactive</a>, <a href="http://javasampleapproach.com/tag/spring-webflux" rel="tag">spring webflux</a></span><span class="comments-link"><a href="http://javasampleapproach.com/reactive-programming/angular-spring-webflux-spring-data-reactive-cassandra-example-full-reactive-angular-http-client-spring-boot-restapi-server#respond">Leave a comment<span class="screen-reader-text"> on Angular + Spring WebFlux + Spring Data Reactive Cassandra example | Full-Reactive Angular Http Client – Spring Boot RestApi Server</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11158" class="post-11158 post type-post status-publish format-standard hentry category-angular category-reactive-programming category-spring-boot category-spring-data category-spring-webflux tag-angular-4 tag-reactive-mongodb tag-reactive-programming tag-reactive-web tag-spring-reactive tag-spring-webflux">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/reactive-programming/angular-4-spring-webflux-spring-data-reactive-mongodb-example-full-reactive-angular-4-http-client-spring-boot-restapi-server" rel="bookmark">Angular 4 + Spring WebFlux + Spring Data Reactive MongoDB example | Full-Reactive Angular 4 Http Client – Spring Boot RestApi Server</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna build a full Reactive Application in which, Spring WebFlux, Spring Data Reactive MongoDB are used for backend, and Angular, RxJS, EventSource are on client side.</p>
<p>Related Posts:<br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/use-angular-http-client-fetch-data-springboot-restapi">How to use Angular Http Client to fetch Data from SpringBoot RestAPI – Angular 4</a><br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/use-angular-httpclient-post-put-delete-data-springboot-rest-apis-angular-4">How to use Angular HttpClient to POST, PUT, DELETE data on SpringBoot Rest APIs – Angular 4</a><br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/build-springboot-mongodb-restfulapi">How to build SpringBoot MongoDb RestfulApi</a><br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/how-to-use-springdata-mongorepository-to-interact-with-mongdb-springboot-application">How to use SpringData MongoRepository to interact with MongoDB</a><br />
&#8211; <a href="http://javasampleapproach.com/spring-framework/spring-boot/angular-4-spring-boot-mongodb-crud-example">Angular 4 + Spring Boot + MongoDB CRUD example</a><br />
&#8211; <a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream">Introduction to RxJS – Extensions for JavaScript Reactive Streams</a></p>
<p> <a href="http://javasampleapproach.com/reactive-programming/angular-4-spring-webflux-spring-data-reactive-mongodb-example-full-reactive-angular-4-http-client-spring-boot-restapi-server#more-11158" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Angular 4 + Spring WebFlux + Spring Data Reactive MongoDB example | Full-Reactive Angular 4 Http Client – Spring Boot RestApi Server&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/reactive-programming/angular-4-spring-webflux-spring-data-reactive-mongodb-example-full-reactive-angular-4-http-client-spring-boot-restapi-server" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T13:16:38+00:00">March 15, 2018</time><time class="updated" datetime="2018-03-17T04:20:30+00:00">March 17, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/frontend/angular" rel="category tag">Angular</a>, <a href="http://javasampleapproach.com/category/reactive-programming" rel="category tag">Reactive Programming</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-boot" rel="category tag">Spring Boot</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-data" rel="category tag">Spring Data</a>, <a href="http://javasampleapproach.com/category/spring-framework/spring-webflux" rel="category tag">Spring WebFlux</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/angular-4" rel="tag">angular 4</a>, <a href="http://javasampleapproach.com/tag/reactive-mongodb" rel="tag">reactive mongodb</a>, <a href="http://javasampleapproach.com/tag/reactive-programming" rel="tag">reactive programming</a>, <a href="http://javasampleapproach.com/tag/reactive-web" rel="tag">reactive web</a>, <a href="http://javasampleapproach.com/tag/spring-reactive" rel="tag">spring reactive</a>, <a href="http://javasampleapproach.com/tag/spring-webflux" rel="tag">spring webflux</a></span><span class="comments-link"><a href="http://javasampleapproach.com/reactive-programming/angular-4-spring-webflux-spring-data-reactive-mongodb-example-full-reactive-angular-4-http-client-spring-boot-restapi-server#respond">Leave a comment<span class="screen-reader-text"> on Angular 4 + Spring WebFlux + Spring Data Reactive MongoDB example | Full-Reactive Angular 4 Http Client – Spring Boot RestApi Server</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11160" class="post-11160 post type-post status-publish format-standard hentry category-java tag-java-json-to-xml tag-java-sample tag-java-xml-to-json tag-json-file-to-xml-file tag-json-to-xml tag-xml-file-to-json-file tag-xml-to-json">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-convert-json-xml" rel="bookmark">Java &#8211; Convert Json(String/File) to/from XML(String/File)</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we show how to convert Json to XML and vice versa with Java language by examples.</p>
<p> <a href="http://javasampleapproach.com/java/java-convert-json-xml#more-11160" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java &#8211; Convert Json(String/File) to/from XML(String/File)&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-convert-json-xml" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T17:54:30+00:00">March 14, 2018</time><time class="updated" datetime="2018-03-19T03:41:16+00:00">March 19, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-json-to-xml" rel="tag">java json to xml</a>, <a href="http://javasampleapproach.com/tag/java-sample" rel="tag">java sample</a>, <a href="http://javasampleapproach.com/tag/java-xml-to-json" rel="tag">java xml to json</a>, <a href="http://javasampleapproach.com/tag/json-file-to-xml-file" rel="tag">json file to xml file</a>, <a href="http://javasampleapproach.com/tag/json-to-xml" rel="tag">json to xml</a>, <a href="http://javasampleapproach.com/tag/xml-file-to-json-file" rel="tag">xml file to json file</a>, <a href="http://javasampleapproach.com/tag/xml-to-json" rel="tag">xml to json</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-convert-json-xml#respond">Leave a comment<span class="screen-reader-text"> on Java &#8211; Convert Json(String/File) to/from XML(String/File)</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11148" class="post-11148 post type-post status-publish format-standard hentry category-kotlin tag-jackson-xml tag-kotlin-jackson tag-kotlin-jackson-xml tag-kotlin-to-xml-file tag-kotlin-to-xml-string tag-xml-file-to-kotlin tag-xml-string-to-kotlin">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-kotlin-object-xml-file-xml-string-jackson" rel="bookmark">Kotlin – Convert Object to/from XML File (XML String) by Jackson</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we will show how to convert XML String/File to Object and versus by Kotlin language with Jackson.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-convert-kotlin-object-xml-file-xml-string-jackson#more-11148" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin – Convert Object to/from XML File (XML String) by Jackson&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-convert-kotlin-object-xml-file-xml-string-jackson" rel="bookmark"><time class="entry-date published" datetime="2018-03-10T14:30:17+00:00">March 10, 2018</time><time class="updated" datetime="2018-03-11T09:06:32+00:00">March 11, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/jackson-xml" rel="tag">jackson xml</a>, <a href="http://javasampleapproach.com/tag/kotlin-jackson" rel="tag">kotlin jackson</a>, <a href="http://javasampleapproach.com/tag/kotlin-jackson-xml" rel="tag">kotlin jackson xml</a>, <a href="http://javasampleapproach.com/tag/kotlin-to-xml-file" rel="tag">kotlin to xml file</a>, <a href="http://javasampleapproach.com/tag/kotlin-to-xml-string" rel="tag">kotlin to xml string</a>, <a href="http://javasampleapproach.com/tag/xml-file-to-kotlin" rel="tag">xml file to kotlin</a>, <a href="http://javasampleapproach.com/tag/xml-string-to-kotlin" rel="tag">xml string to kotlin</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-kotlin-object-xml-file-xml-string-jackson#respond">Leave a comment<span class="screen-reader-text"> on Kotlin – Convert Object to/from XML File (XML String) by Jackson</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11138" class="post-11138 post type-post status-publish format-standard hentry category-java tag-jackson-xml tag-java-to-xml-file tag-java-to-xml-string tag-xml-file-to-java tag-xml-string-to-java">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/jackson-convert-java-xml-file-xml-string" rel="bookmark">Jackson &#8211; Convert Java to/from XML File (XML String)</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we will show how to convert XML String/File to Java object and versus by Jackson.</p>
<p> <a href="http://javasampleapproach.com/java/jackson-convert-java-xml-file-xml-string#more-11138" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Jackson &#8211; Convert Java to/from XML File (XML String)&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/jackson-convert-java-xml-file-xml-string" rel="bookmark"><time class="entry-date published" datetime="2018-03-10T06:47:27+00:00">March 10, 2018</time><time class="updated" datetime="2018-03-10T14:31:02+00:00">March 10, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/jackson-xml" rel="tag">jackson xml</a>, <a href="http://javasampleapproach.com/tag/java-to-xml-file" rel="tag">java to xml file</a>, <a href="http://javasampleapproach.com/tag/java-to-xml-string" rel="tag">java to xml string</a>, <a href="http://javasampleapproach.com/tag/xml-file-to-java" rel="tag">xml file to java</a>, <a href="http://javasampleapproach.com/tag/xml-string-to-java" rel="tag">xml string to java</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/jackson-convert-java-xml-file-xml-string#respond">Leave a comment<span class="screen-reader-text"> on Jackson &#8211; Convert Java to/from XML File (XML String)</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10954" class="post-10954 post type-post status-publish format-standard hentry category-frontend category-javascript tag-javascript tag-reactive-programming tag-reactive-streams tag-rxjs">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream" rel="bookmark">Introduction to RxJS &#8211; Extensions for JavaScript Reactive Streams</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>Reactive Extensions for JavaScript (RxJS) is a precise alternative for callback or Promise-based libraries. It treats any ubiquitous source of events in the exact same manner, whether it is reading a file, making an HTTP call, clicking a button, or moving the mouse. RxJS is built on top of the pillars of functional and reactive programming, as well as a few popular design patterns such as Observer and Iterator.</p>
<p> <a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream#more-10954" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Introduction to RxJS &#8211; Extensions for JavaScript Reactive Streams&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T03:39:53+00:00">March 8, 2018</time><time class="updated" datetime="2018-03-10T04:32:15+00:00">March 10, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/frontend" rel="category tag">FrontEnd</a>, <a href="http://javasampleapproach.com/category/frontend/javascript" rel="category tag">JavaScript</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/javascript" rel="tag">javascript</a>, <a href="http://javasampleapproach.com/tag/reactive-programming" rel="tag">reactive programming</a>, <a href="http://javasampleapproach.com/tag/reactive-streams" rel="tag">reactive streams</a>, <a href="http://javasampleapproach.com/tag/rxjs" rel="tag">rxjs</a></span><span class="comments-link"><a href="http://javasampleapproach.com/frontend/introduction-to-rxjs-javascript-reactive-stream#respond">Leave a comment<span class="screen-reader-text"> on Introduction to RxJS &#8211; Extensions for JavaScript Reactive Streams</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11096" class="post-11096 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-properties tag-kotlin-read-file tag-kotlin-read-properties-file tag-kotlin-read-xml-file tag-kotlin-tutorial tag-kotlin-write-file tag-kotlin-write-properties-file tag-kotlin-write-xml-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-properties-read-write-properties-file-properties-xml-file" rel="bookmark">Kotlin Properties &#8211; Read/Write Properties from/to .properties/.XML File</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we show how to Read/Write Properties from/to .Properties/.XML files by Kotlin language.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-properties-read-write-properties-file-properties-xml-file#more-11096" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin Properties &#8211; Read/Write Properties from/to .properties/.XML File&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-properties-read-write-properties-file-properties-xml-file" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-07T16:53:26+00:00">March 7, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-properties" rel="tag">kotlin properties</a>, <a href="http://javasampleapproach.com/tag/kotlin-read-file" rel="tag">kotlin read file</a>, <a href="http://javasampleapproach.com/tag/kotlin-read-properties-file" rel="tag">kotlin read properties file</a>, <a href="http://javasampleapproach.com/tag/kotlin-read-xml-file" rel="tag">kotlin read xml file</a>, <a href="http://javasampleapproach.com/tag/kotlin-tutorial" rel="tag">kotlin tutorial</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-file" rel="tag">kotlin write file</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-properties-file" rel="tag">kotlin write properties file</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-xml-file" rel="tag">kotlin write xml file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-properties-read-write-properties-file-properties-xml-file#respond">Leave a comment<span class="screen-reader-text"> on Kotlin Properties &#8211; Read/Write Properties from/to .properties/.XML File</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11081" class="post-11081 post type-post status-publish format-standard hentry category-java tag-java-io tag-java-properties tag-java-read-xml-properties-file tag-java-util tag-java-write-xml-properties-file tag-read-file tag-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-write-read-properties-xml-file" rel="bookmark">Java &#8211; Write/Read Properties to/from XML file</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we show how to write/read data from/to Java Properties object to/from XML file.</p>
<p> <a href="http://javasampleapproach.com/java/java-write-read-properties-xml-file#more-11081" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java &#8211; Write/Read Properties to/from XML file&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-write-read-properties-xml-file" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T16:52:42+00:00">March 6, 2018</time><time class="updated" datetime="2018-03-07T05:02:31+00:00">March 7, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-io" rel="tag">java io</a>, <a href="http://javasampleapproach.com/tag/java-properties" rel="tag">java properties</a>, <a href="http://javasampleapproach.com/tag/java-read-xml-properties-file" rel="tag">java read xml properties file</a>, <a href="http://javasampleapproach.com/tag/java-util" rel="tag">java util</a>, <a href="http://javasampleapproach.com/tag/java-write-xml-properties-file" rel="tag">java write xml properties file</a>, <a href="http://javasampleapproach.com/tag/read-file" rel="tag">read file</a>, <a href="http://javasampleapproach.com/tag/write-file" rel="tag">write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-write-read-properties-xml-file#respond">Leave a comment<span class="screen-reader-text"> on Java &#8211; Write/Read Properties to/from XML file</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11062" class="post-11062 post type-post status-publish format-standard hentry category-java category-java-core tag-java-properties tag-java-properties-file tag-java-read-properties-file tag-java-write-properties-file tag-read-file tag-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-read-write-properties-object-properties-file-properties-file" rel="bookmark">Java &#8211; Read/write Properties from/to .properties file</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we show how to read/write Properties object from/to Properties File (.properties file).</p>
<p> <a href="http://javasampleapproach.com/java/java-read-write-properties-object-properties-file-properties-file#more-11062" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java &#8211; Read/write Properties from/to .properties file&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-read-write-properties-object-properties-file-properties-file" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T15:30:48+00:00">March 6, 2018</time><time class="updated" datetime="2018-03-07T05:02:04+00:00">March 7, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a>, <a href="http://javasampleapproach.com/category/java/java-core" rel="category tag">Java Core</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-properties" rel="tag">java properties</a>, <a href="http://javasampleapproach.com/tag/java-properties-file" rel="tag">java properties file</a>, <a href="http://javasampleapproach.com/tag/java-read-properties-file" rel="tag">java read properties file</a>, <a href="http://javasampleapproach.com/tag/java-write-properties-file" rel="tag">java write properties file</a>, <a href="http://javasampleapproach.com/tag/read-file" rel="tag">read file</a>, <a href="http://javasampleapproach.com/tag/write-file" rel="tag">write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-read-write-properties-object-properties-file-properties-file#respond">Leave a comment<span class="screen-reader-text"> on Java &#8211; Read/write Properties from/to .properties file</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11038" class="post-11038 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-map tag-kotlin-practice tag-kotlin-properties tag-kotlin-tutorial">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-map-tofrom-properties" rel="bookmark">Kotlin &#8211; Convert Map to/from Properties</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we show how to convert &#8216;Kotlin Map to Properties&#8217; and versus case &#8216;Properties to Kotlin Map&#8217;.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-convert-map-tofrom-properties#more-11038" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; Convert Map to/from Properties&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-convert-map-tofrom-properties" rel="bookmark"><time class="entry-date published" datetime="2018-03-04T15:03:31+00:00">March 4, 2018</time><time class="updated" datetime="2018-03-04T15:04:43+00:00">March 4, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-map" rel="tag">kotlin map</a>, <a href="http://javasampleapproach.com/tag/kotlin-practice" rel="tag">kotlin practice</a>, <a href="http://javasampleapproach.com/tag/kotlin-properties" rel="tag">kotlin properties</a>, <a href="http://javasampleapproach.com/tag/kotlin-tutorial" rel="tag">kotlin tutorial</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-convert-map-tofrom-properties#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; Convert Map to/from Properties</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-11035" class="post-11035 post type-post status-publish format-standard hentry category-java tag-java-converter tag-java-core tag-java-hashmap tag-java-properties">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-convert-hashmap-tofrom-properties" rel="bookmark">Java &#8211; Convert HashMap to/from Properties</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we show how to convert Java HashMap to Properties and versus.</p>
<p> <a href="http://javasampleapproach.com/java/java-convert-hashmap-tofrom-properties#more-11035" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java &#8211; Convert HashMap to/from Properties&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-convert-hashmap-tofrom-properties" rel="bookmark"><time class="entry-date published" datetime="2018-03-04T14:46:21+00:00">March 4, 2018</time><time class="updated" datetime="2018-03-04T14:47:38+00:00">March 4, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-converter" rel="tag">java converter</a>, <a href="http://javasampleapproach.com/tag/java-core" rel="tag">java core</a>, <a href="http://javasampleapproach.com/tag/java-hashmap" rel="tag">java hashmap</a>, <a href="http://javasampleapproach.com/tag/java-properties" rel="tag">java properties</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-convert-hashmap-tofrom-properties#respond">Leave a comment<span class="screen-reader-text"> on Java &#8211; Convert HashMap to/from Properties</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10987" class="post-10987 post type-post status-publish format-standard hentry category-java-8 tag-java-8 tag-java-8-foreach tag-java-8-list tag-java-8-map tag-java-8-stream">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-8/foreach-java-8-iterable-list-map-stream" rel="bookmark">Java 8 forEach &#8211; with Iterable (List + Map) and Stream</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we show how to use Java 8 <code>forEach()</code> method with Iterable (List + Map) and <a href="http://javasampleapproach.com/java/java-8-streams">Stream</a>.</p>
<p> <a href="http://javasampleapproach.com/java/java-8/foreach-java-8-iterable-list-map-stream#more-10987" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java 8 forEach &#8211; with Iterable (List + Map) and Stream&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-8/foreach-java-8-iterable-list-map-stream" rel="bookmark"><time class="entry-date published" datetime="2018-03-03T04:53:39+00:00">March 3, 2018</time><time class="updated" datetime="2018-03-03T13:42:42+00:00">March 3, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java/java-8" rel="category tag">Java 8</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-8" rel="tag">java 8</a>, <a href="http://javasampleapproach.com/tag/java-8-foreach" rel="tag">java 8 foreach</a>, <a href="http://javasampleapproach.com/tag/java-8-list" rel="tag">java 8 list</a>, <a href="http://javasampleapproach.com/tag/java-8-map" rel="tag">java 8 map</a>, <a href="http://javasampleapproach.com/tag/java-8-stream" rel="tag">java 8 stream</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-8/foreach-java-8-iterable-list-map-stream#respond">Leave a comment<span class="screen-reader-text"> on Java 8 forEach &#8211; with Iterable (List + Map) and Stream</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10984" class="post-10984 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-read-file tag-kotlin-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-qr-code-zxing" rel="bookmark">Kotlin &#8211; How to read/write QR Code with ZXing</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna look at Kotlin examples that read and write QR Code using ZXing.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-read-write-qr-code-zxing#more-10984" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; How to read/write QR Code with ZXing&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-qr-code-zxing" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-02T12:25:24+00:00">March 2, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-read-file" rel="tag">kotlin read file</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-file" rel="tag">kotlin write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-qr-code-zxing#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; How to read/write QR Code with ZXing</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10980" class="post-10980 post type-post status-publish format-standard hentry category-java category-java-sample-practices tag-java-sample tag-read-file tag-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/java/java-read-write-qr-code-zxing" rel="bookmark">Java &#8211; How to read/write QR Code with ZXing</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna look at examples that read and write QR Code using ZXing.</p>
<p> <a href="http://javasampleapproach.com/java/java-read-write-qr-code-zxing#more-10980" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Java &#8211; How to read/write QR Code with ZXing&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/java/java-read-write-qr-code-zxing" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-02T12:13:58+00:00">March 2, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/java" rel="category tag">Java</a>, <a href="http://javasampleapproach.com/category/java/java-sample-practices" rel="category tag">Java Sample Practices</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/java-sample" rel="tag">java sample</a>, <a href="http://javasampleapproach.com/tag/read-file" rel="tag">read file</a>, <a href="http://javasampleapproach.com/tag/write-file" rel="tag">write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/java/java-read-write-qr-code-zxing#respond">Leave a comment<span class="screen-reader-text"> on Java &#8211; How to read/write QR Code with ZXing</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10944" class="post-10944 post type-post status-publish format-standard hentry category-kotlin-spring-boot tag-kotlin-h2-database tag-kotlin-spring-security tag-kotlin-springboot">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-integrate-spring-security-h2-database" rel="bookmark">Kotlin &#8211; integrate Spring Security &#038; H2 Database</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the past <a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-integrate-h2-database-spring-jpa-spring-boot-embedded-mode">post</a>, We had set-up a Kotlin SpringBoot project to develop with H2 database. But if you enable Spring Security in your project, the H2 database console will be blocked with 403 error. So in the tutorial, we will show you how to make configuration for resolving the Access Denied problem.</p>
<p> <a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-integrate-spring-security-h2-database#more-10944" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; integrate Spring Security &#038; H2 Database&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-integrate-spring-security-h2-database" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-28T09:59:13+00:00">February 28, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/spring-framework/spring-boot/kotlin-spring-boot" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-h2-database" rel="tag">kotlin h2 database</a>, <a href="http://javasampleapproach.com/tag/kotlin-spring-security" rel="tag">kotlin spring security</a>, <a href="http://javasampleapproach.com/tag/kotlin-springboot" rel="tag">kotlin springboot</a></span><span class="comments-link"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-integrate-spring-security-h2-database#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; integrate Spring Security &#038; H2 Database</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10934" class="post-10934 post type-post status-publish format-standard hentry category-kotlin-spring-boot tag-kotlin-spring-authentication-provider tag-kotlin-spring-security tag-kotlin-spring-tutorial">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-spring-security-customize-authentication-provider" rel="bookmark">Kotlin &#8211; Spring Security &#8211; Customize Authentication Provider</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the post, we guide how to customize AuthenticationProvider for Kotin SpringSecurity web application.</p>
<p> <a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-spring-security-customize-authentication-provider#more-10934" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; Spring Security &#8211; Customize Authentication Provider&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-spring-security-customize-authentication-provider" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T05:34:52+00:00">February 28, 2018</time><time class="updated" datetime="2018-02-28T05:52:08+00:00">February 28, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/spring-framework/spring-boot/kotlin-spring-boot" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-spring-authentication-provider" rel="tag">kotlin spring authentication provider</a>, <a href="http://javasampleapproach.com/tag/kotlin-spring-security" rel="tag">kotlin spring security</a>, <a href="http://javasampleapproach.com/tag/kotlin-spring-tutorial" rel="tag">kotlin spring tutorial</a></span><span class="comments-link"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-spring-security-customize-authentication-provider#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; Spring Security &#8211; Customize Authentication Provider</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10928" class="post-10928 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-read-file tag-kotlin-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-excel-file-apache-poi-example" rel="bookmark">Kotlin &#8211; How to read/write Excel file with Apache POI</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna look at Kotlin examples that read and write Excel file using Apache POI.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-read-write-excel-file-apache-poi-example#more-10928" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; How to read/write Excel file with Apache POI&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-excel-file-apache-poi-example" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-26T04:17:10+00:00">February 26, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-read-file" rel="tag">kotlin read file</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-file" rel="tag">kotlin write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-read-write-excel-file-apache-poi-example#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; How to read/write Excel file with Apache POI</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10926" class="post-10926 post type-post status-publish format-standard hentry category-kotlin tag-kotlin-list-method tag-kotlin-practice tag-kotlin-zip tag-kotlin-zipwithnext">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-list-zip-zipwithnext" rel="bookmark">Kotlin List &#8211; zip() + zipWithNext()</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we will show how to use zip() and zipWithNext() methods of Kotlin List collection.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-list-zip-zipwithnext#more-10926" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin List &#8211; zip() + zipWithNext()&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-list-zip-zipwithnext" rel="bookmark"><time class="entry-date published" datetime="2018-02-25T17:32:35+00:00">February 25, 2018</time><time class="updated" datetime="2018-02-25T17:33:15+00:00">February 25, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-list-method" rel="tag">kotlin list method</a>, <a href="http://javasampleapproach.com/tag/kotlin-practice" rel="tag">kotlin practice</a>, <a href="http://javasampleapproach.com/tag/kotlin-zip" rel="tag">kotlin zip</a>, <a href="http://javasampleapproach.com/tag/kotlin-zipwithnext" rel="tag">kotlin zipWithNext</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-list-zip-zipwithnext#respond">Leave a comment<span class="screen-reader-text"> on Kotlin List &#8211; zip() + zipWithNext()</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10920" class="post-10920 post type-post status-publish format-standard hentry category-kotlin-spring-boot tag-kotlin-base64 tag-kotlin-resttemplate-client tag-kotlin-springboot">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-resttemplateclient-sendrecieve-base64-fileimage-springboot-server" rel="bookmark">Kotlin &#8211; RestTemplateClient Send/Recieve Base64 File/Image to SpringBoot server</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In the tutorial, we guide how to post/get base64 files/images by RestTemplateClient to SpringBoot server with Kotlin language.</p>
<p> <a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-resttemplateclient-sendrecieve-base64-fileimage-springboot-server#more-10920" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; RestTemplateClient Send/Recieve Base64 File/Image to SpringBoot server&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-resttemplateclient-sendrecieve-base64-fileimage-springboot-server" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-25T12:17:03+00:00">February 25, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/spring-framework/spring-boot/kotlin-spring-boot" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/kotlin-base64" rel="tag">kotlin base64</a>, <a href="http://javasampleapproach.com/tag/kotlin-resttemplate-client" rel="tag">kotlin resttemplate client</a>, <a href="http://javasampleapproach.com/tag/kotlin-springboot" rel="tag">kotlin springboot</a></span><span class="comments-link"><a href="http://javasampleapproach.com/spring-framework/spring-boot/kotlin-spring-boot/kotlin-resttemplateclient-sendrecieve-base64-fileimage-springboot-server#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; RestTemplateClient Send/Recieve Base64 File/Image to SpringBoot server</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10916" class="post-10916 post type-post status-publish format-standard hentry category-kotlin tag-csv tag-kotlin-read-file tag-kotlin-write-file">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://javasampleapproach.com/kotlin/kotlin-how-to-read-write-csv-file-with-opencsv-example" rel="bookmark">Kotlin &#8211; How to read/write CSV file with OpenCSV</a></h2>	</header><!-- .entry-header -->

	    
	    
	<div class="entry-content">
		<p>In this tutorial, we&#8217;re gonna look at Kotlin examples that read and write CSV file using OpenCSV.</p>
<p> <a href="http://javasampleapproach.com/kotlin/kotlin-how-to-read-write-csv-file-with-opencsv-example#more-10916" class="more-link">[Continue reading&#8230;]<span class="screen-reader-text"> &#8220;Kotlin &#8211; How to read/write CSV file with OpenCSV&#8221;</span></a></p>

	</div><!-- .entry-content -->
        
	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=49&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7d17eac7812fb8530522e4bed98b706c?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://javasampleapproach.com/author/javasampleapproachco">JavaSampleApproach</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://javasampleapproach.com/kotlin/kotlin-how-to-read-write-csv-file-with-opencsv-example" rel="bookmark"><time class="entry-date published" datetime="2018-02-25T10:42:53+00:00">February 25, 2018</time><time class="updated" datetime="2018-02-26T04:10:44+00:00">February 26, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="http://javasampleapproach.com/category/kotlin" rel="category tag">Kotlin</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://javasampleapproach.com/tag/csv" rel="tag">csv</a>, <a href="http://javasampleapproach.com/tag/kotlin-read-file" rel="tag">kotlin read file</a>, <a href="http://javasampleapproach.com/tag/kotlin-write-file" rel="tag">kotlin write file</a></span><span class="comments-link"><a href="http://javasampleapproach.com/kotlin/kotlin-how-to-read-write-csv-file-with-opencsv-example#respond">Leave a comment<span class="screen-reader-text"> on Kotlin &#8211; How to read/write CSV file with OpenCSV</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='http://javasampleapproach.com/page/2'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://javasampleapproach.com/page/26'><span class="meta-nav screen-reader-text">Page </span>26</a>
<a class="next page-numbers" href="http://javasampleapproach.com/page/2">Next page</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


	<aside id="secondary" class="sidebar widget-area" role="complementary">
		<section id="custom_html-6" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div style="margin:0px 0px 20px 0px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad unit Sidebar Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2750014590708489"
     data-ad-slot="6056640765"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></section><section id="custom_html-7" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad unit sidebar new -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2750014590708489"
     data-ad-slot="6859745375"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></section><section id="custom_html-5" class="widget_text widget widget_custom_html"><h2 class="widget-title">Recommended Posts</h2><div class="textwidget custom-html-widget">Integration
<ul>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/use-spring-jms-activemq-jms-consumer-jms-producer-spring-boot">Spring JMS with ActiveMQ – JMS Consumer and JMS Producer</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/start-spring-apache-kafka-application-springboot">Spring Apache Kafka Application with SpringBoot Auto-Configuration</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-amqp/springboot-rabbitmq-exchange-exchange-topology">RabbitMq Exchange to Exchange Topology</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-cloud/configure-springboot-zuul-routing-filtering">SpringBoot Zuul – Routing and Filtering</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-websocket/create-spring-websocket-application-springboot-sockjs-stomp">WebSocket – Create Spring WebSocket Application with SpringBoot + SockJS + STOMP</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/activiti-rest-api-spring-boot-example">Activiti REST API with Spring Boot</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/firebase-cloud-messaging-xmpp-server-example-receive-upstream-messages-spring-integration">Firebase Cloud Messaging – XMPP Server example to receive Upstream Messages | Spring Integration</a></li>
</ul>
Angular
<ul>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/use-angular-httpclient-post-put-delete-data-springboot-rest-apis-angular-4">Angular4 HttpClient to POST, PUT, DELETE data on SpringBoot Rest APIs</a></li>
<li><a href="http://javasampleapproach.com/frontend/angular/angular-4-elasticsearch-example-quick-start-how-to-add-elasticsearch-js">Angular 4 ElasticSearch – Quick Start – How to add Elasticsearch.js</a></li>
<li><a href="http://javasampleapproach.com/frontend/angular/angular-4-firebase-upload-file-to-storage">Angular 4 Firebase – Upload File to Storage</a></li>
<li><a href="http://javasampleapproach.com/frontend/angular/angular-4-firebase-autocomplete-search-example-angularfire2-autocomplete-search-v4">Angular 4 Firebase AutoComplete Search example with AngularFire2 v4</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-mvc/consume-spring-hateoas-rest-api-using-angularjs-example-spring-boot">Consume Spring HATEOAS Rest API using AngularJS example</a></li>
</ul>
Batch Processing
<ul>
<li><a href="http://javasampleapproach.com/spring-framework/spring-batch/spring-batch-job-parallel-steps">Spring Batch Job with Parallel Steps</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/spring-batch-partition-scaling-parallel-processing">Spring Batch Partition for Scaling & Parallel Processing</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/resolve-hibernate-outofmemoryerror-problem-hibernate-batch-processing">Resolve Hibernate OutOfMemoryError problem – Hibernate Batch processing</a></li>
</ul>
Java
<ul>
<li><a href="http://javasampleapproach.com/java/java-core/java-regular-expression-overview-syntax">Java Regular Expression</a></li>
<li><a href="http://javasampleapproach.com/java/java-8-streams">Java 8 Streams</a></li>
<li><a href="http://javasampleapproach.com/java/java-9-flow-api-reactive-streams">Java 9 Flow API – Reactive Streams</a></li>
<li><a href="http://javasampleapproach.com/java/java-9-flow-submissionpublisher-concrete-publisher">Java 9 FLow SubmissionPublisher – A Concrete Publisher</a></li>
<li><a href="http://javasampleapproach.com/java/java-9-platform-logging-and-service">Java 9 Platform Logging API and Service</a></li>
</ul>
Kotlin
<ul>
<li><a href="http://javasampleapproach.com/spring-framework/kotlin-spring-mvc-requestmapping-restful-apis-getmapping-postmapping-putmapping-deletemapping-springboot-example">Kotlin Spring MVC RequestMapping RESTful APIs with @GetMapping, @PostMapping, @PutMapping, @DeleteMapping | SpringBoot Example</a></li>
<li><a href="http://javasampleapproach.com/kotlin/kotlin-convert-object-tofrom-json-jackson-2-x">Kotlin – Convert Object to/from JSON with Jackson 2.x</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-data/kotlin-springjpa-many-many-relationship">Kotlin SpringJPA Many-To-Many relationship</a></li>
</ul>
Spring Data
<ul>
<li><a href="http://javasampleapproach.com/spring-framework/spring-data/configure-spring-jpa-one-to-many-relationship-springboot">Spring JPA – One to Many Relationship</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-data/mongodb-model-one-one-one-many-relationships-mongodb-embedded-documents-springboot">MongoDB – Model One-to-One, One-to-Many Relationships Embedded Documents</a></li>
</ul>
Others
<ul>
<li><a href="http://javasampleapproach.com/java-integration/elasticsearch">Elasticsearch</a></li>
<li><a href="http://javasampleapproach.com/reactive-programming/reactor/reactor-how-to-combine-flux-mono-reactive-programming">Reactor -
 Combine Publishers (Flux/Mono)</a></li>
<li><a href="http://javasampleapproach.com/design-pattern/decorator-pattern-in-java">Decorator Pattern</a></li>
<li><a href="http://javasampleapproach.com/tool/maven-introduction-part-4-maven-build-lifecycle">Maven Build LifeCycle</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/spring-cors-example-crossorigin-spring-boot">Spring CORS example using @CrossOrigin</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/how-to-change-logging-level-with-the-mvc-endpoint-new-actuator-loggers-endpoint-spring-boot">Change logging level with the MVC endpoint – Actuator Loggers Endpoint</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/how-to-start-spring-hateoas-restapi-with-spring-boot">Spring HATEOAS RestAPI with Spring Boot</a></li>
<li><a href="http://javasampleapproach.com/spring-framework/spring-boot/use-spring-security-jdbc-authentication-postgresql-spring-boot">How to use Spring Security JDBC Authentication with PostgreSQL & Spring Boot</a></li>
<li><a href="http://javasampleapproach.com/android/how-to-integrate-firebase-android-app-android-studio">Integrate Firebase into Android App – Android Studio</a></li>
</ul></div></section><section id="categories-3" class="widget widget_categories"><h2 class="widget-title">Categories</h2>		<ul>
	<li class="cat-item cat-item-413"><a href="http://javasampleapproach.com/category/android" >Android</a>
</li>
	<li class="cat-item cat-item-428"><a href="http://javasampleapproach.com/category/aws" >Aws</a>
<ul class='children'>
	<li class="cat-item cat-item-429"><a href="http://javasampleapproach.com/category/aws/amazon-s3" >Amazon S3</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-107"><a href="http://javasampleapproach.com/category/design-pattern" title="Design Pattern is the best practices for resolving problems in object-oriented software development. There are 23 design patterns which can be classified in 3 categories:
Creational pattern
Structural pattern
Behavioral pattern">Design Pattern</a>
</li>
	<li class="cat-item cat-item-509"><a href="http://javasampleapproach.com/category/elasticsearch" >ElasticSearch</a>
</li>
	<li class="cat-item cat-item-482"><a href="http://javasampleapproach.com/category/firebase" >Firebase</a>
</li>
	<li class="cat-item cat-item-369"><a href="http://javasampleapproach.com/category/frontend" >FrontEnd</a>
<ul class='children'>
	<li class="cat-item cat-item-372"><a href="http://javasampleapproach.com/category/frontend/angular" >Angular</a>
</li>
	<li class="cat-item cat-item-518"><a href="http://javasampleapproach.com/category/frontend/angularjs" >AngularJs</a>
</li>
	<li class="cat-item cat-item-515"><a href="http://javasampleapproach.com/category/frontend/bootstrap" >Bootstrap</a>
</li>
	<li class="cat-item cat-item-523"><a href="http://javasampleapproach.com/category/frontend/html-5" >Html 5</a>
</li>
	<li class="cat-item cat-item-527"><a href="http://javasampleapproach.com/category/frontend/javascript" >JavaScript</a>
</li>
	<li class="cat-item cat-item-517"><a href="http://javasampleapproach.com/category/frontend/jquery" >Jquery</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-334"><a href="http://javasampleapproach.com/category/hibernate" >Hibernate</a>
</li>
	<li class="cat-item cat-item-645"><a href="http://javasampleapproach.com/category/ionic" >Ionic</a>
</li>
	<li class="cat-item cat-item-58"><a href="http://javasampleapproach.com/category/java" title="Java is the foundation for virtually every type of networked application and is the global standard for developing and delivering embedded and mobile applications, games, Web-based content, and enterprise software. With more than 9 million developers worldwide, Java enables you to efficiently develop, deploy and use exciting applications and services.
From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!


97% of Enterprise Desktops Run Java
89% of Desktops (or Computers) in the U.S. Run Java
9 Million Java Developers Worldwide
#1 Choice for Developers
#1 Development Platform
3 Billion Mobile Phones Run Java
100% of Blu-ray Disc Players Ship with Java
5 Billion Java Cards in Use
125 million TV devices run Java
5 of the Top 5 Original Equipment Manufacturers Ship Java ME">Java</a>
<ul class='children'>
	<li class="cat-item cat-item-115"><a href="http://javasampleapproach.com/category/java/java-8" title="Java 8 is a powerful release of Java Platform, give us a big of change from JVM to language and libraries.
Some big features like: Lamda-Expression, Date API, Base64...
">Java 8</a>
</li>
	<li class="cat-item cat-item-281"><a href="http://javasampleapproach.com/category/java/java-9" >Java 9</a>
</li>
	<li class="cat-item cat-item-57"><a href="http://javasampleapproach.com/category/java/java-advanced" title="The session will provides articles with advanced topic about Java language. Audiences will understand more deeply about Java Technology and Java libraries when be approached with new concepts: Java Data Structure, Java Collection, Java Networking &amp; Java Multithreading...">Java Advanced</a>
</li>
	<li class="cat-item cat-item-55"><a href="http://javasampleapproach.com/category/java/java-core" title="Java Core provides basic knowledge about Java Technology. That will help audience to understand Java concepts &amp; have a starting point with Java: Java syntax, operators, statements &amp; data types...
">Java Core</a>
</li>
	<li class="cat-item cat-item-148"><a href="http://javasampleapproach.com/category/java/java-sample-practices" >Java Sample Practices</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-62"><a href="http://javasampleapproach.com/category/java-integration" title="The category provides articles introduce new Java Technology and how to integrate them together for creating performance system. Almost technologies, JavaSampleApproach uses, that are related with Spring Framework, like: Spring MVC, Spring Boot, Spring Data, Spring XD, Spring Integration... The newest &amp; powerful technologies for boost up systems.
">Java Integration</a>
<ul class='children'>
	<li class="cat-item cat-item-382"><a href="http://javasampleapproach.com/category/java-integration/distributed-system" >Distributed System</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-142"><a href="http://javasampleapproach.com/category/json" >Json</a>
</li>
	<li class="cat-item cat-item-454"><a href="http://javasampleapproach.com/category/kotlin" >Kotlin</a>
</li>
	<li class="cat-item cat-item-141"><a href="http://javasampleapproach.com/category/logging" >Logging</a>
</li>
	<li class="cat-item cat-item-403"><a href="http://javasampleapproach.com/category/reactive-programming" >Reactive Programming</a>
<ul class='children'>
	<li class="cat-item cat-item-405"><a href="http://javasampleapproach.com/category/reactive-programming/reactor" >Reactor</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-54"><a href="http://javasampleapproach.com/category/spring-framework" title="The Spring Framework provides a modern model for Java-based enterprise applications
A key element of Spring is infrastructural support at the application level
then teams focus on application business logic.

Features

- Dependency Injection
- Aspect-Oriented Programming
- Spring MVC &amp; RESTful web service
- JDBC, JPA, JMS
Much more…">Spring</a>
<ul class='children'>
	<li class="cat-item cat-item-421"><a href="http://javasampleapproach.com/category/spring-framework/spring-amqp" >Spring AMQP</a>
</li>
	<li class="cat-item cat-item-73"><a href="http://javasampleapproach.com/category/spring-framework/spring-aop" >Spring AOP</a>
</li>
	<li class="cat-item cat-item-66"><a href="http://javasampleapproach.com/category/spring-framework/spring-batch" title="Spring Batch provides a great framework for processing a large volume records with mechanics for transaction management, logging, tracing, scheduler, retry/skip and restart function.

Features:
- Transaction management
- Chunk based processing
- Declarative I/O
- Start/Stop/Restart
- Retry/Skip
- Web based administration">Spring Batch</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://javasampleapproach.com/category/spring-framework/spring-boot" title="Spring Boot help build stand-alone, production Spring Applications easily, less configuration then rapidly start new projects
Features

 	Stand-alone Spring applications
 	Embedded Serverlet Container: Tomcat, Jetty or Undertow.
 	Support &#039;Starter&#039; POMs to make your Maven configuration easily ways.
 	Automatically configure Spring.
 	Provide production-ready features such as metrics, health checks and externalized configuration
 	No code generation,  No requirement for XML configuration
">Spring Boot</a>
	<ul class='children'>
	<li class="cat-item cat-item-538"><a href="http://javasampleapproach.com/category/spring-framework/spring-boot/kotlin-spring-boot" >Kotlin</a>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-211"><a href="http://javasampleapproach.com/category/spring-framework/spring-cloud" >Spring Cloud</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://javasampleapproach.com/category/spring-framework/spring-core" title="The Spring Framework provides a modern model for Java-based enterprise applications
A key element of Spring is infrastructural support at the application level
then teams focus on application business logic.

Features

- Dependency Injection
- Aspect-Oriented Programming
- Spring MVC &amp; RESTful web service
- JDBC, JPA, JMS
Much more…">Spring Core</a>
</li>
	<li class="cat-item cat-item-63"><a href="http://javasampleapproach.com/category/spring-framework/spring-data" title="Spring Data provides a collection of Data Access technologies for making an easy with programming. The Data-Access Technologies includes from Relational/Non-Relational Databases to Map-Reduce &amp; Cloud data services.">Spring Data</a>
</li>
	<li class="cat-item cat-item-423"><a href="http://javasampleapproach.com/category/spring-framework/spring-data-rest" >Spring Data Rest</a>
</li>
	<li class="cat-item cat-item-218"><a href="http://javasampleapproach.com/category/spring-framework/spring-integration" title="Spring Integration provides an enterprise solutions to design a system with lightweight messaging &amp; adapters. The main goal is to provide a simple model to integrate with external systems by the separation of concerns for maintaining &amp; testing.
Features:

Endpoint
Channel (Point-to-point and Publish/Subscribe)
Aggregator
Filter
Transformer
ReST/HTTP
FTP/SFTP
JMS
WebServices (SOAP and ReST)
Email
…">Spring Integration</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://javasampleapproach.com/category/spring-framework/spring-ioc-spring-framework" >Spring IoC</a>
</li>
	<li class="cat-item cat-item-432"><a href="http://javasampleapproach.com/category/spring-framework/spring-jms" >Spring JMS</a>
</li>
	<li class="cat-item cat-item-389"><a href="http://javasampleapproach.com/category/spring-framework/spring-kafka" >Spring Kafka</a>
</li>
	<li class="cat-item cat-item-53"><a href="http://javasampleapproach.com/category/spring-framework/spring-mvc" title="The Spring Web model-view-controller (MVC) is designed around a DispatcherServlet 
with configurable handler mappings, view resolution, 
locale, time zone and theme resolution and uploading files. 

The Handler is built with the @Controller and @RequestMapping annotations, 
for flexible handling methods. ">Spring MVC</a>
</li>
	<li class="cat-item cat-item-108"><a href="http://javasampleapproach.com/category/spring-framework/spring-security" title="Spring Security is a powerful framework that makes an easy for authentication &amp; authorization. It also provides a mechanics for customizing requirements.

Features:
- Authentication and Authorization
- Protection against attacks
- Servlet API integration
...">Spring Security</a>
</li>
	<li class="cat-item cat-item-492"><a href="http://javasampleapproach.com/category/spring-framework/spring-webflux" >Spring WebFlux</a>
</li>
	<li class="cat-item cat-item-406"><a href="http://javasampleapproach.com/category/spring-framework/spring-websocket" >Spring WebSocket</a>
</li>
	<li class="cat-item cat-item-90"><a href="http://javasampleapproach.com/category/spring-framework/spring-xd-spring-framework" title="Spring XD is a big data framework that provides mechanics for data ingestion, real time analytics, batch processing, and data export.
Spring XD provides 2 modes for development:
- Stream
- Batch Job">Spring XD</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-168"><a href="http://javasampleapproach.com/category/testing" >Testing</a>
</li>
	<li class="cat-item cat-item-129"><a href="http://javasampleapproach.com/category/tool" >Tool</a>
<ul class='children'>
	<li class="cat-item cat-item-355"><a href="http://javasampleapproach.com/category/tool/git-tool" >Git</a>
</li>
	<li class="cat-item cat-item-132"><a href="http://javasampleapproach.com/category/tool/maven" >Maven</a>
</li>
	<li class="cat-item cat-item-320"><a href="http://javasampleapproach.com/category/tool/repl" >REPL</a>
</li>
</ul>
</li>
		</ul>
</section><section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div style="margin-top:20px;margin-bottom:20px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2750014590708489"
     data-ad-slot="4603958294"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></section><section id="nav_menu-2" class="widget widget_nav_menu"><h2 class="widget-title">Tutorial Collections</h2><div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7852"><a href="http://javasampleapproach.com/angular-tutorial">Angular</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7145"><a href="http://javasampleapproach.com/android-tutorial">Android</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5901"><a href="http://javasampleapproach.com/kotlin-tutorial">Kotlin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4099"><a href="http://javasampleapproach.com/java-9-tutorial">Java 9</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3393"><a href="http://javasampleapproach.com/java-tutorial/java-8">Java 8</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3344"><a href="http://javasampleapproach.com/java-tutorial">Java</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3375"><a href="http://javasampleapproach.com/java-tutorial/java-core">Java Core</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3374"><a href="http://javasampleapproach.com/java-tutorial/java-advanced">Java Advanced</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3392"><a href="http://javasampleapproach.com/java-tutorial/java-sample">Java Sample</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3485"><a href="http://javasampleapproach.com/java-tutorial/design-pattern">Design Pattern</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3157"><a href="http://javasampleapproach.com/spring-framework-tutorial">Spring</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3187"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-core">Spring Core</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3205"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-mvc">Spring MVC</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3268"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-security">Spring Security</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3276"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-data">Spring Data</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3299"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-batch">Spring Batch</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7577"><a href="http://javasampleapproach.com/category/spring-framework/spring-jms">Spring JMS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3471"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-integration">Spring Integration</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7579"><a href="http://javasampleapproach.com/category/spring-framework/spring-security">Spring Security</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3321"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-xd">Spring XD</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3477"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-testing">Spring Testing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3436"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-boot">Spring Boot</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3409"><a href="http://javasampleapproach.com/java-integration-tutorial">Integration</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5168"><a href="http://javasampleapproach.com/hibernate-tutorial">Hibernate</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9515"><a href="http://javasampleapproach.com/elasticsearch">Elasticsearch</a></li>
</ul></div></section>	</aside><!-- .sidebar .widget-area -->
</div><!-- .site-content -->

<!--
<div id="jsa-footer-ads" style="margin: auto; width:90%;">
</div>
-->


		<footer id="colophon" class="site-footer" role="contentinfo">

<!--
							<nav class="main-navigation" role="navigation" aria-label="Footer Primary Menu">
					<div class="menu-main-menu-container"><ul id="menu-main-menu-2" class="primary-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7852"><a href="http://javasampleapproach.com/angular-tutorial">Angular</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7145"><a href="http://javasampleapproach.com/android-tutorial">Android</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5901"><a href="http://javasampleapproach.com/kotlin-tutorial">Kotlin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4099"><a href="http://javasampleapproach.com/java-9-tutorial">Java 9</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3393"><a href="http://javasampleapproach.com/java-tutorial/java-8">Java 8</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3344"><a href="http://javasampleapproach.com/java-tutorial">Java</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3375"><a href="http://javasampleapproach.com/java-tutorial/java-core">Java Core</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3374"><a href="http://javasampleapproach.com/java-tutorial/java-advanced">Java Advanced</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3392"><a href="http://javasampleapproach.com/java-tutorial/java-sample">Java Sample</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3485"><a href="http://javasampleapproach.com/java-tutorial/design-pattern">Design Pattern</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3157"><a href="http://javasampleapproach.com/spring-framework-tutorial">Spring</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3187"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-core">Spring Core</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3205"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-mvc">Spring MVC</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3268"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-security">Spring Security</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3276"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-data">Spring Data</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3299"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-batch">Spring Batch</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7577"><a href="http://javasampleapproach.com/category/spring-framework/spring-jms">Spring JMS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3471"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-integration">Spring Integration</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7579"><a href="http://javasampleapproach.com/category/spring-framework/spring-security">Spring Security</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3321"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-xd">Spring XD</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3477"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-testing">Spring Testing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3436"><a href="http://javasampleapproach.com/spring-framework-tutorial/spring-boot">Spring Boot</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3409"><a href="http://javasampleapproach.com/java-integration-tutorial">Integration</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5168"><a href="http://javasampleapproach.com/hibernate-tutorial">Hibernate</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9515"><a href="http://javasampleapproach.com/elasticsearch">Elasticsearch</a></li>
</ul></div>				</nav><!-- .main-navigation -->
			<!--
			<!--
			<div class="site-info">
							</div>
-->

<!-- start additional footer -->

		<div class="footer-distributed">

			<div class="footer-left">

				<h3><span>Java</span>Sample<span>Approach</span></h3>

				<p class="footer-links">
					<a href="http://javasampleapproach.com/">Home</a>
					|
					<a href="http://javasampleapproach.com/privacy-policy">Privacy Policy</a>
					|
					<a href="http://javasampleapproach.com/contact-us">Contact Us</a>
					|
					<a href="http://javasampleapproach.com/about">Our Team</a>
				</p>

<p class="footer-company-name" >© 2016–2017 JavaSampleApproach. All rights reserved</p>

<p class="footer-dmca"><a rel="nofollow" href="http://www.dmca.com/Protection/Status.aspx?ID=114e2a7e-e1e8-42b7-9a38-f75de0483a37" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca-badge-w150-5x1-07.png?ID=114e2a7e-e1e8-42b7-9a38-f75de0483a37" alt="DMCA.com Protection Status"></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script></p>
				
			</div>

			<div class="footer-center">

<p class="footer-company-about"><span>FOLLOW US</span>
<a href="https://facebook.com/javasampleapproach/" rel="nofollow" target="_blank">
<img title="Facebook" alt="Facebook" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_facebook_icon.svg" width="36" height="36" />
</a>
<a href="https://www.youtube.com/channel/UCa7CQ_8bOkStd3xnMrnRfZA" rel="nofollow" target="_blank">
<img title="Youtube" alt="Youtube" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_youtube_icon.svg" width="36" height="36" />
</a>
<a href="https://plus.google.com/104558255878379000198" rel="nofollow" target="_blank">
<img title="Google Plus" alt="Google Plus" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_g_icon.svg" width="36" height="36" />
</a>
<a href="https://twitter.com/JavaSample" rel="nofollow" target="_blank">
<img title="Twitter" alt="Twitter" src="http://javasampleapproach.com/wp-content/uploads/social-icon/if_twitter_icon.svg" width="36" height="36" />
</a>
<br/>
</p>
<!--
				<div>
					<i class="fa fa-map-marker"></i>
					<p><span>21 Revolution Street</span> Paris, France</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+1 555 123456</p>
				</div>

				<div>
					<p class="footer-company-follow"><span>Mail:</span></p>
					<p><a href="http://javasampleapproach.com/contact-us">contact@javasampleapproach.com</a></p>
				</div>
-->
			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>ABOUT US</span>
					We are passionate engineers in software development by Java Technology & Spring Framework. We believe that creating little good thing with specific orientation everyday can make great influence on the world someday.
				</p>

<!--
				<div class="footer-icons">

					<a href="facebook.com/javasampleapproach/"><i class="fa fa-facebook"></i></a>
					<a href="https://www.youtube.com/channel/UCa7CQ_8bOkStd3xnMrnRfZA"><i class="fa fa-youtube"></i></a>


				</div>
-->
			</div>

		</div>

<!-- end additional footer -->
              
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->

</div><!-- ..site -->


<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/wp-security-questions/assets/js/wsq-frontend.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/ad-invalid-click-protector/assets/js/js.cookie.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/ad-invalid-click-protector/assets/js/jquery.iframetracker.min.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AICP = {"ajaxurl":"http:\/\/javasampleapproach.com\/wp-admin\/admin-ajax.php","nonce":"e66d9464e3","ip":"54.81.128.172","clickLimit":"2","clickCounterCookieExp":"3","banDuration":"7","countryBlockCheck":"Yes","banCountryList":"VN,PK,CN,UA,ID,YU,LT,EG,RO,BG,TR,RU,MY,IL"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/ad-invalid-click-protector/assets/js/aicp.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-1","margin_top":0,"margin_bottom":200,"stop_id":"colophon","screen_max_width":893,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["nav_menu-2"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://javasampleapproach.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-83695370-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

</body>
</html>