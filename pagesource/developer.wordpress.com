<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Developer Resources | Create cool applications that integrate with WordPress.com</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://developer.wordpress.com/xmlrpc.php">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700|Merriweather:700' rel='stylesheet' type='text/css'>

<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel="alternate" type="application/rss+xml" title="Developer Resources &raquo; Feed" href="https://developer.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Developer Resources &raquo; Comments Feed" href="https://developer.wordpress.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Developer Resources &raquo; Home Comments Feed" href="https://developer.wordpress.com/sssssss/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyNkd1uwyAMhV9oDEVrq+xi2rM4xCO0ECPsLOvbD0q7tvtBu4Fz0PmwDXqNytAsOIsOi4p+sW5mvUZDQXFwHo/f3KNhftC/Y94dkPUeJYI5qJNrxQ0lzOchgpREwNEBegw51sJWN1qUjPNFK8GPJhLi7lKoyCm31+ysTjwMMSGzymtwS1Ay5d5+cvVYQ28qN+L7k2Y5eqxRp2cSl9P8Jf4znlBUkTirm7vaCJNx4FWtdWtasEVSngyIo/nOqDcPLrXQhIMnm6U9fcbVtiAw5fIB0lW14uUJaieaJ0il1nlvUefhczt0b/76vWmjracBfAm8hpdu2+2e+2236fef7Ggufw==?cssminify=yes' type='text/css' media='all' />
	<script type="text/javascript">
	if ( window.top !== window.self ) {
		if ( window.top.location.hostname !== window.self.location.hostname || window.top.location.protocol !== window.top.location.protocol ) {
			window.top.location.href = window.self.location.href;
		}
	}
	</script><script type='text/javascript' src='https://s0.wp.com/_static/??-eJyFzlEKwjAMBuAL2dXpxL6IZ6ldnKlrO5t0Q09vFH0Qh0Ig8OcjiZ4GhdH1pQXSXupSIF9frfK00L+ACthly1AFjG/sUmSI/LAhHbAHVQiy7SSTRcc044ZEHIBI0Mz08yWMI8L0l3ngwbqzykB4+9rKJ5B72honqUuhhXH9fBhiEbsPu7ox25WpN83S3wGvtmve'></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://developer.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel="canonical" href="https://developer.wordpress.com/" />
<link rel='shortlink' href='https://wp.me/P2gHKz-1qL' />
<link rel="alternate" type="application/json+oembed" href="https://public-api.wordpress.com/oembed/?format=json&amp;url=https%3A%2F%2Fdeveloper.wordpress.com%2F&amp;for=wpcom-auto-discovery" /><link rel="alternate" type="application/xml+oembed" href="https://public-api.wordpress.com/oembed/?format=xml&amp;url=https%3A%2F%2Fdeveloper.wordpress.com%2F&amp;for=wpcom-auto-discovery" />
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Developer Resources" />
<meta property="og:description" content="Create cool applications that integrate with WordPress.com" />
<meta property="og:url" content="https://developer.wordpress.com/" />
<meta property="og:site_name" content="Developer Resources" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=200&amp;ts=1521352887" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@AutomatticEng" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:image" content="https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=240" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:creator" content="@AutomatticEng" />
<meta property="fb:app_id" content="249643311490" />
<meta property="article:publisher" content="https://www.facebook.com/WordPresscom" />
<meta name="twitter:app:name:iphone" content="WordPress" />
<meta name="twitter:app:id:iphone" content="335703880" />
<meta name="twitter:app:name:ipad" content="WordPress" />
<meta name="twitter:app:id:ipad" content="335703880" />
<meta name="twitter:app:name:googleplay" content="WordPress" />
<meta name="twitter:app:id:googleplay" content="org.wordpress.android" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=114" />
<link rel='openid.server' href='https://developer.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://developer.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://developer.wordpress.com/osd.xml" title="Developer Resources" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="Developer Resources" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Create cool applications that integrate with WordPress.com" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://developer.wordpress.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/2b9f802603565d131ae7d2ba65746574?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Home | Developer Resources on WordPress.com" />
<meta name="description" content="Create cool applications that integrate with WordPress.com" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s0.wp.com/?custom-css=1&#038;csblog=2gHKz&#038;cscache=6&#038;csrev=45" />
		</head>

<body class="home page-template-default page page-id-5503 mp6 customizer-styles-applied highlander-enabled highlander-light">
<div id="page" class="hfeed site">

	<header id="masthead" class="site-header" role="banner">
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<form role="search" method="get" class="search-form" action="https://developer.wordpress.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:'" />
	</label>
</form>				<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-5714" class="menu-item-home menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5503 current_page_item menu-item-5714"><a href="https://developer.wordpress.com/">Developers</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32"><a href="https://developer.wordpress.com/docs/">Documentation</a>
<ul class="sub-menu">
	<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-34"><a href="https://developer.wordpress.com/docs/api/">REST API</a>
	<ul class="sub-menu">
		<li id="menu-item-90807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90807"><a href="https://developer.wordpress.com/docs/api/getting-started/">Getting Started</a></li>
		<li id="menu-item-28306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28306"><a href="https://developer.wordpress.com/docs/api/console/">Developer Console</a></li>
		<li id="menu-item-88679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88679"><a href="https://developer.wordpress.com/docs/api/rest-api-example-apps/">Example Apps</a></li>
	</ul>
</li>
	<li id="menu-item-28277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-28277"><a href="https://developer.wordpress.com/docs/oauth2/">Authentication</a>
	<ul class="sub-menu">
		<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="https://developer.wordpress.com/docs/oauth2/">OAuth</a></li>
		<li id="menu-item-4109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4109"><a href="https://developer.wordpress.com/docs/wpcc/">WordPress.com Connect (Login)</a></li>
	</ul>
</li>
	<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57"><a href="https://developer.wordpress.com/docs/oembed-provider-api/">oEmbed API</a></li>
	<li id="menu-item-1271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1271"><a href="https://developer.wordpress.com/docs/photon/">Photon Image API</a></li>
	<li id="menu-item-28280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-28280"><a href="https://developer.wordpress.com/docs/follow-button-creation/">Embeddable Widgets</a>
	<ul class="sub-menu">
		<li id="menu-item-4573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4573"><a href="https://developer.wordpress.com/docs/follow-button-creation/">Follow Button</a></li>
		<li id="menu-item-5138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5138"><a href="https://developer.wordpress.com/docs/embedded-timelines/">Timeline</a></li>
	</ul>
</li>
	<li id="menu-item-28282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-28282"><a href="https://developer.wordpress.com/docs/embedding-on-wordpress-com/">Other Integrations</a>
	<ul class="sub-menu">
		<li id="menu-item-9582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9582"><a href="https://developer.wordpress.com/docs/embedding-on-wordpress-com/">Embedding</a></li>
		<li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56"><a href="https://developer.wordpress.com/docs/sharing-buttons/">Sharing Buttons</a></li>
		<li id="menu-item-1861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1861"><a href="https://developer.wordpress.com/themes/">Theme Guide</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="https://developer.wordpress.com/blog/">Blog</a></li>
<li id="menu-item-135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-135"><a href="https://developer.wordpress.com/apps/">My Apps</a></li>
</ul></div>				<a href="#" id="menu-hamburger"><span class="noticon noticon-menu"></span></a>
				<a href="#" id="menu-search"><span class="noticon noticon-search"></span></a>
			</nav><!-- #site-navigation -->
	</header><!-- #masthead -->

	
	<div id="main-container" class="site-content">
		
<div class="hp-mast-contain">
	<div class="hp-mast">
		<h2>Howdy, Developers</h2>
		<div class="intro">
			<p>Build something amazing and make a difference for millions of WordPress users.</p>
		</div>
		<a href="https://developer.wordpress.com/docs" class="button hero get-started">Get Started</a>
	</div>
</div>

<div id="home-primary" class="content-area">
	<main id="home-main" class="site-main" role="main">
		<div class="block-row first">
			<div class="feature-block rest-api">
				<a href="docs/api/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-restapi3.png" alt="rest-api" width="260" height="130"></div>
				<h3>REST API</h3>
				<p class="block-description">Our REST API lets you build applications that can manage a user's blogs, fetch stats, and much&nbsp;more.</p>
				</a>
			</div>
			<div class="feature-block oembed">
				<a href="docs/oembed-provider-api/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-oembed1.png" alt="rest-api" width="260" height="130"></div>
				<h3>oEmbed</h3>
				<p class="block-description">Support WordPress.com embeds in your own applications using&nbsp;oEmbed.</p>
				</a>
			</div>
			<div class="feature-block dev-console">
				<a href="docs/api/console/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-console1.png" alt="rest-api" width="260" height="130"></div>
				<h3>Developer Console</h3>
				<p class="block-description">Try before build. Test the REST API using our console to get back live JSON&nbsp;data.</p>
				</a>
			</div>
			<div class="feature-block wpcom-js">
				<a href="http://wpcomjs.com/" target="_blank">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-wpcomjs.png" alt="rest-api" width="260" height="130"></div>
				<h3>wpcom.js</h3>
				<p class="block-description">The official JavaScript library for the WordPress.com REST API. It is compatible with Node.js and web&nbsp;browsers.</p>
				</a>
			</div>
		</div>
		<div class="block-row last">
			<div class="feature-block follow-button">
				<a href="docs/follow-button-creation/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-follow.png" alt="rest-api" width="260" height="130"></div>
				<h3>Follow Button</h3>
				<p class="block-description">Allow other WordPress.com users to easily follow your&nbsp;site.</p>
				</a>
			</div>
			<div class="feature-block timeline">
				<a href="docs/embedded-timelines/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-timeline1.png" alt="rest-api" width="260" height="130"></div>
				<h3>Embeddable Timeline</h3>
				<p class="block-description">Display a listing of your latest posts to your website with one line of&nbsp;code.</p>
				</a>
			</div>
			<div class="feature-block photon">
				<a href="docs/docs/photon/">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-photon.png" alt="rest-api" width="260" height="130"></div>
				<h3>Photon</h3>
				<p class="block-description">Speed up and manipulate how your images are served using the WordPress.com&nbsp;CDN. </p>
				</a>
			</div>
			<div class="feature-block design">
				<div class="feature-image"><img src="https://developer.files.wordpress.com/2015/04/feature-design1.png" alt="rest-api" width="260" height="130"></div>
				<h3>Design Resources</h3>
				<p class="block-description">Download WordPress.com assets to use in your&nbsp;apps. <em>Coming soon</em></p>
			</div>
		</div>
		</div>
	</main><!-- #main -->
</div><!-- #primary -->
<div class="partner-contain">
	<section id="partner-showcase">
		<h1>A few partners integrating with us</h1>
			<div class="partner-logos">
				<div class="partner microsoft-logo"></div>
				<div class="partner aboutdotme-logo"></div>
				<div class="partner pocket-logo"></div>
				<div class="partner path-logo"></div>
				<div class="partner ifttt-logo"></div>
			</div>
	</section>
</div>


	</div><!-- #content -->

	<div class="footer-contain">
		<footer id="colophon" class="site-footer" role="contentinfo">

			<div class="site-info">
				<div class="automattic">
					An <a href="http://automattic.com"><span class="a8c-attribution">Automattic</span></a> Production
				</div>
				<div class="footer-links">
					<a href="guidelines/">Usage Guidelines</a>
					<a href="http://automattic.com/privacy/" target="_blank">Privacy Policy</a>
					<a href="http://wordpress.com/tos/" target="_blank">Terms of Service</a>
				</div>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div>
</div><!-- #page -->

<!--  -->
	<script type="text/javascript">
	if ( window.top !== window.self ) {
		if ( window.top.location.hostname !== window.self.location.hostname || window.top.location.protocol !== window.top.location.protocol ) {
			window.top.location.href = window.self.location.href;
		}
	}
	</script><script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201811y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
	<script type="text/javascript">
	if ( window.top !== window.self ) {
		if ( window.top.location.hostname !== window.self.location.hostname || window.top.location.protocol !== window.top.location.protocol ) {
			window.top.location.href = window.self.location.href;
		}
	}
	</script><script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/developer.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/developer.wordpress.com\/wp-login.php?action=logout&_wpnonce=46eea70deb","homeURL":"https:\/\/developer.wordpress.com\/","postID":"5503","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"33534099","siteName":"Developer Resources","siteURL":"http:\/\/developer.wordpress.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/2b9f802603565d131ae7d2ba65746574?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"a8c\/wpcomdev3","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/developer.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdeveloper.wordpress.com%2F","themeURL":"","xhrURL":"https:\/\/developer.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"eae89d13f9","isSingular":"1","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"2431765be0\" \/>","referer":"https:\/\/developer.wordpress.com\/","canFollow":"1","feedID":"3039616","statusMessage":"","customizeLink":"https:\/\/developer.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fdeveloper.wordpress.com%2F","postID":"5503","shortlink":"https:\/\/wp.me\/P2gHKz-1qL","canEditPost":"","editLink":"https:\/\/wordpress.com\/page\/developer.wordpress.com\/5503","statsLink":"https:\/\/wordpress.com\/stats\/post\/5503\/developer.wordpress.com","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: WordPress.com Developer site","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 12,319 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/developer.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdeveloper.wordpress.com%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVjkEOwjAMBD9EalqKOCGegkJigdMkDYnTwu9xD1ScKnFbeXdGhjkpM0bGyOAKWJzIYHo1ruzgpwpVJV/vFAt4GrDAs2LFh47WY/6OKRpfrZQiMmMIAqqMyb+bQHHD6JCTNgNcRQA8EzNmxRTQU8QNTlvxqpvOEHQRRpIaJ8yZlifW258GzvJL2YIM0xgXaE2yvoRze+zafX/oT537AB5QgBU='></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'33534099','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'33534099','v':'wpcom','tz':'0','user_id':'0','post':'5503','subd':'developer'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1lSiYrZXhzUkM5fD1uTDNLUGt6QzVbd3FKb3Q4aWxFU0VMK3ppSG1wamM0bi81JStxN2lKP1pvVnxQRHk3W0d3VEh0SklpNENJfHppaiZjVlFtdzJJS0ovSDNETzhlekx0YWtKZUdrWVRKU296R2dGTkthbUslXVh6JURPS05ML0czMUhaVllZWnxkP0Z0bHEyaloxSThZfG9mJWw5WzhUVkt2My9rbm1pT3JUWSZFJlo2LlkzWyxxUEhObFFRMDV1V2lBJUNTJjRzSlhkcG80XytWQ2VtUzRZYWo1UnF2a09mYlAzSW9uSXZaNStLXUtQWVhEajRbWk5rUC4rV2c0UTBFRkJPOUk4JVEmJWVLfC5fWUowRU5QalFwLDJa'}]);
_stq.push([ 'clickTrackerInit', '33534099', '5503' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>