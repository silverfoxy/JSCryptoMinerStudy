<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
<title>NotiNerd | Revista WTF para gente común</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://notinerd.com/xmlrpc.php" />
<link rel="icon" type="image/png" href="http://static.notinerd.com/wp-content/uploads/2017/05/favicon.ico"><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NotiNerd &raquo; Feed" href="http://notinerd.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NotiNerd &raquo; RSS de los comentarios" href="http://notinerd.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/notinerd.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='google-fonts-style-css' href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=7.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='css-0-css' href='http://static.notinerd.com/wp-content/mmr/8e2b0a41-1495242331.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpAjax = {"noPerm":"Lo siento, no puedes hacer eso","broken":"An unidentified error has occurred."};var staticrandomposts = {"SRP_Loading":"Loading...","SRP_Refresh":"Refresh...","SRP_AjaxUrl":"http:\/\/notinerd.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://static.notinerd.com/wp-content/mmr/c302229d-1484690059.min.js'></script>
<link rel='https://api.w.org/' href='http://notinerd.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://notinerd.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://static.notinerd.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />

<meta property="fb:pages" content="1431727590186666" /><meta property="fb:app_id" content="434514509932721" /><link rel="alternate" hreflang="x-default" href="notinerd.com/" /><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="http:\/\/notinerd.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.8.1";
var td_get_template_directory_uri="http:\/\/notinerd.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="";
var tds_header_style="10";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Correo electr\u00f3nico incorrecto!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior (tecla de flecha izquierda)";
var td_magnific_popup_translation_tNext="Siguiente (tecla de flecha derecha)";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="El contenido de %url% no pudo cargarse.";
var td_magnific_popup_translation_image_tError="La imagen #%curr% no pudo cargarse.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<style>
    
.block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #222222;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #222222 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #222222;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #222222 transparent transparent transparent;
    }

    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #333333;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34580582-1', 'auto');
  ga('send', 'pageview');

</script><meta property="fb:pages" content="1431727590186666" />



<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '544576489021787'); // Insert your pixel ID here.
fbq('track', 'PageView');
fbq('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=544576489021787&ev=PageView&noscript=1"
/></noscript>


</head>
<body class="home global-block-template-1 td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="http://facebook.com/notinerd" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/notinerd" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="#" title="Vimeo">
<i class="td-icon-font td-icon-vimeo"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="#" title="VKontakte">
<i class="td-icon-font td-icon-vk"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/Notinerd" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-menu-oficial-container"><ul id="menu-menu-oficial" class="td-mobile-main-menu"><li id="menu-item-173357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first menu-item-173357"><a href="https://www.facebook.com/notinerd/messages/">Contacto</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://notinerd.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Buscar</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div>
<div id="td-outer-wrap" class="td-theme-wrap">

<div class="td-header-wrap td-header-style-10">
<div class="td-header-top-menu-full td-container-wrap ">
<div class="td-container td-header-row td-header-top-menu">

</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded td-container-wrap ">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="http://notinerd.com/">
<img src="http://static.notinerd.com/wp-content/uploads/2017/05/logo.png" alt="" />
<span class="td-visual-hidden">NotiNerd</span>
</a>
</h1> </div>
</div>
<div class="td-header-menu-wrap-full td-container-wrap ">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-disable" href="http://notinerd.com/">
<img src="http://static.notinerd.com/wp-content/uploads/2017/05/logo-mobile.png" alt="" />
</a>
<a class="td-header-logo td-sticky-disable" href="http://notinerd.com/">
<img src="http://static.notinerd.com/wp-content/uploads/2017/05/logo.png" alt="" />
</a>
</div>
<div class="menu-menu-oficial-container"><ul id="menu-menu-oficial-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-173357"><a href="https://www.facebook.com/notinerd/messages/">Contacto</a></li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://notinerd.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="td-banner-wrap-full td-banner-bg td-container-wrap ">
<div class="td-container-header td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-container-wrap">
<div class="td-container td-blog-index ">
<div class="td-crumb-container">
</div>
<div class="td-pb-row">
<div class="td-pb-span8 td-main-content">
<div class="td-ss-main-content">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/15-fotos-que-muestran-el-amor-incondicional-de-las-mascotas/" rel="bookmark" title="15 Fotos que muestran el amor incondicional de las mascotas"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-15-fotos-que-muestran-el-amor-incondicional-de-las-mascotas-3-1-324x235.jpg" alt="" title="15 Fotos que muestran el amor incondicional de las mascotas" /></a></div> <a href="http://notinerd.com/category/sin-categoria/" class="td-post-category">Sin categoría</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/15-fotos-que-muestran-el-amor-incondicional-de-las-mascotas/" rel="bookmark" title="15 Fotos que muestran el amor incondicional de las mascotas">15 Fotos que muestran el amor incondicional de las mascotas</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/admin/">admin</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T02:42:08+00:00">23 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/15-cosas-que-solo-pasan-una-vez-en-la-vida/" rel="bookmark" title="15 Cosas que solo pasan una vez en la vida"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-15-cosas-que-no-pasan-todos-los-dias-1-324x235.jpg" alt="" title="15 Cosas que solo pasan una vez en la vida" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/15-cosas-que-solo-pasan-una-vez-en-la-vida/" rel="bookmark" title="15 Cosas que solo pasan una vez en la vida">15 Cosas que solo pasan una vez en la vida</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/el-gordo/">el gordo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T00:02:13+00:00">23 marzo, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/13-asesinos-seriales-que-dijeron-algo-perturbador/" rel="bookmark" title="13 Asesinos seriales que dijeron algo PERTURBADOR"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-13-asesinos-seriales-que-dijeron-algo-perturbador-12-324x235.jpg" alt="" title="13 Asesinos seriales que dijeron algo PERTURBADOR" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/13-asesinos-seriales-que-dijeron-algo-perturbador/" rel="bookmark" title="13 Asesinos seriales que dijeron algo PERTURBADOR">13 Asesinos seriales que dijeron algo PERTURBADOR</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/el-gordo/">el gordo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T21:34:10+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/15-abuelos-graciosos-que-se-divierten-trolleando-a-sus-nietos/" rel="bookmark" title="15 Abuelos graciosos que se divierten trolleando a sus nietos"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-15-abuelos-graciosos-que-se-divierten-trolleando-a-sus-nietos-29138041-10160543245450389-1314522133-n-324x235.jpg" alt="" title="15 Abuelos graciosos que se divierten trolleando a sus nietos" /></a></div> <a href="http://notinerd.com/category/sin-categoria/" class="td-post-category">Sin categoría</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/15-abuelos-graciosos-que-se-divierten-trolleando-a-sus-nietos/" rel="bookmark" title="15 Abuelos graciosos que se divierten trolleando a sus nietos">15 Abuelos graciosos que se divierten trolleando a sus nietos</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/anisk/">Anisk</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T21:26:28+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/12-detalles-y-secretos-que-no-notaste-en-black-panther/" rel="bookmark" title="12 Detalles y secretos que no notaste en &#8220;Black Panther&#8221;"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-12-detalles-y-secretos-que-no-notaste-en-black-panther-untitled-1-324x235.jpg" alt="" title="12 Detalles y secretos que no notaste en &#8220;Black Panther&#8221;" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/12-detalles-y-secretos-que-no-notaste-en-black-panther/" rel="bookmark" title="12 Detalles y secretos que no notaste en &#8220;Black Panther&#8221;">12 Detalles y secretos que no notaste en &#8220;Black Panther&#8221;</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/admin/">admin</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:58:04+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/16-personas-que-ven-el-mundo-a-su-forma/" rel="bookmark" title="16 Personas que ven el mundo a su forma"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-16-personas-que-ven-el-mundo-a-su-forma-15-324x235.jpg" alt="" title="16 Personas que ven el mundo a su forma" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/16-personas-que-ven-el-mundo-a-su-forma/" rel="bookmark" title="16 Personas que ven el mundo a su forma">16 Personas que ven el mundo a su forma</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/el-gordo/">el gordo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:24:39+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/17-disenadores-que-dejaron-impresionados-a-la-gente-que-no-creia-en-ellos/" rel="bookmark" title="17 Diseñadores que dejaron impresionados a la gente que no creía en ellos"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-17-disenadores-cuyo-ingenio-y-sentido-del-humor-nos-sorprendieron-a2-324x235.jpg" alt="" title="17 Diseñadores que dejaron impresionados a la gente que no creía en ellos" /></a></div> <a href="http://notinerd.com/category/sin-categoria/" class="td-post-category">Sin categoría</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/17-disenadores-que-dejaron-impresionados-a-la-gente-que-no-creia-en-ellos/" rel="bookmark" title="17 Diseñadores que dejaron impresionados a la gente que no creía en ellos">17 Diseñadores que dejaron impresionados a la gente que no creía en ellos</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/anisk/">Anisk</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:21:32+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/16-imagenes-variadas-que-internet-nos-ofrece-el-dia-de-hoy-vol-206/" rel="bookmark" title="16 Imágenes variadas que Internet nos ofrece el día de hoy  [Vol 206]"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-16-imagenes-variadas-que-internet-nos-ofrece-el-dia-de-hoy-vol-206-15-1-324x235.jpg" alt="" title="16 Imágenes variadas que Internet nos ofrece el día de hoy  [Vol 206]" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/16-imagenes-variadas-que-internet-nos-ofrece-el-dia-de-hoy-vol-206/" rel="bookmark" title="16 Imágenes variadas que Internet nos ofrece el día de hoy  [Vol 206]">16 Imágenes variadas que Internet nos ofrece el día de hoy [Vol 206]</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/admin/">admin</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T17:55:06+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/15-inventos-geniales-que-solo-se-ven-en-los-mejores-paises-del-mundo/" rel="bookmark" title="15 Inventos geniales que sólo se ven en los Mejores Países del Mundo"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-15-inventos-geniales-que-solo-se-ven-en-los-mejores-paises-del-mundo-a1-324x235.jpg" alt="" title="15 Inventos geniales que sólo se ven en los Mejores Países del Mundo" /></a></div> <a href="http://notinerd.com/category/sin-categoria/" class="td-post-category">Sin categoría</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/15-inventos-geniales-que-solo-se-ven-en-los-mejores-paises-del-mundo/" rel="bookmark" title="15 Inventos geniales que sólo se ven en los Mejores Países del Mundo">15 Inventos geniales que sólo se ven en los Mejores Países del Mundo</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/anisk/">Anisk</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:33:49+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/nadie-fue-a-su-fiesta-de-cumpleanos-de-stranger-things-hasta-que-los-actores-de-la-serie-se-enteraron-y-paso-algo-sorprendente/" rel="bookmark" title="Nadie  fue a su fiesta de cumpleaños de Stranger Things hasta que los actores de la serie se enteraron y pasó algo sorprendente"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-nadie-fue-a-su-fiesta-de-cumpleanos-de-stranger-things-hasta-que-los-actores-de-la-serie-se-enteraron-y-paso-algo-sorprendente-untitled-1-324x235.jpg" alt="" title="Nadie  fue a su fiesta de cumpleaños de Stranger Things hasta que los actores de la serie se enteraron y pasó algo sorprendente" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/nadie-fue-a-su-fiesta-de-cumpleanos-de-stranger-things-hasta-que-los-actores-de-la-serie-se-enteraron-y-paso-algo-sorprendente/" rel="bookmark" title="Nadie  fue a su fiesta de cumpleaños de Stranger Things hasta que los actores de la serie se enteraron y pasó algo sorprendente">Nadie fue a su fiesta de cumpleaños de Stranger Things hasta que los actores de la serie se enteraron y pasó algo sorprendente</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/admin/">admin</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:06:25+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/12-personas-que-tienen-un-lugar-reservado-en-el-infierno-por-sus-bromas/" rel="bookmark" title="12 Personas que tienen un lugar reservado en el Infierno por sus bromas"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-12-personas-que-tienen-un-lugar-reservado-en-el-infierno-por-sus-bromas-15-324x235.jpg" alt="" title="12 Personas que tienen un lugar reservado en el Infierno por sus bromas" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/12-personas-que-tienen-un-lugar-reservado-en-el-infierno-por-sus-bromas/" rel="bookmark" title="12 Personas que tienen un lugar reservado en el Infierno por sus bromas">12 Personas que tienen un lugar reservado en el Infierno por sus bromas</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/admin/">admin</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T01:31:09+00:00">22 marzo, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_3 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://notinerd.com/18-animales-que-tuvieron-una-primera-vez-inolvidable/" rel="bookmark" title="18 Animales que tuvieron una PRIMERA VEZ inolvidable"><img width="324" height="235" class="entry-thumb" src="http://static.notinerd.com/wp-content/uploads/2018/03/notinerd.com-18-animales-que-tuvieron-una-primera-vez-inolvidable-9-324x235.jpg" alt="" title="18 Animales que tuvieron una PRIMERA VEZ inolvidable" /></a></div> <a href="http://notinerd.com/category/curiosidades/" class="td-post-category">Curiosidades</a> </div>
<h3 class="entry-title td-module-title"><a href="http://notinerd.com/18-animales-que-tuvieron-una-primera-vez-inolvidable/" rel="bookmark" title="18 Animales que tuvieron una PRIMERA VEZ inolvidable">18 Animales que tuvieron una PRIMERA VEZ inolvidable</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://notinerd.com/author/el-gordo/">el gordo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T22:58:59+00:00">21 marzo, 2018</time></span> </div>
</div>
</div> </div><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="http://notinerd.com/page/2/" class="page" title="2">2</a><a href="http://notinerd.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://notinerd.com/page/738/" class="last" title="738">738</a><a href="http://notinerd.com/page/2/"><i class="td-icon-menu-right"></i></a><span class="pages">Página 1 de 738</span><div class="clearfix"></div></div> </div>
</div>
<div class="td-pb-span4 td-main-sidebar">
<div class="td-ss-main-sidebar">
<aside class="td_block_template_1 widget widget_text"> <div class="textwidget"><a href="https://www.youtube.com/user/notinerd?sub_confirmation=1&src_vid=93_HUNscjL8&feature=iv&annotation_id=annotation_2166939193" target="_blank"><img src="http://static.notinerd.com/wp-content/uploads/2014/10/canal-notinerd.jpg"></a></div>
</aside><aside class="td_block_template_1 widget widget_staticrandomposts"><h4 class="block-title"><span>Random Posts</span></h4><style>ul.static-random-posts li {
margin: 0 auto;
list-style: none;
position: relative;
padding: 8px 5px;
border-bottom: dotted 1px #CCC;
text-align:center;



</style><ul class='static-random-posts' id='static-random-posts-3'><li>
<a href='http://notinerd.com/18-inventos-geniales-que-solo-existen-en-japon/' title='18 Inventos geniales que sólo existen en Japón' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2017/12/19-8.jpg' class='attachment-post-thumbnail wp-post-image' alt='18 Inventos geniales que sólo existen en Japón' title='18 Inventos geniales que sólo existen en Japón'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>18 Inventos geniales que sólo existen en Japón</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/20-personas-que-estan-teniendo-el-peor-dia-de-sus-vidas/' title='20 Personas que están teniendo el peor día de sus vidas' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2017/11/az.jpg' class='attachment-post-thumbnail wp-post-image' alt='20 Personas que están teniendo el peor día de sus vidas' title='20 Personas que están teniendo el peor día de sus vidas'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>20 Personas que están teniendo el peor día de sus vidas</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/15-curiosidades-y-secretos-de-las-peliculas-hollywoodenses-que-te-dejaran-fascinado-vol-6/' title='15 Curiosidades y secretos de las películas Hollywoodenses que te dejarán fascinado [Vol. 6]' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2017/10/1-94.jpg' class='attachment-post-thumbnail wp-post-image' alt='15 Curiosidades y secretos de las películas Hollywoodenses que te dejarán fascinado [Vol. 6]' title='15 Curiosidades y secretos de las películas Hollywoodenses que te dejarán fascinado [Vol. 6]'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>15 Curiosidades y secretos de las películas Hollywoodenses que te dejarán fascinado [Vol. 6]</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/15-celebridades-que-no-son-muy-amigos-de-la-higiene/' title='15 Celebridades que no son muy amigos de la higiene' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2017/09/Untitled-1-28.jpg' class='attachment-post-thumbnail wp-post-image' alt='15 Celebridades que no son muy amigos de la higiene' title='15 Celebridades que no son muy amigos de la higiene'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>15 Celebridades que no son muy amigos de la higiene</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-14-grandes-tecnicas-para-conseguir-mujeres-utilizadas-por-barney-stinson/' title='Galería: 14 Grandes técnicas para conseguir mujeres utilizadas por Barney Stinson' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2017/02/por1-200x300.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: 14 Grandes técnicas para conseguir mujeres utilizadas por Barney Stinson' title='Galería: 14 Grandes técnicas para conseguir mujeres utilizadas por Barney Stinson'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: 14 Grandes técnicas para conseguir mujeres utilizadas por Barney Stinson</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-22-datos-curiosos-que-son-estupidos-pero-son-ciertos/' title='Galería: 22 Datos curiosos que son ESTÚPIDOS pero son ciertos' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2016/11/1-107-300x300.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: 22 Datos curiosos que son ESTÚPIDOS pero son ciertos' title='Galería: 22 Datos curiosos que son ESTÚPIDOS pero son ciertos'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: 22 Datos curiosos que son ESTÚPIDOS pero son ciertos</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-este-hombre-le-regalo-a-su-esposa-memorias-felices-al-estilo-harry-potter/' title='Galería: Este hombre le hizo a su esposa el regalo perfecto al estilo Harry Potter' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2016/10/1-57fd872604867__880-224x300.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: Este hombre le hizo a su esposa el regalo perfecto al estilo Harry Potter' title='Galería: Este hombre le hizo a su esposa el regalo perfecto al estilo Harry Potter'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: Este hombre le hizo a su esposa el regalo perfecto al estilo Harry Potter</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-14-shows-que-veias-en-mtv-cuando-eras-un-tierno-adolescente/' title='Galería: 14 Shows que veías en MTV cuando eras un tierno adolescente' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2016/08/FB4-300x226.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: 14 Shows que veías en MTV cuando eras un tierno adolescente' title='Galería: 14 Shows que veías en MTV cuando eras un tierno adolescente'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: 14 Shows que veías en MTV cuando eras un tierno adolescente</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-11-fotografos-que-sin-darse-cuenta-capturaron-un-fantasma-con-su-camara/' title='Galería: 11 Fotógrafos que sin darse cuenta capturaron un fantasma con su cámara' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2015/04/porfantacamaracaptur2-300x193.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: 11 Fotógrafos que sin darse cuenta capturaron un fantasma con su cámara' title='Galería: 11 Fotógrafos que sin darse cuenta capturaron un fantasma con su cámara'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: 11 Fotógrafos que sin darse cuenta capturaron un fantasma con su cámara</div></a>
<div style='clear:both;'></div>
</li>
<li>
<a href='http://notinerd.com/galeria-ternura-extrema-13-animales-usando-hoodies/' title='Galería: Ternura extrema, 13 Animales usando Hoodies' style='font-weight:bold;color:#000;'>
<img width='310' src='http://static.notinerd.com/wp-content/uploads/2014/02/27-185x300.jpg' class='attachment-post-thumbnail wp-post-image' alt='Galería: Ternura extrema, 13 Animales usando Hoodies' title='Galería: Ternura extrema, 13 Animales usando Hoodies'>
<div style='width:310px; text-align:center; font-family:' Roboto', sans-serif; font-size:16px; font-weight:bold;'>Galería: Ternura extrema, 13 Animales usando Hoodies</div></a>
<div style='clear:both;'></div>
</li>
</ul></aside> </div>
</div>
</div> 
</div> 
</div> 


<div class="td-footer-wrapper td-container-wrap td-footer-template-14 ">
<div class="td-container td-footer-bottom-full">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://notinerd.com/"><img src="http://static.notinerd.com/wp-content/uploads/2017/05/logo.png" alt="" title="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>SOBRE NOSOTROS</span></div>Somos un Sitio Web creado por gordos sexys, creamos y compartimos contenido para hacerte sonreír y distraerte a toda hora.
¡Salve El Tío Notinerd El Dios de los Tamales!</aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>SÍGUENOS</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://facebook.com/notinerd" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/notinerd" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="#" title="Vimeo">
<i class="td-icon-font td-icon-vimeo"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="#" title="VKontakte">
<i class="td-icon-font td-icon-vk"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/Notinerd" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></aside></div> </div>
</div>
</div>

<div class="td-sub-footer-container td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span td-sub-footer-menu">
</div>
<div class="td-pb-span td-sub-footer-copy">
&copy; Notinerd.com </div>
</div>
</div>
</div>
</div>


<style type="text/css" media="screen">
/* custom css theme panel */
    .gallery-columns-1 .gallery-item img{width:100%; height:auto;}
    .gallery-columns-1 .gallery-caption{position:relative;}
    h1 > a {text-decoration:underline;}
.td-post-featured-image .wp-caption-text{display:none;}
.midlead{float:none;width: 300px;
margin: 0 auto 20px auto;
z-index: 9999999;
}
</style>
<script type='text/javascript' src='http://static.notinerd.com/wp-content/mmr/e0ee0cf4-1495083754.min.js'></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.10&appId=434514509932721";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://static.notinerd.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://static.notinerd.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>
</body>
</html>