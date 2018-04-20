	<!doctype html>
	<!--[if !IE]>
	<html class="no-js non-ie" lang="ru-RU"> <![endif]-->
	<!--[if IE 7 ]>
	<html class="no-js ie7" lang="ru-RU"> <![endif]-->
	<!--[if IE 8 ]>
	<html class="no-js ie8" lang="ru-RU"> <![endif]-->
	<!--[if IE 9 ]>
	<html class="no-js ie9" lang="ru-RU"> <![endif]-->
	<!--[if gt IE 9]><!-->
<html class="no-js" lang="ru-RU"> <!--<![endif]-->
	<head>

		<meta charset="UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		

		<link rel="profile" href="http://gmpg.org/xfn/11"/>
		<link rel="pingback" href="http://windowsprofi.ru/xmlrpc.php"/>

		<link rel="icon" href="http://windowsprofi.ru/favicon.ico" type="image/x-icon">

	


<meta name="verify-admitad" content="a9fde89d71" />

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=eEnd7V7dGXrZO3Q8VvlbM2kEpaGaiPuqLVJAjoztEWKXJ1kybn9T8VELYdtJ0JyT6voFCnkLHnaGAaJIiKLlpB*PhoBJK*1VnE5s9kGxjBrc68rejFlVCZ1atbMxBBQPPxy8fh4d*iNDQT9Dwl/mzCDjvTy7*sIQINndPJ2koTs-';</script>

		
	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	
<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<title>О проекте Windowsprofi.ru и настройке операционных систем</title>
<meta name="description" content="Проект Windowsprofi.ru - это портал о настройке операционных систем Windows. Здесь можно найти решение многих проблем осей."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://windowsprofi.ru/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/windowsprofi.ru\/","name":"windowsprofi.ru","potentialAction":{"@type":"SearchAction","target":"http:\/\/windowsprofi.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

		<script type="text/javascript">
			'use strict';
			(function (w) {
				var darx = {};

				darx.addEvent = function (elem, event, fn) {
					if (elem.addEventListener) {
						elem.addEventListener(event, fn, false);
					} else {
						elem.attachEvent('on' + event, function () {
							return (fn.call(elem, window.event));
						});
					}
				};

				darx.fireEvent = function (elem, event) {
					var evt = elem.createEvent('Event');
					evt.initEvent(event, true, true);
					elem.dispatchEvent(evt);
				};

				darx.get = function (url, data, callback) {
					sendRequest('GET', url, data, callback);
				};

				darx.post = function (url, data, callback) {
					sendRequest('POST', url, data, callback);
				};

				darx.getJSON = function (url, data, callback) {
					var callbackName = 'darx_jsonp_' + Math.round(1000000000 * Math.random());
					window[callbackName] = function(data) {
						delete window[callbackName];
						document.body.removeChild(script);
						callback(data);
					};
					
					
					var script = document.createElement('script');
					script.type = "text/javascript";
					script.async = true;
					data.callback = callbackName;
					script.src = url + '?' + http_build_query(data);
					document.body.appendChild(script);
				};

				var http_build_query = function (data) {
					var params = [];
					var type;
					for (var key in data){
						if (data.hasOwnProperty(key)) {
							type = Object.prototype.toString.call(data[key]);
							if (type === '[object Array]' || type === '[object Object]') {
								for (var i in data[key]) {
									if (data[key].hasOwnProperty(i)) {
										params.push(encodeURIComponent(key) + '[]=' + encodeURIComponent(data[key][i]));
									}
								}
							} else {
								params.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
							}
						}
					}
					return params.join('&');
				};

				var sendRequest = function (method, url, data, callback) {
					var xhr = false;
					var XMLHttpFactories = [
						function () {return new XMLHttpRequest()},
						function () {return new ActiveXObject("Msxml2.XMLHTTP")},
						function () {return new ActiveXObject("Msxml3.XMLHTTP")},
						function () {return new ActiveXObject("Microsoft.XMLHTTP")}
					];
					for (var i=0; i<XMLHttpFactories.length; ++i) {
						try { xhr = XMLHttpFactories[i]() } catch (e) { continue; }
						break;
					}

					if (!xhr) return;

					if (method === 'GET')  {
						data.r = Math.random();
						url += '?' + http_build_query(data);
					}

					xhr.open(method, url, true);
					xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
					xhr.timeout = 5000;

					if (callback) {
						xhr.loaded = xhr.onreadystatechange = function () {
							if (xhr.readyState !== 4) return;
							callback(xhr.responseText, xhr);
						}
					}

					if (method !== 'GET')  {
						xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
						xhr.send(http_build_query(data));
					} else {
						xhr.send(null);
					}
				};

				w.darx = darx;
			}(window));
		</script>
		<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://windowsprofi.ru/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='fotorama.css-css'  href='http://windowsprofi.ru/wp-content/plugins/fotorama/fotorama.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='fotorama-wp.css-css'  href='http://windowsprofi.ru/wp-content/plugins/fotorama/fotorama-wp.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='http://windowsprofi.ru/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='lptw-style-css'  href='http://windowsprofi.ru/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://windowsprofi.ru/wp-content/plugins/circularslide/css/example.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://windowsprofi.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='custom-blocks-client-css'  href='http://windowsprofi.ru/wp-content/plugins/custom-blocks/css/client.css?v=1.0.1&#038;ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='custom-blocks-reveals-css-css'  href='http://windowsprofi.ru/wp-content/plugins/custom-blocks/css/reveal.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='custom-blocks-filps-css'  href='http://windowsprofi.ru/wp-content/plugins/custom-blocks/css/jquery.m.flip.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://windowsprofi.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='svensoft-social-shared-buttons-style-css'  href='http://windowsprofi.ru/wp-content/plugins/svensoft-social-share-buttons/css/style.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://windowsprofi.ru/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='tptn-style-left-thumbs-css'  href='http://windowsprofi.ru/wp-content/plugins/top-10/css/default-style.css?ver=4.4.14' type='text/css' media='all' />
<style id='tptn-style-left-thumbs-inline-css' type='text/css'>

img.tptn_thumb {
  width: 100px !important;
  height: 100px !important;
}
                

			.tptn_posts_widget3 img.tptn_thumb {
				width: 100px !important;
				height: 100px !important;
			}
			
</style>
<link rel='stylesheet' id='wpfront-scroll-top-css'  href='http://windowsprofi.ru/wp-content/plugins/wpfront-scroll-top/css/wpfront-scroll-top.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='http://windowsprofi.ru/wp-content/themes/responsive/core/css/style.css?ver=1.9.7.8' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-media-queries-css'  href='http://windowsprofi.ru/wp-content/themes/responsive/core/css/responsive.css?ver=1.9.7.8' type='text/css' media='all' />
<link rel='stylesheet' id='popular-widget-css'  href='http://windowsprofi.ru/wp-content/plugins/popular-widget/_css/pop-widget.css?ver=1.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='cp-perfect-scroll-style-css'  href='http://windowsprofi.ru/wp-content/plugins/convertplug/modules/slide_in/../../admin/assets/css/perfect-scrollbar.min.css?ver=4.4.14' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var cp_active_theme = {"slug":"responsive"};
var smile_ajax = {"url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php"};
var cp_active_theme = {"slug":"responsive"};
var slide_in = {"demo_dir":"http:\/\/windowsprofi.ru\/wp-content\/plugins\/convertplug\/modules\/slide_in\/assets\/demos"};
var cp_active_theme = {"slug":"responsive"};
var smile_ajax = {"url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/fotorama/fotorama.js?ver=4.4.14'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/fotorama/fotorama-wp.js?ver=4.4.14'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/ads.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/jquery.cookie.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/jquery.m.flip.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/jquery.plainmodal.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php","class_block":"custom-block"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/client.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/custom-blocks/js/jquery.jrumble.1.3.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var samAjax = {"ajaxurl":"http:\/\/windowsprofi.ru\/wp-content\/plugins\/simple-ads-manager\/sam-ajax.php","loadurl":"http:\/\/windowsprofi.ru\/wp-content\/plugins\/simple-ads-manager\/sam-ajax-loader.php","load":"","mailer":"1","clauses":"YTo0OntzOjI6IldDIjtzOjI5NDoiKElGKHNhLmFkX3VzZXJzID0gMCwgVFJVRSwgKHNhLmFkX3VzZXJzX3VucmVnID0gMSkpKSBBTkQgKChzYS52aWV3X3R5cGUgPSAxKSBPUiAoc2Eudmlld190eXBlID0gMCBBTkQgKHNhLnZpZXdfcGFnZXMrMCAmIDExKSkgT1IgKHNhLnZpZXdfdHlwZSA9IDIgQU5EIEZJTkRfSU5fU0VUKDM0MzQsIHNhLnZpZXdfaWQpKSkgQU5EIChzYS5hZF9jYXRzID0gMCkgIEFORCAoc2EuYWRfYXV0aG9ycyA9IDApICAgIEFORCBJRihzYS54X2lkLCBOT1QgRklORF9JTl9TRVQoMzQzNCwgc2EueF92aWV3X2lkKSwgVFJVRSkgICAgIjtzOjM6IldDVCI7czozNjI6IiBBTkQgSUYoc2EuYWRfc2NoZWR1bGUsIENVUkRBVEUoKSBCRVRXRUVOIHNhLmFkX3N0YXJ0X2RhdGUgQU5EIHNhLmFkX2VuZF9kYXRlLCBUUlVFKSBBTkQgSUYoc2EubGltaXRfaGl0cywgc2EuaGl0c19saW1pdCA+IChTRUxFQ1QgSUZOVUxMKENPVU5UKCopLCAwKSBGUk9NIHdwX3NhbV9zdGF0cyBzcyBXSEVSRSBzcy5pZCA9IHNhLmlkIEFORCBzcy5ldmVudF90eXBlID0gMCksIFRSVUUpIEFORCBJRihzYS5saW1pdF9jbGlja3MsIHNhLmNsaWNrc19saW1pdCA+IChTRUxFQ1QgSUZOVUxMKENPVU5UKCopLCAwKSBGUk9NIHdwX3NhbV9zdGF0cyBzcyBXSEVSRSBzcy5pZCA9IHNhLmlkIEFORCBzcy5ldmVudF90eXBlID0gMSksIFRSVUUpIjtzOjM6IldDVyI7czo4MDoiIEFORCBJRihzYS5hZF93ZWlnaHQgPiAwLCAoc2EuYWRfd2VpZ2h0X2hpdHMqMTAvKHNhLmFkX3dlaWdodCoxMDAwKSkgPCAxLCBGQUxTRSkiO3M6NDoiV0MyVyI7czoyMjoiQU5EIChzYS5hZF93ZWlnaHQgPiAwKSI7fQ==","doStats":"1","container":"sam-container","place":"sam-place","ad":"sam-ad"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/simple-ads-manager/js/sam-layout.min.js?ver=2.9.8.125'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_tptn_tracker = {"ajax_url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php","top_ten_id":"3434","top_ten_blog_id":"1","activate_counter":"11","tptn_rnd":"984557732"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/top-10/includes/js/top-10-tracker.js?ver=4.4.14'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/themes/responsive/core/js/responsive-modernizr.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/convertplug/modules/modal/assets/js/modal.min.js'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/convertplug/modules/slide_in/../../admin/assets/js/perfect-scrollbar.jquery.js?ver=4.4.14'></script>
<link rel="stylesheet" href="http://windowsprofi.ru/wp-content/plugins/category-page-icons/css/menu.css" type="text/css" media="all" />      <link rel="stylesheet" href="http://windowsprofi.ru/wp-content/plugins/category-page-icons/css/client.css" type="text/css" media="all" /><script type="text/javascript">window.jQuery || document.write('<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"><\/script>');</script>
<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<link rel="stylesheet" href="http://windowsprofi.ru/wp-content/plugins/wp-note/style.css" type="text/css" media="screen" /><link rel="stylesheet" id="testme-style-css"  href="http://windowsprofi.ru/wp-content/plugins/wp_testme/testme_style.css" type="text/css" media="all" /> <!-- We need this for debugging -->
<!-- Responsive 1.9.7.8 -->
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e0e0e0; }
</style>
<style>#slidebox-custom-block .close {
background-size: cover;
}
#slidebox-custom-block .close:hover {
background-position: 0 0;
}</style>

	</head>

<body class="home page page-id-3434 page-parent page-template-default custom-background">
    


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter32800380 = new Ya.Metrika({id:32800380,
                    webvisor:true,
                    clickmap:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<script>
    var scripts = document.getElementsByTagName('script'),
        script_yandex_status = false,
        script_yandex_url = '//an.yandex.ru/system/context.js';

    for ( var i = 0; i < scripts.length; i++ ) {

        if( scripts[i].src === ('http:'+script_yandex_url) || scripts[i].src === ('https:'+script_yandex_url) ) {
            script_yandex_status = true;
        }
    }

    if ( !script_yandex_status ) {
        document.write('<sc'+'ript type="text/javascript" src="'+script_yandex_url+'"></sc'+'ript>');
    }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/32800380" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<div id="container" class="hfeed">

	<div class="skip-container cf">
		<a class="skip-link screen-reader-text focusable" href="#content">&darr; Skip to Main Content</a>
	</div><!-- .skip-container -->
	<div id="header">

		
		<ul id="menu-else_menu" class="top-menu"><li id="menu-item-96" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96"><a href="http://windowsprofi.ru/sitemap">Карта сайта</a></li>
<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="http://windowsprofi.ru/o-proekte/sample-page">Концепция</a></li>
<li id="menu-item-3479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3479"><a href="http://windowsprofi.ru/kontakty">Контакты</a></li>
</ul>
		
		
			<div id="logo">
				<a href="http://windowsprofi.ru/"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Лого-4-1.jpg" width="222" height="79" alt="windowsprofi.ru"/></a>
			</div><!-- end of #logo -->

		
		
			<div id="top-widget" class="top-widget">
		
		
			<div id="text-7" class="widget_text">			<div class="textwidget"></div>
		</div>
		
			</div><!-- end of #top-widget -->
		<div class="main-nav"><ul id="menu-top_menu" class="menu"><li id="menu-item-331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331"><a href="http://windowsprofi.ru/winxp">Windows XP</a></li>
<li id="menu-item-223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-223"><a href="http://windowsprofi.ru/win7">Windows 7</a></li>
<li id="menu-item-281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-281"><a href="http://windowsprofi.ru/win8">Windows 8</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="http://windowsprofi.ru/win10">Windows 10</a></li>
</ul></div>
		
		
	</div><!-- end of #header -->

	<div id="wrapper" class="clearfix">

<div id="content" class="grid col-620">

	
		
						<div id="post-3434" class="post-3434 page type-page status-publish hentry">
				
				
	<h1 class="entry-title post-title">О проекте</h1>


				<div class="post-entry">
										
<p>Проект посвящён настройке операционных систем. Многие пользователи сталкиваются с тем, что не могут решить проблемы сбоев в работе своих компьютеров. На самом деле, в этих ситуациях нет ничего безнадёжного &#8212; достаточно поискать справочную информацию в сети и воспользоваться ею. Это легко можно сделать на сайте Windowsprofi.ru по следующим разделам:</p>
<hr />
<h2>Windows XP</h2>
<p>Здесь отвечают на вопросы по операционной системе, которая считается легендарной для всех пользователей компьютеров.</p>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys" id="pt-cv-view-74bbd86a51"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="2"><div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/winxp/sistemnaya-nastrojka-windows-xp.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-44-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Фото 0" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/winxp/sistemnaya-nastrojka-windows-xp.html" class="_self" target="_self" >Системная настройка Windows XP</a></h4>
<div class="pt-cv-content">Настройка Windows XP после завершения ее длительной инсталляции – самая что ни есть рутинная и надоедливая стадия в подготовке компьютера ...<br /><a href="http://windowsprofi.ru/winxp/sistemnaya-nastrojka-windows-xp.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/winxp/nastrojka-lokalnoj-seti-windows-xp.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-43-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Компьютеры" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/winxp/nastrojka-lokalnoj-seti-windows-xp.html" class="_self" target="_self" >Настройка локальной сети Windows XP</a></h4>
<div class="pt-cv-content">Вопрос организации домашней локальной сети между компьютерами, работающими под управлением Windows XP, стоит перед каждым владельцем хотя бы одного старенького ...<br /><a href="http://windowsprofi.ru/winxp/nastrojka-lokalnoj-seti-windows-xp.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/winxp/procedura-udaleniya-windows-xp.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-35-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Мусорка" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/winxp/procedura-udaleniya-windows-xp.html" class="_self" target="_self" >Процедура удаления Windows XP</a></h4>
<div class="pt-cv-content">В апреле 2014 года полностью прекращена поддержка Windows XP. Это значит, что Microsoft больше не будет выпускать даже обновления безопасности ...<br /><a href="http://windowsprofi.ru/winxp/procedura-udaleniya-windows-xp.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/winxp/nastrojka-sluzhb-windows-xp.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-23-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Механизм" srcset="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-23-150x150.jpg 150w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-23-100x100.jpg 100w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-23-200x200.jpg 200w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-23.jpg 210w" sizes="(max-width: 150px) 100vw, 150px" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/winxp/nastrojka-sluzhb-windows-xp.html" class="_self" target="_self" >Настройка служб Windows XP</a></h4>
<div class="pt-cv-content">Многие пользователи, у которых имеется старенький ноутбук или офисный компьютер, часто интересуются, какие службы Windows XP не нужны в списке ...<br /><a href="http://windowsprofi.ru/winxp/nastrojka-sluzhb-windows-xp.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div></div></div></div>
<p style="text-align: center;"><a href="http://windowsprofi.ru/winxp">Все материалы рубрики</a></p>
<hr />
<h2>Windows 7</h2>
<p>В этой рубрике можно узнать много нового о самой востребованной системе. Да, многие моменты давно изучены владельцами стационарных машин, но есть и секретные ходы, которые не стоит пропускать мимо.</p>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys" id="pt-cv-view-ba55d64d99"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="2"><div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win7/ne-udalyaetsya-kasperskij-s-kompyutera-windows-7.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-48-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Фото 0" srcset="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-48-150x150.jpg 150w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-48-100x100.jpg 100w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-48-200x200.jpg 200w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-48.jpg 225w" sizes="(max-width: 150px) 100vw, 150px" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win7/ne-udalyaetsya-kasperskij-s-kompyutera-windows-7.html" class="_self" target="_self" >Не удаляется Касперский с компьютера Windows 7</a></h4>
<div class="pt-cv-content">Защита компьютера с Windows – одна из основ нормального функционирования системы. Ввиду этого большинство пользователей предпочитает использование одной из самых ...<br /><a href="http://windowsprofi.ru/win7/ne-udalyaetsya-kasperskij-s-kompyutera-windows-7.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win7/vosstanovlenie-zagruzchika-windows-7-posle-ustanovki-ubuntu.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-4-150x150.png" class="pt-cv-thumbnail pull-left" alt="Диск" srcset="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-4-150x150.png 150w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-4-100x100.png 100w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-4-200x200.png 200w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-4.png 210w" sizes="(max-width: 150px) 100vw, 150px" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win7/vosstanovlenie-zagruzchika-windows-7-posle-ustanovki-ubuntu.html" class="_self" target="_self" >Восстановление загрузчика Windows 7 после установки Ubuntu</a></h4>
<div class="pt-cv-content">На протяжении многих лет пользовались ОС Windows, но с выходом «десятки» с ее концепцией слежения за каждым шагом пользователя решили ...<br /><a href="http://windowsprofi.ru/win7/vosstanovlenie-zagruzchika-windows-7-posle-ustanovki-ubuntu.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win7/kak-udalit-drajvera-s-kompyutera-windows-7.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-46-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Фото 0" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win7/kak-udalit-drajvera-s-kompyutera-windows-7.html" class="_self" target="_self" >Как удалить драйвера с компьютера Windows 7</a></h4>
<div class="pt-cv-content">Со временем в операционной системе Виндовс 7 накапливается огромное число ненужных драйверов, большинство из которых принадлежат давно неиспользуемым устройствам. К ...<br /><a href="http://windowsprofi.ru/win7/kak-udalit-drajvera-s-kompyutera-windows-7.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win7/kak-udalit-mediaget-s-kompyutera-windows-7.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-38-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Стрелка" srcset="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-38-150x150.jpg 150w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-38-100x100.jpg 100w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-38-200x200.jpg 200w, http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-38.jpg 230w" sizes="(max-width: 150px) 100vw, 150px" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win7/kak-udalit-mediaget-s-kompyutera-windows-7.html" class="_self" target="_self" >Как удалить MediaGet с компьютера Windows 7</a></h4>
<div class="pt-cv-content">MediaGet – мощный свободно распространяемый торрент-клиент с множеством дополнительных функций, не присущих ни одному из стандартных менеджеров загрузки для пиринговых ...<br /><a href="http://windowsprofi.ru/win7/kak-udalit-mediaget-s-kompyutera-windows-7.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div></div></div></div>
<p style="text-align: center;"><a href="http://windowsprofi.ru/win7">Все материалы рубрики</a></p>
<hr />
<h2>Windows 8</h2>
<p>Хотя эта ось оказалась самой невостребованной даже среди своих предшественниц, она обладает многими отличными показателями работы. Например, в скорости восьмерке могут соперничать только самые инновационные продукты.</p>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys" id="pt-cv-view-751e4470ba"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="2"><div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win8/nastrojka-tachpada-windows-8.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-39-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Рука" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win8/nastrojka-tachpada-windows-8.html" class="_self" target="_self" >Настройка тачпада Windows 8</a></h4>
<div class="pt-cv-content">Правильная настройка тачпада – залог удобства при работе на ноутбуке, когда забыли мышь, она вышла из строя или села батарейка ...<br /><a href="http://windowsprofi.ru/win8/nastrojka-tachpada-windows-8.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win8/nastrojki-ssd-pod-windows-8.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-31-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Накопитель" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win8/nastrojki-ssd-pod-windows-8.html" class="_self" target="_self" >Настройки SSD под Windows 8</a></h4>
<div class="pt-cv-content">Покупка SSD (твердотельного накопителя) и установка на него Windows 10 воспринимается многими пользователями как переход на новый уровень. Отчасти это ...<br /><a href="http://windowsprofi.ru/win8/nastrojki-ssd-pod-windows-8.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win8/nastrojka-paneli-zadach-windows-8.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-12-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Кнопка" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win8/nastrojka-paneli-zadach-windows-8.html" class="_self" target="_self" >Настройка панели задач Windows 8</a></h4>
<div class="pt-cv-content">Панель задач в операционных системах семейства Windows - это область в нижней части экрана, которую обычно называют просто панелью. Главная ...<br /><a href="http://windowsprofi.ru/win8/nastrojka-paneli-zadach-windows-8.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win8/nastrojki-gruppovoj-politiki-windows-8.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-13-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Ключ" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win8/nastrojki-gruppovoj-politiki-windows-8.html" class="_self" target="_self" >Настройки групповой политики Windows 8</a></h4>
<div class="pt-cv-content">Групповая политика в Windows 8 мало чем отличается от аналогичного инструмента в «десятке». Рассмотрим его на примере Windows 10, подразумевая ...<br /><a href="http://windowsprofi.ru/win8/nastrojki-gruppovoj-politiki-windows-8.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div></div></div></div>
<p style="text-align: center;"><a href="http://windowsprofi.ru/win8">Все материалы рубрики</a></p>
<hr />
<h2>Windows 10</h2>
<p>Безусловно, десятка &#8212; это вершина технологий Microsoft в области программного обеспечения. Но именно из-за своей свежести данная ось изобилует большим количеством ошибок и проблем. О трудностях и путях их решения читаем ниже.</p>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys" id="pt-cv-view-8aa1831fdb"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="2"><div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win10/nastrojki-outlook-windows-10.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-9-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Компьютер" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win10/nastrojki-outlook-windows-10.html" class="_self" target="_self" >Настройки Outlook Windows 10</a></h4>
<div class="pt-cv-content">Microsoft Outlook (не путать с Outlook Express) – почтовая программа от разработчика Windows 10 и ее предшественниц. Кроме, собственно, функций ...<br /><a href="http://windowsprofi.ru/win10/nastrojki-outlook-windows-10.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win10/nastraivaem-v-windows-10-kameru.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-150x150.png" class="pt-cv-thumbnail pull-left" alt="Фотоаппарат" srcset="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-150x150.png 150w, http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-100x100.png 100w, http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-200x200.png 200w, http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0.png 210w" sizes="(max-width: 150px) 100vw, 150px" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win10/nastraivaem-v-windows-10-kameru.html" class="_self" target="_self" >Настраиваем в Windows 10 камеру</a></h4>
<div class="pt-cv-content">Все выпущенные в последние 5-8 лет ноутбуки оснащаются web-камерами. Многие владельцы компьютеров, которым для игр, работы или общения через интернет ...<br /><a href="http://windowsprofi.ru/win10/nastraivaem-v-windows-10-kameru.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win10/windows-10-dolgo-vypolnyaet-svoyu-rabotu.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-8-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Загрузка" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win10/windows-10-dolgo-vypolnyaet-svoyu-rabotu.html" class="_self" target="_self" >Windows 10 долго выполняет свою работу</a></h4>
<div class="pt-cv-content">Бывает, что Windows 10 начинает барахлить уже на этапе установки и при этом отнимает много времени для своей инсталляции. Подобному ...<br /><a href="http://windowsprofi.ru/win10/windows-10-dolgo-vypolnyaet-svoyu-rabotu.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-2-col" ><div class='pt-cv-ifield'><a href="http://windowsprofi.ru/win10/gde-xranitsya-windows-10.html" class="_self pt-cv-href-thumbnail pt-cv-thumb-left" target="_self" >
<img width="150" height="150" src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-7-150x150.jpg" class="pt-cv-thumbnail pull-left" alt="Секрет" /></a>
<h4 class="pt-cv-title"><a href="http://windowsprofi.ru/win10/gde-xranitsya-windows-10.html" class="_self" target="_self" >Где хранится Windows 10</a></h4>
<div class="pt-cv-content">Близится завершение получения первых отзывов, когда пользователи смогли загрузить и использовать инновационную Windows 10. За это время операционная система в ...<br /><a href="http://windowsprofi.ru/win10/gde-xranitsya-windows-10.html" class="_self pt-cv-readmore btn btn-success" target="_self" >Читать дальше</a></div></div></div></div></div></div>
<p style="text-align: center;"><a href="http://windowsprofi.ru/win10">Все материалы рубрики</a></p>
<hr />
<p>Каждый раз, читая материалы статей, можно составить себе детальное представление о функционировании любого программного обеспечения. Это сильно помогает не только решать трудности в работе с вычислительной техникой, но и по-другому глядеть на окружающий мир. Ведь, разбирая сложные задачи в одной области, легко перенести положительный опыт на другую. В конце каждого материала вы можете переходить дальше по ссылкам, которые указывают на тексты по аналогичным вопросам. Так легко не только разобраться с конкретной темой, но и расширить свои познания до принципиально нового уровня.</p>
<p>Если не получилось до конца понять суть проблемы, можно оставить свои вопросы в комментариях. Это поможет проекту быстрей получить отклик от пользователей. Чем быстрее будет происходить обратная связь, тем лучше будет становиться информация на портале. Только двусторонний обмен опытом может наполнить ресурс действительно качественным материалом.</p>
<p>Все тексты подобраны грамотно, чтобы точно дать ответ на поставленный вопрос. Здесь нет места истории или пространным общим суждениям. Только чёткая постановка задачи и конкретное её решение. В каждом отдельном моменте прослеживается поэтапная инструкция и конструктивное руководство к действию. Ознакомьтесь с содержимым проекта и продвиньтесь дальше в освоении техники. Методично и настойчиво развивайте свой мозг, тогда вам станут по плечу любые трудности.</p>

<span class="cp-load-after-post"></span><div class="tptn_counter" id="tptn_counter_3434">(Visited 21 010 times, 15 visits today)</div><!--noindex--><div style='clear:both;'><ul class='nostyle' style='float:left'><li><div id='vkapi_like_3434_809990332'></div></li>
			<script type="text/javascript">
				(function(){
					darx.addEvent(document, 'vk', function(){
						VK.Widgets.Like('vkapi_like_3434_809990332', {
							width: 1,
							height: 20,
							type: 'full',
							verb: '0',
							pageTitle: 'О проекте',
							pageDescription: 'Проект посвящён настройке операционных систем. Многие пользователи сталкиваются с тем, что не могут решить проблемы сбоев в работе своих ко',
							pageUrl: 'http://windowsprofi.ru/',
							pageImage: '',
							text: 'Проект посвящён настройке операционных систем. Многие пользователи сталкиваются с тем, что не могут решить проблемы сбоев в работе своих ко'
						}, 3434);
					});
				})();
			</script></ul></div><br style="clear:both;"><!--/noindex-->									</div><!-- end of .post-entry -->

				

<div class="post-edit"></div>
							</div><!-- end of #post-3434 -->
			
						



			
		
</div><!-- end of #content -->


	<div id="widgets" class="grid col-300 fit">
		
		<div id="text-17" class="widget-wrapper widget_text">			<div class="textwidget"><!-- Yandex.RTB R-A-185017-2 -->
<div id="yandex_rtb_R-A-185017-2"></div>
<script type="text/javascript">
    (function(w, n) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-185017-2",
                renderTo: "yandex_rtb_R-A-185017-2",
                async: false
            });
        });
        document.write('<sc'+'ript type="text/javascript" src="//an.yandex.ru/system/context.js"></sc'+'ript>');
    })(this, "yandexContextSyncCallbacks");
</script></div>
		</div><div id="text-4" class="widget-wrapper widget_text"><div class="widget-title"><h3>Поиск по сайту</h3></div>			<div class="textwidget"><div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://windowsprofi.ru/search-result','arrow':false,'bg':'#3333ff','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'windowsprofi.ru','suggest':true,'target':'_blank','tld':'ru','type':2,'usebigdictionary':true,'searchid':2235468,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':null,'input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="http://yandex.ru/sitesearch" method="get" target="_blank"><input type="hidden" name="searchid" value="2235468"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script></div>
		</div><div id="text-8" class="widget-wrapper widget_text"><div class="widget-title"><h3>Опрос</h3></div>			<div class="textwidget"><div class="dem-poll-shortcode">
<!--democracy-->
<style type="text/css">.democracy:after{content:'';display:table;clear:both}.democracy ul li,.democracy ul{background:none;padding:0;margin:0}.democracy ul li:before{display:none}.democracy input[type='radio'],.democracy input[type='checkbox']{margin:0;vertical-align:middle}.democracy input[type='radio']:focus,.democracy input[type='checkbox']:focus{outline:0}.democracy ul{list-style:none !important;border:0 !important}input[type="submit"].dem-button,a.dem-button,.dem-button{position:relative;display:inline-block;text-decoration:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;line-height:1;border:0;margin:0;padding:0}input[type="submit"].dem-button:focus,a.dem-button:focus,.dem-button:focus{outline:0}input[type="submit"].dem-button:disabled,a.dem-button:disabled,.dem-button:disabled{opacity:.6;cursor:not-allowed}.dem-button:hover{cursor:pointer}a.dem-button:hover{text-decoration:none !important}.democracy{position:relative;margin:0 auto}.democracy input[type='radio'],.democracy input[type='checkbox']{margin-right:.2em}.dem-screen{position:relative;line-height:1.3}ul.dem-vote{margin-bottom:1em}ul.dem-vote li{padding-bottom:0;margin-bottom:0}ul.dem-vote li>*{margin-bottom:.6em}ul.dem-answers li{padding-bottom:1em}.dem-answers .dem-label{margin-bottom:.2em;line-height:1.2}.dem-graph{position:relative;color:#555;color:rgba(0,0,0,.6);box-sizing:content-box;width:100%;display:table;height:1.2em;line-height:1.2em}.dem-fill{position:absolute;top:0;left:0;height:100%;background-color:#7cb4dd}.dem-voted-this .dem-fill{background-color:#ffc45a}.dem-votes-txt,.dem-percent-txt{position:relative;display:table-cell;padding-left:.3em;vertical-align:middle;font-size:90%}.dem-poll-info{padding-bottom:1em}.dem-poll-info:after{content:'';display:table;clear:both}.dem-poll-info>*{font-size:85%;display:block;float:right;clear:both;text-align:right;opacity:.7;line-height:1.3}.dem-vote label{float:none;display:block}.dem-results-link{display:inline-block;line-height:1;margin:.8em 1em}.dem-vote .dem-disabled{opacity:.5}.democracy .dem-bottom{padding-bottom:1em}.dem-bottom{text-align:center}.dem-bottom:after{content:'';display:table;clear:both}.dem-poll-title{display:block;margin-bottom:1.5em;margin-top:1.2em;font-size:120%}.dem-cache-notice{position:absolute;top:0;border-radius:2px;width:100%;padding:1.5em 2em;text-align:center;background:rgba(247,241,212,.8);color:#6d6214}.dem-notice-close{position:absolute;top:0;right:0;padding:5px;cursor:pointer;line-height:.6;font-size:150%}.dem-notice-close:hover{color:#d26616}.dem-star{font-size:90%;vertical-align:baseline;padding-left:.3em;color:#ff4e00}.dem-poll-note{font-size:90%;padding:.5em;opacity:.8;line-height:1.3}.dem-copyright{position:absolute;bottom:-1em;right:0;text-decoration:none;color:#b2b2b2;opacity:.5;line-height:1}.dem-copyright:hover{opacity:1}.dem-add-answer{position:relative}.dem-add-answer>*{display:block}.dem-add-answer a{display:inline-block}input.dem-add-answer-txt{width:100%;box-sizing:border-box}.dem-add-answer-close{position:absolute;right:0;padding:0 .7em;cursor:pointer;color:#333}.dem-add-answer-close:hover{color:#ff2700}.dem-edit-link{display:block;position:absolute;top:0;right:0;line-height:1;text-decoration:none !important;border:0 !important}.dem-edit-link svg{width:1.2em !important;fill:#5a5a5a;fill:rgba(0,0,0,.6)}.dem-edit-link:hover svg{fill:#35a91d}.dem-loader{display:none;position:absolute;top:0;left:0;width:100%;height:100%}.dem-loader>*{display:table-cell;vertical-align:middle;text-align:center}.dem-loader svg{width:20%;max-width:100px;min-width:80px;margin-bottom:15%}.dem-loader [class^="dem-"]{margin-bottom:15% !important}.dem-archives .democracy{margin-bottom:2em;padding-bottom:20px;border-bottom:1px dashed #ccc}.dem-archives .dem-archive-link{display:none}.dem-link{font-style:italic;font-size:90%}.dem-vote-link:before{content:'← '}.dem-vote label:hover{opacity:.8}.dem-vote-button{float:left}.dem-results-link{float:right}.dem-graph{font-family:Arial,sans-serif;background:#f7f7f7;background:linear-gradient(to bottom,rgba(0,0,0,.05) 50%,rgba(0,0,0,.1) 50%);background:-webkit-linear-gradient(top,rgba(0,0,0,.05) 50%,rgba(0,0,0,.1) 50%)}.dem-fill{background-image:linear-gradient(to right,rgba(255,255,255,.3),transparent);background-image:-webkit-linear-gradient(left,rgba(255,255,255,.3),transparent)}.dem-answers .dem-label{margin-bottom:.1em}.dem-votes-txt,.dem-percent-txt{font-size:80%}.dem-percent-txt{display:none}.dem-answers li:hover .dem-votes-txt{display:none}.dem-answers li:hover .dem-percent-txt{display:table-cell}.dem-voted-this .dem-label:before{content:'✓';display:inline-block;margin-right:.2em}.dem-voted-this .dem-graph{border-color:#969696}.dem-label-percent-txt,.dem-votes-txt-percent,.dem-novoted .dem-votes-txt{display:none}.dem-poll-info{font-style:italic}.dem-archive-link{text-align:right}.dem-bottom{text-align:left}input[type="submit"].dem-button,a.dem-button,.dem-button{font-size:90%;font-family:tahoma,arial,sans-serif;padding:.8em 1.6em !important;color:#fff;background:#61a9de;text-transform:uppercase}input[type="submit"].dem-button:hover,a.dem-button:hover,.dem-button:hover{color:#fff;background:#3b8bc6}.dem-loader .fill{fill:#1e73be !important}.dem-loader .css-fill{background-color:#1e73be !important}.dem-loader .stroke{stroke:#1e73be !important}</style>
<div id="democracy-1" class="democracy" data-opts='{"ajax_url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php","pid":1,"max_answs":0,"answs_max_height":500,"anim_speed":400,"line_anim_speed":1500}' ><strong class="dem-poll-title">Какую операционную систему используете Вы?</strong><div class="dem-screen vote"><form method="POST" action="#democracy-1"><ul class="dem-vote">
					<li data-aid="3">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="3" name="answer_ids[]"><span class="dem__spot"></span> Windows 10
						</label>
					</li>
					<li data-aid="2">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="2" name="answer_ids[]"><span class="dem__spot"></span> Windows 7
						</label>
					</li>
					<li data-aid="4">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="4" name="answer_ids[]"><span class="dem__spot"></span> Windows XP
						</label>
					</li>
					<li data-aid="5">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="5" name="answer_ids[]"><span class="dem__spot"></span> Windows 8
						</label>
					</li>
					<li data-aid="7">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="7" name="answer_ids[]"><span class="dem__spot"></span> Win7 и Win10
						</label>
					</li>
					<li data-aid="6">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="6" name="answer_ids[]"><span class="dem__spot"></span> Linux
						</label>
					</li>
					<li data-aid="12">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="12" name="answer_ids[]"><span class="dem__spot"></span> Изменить на 10
						</label>
					</li><li class="dem-add-answer"><a href="javascript:void(0);" rel="nofollow" data-dem-act="newAnswer" class="dem-link">Добавить свой ответ</a></li></ul><div class="dem-bottom"><input type="hidden" name="dem_act" value="vote"><input type="hidden" name="dem_pid" value="1"><div class="dem-vote-button"><input class="dem-button " type="submit" value="Голосовать" data-dem-act="vote"></div><a href="javascript:void(0);" class="dem-link dem-results-link" data-dem-act="view" rel="nofollow">Результаты</a></div></form></div><noscript>Poll Options are limited because JavaScript is disabled in your browser.</noscript><a class="dem-copyright" href="http://wp-kama.ru/?p=67" title="Скачать Опрос Democracy" onmouseenter="var $el = jQuery(this).find('span'); $el.stop().animate({width:'toggle'},200); setTimeout(function(){ $el.stop().animate({width:'toggle'},200); }, 4000);"> © <span style="display:none;white-space:nowrap;">Kama</span></a><div class="dem-loader"><div><style type="text/css">
.dem-lines2 { margin: 0 auto; width:50px; height:40px; }
.dem-lines2 span { display: block; background-color: #8e8e8e; width:14%; height: 10%; border-radius: 10px; margin-right:7%; float: left; }
.dem-lines2 span:last-child { margin-right: 0px; }
.dem-lines2 span:nth-child(1){ animation: lines2load 1.5s 1.2s infinite linear; }
.dem-lines2 span:nth-child(2){ animation: lines2load 1.5s 1s infinite linear; }
.dem-lines2 span:nth-child(3){ animation: lines2load 1.5s .8s infinite linear; }
.dem-lines2 span:nth-child(4){ animation: lines2load 1.5s .6s infinite linear; }
.dem-lines2 span:nth-child(5){ animation: lines2load 1.5s .4s infinite linear; }
@keyframes lines2load {
	0% { margin-top: 25%; height: 10%; }
	50% { height: 100%; margin-top: 0%; }
	100% { height: 10%; margin-top: 25%; }
}
</style>

<div class="dem-lines2">
  <span class="css-fill"></span>
  <span class="css-fill"></span>
  <span class="css-fill"></span>
  <span class="css-fill"></span>
  <span class="css-fill"></span>
</div></div></div></div><!--democracy--></div> </div>
		</div><div id="text-12" class="widget-wrapper widget_text"><div class="widget-title"><h3>Пройди ТЕСТЫ</h3></div>			<div class="textwidget"><a href="http://windowsprofi.ru/test-na-prodvinutost-2"><img src="http://windowsprofi.ru/wp-content/uploads/2016/03/Кнопка-Хакер.jpg"></a>

<br></br>

<a href="http://windowsprofi.ru/test-na-prodvinutost-2">Тестируй свои возможности</a>

<br></br>

<a href="http://windowsprofi.ru/test-na-znanie-programmnogo-obespecheniya">
<img src="http://windowsprofi.ru/wp-content/uploads/2016/04/ПО.jpg"></a>

<br></br>

<a href="http://windowsprofi.ru/test-na-znanie-programmnogo-obespecheniya">Всё ли ты знаешь о программах?</a>

<br></br>

<a href="http://windowsprofi.ru/test-na-bazovye-ponyatiya">
<img src="http://windowsprofi.ru/wp-content/uploads/2016/04/Общие-понятия2.jpg"></a>

<br></br>

<a href="http://windowsprofi.ru/test-na-bazovye-ponyatiya">Проверяем основные знания</a>
</div>
		</div><div id="widget_tptn_pop-3" class="widget-wrapper tptn_posts_list_widget"><div class="widget-title"><h3>Популярные статьи</h3></div><div class="tptn_posts  tptn_posts_widget tptn_posts_widget3"><ul><li><a href="http://windowsprofi.ru/win10/kak-pereustanovit-windows-10.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2015/11/Фото-0-100x100.jpg" alt="Как переустановить Windows 10" title="Как переустановить Windows 10" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/kak-pereustanovit-windows-10.html"     class="tptn_link"><span class="tptn_title">Как переустановить Windows 10</span></a></span></li><li><a href="http://windowsprofi.ru/win7/podgotovka-k-nastrojke-windows-ne-vyklyuchajte-kompyuter.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-27-100x102.jpg" alt="Подготовка к настройке Windows не выключайте компьютер" title="Подготовка к настройке Windows не выключайте компьютер" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win7/podgotovka-k-nastrojke-windows-ne-vyklyuchajte-kompyuter.html"     class="tptn_link"><span class="tptn_title">Подготовка к настройке Windows не выключайте компьютер</span></a></span></li><li><a href="http://windowsprofi.ru/win10/kak-polnostyu-udalit-windows-10-s-kompyutera.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/03/Фото-0-64-150x150.jpg" alt="Как полностью удалить Windows 10 с компьютера" title="Как полностью удалить Windows 10 с компьютера" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/kak-polnostyu-udalit-windows-10-s-kompyutera.html"     class="tptn_link"><span class="tptn_title">Как полностью удалить Windows 10 с компьютера</span></a></span></li><li><a href="http://windowsprofi.ru/win10/windows-10-stala-dolgo-zagruzhatsya.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2015/12/Загрузка-0-150x117.jpg" alt="Windows 10 стала долго загружаться" title="Windows 10 стала долго загружаться" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/windows-10-stala-dolgo-zagruzhatsya.html"     class="tptn_link"><span class="tptn_title">Windows 10 стала долго загружаться</span></a></span></li><li><a href="http://windowsprofi.ru/win10/nastrojka-domashnej-seti-v-windows-10.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/04/Фото-0-37-100x100.jpg" alt="Настройка домашней сети в Windows 10" title="Настройка домашней сети в Windows 10" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/nastrojka-domashnej-seti-v-windows-10.html"     class="tptn_link"><span class="tptn_title">Настройка домашней сети в Windows 10</span></a></span></li><li><a href="http://windowsprofi.ru/win10/windows-10-zabyl-parol.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/04/Фото-0-47-150x150.jpg" alt="Windows 10 забыл пароль" title="Windows 10 забыл пароль" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/windows-10-zabyl-parol.html"     class="tptn_link"><span class="tptn_title">Windows 10 забыл пароль</span></a></span></li><li><a href="http://windowsprofi.ru/win7/kak-pochistit-kesh-kompyutera-windows-7.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/04/Фото-0-8-150x150.jpg" alt="Как почистить КЭШ компьютера Windows 7" title="Как почистить КЭШ компьютера Windows 7" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win7/kak-pochistit-kesh-kompyutera-windows-7.html"     class="tptn_link"><span class="tptn_title">Как почистить КЭШ компьютера Windows 7</span></a></span></li><li><a href="http://windowsprofi.ru/win7/ne-zapuskaetsya-kompyuter-vosstanovlenie-zapuska-windows-7.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-50-150x141.jpg" alt="Не запускается компьютер восстановление запуска Windows 7" title="Не запускается компьютер восстановление запуска Windows 7" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win7/ne-zapuskaetsya-kompyuter-vosstanovlenie-zapuska-windows-7.html"     class="tptn_link"><span class="tptn_title">Не запускается компьютер восстановление запуска Windows 7</span></a></span></li><li><a href="http://windowsprofi.ru/win10/vo-vremya-obnovleniya-do-windows-10-zavis-kompyuter.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/03/Фото-0-31-200x106.jpg" alt="Во время обновления до Windows 10 завис компьютер" title="Во время обновления до Windows 10 завис компьютер" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/vo-vremya-obnovleniya-do-windows-10-zavis-kompyuter.html"     class="tptn_link"><span class="tptn_title">Во время обновления до Windows 10 завис компьютер</span></a></span></li><li><a href="http://windowsprofi.ru/win10/kak-nastroit-udalyonnyj-rabochij-stol-windows-10.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/02/Фото-0-17-200x109.jpg" alt="Как настроить удалённый рабочий стол Windows 10" title="Как настроить удалённый рабочий стол Windows 10" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/kak-nastroit-udalyonnyj-rabochij-stol-windows-10.html"     class="tptn_link"><span class="tptn_title">Как настроить удалённый рабочий стол Windows 10</span></a></span></li><li><a href="http://windowsprofi.ru/win10/nastrojki-yarkosti-ekrana-windows-10.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/06/Фото-0-26-100x100.jpg" alt="Настройки яркости экрана Windows 10" title="Настройки яркости экрана Windows 10" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/nastrojki-yarkosti-ekrana-windows-10.html"     class="tptn_link"><span class="tptn_title">Настройки яркости экрана Windows 10</span></a></span></li><li><a href="http://windowsprofi.ru/win10/pochemu-poyavlyaetsya-chernyj-ekran-pri-zagruzke-windows-10.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/01/При-загрузке-0-150x113.jpg" alt="Почему появляется черный экран при загрузке Windows 10" title="Почему появляется черный экран при загрузке Windows 10" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/pochemu-poyavlyaetsya-chernyj-ekran-pri-zagruzke-windows-10.html"     class="tptn_link"><span class="tptn_title">Почему появляется черный экран при загрузке Windows 10</span></a></span></li><li><a href="http://windowsprofi.ru/win10/kak-ubrat-v-windows-10-sinij-ekran.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/04/Фото-0-4-150x150.jpg" alt="Как убрать в Windows 10 синий экран" title="Как убрать в Windows 10 синий экран" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/kak-ubrat-v-windows-10-sinij-ekran.html"     class="tptn_link"><span class="tptn_title">Как убрать в Windows 10 синий экран</span></a></span></li><li><a href="http://windowsprofi.ru/win7/kompyuter-perezagruzhaetsya-pri-zagruzke-windows.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-3-100x100.png" alt="Компьютер перезагружается при загрузке Windows" title="Компьютер перезагружается при загрузке Windows" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win7/kompyuter-perezagruzhaetsya-pri-zagruzke-windows.html"     class="tptn_link"><span class="tptn_title">Компьютер перезагружается при загрузке Windows</span></a></span></li><li><a href="http://windowsprofi.ru/win10/posle-ustanovki-windows-10-ne-rabotaet-klaviatura.html"     class="tptn_link"><img src="http://windowsprofi.ru/wp-content/uploads/2016/05/Фото-0-150x150.jpg" alt="После установки Windows 10 не работает клавиатура" title="После установки Windows 10 не работает клавиатура" style="max-width:100px;max-height:100px;" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://windowsprofi.ru/win10/posle-ustanovki-windows-10-ne-rabotaet-klaviatura.html"     class="tptn_link"><span class="tptn_title">После установки Windows 10 не работает клавиатура</span></a></span></li></ul><div class="tptn_clear"></div></div></div><div id="text-18" class="widget-wrapper widget_text">			<div class="textwidget"><p align="center"><a href="https://vk.com/club124296238"> <img src="http://windowsprofi.ru/wp-content/uploads/2016/10/VK.jpg">
</a></p></div>
		</div><div id="text-14" class="widget-wrapper widget_text"><div class="widget-title"><h3>Важно ваше мнение</h3></div>			<div class="textwidget"><div class="dem-poll-shortcode"><div id="democracy-2" class="democracy" data-opts='{"ajax_url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php","pid":2,"max_answs":0,"answs_max_height":500,"anim_speed":400,"line_anim_speed":1500}' ><strong class="dem-poll-title">Как Вы справляетесь с поломками компьютера?</strong><div class="dem-screen vote"><form method="POST" action="#democracy-2"><ul class="dem-vote">
					<li data-aid="9">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="9" name="answer_ids[]"><span class="dem__spot"></span> Чиню всё сам, читаю нужные статьи в интернете.
						</label>
					</li>
					<li data-aid="8">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="8" name="answer_ids[]"><span class="dem__spot"></span> Чиню всё сам, умею.
						</label>
					</li>
					<li data-aid="10">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="10" name="answer_ids[]"><span class="dem__spot"></span> Вызываю специалиста и плачу ему деньги за работу.
						</label>
					</li>
					<li data-aid="11">
						<label class="dem__radio_label">
							<input class="dem__radio"  type="radio" value="11" name="answer_ids[]"><span class="dem__spot"></span> Зову друзей, осведомлённых в теме.
						</label>
					</li><li class="dem-add-answer"><a href="javascript:void(0);" rel="nofollow" data-dem-act="newAnswer" class="dem-link">Добавить свой ответ</a></li></ul><div class="dem-bottom"><input type="hidden" name="dem_act" value="vote"><input type="hidden" name="dem_pid" value="2"><div class="dem-vote-button"><input class="dem-button " type="submit" value="Голосовать" data-dem-act="vote"></div><a href="javascript:void(0);" class="dem-link dem-results-link" data-dem-act="view" rel="nofollow">Результаты</a></div></form></div><noscript>Poll Options are limited because JavaScript is disabled in your browser.</noscript><a class="dem-copyright" href="http://wp-kama.ru/?p=67" title="Скачать Опрос Democracy" onmouseenter="var $el = jQuery(this).find('span'); $el.stop().animate({width:'toggle'},200); setTimeout(function(){ $el.stop().animate({width:'toggle'},200); }, 4000);"> © <span style="display:none;white-space:nowrap;">Kama</span></a></div><!--democracy--></div></div>
		</div>		<div id="lptw-fluid-images-recent-posts-2" class="widget-wrapper lptw_recent_posts_fluid_images_widget">		<div class="widget-title"><h3>Свежие записи</h3></div>		<ul class="lptw-recent-posts-fluid-images-widget">
		        

			<li>
                				<div class="lptw-post-thumbnail">
                    <a href="http://windowsprofi.ru/win10/kak-ubrat-iz-centra-obnovlenij-windows-10.html" class="lptw-post-thumbnail-link"><div class="overlay overlay-dark"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-6.jpg" alt="Как убрать из центра обновлений Windows 10" /></div>
                    <div class="lptw-post-header">
        		    	            		    	            		    	        		    		<span class="lptw-post-title title-dark">Как убрать из центра обновлений Windows 10</span>
            			                		    	            			                    </div>
                    </a>
                </div>
                			</li>
		        

			<li>
                				<div class="lptw-post-thumbnail">
                    <a href="http://windowsprofi.ru/win10/gde-xranitsya-windows-10.html" class="lptw-post-thumbnail-link"><div class="overlay overlay-dark"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-7.jpg" alt="Где хранится Windows 10" /></div>
                    <div class="lptw-post-header">
        		    	            		    	            		    	        		    		<span class="lptw-post-title title-dark">Где хранится Windows 10</span>
            			                		    	            			                    </div>
                    </a>
                </div>
                			</li>
		        

			<li>
                				<div class="lptw-post-thumbnail">
                    <a href="http://windowsprofi.ru/win10/windows-10-dolgo-vypolnyaet-svoyu-rabotu.html" class="lptw-post-thumbnail-link"><div class="overlay overlay-dark"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-8.jpg" alt="Windows 10 долго выполняет свою работу" /></div>
                    <div class="lptw-post-header">
        		    	            		    	            		    	        		    		<span class="lptw-post-title title-dark">Windows 10 долго выполняет свою работу</span>
            			                		    	            			                    </div>
                    </a>
                </div>
                			</li>
		        

			<li>
                				<div class="lptw-post-thumbnail">
                    <a href="http://windowsprofi.ru/win10/nastraivaem-v-windows-10-kameru.html" class="lptw-post-thumbnail-link"><div class="overlay overlay-dark"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0.png" alt="Настраиваем в Windows 10 камеру" /></div>
                    <div class="lptw-post-header">
        		    	            		    	            		    	        		    		<span class="lptw-post-title title-dark">Настраиваем в Windows 10 камеру</span>
            			                		    	            			                    </div>
                    </a>
                </div>
                			</li>
		        

			<li>
                				<div class="lptw-post-thumbnail">
                    <a href="http://windowsprofi.ru/win10/nastrojki-outlook-windows-10.html" class="lptw-post-thumbnail-link"><div class="overlay overlay-dark"><img src="http://windowsprofi.ru/wp-content/uploads/2016/07/Фото-0-9.jpg" alt="Настройки Outlook Windows 10" /></div>
                    <div class="lptw-post-header">
        		    	            		    	            		    	        		    		<span class="lptw-post-title title-dark">Настройки Outlook Windows 10</span>
            			                		    	            			                    </div>
                    </a>
                </div>
                			</li>
				</ul>
		</div>
			</div><!-- end of #widgets -->
</div><!-- end of #wrapper -->
</div><!-- end of #container -->

<div id="footer" class="clearfix">
	
	<div id="footer-wrapper">

		
		<div class="grid col-940">

			<div class="grid col-540">
							</div><!-- end of col-540 -->

			<div class="grid col-380 fit">
				<ul class="social-icons"></ul><!-- .social-icons -->			</div><!-- end of col-380 fit -->

		</div><!-- end of col-940 -->
		
		<div class="grid col-940 copyright">

<ul class="svensoft-social-buttons-list-65 share-buttons-list">
    <li class="svensoft-social-share-info">
        <div class="title">О проекте</div>
        <div class="image-share">http://windowsprofi.ru/wp-content/plugins/svensoft-social-share-buttons/images/placeholder.png</div>
        <div class="excerpt">Проект посвящён настройке операционных систем. Многие пользователи сталкиваются с тем, что не могут решить проблемы сбоев в работе своих компьютеров. На самом деле, в этих ситуациях нет ничего безнадёжного &#8212; достаточно поискать справочную информацию в сети и воспользоваться ею. Это<span class="ellipsis">&hellip;</span><div class="read-more"><a href="http://windowsprofi.ru/">Подробнее &#187;</a></div><!-- end of .read-more --></div>
    </li>
                <li><a target="_blank" href="http://www.facebook.com/sharer.php?s=100&url=http:///" class="facebook-social" title="Поделиться в Facebook">Facebook</a></li>
                <li><a target="_blank" href="http://twitter.com/share?url=http:///" class="twitter-social" title="Поделиться в Twitter">Twitter</a></li>
                <li><a target="_blank" href="http://vkontakte.ru/share.php?url=http:///" class="vkontakte-social" title="Поделиться ВКонтакте"">ВКонтакте</a></li>
                <li><a target="_blank" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st._surl=http:///" class="odnoklassniki-social" title="Поделиться в Одноклассники">Одноклассники</a></li>
                <li><a target="_blank" href="http://connect.mail.ru/share?url=http:///" class="mailru-social" title="Поделиться в Mail.ru">Mail.ru</a></li>
                <li><a target="_blank" href="https://plus.google.com/share?url=http:///" class="googleplus-social" title="Поделиться в Google+">Google+</a></li>
                <li><a target="_blank" href="http://livejournal.com/update.bml?url=http:///" class="livejournal-social" title="Поделиться в LiveJournal">Livejournal</a></li>
    
</ul>
			&copy; 2015 - 2018 <a href="http://windowsprofi.ru/" title="windowsprofi.ru">
				windowsprofi.ru
			Все права защищены законодательством Российской Федерации. Статьи пишутся профессионалами на основе договорных отношений. Будьте внимательны и при копировании любой информации ставьте ссылку на данный ресурс. По всем возникающим вопросам можно обращаться в раздел Контакты.</a> <br> <br> <br>
		</div><!-- end of .copyright -->

		
		<div class="grid col-300 fit powered">
			<a href="" title="Тема Responsive">
				</a>
			 <a href="" title="WordPress">
				</a>
		</div><!-- end .powered -->

	</div><!-- end #footer-wrapper -->

	</div><!-- end #footer -->

<script type="text/javascript">
				(function (d) {
					var id = "vk";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/openapi.js";
					el.onload = function(){darx.fireEvent(d, "vk")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script>            <script type="text/javascript">
			//jQuery('body').attr('onload','startclock()');
			jQuery(window).load( function(){
				startclock();
			});
			function stopclock (){
			  if(timerRunning) clearTimeout(timerID);
			  timerRunning = false;
			  document.cookie="time=0";
			}

			function showtime () {
			  var now = new Date();
			  var my = now.getTime() ;
			  now = new Date(my-diffms) ;
			  document.cookie="time="+now.toLocaleString();
			  timerID = setTimeout('showtime()',10000);
			  timerRunning = true;
			}

			function startclock () {
			  stopclock();
			  showtime();
			}
			var timerID = null;
			var timerRunning = false;
			var x = new Date() ;
			var now = x.getTime() ;
			var gmt = 1521275973 * 1000 ;
			var diffms = (now - gmt) ;
			</script>
                        <script type="text/javascript">
			//jQuery('body').attr('onload','startclock()');
			jQuery(window).load( function(){
				startclock();
			});
			function stopclock (){
			  if(timerRunning) clearTimeout(timerID);
			  timerRunning = false;
			  document.cookie="time=0";
			}
			
			function showtime () {
			  var now = new Date(); 
			  var my = now.getTime() ;
			  now = new Date(my-diffms) ;
			  document.cookie="time="+now.toLocaleString();
			  timerID = setTimeout('showtime()',10000);
			  timerRunning = true;
			}
			
			function startclock () {
			  stopclock();
			  showtime();
			}
			var timerID = null;
			var timerRunning = false;
			var x = new Date() ;
			var now = x.getTime() ;
			var gmt = 1521275973 * 1000 ;
			var diffms = (now - gmt) ;
			</script>
                        <script type="text/javascript" id="test">
			jQuery('body').attr('onload','startclock()');
			function stopclock (){
			  if(timerRunning) clearTimeout(timerID);
			  timerRunning = false;
			  document.cookie="time=0";
			}
			
			function showtime () {
			  var now = new Date(); 
			  var my = now.getTime() ;
			  now = new Date(my-diffms) ;
			  document.cookie="time="+now.toLocaleString();
			  timerID = setTimeout('showtime()',10000);
			  timerRunning = true;
			}
			
			function startclock () {
			  stopclock();
			  showtime();
			}
			var timerID = null;
			var timerRunning = false;
			var x = new Date() ;
			var now = x.getTime() ;
			var gmt = 1521275973 * 1000 ;
			var diffms = (now - gmt) ;
			</script>
            


    <div id="wpfront-scroll-top-container"><img src="http://windowsprofi.ru/wp-content/plugins/wpfront-scroll-top/images/icons/1.png" alt="Вверх" /></div>
    <script type="text/javascript">function wpfront_scroll_top_init() {if(typeof wpfront_scroll_top == "function" && typeof jQuery !== "undefined") {wpfront_scroll_top({"scroll_offset":100,"button_width":40,"button_height":40,"button_opacity":0.8,"button_fade_duration":200,"scroll_duration":400,"location":1,"marginX":10,"marginY":70,"hide_iframe":false,"auto_hide":"on","auto_hide_after":2});} else {setTimeout(wpfront_scroll_top_init, 100);}}wpfront_scroll_top_init();</script>			<script type="text/javascript">
				function addListener(obj, type, listener) {
					if (obj.addEventListener) {
						obj.addEventListener(type, listener, false);
						return true;
					} else if(obj.attachEvent) {
						obj.attachEvent('on' + type, listener);
						return true;
					}
					return false;
				}
				addListener(window, 'DOMContentLoaded', function() {
					function flat_jQuery_is_load(){
						if(document.querySelectorAll('.flat_ads_block').length > 0){
							var mass_data_id = [];
							var flat_ads_block = document.querySelectorAll('.flat_ads_block');
							[].forEach.call(flat_ads_block, function(flat_ads_block_each) {
								var bool_in_array = false;
								for(var i = 0; i < mass_data_id.length; i++){
									if(mass_data_id[i] == flat_ads_block_each.getAttribute("data-id"))
										bool_in_array = true;
								}
								if(bool_in_array == false)
									mass_data_id.push(flat_ads_block_each.getAttribute("data-id"));
							});
							var flat_current_time = new Date(),
							flat_current_year = flat_current_time.getFullYear(),
							flat_current_month = flat_current_time.getMonth() + 1,
							flat_current_day = flat_current_time.getDate(),
							flat_current_hours = flat_current_time.getHours(),
							flat_current_minutes = flat_current_time.getMinutes();
							jQuery.ajax({
								type: 'POST',
								url: 'http://windowsprofi.ru/wp-admin/admin-ajax.php',
								dataType: 'json',
								async: true,
								cache: false,
								crossDomain: true,
								headers: { "cache-control": "no-cache" },
								data: {
									action: 'ajax_get_blocks_file',
									width: window.innerWidth,
									time: flat_current_hours+':'+flat_current_minutes,
									date: flat_current_day+'.'+flat_current_month+'.'+flat_current_year,
									mass_data_id: mass_data_id,
								},
								success: function(answer_post){
									for(var key in answer_post){
										jQuery(".flat_ads_block[data-id="+key+"]").append(answer_post[key]);
									}
								},
							});
						}
					}
					function flat_jQuery_loading(){
						if(window.jQuery){
							flat_jQuery_is_load();
						}else{
							setTimeout(function() { flat_jQuery_loading() }, 50);
						}
					}
					flat_jQuery_loading();
				});
			</script>
			<link rel='stylesheet' id='front-style-css'  href='http://windowsprofi.ru/wp-content/plugins/circularslide/css/animations.css?ver=2388838' type='text/css' media='all' />
<script type='text/javascript' src='http://windowsprofi.ru/wp-includes/js/masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.js?ver=4.4.14'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/windowsprofi.ru\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0412\u044b - \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"sending":"\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"19b7a68ece","is_admin":"","is_mobile":"","ajaxurl":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw=="};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"\u041d\u0430 \u043f\u0435\u0440\u0432\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_prev":"\u041d\u0430 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_next":"\u041d\u0430 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_last":"\u041d\u0430 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u044e\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","current_page":"\u0422\u0435\u043a\u0443\u0449\u0430\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430","goto_page":"\u041d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"windowsprofiru"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/svensoft-social-share-buttons/js/share.plugin.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"\u041f\u043e\u043a\u0430\u0437\u0430\u0442\u044c","visibility_hide":"\u0421\u043a\u0440\u044b\u0442\u044c","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var testme_aj = {"ajax_url":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/wp_testme/js/testme.js?ver=1.1'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/wpfront-scroll-top/js/wpfront-scroll-top.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/themes/responsive/core/js/responsive-scripts.min.js?ver=1.2.6'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/themes/responsive/core/js/jquery.placeholder.min.js?ver=2.0.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var popwid = {"postid":"3434","ajaxurl":"http:\/\/windowsprofi.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/popular-widget/_js/pop-widget.js?ver=1.7.0'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-includes/js/wp-embed.min.js?ver=4.4.14'></script>
<script type='text/javascript' src='http://windowsprofi.ru/wp-content/plugins/democracy-poll/js/democracy.min.js?ver=5.5.4'></script>
		<style type="text/css">
			ul.nostyle,
			ul.nostyle li {
				list-style: none;
				background: none;
			}

			ul.nostyle li {
				height: 20px;
				line-height: 20px;
				padding: 5px;
				margin: 0;
				display: inline-block;
				vertical-align: top;
			}

			ul.nostyle li:before,
			ul.nostyle li:after {
				content: none !important;
			}

			ul.nostyle a {
				border: none !important;
			}

			ul.nostyle li div table {
				margin: 0;
				padding: 0;
			}

			.vkapishare {
				padding: 0 3px 0 0;
			}

			.vkapishare td,
			.vkapishare tr {
				border: 0 !important;
				padding: 0 !important;
				margin: 0 !important;
				vertical-align: top !important;
			}

			ul.nostyle iframe {
				max-width: none !important;
			}

			[id^=___plusone_] {
				vertical-align: top !important;
			}

			.fb_iframe_widget {
				width: 100%;
			}
		</style><p style="text-align: center">MAXCACHE: 0.44MB/0.00031 sec</p></body>
</html>