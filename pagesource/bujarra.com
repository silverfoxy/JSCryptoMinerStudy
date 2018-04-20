<!doctype html>
<html itemscope="itemscope" itemtype="http://schema.org/WebPage" lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">

<title itemprop="name">Blog Bujarra.com - Compartir es vivir!!!</title>


<!-- wp_header -->
<script>document.documentElement.className += " js";</script>
<!-- All in One SEO Pack 2.3.13.2 by Michael Torbert of Semper Fi Web Design[157,203] -->
<link rel="author" href="https://plus.google.com/101684795002238765801" />
<link rel="publisher" href="https://plus.google.com/101684795002238765801" />
<meta name="description"  content="Blog técnico dedicado fundamentalmente a documentaciones sobre el mundo de Microsoft, Citrix, VMware, Raspberry Pi entre otros! Un lugar para aprender." />
<meta name="google-site-verification" content="2w7Pv3I9sD-g2LMQvZVFrUatXhlon2XvSRClyIZw-hQ" />

<link rel="canonical" href="http://www.bujarra.com/" />
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-101373377', { 'cookieDomain': 'bujarra.com' } );
			ga('require', 'displayfeatures');
			ga('require', 'ec');
			ga('require', 'linkid', 'linkid.js');
			ga('send', 'pageview');
			</script>
					<script type="text/javascript">
						function recordOutboundLink(link, category, action) {
														ga('send', 'event', category, action);
														if (link.target == '_blank') return true;
							setTimeout('document.location = "' + link.href + '"', 100);
							return false;
						}
						/* use regular Javascript for this */
						function getAttr(ele, attr) {
							var result = (ele.getAttribute && ele.getAttribute(attr)) || null;
							if (!result) {
								var attrs = ele.attributes;
								var length = attrs.length;
								for (var i = 0; i < length; i++)
									if (attr[i].nodeName === attr) result = attr[i].nodeValue;
							}
							return result;
						}

						function aiosp_addLoadEvent(func) {
							var oldonload = window.onload;
							if (typeof window.onload != 'function') {
								window.onload = func;
							} else {
								window.onload = function () {
									if (oldonload) {
										oldonload();
									}
									func();
								}
							}
						}

						function aiosp_addEvent(element, evnt, funct) {
							if (element.attachEvent)
								return element.attachEvent('on' + evnt, funct);
							else
								return element.addEventListener(evnt, funct, false);
						}

						aiosp_addLoadEvent(function () {
							var links = document.getElementsByTagName('a');
							for (var x = 0; x < links.length; x++) {
								if (typeof links[x] == 'undefined') continue;
								aiosp_addEvent(links[x], 'onclick', function () {
									var mydomain = new RegExp(document.domain, 'i');
									href = getAttr(this, 'href');
									if (href && href.toLowerCase().indexOf('http') === 0 && !mydomain.test(href)) {
										recordOutboundLink(this, 'Outbound Links', href);
									}
								});
							}
						});
					</script>
					<!-- /all in one seo pack -->

<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.bujarra.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Blog - Blog Bujarra.com" />
<meta property="og:url" content="http://www.bujarra.com/" />
<meta property="og:site_name" content="Blog Bujarra.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Blog - Blog Bujarra.com" />
<meta name="twitter:site" content="@nheobug" />
<meta name="twitter:creator" content="@nheobug" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.bujarra.com\/","name":"Blog Bujarra.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.bujarra.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/www.bujarra.com\/","sameAs":["https:\/\/www.linkedin.com\/in\/h\u00e9ctor-herrero-hermida-7229b224\/","https:\/\/twitter.com\/nheobug"],"@id":"#person","name":"Hector Herrero"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//sharecdn.social9.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Blog Bujarra.com &raquo; Feed" href="http://www.bujarra.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Blog Bujarra.com &raquo; RSS de los comentarios" href="http://www.bujarra.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.bujarra.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='colorbox-theme6-css'  href='http://www.bujarra.com/wp-content/plugins/jquery-colorbox/themes/theme6/colorbox.css?ver=4.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='oss-social-sharing-front-css'  href='http://www.bujarra.com/wp-content/plugins/simplified-social-share/oss-social-sharing/assets/css/oss-social-sharing-front.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='oss-share-widget-style-css'  href='https://sharecdn.social9.com/v2/css/os-share-widget-style.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='themify-builder-style-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/themify/themify-builder/css/themify-builder-style.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='http://www.bujarra.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='feedzy-rss-feeds-css'  href='http://www.bujarra.com/wp-content/plugins/feedzy-rss-feeds/css/feedzy-rss-feeds.css?ver=3.0.12' type='text/css' media='all' />
<link rel='stylesheet' id='themify-framework-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/themify/css/themify.framework.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='themify-portfolio-posts-css'  href='http://www.bujarra.com/wp-content/plugins/themify-portfolio-post/themes/stack/style.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='popular-widget-css'  href='http://www.bujarra.com/wp-content/plugins/popular-widget/_css/pop-widget.css?ver=1.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.bujarra.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-style-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/style.css?ver=1.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='themify-media-queries-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/media-queries.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='http://fonts.googleapis.com/css?family=Crete+Round%7CVidaloka%7CAlice&#038;ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='themify-icons-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/themify/themify-icons/themify-icons.css?ver=1.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/themify/css/lightbox.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='themify-skin-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/skins/orange/style.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='themify-icon-font-css'  href='http://www.bujarra.com/wp-content/themes/parallax_old/themify/fontawesome/css/font-awesome.min.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='tipsy-css'  href='http://www.bujarra.com/wp-content/plugins/wp-shortcode/css/tipsy.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='mts_wpshortcodes-css'  href='http://www.bujarra.com/wp-content/plugins/wp-shortcode/css/wp-shortcode.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.bujarra.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='flags_tpw_flags_css-css'  href='//www.bujarra.com/wp-content/plugins/transposh-translation-filter-for-wordpress/widgets/flags/tpw_flags_css.css?ver=0.9.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css'  href='//www.bujarra.com/wp-content/plugins/transposh-translation-filter-for-wordpress/widgets/select2/select2.css?ver=0.9.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpcirrus-cloudStyle-css'  href='http://www.bujarra.com/wp-content/plugins/wp-cirrus/cirrusCloud.css?ver=0.6.11' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jQueryColorboxSettingsArray = {"jQueryColorboxVersion":"4.6.2","colorboxInline":"false","colorboxIframe":"false","colorboxGroupId":"","colorboxTitle":"","colorboxWidth":"false","colorboxHeight":"false","colorboxMaxWidth":"false","colorboxMaxHeight":"false","colorboxSlideshow":"true","colorboxSlideshowAuto":"false","colorboxScalePhotos":"true","colorboxPreloading":"true","colorboxOverlayClose":"true","colorboxLoop":"true","colorboxEscKey":"true","colorboxArrowKey":"true","colorboxScrolling":"true","colorboxOpacity":"0.85","colorboxTransition":"elastic","colorboxSpeed":"350","colorboxSlideshowSpeed":"2500","colorboxClose":"cerrar","colorboxNext":"siguiente","colorboxPrevious":"anterior","colorboxSlideshowStart":"comenzar slideshow","colorboxSlideshowStop":"parar slideshow","colorboxCurrent":"{current} de {total} im\u00e1genes","colorboxXhrError":"This content failed to load.","colorboxImgError":"This image failed to load.","colorboxImageMaxWidth":"false","colorboxImageMaxHeight":"false","colorboxImageHeight":"false","colorboxImageWidth":"false","colorboxLinkHeight":"false","colorboxLinkWidth":"false","colorboxInitialHeight":"100","colorboxInitialWidth":"300","autoColorboxJavaScript":"true","autoHideFlash":"","autoColorbox":"true","autoColorboxGalleries":"","addZoomOverlay":"","useGoogleJQuery":"","colorboxAddClassToLinks":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/jquery-colorbox/js/jquery.colorbox-min.js?ver=1.4.33'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/jquery-colorbox/js/jquery-colorbox-wrapper-min.js?ver=4.6.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/wp-cirrus/wp_cirrus_gwt/wp_cirrus_gwt.nocache.js?ver=0.6.11'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/video.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/bigvideo.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/wp-shortcode/js/jquery.tipsy.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/wp-shortcode/js/wp-shortcode.js?ver=4.7.2'></script>
<script type='text/javascript' src='//www.bujarra.com/wp-content/plugins/transposh-translation-filter-for-wordpress/widgets/select2/select2.min.js?ver=0.9.9.1'></script>
<script type='text/javascript' src='//www.bujarra.com/wp-content/plugins/transposh-translation-filter-for-wordpress/widgets/select2/tpw_select2.js?ver=0.9.9.1'></script>
<link rel='https://api.w.org/' href='http://www.bujarra.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.bujarra.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.bujarra.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.2" />
<link rel='shortlink' href='http://wp.me/PmZis-4zJ' />
<link rel="alternate" type="application/json+oembed" href="http://www.bujarra.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bujarra.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.bujarra.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bujarra.com%2F&#038;format=xml" />
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://rp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.bujarra.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.1';
	window._wp_rp_post_id = '17591';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Blog';
	window._wp_rp_post_tags = [];
</script>
<link rel="stylesheet" href="http://www.bujarra.com/wp-content/plugins/related-posts/static/themes/vertical.css?version=3.6.1" />
<link rel="alternate" hreflang="en" href="/?lang=en"/><link rel="alternate" hreflang="fr" href="/?lang=fr"/><link rel="alternate" hreflang="it" href="/?lang=it"/><link rel="alternate" hreflang="de" href="/?lang=de"/><link rel="alternate" hreflang="zh" href="/?lang=zh"/><link rel="alternate" hreflang="ja" href="/?lang=ja"/><link rel="alternate" hreflang="eu" href="/?lang=eu"/><link rel="alternate" hreflang="ca" href="/?lang=ca"/><link rel="alternate" hreflang="gl" href="/?lang=gl"/><script type="text/javascript">
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
})('//www.bujarra.com/?wordfence_logHuman=1&hid=87FDBC49C846E7B0A263DE8E2634220B');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style>



<link href="http://www.bujarra.com/wp-content/uploads/2017/02/logo-bujarra-2.jpg" rel="shortcut icon" /> 


	<!-- media-queries.js -->
	<!--[if lt IE 9]>
		<script src="http://www.bujarra.com/wp-content/themes/parallax_old/js/respond.js"></script>
	<![endif]-->

	<!-- jquery-extra-selectors.js -->
	<!--[if lt IE 9]>
		<script src="http://www.bujarra.com/wp-content/themes/parallax_old/js/jquery-extra-selectors.js"></script>
	<![endif]-->
	
	<!-- html5.js -->
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">

	<!--[if lt IE 9]>
	<script src="http://s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script> 
	<![endif]-->
	<script>			function isSupportTransition() {
				var b = document.body || document.documentElement,
					s = b.style,
					p = 'transition';

				if (typeof s[p] == 'string') { return true; }

				// Tests for vendor specific prop
				var v = ['Moz', 'webkit', 'Webkit', 'Khtml', 'O', 'ms'];
				p = p.charAt(0).toUpperCase() + p.substr(1);

				for (var i=0; i<v.length; i++) {
					if (typeof s[v[i] + p] == 'string') { return true; }
				}
				return false;
			}
			if ( isSupportTransition() ) {
				document.documentElement.className += " csstransitions";	
			}
			</script><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>			<!--Themify Styling-->
			<style type="text/css">
a {
 	
	color: #ffa300;
	color: rgba(255,163,0,1.00); 
}

a:hover {
 	
	color: #000000;
	color: rgba(0,0,0,1.00); 
}

#headerwrap {
 	background-image: url(http://www.bujarra.com/wp-content/uploads/2017/02/cabecera_fondo_16-9-mini.jpg);
	background-size: cover;
	background-position: right bottom; 
}

#header {
 	background-image: url(http://www.bujarra.com/wp-content/uploads/2017/02/cabecera_transparente_16-9-mini-B.png);
	background-size: cover;
	background-position: right bottom; 
}

#site-logo {
 	display: none; 
}

#site-description {
 	display: none; 
}

.post-title, .post-title a {
 	
	color: #ffa300;
	color: rgba(255,163,0,1); 
}

.post-title a:hover {
 	
	color: #000000;
	color: rgba(0,0,0,1.00); 
}

.single-post .post-title {
 	
	padding-top: 30px; 
}

.post-date {
 	
	font-family:Roboto Slab;	font-size:15px;
	text-align:left;	
	margin-bottom: 10px; 
}

.more-link {
 	
	color: #ffffff;
	color: rgba(255,255,255,1.00);	
	background-color: #ffa300;
	background-color: rgba(255,163,0,1.00); 
}

.more-link:hover {
 	
	color: #000000;
	color: rgba(0,0,0,1.00); 
}

.post-nav a {
 	
	color: #ffa300;
	color: rgba(255,163,0,1.00); 
}

.post-nav .arrow {
 	
	color: #ffffff;
	color: rgba(255,255,255,1.00);	
	background-color: #ffa300;
	background-color: rgba(255,163,0,1.00); 
}

#sidebar a {
 	
	color: #000000;
	color: rgba(0,0,0,1.00); 
}

#sidebar a:hover {
 	
	color: #ffa300;
	color: rgba(255,163,0,1.00); 
}

#sidebar .widgettitle {
 	
	color: #ffa300;
	color: rgba(255,163,0,1.00);	
	font-family:Roboto Slab;	font-size:18px;
	text-transform:capitalize; 
}
</style>
			<!--/Themify Styling-->
					<!--Themify Customize Custom CSS-->
			<style type="text/css">
.entry-content h1,.comment-content h1 {
	    font-size: 25px;
}
.entry-content h2,.comment-content h2 {
	    font-size: 20px;
}
.entry-content h3,.comment-content h3 {
	    font-size: 17px;
}
</style>
			<!--/Themify Customize Custom CSS-->
		<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="http://www.bujarra.com/wp-content/uploads/2017/02/logo-bujarra-60x60.jpg" sizes="32x32" />
<link rel="icon" href="http://www.bujarra.com/wp-content/uploads/2017/02/logo-bujarra.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.bujarra.com/wp-content/uploads/2017/02/logo-bujarra.jpg" />
<meta name="msapplication-TileImage" content="http://www.bujarra.com/wp-content/uploads/2017/02/logo-bujarra.jpg" />

<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/wp-spamshield/js/jscripts.php'></script> 

</head>

<body class="home page-template-default page page-id-17591 skin-orange not-ie default_width query-page query-post sidebar1 list-post no-touch with-header with-footer tpp-masonry-enabled">
<div id="pagewrap" class="hfeed site">

	
		<div id="headerwrap" data-bg='http://www.bujarra.com/wp-content/uploads/2017/02/cabecera_fondo_16-9-mini.jpg' class='fullcover ' >

						<header id="header" class="pagewidth">
								<hgroup>
					<div id="site-logo"><a href="http://www.bujarra.com" title="Blog Bujarra.com"><span>Blog Bujarra.com</span></a></div>		
																	<div id="site-description" class="site-description"><span>Blog IT de Héctor Herrero</span></div>
									
					<div class="social-widget">
						
											</div>
					<!-- /.social-widget -->
						
					
									</hgroup>
				
				<div id="nav-bar" class="clearfix">
					<nav>
						<div id="menu-icon" class="mobile-button"><span>Menu</span></div>
						<ul id="main-nav" class="main-nav pagewidth"><li id="menu-item-17610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-17591 current_page_item menu-item-17610"><a href="http://www.bujarra.com/">Blog</a></li>
<li id="menu-item-17458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17458"><a href="http://www.bujarra.com/raspberry-pi/">Raspberry Pi</a></li>
<li id="menu-item-19459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19459"><a href="http://www.bujarra.com/nagios/">Nagios</a></li>
<li id="menu-item-17456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17456"><a href="http://www.bujarra.com/citrix/">Citrix</a></li>
<li id="menu-item-18187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18187"><a href="http://www.bujarra.com/vmware/">VMware</a></li>
</ul>						<!-- /#main-nav --> 
					</nav>
				</div>

							</header>
			<!-- /#header -->
								
		</div>
		<!-- /#headerwrap -->

		
	<div id="body" class="clearfix">
    

<!-- layout -->
<div id="layout" class="clearfix pagewidth">

		<!-- content -->
	<div id="content" class="clearfix">
    		
		
					<div id="page-17591" class="type-page" itemscope itemtype="http://schema.org/Article">

						
			<div class="page-content entry-content" itemprop="articleBody">

				<div id="themify_builder_content-17591" data-postid="17591" class="themify_builder_content themify_builder_content-17591 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->
				
				
				<!-- comments -->
								<!-- /comments -->

			</div>
			<!-- /.page-content -->

			</div><!-- /.type-page -->
				
				
			
			
			
				<!-- loops-wrapper -->
				<div id="loops-wrapper" class="loops-wrapper query-type-post sidebar1 list-post">

					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20791" class="post clearfix cat-39 post-20791 type-post status-publish format-standard has-post-thumbnail hentry category-vsphere tag-fault-tolerance tag-ft tag-maquina-virtual tag-mv tag-proteger tag-vmware tag-vmware-fault-tolerance tag-vmware-ft tag-vsphere has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/habilitando-fault-tolerance-vmware-vsphere-6-5/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image710-978x400.png" width="978" height="400" alt="Habilitando Fault Tolerance en VMware vSphere 6.5" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/habilitando-fault-tolerance-vmware-vsphere-6-5/" title="Habilitando Fault Tolerance en VMware vSphere 6.5">Habilitando Fault Tolerance en VMware vSphere 6.5</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-03-15" class="post-date entry-date updated" itemprop="datePublished">15 de Marzo de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Si queremos proveer de alta disponibilidad completa a una máquina virtual, le habilitaremos Fault Tolerance o FT. Con FT podremos permitir que una MV en caso de caída de un host o del almacenamiento donde se encuentra ejecutada caiga, no pase nada, ya que la MV queda replicada en otro host y en otro datastore. La magia de FT hará que sólo perdamos un solo paquete contra la MV!</p>
<p> <a href="http://www.bujarra.com/habilitando-fault-tolerance-vmware-vsphere-6-5/#more-20791" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20791" data-postid="20791" class="themify_builder_content themify_builder_content-20791 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20819" class="post clearfix cat-83 cat-39 post-20819 type-post status-publish format-standard has-post-thumbnail hentry category-vcenterserver category-vsphere tag-alta-disponibilidad tag-cluster tag-ha tag-high-availability tag-vcenter tag-vcenter-high-availability tag-vcenterserver tag-vcenter-server-appliance-ha tag-vcenter-server-ha tag-vcsa tag-vmware has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/configurando-vmware-vcenter-server-high-availability/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image737-978x400.png" width="978" height="400" alt="Configurando VMware vCenter Server High Availability" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/configurando-vmware-vcenter-server-high-availability/" title="Configurando VMware vCenter Server High Availability">Configurando VMware vCenter Server High Availability</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-03-08" class="post-date entry-date updated" itemprop="datePublished">8 de Marzo de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p style="font-weight: 400;">Si queremos proteger nuestro servicio de vCenter Server, que sabemos cada día es más importante; podremos aprovecharnos de una de las novedades de vSphere 6.5, que es el disponer del appliance vCSA en alta disponibilidad. En este documento todos los pasos necesarios para desplegar y disponer vCenter Server protegido en HA.</p>
<p style="font-weight: 400;"> <a href="http://www.bujarra.com/configurando-vmware-vcenter-server-high-availability/#more-20819" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20819" data-postid="20819" class="themify_builder_content themify_builder_content-20819 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20582" class="post clearfix cat-2 cat-1605 post-20582 type-post status-publish format-standard has-post-thumbnail hentry category-blog category-nakivo tag-maquina-virtual tag-nakivo tag-nakivo-backup tag-nakivo-backup-replication tag-replica tag-replicar tag-replication tag-tarea-de-replica has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/creando-tareas-replica-nakivo-backup-replication/">
								<img src="http://www.bujarra.com/wp-content/uploads/2017/12/Nakivo-Instalar-31-978x400.png" width="978" height="400" alt="Creando tareas de replica en Nakivo Backup &#038; Replication" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/creando-tareas-replica-nakivo-backup-replication/" title="Creando tareas de replica en Nakivo Backup &#038; Replication">Creando tareas de replica en Nakivo Backup &#038; Replication</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-03-02" class="post-date entry-date updated" itemprop="datePublished">2 de Marzo de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Seguimos con Nakivo! Tras tener perfectamente desplegada la solución y haber realizado un Job de Copia de Seguridad, en este otro post veremos cómo realizar una Tarea de Replica! Esto nos permitirá disponer de nuestro entorno de máquinas virtuales totalmente replicado, así en caso de caida del CPD o servidor principal, podremos levantar toda la infraestructura en cuestión de segundos!</p>
<p> <a href="http://www.bujarra.com/creando-tareas-replica-nakivo-backup-replication/#more-20582" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20582" data-postid="20582" class="themify_builder_content themify_builder_content-20582 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20836" class="post clearfix cat-67 cat-39 post-20836 type-post status-publish format-standard has-post-thumbnail hentry category-esx category-vsphere tag-6-6 tag-esxi tag-host tag-host-profile tag-perfil tag-perfil-de-host tag-vmware tag-vsphere has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/uso-host-profiles-vsphere-6-5/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image763-978x400.png" width="978" height="400" alt="Uso de Host Profiles en vSphere 6.5" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/uso-host-profiles-vsphere-6-5/" title="Uso de Host Profiles en vSphere 6.5">Uso de Host Profiles en vSphere 6.5</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-03-01" class="post-date entry-date updated" itemprop="datePublished">1 de Marzo de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Siguiendo con documentos de vSphere 6.5, hoy veremos Host Profiles, los usaremos para intentar mantener la configuración de nuestros hosts lo más parecida posible! Crearemos un perfil basándonos en un host modelo y luego dicho perfil lo aplicaremos a todos los hosts del clúster, con ello podremos comprobar si todos los host tienen la misma configuración o hay alguna configuración diferente o que se nos haya olvidado aplicar… veremos en este documento cómo crear dicho perfil de referencia y lo desplegaremos!</p>
<p> <a href="http://www.bujarra.com/uso-host-profiles-vsphere-6-5/#more-20836" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20836" data-postid="20836" class="themify_builder_content themify_builder_content-20836 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20958" class="post clearfix cat-2 cat-23 post-20958 type-post status-publish format-standard has-post-thumbnail hentry category-blog category-raspberry tag-espejo tag-espejo-magico tag-magic-mirror tag-magicmirror tag-raspberry-pi has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/instalando-configurando-magic-mirror-raspberry-pi/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/02/Magic-Mirror-Raspberry-00-978x400.png" width="978" height="400" alt="Instalando y configurando Magic Mirror en Raspberry Pi" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/instalando-configurando-magic-mirror-raspberry-pi/" title="Instalando y configurando Magic Mirror en Raspberry Pi">Instalando y configurando Magic Mirror en Raspberry Pi</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-27" class="post-date entry-date updated" itemprop="datePublished">27 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>En este documento veremos la instalación de Magic Mirror sobre una Raspberry Pi, bien, para que? Ideal para tener un pequeño panel de información que puedes personalizarlo totalmente, pensado para cualquier ámbito sea tu casa o tu empresa. Lo normal luego será hacer algo de bricolaje, pondremos un espejo sobre el monitor y al ser un panel negro con texto blanco o imágenes queda muy futurístico!</p>
<p> <a href="http://www.bujarra.com/instalando-configurando-magic-mirror-raspberry-pi/#more-20958" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20958" data-postid="20958" class="themify_builder_content themify_builder_content-20958 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20992" class="post clearfix cat-2 post-20992 type-post status-publish format-standard has-post-thumbnail hentry category-blog has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/libro-remote-desktop-services-administradores-it/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/02/RDSIT-978x400.jpg" width="978" height="400" alt="Libro Remote Desktop Services para administradores de IT" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/libro-remote-desktop-services-administradores-it/" title="Libro Remote Desktop Services para administradores de IT">Libro Remote Desktop Services para administradores de IT</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-23" class="post-date entry-date updated" itemprop="datePublished">23 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Por si todavía no te has enterado&#8230; quería recomendaros un libro en español de un gran chaval que todos conocéis, Xavier Genestós, más buena persona que escritor, y eso que este es su décimo libro de IT. Si soléis trabajar con entornos de Escritorio Remoto no dejes pasar este libro, ten un detalle y compraselo a tus técnicos! En este post os describo un resumen de todo lo que podemos aprender!</p>
<p> <a href="http://www.bujarra.com/libro-remote-desktop-services-administradores-it/#more-20992" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20992" data-postid="20992" class="themify_builder_content themify_builder_content-20992 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20849" class="post clearfix cat-39 post-20849 type-post status-publish format-standard has-post-thumbnail hentry category-vsphere tag-bibliotecas-de-contenido tag-content-library tag-vmware tag-vsphere has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/uso-bibliotecas-contenido-vsphere-6-5/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image783-978x400.png" width="978" height="400" alt="Uso de Bibliotecas de contenido en vSphere 6.5" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/uso-bibliotecas-contenido-vsphere-6-5/" title="Uso de Bibliotecas de contenido en vSphere 6.5">Uso de Bibliotecas de contenido en vSphere 6.5</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-22" class="post-date entry-date updated" itemprop="datePublished">22 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p style="font-weight: 400;">Algo interesante cuando nos interesa ser un poco ordenados y queremos tener un repositorio con nuestras imagens OVF, ISO o plantillas de máquinas virtuales… son las Bibliotecas de contenido. Que no son más que espacios donde dejaremos dichos contenidos y podremos acceder a ellos desde cualquier sitio, así todo nuestro departamento usará siempre las mismas imágenes y evitaremos dejar rastros por los datastores como hasta ahora lo venimos haciendo.</p>
<p style="font-weight: 400;"> <a href="http://www.bujarra.com/uso-bibliotecas-contenido-vsphere-6-5/#more-20849" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20849" data-postid="20849" class="themify_builder_content themify_builder_content-20849 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20516" class="post clearfix cat-2 cat-23 post-20516 type-post status-publish format-standard has-post-thumbnail hentry category-blog category-raspberry tag-apuntar tag-comando tag-command tag-line tag-linea-de-comandos tag-reconocimiento tag-script tag-shell tag-tareas tag-voz tag-wunderline tag-wunderlist has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/sebastian-apunta-cerveza-con-limon/">
								<img src="http://www.bujarra.com/wp-content/uploads/2017/12/wunderlist_raspberry_pi-978x400.jpg" width="978" height="400" alt="Sebastián, apunta Cerveza con limón" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/sebastian-apunta-cerveza-con-limon/" title="Sebastián, apunta Cerveza con limón">Sebastián, apunta Cerveza con limón</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-20" class="post-date entry-date updated" itemprop="datePublished">20 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>En este documento veremos dos cosas, una aprenderemos a utilizar Wunderlist por línea de comandos para añadir ítems a nuestras listas de tareas, compras&#8230; y luego mediante nuestra voz podremos indicar a una Raspberry Pi que esté escuchando con un micrófono que nos añada dichos ítems. Me baso en un ejemplillo que tengo en la cocina, que cuando queremos añadir algo a la lista de la compra, se lo decimos!</p>
<p> <a href="http://www.bujarra.com/sebastian-apunta-cerveza-con-limon/#more-20516" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20516" data-postid="20516" class="themify_builder_content themify_builder_content-20516 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20899" class="post clearfix cat-83 post-20899 type-post status-publish format-standard has-post-thumbnail hentry category-vcenterserver tag-backup tag-copia-de-seguridad tag-vcenter tag-vcenter-server-appliance tag-vcsa tag-vmware has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/copias-seguridad-vcenter-server-appliance/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image888-978x400.png" width="978" height="400" alt="Haciendo copias de seguridad de vCenter Server Appliance" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/copias-seguridad-vcenter-server-appliance/" title="Haciendo copias de seguridad de vCenter Server Appliance">Haciendo copias de seguridad de vCenter Server Appliance</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-14" class="post-date entry-date updated" itemprop="datePublished">14 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Siguiendo con la serie de posts sobre vSphere 6.5, en este documento podremos ver otra de las novedades que nos trajo VMware vSphere con su versión 6.5, que no es más que la posibilidad de hacer copias de seguridad de nuestro servidor vCenter Server! En este post, veremos cómo configurar su respaldoy hacer backup y también veremos cómo recuperar un vCenter Server Appliance en caso de necesidad! Espero lo disfrutéis!</p>
<p> <a href="http://www.bujarra.com/copias-seguridad-vcenter-server-appliance/#more-20899" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20899" data-postid="20899" class="themify_builder_content themify_builder_content-20899 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
						


<article itemscope itemtype="http://schema.org/Article" id="post-20873" class="post clearfix cat-67 cat-83 cat-39 post-20873 type-post status-publish format-standard has-post-thumbnail hentry category-esx category-vcenterserver category-vsphere tag-certificado tag-certificate-authority tag-esxi tag-vcenter tag-vmca tag-vmware tag-vmware-certificate-authority tag-vsphere has-post-title has-post-date no-post-category no-post-tag no-post-comment has-post-author">
	
		
	


	
		<figure class="post-image ">

			
					<a href="http://www.bujarra.com/reemplazando-los-certificados-vsphere-6-5/">
								<img src="http://www.bujarra.com/wp-content/uploads/2018/01/image801-978x400.png" width="978" height="400" alt="Reemplazando los certificados en vSphere 6.5" />			</a>
		
		</figure>

	

		
	<div class="post-content">
		
												<h2 class="post-title entry-title" itemprop="name"><a href="http://www.bujarra.com/reemplazando-los-certificados-vsphere-6-5/" title="Reemplazando los certificados en vSphere 6.5">Reemplazando los certificados en vSphere 6.5</a></h2>
						 
				
					<p class="post-meta entry-meta">
									<span class="post-author"><span class="author vcard" itemprop="author" itemscope itemtype="http://schema.org/Person"><a class="url fn n" href="http://www.bujarra.com/author/nheobug/" rel="author" itemprop="url"><span itemprop="name">Héctor Herrero</span></a></span></span>
					<span class="separator">/</span>
						
						
								
							</p>
				
					<time datetime="2018-02-08" class="post-date entry-date updated" itemprop="datePublished">8 de Febrero de 2018</time>
				
				
		<div class="entry-content" itemprop="articleBody">

				
			<p>Para poder gestionar los certificados en vSphere 6.5, veremos cómo usar la herramienta que tenemos parara administrar la Entidad de Certificados de vCenter Server. Debemos hacer que la CA que trae el PSC sea una Entidad subordinada de nuestra propia CA del dominio y genere certificados en los cuales sí confiemos y así ni los navegadores confiarán y demás dependencias. Al final del documento veremos cómo cambiar los certificados de ESXi y vCenter.</p>
<p> <a href="http://www.bujarra.com/reemplazando-los-certificados-vsphere-6-5/#more-20873" class="more-link">  Leer más  →  </a></p>
<div id="themify_builder_content-20873" data-postid="20873" class="themify_builder_content themify_builder_content-20873 themify_builder themify_builder_front">
	</div>
<!-- /themify_builder_content -->		
		
		</div><!-- /.entry-content -->
		
				
	</div>
	<!-- /.post-content -->
	
		
</article>

<!-- /.post -->
					
				</div>
				<!-- /loops-wrapper -->
				
															<script type="text/javascript">var qp_max_pages = 81</script><p id="load-more"><a href="http://www.bujarra.com/page/2/">Load More</a></p>															
			
		        
			</div>
	<!-- /content -->
    
	<aside id="sidebar">
	    
	<div id="text-6" class="widget widget_text">			<div class="textwidget"><center><img src="http://www.bujarra.com/wp-content/uploads/2017/03/hector-herrero-mini.jpg"></center><h3 align="center" class="fn name"><a href="http://www.bujarra.com/author/nheobug/" class="url">Héctor Herrero</a></h3>
<div align="center" class="description note abh_description">Autor del Blog Bujarra.com</div></div>
		</div><div id="text-2" class="widget widget_text">			<div class="textwidget"><table border=0 WIDTH=100%><tr><td align="left"><a target='_blank' href="https://twitter.com/nheobug"><img border="0" alt="Sigueme por Twitter" src="/wp-content/uploads/2015/06/twitter.png"></a></td><td align="left"><a href="/wp-content/uploads/2017/03/mail-hectorherrero.jpg"><img border="0" src="/wp-content/uploads/2017/03/mail-bujarra.png"></a></td><td align="center"><a target='_blank' href="/feed/"><img border="0" alt="Sigueme por RSS" src="/wp-content/uploads/2017/03/rss-bujarra.png"></a></td><td align="right"><a target='_blank' href="https://www.linkedin.com/in/hectorherrero/"><img border="0" alt="Sigueme por Linked In" src="/wp-content/uploads/2015/06/linkedin1.png"></a></td></tr></table></div>
		</div><div id="transposh-2" class="widget widget_transposh"><span class="no_translate"><select style="width:100%" name="lang" class="tp_lang2" onchange="document.location.href=this.options[this.selectedIndex].value;"><option value="/?lang=en" data-flag="us" data-lang="English">English</option><option value="/?lang=fr" data-flag="fr" data-lang="French">Français</option><option value="/?lang=it" data-flag="it" data-lang="Italian">Italiano</option><option value="/?lang=de" data-flag="de" data-lang="German">Deutsch</option><option value="/?lang=zh" data-flag="cn" data-lang="Chinese (Simplified)">中文(简体)</option><option value="/?lang=ja" data-flag="jp" data-lang="Japanese">日本語</option><option value="/?lang=eu" data-flag="es-ba" data-lang="Basque">Euskara</option><option value="/?lang=ca" data-flag="es-ca" data-lang="Catalan">Català</option><option value="/?lang=gl" data-flag="es-ga" data-lang="Galician">Galego</option><option value="/" data-flag="es" data-lang="Spanish" selected="selected">Español</option></select><br/></span><div id="tr_credit"></div></div><div id="text-10" class="widget widget_text">			<div class="textwidget"><center><ins class='dcmads' style='display:inline-block;width:125px;height:125px'
    data-dcm-placement='N410401.1822124BUJARRA.COM/B10701085.143909069'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins></center></div>
		</div><div id="search-2" class="widget widget_search"><h4 class="widgettitle">El que busca encuentra</h4><form method="get" id="searchform" action="http://www.bujarra.com/">
	<i class="icon-search"></i>
	<input type="text" name="s" id="s"  placeholder="Buscar">
</form>
</div><div id="text-3" class="widget widget_text">			<div class="textwidget"><center><A HREF="https://www.bitdefender.es/business/virtualization-security.html?cid=aff|b|blog|es-bujarra"><IMG SRC="http://www.bujarra.com/bitdefender.jpg" BORDER=0 WIDTH=125 HEIGHT=125 ALT="Nakivo"></A></center></div>
		</div><div id="text-9" class="widget widget_text"><h4 class="widgettitle">Suscribete por e-mail</h4>			<div class="textwidget">Suscríbete para recibir las últimas novedades por correo electrónico!
<br><br>
<div id="rainmaker_form_20552" class="rm_form_container rainmaker_form rm-form-style0" data-type="rm_subscription" data-form-id="20552"><form action="/#rainmaker_form_20552"><div class="rm_form_el_set rm_form_el_name"><label class="rm_form_label" >Nombre</label><input class="rm_form_field" type="text" name="name"  required placeholder="Nombre"/></div><div class="rm_form_el_set rm_form_el_email"><label class="rm_form_label" >Email</label><input class="rm_form_field" type="email" name="email"  required placeholder="Email"/></div><div class="rm_form_el_set rm_form_el_button"><input class="rm_form_field rm_button" type="submit" name="button"   value="Suscribirse"/></div></form><div class="rm-loader"></div></div><div id="rm_form_message_20552" class="rm_form_message" style="display:none">Muchas gracias! Te acabamos de mandar un email para validar la cuenta!</div></div>
		</div><div id="text-7" class="widget widget_text">			<div class="textwidget"><center><A HREF="https://www.vembu.com/free-vm-backup/?utm_source=bujarra.com&utm_medium=Banner"><IMG SRC="http://www.bujarra.com/wp-content/uploads/2017/12/vembu.gif" BORDER=0 WIDTH=125 HEIGHT=125 ALT="Vembu"></A></center></div>
		</div><div id="categories-2" class="widget widget_categories"><h4 class="widgettitle">Categorías</h4><label class="screen-reader-text" for="cat">Categorías</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Elegir categoría</option>
	<option class="level-0" value="2">Blog&nbsp;&nbsp;(807)</option>
	<option class="level-1" value="4">&nbsp;&nbsp;&nbsp;Citrix&nbsp;&nbsp;(173)</option>
	<option class="level-2" value="61">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Access Essentials&nbsp;&nbsp;(15)</option>
	<option class="level-2" value="62">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Access Gateway&nbsp;&nbsp;(7)</option>
	<option class="level-2" value="64">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Actualizaciones&nbsp;&nbsp;(11)</option>
	<option class="level-2" value="65">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Branch Repeater&nbsp;&nbsp;(2)</option>
	<option class="level-2" value="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Conferencing Manager&nbsp;&nbsp;(1)</option>
	<option class="level-2" value="7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GoToMeeting&nbsp;&nbsp;(2)</option>
	<option class="level-2" value="14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NetScaler&nbsp;&nbsp;(16)</option>
	<option class="level-2" value="19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password Manager&nbsp;&nbsp;(1)</option>
	<option class="level-2" value="21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Presentation Server 3.x y 4.x&nbsp;&nbsp;(52)</option>
	<option class="level-2" value="22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Provisioning Server&nbsp;&nbsp;(8)</option>
	<option class="level-2" value="25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Secure Gateway&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ShareFile&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;StoreFront&nbsp;&nbsp;(9)</option>
	<option class="level-2" value="48">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 5.0&nbsp;&nbsp;(43)</option>
	<option class="level-2" value="49">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 6 y 6.5&nbsp;&nbsp;(42)</option>
	<option class="level-2" value="50">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 7.11&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="51">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 7.5&nbsp;&nbsp;(7)</option>
	<option class="level-2" value="52">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 7.6&nbsp;&nbsp;(9)</option>
	<option class="level-2" value="53">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 7.7&nbsp;&nbsp;(2)</option>
	<option class="level-2" value="54">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenApp 7.8&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="55">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenClient&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="56">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenDesktop&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="57">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenDesktop&nbsp;&nbsp;(47)</option>
	<option class="level-2" value="58">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenMobile&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="59">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XenServer&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="6">&nbsp;&nbsp;&nbsp;Fortigate&nbsp;&nbsp;(16)</option>
	<option class="level-1" value="8">&nbsp;&nbsp;&nbsp;Hacking&nbsp;&nbsp;(20)</option>
	<option class="level-1" value="9">&nbsp;&nbsp;&nbsp;HP&nbsp;&nbsp;(11)</option>
	<option class="level-1" value="11">&nbsp;&nbsp;&nbsp;Microsoft&nbsp;&nbsp;(194)</option>
	<option class="level-2" value="68">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange 2003&nbsp;&nbsp;(33)</option>
	<option class="level-2" value="69">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange 2007&nbsp;&nbsp;(14)</option>
	<option class="level-2" value="70">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange 2010&nbsp;&nbsp;(23)</option>
	<option class="level-2" value="71">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange 2013&nbsp;&nbsp;(1)</option>
	<option class="level-2" value="72">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange 2016&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Migraciones&nbsp;&nbsp;(24)</option>
	<option class="level-2" value="28">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SQL&nbsp;&nbsp;(7)</option>
	<option class="level-2" value="40">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows 2003&nbsp;&nbsp;(64)</option>
	<option class="level-2" value="41">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows 2008&nbsp;&nbsp;(53)</option>
	<option class="level-2" value="42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows 2008 R2&nbsp;&nbsp;(24)</option>
	<option class="level-2" value="43">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows 2012&nbsp;&nbsp;(11)</option>
	<option class="level-2" value="44">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows 2012 R2&nbsp;&nbsp;(8)</option>
	<option class="level-1" value="13">&nbsp;&nbsp;&nbsp;Nagios&nbsp;&nbsp;(35)</option>
	<option class="level-1" value="1605">&nbsp;&nbsp;&nbsp;Nakivo&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="16">&nbsp;&nbsp;&nbsp;Nextcloud&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="18">&nbsp;&nbsp;&nbsp;Nutanix&nbsp;&nbsp;(1)</option>
	<option class="level-1" value="1505">&nbsp;&nbsp;&nbsp;OTRS&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="20">&nbsp;&nbsp;&nbsp;PINsafe&nbsp;&nbsp;(3)</option>
	<option class="level-1" value="23">&nbsp;&nbsp;&nbsp;Raspberry Pi&nbsp;&nbsp;(23)</option>
	<option class="level-1" value="24">&nbsp;&nbsp;&nbsp;Scanners de Vulnerabilidades&nbsp;&nbsp;(8)</option>
	<option class="level-1" value="30">&nbsp;&nbsp;&nbsp;Symantec&nbsp;&nbsp;(16)</option>
	<option class="level-1" value="34">&nbsp;&nbsp;&nbsp;Varios&nbsp;&nbsp;(68)</option>
	<option class="level-1" value="35">&nbsp;&nbsp;&nbsp;Veeam&nbsp;&nbsp;(1)</option>
	<option class="level-1" value="1606">&nbsp;&nbsp;&nbsp;Vembu VDR&nbsp;&nbsp;(1)</option>
	<option class="level-1" value="37">&nbsp;&nbsp;&nbsp;VMware&nbsp;&nbsp;(214)</option>
	<option class="level-2" value="63">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ACE&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="67">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ESX / ESXi&nbsp;&nbsp;(83)</option>
	<option class="level-2" value="74">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fusion&nbsp;&nbsp;(2)</option>
	<option class="level-2" value="75">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Horizon&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="77">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mirage&nbsp;&nbsp;(9)</option>
	<option class="level-2" value="78">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Player&nbsp;&nbsp;(4)</option>
	<option class="level-2" value="79">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Server&nbsp;&nbsp;(9)</option>
	<option class="level-2" value="80">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Site Recovery Manager&nbsp;&nbsp;(1)</option>
	<option class="level-2" value="81">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ThinApp&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="82">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vCenter Converter&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="83">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vCenter Server&nbsp;&nbsp;(99)</option>
	<option class="level-2" value="84">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;View&nbsp;&nbsp;(26)</option>
	<option class="level-2" value="85">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Virtualizaciones&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="38">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vShield&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="39">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vSphere&nbsp;&nbsp;(10)</option>
	<option class="level-2" value="45">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Workspace&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="46">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Workstation&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="60">&nbsp;&nbsp;&nbsp;Zimbra&nbsp;&nbsp;(1)</option>
</select>

<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			location.href = "http://www.bujarra.com/?cat=" + dropdown.options[ dropdown.selectedIndex ].value;
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div><div id="text-8" class="widget widget_text">			<div class="textwidget"><center><A HREF="https://goo.gl/EKQFDV"><IMG SRC="http://www.bujarra.com/nakivo125x125-11.jpg" BORDER=0 WIDTH=125 HEIGHT=125 ALT="Nakivo"></A></center></div>
		</div><div id="themify-feature-posts-5" class="widget feature-posts"><h4 class="widgettitle">Últimos posts</h4><ul class="feature-posts-list"><li><a href="http://www.bujarra.com/habilitando-fault-tolerance-vmware-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image710-70x70.png" width="70" height="70" class="post-img" alt="Habilitando Fault Tolerance en VMware vSphere 6.5" /></a><a href="http://www.bujarra.com/habilitando-fault-tolerance-vmware-vsphere-6-5/" class="feature-posts-title">Habilitando Fault Tolerance en VMware vSphere 6.5</a> <br /><small>15 de Marzo de 2018</small> <br /></li><li><a href="http://www.bujarra.com/configurando-vmware-vcenter-server-high-availability/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image737-70x70.png" width="70" height="70" class="post-img" alt="Configurando VMware vCenter Server High Availability" /></a><a href="http://www.bujarra.com/configurando-vmware-vcenter-server-high-availability/" class="feature-posts-title">Configurando VMware vCenter Server High Availability</a> <br /><small>8 de Marzo de 2018</small> <br /></li><li><a href="http://www.bujarra.com/creando-tareas-replica-nakivo-backup-replication/"><img src="http://www.bujarra.com/wp-content/uploads/2017/12/Nakivo-Instalar-31-70x70.png" width="70" height="70" class="post-img" alt="Creando tareas de replica en Nakivo Backup &#038; Replication" /></a><a href="http://www.bujarra.com/creando-tareas-replica-nakivo-backup-replication/" class="feature-posts-title">Creando tareas de replica en Nakivo Backup &#038; Replication</a> <br /><small>2 de Marzo de 2018</small> <br /></li><li><a href="http://www.bujarra.com/uso-host-profiles-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image763-70x70.png" width="70" height="70" class="post-img" alt="Uso de Host Profiles en vSphere 6.5" /></a><a href="http://www.bujarra.com/uso-host-profiles-vsphere-6-5/" class="feature-posts-title">Uso de Host Profiles en vSphere 6.5</a> <br /><small>1 de Marzo de 2018</small> <br /></li><li><a href="http://www.bujarra.com/instalando-configurando-magic-mirror-raspberry-pi/"><img src="http://www.bujarra.com/wp-content/uploads/2018/02/Magic-Mirror-Raspberry-00-70x70.png" width="70" height="70" class="post-img" alt="Instalando y configurando Magic Mirror en Raspberry Pi" /></a><a href="http://www.bujarra.com/instalando-configurando-magic-mirror-raspberry-pi/" class="feature-posts-title">Instalando y configurando Magic Mirror en Raspberry Pi</a> <br /><small>27 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/libro-remote-desktop-services-administradores-it/"><img src="http://www.bujarra.com/wp-content/uploads/2018/02/RDSIT-70x70.jpg" width="70" height="70" class="post-img" alt="Libro Remote Desktop Services para administradores de IT" /></a><a href="http://www.bujarra.com/libro-remote-desktop-services-administradores-it/" class="feature-posts-title">Libro Remote Desktop Services para administradores de IT</a> <br /><small>23 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/uso-bibliotecas-contenido-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image783-70x70.png" width="70" height="70" class="post-img" alt="Uso de Bibliotecas de contenido en vSphere 6.5" /></a><a href="http://www.bujarra.com/uso-bibliotecas-contenido-vsphere-6-5/" class="feature-posts-title">Uso de Bibliotecas de contenido en vSphere 6.5</a> <br /><small>22 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/sebastian-apunta-cerveza-con-limon/"><img src="http://www.bujarra.com/wp-content/uploads/2017/12/wunderlist_raspberry_pi-70x70.jpg" width="70" height="70" class="post-img" alt="Sebastián, apunta Cerveza con limón" /></a><a href="http://www.bujarra.com/sebastian-apunta-cerveza-con-limon/" class="feature-posts-title">Sebastián, apunta Cerveza con limón</a> <br /><small>20 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/copias-seguridad-vcenter-server-appliance/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image888-70x70.png" width="70" height="70" class="post-img" alt="Haciendo copias de seguridad de vCenter Server Appliance" /></a><a href="http://www.bujarra.com/copias-seguridad-vcenter-server-appliance/" class="feature-posts-title">Haciendo copias de seguridad de vCenter Server Appliance</a> <br /><small>14 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/reemplazando-los-certificados-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image801-70x70.png" width="70" height="70" class="post-img" alt="Reemplazando los certificados en vSphere 6.5" /></a><a href="http://www.bujarra.com/reemplazando-los-certificados-vsphere-6-5/" class="feature-posts-title">Reemplazando los certificados en vSphere 6.5</a> <br /><small>8 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/nagios-monitorizando-contadores-windows/"><img src="http://www.bujarra.com/wp-content/uploads/2017/08/nagios-centreon-windows-performance-monitor-00.png" width="70" height="70" class="post-img" alt="Nagios &#8211; Monitorizando contadores de Windows" /></a><a href="http://www.bujarra.com/nagios-monitorizando-contadores-windows/" class="feature-posts-title">Nagios &#8211; Monitorizando contadores de Windows</a> <br /><small>6 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/creando-tareas-copia-seguridad-nakivo-backup-replication/"><img src="http://www.bujarra.com/wp-content/uploads/2017/12/Nakivo-Instalar-21-70x70.png" width="70" height="70" class="post-img" alt="Creando tareas de copia de seguridad en Nakivo Backup &#038; Replication" /></a><a href="http://www.bujarra.com/creando-tareas-copia-seguridad-nakivo-backup-replication/" class="feature-posts-title">Creando tareas de copia de seguridad en Nakivo Backup &#038; Replication</a> <br /><small>2 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/configurando-vmware-vsphere-replication-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image651-70x70.png" width="70" height="70" class="post-img" alt="Configurando VMware vSphere Replication 6.5" /></a><a href="http://www.bujarra.com/configurando-vmware-vsphere-replication-6-5/" class="feature-posts-title">Configurando VMware vSphere Replication 6.5</a> <br /><small>1 de Febrero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/personalizando-portal-citrix-netscaler/"><img src="http://www.bujarra.com/wp-content/uploads/2017/12/netscaler-custom-theme-10-70x70.png" width="70" height="70" class="post-img" alt="Personalizando el portal de Citrix Netscaler" /></a><a href="http://www.bujarra.com/personalizando-portal-citrix-netscaler/" class="feature-posts-title">Personalizando el portal de Citrix Netscaler</a> <br /><small>30 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/uso-enhanced-linked-mode-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image475-70x70.png" width="70" height="70" class="post-img" alt="Uso de Enhanced Linked Mode en vSphere 6.5" /></a><a href="http://www.bujarra.com/uso-enhanced-linked-mode-vsphere-6-5/" class="feature-posts-title">Uso de Enhanced Linked Mode en vSphere 6.5</a> <br /><small>25 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/nagios-monitorizando-procesos-activos-windows-linux/"><img src="http://www.bujarra.com/wp-content/uploads/2017/05/Nagios-Procesos-Windows-03.jpg" width="70" height="70" class="post-img" alt="Nagios &#8211; Monitorizando procesos activos en Windows o Linux" /></a><a href="http://www.bujarra.com/nagios-monitorizando-procesos-activos-windows-linux/" class="feature-posts-title">Nagios &#8211; Monitorizando procesos activos en Windows o Linux</a> <br /><small>23 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/uso-storage-drs-vsphere-6-5/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image473-70x70.png" width="70" height="70" class="post-img" alt="Uso de Storage DRS en vSphere 6.5" /></a><a href="http://www.bujarra.com/uso-storage-drs-vsphere-6-5/" class="feature-posts-title">Uso de Storage DRS en vSphere 6.5</a> <br /><small>18 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/midiendo-nuestro-consumo-electrico-con-una-raspberry-pi/"><img src="http://www.bujarra.com/wp-content/uploads/2017/12/sensor-corriente-raspberry-pi-electricidad-05-70x70.jpg" width="70" height="70" class="post-img" alt="Midiendo nuestro consumo eléctrico con una Raspberry Pi" /></a><a href="http://www.bujarra.com/midiendo-nuestro-consumo-electrico-con-una-raspberry-pi/" class="feature-posts-title">Midiendo nuestro consumo eléctrico con una Raspberry Pi</a> <br /><small>16 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/uso-directivas-almacenamiento-vmware-vsphere/"><img src="http://www.bujarra.com/wp-content/uploads/2018/01/image447-70x70.png" width="70" height="70" class="post-img" alt="Uso de directivas de almacenamiento en VMware vSphere" /></a><a href="http://www.bujarra.com/uso-directivas-almacenamiento-vmware-vsphere/" class="feature-posts-title">Uso de directivas de almacenamiento en VMware vSphere</a> <br /><small>11 de Enero de 2018</small> <br /></li><li><a href="http://www.bujarra.com/citrix-netscaler-gateway-con-otp-one-time-password/"><img src="http://www.bujarra.com/wp-content/uploads/2017/11/NetScaler-OTP-68.png" width="70" height="70" class="post-img" alt="Citrix NetScaler Gateway con OTP (One Time Password)" /></a><a href="http://www.bujarra.com/citrix-netscaler-gateway-con-otp-one-time-password/" class="feature-posts-title">Citrix NetScaler Gateway con OTP (One Time Password)</a> <br /><small>9 de Enero de 2018</small> <br /></li></ul></div><div id="wpcirrus" class="widget wpcirrusWidgetInit"><h4 class="widgettitle"></h4>	<script type="text/javascript">
		var wpcirrusRadiuscirrusCloudWidget = 0;
		var wpcirrusRefreshratecirrusCloudWidget = 0;
		var wpcirrusFontColorcirrusCloudWidget = '#fb8400';var wpcirrusBackgroundColorcirrusCloudWidget;	</script>
	<div style="position: relative; height: 250px; width: 250px;"  id="cirrusCloudWidget">
		<a href='http://www.bujarra.com/tag/migraciones/' class='tag-link-644 tag-link-position-1' title='18 temas' style='font-size: 10pt;'>Migraciones</a>
<a href='http://www.bujarra.com/tag/cluster/' class='tag-link-285 tag-link-position-2' title='19 temas' style='font-size: 10.196078431373pt;'>Cluster</a>
<a href='http://www.bujarra.com/tag/copia-de-seguridad/' class='tag-link-315 tag-link-position-3' title='20 temas' style='font-size: 10.392156862745pt;'>Copia de Seguridad</a>
<a href='http://www.bujarra.com/tag/view/' class='tag-link-1037 tag-link-position-4' title='21 temas' style='font-size: 10.588235294118pt;'>View</a>
<a href='http://www.bujarra.com/tag/raspberry-pi/' class='tag-link-805 tag-link-position-5' title='21 temas' style='font-size: 10.588235294118pt;'>Raspberry Pi</a>
<a href='http://www.bujarra.com/tag/exchange/' class='tag-link-438 tag-link-position-6' title='21 temas' style='font-size: 10.588235294118pt;'>Exchange</a>
<a href='http://www.bujarra.com/tag/vcenterserver/' class='tag-link-1016 tag-link-position-7' title='21 temas' style='font-size: 10.588235294118pt;'>vCenter Server</a>
<a href='http://www.bujarra.com/tag/monitorizar/' class='tag-link-1378 tag-link-position-8' title='22 temas' style='font-size: 10.78431372549pt;'>Monitorizar</a>
<a href='http://www.bujarra.com/tag/vcenter/' class='tag-link-1011 tag-link-position-9' title='26 temas' style='font-size: 11.470588235294pt;'>vCenter</a>
<a href='http://www.bujarra.com/tag/migrar/' class='tag-link-646 tag-link-position-10' title='29 temas' style='font-size: 11.960784313725pt;'>Migrar</a>
<a href='http://www.bujarra.com/tag/exchange-2003/' class='tag-link-440 tag-link-position-11' title='30 temas' style='font-size: 12.058823529412pt;'>Exchange 2003</a>
<a href='http://www.bujarra.com/tag/esxi/' class='tag-link-422 tag-link-position-12' title='30 temas' style='font-size: 12.058823529412pt;'>ESXi</a>
<a href='http://www.bujarra.com/tag/esx/' class='tag-link-415 tag-link-position-13' title='31 temas' style='font-size: 12.254901960784pt;'>ESX / ESXi</a>
<a href='http://www.bujarra.com/tag/xen-desktop/' class='tag-link-1197 tag-link-position-14' title='34 temas' style='font-size: 12.549019607843pt;'>XenDesktop</a>
<a href='http://www.bujarra.com/tag/centreon/' class='tag-link-1375 tag-link-position-15' title='35 temas' style='font-size: 12.745098039216pt;'>centreon</a>
<a href='http://www.bujarra.com/tag/nagios/' class='tag-link-674 tag-link-position-16' title='37 temas' style='font-size: 12.941176470588pt;'>Nagios</a>
<a href='http://www.bujarra.com/tag/windows/' class='tag-link-1141 tag-link-position-17' title='39 temas' style='font-size: 13.137254901961pt;'>Windows</a>
<a href='http://www.bujarra.com/tag/directorio-activo/' class='tag-link-368 tag-link-position-18' title='39 temas' style='font-size: 13.137254901961pt;'>Directorio Activo</a>
<a href='http://www.bujarra.com/tag/windows-2008/' class='tag-link-1145 tag-link-position-19' title='40 temas' style='font-size: 13.235294117647pt;'>Windows 2008</a>
<a href='http://www.bujarra.com/tag/xenapp/' class='tag-link-1180 tag-link-position-20' title='41 temas' style='font-size: 13.333333333333pt;'>XenApp</a>
<a href='http://www.bujarra.com/tag/windows-2003/' class='tag-link-1144 tag-link-position-21' title='48 temas' style='font-size: 14.019607843137pt;'>Windows 2003</a>
<a href='http://www.bujarra.com/tag/vsphere/' class='tag-link-1118 tag-link-position-22' title='51 temas' style='font-size: 14.313725490196pt;'>vSphere</a>
<a href='http://www.bujarra.com/tag/microsoft/' class='tag-link-635 tag-link-position-23' title='104 temas' style='font-size: 17.254901960784pt;'>Microsoft</a>
<a href='http://www.bujarra.com/tag/citrix/' class='tag-link-237 tag-link-position-24' title='164 temas' style='font-size: 19.21568627451pt;'>Citrix</a>
<a href='http://www.bujarra.com/tag/vmware/' class='tag-link-1060 tag-link-position-25' title='199 temas' style='font-size: 20pt;'>VMware</a>	</div>
	</div>
<!-- WordPress Popular Posts Plugin v3.3.4 [W] [all] [views] [regular] -->
<div id="wpp-2" class="widget popular-posts">
<h4 class="widgettitle">Entradas + Populares</h4>
<ul class="wpp-list">
<li><a href="http://www.bujarra.com/raspberry-pi-termometro-y-control-web-de-la-casa/" title="Raspberry Pi &#8211; Termómetro y control web de la casa" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/11599-featured-70x70.jpg" width="70" height="70" title="Raspberry Pi &#8211; Termómetro y control web de la casa" alt="Raspberry Pi &#8211; Termómetro y control web de la casa" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/raspberry-pi-termometro-y-control-web-de-la-casa/" title="Raspberry Pi &#8211; Termómetro y control web de la casa" class="wpp-post-title" target="_self">Raspberry Pi &#8211; Termómetro y control web de la casa</a> </li>
<li><a href="http://www.bujarra.com/directivas-de-grupo-gpos-relacionadas-con-terminal-server-en-windows-2008/" title="Directivas de grupo GPO&#8217;s relacionadas con Terminal Server en Windows 2008" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/1177-featured-70x70.jpg" width="70" height="70" title="Directivas de grupo GPO&#8217;s relacionadas con Terminal Server en Windows 2008" alt="Directivas de grupo GPO&#8217;s relacionadas con Terminal Server en Windows 2008" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/directivas-de-grupo-gpos-relacionadas-con-terminal-server-en-windows-2008/" title="Directivas de grupo GPO&#8217;s relacionadas con Terminal Server en Windows 2008" class="wpp-post-title" target="_self">Directivas de grupo GPO&#8217;s relacionadas con Terminal Server en Windows 2008</a> </li>
<li><a href="http://www.bujarra.com/instalando-centreon/" title="Instalando Centreon" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/17826-featured-70x70.jpg" width="70" height="70" title="Instalando Centreon" alt="Instalando Centreon" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/instalando-centreon/" title="Instalando Centreon" class="wpp-post-title" target="_self">Instalando Centreon</a> </li>
<li><a href="http://www.bujarra.com/nagios-monitorizando-primer-windows/" title="Nagios &#8211; Monitorizando nuestro primer Windows" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/17875-featured-70x70.jpg" width="70" height="70" title="Nagios &#8211; Monitorizando nuestro primer Windows" alt="Nagios &#8211; Monitorizando nuestro primer Windows" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/nagios-monitorizando-primer-windows/" title="Nagios &#8211; Monitorizando nuestro primer Windows" class="wpp-post-title" target="_self">Nagios &#8211; Monitorizando nuestro primer Windows</a> </li>
<li><a href="http://www.bujarra.com/mapear-redireccionar-puertos-o-hacer-nat-en-fortigate/" title="Mapear, redireccionar puertos o hacer NAT en FortiGate" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/866-featured-70x70.jpg" width="70" height="70" title="Mapear, redireccionar puertos o hacer NAT en FortiGate" alt="Mapear, redireccionar puertos o hacer NAT en FortiGate" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/mapear-redireccionar-puertos-o-hacer-nat-en-fortigate/" title="Mapear, redireccionar puertos o hacer NAT en FortiGate" class="wpp-post-title" target="_self">Mapear, redireccionar puertos o hacer NAT en FortiGate</a> </li>
<li><a href="http://www.bujarra.com/centreon-primer-paseo-y-algunas-configuraciones-basicas/" title="Centreon &#8211; Primer paseo y algunas configuraciones básicas" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/17861-featured-70x70.jpg" width="70" height="70" title="Centreon &#8211; Primer paseo y algunas configuraciones básicas" alt="Centreon &#8211; Primer paseo y algunas configuraciones básicas" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/centreon-primer-paseo-y-algunas-configuraciones-basicas/" title="Centreon &#8211; Primer paseo y algunas configuraciones básicas" class="wpp-post-title" target="_self">Centreon &#8211; Primer paseo y algunas configuraciones básicas</a> </li>
<li><a href="http://www.bujarra.com/nagios-monitorizando-hosts-esxi/" title="Nagios &#8211; Monitorizando nuestros hosts ESXi" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/17891-featured-70x70.jpg" width="70" height="70" title="Nagios &#8211; Monitorizando nuestros hosts ESXi" alt="Nagios &#8211; Monitorizando nuestros hosts ESXi" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/nagios-monitorizando-hosts-esxi/" title="Nagios &#8211; Monitorizando nuestros hosts ESXi" class="wpp-post-title" target="_self">Nagios &#8211; Monitorizando nuestros hosts ESXi</a> </li>
<li><a href="http://www.bujarra.com/raspberry-pi-uso-de-rele-y-detector-de-movimiento/" title="Raspberry Pi &#8211; Uso de relé, X10 y detector de movimiento" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/11586-featured-70x70.jpg" width="70" height="70" title="Raspberry Pi &#8211; Uso de relé, X10 y detector de movimiento" alt="Raspberry Pi &#8211; Uso de relé, X10 y detector de movimiento" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/raspberry-pi-uso-de-rele-y-detector-de-movimiento/" title="Raspberry Pi &#8211; Uso de relé, X10 y detector de movimiento" class="wpp-post-title" target="_self">Raspberry Pi &#8211; Uso de relé, X10 y detector de movimiento</a> </li>
<li><a href="http://www.bujarra.com/nextcloud-anadiendo-acceso-a-datos-externos/" title="Nextcloud &#8211; Añadiendo acceso a datos externos" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/13463-featured-70x70.jpg" width="70" height="70" title="Nextcloud &#8211; Añadiendo acceso a datos externos" alt="Nextcloud &#8211; Añadiendo acceso a datos externos" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/nextcloud-anadiendo-acceso-a-datos-externos/" title="Nextcloud &#8211; Añadiendo acceso a datos externos" class="wpp-post-title" target="_self">Nextcloud &#8211; Añadiendo acceso a datos externos</a> </li>
<li><a href="http://www.bujarra.com/configurando-el-servidor-de-hora-en-windows-2012-r2/" title="Configurando el servidor de hora en Windows 2012 R2" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/11344-featured-70x70.jpg" width="70" height="70" title="Configurando el servidor de hora en Windows 2012 R2" alt="Configurando el servidor de hora en Windows 2012 R2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/configurando-el-servidor-de-hora-en-windows-2012-r2/" title="Configurando el servidor de hora en Windows 2012 R2" class="wpp-post-title" target="_self">Configurando el servidor de hora en Windows 2012 R2</a> </li>
<li><a href="http://www.bujarra.com/nextcloud-integrando-con-directorio-activo/" title="Nextcloud &#8211; Integrando con Directorio Activo" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/13454-featured-70x70.jpg" width="70" height="70" title="Nextcloud &#8211; Integrando con Directorio Activo" alt="Nextcloud &#8211; Integrando con Directorio Activo" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/nextcloud-integrando-con-directorio-activo/" title="Nextcloud &#8211; Integrando con Directorio Activo" class="wpp-post-title" target="_self">Nextcloud &#8211; Integrando con Directorio Activo</a> </li>
<li><a href="http://www.bujarra.com/centreon-habilitando-alertas-correo-electronico/" title="Centreon &#8211; Habilitando alertas por correo electrónico" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/18277-featured-70x70.jpg" width="70" height="70" title="Centreon &#8211; Habilitando alertas por correo electrónico" alt="Centreon &#8211; Habilitando alertas por correo electrónico" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/centreon-habilitando-alertas-correo-electronico/" title="Centreon &#8211; Habilitando alertas por correo electrónico" class="wpp-post-title" target="_self">Centreon &#8211; Habilitando alertas por correo electrónico</a> </li>
<li><a href="http://www.bujarra.com/nagios-monitorizando-servidor-centreon/" title="Nagios &#8211; Monitorizando nuestro servidor Centreon" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/17884-featured-70x70.jpg" width="70" height="70" title="Nagios &#8211; Monitorizando nuestro servidor Centreon" alt="Nagios &#8211; Monitorizando nuestro servidor Centreon" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/nagios-monitorizando-servidor-centreon/" title="Nagios &#8211; Monitorizando nuestro servidor Centreon" class="wpp-post-title" target="_self">Nagios &#8211; Monitorizando nuestro servidor Centreon</a> </li>
<li><a href="http://www.bujarra.com/otrs-instalacion-despliegue-uno-los-mejores-sistemas-ticketing/" title="OTRS &#8211; Instalación y despliegue de uno de los mejores sistemas de ticketing" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/19712-featured-70x70.jpg" width="70" height="70" title="OTRS &#8211; Instalación y despliegue de uno de los mejores sistemas de ticketing" alt="OTRS &#8211; Instalación y despliegue de uno de los mejores sistemas de ticketing" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/otrs-instalacion-despliegue-uno-los-mejores-sistemas-ticketing/" title="OTRS &#8211; Instalación y despliegue de uno de los mejores sistemas de ticketing" class="wpp-post-title" target="_self">OTRS &#8211; Instalación y despliegue de uno de los mejores sistemas de ticketing</a> </li>
<li><a href="http://www.bujarra.com/creando-un-cluster-de-alta-disponibilidad-en-microsoft-windows-server-2008/" title="Creando un clúster de alta disponibilidad en Microsoft Windows Server 2008" target="_self"><img src="http://www.bujarra.com/wp-content/uploads/wordpress-popular-posts/2290-featured-70x70.jpg" width="70" height="70" title="Creando un clúster de alta disponibilidad en Microsoft Windows Server 2008" alt="Creando un clúster de alta disponibilidad en Microsoft Windows Server 2008" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a> <a href="http://www.bujarra.com/creando-un-cluster-de-alta-disponibilidad-en-microsoft-windows-server-2008/" title="Creando un clúster de alta disponibilidad en Microsoft Windows Server 2008" class="wpp-post-title" target="_self">Creando un clúster de alta disponibilidad en Microsoft Windows Server 2008</a> </li>

</ul>
</div>
<!-- End WordPress Popular Posts Plugin v3.3.4 -->
    
	</aside>
<!-- /#sidebar -->

</div>
<!-- /layout-container -->
	

	    </div>
	<!-- /body -->

			<div id="footerwrap">

						<footer id="footer" class="pagewidth">
					

					
	<div class="footer-widgets clearfix">

								<div class="col3-1 first">
							</div>
								<div class="col3-1 ">
							</div>
								<div class="col3-1 ">
							</div>
		
	</div>
	<!-- /.footer-widgets -->


				<p class="back-top"><a href="#header">Inicio</a></p>
			
				
				<div class="footer-text clearfix">
					<div class="one">&copy; <a href="http://www.bujarra.com">Blog Bujarra.com</a> 2018</div>					<div class="two"></div>				</div>
				<!-- /footer-text --> 
							</footer>
			<!-- /#footer --> 
					</div>
		<!-- /#footerwrap -->
		
</div>
<!-- /#pagewrap -->


<!-- wp_footer -->

<script type='text/javascript'>
/* <![CDATA[ */
r3f5x9JS=escape(document['referrer']);
hf4N='4a5a94c05491d0a05b71b7509541aa75';
hf4V='d07f4a5dfd9a3a40a47703481d6dd628';
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(e);return true;});$("#comment").attr({minlength:"15",maxlength:"15360"})});
/* ]]> */
</script> 
	<div style="display:none">
	</div>


<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shCore.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushAS3.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushBash.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushColdFusion.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCpp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCSharp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCss.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushDelphi.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushDiff.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushErlang.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushGroovy.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJava.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJavaFX.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJScript.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPerl.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPhp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPlain.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPowerShell.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPython.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushRuby.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushScala.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushSql.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushVb.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushXml.js?ver=2.1.364'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shCore.css?ver=2.1.364";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shThemeDefault.css?ver=2.1.364";
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
	SyntaxHighlighter.config.clipboardSwf = 'http://www.bujarra.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/clipboard.swf';
	SyntaxHighlighter.config.strings.expandSource = 'mostrar código';
	SyntaxHighlighter.config.strings.viewSource = 'ver código';
	SyntaxHighlighter.config.strings.copyToClipboard = 'copiar al portapapeles';
	SyntaxHighlighter.config.strings.copyToClipboardConfirmation = 'El código está ahora en tu portapapeles';
	SyntaxHighlighter.config.strings.print = 'imprimir';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'No se pudo encontrar el pincel para:';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'No se configuró el pincel para la opción html-script:';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.all();
</script>
<link rel='stylesheet' id='custom-google-fonts-82ede63397742d7f6816bbeae5a2a495-css'  href='http://fonts.googleapis.com/css?family=Roboto+Slab&#038;subset=latin&#038;ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='rainmaker_form_style-css'  href='http://www.bujarra.com/wp-content/plugins/icegram-rainmaker/classes/../assets/css/form.css?ver=0.29' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Por favor inserta direcci\u00f3n de correo","es_incorrect_email":"Por favor escribe una direcci\u00f3n de correo v\u00e1lida","es_load_more":"cargando...","es_ajax_error":"No se puede crear la instancia XMLHTTP","es_success_message":"Suscripci\u00f3n correcta.","es_success_notice":"\u00a1Te has suscrito con \u00e9xito! En pocos minutos, por favor comprueba el correo en tu bandeja de entrada y confirma tu suscripci\u00f3n. Si no ves el correo en la bandeja de entrada, por favor revisa tu carpeta de correo no deseado.","es_email_exists":"\u00a1Esa direcci\u00f3n de Correo ya existe!","es_error":"Ups. Ha sucedido un error inesperado.","es_invalid_email":"Direcci\u00f3n de correo electr\u00f3nico no v\u00e1lida","es_try_later":"Por favor, int\u00e9ntalo transcurridos unos minutos","es_problem_request":"Ha habido un problema con la solicitud"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Por favor introduce direcci\u00f3n de correo electr\u00f3nico","es_incorrect_email":"Por favor, inserta una direcci\u00f3n de correo electr\u00f3nica v\u00e1lida","es_load_more":"cargando...","es_ajax_error":"No se puede crear la instancia XMLHTTP","es_success_message":"Suscripci\u00f3n correcta.","es_success_notice":"Te has suscrito con \u00e9xito a la newsletter. En pocos minutos, comprueba tu correo en tu bandeja de entrada y confirma tu suscripci\u00f3n . Si no ves el correo en tu bandeja de entrada,  por favor revisa tu carpeta de correo no deseado.","es_email_exists":"\u00a1Esa direcci\u00f3n de correo electr\u00f3nico ya existe!","es_error":"Ups. Ha sucedido un error inesperado.","es_invalid_email":"Direcci\u00f3n de correo electr\u00f3nico no v\u00e1lida","es_try_later":"Por favor, int\u00e9ntalo transcurridos unos minutos","es_problem_request":"Ha habido un problema con la solicitud"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/themify-portfolio-post/themes/stack/js/scripts.js?ver=1.0.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var popwid = {"postid":"17591","ajaxurl":"http:\/\/www.bujarra.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/popular-widget/_js/pop-widget.js?ver=1.7.0'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/isotope.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/infinitescroll.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/themify-portfolio-post/themes/stack/js/backstretch.js?ver=1.0.5'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/carousel.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/waypoints.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/jquery.iframe-auto-height.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themifyScript = {"lightbox":{"lightboxSelector":".lightbox","lightboxOn":true,"lightboxContentImages":false,"lightboxContentImagesSelector":".post-content a[href$=jpg],.page-content a[href$=jpg],.post-content a[href$=gif],.page-content a[href$=gif],.post-content a[href$=png],.page-content a[href$=png],.post-content a[href$=JPG],.page-content a[href$=JPG],.post-content a[href$=GIF],.page-content a[href$=GIF],.post-content a[href$=PNG],.page-content a[href$=PNG],.post-content a[href$=jpeg],.page-content a[href$=jpeg],.post-content a[href$=JPEG],.page-content a[href$=JPEG]","theme":"pp_default","social_tools":false,"allow_resize":true,"show_title":false,"overlay_gallery":false,"screenWidthNoLightbox":600,"deeplinking":false,"contentImagesAreas":".post, .type-page, .type-highlight, .type-slider","gallerySelector":".gallery-icon > a[href$=jpg],.gallery-icon > a[href$=gif],.gallery-icon > a[href$=png],.gallery-icon > a[href$=JPG],.gallery-icon > a[href$=GIF],.gallery-icon > a[href$=PNG],.gallery-icon > a[href$=jpeg],.gallery-icon > a[href$=JPEG]","lightboxGalleryOn":true},"lightboxContext":"#pagewrap","isTouch":"false","loadingImg":"http:\/\/www.bujarra.com\/wp-content\/themes\/parallax_old\/images\/loading.gif","maxPages":"0","autoInfinite":"auto","fixedHeader":"1","ajaxurl":"http:\/\/www.bujarra.com\/wp-admin\/admin-ajax.php","load_nonce":"91be114929","transitionEffect":"1","transitionSetup":{"selectors":[".section-post .section-content > .shortcode.list-posts",".section-post .section-content > .shortcode.team",".section-post .section-content > .shortcode.portfolio",".section-post .section-content > .shortcode.highlight",".section-post .module-portfolio",".section-post .module-highlight",".shortcode.col4-3",".shortcode.col4-2",".shortcode.col4-1",".shortcode.col3-2",".shortcode.col3-1",".shortcode.col2-1","body:not(.query-section) .loops-wrapper.list-post","body:not(.query-section) .loops-wrapper.grid4","body:not(.query-section) .loops-wrapper.grid3","body:not(.query-section) .loops-wrapper.grid2","body:not(.query-section) .loops-wrapper.grid2-thumb"],"effect":"fly-in"},"scrollingEffect":"1","scrollingEffectType":"effect2","scrollingEasing":"linear","chart":{"trackColor":"rgba(0,0,0,.1)","scaleColor":false,"lineCap":"butt","rotate":0,"size":175,"lineWidth":3,"animate":2000},"headerScroll":{"adjust":0,"ratio":-0.3}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/themify.script.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/themify.gallery.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/js/lightbox.js?ver=2.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themifyVars = {"play":"yes","autoplay":"5","speed":"500","wrap":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/themify.gallery.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themifySectionVars = {"play":"yes","autoplay":"5","speed":"500","wrap":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/js/themify.slidersection.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/themes/parallax_old/themify/themify-builder/js/jquery.easy-pie-chart.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/comment-reply.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/wp-spamshield/js/jscripts-ftr-min.js'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/simplified-social-share/oss-social-sharing/assets/js/oss_share.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://sharecdn.social9.com/v2/js/opensocialsharedefaulttheme.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://sharecdn.social9.com/v2/js/opensocialshare.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rm_pre_data = {"ajax_url":"http:\/\/www.bujarra.com\/wp-admin\/admin-ajax.php","rm_nonce_field":"2eaa061742"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bujarra.com/wp-content/plugins/icegram-rainmaker/classes/../assets/js/main.js?ver=0.29'></script>

               <script type="text/javascript">
        var shareWidget = new OpenSocialShare();
        shareWidget.init({
             isEmailContentReadOnly:false,isTotalShare:false,isMobileFriendly:true,isShortenUrl:true,isOpenSingleWindow:false,twittermention:"nheobug",twitterhashtag:"BlogBujarra",                 
            isCounterWidgetTheme: 0, // 0 or 1 - standard themes or counter widget themes
            isHorizontalCounter: 0, // 0 or 1 - counter on top or counter to right - counter themes only
            isHorizontalLayout: 1, // 0 or 1 - vertical layout or horizontal layout
            widgetIconSize: "32", // "16" or "32" - 16px or 32px standard themes only
                       widgetStyle: "square", //"image", "square" or "responsive" - standard themes only
            
           
            providers: {
                
                   top: ["LinkedIn","Twitter","Facebook","GooglePlus","Email","Print"]
                },
           widgets: {
                 //all : _private.getAllButtonName(_private.widgetConfig),
                      top: ["Facebook Like","Twitter Tweet","Google+ Share","Pinterest Pin it","LinkedIn Share"]
                      },
                          theme: 'OpenSocialShareDefaultTheme',
             
        });
        shareWidget.injectInterface(".oss_horizontal_share");
        shareWidget.setWidgetTheme(".oss_horizontal_share");
    </script>
            <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.7',blog:'5478844',post:'17591',tz:'2',srv:'www.bujarra.com'} ]);
	_stq.push([ 'clickTrackerInit', '5478844', '17591' ]);
</script>

<script>
	jQuery(window).load(function(){ jQuery(window).resize(); });
</script>

</body>
</html>