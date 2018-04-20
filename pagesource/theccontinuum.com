<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://theccontinuum.com/xmlrpc.php">
	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>The C Continuum &#8211; What one fool can do, another can.</title>
<meta name="google-site-verification" content="szdgA1RAG3GNiSnBdwaGJi_McxD73QkBQ1W8tkFJuhM" />
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=theccontinuum.com&amp;id=25362095&amp;t=1521913827&amp;back=https%3A%2F%2Ftheccontinuum.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//theccontinuum.wordpress.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="The C Continuum &raquo; Feed" href="https://theccontinuum.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The C Continuum &raquo; Comments Feed" href="https://theccontinuum.com/comments/feed/" />
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.5-beta1-42868"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyVkN0OgjAMRl/IOTH4d2F8ljGrFNax0BLC27sBeqGG6M3SNuekX6f7oGzjBbxo6lRw3R096z7YhhQTOhjeurVlXunvmsMaWFcgwdhajd0Sjv6GHmV4FUuwbVqIcwpGEkFwRQMOKGJLGoX900plGYMtZppuLYrQArOKL2FHSsq46NObxnqmNPgUUhtmkBiYeQQw0r+qLIOD/9fMP57EC52z3eaUH/Jjtq0e2z60dQ==?cssminify=yes' type='text/css' media='all' />
<style id='encore-style-inline-css' type='text/css'>
	.site-header .toggle-button,
	.site-header .toggle-button:focus,
	.site-header .toggle-button:hover {
		background-color: #373b44;
	}

	@media only screen and ( min-width: 960px ) {
		.offscreen-sidebar--header {
			background-color: #373b44;
		}
	}
</style>
<link rel='stylesheet' id='encore-fonts-css'  href='https://fonts.googleapis.com/css?family=Cousine%3A400%2C700%2C400italic%2C700italic%7CRajdhani%3A500%2C600&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s1.wp.com/_static/??-eJx9jFEKwkAMRC9kDKuC+iGeZV23IZImpUnp9V0pQgvi3zzmzeA8QDGNqoH9BINMxOo485NqOLoVzgLclC3si/sOGdViKb9hKX6/UjUQKznYdAPQSebx33SsDzFqkbBZK/yM7v0tna7nwyWlY3q9ARkFTkA=?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-3-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://theccontinuum.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/1IpQ3' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The C Continuum" />
<meta property="og:description" content="What one fool can do, another can." />
<meta property="og:url" content="https://theccontinuum.com/" />
<meta property="og:site_name" content="The C Continuum" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/3fb1567938d819613254954066ce990f?s=200&amp;ts=1521913827" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/3fb1567938d819613254954066ce990f?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/3fb1567938d819613254954066ce990f?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/3fb1567938d819613254954066ce990f?s=114" />
<link rel='openid.server' href='https://theccontinuum.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://theccontinuum.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://theccontinuum.com/osd.xml" title="The C Continuum" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#373b44" />
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
		<meta name="application-name" content="The C Continuum" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="What one fool can do, another can." /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://theccontinuum.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/3fb1567938d819613254954066ce990f?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="The C Continuum on WordPress.com" />
<meta name="description" content="What one fool can do, another can." />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #373b44; }
</style>
<style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" id="custom-colors-css">.toggle-button:hover,.toggle-button:focus{color:#adadad}.credits,.credits a,.site-description{color:#adadad}.site-navigation .menu-item-has-children:hover,.site-navigation .menu-item-has-children:focus{color:#adadad}.site-navigation .sub-menu a:hover,.site-navigation .sub-menu a:focus{color:#a3a3a3}.navigation .nav-previous a:hover,.navigation .nav-next a:hover,.navigation .nav-previous a:focus,.navigation .nav-next a:focus{color:#686868}button,input[type="button"],input[type="reset"],input[type="submit"],.button,.navigation .nav-previous a,.navigation .nav-next a,button:hover,input[type="button"]:hover,input[type="reset"]:hover,input[type="submit"]:hover,.button:hover,button:focus,input[type="button"]:focus,input[type="reset"]:focus,input[type="submit"]:focus,.button:focus{color:#686868}body{background-color:#373b44}button,input[type="button"],input[type="reset"],input[type="submit"],.button,.navigation .nav-previous a,.navigation .nav-next a{background-color:#f6f6f6}.navigation .nav-previous a:hover,.navigation .nav-next a:hover,.navigation .nav-previous a:focus,.navigation .nav-next a:focus,button:hover,input[type="button"]:hover,input[type="reset"]:hover,input[type="submit"]:hover,.button:hover,button:focus,input[type="button"]:focus,input[type="reset"]:focus,input[type="submit"]:focus,.button:focus{background-color:#fff}.page-title,.site-title,.site-title a,.social-navigation a,.toggle-button,.site-navigation a:hover,.site-navigation a:focus{color:#f6f6f6}.comments-title,.comment-reply-title,h1,h2,h3,h4,h5,h6{color:#6d6d6d}.social-navigation-is-open .social-navigation a{color:#6d6d6d}.offscreen-sidebar-is-open .site-navigation a:hover,.offscreen-sidebar-is-open .site-navigation a:focus,.offscreen-sidebar-is-open .social-navigation a{color:#6d6d6d}a{color:#896b00}.social-navigation-is-open .social-navigation a:hover,.social-navigation-is-open .social-navigation a:focus{color:#896b00}.offscreen-sidebar-is-open .social-navigation a:hover,.offscreen-sidebar-is-open .social-navigation a:focus,.offscreen-sidebar-is-open .site-navigation a,.offscreen-sidebar-is-open .site-navigation .menu>.current-menu-item>a,.offscreen-sidebar-is-open .site-navigation .menu>.current-menu-parent>a,.offscreen-sidebar-is-open .site-navigation .menu>.current-menu-ancester>a{color:#896b00}.social-navigation a:hover,.social-navigation a:focus,.site-navigation a,.site-navigation .menu>.current-menu-item>a,.site-navigation .menu>.current-menu-parent>a,.site-navigation .menu>.current-menu-ancester>a{color:#ffd952}</style>
</head>

<body class="home blog custom-background mp6 customizer-styles-applied highlander-enabled highlander-light infinite-scroll neverending" itemscope itemtype="http://schema.org/WebPage">

	
	<div id="page" class="hfeed site">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		
		
<header id="masthead" class="site-header" role="banner" itemscope itemtype="http://schema.org/WPHeader">

	
	<div class="site-branding"><h1 class="site-title"><a href="https://theccontinuum.com/" rel="home">The C Continuum</a></h1><div class="site-description">What one fool can do, another can.</div></div>
	
	<button class="offscreen-sidebar-toggle toggle-button">
		<span class="screen-reader-text">Menu</span>
	</button>

	<div class="offscreen-sidebar offscreen-sidebar--header">
		<nav id="site-navigation" class="site-navigation" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
			<ul id="menu-menu" class="menu"><li id="menu-item-310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="https://theccontinuum.com/category/programming/">Programming</a></li>
<li id="menu-item-316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-316"><a href="https://theccontinuum.com/category/electronics/">Electronics</a></li>
<li id="menu-item-1960" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1960"><a href="https://theccontinuum.com/category/3d-printing/">3D Printing</a></li>
<li id="menu-item-1973" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1973"><a href="https://theccontinuum.com/category/diy/">DIY</a></li>
<li id="menu-item-401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401"><a href="https://theccontinuum.com/projects/">Projects</a></li>
<li id="menu-item-1086" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1086"><a href="https://theccontinuum.com/license/">License</a></li>
</ul>		</nav>

		<nav class="social-navigation"></nav>
		<div class="widget-area"></div>
	</div>

			<button class="social-navigation-toggle toggle-button">
			<span class="screen-reader-text">Social Links</span>
		</button>

		<nav class="social-navigation" role="navigation">
			<ul id="menu-social-links-menu" class="menu"><li id="menu-item-1079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1079"><a href="https://twitter.com/TheCContinuum"><span class="screen-reader-text">Twitter</span></a></li>
<li id="menu-item-1080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1080"><a href="https://www.youtube.com/channel/UCWcOL4r7JOAjjyl_UN83BEg"><span class="screen-reader-text">YouTube</span></a></li>
<li id="menu-item-1081" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1081"><a href="https://uk.linkedin.com/pub/anil-mahtani/5/6b7/303"><span class="screen-reader-text">Linkedin</span></a></li>
<li id="menu-item-1082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1082"><a href="https://github.com/Anilm3"><span class="screen-reader-text">GitHub</span></a></li>
</ul>		</nav>
	
	
</header>

		
		<div id="content" class="site-content">

			
<main id="primary" class="content-area" role="main" itemprop="mainContentOfPage" itemscope itemtype="http://schema.org/Blog">

	
	
		
			
<article id="post-1340" class="post-1340 post type-post status-publish format-standard hentry category-3d-printing category-diy category-electronics category-projects tag-3d-printing tag-electronics tag-soldering content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/" rel="bookmark" itemprop="url">Hobby Creek Arm Mod &#8211; 3D Printed Illuminated Magnifying&nbsp;Glass</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p><img data-attachment-id="1550" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/img_9993_1024x1024-3/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=333&#038;h=239" data-orig-size="742,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="IMG_9993_1024x1024" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=333&#038;h=239?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=333&#038;h=239?w=742" class=" wp-image-1550 alignright" src="https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=333&#038;h=239" alt="IMG_9993_1024x1024.jpg" width="333" height="239" srcset="https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=333&amp;h=239 333w, https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=666&amp;h=478 666w, https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=150&amp;h=108 150w, https://theccontinuum.files.wordpress.com/2016/07/img_9993_1024x10242.jpg?w=300&amp;h=215 300w" sizes="(max-width: 333px) 100vw, 333px" /></p>
<p style="text-align:justify;">In this post I will explain how to 3D print and build an illuminated magnifying glass for a Hobby Creek Pana-Hand. The motivation for this project came when I was building my new dual extruder 3D printer (which I used to 3D print the models I will later show) and somehow managed to short out the fan pins and burn an SMD MOSFET. Fortunately for me, I&#8217;m not afraid of soldering so I decided to buy a bunch of transistors and go for the kill.</p>
<p style="text-align:justify;">If you&#8217;re like me and you haven&#8217;t yet mutated a third hand, you will probably find it useful to have some sort of alligator clips stand to facilitate soldering or tinkering<img data-attachment-id="1395" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/_57/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=249&#038;h=211" data-orig-size="1600,1356" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="$_57" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=249&#038;h=211?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=249&#038;h=211?w=800" class=" wp-image-1395 alignleft" src="https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=249&#038;h=211" alt="$_57.JPG" width="249" height="211" srcset="https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=249&amp;h=211 249w, https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=498&amp;h=422 498w, https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=150&amp;h=127 150w, https://theccontinuum.files.wordpress.com/2016/07/57.jpg?w=300&amp;h=254 300w" sizes="(max-width: 249px) 100vw, 249px" />. I currently own a Hobby Creek Pana-Hand which allows me to have not only one extra hand but a gazillion of them ready to obey my every wish and command. I used this setup to get the board in place and position some solder close enough so that I wouldn&#8217;t have to hold it, but unfortunately the transistor is really small and I had to use an external illuminated magnifying glass to actually be able to see anything.</p>
<p style="text-align:justify;">After I successfully managed to replace the transistor, my subconscious mind had already made the decision: <img data-attachment-id="1606" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2015-11-16_at_14-35-50_1024x1024-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=184&#038;h=212" data-orig-size="365,421" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2015-11-16_at_14-35-50_1024x1024" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=184&#038;h=212?w=260" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=184&#038;h=212?w=365" class=" wp-image-1606 alignright" src="https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=184&#038;h=212" alt="2015-11-16_at_14-35-50_1024x1024.jpg" width="184" height="212" srcset="https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=184&amp;h=212 184w, https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=130&amp;h=150 130w, https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg?w=260&amp;h=300 260w, https://theccontinuum.files.wordpress.com/2016/07/2015-11-16_at_14-35-50_1024x10241.jpg 365w" sizes="(max-width: 184px) 100vw, 184px" />I was going to make an illuminated magnifying glass arm! I did some digging through my old junk cupboard and found one of these ubiquitous helping hands with a magnifying glass on it and dismantled the damn thing. The magnifying glass itself is good enough for the kind of soldering I do and it&#8217;s about 60mm in diameter which is also quite a decent size.</p>
<p style="text-align:justify;">The final thing I needed which I didn&#8217;t already have or couldn&#8217;t 3D print was an arm to spare. Fortunately for me Hobby Creek also makes a Universal Holder Arm which looked easy to disassemble so I bought one of those and basically removed the reusable zip-tie and kept the screw.</p>
<h2>The Design Process</h2>
<p style="text-align:justify;">I followed a pretty inefficient iterative process and ended up with a couple of useless 3D printed parts on the way, but in my defence I&#8217;m a software engineer so CAD modelling is not something I&#8217;m really experienced at. It is my hope that someone will read this some day and learn something so in this section I will go over the pretty basic electronics, the CAD model design and the selection of 3D printing materials. If you&#8217;re not interested in the process I followed to reach the final product, you can go directly to the <a href="#build">build section</a>.</p>
<h3>Electronics</h3>
<p style="text-align:justify;">The electronics of this project are very simple, it is just an <a href="https://en.wikipedia.org/wiki/LED_circuit">LED circuit</a> with 12 LEDs in parallel and a current limiting resistor in series with the supply.  As the name suggests, the current limiting resistor is used to limit the current going through the LEDs and avoid burning them. Due to the parallel arrangement, each LED has the same voltage but, in very simple terms, the current is shared amongst them. The following diagram is a simplification of the final circuit using only two LEDs:</p>
<p><img data-attachment-id="1436" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/screenshot-from-2016-07-05-211116/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=800" data-orig-size="350,279" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Screenshot from 2016-07-05 21:11:16" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=800?w=350" class=" size-full wp-image-1436 aligncenter" src="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=800" alt="Screenshot from 2016-07-05 21:11:16.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png 350w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-211116.png?w=300 300w" sizes="(max-width: 350px) 100vw, 350px"   /></p>
<p style="text-align:justify;">Now the important part in this circuit is to get the current limiting resistor value right, otherwise we will either risk reducing the lifetime of our LEDs or simply not have enough brightness. The calculation is rather simple, but before we can actually calculate anything we need to find out the following:</p>
<ul style="text-align:justify;">
<li>Voltage source (<img src="https://s0.wp.com/latex.php?latex=V_s&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="V_s" title="V_s" class="latex" />), which in this case is going to be 5v.</li>
<li>Voltage drop of the LEDs (<img src="https://s0.wp.com/latex.php?latex=V_l&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="V_l" title="V_l" class="latex" />), in this particular case it happened to be 2.8v, but you will have to measure the one of your LEDs. An easy way to do this is to use a high enough resistor (&gt; 1k should be more than enough) and measure the voltage between the LED terminals.</li>
<li>Desired LED current (<img src="https://s0.wp.com/latex.php?latex=I&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="I" title="I" class="latex" />), we can find this value experimentally by playing with the resistor value and checking if the brightness is enough for our purpose. A rule of thumb with typical 5mm LEDs is to avoid getting too close to 20mA as the LED lifetime will be decreased significantly (Don&#8217;t quote me on this). I&#8217;ve determined that with about 8mA, the LEDs are bright enough.</li>
<li>Number of LEDs you&#8217;re going to use (<img src="https://s0.wp.com/latex.php?latex=n&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="n" title="n" class="latex" />).</li>
</ul>
<p style="text-align:justify;">With all this information, it&#8217;s now easy enough to calculate the resistor value we need with the following formula:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=R%3D%28V_s+-+V_l%29+%2F+%28I+%5Ccdot+n%29&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="R=(V_s - V_l) / (I &#92;cdot n)" title="R=(V_s - V_l) / (I &#92;cdot n)" class="latex" /></p>
<p style="text-align:justify;">If you&#8217;re too lazy to launch the calculator app on your phone or on your computer, you can always use this <a href="http://www.quickar.com/noqbestledcalc.htm">online calculator</a>, and go to the parallel case. I must admit I was lazy enough to use this calculator, but in fairness it does provide you with the closest resistor to the value you can actually buy, which is pretty handy. If you weren&#8217;t satisfied with my explanation, maybe <a href="https://www.sparkfun.com/tutorials/219">this link</a> can help, but I wouldn&#8217;t know as I haven&#8217;t even looked at it.</p>
<p style="text-align:justify;">If you&#8217;re still wondering about the result in this particular case, it&#8217;s 22.9Ω but the closest resistor I can buy is 27Ω.  For the power supply I will be using a μUSB breakout board, since I always have a couple of cables lying around the table. The LEDs I will use are standard 5mm white; I also had a couple of 3mm LED, but in my experience those are very easy to damage and the degradation is much faster.</p>
<p><img data-attachment-id="1622" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/microusb/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=800" data-orig-size="1631,696" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="microusb" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=800?w=800" class="alignnone size-full wp-image-1622" src="https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=800" alt="microusb.JPG" srcset="https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=1598 1598w, https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/microusb.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Finally a note of caution, I might be wrong on my suggestions so if you want to be 100% sure of what you&#8217;re doing, you can probably find other resources online with much more accurate information. In any case, it worked fine for me and if you break a couple of LEDs it&#8217;s not the end of the world.</p>
<h3>3D Printable Model</h3>
<p style="text-align:justify;">Modelling the glass holder as I envisioned it was probably the most difficult part. To create all the models I used <a href="http://www.onshape.com/">Onshape</a> which is a pretty cool 3D CAD modelling software which works pretty well on the browser. The model itself had a couple of requirements such that it should fit the 60mm magnifying glass, the 12, 5mm LEDs and the μUSB breakout board. My original idea was to divide the model in three different parts: the light diffuser, the core and the lid. I started with a very simple prototype which was probably unnecessary and a product of impatience. This prototype only allowed me to fit the LEDs and the magnifying glass, so it was pretty useless.</p>
<p><img data-attachment-id="1433" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/prototypes-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467751378&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;320&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Prototypes" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=800?w=800" class="alignnone size-full wp-image-1433" src="https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=800" alt="Prototypes.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/prototypes.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">The second prototype was another failed idea, but it allowed me to understand how to better design the diffuser since the small diffuser was not very effective. I also figured that connecting all of the LEDs in this approach would not be easy, as I would&#8217;ve had to squish the cables around the screws.</p>
<p style="text-align:justify;">The third design worked pretty well on every aspect: the size was just right, the LEDs and the magnifying glass fit really well, the connection between the LEDs was relatively easy to make and the diffuser (which was completely empty) worked pretty well. Unfortunately, at this point I came to the conclusion that white PLA for the diffuser was not the best idea as, even though it diffused pretty well. I believed I could find a better material for the job, and so I did.</p>
<p style="text-align:justify;">The material choice I went for was <a href="http://taulman3d.com/t-glase-features.html">Clear Taulman T-Glase</a>. T-Glase is very well known for its optical properties so it was the perfect choice for the job. As you can see on the following picture, the light diffusion is quite nice on clear T-Glase:</p>
<p><img data-attachment-id="1451" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/diffusion_white_v_taulman/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=800" data-orig-size="3033,1335" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Diffusion_White_v_Taulman" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=800?w=800" class=" size-full wp-image-1451 aligncenter" src="https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=800" alt="Diffusion_White_v_Taulman.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/diffusion_white_v_taulman.png?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Unfortunately, once I made the decision, I opened a small Pandora&#8217;s box of my own. T-Glase is famous for being difficult to print with problems ranging from terrible overhangs, irregular extrusion, flimsy layer adhesion and, to make matters worse, T-Glase has very little adhesion to PLA, so the dual extrusion idea was going to be quite difficult. Fortunately, PLA, the paragon of 3D printing materials, adheres just fine to T-Glase, which solved half of my problems.</p>
<p><img data-attachment-id="1450" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/adhesion/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=800" data-orig-size="1485,693" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Adhesion" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=800?w=800" class=" size-full wp-image-1450 aligncenter" src="https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=800" alt="Adhesion.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/adhesion.png?w=1024 1024w, https://theccontinuum.files.wordpress.com/2016/07/adhesion.png 1485w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">So once I got past this particular bump on the road, I went ahead and created my next and final design, which included a solid diffuser and a much more compact lid, with the arm connection on the inside. I&#8217;ve generated a couple of images from the different parts of the model for your enjoyment:</p>
<p><img data-attachment-id="1484" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/cad/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=800" data-orig-size="1328,974" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="CAD" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=800?w=800" class="alignnone size-full wp-image-1484" src="https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=800" alt="CAD.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/cad.png?w=1024 1024w, https://theccontinuum.files.wordpress.com/2016/07/cad.png 1328w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">This final design can be printed on a dual or single extruder 3D printer, although if you go for the single extruder approach you will need to glue the diffuser to the core. The reason for the diffuser being completely solid is because that way I can take full advantage of the internal reflections produced on T-Glase, but if you&#8217;re going to use another type of material you might need to print the diffuser hollow. The final STL files can be downloaded <a href="#stl_links">here</a>.</p>
<h2 id="build">3D Print &amp; Build</h2>
<blockquote>
<h3 style="text-align:justify;">Bill of Materials</h3>
<p style="text-align:justify;">If you want to buy any of the materials I used for this build you can use the following links, although I must warn you that the eBay and Amazon links are &#8220;affiliate&#8221; links and they provide me with a <strong>negligible</strong> amount of money.</p>
<ul style="text-align:justify;">
<li>Helping hands or 60mm magnifying glass| eBay <a href="http://rover.ebay.com/rover/1/710-53481-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=helping+hands&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229508&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">UK</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/710-53481-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=helping+hands&amp;mpt=[CACHEBUSTER]" /><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=helping+hands&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">US</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/711-53200-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=helping+hands&amp;mpt=[CACHEBUSTER]" /> | Amazon <a href="http://amzn.to/29g2RCF">UK</a><a href="http://amzn.to/29eLTiT">US</a></li>
<li>12 White LEDs | eBay <a href="http://rover.ebay.com/rover/1/710-53481-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=White+LED+5mm&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229508&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">UK</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/710-53481-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=White+LED+5mm&amp;mpt=[CACHEBUSTER]" /><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=White+LED+5mm&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">US</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/711-53200-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=White+LED+5mm&amp;mpt=[CACHEBUSTER]" /></li>
<li>2mm x 8mm, Self-Tapping Wood Screws | eBay <a href="http://rover.ebay.com/rover/1/710-53481-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=2mm+x+8mm+Self+Tapping+Wood+Screws&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229508&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">UK</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/710-53481-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=2mm+x+8mm+Self+Tapping+Wood+Screws&amp;mpt=[CACHEBUSTER]" /><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=2mm+x+8mm+Self+Tapping+Wood+Screws&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">US</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/711-53200-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=2mm+x+8mm+Self+Tapping+Wood+Screws&amp;mpt=[CACHEBUSTER]" /></li>
<li>Taulman T-Glase Clear | Amazon <a href="http://amzn.to/29hScTC">UK</a><a href="http://amzn.to/29eL7m9">US</a></li>
<li>PrimaValue Blue PLA | Amazon <a href="http://amzn.to/29g2AQ6">UK</a></li>
<li>Hobby Creek Universal Holder Arm | <a href="https://www.hobbycreek.com/collections/hobby-creek-third-hands/products/universal-holder-arm">Hobby Creek</a></li>
<li>μUSB Breakout Board | eBay <a href="http://rover.ebay.com/rover/1/710-53481-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=micro+usb+breakout&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229508&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">UK</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/710-53481-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=micro+usb+breakout&amp;mpt=[CACHEBUSTER]" /><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=micro+usb+breakout&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" rel="noopener">US</a><img style="display:none !important;" src="http://rover.ebay.com/roverimp/1/711-53200-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=micro+usb+breakout&amp;mpt=[CACHEBUSTER]" /></li>
<li>27Ω resistor</li>
</ul>
</blockquote>
<p style="text-align:justify;">With all the decisions made and the models generated, it was time to get on with the 3D print and the build of the illuminated magnifying glass. The first step in the process was to 3D print the models. As mentioned before, I used blue PLA for the core and the lid, and Clear Taulman T-Glase for the diffuser. If you don&#8217;t have a dual extruder, you can print each part individually and glue the core to the diffuser with some sort of cyanoacrylate or even hot glue. The settings I used for each material were the following:</p>
<p style="text-align:justify;">Blue PrimaValue PLA:</p>
<ul style="text-align:justify;">
<li>0.2mm layer height.</li>
<li>185º extruder temperature.</li>
<li>60º heated bed temperature with kapton tape.</li>
<li>50% infill</li>
<li>3 top and bottom layers.</li>
<li>100% cooling fan.</li>
<li>70mm/s speed.</li>
<li>0.4mm nozzle.</li>
</ul>
<p style="text-align:justify;">Clear Taulman T-Glase:</p>
<ul style="text-align:justify;">
<li>0.2mm layer height.</li>
<li>238º extruder temperature.</li>
<li>70º heated bed temperature with kapton tape.</li>
<li>50% infill</li>
<li>3 top and bottom layers.</li>
<li>100% cooling fan.</li>
<li>15-25mm/s speed.</li>
<li>0.4mm nozzle.</li>
</ul>
<p style="text-align:justify;">Since I printed both the core and the diffuser together, I also used a prime pillar which was exclusively printed with T-Glase and an ooze shield printed only with PLA. The reason for this is that the ooze shield, as the name suggests, collects the oozing from both the PLA and the T-Glase (which oozes a lot), and the prime pillar allows to get the T-Glase filament running before printing each layer of the part. I also used a brim to increase the adhesion of both the ooze shield and the prime pillar. You might be wondering why I printed with the diffuser on the bottom, given that it has some overhangs. The main reason for this is that I needed the PLA to be printed on top of the T-Glase as the other way around wouldn&#8217;t work due to the terrible adhesion when printing T-Glase on top of PLA. I used Simplify 3D to generate the G-Code and this is the resulting preview:</p>
<p><img data-attachment-id="1871" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/screenshot-from-2016-07-05-175609-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=800" data-orig-size="845,439" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Screenshot from 2016-07-05 17:56:09" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=800?w=800" class="alignnone size-full wp-image-1871" src="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=800" alt="Screenshot from 2016-07-05 17:56:09.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/screenshot-from-2016-07-05-1756091.png 845w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Even though the print worked, it was certainly not an easy print. Since Simplify3D doesn&#8217;t provide a way to generate different parts of the brim with different materials and the adhesion between T-Glase and PLA is far from perfect, the prime pillar decided to make a run for it, resulting in a mess of spaghetti T-Glase. Fortunately, this madness was contained to the last two layers containing T-Glase. If you think I&#8217;m exaggerating have a look (I cleared up some of the mess at this point, but it&#8217;s pretty descriptive):</p>
<p><img data-attachment-id="1397" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-14-43-11/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467729791&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;320&quot;,&quot;shutter_speed&quot;:&quot;0.1&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 14.43.11" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=800?w=800" class="alignnone size-full wp-image-1397" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=800" alt="2016-07-05 14.43.11.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-14-43-11.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Since T-Glase doesn&#8217;t adhere to the kapton tape as well as some sources claim, I had to ramp up the temperature to 70º, which ultimately caused the PLA to warp a bit, although I must admit it&#8217;s not too bad:</p>
<p><img data-attachment-id="1523" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-15-03-17-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467730997&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;160&quot;,&quot;shutter_speed&quot;:&quot;0.03030303030303&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 15.03.17" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=800?w=800" class="alignnone size-full wp-image-1523" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=800" alt="2016-07-05 15.03.17.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-15-03-171.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Printing the Lid was pretty much straightforward using the settings detailed before. With the printed parts ready, the next step was to add the LEDs and solder them in parallel. To do this, I stripped a cable and introduced it through each groove, finally soldering it to the anode or cathode respectively.</p>
<p><img data-attachment-id="1459" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-16-07-18-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467734838&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;250&quot;,&quot;shutter_speed&quot;:&quot;0.05&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 16.07.18" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=800?w=800" class="alignnone size-full wp-image-1459" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=800" alt="2016-07-05 16.07.18.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-16-07-181.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">Once all the LEDs had been soldered together, I soldered the resistor to the μUSB breakout boar.The positive cable was then soldered to the resistor and the negative cable to the breakout board itself. I also glued the breakout board to the core with some cyanoacrylate:</p>
<p><img data-attachment-id="1462" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-17-06-36/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467738396&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;320&quot;,&quot;shutter_speed&quot;:&quot;0.04&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 17.06.36" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=800" class="alignnone size-large wp-image-1462" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=800&#038;h=450" alt="2016-07-05 17.06.36" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=800&amp;h=450 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=1600&amp;h=900 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=150&amp;h=84 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=300&amp;h=169 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=768&amp;h=432 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-06-36.jpg?w=1024&amp;h=576 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">The next step was to connect the arm and the lid using the original screw, at this point I must warn you that the screw I received on my Universal Holder Arm might be different to the one you&#8217;re using, so it might not be a perfect fit. The fit between the lid and the arm needs to be pretty stiff, with no rotation whatsoever:</p>
<p style="text-align:justify;"><img data-attachment-id="1467" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-17-08-32-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467738512&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;320&quot;,&quot;shutter_speed&quot;:&quot;0.071428571428571&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 17.08.32" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=800?w=800" class="alignnone size-full wp-image-1467" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=800" alt="2016-07-05 17.08.32.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-08-321.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">With the lid secured to the arm, it was time to screw it to the core with the 2x8mm self-tapping screws. At this point it is important to make sure that the magnifying glass is already placed on the core, otherwise this will be a futile effort. The end result should look as follows:</p>
<p><img data-attachment-id="1466" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/2016-07-05-17-10-53/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=800" data-orig-size="3264,1836" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;SM-N910F&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467738653&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;320&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="2016-07-05 17.10.53" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=800?w=800" class="alignnone size-full wp-image-1466" src="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=800" alt="2016-07-05 17.10.53.jpg" srcset="https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/2016-07-05-17-10-53.jpg?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">The final and probably the most exciting step of the process is to connect the arm back to the pana-hand and connect the μUSB cable. If you used similar materials you should get a pretty decent light diffusion all the way to the centre of magnifying glass. In my case, you can see that the light towards the centre is quite uniform:</p>
<p><img data-attachment-id="1473" data-permalink="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/conclusion-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=800" data-orig-size="2469,1665" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Conclusion" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=800?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=800?w=800" class="alignnone size-full wp-image-1473" src="https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=800" alt="Conclusion.png" srcset="https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=800 800w, https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=1600 1600w, https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=150 150w, https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=300 300w, https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=768 768w, https://theccontinuum.files.wordpress.com/2016/07/conclusion1.png?w=1024 1024w" sizes="(max-width: 800px) 100vw, 800px"   /></p>
<p style="text-align:justify;">If you used Taulman T-Glase but didn&#8217;t manage to get such a uniform light diffusion, you can try printing the part again increasing the nozzle size and reducing the temperature. According to <a href="http://taulman3d.com/t-glase-features.html">Taulman</a>, this will produce a clearer print with improved optical properties. In any case, I believe that white PLA with a hollow diffuser would have been good enough with sufficiently bright LEDs, so if you try it out yourself, let me know!</p>
<h2>Conclusion</h2>
<p style="text-align:justify;">Overall I&#8217;m pretty happy with the build, sometimes these types of projects end up producing something interesting but with little or no practical use, and probably the same can be said of most of the things I&#8217;ve ever 3D printed, but this is definitely one I will make use of. It has also been interesting printing multiple materials as that was the main goal I had in mind when I decided to build a printer with a dual extruder.</p>
<p style="text-align:justify;">Unfortunately printing with multiple materials presents some challenges which need to be overcome by either making a &#8220;dual colour friendly&#8221; design or making a large number of calibration prints to get the parameters exactly right. In my opinion Simplify3D is probably one of the best slicers out there, but I believe it still needs some work in order to support this type of prints. I could probably come up with a number of additions which would have helped, but the most important one I think would be the ability to print a brim on either the ooze shield or the prime pillar using the extruder assigned to each specific feature.</p>
<p id="stl_links" style="text-align:justify;">If you&#8217;re interested in making your own magnifying arm, you can download the <a href="https://dl.dropboxusercontent.com/u/61885464/Blog/Magnifying%20Glass.tar.gz">STL files</a> and print them yourself. If you don&#8217;t have a dual extruder or you don&#8217;t want to go through the same process I did, you can always print each part individually and then glue the c0re and diffuser parts together, the result should be more or less the same.</p>
<p style="text-align:justify;"><a href="http://creativecommons.org/licenses/by-nc-sa/4.0/" rel="license"><img class=" aligncenter" style="border-width:0;" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" alt="Creative Commons License" /></a><br />
Please be aware that this work is licensed under a <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/" rel="license">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>. This includes not only this blog post but also the STL files which I have produced after many hours of work. If you would like to use my work for commercial purposes, please get in contact with me.</p>
<p>That&#8217;s all folks!</p>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/" rel="bookmark"><time class="entry-time published" datetime="2016-07-08T11:21:15+00:00">8 July, 2016</time><time class="entry-time updated" datetime="2018-02-28T11:56:41+00:00">28 February, 2018</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
				<span class="entry-comments-link"><a href="https://theccontinuum.com/2016/07/08/hobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass/#comments">5 Comments</a></span>		</div>
	</footer>
</article>

		
			
<article id="post-1018" class="post-1018 post type-post status-publish format-standard hentry category-computer-vision category-electronics category-programming category-robotics tag-book tag-moveit tag-opencv tag-pcl tag-robotics tag-ros content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2015/12/20/learning-ros-for-robotics-programming/" rel="bookmark" itemprop="url">Learning ROS for Robotics&nbsp;Programming</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:justify;"><a href="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg"><img data-attachment-id="1019" data-permalink="https://theccontinuum.com/2015/12/20/learning-ros-for-robotics-programming/7580os_learning-ros-for-robotics-programming-second-edition/" data-orig-file="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=188&#038;h=232" data-orig-size="500,617" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="7580OS_Learning ROS for Robotics Programming &#8211; Second Edition" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=188&#038;h=232?w=243" data-large-file="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=188&#038;h=232?w=500" class="alignright wp-image-1019" src="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=188&#038;h=232" alt="7580OS_Learning ROS for Robotics Programming - Second Edition" width="188" height="232" srcset="https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=188&amp;h=232 188w, https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=376&amp;h=464 376w, https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=122&amp;h=150 122w, https://theccontinuum.files.wordpress.com/2015/10/7580os_learning-ros-for-robotics-programming-second-edition.jpg?w=243&amp;h=300 243w" sizes="(max-width: 188px) 100vw, 188px" /></a>As it can be obvious by now given my posting frequency, writing is not something that comes easy to me, especially not in English, so this will definitely be a surprising post. In August, a couple of friends and I published a book about the <a href="http://www.ros.org/">Robot Operating System (ROS)</a>, a robotics framework which we&#8217;ve been using for a long time and which made the basis for the <a href="https://es-es.facebook.com/avoraauv/">AVORA AUV</a> software stack.</p>
<p style="text-align:justify;">This is the second edition of the original Learning ROS for Robotics Programming, which was written by two of the same authors and also reviewed by one of the authors of the second edition. Unfortunately, as life would have it, I couldn&#8217;t be involved with the first edition, so I couldn&#8217;t pass on the opportunity to participate in this iteration.</p>
<p style="text-align:justify;">This second edition improves upon the first by providing updated content, as the latest versions of ROS are significantly different to those used in the first edition.<strong> Be aware that even though the book was originally written to support ROS <a href="http://wiki.ros.org/hydro">Hydro</a>, we also provide support for <a href="http://wiki.ros.org/indigo">Indigo</a> and <a href="http://wiki.ros.org/jade">Jade</a> in our <a href="https://github.com/AaronMR/Learning_ROS_for_Robotics_Programming_2nd_edition">GitHub repository</a></strong>. We have also improved in general the content of the existing chapters with up-to-date examples and better explanations. Finally, we have replaced the last chapter with two new chapters covering point clouds and robotic arms, which we consider to be a great addition to an already extensive book. The layout of this second edition is as follows:</p>
<ul>
<li style="text-align:justify;"><strong>Chapter 1 &#8211; Getting Started with ROS Hydro: </strong>as the name suggests, this first chapter goes through the installation process of ROS Hydro on <a href="http://www.ubuntu.com/">Ubuntu</a>, covering also the process of doing so in a <a href="https://www.virtualbox.org/">VirtualBox</a> virtual machine as well as on a <a href="http://beagleboard.org/BLACK">Beaglebone Black</a>. <strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 2 &#8211; ROS Architecture and Concepts: </strong>the second chapter covers most of the bits and pieces ROS is made of, including practical examples in which the user will learn how to create nodes and packages that interact with each other, as well as with the famous turtlesim.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 3 &#8211; Visualization and Debug Tools: </strong>there are many situations in software development where we have to deal with the unexpected, this chapter provides information as to how to use common debugging tools, as well as other tools provided by ROS, in order to debug and visualize our nodes, the data and the interactions between the different elements in our system.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 4 &#8211; Using Sensors and Actuators with ROS: </strong>a very important part of robotics is dealing with hardware, this chapter covers the usage of common and cheap sensors and actuators supported by ROS, as well as some others more complex, and not as cheap, such as the <a href="https://en.wikipedia.org/wiki/Kinect">Kinect</a> or laser rangefinders. Finally, this chapter will also cover how to use an <a href="https://www.arduino.cc/">Arduino</a> with ROS to expand our hardware possibilities even further.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 5 &#8211; Computer Vision:  </strong>from connecting a <a href="https://es.wikipedia.org/wiki/Universal_Serial_Bus">USB</a> or <a href="https://es.wikipedia.org/wiki/IEEE_1394">FireWire</a> camera and publishing images to performing visual <a href="https://en.wikipedia.org/wiki/Odometry">odometry</a> with <a href="https://en.wikipedia.org/wiki/Stereo_camera">stereo cameras</a> or RGBD sensors, passing through the image pipeline to perform corrections and transformations to our images, this chapter provides an overview of the computer vision tools provided by ROS and <a href="http://opencv.org">OpenCV</a>.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 6 &#8211; Point Clouds: </strong>this chapter explores a different approach to 3D sensor data communication and processing by using the <a href="http://pointclouds.org/">Point Cloud Library (PCL)</a>, which is a library tailored to 3D data (or point clouds) processing and it&#8217;s well integrated with the latest versions of ROS, providing message abstractions and other facilities.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 7 &#8211; 3D Modelling and Simulation: </strong>in many situations, working in robotics requires working without the robots themselves and in some others the amount of tests required to validate a system make it an impossibility to use the robot for that purpose, in those situations the best bet of the roboticist are simulations with accurate 3D models. Since simulations are an indispensable tool for any serious robotics project, this chapter covers the process from creating an accurate 3D model of our robot to simulating it and its environment with <a href="http://gazebosim.org/">Gazebo</a>.<strong><br />
</strong></li>
<li style="text-align:justify;"><strong>Chapter 8 &#8211; The Navigation Stack &#8211; Robot Setups: </strong>this chapter introduces the navigation stack, which is an incredibly powerful set of tools provided by ROS to combine sensor and actuator information to navigate a robot through the world. This introduction goes through the basics of the navigation stack, explains how to understand and create our own transformations and covers odometry with the use of a laser rangefinder or Gazebo.</li>
<li style="text-align:justify;"><strong>Chapter 9 &#8211; The Navigation Stack &#8211; Beyond Setups:</strong> as a continuation to the previous chapter and using all the concepts explained throughout the book, this chapter finalises the configuration of our robot to make full use of the navigation stack.</li>
<li style="text-align:justify;"><strong>Chapter 10 &#8211; Manipulation with MoveIt!: </strong>the final chapter of the book covers the integration between ROS and <a href="http://moveit.ros.org/">MoveIt</a>! which provides a set tools to control robotic arms in order to perform manipulation tasks such as grasping, picking and placing, or simple motion planning with <a href="https://en.wikipedia.org/wiki/Inverse_kinematics">inverse kinematics</a>. <strong><br />
</strong></li>
</ul>
<p style="text-align:justify;">The authors of the book, which I consider amongst my best friends and most trusted colleagues, are <a href="https://github.com/efernandez">Enrique Fernández</a>, Ph.D. in Computer Engineering by the <a href="https://www.ulpgc.es/node">University of Las Palmas de Gran Canaria</a> and currently working as a Senior Autonomy Engineer at <a href="http://www.clearpathrobotics.com/">Clearpath Robotics</a>, <a href="https://github.com/AaronMR">Aaron Martínez</a>, M.Sc. in Computer Engineering and co-founder of Subsea Mechatronics, <a href="https://github.com/LuisSC">Luis Sánchez,</a> M.Sc. in Electronics and Telecommunications and also co-founder of Subsea Mechatronics, and of course <a href="https://github.com/Anilm3">yours truly</a>, M.Sc. in Computer Science and Currently a Software Engineer at <a href="http://www.secureworks.com/">Dell SecureWorks</a> (I know, unrelated to robotics).</p>
<h3>Come on, stop talking and tell us where we can buy the book&#8230;</h3>
<p style="text-align:justify;">I know, I know, you&#8217;re an impatient bunch, right after this paragraph I&#8217;ve included a non-exhaustive list of places where the book is currently sold. If you&#8217;re not too sure yet, remember that Christmas is very close and books are always a great gift for friends and family, and who doesn&#8217;t want to have a grandma who programs robots* as a hobby instead of knitting?</p>
<p><a href="http://www.amazon.co.uk/gp/product/1783987588/ref=as_li_tl?ie=UTF8&amp;camp=1634&amp;creative=6738&amp;creativeASIN=1783987588&amp;linkCode=as2&amp;tag=theccon-21" rel="nofollow">Amazon UK</a><img style="border:none !important;margin:0!important;" src="http://ir-uk.amazon-adsystem.com/e/ir?t=theccon-21&amp;l=as2&amp;o=2&amp;a=1783987588" alt="" width="1" height="1" border="0" /> | <a href="http://www.amazon.com/gp/product/1783987588/ref=as_li_tl?ie=UTF8&amp;camp=1789&amp;creative=9325&amp;creativeASIN=1783987588&amp;linkCode=as2&amp;tag=theccon-20&amp;linkId=XC2KMNT7RAQK4DNA" rel="nofollow">Amazon US</a><img style="border:none !important;margin:0!important;" src="http://ir-na.amazon-adsystem.com/e/ir?t=theccon-20&amp;l=as2&amp;o=1&amp;a=1783987588" alt="" width="1" height="1" border="0" /> | <a href="https://www.packtpub.com/hardware-and-creative/learning-ros-robotics-programming-–-second-edition">Packt Pub</a> | <a href="http://www.barnesandnoble.com/w/learning-ros-for-robotics-programming-second-edition-aaron-martinez-romero/1121683175?ean=9781783987580">Barnes&amp;Noble</a> | <a href="http://shop.oreilly.com/product/9781783987580.do">O&#8217;Reilly</a> | <a href="https://www.safaribooksonline.com/library/view/learning-ros-for/9781783987580/">Safari Books</a></p>
<p style="text-align:justify;">We&#8217;d like to hear your opinions, so don&#8217;t forget to comment if you&#8217;ve already read the book or even if you haven&#8217;t, and spread the word!</p>
<h6>* The authors do not claim this book can teach your grandma to program robots.</h6>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2015/12/20/learning-ros-for-robotics-programming/" rel="bookmark"><time class="entry-time published" datetime="2015-12-20T13:56:17+00:00">20 December, 2015</time><time class="entry-time updated" datetime="2016-01-17T19:52:55+00:00">17 January, 2016</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
				<span class="entry-comments-link"><a href="https://theccontinuum.com/2015/12/20/learning-ros-for-robotics-programming/#comments">1 Comment</a></span>		</div>
	</footer>
</article>

		
			
<article id="post-966" class="post-966 post type-post status-publish format-standard hentry category-personal content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2014/12/31/ozymandias/" rel="bookmark" itemprop="url">Ozymandias</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:left;">A few weeks ago I received an email from wordpress telling me that it was that time of the year in which my domain has to be renewed, I didn&#8217;t really think too much about it, but a few hours later I realised I hadn&#8217;t written a single post during 2014.  So this is me breaking my horrible record with a poem I&#8217;ve found inspiring at times and which gives me the sense that it&#8217;s important to take things easy in life.</p>
<p style="text-align:center;"><em>I met a traveller from an antique land<br />
Who said: &#8220;Two vast and trunkless legs of stone<br />
Stand in the desert. Near them, on the sand,<br />
Half sunk, a shattered visage lies, whose frown,<br />
And wrinkled lip, and sneer of cold command,<br />
Tell that its sculptor well those passions read<br />
Which yet survive, stamped on these lifeless things,<br />
The hand that mocked them and the heart that fed:<br />
And on the pedestal these words appear:<br />
&#8216;My name is Ozymandias, king of kings:<br />
Look on my works, ye Mighty, and despair!&#8217;<br />
Nothing beside remains. Round the decay<br />
Of that colossal wreck, boundless and bare<br />
The lone and level sands stretch far away.&#8221;</em></p>
<p style="text-align:center;">Ozymandias &#8211; Percy Bysshe Shelley</p>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2014/12/31/ozymandias/" rel="bookmark"><time class="entry-time published" datetime="2014-12-31T21:14:09+00:00">31 December, 2014</time><time class="entry-time updated" datetime="2014-12-31T21:14:56+00:00">31 December, 2014</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
						</div>
	</footer>
</article>

		
			
<article id="post-863" class="post-863 post type-post status-publish format-standard hentry category-programming tag-c tag-problem content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2013/11/24/100-prisoners-and-a-lamp/" rel="bookmark" itemprop="url">100 Prisoners and a&nbsp;Lamp</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:justify;">A few weeks ago a colleague of mine proposed me an interesting problem which years ago he found very challenging and a lot of fun and of course you can&#8217;t just tell this kind of thing to a computer scientist<a href="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg"><img data-attachment-id="899" data-permalink="https://theccontinuum.com/2013/11/24/100-prisoners-and-a-lamp/prison_lamp2/" data-orig-file="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=159&#038;h=191" data-orig-size="197,235" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="prison_lamp2" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=159&#038;h=191?w=197" data-large-file="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=159&#038;h=191?w=197" class="wp-image-899 alignright" src="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=159&#038;h=191" alt="prison_lamp2" width="159" height="191" srcset="https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=159&amp;h=191 159w, https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg?w=126&amp;h=150 126w, https://theccontinuum.files.wordpress.com/2013/11/prison_lamp2.jpg 197w" sizes="(max-width: 159px) 100vw, 159px" /></a> and expect no reaction whatsoever, so I went ahead and started thinking of a solution. The first thing to say about this problem is that it can have more than one solution and that the only way to compare them is by calculating the average time it would take for the problem to be solved following that particular approach. The goal of this post is not to do a mathematical examination of all the possible solutions but only to talk about the solution I came up with, leaving the problem open to the readers imagination. If you come up with more solutions, please don&#8217;t hesitate to comment about them!  The problem statement is the following:</p>
<blockquote>
<p style="text-align:justify;"><em>There is a prison with 100 prisoners isolated from each other and a very bored prison warden who proposes a challenge: each day he will select a prisoner at random and put him in a special room fitted with nothing more than a lamp and he will give that particular prisoner the opportunity to tell him when all of the prisoners have been at least once in that room. If the prisoner is right all of them would be given a pardon and if he is wrong all of them die. Since the prisoners are isolated, he will give them one hour to elaborate a plan between them, after which they won&#8217;t be able to communicate again until the game is over.</em></p>
</blockquote>
<p style="text-align:justify;">At first glance, it&#8217;s obvious that the only link between each prisoner in the room and the next one is the lamp, so it has to be used as a method for communicating the next prisoner some message. Defining the lamp as a method to convey a message seems trivial, but given that it can only hold one bit of information it seems that we need something more in order for this message to have a meaning, we will call this extra information the context of the message.</p>
<p style="text-align:justify;">Now, the main difficulty of the problem is defining a context with which to assign a meaning to the message, or rather define how the prisoner going into the room will interpret the lamp being on or off. One way to look at it is that we need something to accumulate information so that whenever a prisoner goes into the room he has a bigger picture than just one bit, I propose this accumulator to be another prisoner which will interpret the message left in the room and accumulate the information, thus acting like an 100 bit message himself.</p>
<p style="text-align:justify;">Given that one of our prisoners is an 100 bit accumulator, who does this job has to be decided during the planning hour, and also how and what the other prisoners should convey through the lamp. For this particular approach, each of the other prisoners will have to inform the accumulator if they have been in the room or not by turning the lamp on, but they will only do so if when they entered the room the lamp was off and if it&#8217;s the first time they&#8217;ve been there, this way the lamp will inform the accumulator that at least one of the other prisoners has been there for the first time. Finally, the accumulator has to turn off the lamp every time he goes into the room and finds it on, so that a new cycle can start.</p>
<p style="text-align:justify;">With this solution, the accumulator prisoner (or counter as I called it in the following code) will have to go at least 99 times to the room to be able to tell the warden with complete certainty that all of the prisoners have already been there. Considering the best case, this would take him as least as 198 days if he went after each prisoner and for every prisoner this was the first time. If we assume now that on every 100 day cycle at least one new prisoner has been into the prison and that the accumulator is always the last, it would take him 9900 days which is quite a bad prospect for the prisoners and probably most of them will be already out by then.</p>
<p style="text-align:justify;">The following code attempts to simulate the situation by creating random numbers as if it was the warden picking a random prisoner, it also includes the solution by having the accumulator (counter) prisoner and a lookup table for each of the prisoners (in order to store if they have  been in or not).</p>
<pre class="brush: cpp; light: true; title: ; notranslate" title="">
int main()
{
    // ID of the prisoner in charge of counting
    const int prisoner_counter_id = 0;
    // Prisoner state (been with lamp off or not)
    int prisoner_lookup[100];
    // Number of counts by prisoner in charge of counting
    int prisoner_counter = 0;
    // State of the lamp
    int lamp = 0;
    // Current prisoner in the room
    int prisoner_room;

    memset(prisoner_lookup, 0, 100*sizeof(int));

    while (prisoner_counter &lt; 99)
    {
        // Select a random prisoner
        prisoner_room = rand() % 100;

        if (prisoner_room == prisoner_counter_id)
        {
            // Random prisoner is the counter
            // If the lamp is on, count it
            prisoner_counter += lamp;
            // Turn off the lamp
            lamp = 0;
        }
        else if ((lamp == 0) &amp;&amp; (prisoner_lookup[prisoner_room] == 0))
        {
            // If the lamp is off and prisoners &quot;first time&quot;
            // Turns on the lamp
            lamp = 1;
            // He has now completed his visit to the room
            prisoner_lookup[prisoner_room] = 1;
        }
    }
    
    printf(&quot;Counter counts %d\n&quot;, prisoner_counter + 1);

    return 0;
}

</pre>
<p>As I said, there are other solutions to this problem although it seems a bit difficult to come up with them once you already have a solution. I suggest you give it a try and see what you can get. If you still can&#8217;t find any other solutions, I&#8217;m sure a fast <a href="www.google.com">Google</a> search will give you many results, but what would be the challenge in that?</p>
<p>Lamp Image  | <a href="http://www.photoree.com/photos/permalink/86246-87473264@N00">Mischiru</a></p>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2013/11/24/100-prisoners-and-a-lamp/" rel="bookmark"><time class="entry-time published" datetime="2013-11-24T23:26:38+00:00">24 November, 2013</time><time class="entry-time updated" datetime="2015-12-23T16:40:13+00:00">23 December, 2015</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
				<span class="entry-comments-link"><a href="https://theccontinuum.com/2013/11/24/100-prisoners-and-a-lamp/#comments">6 Comments</a></span>		</div>
	</footer>
</article>

		
			
<article id="post-712" class="post-712 post type-post status-publish format-standard hentry category-electronics category-personal category-projects tag-arduino tag-attiny85 tag-edinburgh tag-psu tag-seebyte tag-sound-meter content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/" rel="bookmark" itemprop="url">Ad astra per&nbsp;aspera</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:justify;">It has been a while since my last post and I know that some of you are waiting for some very informative posts about <a href="http://en.wikipedia.org/wiki/Gyroscope">gyroscopes</a> and <a href="http://en.wikipedia.org/wiki/Magnetometer">magnetometers</a>, but today is not that day. I want to talk a<a href="https://theccontinuum.files.wordpress.com/2013/03/logo1.png"><img data-attachment-id="739" data-permalink="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/logo-2/" data-orig-file="https://theccontinuum.files.wordpress.com/2013/03/logo1.png" data-orig-size="203,132" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="logo" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2013/03/logo1.png?w=203" data-large-file="https://theccontinuum.files.wordpress.com/2013/03/logo1.png?w=203" class=" wp-image-739 alignleft" alt="logo" src="https://theccontinuum.files.wordpress.com/2013/03/logo2.png?w=180&#038;h=117" width="180" height="117" /></a> <em>wee</em> bit about my life in the past few months, since I joined <a href="http://www.seebyte.com">SeeByte</a> and moved to <a href="http://en.wikipedia.org/wiki/Edinburgh">Edinburgh</a> (As you may recall, I was born and raised in <a href="http://en.wikipedia.org/wiki/Las_Palmas_de_Gran_Canaria">Las Palmas de G.C.</a>).</p>
<p style="text-align:justify;">Even though I haven&#8217;t written much in this blog, if you go back about a year ago you will see that I was already working on some interesting <a href="http://en.wikipedia.org/wiki/Unmanned_underwater_vehicle">UUV</a> projects, so SeeByte seemed like the right place for me, since above all I&#8217;m a <a href="http://en.wikipedia.org/wiki/Software_developer">developer</a>/<a href="http://en.wikipedia.org/wiki/Programmer">programmer</a>/<a href="http://en.wikipedia.org/wiki/Software_engineer">software engineer</a>/<a href="http://en.wikipedia.org/wiki/Computer_scientist">computer scientist</a>. The work I&#8217;m doing is very interesting, but unfortunately I&#8217;m not allowed to talk about it, suffice it to say it is related to <a href="http://en.wikipedia.org/wiki/Remotely_operated_underwater_vehicle">ROVs</a>, as was my <a title="The end of a very long journey" href="https://theccontinuum.wordpress.com/2012/09/13/the-end-of-a-very-long-journey/">thesis</a>, although the level of complexity is much higher.</p>
<p style="text-align:justify;">Three years ago, in 2009, I came to Edinburgh with my sister and thought it would be a great place to live in, and now that I live here I can certainly agree with my past self. If you come from a hot place, like the <a href="http://en.wikipedia.org/wiki/Canary_Islands">Canary Islands</a>, the Scottish weather may not agree with you, but I have to say that I really do like the cold, those of you who know me probably know that already. All right, to be fair I sometimes miss <a href="http://upload.wikimedia.org/wikipedia/commons/8/8c/Canteras_Beach-La_Puntilla-Gran_Canaria.jpg">the Sun and the heat</a>.</p>
<p style="text-align:center;"><a href="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg"><img data-attachment-id="756" data-permalink="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/2013-02-18-17-37-10/" data-orig-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg" data-orig-size="3264,2448" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Nexus 4&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1039348800&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.6&quot;,&quot;iso&quot;:&quot;100&quot;,&quot;shutter_speed&quot;:&quot;0.016666666666667&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="2013-02-18 17.37.10" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=800" class="aligncenter  wp-image-756" alt="2013-02-18 17.37.10" src="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=439&#038;h=329" width="439" height="329" srcset="https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=439&amp;h=329 439w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=878&amp;h=658 878w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=150&amp;h=113 150w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=300&amp;h=225 300w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-18-17-37-10.jpg?w=768&amp;h=576 768w" sizes="(max-width: 439px) 100vw, 439px" /></a></p>
<p style="text-align:justify;">Aside from my job and my personal life, I have also been dedicating some time to my projects and in doing so I&#8217;ve learned quite a lot about <a href="http://en.wikipedia.org/wiki/Electronics">electronics</a>. The first of the projects I completed was a GPS datalogger but for that one I will dedicate a full post which is already half written. The rest of the projects are not that interesting but I&#8217;m quite proud of two of them, one is a Sound Meter (also known as <a href="http://en.wikipedia.org/wiki/VU_meter">VU Meter</a>) and the other one is a variable power supply.</p>
<p style="text-align:justify;">The variable power supply uses a few <a href="http://en.wikipedia.org/wiki/Voltage_regulator">voltage regulators</a> in order to achieve fixed 5v and a variable voltage dependent on the input voltage, which can be anything between 7v and 36v  if I&#8217;m not mistaken, and the value of the <a href="http://en.wikipedia.org/wiki/Potentiometer">potentiometer</a>, this voltage can then be set between the input voltage and 1.25v. I also added an LCD voltage meter I bought a while ago from ebay. The end result is a very useful device which I can use to power the rest of my projects with a few standard <a href="http://en.wikipedia.org/wiki/AA_battery">AA batteries</a>.</p>
<p style="text-align:justify;"><a href="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg"><img data-attachment-id="753" data-permalink="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/2013-02-24-17-32-13/" data-orig-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg" data-orig-size="2661,1260" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="2013-02-24 17.32.13" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=300&#038;h=142" data-large-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=800" class="size-medium wp-image-753 aligncenter" alt="2013-02-24 17.32.13" src="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=300&#038;h=142" width="300" height="142" srcset="https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=300&amp;h=142 300w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=600&amp;h=284 600w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-24-17-32-13.jpg?w=150&amp;h=71 150w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p style="text-align:justify;">The sound meter was just an idea I had to learn about LED matrices and shift registers, but it ended up being a lot of fun. In this project I also included an <a href="http://www.atmel.com/devices/attiny85.aspx">Attiny85</a>, which is a very small <a href="http://en.wikipedia.org/wiki/Microcontroller">microcontroller</a> similar to the ones you can find on the <a href="http://www.arduino.cc/">Arduino</a>. In order to program the Attiny, I used the Arduino itself and the <a href="http://arduino.cc/en/main/software">Arduino IDE</a>.</p>
<p style="text-align:center;"><a href="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg"><img data-attachment-id="750" data-permalink="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/2013-02-23-18-27-50/" data-orig-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg" data-orig-size="2482,692" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="2013-02-23 18.27.50" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=300" data-large-file="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=800" class="aligncenter  wp-image-750" alt="2013-02-23 18.27.50" src="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=502&#038;h=139" width="502" height="139" srcset="https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=499&amp;h=139 499w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=997&amp;h=278 997w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=150&amp;h=42 150w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=300&amp;h=84 300w, https://theccontinuum.files.wordpress.com/2013/03/2013-02-23-18-27-50.jpg?w=768&amp;h=214 768w" sizes="(max-width: 502px) 100vw, 502px" /></a></p>
<p style="text-align:justify;">The basic idea behind the sound meter is to sample the output of a standard microphone and extract from it some sort of volume level. I didn&#8217;t want to spend much time with the programming part of the project so the algorithm I implemented is very simple and it is probably not as good as some others you can find on other VU meters.</p>
<p style="text-align:justify;">Once the volume level has been obtained, the shift register is used in order to activate the necessary rows of the LED matrix. In the following video you can see an example of the sound meter working when it was just a prototype on a breadboard, the code I was using is quite different from the latest version and the result is much nicer now, but I was too lazy to make another video.</p>
<div class="jetpack-video-wrapper"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='800' height='480' src='https://www.youtube.com/embed/1AiaDcrgLeg?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
<p>I think that&#8217;s all I wanted to say for now, on my next post I will talk about the GPS Datalogger. Sorry for those who are waiting for the gyro stuff, but you will have to wait a bit more, spoiler alert, gyros are not very useful on their own.</p>
<p>By the way, I&#8217;m very disappointed with Google&#8217;s decision of killing Google Reader. Please reconsider Google, the options out there aren&#8217;t half as good/simple, and that goes for Google+ as well.</p>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2013/03/18/ad-astra-per-aspera/" rel="bookmark"><time class="entry-time published" datetime="2013-03-18T23:28:12+00:00">18 March, 2013</time><time class="entry-time updated" datetime="2013-03-21T12:46:40+00:00">21 March, 2013</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
						</div>
	</footer>
</article>

		
			
<article id="post-424" class="post-424 post type-post status-publish format-standard hentry category-electronics category-programming category-projects category-robotics tag-accelerometer tag-adxl345 tag-arduino tag-arduinoimu tag-cpp content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/" rel="bookmark" itemprop="url">Arduino IMU: Pitch &amp; Roll from an&nbsp;Accelerometer</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:justify;">One day, looking for cheap sensors on ebay, I found <a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;icep_uq=10DOF+IMU+L3G4200D+ADXL345+HMC5883L+BMP085&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank">this interesting board</a><img style="text-decoration:none;border:0;padding:0;margin:0;" src="http://rover.ebay.com/roverimp/1/711-53200-19255-0/1?ff3=9&amp;pub=5575149886&amp;toolid=10001&amp;campid=5337794751&amp;customid=&amp;uq=10DOF+IMU+L3G4200D+ADXL345+HMC5883L+BMP085&amp;mpt=[CACHEBUSTER]" alt="" /> which contained everything I was looking for. It basically consists of a 3-axis <a href="http://en.wikipedia.org/wiki/Accelerometer">accelerometer</a> (<a href="http://www.analog.com/en/mems-sensors/mems-inertial-sensors/adxl345/products/product.html">ADXL345</a>), a 3-axis <a href="http://en.wikipedia.org/wiki/Magnetometer">magnetometer</a> (<a href="http://www51.honeywell.com/aero/common/documents/myaerospacecatalog-documents/Defense_Brochures-documents/HMC5883L_3-Axis_Digital_Compass_IC.pdf">HMC5883L</a>), a 3<a href="http://en.wikipedia.org/wiki/Inertial_measurement_unit"><img data-attachment-id="427" data-permalink="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/sensor_board/" data-orig-file="https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png" data-orig-size="1653,1035" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="sensor_board" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=168&#038;h=104" data-large-file="https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=800" class="wp-image-427 alignleft" title="sensor_board" src="https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=168&#038;h=104" alt="" width="168" height="104" srcset="https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=166&amp;h=104 166w, https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=332&amp;h=208 332w, https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=150&amp;h=94 150w, https://theccontinuum.files.wordpress.com/2012/09/sensor_board.png?w=300&amp;h=188 300w" sizes="(max-width: 168px) 100vw, 168px" /></a>-axis <a href="http://en.wikipedia.org/wiki/Gyroscope">gyroscope</a> (<a href="http://www.st.com/internet/analog/product/250373.jsp">L3G4200D</a>) and a <a href="http://en.wikipedia.org/wiki/Pressure_sensor">barometric pressure sensor</a> (<a href="http://www.bosch-sensortec.com/content/language1/downloads/BST-BMP085-DS000-05.pdf">BMP085</a>). My plan is to build an <a href="http://en.wikipedia.org/wiki/Inertial_measurement_unit">Inertial Measurement Unit (IMU)</a> (or maybe I should call it <a href="http://en.wikipedia.org/wiki/Attitude_and_heading_reference_system">Attitude and heading reference system (AHRS)</a>) and in the process learn how to interact and interpret the information all of this sensors provide. The fact is I have some experience using IMUs since I used one on my <a title="The end of a very long journey" href="https://theccontinuum.wordpress.com/2012/09/13/the-end-of-a-very-long-journey/">master thesis</a> and another one on the <a title="AVORA and the SAUC-E’12 Challenge" href="https://theccontinuum.wordpress.com/2012/08/26/avora-and-the-sauce12-challenge/">Avora AUV</a>, but the fact is they come preprogrammed and there is not much point in working with the raw sensor data unless you want to improve the measurement or give it another use.</p>
<p style="text-align:justify;">For this project I am also using an <a href="http://arduino.cc/en/Main/arduinoBoardDuemilanove">Arduino Duemilanove</a>, for that reason I wanted to call it ArduIMU, but there is already <a href="http://code.google.com/p/ardupilot/wiki/ArduIMU"> another project with the same name</a>, so I will have to find another name (suggestions would be appreciate<a href="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png"><img data-attachment-id="442" data-permalink="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/gy-80/" data-orig-file="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png" data-orig-size="352,280" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="GY-80" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png?w=300&#038;h=238" data-large-file="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png?w=352" class="wp-image-442 alignright" title="GY-80" src="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png?w=300&#038;h=238" alt="" width="300" height="238" srcset="https://theccontinuum.files.wordpress.com/2012/09/gy-80.png?w=300&amp;h=238 300w, https://theccontinuum.files.wordpress.com/2012/09/gy-80.png?w=150&amp;h=119 150w, https://theccontinuum.files.wordpress.com/2012/09/gy-80.png 352w" sizes="(max-width: 300px) 100vw, 300px" /></a>d). Connecting the sensor board to the Arduino is pretty straightforward, every sensor has an <em>I²C</em> interface so you can access each of them using the <a href="http://www.arduino.cc/en/Reference/Wire">Arduino Wire Library</a>. The drawing was done using <a href="http://fritzing.org/">fritzing</a>, on which I created the corresponding custom part for this board, although I did something wrong and it does not conform to the <a href="http://fritzing.org/fritzings-graphic-standards/">fritzing graphic standards</a>.</p>
<p style="text-align:justify;">This will be the first of a series of posts I plan to write about this project, since there are several steps I need to take in order to fully understand each sensor and several more to combine them in order to improve accuracy. In this post I want to talk about the accelerometer and how to obtain the roll and pitch angles from it, which is a process that can also be called tilt sensing.</p>
<p style="text-align:justify;"><a href="https://theccontinuum.files.wordpress.com/2012/09/dof2.png"><img data-attachment-id="516" data-permalink="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/dof-3/" data-orig-file="https://theccontinuum.files.wordpress.com/2012/09/dof2.png" data-orig-size="720,469" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="dof" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=347&#038;h=225" data-large-file="https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=720" class="aligncenter wp-image-516" title="dof" src="https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=347&#038;h=225" alt="" width="347" height="225" srcset="https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=345&amp;h=225 345w, https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=691&amp;h=450 691w, https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=150&amp;h=98 150w, https://theccontinuum.files.wordpress.com/2012/09/dof2.png?w=300&amp;h=195 300w" sizes="(max-width: 347px) 100vw, 347px" /></a></p>
<p style="text-align:justify;">Accelerometers are devices that are capable of measuring the acceleration they experience relative to free-fall,  the same acceleration living beings feel. As a consequence, accelerometers are incapable of measuring the acceleration of gravity, but can be used to measure the upwards acceleration that counters gravity when at rest. This acceleration is measured as <img src="https://s0.wp.com/latex.php?latex=1g&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="1g" title="1g" class="latex" /> on the <em>z</em>-axis, when both pitch and roll angles are <em>zero</em>, but when the sensor is tilted either the <em>x</em>-axis or the <em>y</em>-axis experiences a component of the upward acceleration, whose magnitude depends on the tilt angle.</p>
<h3 style="text-align:justify;">Pitch &amp; Roll estimation</h3>
<p style="text-align:justify;">Obtaining the pitch and roll angles is then a matter of being able to read the accelerometer, convert these readings to the <em>g</em> unit (<em>1g = 9.8 m/s²</em>), and apply the corresponding equations. The process of obtaining and converting the accelerometer readings depends on the accelerometer you are using, in my case, the ADXL345 in its basic configuration, provides 10-bit resolution for <em>±2g</em>, but has several other ranges (<em>±2g,</em> <em>±4g</em>, <em>±8g</em>, <em>±16g</em>)  and resolutions (from 10 to 13 bits depending on the range) . Generalizing, the formula used to calculate the acceleration from the accelerometer readings is:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=G_%7BAccel%7D+%3D+Raw_%7BAccel%7D+%5Ccdot+%5Cdfrac%7BRange%7D%7B2%5E%7BResolution+-+1%7D%7D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="G_{Accel} = Raw_{Accel} &#92;cdot &#92;dfrac{Range}{2^{Resolution - 1}}" title="G_{Accel} = Raw_{Accel} &#92;cdot &#92;dfrac{Range}{2^{Resolution - 1}}" class="latex" /></p>
<p style="text-align:justify;">Once we have the correct acceleration components, we can proceed to calculate the different angles using the following equations:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=pitch+%3D+%5Carctan%7B%5Cleft%28%5Cdfrac%7BG_y%7D%7B%5Csqrt%7BG_%7Bx%7D%5E2+%2B+G_%7Bz%7D%5E2%7D%7D%5Cright%29%7D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="pitch = &#92;arctan{&#92;left(&#92;dfrac{G_y}{&#92;sqrt{G_{x}^2 + G_{z}^2}}&#92;right)}" title="pitch = &#92;arctan{&#92;left(&#92;dfrac{G_y}{&#92;sqrt{G_{x}^2 + G_{z}^2}}&#92;right)}" class="latex" />     <img src="https://s0.wp.com/latex.php?latex=roll+%3D%5Carctan%7B%5Cleft%28+%5Cdfrac%7B-G_x%7D%7B+G_%7Bz%7D%7D%5Cright%29%7D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="roll =&#92;arctan{&#92;left( &#92;dfrac{-G_x}{ G_{z}}&#92;right)}" title="roll =&#92;arctan{&#92;left( &#92;dfrac{-G_x}{ G_{z}}&#92;right)}" class="latex" /></p>
<p style="text-align:justify;">For more information about where these equations come from, you can read the documentation I include at <a href="#docs">the end of this post</a>. As you can see, the denominator of the pitch equation is defined to be always positive, so the equation itself only provides <img src="https://s0.wp.com/latex.php?latex=%5B-90%2C+90%5D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="[-90, 90]" title="[-90, 90]" class="latex" /> range, which is exactly what is expected for the pitch angle. In contrast, the roll equation provides <img src="https://s0.wp.com/latex.php?latex=%5B-180%2C+180%5D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="[-180, 180]" title="[-180, 180]" class="latex" /> range. It is important to take into account that when the pitch angle is <em>90º</em>, the surge axis (roll) is directly aligned with the gravity vector, thus we cannot measure the roll angle anymore, this is what is called <a href="http://en.wikipedia.org/wiki/Gimbal_lock">Gimbal Lock</a>.</p>
<p style="text-align:justify;">Also, be aware that the roll equation is undefined when both <img src="https://s0.wp.com/latex.php?latex=G_x&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="G_x" title="G_x" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=G_z&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="G_z" title="G_z" class="latex" /> are equal to zero, and that for each possible value of the calculation done inside the <em>arctan</em> function there are two valid solutions, not only on the roll but also on the pitch equation. These problems can be easily solved in code by using the function <em>atan2</em>, which eliminates the angle calculation ambiguity by taking into account the quadrant.</p>
<h3 style="text-align:justify;">Removing short-term fluctuations using a Low-Pass filter</h3>
<p style="text-align:justify;">At this point we already have a fully functional pitch &amp; roll estimation system, but if we experiment with it we will discover that the readings fluctuate quite a bit and this may be very annoying for some applications. Removing these short-term fluctuations can be achieved by means of what is called a <a href="http://en.wikipedia.org/wiki/Low-pass_filter">Low-Pass filter</a>. This type of filter attenuates the higher frequencies of the signal, thus providing a smoother reading. The Low-Pass filter is easily implemented by using the following equation:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=y_%7Bt%7D+%3D+%5Calpha+%5Ccdot+x_%7Bt%7D+%2B+%281+-+%5Calpha%29+%5Ccdot+y_%7Bt+-+1%7D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="y_{t} = &#92;alpha &#92;cdot x_{t} + (1 - &#92;alpha) &#92;cdot y_{t - 1}" title="y_{t} = &#92;alpha &#92;cdot x_{t} + (1 - &#92;alpha) &#92;cdot y_{t - 1}" class="latex" /></p>
<p style="text-align:justify;">Where <img src="https://s0.wp.com/latex.php?latex=y_t&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="y_t" title="y_t" class="latex" /> is our filtered signal, <img src="https://s0.wp.com/latex.php?latex=y_%7Bt-1%7D&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="y_{t-1}" title="y_{t-1}" class="latex" /> the previous filtered signal, <img src="https://s0.wp.com/latex.php?latex=x_t&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="x_t" title="x_t" class="latex" /> the accelerometer reading and <img src="https://s0.wp.com/latex.php?latex=%5Calpha&#038;bg=ffffff&#038;fg=555555&#038;s=0" alt="&#92;alpha" title="&#92;alpha" class="latex" /> the smoothing factor. It probably may seem obvious, but filtering should be done to the accelerometer readings before calculating the angles, instead of to the angles themselves. Regarding the smoothing factor, the lower we set it, the more it will take for the angle to stabilize, so we should not set it too low because then we could lose real-time behaviour. With this I mean that the reading will not correspond to the real angle until it stabilizes, and this could take some time.</p>
<h3>The source code &amp; the ADXL345 library</h3>
<p style="text-align:justify;">I developed a small library to interface with the accelerometer, even though at the moment I have only implemented the basic functionality, I plan on supporting all of the device features. You can find it in my <a href="https://github.com/Anilm3/ADXL345-Accelerometer">github account</a>, where you can also find the <a href="http://processing.org/">processing</a> code I used for the <a href="#exmp">video example below</a>. Thanks to the library, the code is pretty straightforward. It just reads the sensor accelerations which are already converted into <em>g</em>s by the library, applies the Low-Pass filter and then uses the roll and pitch equations to calculate the angles.</p>
<pre class="brush: cpp; light: true; title: ; notranslate" title="">
#include &lt;Wire.h&gt;
#include &lt;ADXL345.h&gt;

const float alpha = 0.5;

double fXg = 0;
double fYg = 0;
double fZg = 0;

ADXL345 acc;

void setup()
{
	acc.begin();
	Serial.begin(9600);
	delay(100);
}

void loop()
{
	double pitch, roll, Xg, Yg, Zg;
	acc.read(&amp;Xg, &amp;Yg, &amp;Zg);

	//Low Pass Filter
	fXg = Xg * alpha + (fXg * (1.0 - alpha));
	fYg = Yg * alpha + (fYg * (1.0 - alpha));
	fZg = Zg * alpha + (fZg * (1.0 - alpha));

	//Roll &amp; Pitch Equations
	roll  = (atan2(-fYg, fZg)*180.0)/M_PI;
	pitch = (atan2(fXg, sqrt(fYg*fYg + fZg*fZg))*180.0)/M_PI;

	Serial.print(pitch);
	Serial.print(&quot;:&quot;);
	Serial.println(roll);

	delay(10);
}
</pre>
<h3 id="exmp">The result</h3>
<p style="text-align:justify;">For a more interactive visualization of the data, I also developed an example using processing, which consists on a rotating 3D cube. You can see the results in the following video.</p>
<div class="jetpack-video-wrapper"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='420' height='315' src='https://www.youtube.com/embed/JaoiwCpZsoY?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
<p style="text-align:justify;">In the next post about my Arduino IMU, I will talk about how gyroscopes work and how to interpret the information they provide.</p>
<ul id="docs">
<li>Source | <a href="https://github.com/Anilm3/ADXL345-Accelerometer" target="_blank">ADXL345-Accelerometer Arduino Library &amp; Processing</a></li>
<li>Documentation | <a href="http://www.freescale.com/files/sensors/doc/app_note/AN3461.pdf">AN3461 &#8211; Tilt Sensing Using Linear Accelerometers</a></li>
<li>Fritzing Part | <a href="https://github.com/Anilm3/TheCContinuum/raw/master/2.%20Arduino%20IMU:%20Pitch%20%26%20Roll%20from%20an%20Accelerometer/GY-80.fzpz">GY-80</a></li>
</ul>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/" rel="bookmark"><time class="entry-time published" datetime="2012-09-24T14:02:45+00:00">24 September, 2012</time><time class="entry-time updated" datetime="2016-07-17T19:59:24+00:00">17 July, 2016</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
				<span class="entry-comments-link"><a href="https://theccontinuum.com/2012/09/24/arduino-imu-pitch-roll-from-accelerometer/#comments">80 Comments</a></span>		</div>
	</footer>
</article>

		
			
<article id="post-366" class="post-366 post type-post status-publish format-standard hentry category-electronics category-programming category-projects category-robotics tag-autonomous tag-auv tag-rov tag-rovcontroller tag-underwater tag-vehicle content-box" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
	<header class="entry-header">
		<h1 class="entry-title" itemprop="headline"><a href="https://theccontinuum.com/2012/09/13/the-end-of-a-very-long-journey/" rel="bookmark" itemprop="url">The end of a very long&nbsp;journey</a></h1>	</header>

	
	<div class="entry-content" itemprop="text">
				<p style="text-align:justify;"><a href="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg"><img data-attachment-id="379" data-permalink="https://theccontinuum.com/2012/09/13/the-end-of-a-very-long-journey/a2mdp5bcaaa29de/" data-orig-file="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg" data-orig-size="960,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="A2MDP5BCAAA29DE" data-image-description="" data-medium-file="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=245&#038;h=184" data-large-file="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=800" class=" wp-image-379 alignleft" title="A2MDP5BCAAA29DE" src="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=245&#038;h=184" alt="" width="245" height="184" srcset="https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=245&amp;h=184 245w, https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=490&amp;h=368 490w, https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=150&amp;h=113 150w, https://theccontinuum.files.wordpress.com/2012/09/a2mdp5bcaaa29de.jpg?w=300&amp;h=225 300w" sizes="(max-width: 245px) 100vw, 245px" /></a>I finally did it, oficially I am now M.Sc. in Computer Science. After long years of very hard work and sleepless nights, but also living under the comfortable feeling of being always busy and the certainty of what was to come. But that&#8217;s it, this moment had to come and my days as a university student are over, but I believe I&#8217;m ready for what lies ahead.</p>
<p style="text-align:justify;">My Master Thesis consisted in the design and development of a software architecture for monitoring and controlling a <a href="http://en.wikipedia.org/wiki/ROV">remotely operated underwater vehicle (ROV)</a>. It consisted of two software blocks: the control system  and the operation system. The control system is the main software architecture, designed to allow multiple modules to work in parallel connected with one another, each of them controlled by a supervisor which guarantees that the system is always working and deals with software and hardware errors. On the other hand, the operation system allows the user to connect to the control system, visualize the sensory data and operate the vehicle.</p>
<p style="text-align:justify;"><div class="jetpack-video-wrapper"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='420' height='315' src='https://www.youtube.com/embed/k223jAq2Yu8?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div></p>
<p style="text-align:justify;">The software itself is not very complex, but the design of the architecture is focused on offering efficiency, robustness, reliability and flexibility. One of the main goals of the design is to give the developer the ability of adapting the software architecture to different control models, and even to different types of vehicles or robotic systems, such as an <a href="http://en.wikipedia.org/wiki/Autonomous_underwater_vehicle">autonomous underwater vehicle (AUV)</a>. You can read more about it in the <a href="https://theccontinuum.files.wordpress.com/2012/09/memoria.pdf">documentation</a>, although it is in Spanish.</p>
<p style="text-align:justify;">I had to give a presentation, where I explained the different aspects of the project and demonstrated the results. It went quite well, and I think it took a little bit longer than expected, but I was finally given the highest grade. Overall, I am certainly going to miss being a university student.</p>
							</div>

	<footer class="entry-footer">
		<div class="entry-meta">
				<span class="posted-on">
		<span class="sep">on</span> <span class="entry-date"><a href="https://theccontinuum.com/2012/09/13/the-end-of-a-very-long-journey/" rel="bookmark"><time class="entry-time published" datetime="2012-09-13T19:58:38+00:00">13 September, 2012</time><time class="entry-time updated" datetime="2012-09-14T22:08:15+00:00">14 September, 2012</time></a></span>
	</span>
					<span class="posted-by byline">
		<span class="sep">by</span>	<span class="entry-author author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="https://theccontinuum.com/author/anilm3/" rel="author" itemprop="url"><span itemprop="name">AnilM3</span></a></span>	</span>
				<span class="entry-comments-link"><a href="https://theccontinuum.com/2012/09/13/the-end-of-a-very-long-journey/#comments">4 Comments</a></span>		</div>
	</footer>
</article>

		
		
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://theccontinuum.com/page/2/" >Older</a></div></div>
	</nav>
	
	
</main>



			
		</div><!-- #content -->

		
		
		
<footer id="footer" class="site-footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">

	
	<div class="credits">
		<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a>	</div>

	
</footer>

		
	</div><!-- #page -->

	
			<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"primary","ajaxurl":"https:\/\/theccontinuum.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":"footer","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"13.09.12","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"theccontinuum.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2012-09-13 19:58:38","stats":"blog=25362095&v=wpcom&tz=1&user_id=0&subd=theccontinuum&x_pagetype=infinite"}};
		//]]>
		</script>
		<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
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
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/theccontinuum.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/theccontinuum.wordpress.com\/wp-login.php?action=logout&_wpnonce=18323e6d02","homeURL":"https:\/\/theccontinuum.com\/","postID":"1340","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1521806916j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://theccontinuum.com/" rel="home">
						The C Continuum					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.org/">Proudly powered by WordPress</a><span class="sep"> | </span>Theme: Encore by <a href="https://audiotheme.com/" rel="designer">AudioTheme</a>.				</div>
			</div>
		</div><!-- #infinite-footer -->
		
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="25362095" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://theccontinuum.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="The C Continuum" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="97541313ec" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJzTLy/QTc7PK0nNK9EvyClNz8wr1i+uzCtJrMjITM/IAeKS1CJMEWP94uSizIISoOIM5/yiVL2sYh19yo1yKioFmldQADTOPtfW0MTIyNjEyNDYJAsAjsE/mg=='></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?m=1363304414h&amp;ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();

// Infinite scroll support
jQuery( function( $ ) {
	$( document.body ).on( 'post-load', function() {
		SyntaxHighlighter.highlight();
	} );
} );
</script>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s0.wp.com/_static/??-eJzTLy/QTc7PK0nNK9HPLdUtyClNz8wr1i9KLS7IzyvOLEvVLctMSc3HIqKXXFyso49de0lmTmqKbnpiTk5qUSUqD6TNPtfW0MTE1NjM3NLSPAsABIIwpQ==?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var _cedaroNavMenuL10n = {"collapseSubmenu":"Collapse submenu","expandSubmenu":"Expand submenu"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var _encoreSettings = {"l10n":{"expand":"<span class=\"screen-reader-text\">Expand<\/span>","collapse":"<span class=\"screen-reader-text\">Collapse<\/span>","nextTrack":"Next Track","previousTrack":"Previous Track","togglePlaylist":"Toggle Playlist"},"mejs":{"pluginPath":"\/wp-includes\/js\/mediaelement\/"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"25362095","siteName":"The C Continuum","siteURL":"https:\/\/theccontinuum.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/3fb1567938d819613254954066ce990f?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"premium\/encore","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/theccontinuum.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheccontinuum.com%2F2016%2F07%2F08%2Fhobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass%2F","themeURL":"https:\/\/wordpress.com\/theme\/encore\/","xhrURL":"https:\/\/theccontinuum.com\/wp-admin\/admin-ajax.php","nonce":"55b9eaff7a","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"1a903df099\" \/>","referer":"https:\/\/theccontinuum.com\/","canFollow":"1","feedID":"17628689","statusMessage":"","customizeLink":"https:\/\/theccontinuum.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Ftheccontinuum.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Encore","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 259 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/theccontinuum.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheccontinuum.com%2F2016%2F07%2F08%2Fhobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/theccontinuum.com\/wp-admin\/admin-ajax.php","nonce":"75c80f2051","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/theccontinuum.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheccontinuum.com%2F2016%2F07%2F08%2Fhobby-creek-arm-mod-3d-printed-illuminated-magnifying-glass%2F","blog_id":"25362095","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=25362095&v=wpcom&tz=1&user_id=0&subd=theccontinuum","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVkd1uwyAMhV9olLXrtKtpz0LBbZ0Gw2yg29sPqiZC7RQpd8Y+58M/+hqVDZSAkh5EOyhoIf5sBnnRXclnFcd8QhI94gVEf2fIcDbkRuAFMdIRCdPvHDxq0xl8xUUGj9lrIBsYtBGBJK2hAuQCNweZojxQlrWIey+TDcmO2cGtlMkBS9NvPNJasDfPnm524ypTHQxXoSTgGqlQgBnb73NuJSGxsZenHfQmmzBQM83RgtoaDllg1AOkWMlqSix4GCQGEiygSp0l/JPp19kvXK7HcBjApkf8xL7Z+/u3d72AtJG//Of2fbd93b/tP3bDHxU8CCQ='></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVy8EOwiAMANAfslYTHXowfsuAhhRLJaxI/Hu97rTs+A4PR4XwViM1LB2q9MS6oA02owZe5vDy3CJUJlT6UCONrOmYlwPuuXX7sVCENItQ+671X8/yOF9u95Ob3NXlHw12Q+E='></script>
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
</script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","syntaxhighlighter-core","syntaxhighlighter-brush-cpp","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","wp-nav-menus","encore-plugins","underscore","encore","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","jetpack-responsive-videos-min-script","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","the-neverending-homepage","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","themicons","encore-style","encore-jetpack","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","encore-fonts","highlander-comments","highlander-comments-ie7","jetpack-carousel","jetpack-responsive-videos-style","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'25362095','blog_tz':'1','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'25362095','v':'wpcom','tz':'1','user_id':'0','subd':'theccontinuum'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1TaVhzUzFMbjdWNHpwZGhTayxPSUFCMGNrd29+Smw0TDhnZmRTK0hlRi9QSGh6bi9GXVhBJWIlZlR5U1JMLU8/MkNtblkvY1dQb1VIUW9Fd3xpL3U2Vn4wSlNJTFZ5b28mT2xkLm9raSxNSTFMUjcmQVVPUF1XbEZqXWs4NytpXTl+MzQwN3lvRXgxL3wmdTk2LHRXR2MwNkZoSllwblFjYVt+di1ncSs9WDd6V1JnOFp1NWoySXxDcUpaWjR2a2olLkFOfnE9ckQxSHYmeEo2dk9zOEl+aXpJej1IbWN0PT1peEVrJVRfQldJLHgt'}]);
_stq.push([ 'clickTrackerInit', '25362095', '0' ]);
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