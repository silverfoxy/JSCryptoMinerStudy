<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" class="no-js milkit-sticky-header-yes ">
<head><script>
/**
* Funzione che monitora un clic su un link in uscita in Analytics
* Questa funzione prende in considerazione e utilizza una stringa dell'URL valido
* Come etichetta evento. L'impostazione del metodo di trasporto su 'beacon' consente l'invio dell'hit
* utilizzando 'navigator.sendBeacon' in un browser che lo supporta.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
<meta name="propeller" content="cd5e62587195ba4a4830c942a0ff1476" /><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K3T33R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3T33R');</script>
<!-- End Google Tag Manager --><script type="text/javascript">
	var _iub = _iub || [];
	_iub.csConfiguration = {
		cookiePolicyId: 726367,
		siteId: 792,
		lang: "en"
	};
	(function (w, d) {
		var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
		if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
	})(window, document);
</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.finsmes.com/xmlrpc.php">
<link rel="shortcut icon" href="http://www.finsmes.com/wp-content/uploads/2016/03/finsmes_squared.png">

<script>(function(){document.documentElement.className+=' js'})();</script>

<title>Home | FinSMEs</title>

<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Home" />
	<meta property="og:url" content="http://www.finsmes.com/" />
	<meta property="article:published_time" content="2015-07-18" />
	<meta property="article:modified_time" content="2015-07-18" />
	<meta property="og:site_name" content="FinSMEs" />
	<meta name="twitter:card" content="summary" />
<!-- /SEO Ultimate -->

		<script type="text/javascript">
		var ajaxurl = 'http://www.finsmes.com/wp-admin/admin-ajax.php';
		</script>
		<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FinSMEs &raquo; Feed" href="http://www.finsmes.com/feed" />
<link rel="alternate" type="application/rss+xml" title="FinSMEs &raquo; Comments Feed" href="http://www.finsmes.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="FinSMEs &raquo; Home Comments Feed" href="http://www.finsmes.com/home/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.finsmes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=318282dcbc248f8c99a60c8588a51a89"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='milkit-style-css'  href='http://www.finsmes.com/wp-content/themes/milkit/style.css?ver=318282dcbc248f8c99a60c8588a51a89' type='text/css' media='all' />
<link rel='stylesheet' id='milkit-fontawesome-css'  href='http://www.finsmes.com/wp-content/themes/milkit/fonts/font-awesome.min.css?ver=318282dcbc248f8c99a60c8588a51a89' type='text/css' media='all' />
<link rel='stylesheet' id='milkit-google-font-css'  href='http://fonts.googleapis.com/css?family=Karla%3A400%2C700%2C400italic%2C700italic&#038;ver=318282dcbc248f8c99a60c8588a51a89' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-top-bar-css'  href='http://www.finsmes.com/wp-content/plugins/mailchimp-top-bar/assets/css/bar.min.css?ver=1.3' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='http://www.finsmes.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.1.15' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://www.finsmes.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=318282dcbc248f8c99a60c8588a51a89' type='text/css' media='all' />
<script type='text/javascript' src='http://www.finsmes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.finsmes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.finsmes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.finsmes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.finsmes.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="http://www.finsmes.com/" />
<link rel='shortlink' href='http://www.finsmes.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.finsmes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.finsmes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.finsmes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.finsmes.com%2F&#038;format=xml" />
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
})('//www.finsmes.com/?wordfence_lh=1&hid=455A608086397F8ADB1E0BED3F28751A');
</script>
		<style type="text/css" media="screen">

		#site-mobile-navigation-toggle,
		.post-modules-highlight,
		#related-posts .related-posts,
		.blog .sticky,
		.post-review .review-summary,
		.milkit-gallery,
		body:before,
		.sf-menu .megamenu .sub-categories a {
			background-color: #e1eaed;
		}

		mark,
		ins,
		.page-title,
		#author-bio,
		#comments .bypostauthor > .comment-body {
			background-color: #ffffb2;
		}

		a:hover,
		.site-info a,
		.author-date .nickname,
		.review-summary .star-rating span:before ,
		#colophon a,
		.sf-menu .megamenu .subnav-posts a:hover {
			color: #54a8d0;
		}

		#colophon .site-follow a:hover,
		.milkit_widget_social .site-follow a:hover,
		.sf-menu.sf-js-enabled > li.current_page_item > a,
		.sf-menu.sf-js-enabled > li.current_page_parent > a,
		.sf-menu.sf-js-enabled > li.current-menu-parent > a,
		.sf-menu.sf-js-enabled > li.current-menu-item > a,
		.sf-menu.sf-js-enabled > li.current-menu-ancestor > a,
		.sf-menu.sf-js-enabled > li.current-post-ancestor > a,
		.sf-menu.sf-js-enabled > li.sfHover > a,
		.sf-menu.sf-js-enabled > li > a:hover {
			background-color: #54a8d0;
		}

		body,
		button,
		input,
		select,
		textarea {
			font-family: Karla;
		}

		#masthead.default-header .site-info{
width: 300px;
}

a:visited{
color:#54a8d0;
}

a {
color:#276e8f;
}

.milkit_cat {
color: #171617;
}

.post-modules-highlight {
background-color: #ffffff;
}
		</style>

	<style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-wp-registration-form {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-wp-registration-form input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-wp-registration-form label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.1"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = []; } else {  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-426dc3eaa95a2e955d5678e7fd6711bb","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-426dc3eaa95a2e955d5678e7fd6711bb" async="async"></script><style type="text/css">
.mctb-bar, .mctb-response, .mctb-close { background: #f9dc00 !important; }
.mctb-bar, .mctb-label, .mctb-close { color: #222222 !important; }
.mctb-button { background: #520091 !important; border-color: #520091 !important; }
.mctb-email:focus { outline-color: #520091 !important; }
.mctb-button { color: #ffffff !important; }
</style>
<!--[if lt IE 9]>
<script src="http://www.finsmes.com/wp-content/themes/milkit/js/ie8.js?ver=1.0" type="text/javascript"></script>
<![endif]-->
<meta name="google-site-verification" content="yFd4YaBYLCmc7C5BM_4nr_J8iJu4gUcZr4jZMClUu8I" />
<meta name="description" content="FinSMEs is the news site for venture capital and private equity deals"><script type="text/javascript">$SA = {s:249171, asynch: 1, useBlacklistUrl: 1};(function() {   var sa = document.createElement("script");   sa.type = "text/javascript";   sa.async = true;   sa.src = ("https:" == document.location.protocol ? "https://" + $SA.s + ".sa" : "http://" + $SA.s + ".a") + ".siteapps.com/" + $SA.s + ".js";   var t = document.getElementsByTagName("script")[0];   t.parentNode.insertBefore(sa, t);})();</script></head>

<body class="home page-template-default page page-id-74090  right-sidebar">
<div id="page" class="hfeed site wrap">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	
	<header id="masthead" class="site-header default-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

		<div class="site-branding">
			
								<h1 class="site-title semantic" itemprop="headline">FinSMEs</h1>
				
				<a href="http://www.finsmes.com/" rel="home" class="site-logo"><img id="desktop-logo" src="http://www.finsmes.com/wp-content/uploads/2015/07/Logo-1x.png" alt="FinSMEs" width="300" height="30">
											<img id="retina-logo" src="http://www.finsmes.com/wp-content/uploads/2015/07/Logo-2x.png" alt="FinSMEs" width="600" height="60">
									</a>
				
						<p class="site-description" itemprop="description"></p>

						<p class="site-info">REAL TIME VC & PRIVATE EQUITY DEALS AND NEWS</p>
					</div><!-- .site-branding -->

		<div class="secondary-navigation">

			<form role="search" method="get" class="search-form" action="http://www.finsmes.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>		
		
		<ul class="site-follow">
							<li><a href="https://www.facebook.com/finsmes" target=&quot;_blank&quot; title="Facebook">Facebook</a></li>
										<li><a href="https://twitter.com/finSMEs" target=&quot;_blank&quot; title="Twitter">Twitter</a></li>
													<li><a href="https://www.linkedin.com/company/finsmes" target=&quot;_blank&quot; title="Linkedin">Linkedin</a></li>
																																																																				</ul>
			
		
		</div><!-- .secondary-navigation --><style>
.reattivo_header { width: 320px; height: 100px; }
@media(min-width: 500px) { .reattivo_header { width: 468px; height: 60px; } }
@media(min-width: 800px) { .reattivo_header { width: 728px; height: 90px; } }
</style><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- reattivo_header -->
<ins class="adsbygoogle reattivo_header"
     style="display:block"
     data-ad-client="ca-pub-6149739120090243"
     data-ad-slot="2955139831"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>

		<a href="#" id="site-mobile-navigation-toggle" data-open-text="Navigation" data-close-text="Close">Navigation</a>

		<nav id="site-navigation" class="main-navigation" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<h3 class="semantic">Site navigation</h3>
						<div class="header-navigation"><ul id="menu-categories" class="sf-menu"><li id="menu-item-76541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76541"><a href="http://www.finsmes.com/category/usa">USA</a></li>
<li id="menu-item-76542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76542"><a href="http://www.finsmes.com/category/uk">UK</a></li>
<li id="menu-item-76543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76543"><a href="http://www.finsmes.com/category/germany">Germany</a></li>
<li id="menu-item-76544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76544"><a href="http://www.finsmes.com/category/canada">Canada</a></li>
<li id="menu-item-76550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76550"><a href="http://www.finsmes.com/category/china">China</a></li>
<li id="menu-item-119087" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119087"><a href="http://www.finsmes.com/category/russia">Russia</a></li>
<li id="menu-item-76545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76545"><a href="http://www.finsmes.com/category/india">India</a></li>
<li id="menu-item-76547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76547"><a href="http://www.finsmes.com/category/france">France</a></li>
<li id="menu-item-76546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76546"><a href="http://www.finsmes.com/category/italy">Italy</a></li>
<li id="menu-item-126599" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-126599"><a href="http://www.finsmes.com/category/ico">ICO</a></li>
<li id="menu-item-76548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76548"><a href="http://www.finsmes.com/category/interviews-2">Interviews</a></li>
</ul></div>					</nav><!-- #site-navigation -->
</header><!-- #masthead -->

	<div id="content" class="site-content">
	
	
	
	
	<div id="primary" class="content-area">
		<main id="main" class="site-main single-page" role="main">

			
				
					

		
		<div class="post-modules wdgt vertical  highlight">

				<div class="post-modules-highlight">
		
		
			<article class="post-module post-module-3cols vertical  post-131453 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-anthony-welters tag-fred-browne tag-greater-new-york-hospital-association-ventures tag-loeb-holding tag-parachute-health" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/parachute-health-raises-5-5m-in-seed-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/parachute-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/parachute-health-raises-5-5m-in-seed-funding.html" rel="bookmark">Parachute Health Raises $5.5M in Seed Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/parachute-health-raises-5-5m-in-seed-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-18T18:58:23+00:00">March 18, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131449 post type-post status-publish format-standard has-post-thumbnail hentry category-georgia category-isle-of-man tag-crystalbet tag-gvc-holdings" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/gvc-holdings-welcome-crystalbet.html">
				<img width="440" height="267" src="http://www.finsmes.com/wp-content/uploads/2018/03/gvc-440x267.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/georgia" class="milkit_cat" rel="category tag">Georgia</a><a href="http://www.finsmes.com/category/isle-of-man" class="milkit_cat" rel="category tag">Isle of Man</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/gvc-holdings-welcome-crystalbet.html" rel="bookmark">GVC Holdings Welcome Crystalbet</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/gvc-holdings-welcome-crystalbet.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T20:42:21+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131437 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-t-rowe-price tag-warby-parker" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/warby-parker-raises-75m-in-series-e-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/wp-1-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/warby-parker-raises-75m-in-series-e-funding.html" rel="bookmark">Warby Parker Raises $75m in Series E Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/warby-parker-raises-75m-in-series-e-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T19:25:06+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131431 post type-post status-publish format-standard has-post-thumbnail hentry category-uk tag-currentbody tag-nvm-private-equity" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/currentbody-raises-5m-in-growth-funding.html">
				<img width="440" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/CURRENTBODY-1-440x293.png" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" srcset="http://www.finsmes.com/wp-content/uploads/2018/03/CURRENTBODY-1-440x293.png 440w, http://www.finsmes.com/wp-content/uploads/2018/03/CURRENTBODY-1-650x433.png 650w, http://www.finsmes.com/wp-content/uploads/2018/03/CURRENTBODY-1-886x590.png 886w" sizes="(max-width: 440px) 100vw, 440px" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/uk" class="milkit_cat" rel="category tag">UK</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/currentbody-raises-5m-in-growth-funding.html" rel="bookmark">Currentbody Raises £5M in Growth Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/currentbody-raises-5m-in-growth-funding.html" rel="bookmark"><time class="entry-date published" itemprop="datePublished" datetime="2018-03-16T18:57:09+00:00">March 16, 2018</time><time class="updated semantic" itemprop="dateModified" datetime="2018-03-16T18:59:40+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131428 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-9mile-labs tag-chris-mccoy tag-doug-baldwin-jr tag-founders-co-op tag-futureperfect-ventures tag-kirby-winfield tag-liquid-2-ventures tag-steve-hall tag-strix-leviathan" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/strix-leviathan-closes-1-625m-seed-financing.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/strix-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/strix-leviathan-closes-1-625m-seed-financing.html" rel="bookmark">Strix Leviathan Closes $1.625m Seed Financing</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/strix-leviathan-closes-1-625m-seed-financing.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T18:18:40+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131425 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-medinas-health tag-precursor-ventures tag-rough-draft-ventures tag-sound-ventures tag-trammell-ventures" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/medinas-health-closes-1m-seed-funding-round.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/medinas-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/medinas-health-closes-1m-seed-funding-round.html" rel="bookmark">Medinas Health Closes $1M Seed Funding Round</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/medinas-health-closes-1m-seed-funding-round.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T18:03:27+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131422 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-booker-software tag-mindbody" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/mindbody-to-acquire-booker-software-for-150m.html">
				<img width="440" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/mindbody-440x293.jpe" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" srcset="http://www.finsmes.com/wp-content/uploads/2018/03/mindbody-440x293.jpe 440w, http://www.finsmes.com/wp-content/uploads/2018/03/mindbody-650x433.jpe 650w, http://www.finsmes.com/wp-content/uploads/2018/03/mindbody-886x590.jpe 886w" sizes="(max-width: 440px) 100vw, 440px" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/mindbody-to-acquire-booker-software-for-150m.html" rel="bookmark">Mindbody to Acquire Booker Software, for $150M</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/mindbody-to-acquire-booker-software-for-150m.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T17:47:34+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131419 post type-post status-publish format-standard has-post-thumbnail hentry category-sweden tag-detectify tag-insight-venture-partners tag-inventure tag-paua-ventures" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/detectify-raises-e5m-in-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/detectify-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/sweden" class="milkit_cat" rel="category tag">Sweden</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/detectify-raises-e5m-in-funding.html" rel="bookmark">Detectify Raises €5M in Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/detectify-raises-e5m-in-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T15:41:23+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131416 post type-post status-publish format-standard has-post-thumbnail hentry category-uk tag-bp-ventures tag-cherry-ventures tag-drover tag-forward-partners tag-partech-ventures tag-version-one" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/drover-secures-5-5m-in-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/drover-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/uk" class="milkit_cat" rel="category tag">UK</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/drover-secures-5-5m-in-funding.html" rel="bookmark">Drover Secures £5.5m in Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/drover-secures-5-5m-in-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T15:22:16+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131413 post type-post status-publish format-standard has-post-thumbnail hentry category-france tag-capdecisif-management tag-odyssee-venture tag-paris-region-venture-fund tag-serious-factory tag-sibessor2investessor" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/serious-factory-raises-e3m-in-second-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/seriousfactory-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/france" class="milkit_cat" rel="category tag">France</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/serious-factory-raises-e3m-in-second-funding.html" rel="bookmark">Serious Factory Raises €3m in Second Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/serious-factory-raises-e3m-in-second-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T13:27:27+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131411 post type-post status-publish format-standard has-post-thumbnail hentry category-denmark category-netherlands category-switzerland tag-lundbeck tag-prexton-therapeutics" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/lundbeck-to-acquire-prexton-therapeutics-for-e905m.html">
				<img width="440" height="293" src="http://www.finsmes.com/wp-content/uploads/2016/08/healthcare-440x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" srcset="http://www.finsmes.com/wp-content/uploads/2016/08/healthcare-440x293.jpg 440w, http://www.finsmes.com/wp-content/uploads/2016/08/healthcare-300x200.jpg 300w, http://www.finsmes.com/wp-content/uploads/2016/08/healthcare-650x433.jpg 650w, http://www.finsmes.com/wp-content/uploads/2016/08/healthcare-886x590.jpg 886w, http://www.finsmes.com/wp-content/uploads/2016/08/healthcare.jpg 1000w" sizes="(max-width: 440px) 100vw, 440px" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/denmark" class="milkit_cat" rel="category tag">Denmark</a><a href="http://www.finsmes.com/category/netherlands" class="milkit_cat" rel="category tag">Netherlands</a><a href="http://www.finsmes.com/category/switzerland" class="milkit_cat" rel="category tag">Switzerland</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/lundbeck-to-acquire-prexton-therapeutics-for-e905m.html" rel="bookmark">Lundbeck to Acquire Prexton Therapeutics, for €905M</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/lundbeck-to-acquire-prexton-therapeutics-for-e905m.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T13:14:21+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131408 post type-post status-publish format-standard has-post-thumbnail hentry category-france category-italy tag-five-seasons-ventures" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/five-seasons-ventures-holds-first-close-of-european-food-and-agri-tech-fund-at-over-e60m.html">
				<img width="440" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/five-season-ventures-440x293.png" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" srcset="http://www.finsmes.com/wp-content/uploads/2018/03/five-season-ventures-440x293.png 440w, http://www.finsmes.com/wp-content/uploads/2018/03/five-season-ventures-650x433.png 650w, http://www.finsmes.com/wp-content/uploads/2018/03/five-season-ventures-886x590.png 886w" sizes="(max-width: 440px) 100vw, 440px" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/france" class="milkit_cat" rel="category tag">France</a><a href="http://www.finsmes.com/category/italy" class="milkit_cat" rel="category tag">Italy</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/five-seasons-ventures-holds-first-close-of-european-food-and-agri-tech-fund-at-over-e60m.html" rel="bookmark">Five Seasons Ventures Holds First Close of European Food and Agri Tech Fund, at over €60M</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/five-seasons-ventures-holds-first-close-of-european-food-and-agri-tech-fund-at-over-e60m.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T11:35:02+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131405 post type-post status-publish format-standard has-post-thumbnail hentry category-usa tag-italgas tag-seaside" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/italgas-acquires-esco-seaside-for-e8-5m.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/italgas-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/usa" class="milkit_cat" rel="category tag">USA</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/italgas-acquires-esco-seaside-for-e8-5m.html" rel="bookmark">Italgas Acquires ESCo Seaside, for €8.5M</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/italgas-acquires-esco-seaside-for-e8-5m.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T11:11:04+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131400 post type-post status-publish format-standard has-post-thumbnail hentry category-new-zealand tag-biolumic tag-finistere-ventures tag-radicle-growth" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/biolumic-closes-5m-series-a-financing.html">
				<img width="440" height="233" src="http://www.finsmes.com/wp-content/uploads/2018/03/biolumic-440x233.png" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/new-zealand" class="milkit_cat" rel="category tag">New Zealand</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/biolumic-closes-5m-series-a-financing.html" rel="bookmark">BioLumic Closes $5M Series A Financing</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/biolumic-closes-5m-series-a-financing.html" rel="bookmark"><time class="entry-date published" itemprop="datePublished" datetime="2018-03-16T10:51:35+00:00">March 16, 2018</time><time class="updated semantic" itemprop="dateModified" datetime="2018-03-16T10:52:40+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
			<article class="post-module post-module-3cols vertical  post-131396 post type-post status-publish format-standard has-post-thumbnail hentry category-uk tag-atomico tag-bgf-ventures tag-localglobe tag-octopus tag-streetbees" itemscope="itemscope" itemtype="http://schema.org/Article">

				
				<a class="post-thumbnail" href="http://www.finsmes.com/2018/03/streetbees-raises-12m-in-series-a-funding.html">
				<img width="400" height="293" src="http://www.finsmes.com/wp-content/uploads/2018/03/streetbees-400x293.jpg" class="attachment-milkit_440x293 size-milkit_440x293 wp-post-image" alt="" itemprop="image" />				</a>

				
				<div class="post-module-content">
		
					<header class="entry-header">
																<div class="entry-cats">
					<a href="http://www.finsmes.com/category/uk" class="milkit_cat" rel="category tag">UK</a>				</div><!-- .entry-meta -->
									<h2 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.finsmes.com/2018/03/streetbees-raises-12m-in-series-a-funding.html" rel="bookmark">Streetbees Raises $12M in Series A Funding</a></h2>					</header><!-- .entry-header -->

					
					<footer class="entry-footer">
						<meta itemprop="interactionCount" content="UserComments:0">
						<div class="author-date">
							<span class="posted-on ">Published on <a href="http://www.finsmes.com/2018/03/streetbees-raises-12m-in-series-a-funding.html" rel="bookmark"><time class="entry-date published updated" itemprop="datePublished" datetime="2018-03-16T10:40:27+00:00">March 16, 2018</time></a></span><span class="byline semantic">By <span class="author vcard" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a itemprop="url" rel="author" class="url fn" href="http://www.finsmes.com/author/admin"><span class="nickname" itemprop="name">FinSMEs</span></a></span></span>						</div><!-- .author-date -->

												<div class="comments-views">
													</div><!-- .comments-views -->
																	</footer><!-- .entry-footer -->

				</div><!-- .post-module-content -->

			</article><!-- #post-## -->
		
				</div><!-- .post-modules-highlight -->
		
						<div class="show-site-blog"><a href="http://www.finsmes.com/older-posts/page/2">Older Posts</a></div>
							
		</div><!-- .post-modules -->

		
				
			
		</main><!-- #main -->
	</div><!-- #primary -->

	
		
<div id="secondary" class="widget-area" role="complementary" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">
	<aside id="text-48" class="widget widget_text">			<div class="textwidget"><p><a style="display: block;" href="https://firelotto.io/" target="_blank" rel="noopener"><img class="aligncenter size-full wp-image-48298" style="width: 300px; height: 250px;" src="http://www.finsmes.com/wp-content/uploads/2018/03/cryptolottery.gif" alt="emerge_logo" width="300" height="250" /></a
</p>
</div>
		</aside><aside id="text-42" class="widget widget_text">			<div class="textwidget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336_280_23_11_2017 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6149739120090243"
     data-ad-slot="6368457336"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</aside><aside id="mc4wp_form_widget-3" class="widget widget_mc4wp_form_widget"><h4 class="widget-title">The Daily Deal Newsletter &#8211; Sign Up</h4><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-94759 mc4wp-form-theme mc4wp-form-theme-blue" method="post" data-id="94759" data-name="Sign-up now to the Daily Newsletter" ><div class="mc4wp-form-fields"><p>
	<label>Email address: </label>
	<input type="email" name="EMAIL" placeholder="Your email address" required />
</p>

<p>
	<input type="submit" value="Sign up" />
</p><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521406774" /><input type="hidden" name="_mc4wp_form_id" value="94759" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside><aside id="text-46" class="widget widget_text">			<div class="textwidget"><ul>
<li><a href="https://getmobdro.com/" target="_blank" rel="noopener"><strong>Mobdro</strong></a></li>
<li><a href="https://show-box.ooo/" target="_blank" rel="noopener"><strong>ShowBox</strong></a></li>
</ul>
</div>
		</aside><aside id="text-44" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- matched -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6149739120090243"
     data-ad-slot="6957261035"
     data-ad-format="autorelaxed"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside></div><!-- #secondary -->

	
	
	<div id="home-bottom-area">
		<aside id="text-40" class="widget widget_text">			<div class="textwidget"></div>
		</aside>	</div>

	

	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">

		
		<p class="site-description" itemprop="description">
			<a href="./about">About</a>
 | <a href="./advertise">Advertise</a> 
 | <a href="./contact">Contact</a>
 | <a href="./disclaimer">Disclaimer</a>
 | <a href="./news">News</a>
| <a href="./the-daily-deal-newsletter">
The Daily Deal Newsletter</a> <br>
<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">FinSMEs.com</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.finsmes.com" property="cc:attributionName" rel="cc:attributionURL">FinSMEs</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/">Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License</a>.
<br>
<center><a href="https://www.iubenda.com/privacy-policy/726367" class="iubenda-white " id="iubenda-embed" title="Privacy Policy">Privacy Policy</a>
<script>(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "https://cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; w.addEventListener ? w.addEventListener("load", loader, false) : w.attachEvent("onload", loader);})(window, document);</script></center>

<center>FinSMEs is owned by FinSMEs Ltd - 86 - 90 Paul Street - London, UK - EC2A 4NE - e-mail: info@finsmes.com</center>
		</p><!-- .site-description -->

		
		
					<p class="site-follow-label">Follow FinSMEs on:</p>
		
		<ul class="site-follow">
							<li><a href="https://www.facebook.com/finsmes" target=&quot;_blank&quot; title="Facebook"><i class="fa fa-facebook"></i></a></li>
										<li><a href="https://twitter.com/finSMEs" target=&quot;_blank&quot; title="Twitter"><i class="fa fa-twitter"></i></a></li>
													<li><a href="https://www.linkedin.com/company/finsmes" target=&quot;_blank&quot; title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
																																																																				</ul>
			
		
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '458095030', '0');</script>		<div id="mailchimp-top-bar" class="mctb mctb-sticky mctb-position-top mctb-medium">
			<!-- MailChimp Top Bar v1.3 - https://wordpress.org/plugins/mailchimp-top-bar/ -->
			<div class="mctb-bar" style="display: none">
				<form method="post" >
										<label class="mctb-label" for="mailchimp-top-bar__email">Sign-up now to the Daily Newsletter</label>
										<input type="email" name="email" placeholder="Your email address.." class="mctb-email" required id="mailchimp-top-bar__email" />
					<input type="text"  name="email_confirm" placeholder="Confirm your email" value="" autocomplete="off" tabindex="-1" class="mctb-email-confirm" />
										<input type="submit" value="Subscribe" class="mctb-button" />
					<input type="hidden" name="_mctb" value="1" />
					<input type="hidden" name="_mctb_no_js" value="1" />
					<input type="hidden" name="_mctb_timestamp" value="1521406774" />
				</form>
							</div>

			<!-- / MailChimp Top Bar -->
		</div>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10139714-2', 'auto');
  ga('send', 'pageview');

</script><div id="su-footer-links" style="text-align: center;"></div><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"http:\/\/www.finsmes.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"http:\/\/www.finsmes.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/plugins/cleantalk-spam-protect/js/apbct-public.js?ver=5.88'></script>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/themes/milkit/js/common.js?ver=318282dcbc248f8c99a60c8588a51a89'></script>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/themes/milkit/js/init.js?ver=318282dcbc248f8c99a60c8588a51a89'></script>
<script type='text/javascript' src='http://www.finsmes.com/wp-includes/js/comment-reply.min.js?ver=318282dcbc248f8c99a60c8588a51a89'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mctb = {"cookieLength":"90","icons":{"hide":"&#x25B2;","show":"&#x25BC;"},"position":"top","state":{"submitted":false,"success":false}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/plugins/mailchimp-top-bar/assets/js/script.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.finsmes.com/wp-includes/js/wp-embed.min.js?ver=318282dcbc248f8c99a60c8588a51a89'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.finsmes.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->

</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via Amazon Web Services: S3: c93fea60bb98e121740fc38ff31162a8.s3.amazonaws.com

Served from: www.finsmes.com @ 2018-03-18 21:59:34 by W3 Total Cache
-->