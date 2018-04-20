<!DOCTYPE html>
<html lang="en-US"
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link type="text/css" media="all" href="https://danielmiessler.com/wp-content/cache/dm/css/danielmiessler_6ea8da4016cef28158898c4c97c91871.css" rel="stylesheet" /><title>Daniel Miessler :: information security, technology, and humans</title>
		<script type="text/javascript">
		var ajaxurl = 'https://danielmiessler.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Daniel Miessler&#039;s central home for parsing, creating, and sharing ideas around information security, technology, and the best paths to human flourishing."/>
<link rel="canonical" href="https://danielmiessler.com/" />
<link rel="publisher" href="https://plus.google.com/+Danielmiessler/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Daniel Miessler :: information security, technology, and humans" />
<meta property="og:description" content="Daniel Miessler&#039;s central home for parsing, creating, and sharing ideas around information security, technology, and the best paths to human flourishing." />
<meta property="og:url" content="https://danielmiessler.com/" />
<meta property="og:site_name" content="Daniel Miessler" />
<meta property="og:image" content="https://danielmiessler.com/images/Screen-Shot-2016-12-14-at-7.18.32-AM-e1481728750622.png" />
<meta property="og:image:secure_url" content="https://danielmiessler.com/images/Screen-Shot-2016-12-14-at-7.18.32-AM-e1481728750622.png" />
<meta property="og:image:width" content="640" />
<meta property="og:image:height" content="602" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Daniel Miessler&#039;s central home for parsing, creating, and sharing ideas around information security, technology, and the best paths to human flourishing." />
<meta name="twitter:title" content="Daniel Miessler :: information security, technology, and humans" />
<meta name="twitter:site" content="@danielmiessler" />
<meta name="twitter:image" content="https://danielmiessler.com/images/Screen-Shot-2016-12-14-at-7.18.32-AM-e1481728750622.png" />
<meta name="twitter:creator" content="@danielmiessler" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/danielmiessler.com\/","name":"Daniel Miessler","potentialAction":{"@type":"SearchAction","target":"https:\/\/danielmiessler.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/danielmiessler.com\/","sameAs":["https:\/\/www.facebook.com\/danielmiessler\/","https:\/\/www.instagram.com\/danielmiessler\/","https:\/\/www.linkedin.com\/in\/danielmiessler","https:\/\/plus.google.com\/+Danielmiessler\/about","https:\/\/twitter.com\/danielmiessler"],"@id":"#person","name":"Daniel Miessler"}</script>
<meta name="msvalidate.01" content="3C8F8CD102AD324C90AB4D7A448696B1" />
<!-- / Yoast SEO Premium plugin. -->

<link rel="alternate" type="application/rss+xml" title="Daniel Miessler &raquo; Feed" href="https://danielmiessler.com/feed/" />

<!--[if lte IE 9]>
<link rel='stylesheet' id='danielmiessler-ie9-css'  href='https://danielmiessler.com/wp-content/themes/danielmiessler/css/danielmiessler-ie9.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='https://danielmiessler.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<meta property="fb:app_id" content="125247778144359"/><script type="text/javascript">
  window.MemberfulOptions = {
    site: "https://danielmiessler.memberful.com",
    intercept: [
            "http://danielmiessler.com?memberful_endpoint=auth",
            "https://danielmiessler.com?memberful_endpoint=auth",
          ],
    memberSignedIn: false  };

  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

    setup = function() { window.MemberfulEmbedded.setup(); }

    if(s.addEventListener) {
      s.addEventListener("load", setup, false);
    } else {
      s.attachEvent("onload", setup);
    }

    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//danielmiessler.com/?wordfence_lh=1&hid=CACE7EAE29E773268F3A41688D820FE6');
</script><link rel="icon" href="https://danielmiessler.com/wp-content/themes/danielmiessler/images/favicon.png" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-83006-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-83006-1');
</script>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<script id="dsq-count-scr" src="//drm.disqus.com/count.js" async></script></head>
<body class="home page-template-default page page-id-16102 full-width-content" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><div class="header-wrap"><div class="stick-wrap"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-title" itemprop="headline">Daniel<span>Miessler</span></p></div><div class="widget-area header-widget-area"><div id="main-menu-toggle"><div><span></span><span></span><span></span><span></span></div></div><ul class="dm-entry-share clearfix share-link-page"><li class="twitter"><a target="_blank" href="https://twitter.com/danielmiessler" data-dm-share="twitter" class="ext-share"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 12 12" xml:space="preserve"><g><path d="M11.3,2.7c-0.3,0.4-0.7,0.8-1.1,1.1c0,0.1,0,0.2,0,0.3c0,0.6-0.1,1.2-0.3,1.7C9.8,6.4,9.5,6.9,9.2,7.5 C8.8,8,8.4,8.5,7.9,8.9c-0.5,0.4-1.1,0.7-1.7,1c-0.7,0.2-1.4,0.4-2.2,0.4c-1.2,0-2.3-0.3-3.3-1c0.2,0,0.3,0,0.5,0 c1,0,1.9-0.3,2.7-0.9c-0.5,0-0.9-0.2-1.3-0.4C2.3,7.6,2.1,7.3,1.9,6.9c0.1,0,0.3,0,0.4,0c0.2,0,0.4,0,0.6-0.1 C2.4,6.7,2,6.5,1.7,6.1S1.2,5.2,1.2,4.7v0c0.3,0.2,0.6,0.3,1,0.3C1.8,4.7,1.6,4.5,1.4,4.2c-0.2-0.3-0.3-0.7-0.3-1 c0-0.4,0.1-0.8,0.3-1.1c0.5,0.7,1.2,1.2,2,1.6C4.2,4,5,4.3,5.9,4.3c0-0.2-0.1-0.3-0.1-0.5c0-0.6,0.2-1.1,0.6-1.5S7.4,1.6,8,1.6 c0.6,0,1.2,0.2,1.6,0.7c0.5-0.1,0.9-0.3,1.4-0.5c-0.2,0.5-0.5,0.9-1,1.2C10.5,3,10.9,2.8,11.3,2.7z"/></g></svg><span>Twitter</span></a></li><li class="facebook"><a target="_blank" href="https://www.facebook.com/danielmiessler" data-dm-share="facebook" class="ext-share"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 12 12" xml:space="preserve"><g><path d="M9.2,0.6v1.8H8.1c-0.4,0-0.6,0.1-0.8,0.2S7.1,3,7.1,3.3v1.3h2l-0.3,2H7.1v5.1h-2V6.6H3.4v-2h1.7V3.1c0-0.8,0.2-1.5,0.7-1.9 s1.1-0.7,1.9-0.7C8.3,0.5,8.8,0.5,9.2,0.6z"/></g></svg><span>Facebook</span></a></li><li class="github"><a target="_blank" href="https://github.com/danielmiessler/" data-dm-share="github" class="ext-share"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9.74 9.5"><path d="M4.39,8.9a0.09,0.09,0,0,1-.1.07A0.09,0.09,0,0,1,4.18,8.9a0.09,0.09,0,0,1,.1-0.07A0.09,0.09,0,0,1,4.39,8.9ZM3.78,8.81a0.09,0.09,0,0,0,.08.1,0.09,0.09,0,0,0,.12,0,0.1,0.1,0,0,0-.08-0.1,0.1,0.1,0,0,0-.12,0h0Zm0.87,0a0.1,0.1,0,0,0-.09.1,0.09,0.09,0,0,0,.12.05,0.1,0.1,0,0,0,.09-0.09A0.1,0.1,0,0,0,4.64,8.78ZM5.94,1.25A4.71,4.71,0,0,0,1.13,6a4.92,4.92,0,0,0,3.33,4.7A0.25,0.25,0,0,0,4.8,10.5c0-.12,0-0.79,0-1.21,0,0-1.38.29-1.66-.59A1.55,1.55,0,0,0,2.58,8s-0.45-.31,0-0.3a1,1,0,0,1,.76.51,1,1,0,0,0,1.43.41,1.09,1.09,0,0,1,.31-0.66C4,7.82,2.91,7.67,2.91,5.78a1.49,1.49,0,0,1,.46-1.16,1.86,1.86,0,0,1,.05-1.33,2.6,2.6,0,0,1,1.36.53,4.64,4.64,0,0,1,2.47,0A2.59,2.59,0,0,1,8.6,3.29a1.86,1.86,0,0,1,.05,1.33,1.53,1.53,0,0,1,.51,1.16c0,1.9-1.16,2-2.26,2.17a1.16,1.16,0,0,1,.33.91c0,0.66,0,1.48,0,1.64a0.25,0.25,0,0,0,.34.24A4.88,4.88,0,0,0,10.87,6,4.82,4.82,0,0,0,5.94,1.25ZM3,8a0.07,0.07,0,0,0,0,.1,0.08,0.08,0,0,0,.1,0,0.07,0.07,0,0,0,0-.1A0.08,0.08,0,0,0,3,8ZM2.83,7.87a0.06,0.06,0,0,0,0,.08,0.06,0.06,0,0,0,.08,0,0.06,0.06,0,0,0,0-.08A0.07,0.07,0,0,0,2.83,7.87Zm0.64,0.7a0.08,0.08,0,0,0,0,.12,0.09,0.09,0,0,0,.13,0,0.09,0.09,0,0,0,0-.12A0.09,0.09,0,0,0,3.46,8.57ZM3.24,8.28a0.08,0.08,0,0,0,0,.12,0.09,0.09,0,0,0,.11,0,0.09,0.09,0,0,0,0-.12,0.08,0.08,0,0,0-.11,0h0Z" transform="translate(-1.13 -1.25)"/></svg><span>Github</span></a></li><li class="feed"><a target="_blank" href="https://danielmiessler.com/feed/" data-dm-share="feed" class="ext-share"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 8.83 8.83"><path d="M3.16,8.21a0.63,0.63,0,1,1-.63.63,0.63,0.63,0,0,1,.63-0.63m0-.95A1.58,1.58,0,1,0,4.74,8.84,1.58,1.58,0,0,0,3.16,7.26Zm7.25,2.91A8.83,8.83,0,0,0,1.83,1.58a0.24,0.24,0,0,0-.24.24V2.29a0.24,0.24,0,0,0,.23.24,7.89,7.89,0,0,1,7.66,7.66,0.24,0.24,0,0,0,.24.23h0.47A0.24,0.24,0,0,0,10.42,10.17Zm-2.69,0a6.15,6.15,0,0,0-5.9-5.9,0.24,0.24,0,0,0-.25.24V5a0.24,0.24,0,0,0,.23.24,5.2,5.2,0,0,1,5,5,0.24,0.24,0,0,0,.24.23H7.49a0.24,0.24,0,0,0,.24-0.25h0Z" transform="translate(-1.58 -1.58)"/></svg><span>Feed</span></a></li><li id="top-search-form"><div id="top-search-toggle"><svg id="top-search-toggle-o" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.97 23.97"><defs><style>.cls-1{fill:#757575;stroke:#757575;stroke-miterlimit:10;}</style></defs><title>search</title><path class="cls-1" d="M23.34,22.13l-5.79-5.79a0.53,0.53,0,0,0-.38-0.16H16.71a9.24,9.24,0,1,0-.52.52v0.46a0.55,0.55,0,0,0,.16.38l5.79,5.79a0.54,0.54,0,0,0,.76,0l0.44-.44A0.54,0.54,0,0,0,23.34,22.13ZM9.86,17.76a7.9,7.9,0,1,1,7.9-7.9A7.89,7.89,0,0,1,9.86,17.76Z" transform="translate(-0.03 -0.03)"/></svg><svg id="top-search-toggle-c" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" style="fill:#757575"><path d="M231.6 256l130.1-130.1c4.7-4.7 4.7-12.3 0-17l-22.6-22.6c-4.7-4.7-12.3-4.7-17 0L192 216.4 61.9 86.3c-4.7-4.7-12.3-4.7-17 0l-22.6 22.6c-4.7 4.7-4.7 12.3 0 17L152.4 256 22.3 386.1c-4.7 4.7-4.7 12.3 0 17l22.6 22.6c4.7 4.7 12.3 4.7 17 0L192 295.6l130.1 130.1c4.7 4.7 12.3 4.7 17 0l22.6-22.6c4.7-4.7 4.7-12.3 0-17L231.6 256z"/></svg></div><div id="dmt1-search-form"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://danielmiessler.com/" role="search"><meta itemprop="target" content="https://danielmiessler.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></li></ul></div></div></header><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul class="menu genesis-nav-menu menu-primary"><li class="menu-item current-menu-item"><a href="/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li class="menu-item"><a href="https://danielmiessler.com/popular/" itemprop="url"><span itemprop="name">Explore</span></a></li>
<li class="menu-item"><a href="https://danielmiessler.com/study/" itemprop="url"><span itemprop="name">Tutorials</span></a></li>
<li class="menu-item"><a href="https://danielmiessler.com/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li class="menu-item"><a href="/podcast/" itemprop="url"><span itemprop="name">Podcast</span></a></li>
<li class="menu-item"><a href="https://danielmiessler.com/projects/" itemprop="url"><span itemprop="name">Projects</span></a></li>
<li class="last menu-item"><a href="https://danielmiessler.com/about/" itemprop="url"><span itemprop="name">About</span></a></li>
<li class="last menu-item"><a href="https://danielmiessler.com/support/" itemprop="url"><span itemprop="name">Support</span></a></li>
</ul></div></nav></div></div><div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><main class="content"><article class="post-16102 page type-page status-publish has-post-thumbnail entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"></header><div class="entry-content" itemprop="text"><p>Greetings,</p>

<p>My name is <a href="https://danielmiessler.com/about/" target="_blank" rel="noopener">Daniel Miessler</a>, and I&#8217;m a writer and information security professional living in San Francisco, California.</p>

<p>I find, learn, think about, and discuss the interesting and beautiful within our world.</p>

<ul>
<li>Browse <a href="https://danielmiessler.com/study/">my technical tutorials</a>.</li>
<li>Peruse <a href="https://danielmiessler.com/blog/">the blog</a>.</li>
<li>Listen to <a href="https://danielmiessler.com/podcast/">the podcast</a>.</li>
<li>Explore <a href="https://danielmiessler.com/popular/">my most popular content</a>.</li>
<li>Enjoy <a href="https://danielmiessler.com/recommended/">my recommended content</a>.</li>
<li>Read <a href="https://www.amazon.com/Real-Internet-Things-Daniel-Miessler-ebook/dp/B01NCLUA5T/ref=asap_bc?ie=UTF8" rel="noopener" target="_blank">my book on The Internet of Things</a>.</li>
</ul>

<p>I&#8217;m glad you came by, and I hope you find something worth your time.</p>

<p>Best,</p>

<p><img src="https://danielmiessler.com/images/DanielSignature.png" alt="" width="124" height="73" class="alignleft size-full wp-image-60502" /></p>
</div></article></main></div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p><div class="genesis-nav-menu"><ul class="menu"><li class="menu-item"><a href="https://danielmiessler.com/colophon/" itemprop="url">Colophon</a></li>
<li class="menu-item"><a href="https://danielmiessler.com/media" itemprop="url">Media</a></li>
<li class="menu-item"><a href="https://danielmiessler.com/privacy/" itemprop="url">Privacy</a></li>
<li class="menu-item"><a href="http://creativecommons.org/licenses/by-sa/2.0/" itemprop="url">Share</a></li>
</ul></div><div class="footer-cred-site">&copy; Daniel Miessler 1999-2018</div><p></p></div></footer></div>		<div id="dm-newsletter-overlay"></div>
	<div id="dm-newsletter-popup">
<div class="dm-newsletter-inner">
<span id="dm-newsletter-close">X</span>
<div id="mc_embed_signup">
<p>Every Sunday I put out a curated list of the best stories in infosec, technology, and humans to over 15K people.</p>
<form action="https://danielmiessler.us8.list-manage.com/subscribe/post?u=6a9e465ab1570df8aaecb2292&amp;id=49fdb7d723" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<div class="mc-field-group">
<input placeholder="enter your email address" type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6a9e465ab1570df8aaecb2292_49fdb7d723" tabindex="-1" value=""></div>
</div>
</form>
</div>
</div>
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var danielmiessler_js_settings = {"disableDropcaps":"1"};
/* ]]> */
</script>


<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=125247778144359&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript" defer src="https://danielmiessler.com/wp-content/cache/dm/js/danielmiessler_464e2746121a17503bc0059c60331fc2.js"></script></body></html>