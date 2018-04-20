<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en">
<![endif]-->
<!--[if !(IE 6) & !(IE 7) & !(IE 8)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Arnold Support Corner | Tips, tricks, and troubleshooting help from Steve &quot;xsisupport&quot; Blair</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="https://s0.wp.com/wp-content/themes/pub/twentyeleven/style.css" />
<link rel="pingback" href="https://arnoldsupport.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://s0.wp.com/wp-content/themes/pub/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=arnoldsupport.com&amp;id=42804018&amp;t=1521475610&amp;back=https%3A%2F%2Farnoldsupport.com%2F' type="text/javascript"></script>
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
<link rel='dns-prefetch' href='//arnoldsupport.wordpress.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel="alternate" type="application/rss+xml" title="Arnold Support Corner &raquo; Feed" href="https://arnoldsupport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Arnold Support Corner &raquo; Comments Feed" href="https://arnoldsupport.com/comments/feed/" />
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyNkVFuwyAQRC9UurKUROlH1bMA3uCNFxYBjuXbF8dK27QNyo81s8yDAcMclZVQMBTwk4o8OQoZ5mjFq+yJcfnlXm3OL/A/xjRihjOWqO2orq4Vp3CiQGX5Eq2wlYR17qMua8JjTxoZfY21MB8PN2qVQy3W7LTd1ZiYMGdVv54mr8pQD/rLbWOIk4Ey18FSC10wQC4Lo7pu9TRjhSVl6HUam/2od1gyZLGkWVGN3JsNJghStsWbaO3qUBSL1YUk3Bl1Yk2phSY0LK5KBzX1wz715x+8RovVdi1mdPpWjx552IFjMZrXwId/7/bd4e2473bH8yclBx+m?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://arnoldsupport.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/2TBho' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Arnold Support Corner" />
<meta property="og:description" content="Tips, tricks, and troubleshooting help from Steve &quot;xsisupport&quot; Blair" />
<meta property="og:url" content="https://arnoldsupport.com/" />
<meta property="og:site_name" content="Arnold Support Corner" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<link rel="shortcut icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon-precomposed" href="https://s0.wp.com/i/webclip.png" />
<link rel='openid.server' href='https://arnoldsupport.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://arnoldsupport.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://arnoldsupport.com/osd.xml" title="Arnold Support Corner" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#777777" />
	<style>
		/* Link color */
		a,
		#site-title a:focus,
		#site-title a:hover,
		#site-title a:active,
		.entry-title a:hover,
		.entry-title a:focus,
		.entry-title a:active,
		.widget_twentyeleven_ephemera .comments-link a:hover,
		section.recent-posts .other-recent-posts a[rel="bookmark"]:hover,
		section.recent-posts .other-recent-posts .comments-link a:hover,
		.format-image footer.entry-meta a:hover,
		#site-generator a:hover {
			color: #e4741f;
		}
		section.recent-posts .other-recent-posts .comments-link a:hover {
			border-color: #e4741f;
		}
		article.feature-image.small .entry-summary p a:hover,
		.entry-header .comments-link a:hover,
		.entry-header .comments-link a:focus,
		.entry-header .comments-link a:active,
		.feature-slider a.active {
			background-color: #e4741f;
		}
	</style>
<meta name="application-name" content="Arnold Support Corner" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Tips, tricks, and troubleshooting help from Steve &quot;xsisupport&quot; Blair" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://arnoldsupport.com/feed/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Arnold Support Corner on WordPress.com" />
<meta name="description" content="Tips, tricks, and troubleshooting help from Steve &quot;xsisupport&quot; Blair" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #777777; }
</style>
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>

<body class="home blog custom-background mp6 customizer-styles-applied single-author two-column right-sidebar highlander-enabled highlander-dark infinite-scroll neverending">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
				<h1 id="site-title"><span><a href="https://arnoldsupport.com/" rel="home">Arnold Support Corner</a></span></h1>
				<h2 id="site-description">Tips, tricks, and troubleshooting help from Steve &quot;xsisupport&quot; Blair</h2>
			</hgroup>

						<a href="https://arnoldsupport.com/">
									<img src="https://arnoldsupport.files.wordpress.com/2013/01/renderequation.png" width="1000" height="288" alt="" />
							</a>
			
								<form method="get" id="searchform" action="https://arnoldsupport.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
			
			<nav id="access" role="navigation">
				<h3 class="assistive-text">Main menu</h3>
								<div class="skip-link"><a class="assistive-text" href="#content">Skip to primary content</a></div>
									<div class="skip-link"><a class="assistive-text" href="#secondary">Skip to secondary content</a></div>
												<div class="menu"><ul>
<li class="current_page_item"><a href="https://arnoldsupport.com/">Home</a></li><li class="page_item page-item-2"><a href="https://arnoldsupport.com/about/">About</a></li>
</ul></div>
			</nav><!-- #access -->
	</header><!-- #branding -->


	<div id="main">

		<div id="primary">
			<div id="content" role="main">

			
						<nav id="nav-above">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="https://arnoldsupport.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
								
					
	<article id="post-3021" class="post-3021 post type-post status-publish format-standard hentry category-news category-uncategorized tag-arnoldrenderer tag-sitoa-2 tag-softimage">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/02/20/sitoa-is-open-sourced/" rel="bookmark">SItoA is open-sourced</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/02/20/sitoa-is-open-sourced/" title="10:41 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-20T22:41:45+00:00">February 20, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/02/20/sitoa-is-open-sourced/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_3021" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_3021&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-3021\&quot;,\&quot;title\&quot;:\&quot;SItoA%20is%20open-sourced\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/02\\\/20\\\/sitoa-is-open-sourced\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_3021\&quot;}&quot;}"></div><br/><p>First, here&#8217;s some Arnold renders of a few old-time Softimage models:</p>
<div class="tiled-gallery type-rectangular tiled-gallery-unresized" data-original-width="584" data-carousel-extra='{&quot;blog_id&quot;:42804018,&quot;permalink&quot;:&quot;https:\/\/arnoldsupport.com\/2018\/02\/20\/sitoa-is-open-sourced\/&quot;,&quot;likes_blog_id&quot;:42804018}' > <div class="gallery-row" style="width: 584px; height: 362px;" data-original-width="584" data-original-height="362" > <div class="gallery-group images-1" style="width: 402px; height: 362px;" data-original-width="402" data-original-height="362" > <div class="tiled-gallery-item tiled-gallery-item-large" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject"> <a href="https://arnoldsupport.com/hairy_creature/" border="0" itemprop="url"> <meta itemprop="width" content="398"> <meta itemprop="height" content="358"> <img data-attachment-id="3020" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/hairy_creature.jpg" data-orig-size="1034,930" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hairy_creature" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/hairy_creature.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/hairy_creature.jpg?w=584" src="https://arnoldsupport.files.wordpress.com/2018/02/hairy_creature.jpg?w=398&#038;h=358" width="398" height="358" data-original-width="398" data-original-height="358" itemprop="http://schema.org/image" title="hairy_creature" alt="hairy_creature" style="width: 398px; height: 358px;" /> </a> </div> </div> <!-- close group --> <div class="gallery-group images-2" style="width: 182px; height: 362px;" data-original-width="182" data-original-height="362" > <div class="tiled-gallery-item tiled-gallery-item-small" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject"> <a href="https://arnoldsupport.com/club_bot/" border="0" itemprop="url"> <meta itemprop="width" content="178"> <meta itemprop="height" content="171"> <img data-attachment-id="3018" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/club_bot.jpg" data-orig-size="722,691" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="club_bot" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/club_bot.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/club_bot.jpg?w=584" src="https://arnoldsupport.files.wordpress.com/2018/02/club_bot.jpg?w=178&#038;h=171" width="178" height="171" data-original-width="178" data-original-height="171" itemprop="http://schema.org/image" title="club_bot" alt="club_bot" style="width: 178px; height: 171px;" /> </a> </div> <div class="tiled-gallery-item tiled-gallery-item-small" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject"> <a href="https://arnoldsupport.com/rock_falcon/" border="0" itemprop="url"> <meta itemprop="width" content="178"> <meta itemprop="height" content="183"> <img data-attachment-id="3019" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/rock_falcon.jpg" data-orig-size="636,655" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="rock_falcon" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/rock_falcon.jpg?w=291" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/rock_falcon.jpg?w=584" src="https://arnoldsupport.files.wordpress.com/2018/02/rock_falcon.jpg?w=178&#038;h=183" width="178" height="183" data-original-width="178" data-original-height="183" itemprop="http://schema.org/image" title="rock_falcon" alt="rock_falcon" style="width: 178px; height: 183px;" /> </a> </div> </div> <!-- close group --> </div> <!-- close row --> </div>
<p>And now, here&#8217;s the announcement:</p>
<blockquote><p><i>Softimage to Arnold</i> (or <b>SItoA</b>), the Arnold plugin for Autodesk Softimage is being made available to the community under an Apache2.0 open source license at:</p>
<p><a href="https://urldefense.proofpoint.com/v2/url?u=https-3A__github.com_Autodesk_sitoa&amp;d=DwMFaQ&amp;c=76Q6Tcqc-t2x0ciWn7KFdCiqt6IQ7a_IF9uzNzd_2pA&amp;r=GmX_32eCLYPFLJ529RohsPjjNVwo9P0jVMsrMw7PFsA&amp;m=lI3XquuMswpgfa4tMyRNx8llqMEsNED9_KkogcxQt6s&amp;s=7PoHCS5rtXf751nEvC_oESW-Fgt_fypm0LrQL-7HnMA&amp;e=" target="_blank" rel="noopener">https://github.com/Autodesk/sitoa</a></p>
<p>This repository contains the official SItoA plugin source code. Solid Angle, the company behind the Arnold renderer, and now part of Autodesk, developed the SItoA plugin commercially from 2009 to 2017.</p>
<p>After the Softimage end-of-life announcement in April 2014, Solid Angle committed to continue the development and maintenance of SItoA for at least a year, and then extended this period until July 2017, porting SItoA to the new Arnold 5 API along the way.</p>
<div><b>Governance</b></div>
<div><b> </b></div>
<p>Please submit your issues and pull requests on github, the old Trac server will remain available for a while as read-only but we won’t accept any new users.</p>
<p>We will continue to monitor and review pull requests submitted to this repo on a voluntary basis, but will not release official builds any more.</p>
<p><b>Acknowledgments</b></p>
<div>Before it was open-sourced, throughout the years, SItoA has been developed by:</p>
<ul>
<li>Luis Armengol</li>
<li>Borja Morales</li>
<li>Stefano Jannuzzo</li>
</ul>
<p>With contributions by:</p>
<ul>
<li>Andreas Bystrom</li>
<li>Steven Caron</li>
<li>Julien Dubuisson</li>
<li>Steffen Dunner</li>
<li>Michael Heberlein</li>
<li>Paul Hudson</li>
<li>Halfdan Ingvarsson</li>
<li>Vladimir Jankijevic</li>
<li>Alan Jones</li>
<li>Guillaume Laforge</li>
<li>Thomas Mansencal</li>
<li>Helge Mathee</li>
<li>Eric Mootz</li>
<li>Holger Schoenberger</li>
<li>Frederic Servant</li>
<li>Jules Stevenson</li>
</ul>
<p><span class="m_-5108463458522877292HOEnZb"><span style="color:#888888;">Special thanks to all the users who passionately provided feedback, production assets, bug reports and suggested features during those years.</span></span></div>
</blockquote>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/news/" rel="category tag">News</a>, <a href="https://arnoldsupport.com/category/uncategorized/" rel="category tag">Uncategorized</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/arnoldrenderer/" rel="tag">ArnoldRenderer</a>, <a href="https://arnoldsupport.com/tag/sitoa-2/" rel="tag">SITOA</a>, <a href="https://arnoldsupport.com/tag/softimage/" rel="tag">Softimage</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/02/20/sitoa-is-open-sourced/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-3021 -->

				
					
	<article id="post-3015" class="post-3015 post type-post status-publish format-standard hentry category-maya category-mtoa category-rendering tag-cross-platform tag-dirmap tag-maya tag-texture-paths">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/02/16/mtoa-using-dirmap-to-update-paths/" rel="bookmark">[mtoa] Using dirmap to update&nbsp;paths</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/02/16/mtoa-using-dirmap-to-update-paths/" title="6:48 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-16T18:48:44+00:00">February 16, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/02/16/mtoa-using-dirmap-to-update-paths/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_3015" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_3015&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-3015\&quot;,\&quot;title\&quot;:\&quot;%26%23091%3Bmtoa%26%23093%3B%20Using%20dirmap%20to%20update%26nbsp%3Bpaths\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/02\\\/16\\\/mtoa-using-dirmap-to-update-paths\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_3015\&quot;}&quot;}"></div><br/><p>How can you update the paths used to load textures, standins, or volumes? Use <strong>dirmap</strong>.</p>
<p>You can use dirmap to update the paths for the following nodes:</p>
<ul>
<li>aiImage (Image Name)</li>
<li>aiStandin (Path)</li>
<li>aiVolume (Filename)</li>
<li>MayaFile (Image Name)</li>
</ul>
<p>For example, if I have a scene file that uses Linux paths like <strong>/server/assets/textures/noicon.tx</strong>, I can do this:</p>
<pre>dirmap -en true;
dirmap -m "/server/assets" "D:/Assets/";</pre>
<p>After I run that, when I load a scene Maya will replace &#8220;/server/assets&#8221; with &#8220;D:/Assets&#8221; in all file paths.</p>
<p>You can test your directory mapping (dirmap) like this:</p>
<pre>dirmap -cd "/server/assets/textures/noicon.tx";
// Result: D:/Assets/textures/noicon.tx //</pre>
<p>So:</p>
<ul>
<li>Enable dirmap with <strong>dirmap -en</strong>, and then create a directory mapping with <strong>dirmap -m</strong></li>
<li>Load a scene and the dirmap is applied.</li>
</ul>
<p><strong>TIP</strong> For batch rendering, you can use <a href="http://mayastation.typepad.com/maya-station/2012/06/mayas-dirmap-command.html" target="_blank" rel="noopener">a pre-render script to apply dirmap</a>.</p>
<p><strong>BONUS TIP</strong>: dirmap does <strong>not</strong> update a path if the path is valid. dirmap replaces paths that cannot be resolved.</p>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/maya/" rel="category tag">Maya</a>, <a href="https://arnoldsupport.com/category/mtoa/" rel="category tag">MTOA</a>, <a href="https://arnoldsupport.com/category/rendering/" rel="category tag">Rendering</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/cross-platform/" rel="tag">cross-platform</a>, <a href="https://arnoldsupport.com/tag/dirmap/" rel="tag">dirmap</a>, <a href="https://arnoldsupport.com/tag/maya/" rel="tag">Maya</a>, <a href="https://arnoldsupport.com/tag/texture-paths/" rel="tag">texture paths</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/02/16/mtoa-using-dirmap-to-update-paths/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-3015 -->

				
					
	<article id="post-3009" class="post-3009 post type-post status-publish format-standard hentry category-maxtoa category-mtoa category-tips tag-arnoldrenderer tag-ass-files tag-maxtoa tag-mtoa-2 tag-procedural tag-xgen">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/" rel="bookmark">[MAXtoA] Rendering XGen in 3ds&nbsp;Max</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/" title="7:35 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-02T19:35:41+00:00">February 2, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_3009" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_3009&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-3009\&quot;,\&quot;title\&quot;:\&quot;%26%23091%3BMAXtoA%26%23093%3B%20Rendering%20XGen%20in%203ds%26nbsp%3BMax\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/02\\\/02\\\/maxtoa-rendering-xgen-in-3ds-max\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_3009\&quot;}&quot;}"></div><br/><p>&nbsp;</p>
<p>You can export an ASS file from Maya (with the XGen primitives) and then use an Arnold Procedural to load the ASS file into 3ds Max.</p>
<div class="tiled-gallery type-rectangular tiled-gallery-unresized" data-original-width="584" data-carousel-extra='{&quot;blog_id&quot;:42804018,&quot;permalink&quot;:&quot;https:\/\/arnoldsupport.com\/2018\/02\/02\/maxtoa-rendering-xgen-in-3ds-max\/&quot;,&quot;likes_blog_id&quot;:42804018}' > <div class="gallery-row" style="width: 584px; height: 278px;" data-original-width="584" data-original-height="278" > <div class="gallery-group images-1" style="width: 268px; height: 278px;" data-original-width="268" data-original-height="278" > <div class="tiled-gallery-item tiled-gallery-item-large" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject"> <a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/mtoa_pepe_xgen/" border="0" itemprop="url"> <meta itemprop="width" content="264"> <meta itemprop="height" content="274"> <img data-attachment-id="3011" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/mtoa_pepe_xgen.jpg" data-orig-size="646,670" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="mtoa_pepe_xgen" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/mtoa_pepe_xgen.jpg?w=289" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/mtoa_pepe_xgen.jpg?w=584" src="https://arnoldsupport.files.wordpress.com/2018/02/mtoa_pepe_xgen.jpg?w=264&#038;h=274" width="264" height="274" data-original-width="264" data-original-height="274" itemprop="http://schema.org/image" title="mtoa_pepe_xgen" alt="mtoa_pepe_xgen" style="width: 264px; height: 274px;" /> </a> </div> </div> <!-- close group --> <div class="gallery-group images-1" style="width: 316px; height: 278px;" data-original-width="316" data-original-height="278" > <div class="tiled-gallery-item tiled-gallery-item-large" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject"> <a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/maxtoa_xgen/" border="0" itemprop="url"> <meta itemprop="width" content="312"> <meta itemprop="height" content="274"> <img data-attachment-id="3010" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_xgen.jpg" data-orig-size="682,600" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="maxtoa_xgen" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_xgen.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_xgen.jpg?w=584" src="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_xgen.jpg?w=312&#038;h=274" width="312" height="274" data-original-width="312" data-original-height="274" itemprop="http://schema.org/image" title="maxtoa_xgen" alt="maxtoa_xgen" style="width: 312px; height: 274px;" /> </a> </div> </div> <!-- close group --> </div> <!-- close row --> </div>
<div>You need to add these two folders to the system environment variable <b>Path</b>:</div>
<div>
<div>
<ul>
<li>C:\Program Files\Autodesk\Maya2018\plug-ins\xgen\bin</li>
<li>C:\Program Files\Autodesk\Maya2018\bin</li>
</ul>
</div>
<p>For example, you can copy this:</p>
<pre>C:\Program Files\Autodesk\Maya2018\plug-ins\xgen\bin;C:\Program Files\Autodesk\Maya2018\bin;</pre>
</div>
<p>and paste it at the beginning of the current <b>Path</b>:</p>
<p><img data-attachment-id="3012" data-permalink="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/windows_sys_env_var/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg" data-orig-size="533,224" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="windows_sys_env_var" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg?w=533" class="alignnone size-medium wp-image-3012" src="https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg?w=300&#038;h=126" alt="windows_sys_env_var" width="300" height="126" srcset="https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg?w=300&amp;h=126 300w, https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg?w=150&amp;h=63 150w, https://arnoldsupport.files.wordpress.com/2018/02/windows_sys_env_var.jpg 533w" sizes="(max-width: 300px) 100vw, 300px" /></p>
<p>Restart 3ds Max after you do this.</p>
<p>Then add the MtoA procedurals folder to the <strong>Plugin Search Path</strong>:</p>
<p><img data-attachment-id="3013" data-permalink="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/maxtoa_plugin_search_path/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg" data-orig-size="597,692" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="maxtoa_plugin_search_path" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=259" data-large-file="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=584" class="alignnone size-medium wp-image-3013" src="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=259&#038;h=300" alt="maxtoa_plugin_search_path" width="259" height="300" srcset="https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=259&amp;h=300 259w, https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=518&amp;h=600 518w, https://arnoldsupport.files.wordpress.com/2018/02/maxtoa_plugin_search_path.jpg?w=129&amp;h=150 129w" sizes="(max-width: 259px) 100vw, 259px" /></p>
<div></div>
<div></div>
<div></div>
<p>&nbsp;</p>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/maxtoa/" rel="category tag">MAXtoA</a>, <a href="https://arnoldsupport.com/category/mtoa/" rel="category tag">MTOA</a>, <a href="https://arnoldsupport.com/category/tips/" rel="category tag">Tips</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/arnoldrenderer/" rel="tag">ArnoldRenderer</a>, <a href="https://arnoldsupport.com/tag/ass-files/" rel="tag">ASS files</a>, <a href="https://arnoldsupport.com/tag/maxtoa/" rel="tag">MAXtoA</a>, <a href="https://arnoldsupport.com/tag/mtoa-2/" rel="tag">mtoa</a>, <a href="https://arnoldsupport.com/tag/procedural/" rel="tag">procedural</a>, <a href="https://arnoldsupport.com/tag/xgen/" rel="tag">XGen</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-3009 -->

				
					
	<article id="post-3005" class="post-3005 post type-post status-publish format-standard hentry category-errors category-mtoa category-troubleshooting tag-arnoldrenderer tag-errors tag-projects">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/01/31/mtoa-error-defaultarnold-driver-cant-create-file/" rel="bookmark">[MtoA] Error: defaultArnold Driver can&#8217;t create&nbsp;file</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/01/31/mtoa-error-defaultarnold-driver-cant-create-file/" title="11:42 pm" rel="bookmark"><time class="entry-date" datetime="2018-01-31T23:42:06+00:00">January 31, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/01/31/mtoa-error-defaultarnold-driver-cant-create-file/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_3005" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_3005&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-3005\&quot;,\&quot;title\&quot;:\&quot;%26%23091%3BMtoA%26%23093%3B%20Error%3A%20defaultArnold%20Driver%20can%26%238217%3Bt%20create%26nbsp%3Bfile\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/01\\\/31\\\/mtoa-error-defaultarnold-driver-cant-create-file\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_3005\&quot;}&quot;}"></div><br/><p>You&#8217;ll get an error like this if your project path has characters like <strong>é</strong> or <strong>ü</strong> or <strong>Ô </strong>in it.</p>
<pre>// Error: [driver_exr] defaultArnoldDriver@driver_exr.RGBA: can't create file ".exr": OpenEXR exception: Permission denied. //

// Error: [driver_jpeg] defaultArnoldDriver@driver_jpeg.RGBA: <span class="il">can</span>'<span class="il">t</span> <span class="il">create</span> <span class="il">file</span> ".<span class="il">jpg</span>": Unable to open <span class="il">file</span> ".<span class="il">jpg</span>”

// Error: [driver_png] defaultArnoldDriver@driver_png.RGBA: can't create file ".png": Could not open file ".png"</pre>
<p>Arnold can&#8217;t create the output file, because the special characters mess up the resolution of the output path, which ends up as an empty string.</p>
<p>So with no path provided, the ouput driver tries to write &#8220;.jpg&#8221; in the current working directory, which is probably something like <strong>C:\Program Files\Autodesk\Maya2018</strong>.</p>
<p>Use plain text characters for your project folders.</p>
<p>&nbsp;</p>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/errors/" rel="category tag">Errors</a>, <a href="https://arnoldsupport.com/category/mtoa/" rel="category tag">MTOA</a>, <a href="https://arnoldsupport.com/category/troubleshooting/" rel="category tag">Troubleshooting</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/arnoldrenderer/" rel="tag">ArnoldRenderer</a>, <a href="https://arnoldsupport.com/tag/errors/" rel="tag">Errors</a>, <a href="https://arnoldsupport.com/tag/projects/" rel="tag">Projects</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/01/31/mtoa-error-defaultarnold-driver-cant-create-file/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-3005 -->

				
					
	<article id="post-2998" class="post-2998 post type-post status-publish format-standard hentry category-tips category-volumes tag-mtoa-2 tag-texture-search-paths tag-vdb tag-volumes">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/" rel="bookmark">[MtoA] cross-platform volume file&nbsp;names</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/" title="10:51 am" rel="bookmark"><time class="entry-date" datetime="2018-01-31T10:51:13+00:00">January 31, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_2998" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_2998&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-2998\&quot;,\&quot;title\&quot;:\&quot;%26%23091%3BMtoA%26%23093%3B%20cross-platform%20volume%20file%26nbsp%3Bnames\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/01\\\/31\\\/mtoa-cross-platform-volume-file-names\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_2998\&quot;}&quot;}"></div><br/><p>The Arnold <strong>volume</strong> node uses the <strong>texture search path</strong>, so you don&#8217;t have to use an absolute path in the volume filename.</p>
<p><img data-attachment-id="2999" data-permalink="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/volume_texture_searchpath/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=584" data-orig-size="859,430" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="volume_texture_searchpath" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=584?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=584?w=584" class="alignnone size-full wp-image-2999" src="https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=584" alt="volume_texture_searchpath" srcset="https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=584 584w, https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=150 150w, https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=300 300w, https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg?w=768 768w, https://arnoldsupport.files.wordpress.com/2018/01/volume_texture_searchpath.jpg 859w" sizes="(max-width: 584px) 100vw, 584px"   /></p>
<p>So if you need to set up a Maya scene so that the OpenVDB volumes work on any platform, you could put an environment variable in the <strong>Texture Search Path</strong></p>
<p><img data-attachment-id="3001" data-permalink="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/volume_env_var-2/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg" data-orig-size="770,726" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="volume_env_var" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=584" class="alignnone size-medium wp-image-3001" src="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=300&#038;h=283" alt="volume_env_var" width="300" height="283" srcset="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=300&amp;h=283 300w, https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=600&amp;h=566 600w, https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var1.jpg?w=150&amp;h=141 150w" sizes="(max-width: 300px) 100vw, 300px" /></p>
<p>Just note that support for volume filenames is still a little &#8230; rough. You can&#8217;t enter an absolute path in the aiVolume Filename box, then enter a texture search path, and expect MtoA to automatically export a relative path. That still needs to be implemented.</p>
<p>For now, here&#8217;s what to do:</p>
<ul>
<li>When you first create the volume, load the vdb file and leave the full absolute path in the aiVolume <strong>Filename</strong> box.</li>
<li>Select the grids and set the other volume parameters.</li>
<li>Then set the texture search path and strip off the path from the volume file name (leaving just the file name).</li>
<li>Now the environment variable will control where Arnold looks for the vdb file.</li>
</ul>
<p>The Arnold volume node also support <strong>environment variables</strong>, so you could do this:</p>
<p><img data-attachment-id="3002" data-permalink="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/volume_env_var_in_filename/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg" data-orig-size="484,469" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="volume_env_var_in_filename" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg?w=484" class="alignnone size-medium wp-image-3002" src="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg?w=300&#038;h=291" alt="volume_env_var_in_filename" width="300" height="291" srcset="https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg?w=300&amp;h=291 300w, https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg?w=150&amp;h=145 150w, https://arnoldsupport.files.wordpress.com/2018/01/volume_env_var_in_filename.jpg 484w" sizes="(max-width: 300px) 100vw, 300px" /></p>
<p>But again, once you put the environment variable into the Filename, the path won&#8217;t be resolved inside Maya (but it will work when you render).</p>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/tips/" rel="category tag">Tips</a>, <a href="https://arnoldsupport.com/category/volumes/" rel="category tag">Volumes</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/mtoa-2/" rel="tag">mtoa</a>, <a href="https://arnoldsupport.com/tag/texture-search-paths/" rel="tag">Texture Search Paths</a>, <a href="https://arnoldsupport.com/tag/vdb/" rel="tag">VDB</a>, <a href="https://arnoldsupport.com/tag/volumes/" rel="tag">Volumes</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-2998 -->

				
					
	<article id="post-2995" class="post-2995 post type-post status-publish format-standard hentry category-adlm category-licensing category-troubleshooting tag-clm">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/01/29/tracking-down-the-error-initialzing-clm-9/" rel="bookmark">Tracking down the &#8220;error initialzing CLM&nbsp;(9)&#8221;</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/01/29/tracking-down-the-error-initialzing-clm-9/" title="2:08 pm" rel="bookmark"><time class="entry-date" datetime="2018-01-29T14:08:30+00:00">January 29, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/01/29/tracking-down-the-error-initialzing-clm-9/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_2995" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_2995&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-2995\&quot;,\&quot;title\&quot;:\&quot;Tracking%20down%20the%20%26%238220%3Berror%20initialzing%20CLM%26nbsp%3B%289%29%26%238221%3B\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/01\\\/29\\\/tracking-down-the-error-initialzing-clm-9\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_2995\&quot;}&quot;}"></div><br/><p>It&#8217;s not rocket science, but here&#8217;s a little application of the scientific method to technical support.</p>
<h2>Observation</h2>
<p>The Autodesk licensing system loads <strong>AdlmIntRes.xml</strong></p>
<p>I used <strong>dtruss</strong> on macOS and <strong>Process Monitor</strong> on Windows to see what files are accessed by the licensing system. (On Linux, I would use <strong>strace</strong>)</p>
<p>On Windows, the file <strong>%LOCALAPPDATA%\Autodesk\Logs\AdlmIntRes.xml</strong> is loaded.</p>
<p><img data-attachment-id="2996" data-permalink="https://arnoldsupport.com/2018/01/29/tracking-down-the-error-initialzing-clm-9/procmon_adlmintres/" data-orig-file="https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=584" data-orig-size="696,141" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="procmon_adlmintres" data-image-description="" data-medium-file="https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=584?w=300" data-large-file="https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=584?w=584" class="alignnone size-full wp-image-2996" src="https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=584" alt="procmon_adlmintres" srcset="https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=584 584w, https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=150 150w, https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg?w=300 300w, https://arnoldsupport.files.wordpress.com/2018/01/procmon_adlmintres.jpg 696w" sizes="(max-width: 584px) 100vw, 584px"   /></p>
<p>On macOS: <strong>$TMPVAR/AdlmIntRes.xml</strong>:</p>
<pre>56944/0x16208b8:  stat64("/var/folders/vb/1d7zhsx97q7_ddz43nccbyj00000gn/T//AdlmIntRes.xml\0", 0x7FFF55D22F00, 0x0) = 0 0
56944/0x16208b8:  stat64("/var/folders/vb/1d7zhsx97q7_ddz43nccbyj00000gn/T//AdlmIntRes.xml\0", 0x7FFF55D22F30, 0x0) = 0 0
56944/0x16208b8:  open_nocancel("/var/folders/vb/1d7zhsx97q7_ddz43nccbyj00000gn/T//AdlmIntRes.xml\0", 0x0, 0x1B6) = 37 0</pre>
<p>On Linux: <strong>/var/tmp/AdlmIntRes.xml</strong></p>
<h2>Hypothesis</h2>
<p>Autodesk licensing will fail if there&#8217;s a problem with <strong>AdlmIntRes.xml</strong></p>
<h2>Testing</h2>
<ul>
<li>Delete <strong>AdlmIntRes.xml</strong><br />
No problem. The file is recreated</li>
<li>Delete the contents of <strong>AdlmIntRes.xml</strong> and save the file.<strong><br />
</strong>License authorization fails with the error<b> [clm] error initialzing CLM (9)</b></li>
</ul>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/adlm/" rel="category tag">ADLM</a>, <a href="https://arnoldsupport.com/category/licensing/" rel="category tag">Licensing</a>, <a href="https://arnoldsupport.com/category/troubleshooting/" rel="category tag">Troubleshooting</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/clm/" rel="tag">CLM</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/01/29/tracking-down-the-error-initialzing-clm-9/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-2995 -->

				
					
	<article id="post-2993" class="post-2993 post type-post status-publish format-standard hentry category-arnold category-errors category-tips category-warnings tag-arnoldrenderer tag-plugins tag-warnings">
		<header class="entry-header">
						<h1 class="entry-title"><a href="https://arnoldsupport.com/2018/01/15/compiled-against-non-compatible-arnold/" rel="bookmark">compiled against non-compatible&nbsp;Arnold</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="https://arnoldsupport.com/2018/01/15/compiled-against-non-compatible-arnold/" title="7:15 pm" rel="bookmark"><time class="entry-date" datetime="2018-01-15T19:15:47+00:00">January 15, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://arnoldsupport.com/author/xsisupport/" title="View all posts by xsisupport" rel="author">xsisupport</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="https://arnoldsupport.com/2018/01/15/compiled-against-non-compatible-arnold/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<div class="pd-rating" id="pd_rating_holder_7536188_post_2993" data-settings="{&quot;id&quot;:7536188,&quot;item_id&quot;:&quot;_post_2993&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:7536188,\&quot;unique_id\&quot;:\&quot;wp-post-2993\&quot;,\&quot;title\&quot;:\&quot;compiled%20against%20non-compatible%26nbsp%3BArnold\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/arnoldsupport.com\\\/2018\\\/01\\\/15\\\/compiled-against-non-compatible-arnold\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_2993\&quot;}&quot;}"></div><br/><p>If you see something like this:</p>
<pre>[Arnold]: MAXtoA_Shaders.dll was compiled against non-compatible Arnold 5.0.2.1</pre>
<p>it usually means you have an older Arnold trying to load something compiled with  a newer Arnold. There&#8217;s two common reasons for this happening:</p>
<ul>
<li>The system PATH includes the location of the older Arnold, so the older Arnold is loaded instead of the Arnold version included with the plugin.</li>
<li>The plugin install is messed up, and has the wrong Arnold version in it.</li>
</ul>
<p>&nbsp;</p>
<div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://arnoldsupport.com/category/arnold/" rel="category tag">Arnold</a>, <a href="https://arnoldsupport.com/category/errors/" rel="category tag">Errors</a>, <a href="https://arnoldsupport.com/category/tips/" rel="category tag">Tips</a>, <a href="https://arnoldsupport.com/category/warnings/" rel="category tag">Warnings</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://arnoldsupport.com/tag/arnoldrenderer/" rel="tag">ArnoldRenderer</a>, <a href="https://arnoldsupport.com/tag/plugins/" rel="tag">Plugins</a>, <a href="https://arnoldsupport.com/tag/warnings/" rel="tag">Warnings</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="https://arnoldsupport.com/2018/01/15/compiled-against-non-compatible-arnold/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-2993 -->

				
						<nav id="nav-below">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="https://arnoldsupport.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
			
			</div><!-- #content -->
		</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
					<aside id="search-2" class="widget widget_search">	<form method="get" id="searchform" action="https://arnoldsupport.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="https://arnoldsupport.com/2018/02/20/sitoa-is-open-sourced/">SItoA is open-sourced</a>
									</li>
											<li>
					<a href="https://arnoldsupport.com/2018/02/16/mtoa-using-dirmap-to-update-paths/">[mtoa] Using dirmap to update&nbsp;paths</a>
									</li>
											<li>
					<a href="https://arnoldsupport.com/2018/02/02/maxtoa-rendering-xgen-in-3ds-max/">[MAXtoA] Rendering XGen in 3ds&nbsp;Max</a>
									</li>
											<li>
					<a href="https://arnoldsupport.com/2018/01/31/mtoa-error-defaultarnold-driver-cant-create-file/">[MtoA] Error: defaultArnold Driver can&#8217;t create&nbsp;file</a>
									</li>
											<li>
					<a href="https://arnoldsupport.com/2018/01/31/mtoa-cross-platform-volume-file-names/">[MtoA] cross-platform volume file&nbsp;names</a>
									</li>
					</ul>
		</aside><aside id="twitter_timeline-2" class="widget widget_twitter_timeline"><h3 class="widget-title">Follow me on Twitter</h3><a class="twitter-timeline" data-width="225" data-height="400" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-tweet-limit="5" data-lang="EN" data-partner="jetpack" data-widget-id="377137390055223297">My Tweets</a></aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='https://arnoldsupport.com/2018/02/'>February 2018</a></li>
	<li><a href='https://arnoldsupport.com/2018/01/'>January 2018</a></li>
	<li><a href='https://arnoldsupport.com/2017/12/'>December 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/11/'>November 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/10/'>October 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/08/'>August 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/04/'>April 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/03/'>March 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/02/'>February 2017</a></li>
	<li><a href='https://arnoldsupport.com/2017/01/'>January 2017</a></li>
	<li><a href='https://arnoldsupport.com/2016/11/'>November 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/10/'>October 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/09/'>September 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/08/'>August 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/07/'>July 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/06/'>June 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/05/'>May 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/04/'>April 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/03/'>March 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/02/'>February 2016</a></li>
	<li><a href='https://arnoldsupport.com/2016/01/'>January 2016</a></li>
	<li><a href='https://arnoldsupport.com/2015/12/'>December 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/11/'>November 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/10/'>October 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/09/'>September 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/08/'>August 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/07/'>July 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/06/'>June 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/05/'>May 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/04/'>April 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/03/'>March 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/02/'>February 2015</a></li>
	<li><a href='https://arnoldsupport.com/2015/01/'>January 2015</a></li>
	<li><a href='https://arnoldsupport.com/2014/12/'>December 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/11/'>November 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/10/'>October 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/09/'>September 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/08/'>August 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/07/'>July 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/06/'>June 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/05/'>May 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/04/'>April 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/03/'>March 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/02/'>February 2014</a></li>
	<li><a href='https://arnoldsupport.com/2014/01/'>January 2014</a></li>
	<li><a href='https://arnoldsupport.com/2013/11/'>November 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/10/'>October 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/09/'>September 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/08/'>August 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/07/'>July 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/06/'>June 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/05/'>May 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/04/'>April 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/03/'>March 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/02/'>February 2013</a></li>
	<li><a href='https://arnoldsupport.com/2013/01/'>January 2013</a></li>
	<li><a href='https://arnoldsupport.com/2012/12/'>December 2012</a></li>
	<li><a href='https://arnoldsupport.com/2012/11/'>November 2012</a></li>
		</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-6685647"><a href="https://arnoldsupport.com/category/adlm/" >ADLM</a>
</li>
	<li class="cat-item cat-item-305201013"><a href="https://arnoldsupport.com/category/alshaders/" >alShaders</a>
</li>
	<li class="cat-item cat-item-126014363"><a href="https://arnoldsupport.com/category/aovs/" >AOVs</a>
</li>
	<li class="cat-item cat-item-205929"><a href="https://arnoldsupport.com/category/arnold/" >Arnold</a>
</li>
	<li class="cat-item cat-item-597234935"><a href="https://arnoldsupport.com/category/arnold-logs/" >Arnold logs</a>
</li>
	<li class="cat-item cat-item-9315"><a href="https://arnoldsupport.com/category/ass/" >ASS</a>
</li>
	<li class="cat-item cat-item-355870982"><a href="https://arnoldsupport.com/category/c4dtoa/" >C4DtoA</a>
</li>
	<li class="cat-item cat-item-9553"><a href="https://arnoldsupport.com/category/errors/" >Errors</a>
</li>
	<li class="cat-item cat-item-3878107"><a href="https://arnoldsupport.com/category/exr/" >EXR</a>
</li>
	<li class="cat-item cat-item-1921"><a href="https://arnoldsupport.com/category/howto/" >HowTo</a>
</li>
	<li class="cat-item cat-item-10385153"><a href="https://arnoldsupport.com/category/htoa/" >HtoA</a>
</li>
	<li class="cat-item cat-item-157212"><a href="https://arnoldsupport.com/category/ice/" >ICE</a>
</li>
	<li class="cat-item cat-item-25622"><a href="https://arnoldsupport.com/category/installation/" >Installation</a>
</li>
	<li class="cat-item cat-item-68322"><a href="https://arnoldsupport.com/category/kick/" >kick</a>
</li>
	<li class="cat-item cat-item-137213"><a href="https://arnoldsupport.com/category/licensing/" >Licensing</a>
</li>
	<li class="cat-item cat-item-24623"><a href="https://arnoldsupport.com/category/lighting/" >Lighting</a>
</li>
	<li class="cat-item cat-item-45244459"><a href="https://arnoldsupport.com/category/linear-workflow/" >Linear Workflow</a>
</li>
	<li class="cat-item cat-item-610"><a href="https://arnoldsupport.com/category/linux/" >Linux</a>
</li>
	<li class="cat-item cat-item-17958"><a href="https://arnoldsupport.com/category/logs/" >Logs</a>
</li>
	<li class="cat-item cat-item-3348"><a href="https://arnoldsupport.com/category/mac-os-x/" >Mac OS X</a>
</li>
	<li class="cat-item cat-item-524173582"><a href="https://arnoldsupport.com/category/maxtoa/" >MAXtoA</a>
</li>
	<li class="cat-item cat-item-11361"><a href="https://arnoldsupport.com/category/maya/" >Maya</a>
</li>
	<li class="cat-item cat-item-37472402"><a href="https://arnoldsupport.com/category/mtoa/" >MTOA</a>
</li>
	<li class="cat-item cat-item-103"><a href="https://arnoldsupport.com/category/news/" >News</a>
</li>
	<li class="cat-item cat-item-1654"><a href="https://arnoldsupport.com/category/options/" >Options</a>
</li>
	<li class="cat-item cat-item-8370918"><a href="https://arnoldsupport.com/category/procedurals/" >Procedurals</a>
</li>
	<li class="cat-item cat-item-832"><a href="https://arnoldsupport.com/category/python/" >Python</a>
</li>
	<li class="cat-item cat-item-91958"><a href="https://arnoldsupport.com/category/rendering/" >Rendering</a>
</li>
	<li class="cat-item cat-item-2359464"><a href="https://arnoldsupport.com/category/rlm/" >RLM</a>
</li>
	<li class="cat-item cat-item-59322"><a href="https://arnoldsupport.com/category/sampling/" >Sampling</a>
</li>
	<li class="cat-item cat-item-2929"><a href="https://arnoldsupport.com/category/scripting/" >Scripting</a>
</li>
	<li class="cat-item cat-item-19485"><a href="https://arnoldsupport.com/category/sdk/" >SDK</a>
</li>
	<li class="cat-item cat-item-674954"><a href="https://arnoldsupport.com/category/shaders/" >Shaders</a>
</li>
	<li class="cat-item cat-item-68462107"><a href="https://arnoldsupport.com/category/sitoa/" >sitoa</a>
</li>
	<li class="cat-item cat-item-1392818"><a href="https://arnoldsupport.com/category/softimage/" >Softimage</a>
</li>
	<li class="cat-item cat-item-29572872"><a href="https://arnoldsupport.com/category/standins/" >Standins</a>
</li>
	<li class="cat-item cat-item-69964"><a href="https://arnoldsupport.com/category/textures/" >Textures</a>
</li>
	<li class="cat-item cat-item-1788"><a href="https://arnoldsupport.com/category/tips/" >Tips</a>
</li>
	<li class="cat-item cat-item-27731"><a href="https://arnoldsupport.com/category/troubleshooting/" >Troubleshooting</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://arnoldsupport.com/category/uncategorized/" >Uncategorized</a>
</li>
	<li class="cat-item cat-item-871629"><a href="https://arnoldsupport.com/category/volumes/" >Volumes</a>
</li>
	<li class="cat-item cat-item-26456"><a href="https://arnoldsupport.com/category/warnings/" >Warnings</a>
</li>
	<li class="cat-item cat-item-800"><a href="https://arnoldsupport.com/category/windows/" >Windows</a>
</li>
		</ul>
</aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">Meta</h3>			<ul>
			<li><a href="https://wordpress.com/start?ref=wplogin">Register</a></li>			<li><a href="https://arnoldsupport.wordpress.com/wp-login.php">Log in</a></li>
			<li><a href="https://arnoldsupport.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://arnoldsupport.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.com/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.com</a></li>			</ul>
			</aside>		</div><!-- #secondary .widget-area -->

	</div><!-- #main -->

	<footer id="colophon" role="contentinfo">

			

			<div id="site-generator">
				 				<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a>
			</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"content","ajaxurl":"https:\/\/arnoldsupport.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"15.01.18","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"arnoldsupport.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-01-15 19:15:47","stats":"blog=42804018&v=wpcom&tz=0&user_id=0&subd=arnoldsupport&x_pagetype=infinite"}};
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
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/arnoldsupport.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/arnoldsupport.wordpress.com\/wp-login.php?action=logout&_wpnonce=3461c23220","homeURL":"https:\/\/arnoldsupport.com\/","postID":"3021","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"0","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://arnoldsupport.com/" rel="home">
						Arnold Support Corner					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a> 				</div>
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
				<input type="hidden" id="carousel-reblog-blog-id" value="42804018" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://arnoldsupport.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Arnold Support Corner" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="ab81b74a44" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' charset='UTF-8' id='polldaddyRatings'><!--//--><![CDATA[//><!--
PDRTJS_settings_7536188_post_3021={"id":7536188,"unique_id":"wp-post-3021","title":"SItoA%20is%20open-sourced","permalink":"https:\/\/arnoldsupport.com\/2018\/02\/20\/sitoa-is-open-sourced\/","item_id":"_post_3021"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_3021 == 'undefined' ){PDRTJS_7536188_post_3021 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_3021 );}}PDRTJS_settings_7536188_post_3015={"id":7536188,"unique_id":"wp-post-3015","title":"%26%23091%3Bmtoa%26%23093%3B%20Using%20dirmap%20to%20update%26nbsp%3Bpaths","permalink":"https:\/\/arnoldsupport.com\/2018\/02\/16\/mtoa-using-dirmap-to-update-paths\/","item_id":"_post_3015"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_3015 == 'undefined' ){PDRTJS_7536188_post_3015 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_3015 );}}PDRTJS_settings_7536188_post_3009={"id":7536188,"unique_id":"wp-post-3009","title":"%26%23091%3BMAXtoA%26%23093%3B%20Rendering%20XGen%20in%203ds%26nbsp%3BMax","permalink":"https:\/\/arnoldsupport.com\/2018\/02\/02\/maxtoa-rendering-xgen-in-3ds-max\/","item_id":"_post_3009"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_3009 == 'undefined' ){PDRTJS_7536188_post_3009 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_3009 );}}PDRTJS_settings_7536188_post_3005={"id":7536188,"unique_id":"wp-post-3005","title":"%26%23091%3BMtoA%26%23093%3B%20Error%3A%20defaultArnold%20Driver%20can%26%238217%3Bt%20create%26nbsp%3Bfile","permalink":"https:\/\/arnoldsupport.com\/2018\/01\/31\/mtoa-error-defaultarnold-driver-cant-create-file\/","item_id":"_post_3005"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_3005 == 'undefined' ){PDRTJS_7536188_post_3005 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_3005 );}}PDRTJS_settings_7536188_post_2998={"id":7536188,"unique_id":"wp-post-2998","title":"%26%23091%3BMtoA%26%23093%3B%20cross-platform%20volume%20file%26nbsp%3Bnames","permalink":"https:\/\/arnoldsupport.com\/2018\/01\/31\/mtoa-cross-platform-volume-file-names\/","item_id":"_post_2998"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_2998 == 'undefined' ){PDRTJS_7536188_post_2998 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_2998 );}}PDRTJS_settings_7536188_post_2995={"id":7536188,"unique_id":"wp-post-2995","title":"Tracking%20down%20the%20%26%238220%3Berror%20initialzing%20CLM%26nbsp%3B%289%29%26%238221%3B","permalink":"https:\/\/arnoldsupport.com\/2018\/01\/29\/tracking-down-the-error-initialzing-clm-9\/","item_id":"_post_2995"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_2995 == 'undefined' ){PDRTJS_7536188_post_2995 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_2995 );}}PDRTJS_settings_7536188_post_2993={"id":7536188,"unique_id":"wp-post-2993","title":"compiled%20against%20non-compatible%26nbsp%3BArnold","permalink":"https:\/\/arnoldsupport.com\/2018\/01\/15\/compiled-against-non-compatible-arnold\/","item_id":"_post_2993"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_7536188_post_2993 == 'undefined' ){PDRTJS_7536188_post_2993 = new PDRTJS_RATING( PDRTJS_settings_7536188_post_2993 );}}
//--><!]]></script><script type='text/javascript' charset='UTF-8' src='https://polldaddy.com/js/rating/rating.js'></script><link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"42804018","siteName":"Arnold Support Corner","siteURL":"https:\/\/arnoldsupport.com","icon":"<img alt='' src='https:\/\/s1.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/twentyeleven","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/arnoldsupport.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Farnoldsupport.com%2F2018%2F02%2F20%2Fsitoa-is-open-sourced%2F","themeURL":"https:\/\/wordpress.com\/theme\/twentyeleven\/","xhrURL":"https:\/\/arnoldsupport.com\/wp-admin\/admin-ajax.php","nonce":"26f5912cb7","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"f451043c70\" \/>","referer":"https:\/\/arnoldsupport.com\/","canFollow":"1","feedID":"6851615","statusMessage":"","customizeLink":"https:\/\/arnoldsupport.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Farnoldsupport.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Twenty Eleven","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 954 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/arnoldsupport.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Farnoldsupport.com%2F2018%2F02%2F20%2Fsitoa-is-open-sourced%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/arnoldsupport.com\/wp-admin\/admin-ajax.php","nonce":"505568dfcd","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/arnoldsupport.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Farnoldsupport.com%2F2018%2F02%2F20%2Fsitoa-is-open-sourced%2F","blog_id":"42804018","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=42804018&v=wpcom&tz=0&user_id=0&subd=arnoldsupport","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVkd1OBCEMhV9IrPtjvDI+imGhu5aFgrTMuG8vs8lM1AsS705Lv6bnAHMxLrMiKwQBjxM5LF+PQR7gx1NqpsR2IRaIdEWBz4YNPyz7iHUwTHwmJr1tYjAbUIt1V3gndqAzqWI1SgkjMQ446xOxOdkKyUpnujJ5wlrJ90O33j83aO23yAhySpkXaFODaWdrboJxdWnWxoBRiujNxcae8e13tVI9qtgWm/3vZD7nU0Cnf1eu+6YeSAYrgnoH7nWpKIvNt/S6e97vno6H48s+fAPZV8mB'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVyzEOgCAMAMAPiRXjAIPxLYINKWptoOj33dy9/eAREy9WZIWzGTlaIq6gD6liMeFY4x6obEYIgfHGgrwRpz7XDv5c+d5yznYanPfOjja/fEYvZQ=='></script>
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
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","jetpack-twitter-timeline","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","tiled-gallery","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","the-neverending-homepage","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","twentyeleven-wpcom-style","dark","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","infinity-twentyeleven","wpcom-actionbar-bar","h4-global","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'42804018','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'42804018','v':'wpcom','tz':'0','user_id':'0','subd':'arnoldsupport'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1TaVhzUzFMbjdWNHpwZGhTayxPSUFCMGNrd29+Smw0TDhnZmRTK0hlRi9QSGh6bi9GXVhBJWIlZlR5U1JMLU8/MkNtblkvY1dzK3YrWW1CbjZiL2VlLnR6QkUsbDdSejJMclp1JjF8LWJsMi1MWEE1Ll83OXVBNnYtT1hfcVd0dF03U2ZTUjAwfHdfWVpbUyt5ZUw/cm9IJlsuR2RzU2ZOeG4vWG9DRVd8TnNGc3haU09WWlF8VjRoRzlzaD16fGgsbnlYdm14SjRVTDV3LSVaOUFhd0JuYlJUM3NXQ3RRVzBiYnkmODJEZUpVY1V6eWI0b1Znd0UzZzJrMnpmLFlufixlX09dVkhjYVByfCtQWGVL'}]);
_stq.push([ 'clickTrackerInit', '42804018', '0' ]);
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