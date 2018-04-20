<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES"> <!--<![endif]-->
<head>
<script src="/cdn-cgi/apps/head/00ieYtzbaPczdTZiDBa_XkOC_Yg.js"></script><link type="text/css" media="all" href="https://ensegundos.do/wp-content/cache/autoptimize/css/autoptimize_8e135f1dfd42a464379c90161aeb8378.css" rel="stylesheet" /><link type="text/css" media="only screen and (max-width: 768px)" href="https://ensegundos.do/wp-content/cache/autoptimize/css/autoptimize_61c4e7278d6f0e3a9c27218c07ea9ab5.css" rel="stylesheet" /><title>Ensegundos.do Noticias República Dominicana</title>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://ensegundos.do/xmlrpc.php" />

<script>window._wca = window._wca || [];</script>
<link rel="icon" type="image/png" href="https://ensegundos.do/wp-content/uploads/2017/12/18444205_1656356924393330_6956455158058319872_a.jpg">

<link rel="publisher" href="https://plus.google.com/u/0/104603695297221932463" />
<meta name="description" content="Ensegundos.do Noticias República Dominicana |Noticias República Dominicana." />
<meta name="keywords" content="noticias, república, dominicana, listindiario.com, diariolibre.com, eldia, elnacional.com.do, santo, domingo, sin, remolacha.net, univision.com, noticiassin.com" />
<meta name="google-site-verification" content="googleb0658fb7da093e5b.html" />
<meta name="msvalidate.01" content="9f32b44c2b674926991cf393934a6c4d" />
<link rel="canonical" href="https://ensegundos.do/" />
<script type="text/javascript">
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-15947304-1', { 'cookieDomain': 'ensegundos.do','allowLinker': true } );
				// Plugins
				ga('require', 'displayfeatures');
				ga('send', 'pageview');
			</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ensegundos.do &raquo; Feed" href="https://ensegundos.do/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ensegundos.do &raquo; RSS de los comentarios" href="https://ensegundos.do/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ensegundos.do &raquo; Home RSS de los comentarios" href="https://ensegundos.do/home/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/ensegundos.do\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<link rel='stylesheet' id='google_font_open_sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C700' type='text/css' media='all' />
<script type='text/javascript' src='https://ensegundos.do/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/ensegundos.do\/?wc-ajax=%%endpoint%%","i18n_view_cart":"Ver carrito","cart_url":"https:\/\/ensegundos.do\/carrito\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<link rel='https://api.w.org/' href='https://ensegundos.do/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://ensegundos.do/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://ensegundos.do/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://wp.me/P5kuGY-1ivY' />
<link rel="alternate" type="application/json+oembed" href="https://ensegundos.do/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fensegundos.do%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://ensegundos.do/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fensegundos.do%2F&#038;format=xml" />
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//widgets.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://ensegundos.do/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->

<meta property="og:type" content="website" />
<meta property="og:title" content="Ensegundos.do" />
<meta property="og:description" content="Noticias de República Dominicana, el mundo y los famosos" />
<meta property="og:url" content="https://ensegundos.do/" />
<meta property="og:site_name" content="Ensegundos.do" />
<meta property="og:image" content="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=512%2C512&amp;ssl=1" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="es_ES" />
<meta name="twitter:site" content="@josepeguero" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:image" content="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=240%2C240&amp;ssl=1" />
<meta name="twitter:card" content="summary" />

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
var td_ajax_url="https:\/\/ensegundos.do\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.1.1";
var td_get_template_directory_uri="https:\/\/ensegundos.do\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Correo electr\u00f3nico incorrecto!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#1e73be";
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

<link rel="icon" href="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/ensegundos.do/wp-content/uploads/2013/08/cropped-ensegundos1.png?fit=270%2C270&#038;ssl=1" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script async src='https://stats.wp.com/s-201812.js'></script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-MB54TXJ');</script>

</head>
<body class="home page-template-default page page-id-309502 td-what wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MB54TXJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/Ensegundos/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/ensegundos/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-top-header-menu-original-container"><ul id="menu-top-header-menu-original" class="td-mobile-main-menu"><li id="menu-item-287101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-287101"><a href="https://ensegundos.do/category/noticias/">Noticias</a></li>
<li id="menu-item-287102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287102"><a href="https://ensegundos.do/category/entretenimiento/">Entretenimiento</a></li>
<li id="menu-item-287104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287104"><a href="https://ensegundos.do/category/cine/">Cine</a></li>
<li id="menu-item-287108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287108"><a href="https://ensegundos.do/category/ensegundostv/">EnsegundosTV</a></li>
<li id="menu-item-309628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309628"><a href="https://ensegundos.do/category/salud/">Salud</a></li>
<li id="menu-item-309630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309630"><a href="https://ensegundos.do/category/ciencia-tecnologia/">Ciencia &#038; Tecnología</a></li>
<li id="menu-item-309631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309631"><a href="https://ensegundos.do/category/deportes/">Deportes</a></li>
<li id="menu-item-299287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299287"><a href="https://ensegundos.do/contactos/">Contacto</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://ensegundos.do/">

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
<div id="td-outer-wrap">

<div class="td-header-wrap td-header-style-1">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
<ul class="td-login-tabs">
<li><a id="login-link" class="td_login_tab_focus">Ingresar</a></li>
</ul>
<div class="td-login-wrap">
<div class="td_display_err"></div>
<div id="td-login-div" class="">
<div class="td-login-panel-title">¡Bienvenido! Ingresa en tu cuenta</div>
 <input class="td-login-input" type="text" name="login_email" id="login_email" placeholder="tu nombre de usuario" value="" required>
<input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" placeholder="tu contraseña" required>
<input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Ingresar">
<div class="td-login-info-text"><a href="#" id="forgot-pass-link">¿Olvidaste tu contraseña?</a></div>
</div>
<div id="td-forgot-pass-div" class="td-display-none">
<div class="td-login-panel-title">Recupera tu contraseña</div>
<input class="td-login-input" type="text" name="forgot_email" id="forgot_email" placeholder="tu correo electrónico" value="" required>
<input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Enviar mi pase">
</div>
</div>
</div>
</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://ensegundos.do/">
<img class="td-retina-data" data-retina="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" src="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" alt="" />
<span class="td-visual-hidden">Ensegundos.do</span>
</a>
</h1> </div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header "><a href="https://www.premiosoberano.com/?utm_source=facebook&amp;utm_medium=cpm&amp;utm_campaign=970x90" target="_blank" rel="noopener"><img class="aligncenter wp-image-316676 size-full" src="https://ensegundos.do/wp-content/uploads/2018/03/soberanos.jpg" alt="" width="728" height="90" /></a></div>
</div> </div>
</div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-disable" href="https://ensegundos.do/">
<img class="td-retina-data" data-retina="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" src="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" alt="" />
</a>
<a class="td-header-logo td-sticky-disable" href="https://ensegundos.do/">
<img class="td-retina-data" data-retina="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" src="https://ensegundos.do/wp-content/uploads/2017/12/logoe.png" alt="" />
</a>
</div>
<div class="menu-top-header-menu-original-container"><ul id="menu-top-header-menu-original-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-287101"><a href="https://ensegundos.do/category/noticias/">Noticias</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-287102"><a href="https://ensegundos.do/category/entretenimiento/">Entretenimiento</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-287104"><a href="https://ensegundos.do/category/cine/">Cine</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-287108"><a href="https://ensegundos.do/category/ensegundostv/">EnsegundosTV</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-309628"><a href="https://ensegundos.do/category/salud/">Salud</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-309630"><a href="https://ensegundos.do/category/ciencia-tecnologia/">Ciencia &#038; Tecnología</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-309631"><a href="https://ensegundos.do/category/deportes/">Deportes</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-299287"><a href="https://ensegundos.do/contactos/">Contacto</a></li>
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
<form method="get" class="td-search-form" action="https://ensegundos.do/">
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
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8 vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="wpb_wrapper"></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="wpb_wrapper"></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><script>var block_td_uid_1_5ab01f46629c8 = new tdBlock();
block_td_uid_1_5ab01f46629c8.id = "td_uid_1_5ab01f46629c8";
block_td_uid_1_5ab01f46629c8.atts = '{"limit":"33","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_1_5ab01f46629c8_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5ab01f46629c8.td_column_number = "2";
block_td_uid_1_5ab01f46629c8.block_type = "td_block_12";
block_td_uid_1_5ab01f46629c8.post_count = "33";
block_td_uid_1_5ab01f46629c8.found_posts = "64752";
block_td_uid_1_5ab01f46629c8.header_color = "";
block_td_uid_1_5ab01f46629c8.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab01f46629c8.max_num_pages = "1963";
tdBlocksArray.push(block_td_uid_1_5ab01f46629c8);
</script><div class="td_block_wrap td_block_12 td_uid_1_5ab01f46629c8_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_1_5ab01f46629c8"><div id=td_uid_1_5ab01f46629c8 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/salen-a-la-luz-fotos-ineditas-de-shakira-con-tanga-de-leopardo/" rel="bookmark" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/2018031915063026777-675x365.jpg?resize=324%2C235&ssl=1" alt="" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/salen-a-la-luz-fotos-ineditas-de-shakira-con-tanga-de-leopardo/" rel="bookmark" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo">Salen a la luz fotos inéditas de Shakira con tanga de leopardo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T16:03:44+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El Diario Gol de España publicó unas imágenes nunca vistas de la cantante colombiana dejándose ver con un sexy bikini de leopardo mientras vacacionaba con su ex,... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/salen-a-la-luz-fotos-ineditas-de-shakira-con-tanga-de-leopardo/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/video-incendio-afecta-las-instalaciones-de-almacenes-jerez-en-la-avenida-independencia/" rel="bookmark" title="Video: Incendio afecta las instalaciones de Almacenes Jeréz en la avenida Independencia"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Almacenes-jerez-.jpg?resize=324%2C235&ssl=1" alt="" title="Video: Incendio afecta las instalaciones de Almacenes Jeréz en la avenida Independencia" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/video-incendio-afecta-las-instalaciones-de-almacenes-jerez-en-la-avenida-independencia/" rel="bookmark" title="Video: Incendio afecta las instalaciones de Almacenes Jeréz en la avenida Independencia">Video: Incendio afecta las instalaciones de Almacenes Jeréz en la avenida Independencia</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/joseamadoo/">José Peguero</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:30:15+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Santo Domingo. Un incendio está devorando las instalaciones de los Almacenes Hermanos Jeréz ubicados en el KM 8 1/2 de la avenida Independencia.
El siniestro comenzó poco... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/video-incendio-afecta-las-instalaciones-de-almacenes-jerez-en-la-avenida-independencia/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/mira-la-coincidencia-entre-marlin-martinez-y-ana-julia-quezada/" rel="bookmark" title="Mira la coincidencia entre Marlin Martínez y Ana Julia Quezada"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/InShot_20180319_145717484.jpg?resize=324%2C235&ssl=1" alt="" title="Mira la coincidencia entre Marlin Martínez y Ana Julia Quezada" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/mira-la-coincidencia-entre-marlin-martinez-y-ana-julia-quezada/" rel="bookmark" title="Mira la coincidencia entre Marlin Martínez y Ana Julia Quezada">Mira la coincidencia entre Marlin Martínez y Ana Julia Quezada</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:10:58+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El cerebro es uno de los órganos más importantes del ser humano, y aunque algunas personas creen que pueden organizar un plan perfecto para evadir las consecuencias... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/mira-la-coincidencia-entre-marlin-martinez-y-ana-julia-quezada/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/pussy-riot-repudia-en-mexico-la-reeleccion-de-putin/" rel="bookmark" title="Pussy Riot repudia en México la reelección de Putin"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/pussy-.jpg?resize=324%2C235&ssl=1" alt="" title="Pussy Riot repudia en México la reelección de Putin" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/pussy-riot-repudia-en-mexico-la-reeleccion-de-putin/" rel="bookmark" title="Pussy Riot repudia en México la reelección de Putin">Pussy Riot repudia en México la reelección de Putin</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:55:36+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
México, México. La banda de punk feminista Pussy Riot repudió la tercera reelección a la presidencia rusa de Vladimir Putin y levantó la voz en contra de... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/pussy-riot-repudia-en-mexico-la-reeleccion-de-putin/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/luis-urueta-es-el-nuevo-gerente-general-del-licey/" rel="bookmark" title="Luis Urueta es el nuevo gerente general del Licey"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/27depor_not_3coles_Drupal-Main-Image.var_1517001305-492x328.jpg?resize=324%2C235&ssl=1" alt="" title="Luis Urueta es el nuevo gerente general del Licey" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/luis-urueta-es-el-nuevo-gerente-general-del-licey/" rel="bookmark" title="Luis Urueta es el nuevo gerente general del Licey">Luis Urueta es el nuevo gerente general del Licey</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/deportes/beisbol/" class="td-post-category">Béisbol</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:50:54+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Luis Urueta es el nuevo gerente general de los Tigres del Licey.
El colombiano, quien fungió como manejador de la organización azul la pasada temporada, ya se encuentra... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/luis-urueta-es-el-nuevo-gerente-general-del-licey/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/un-vehiculo-autonomo-de-uber-esta-involucrado-en-un-accidente-mortal/" rel="bookmark" title="Un vehículo autónomo de Uber está involucrado en un accidente mortal"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2016/09/Ford-Uber-.jpg?resize=324%2C235&ssl=1" alt="" title="Un vehículo autónomo de Uber está involucrado en un accidente mortal" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/un-vehiculo-autonomo-de-uber-esta-involucrado-en-un-accidente-mortal/" rel="bookmark" title="Un vehículo autónomo de Uber está involucrado en un accidente mortal">Un vehículo autónomo de Uber está involucrado en un accidente mortal</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/ciencia-tecnologia/" class="td-post-category">Ciencia &amp; Tecnología</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:34:32+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
San Francisco, Estados Unidos. Uber anunció este lunes que uno de sus vehículos de conducción autónoma está involucrado en un accidente mortal en Tempe, Arizona, sureste de... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/un-vehiculo-autonomo-de-uber-esta-involucrado-en-un-accidente-mortal/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/faltan-88-de-medicamentos-en-hospitales-venezolanos-segun-encuesta/" rel="bookmark" title="Faltan 88% de medicamentos en hospitales venezolanos, según encuesta"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2015/01/Hospitales-Venezuela-.jpg?resize=324%2C235&ssl=1" alt="" title="Faltan 88% de medicamentos en hospitales venezolanos, según encuesta" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/faltan-88-de-medicamentos-en-hospitales-venezolanos-segun-encuesta/" rel="bookmark" title="Faltan 88% de medicamentos en hospitales venezolanos, según encuesta">Faltan 88% de medicamentos en hospitales venezolanos, según encuesta</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:28:47+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Los hospitales venezolanos registran una escasez de medicamentos de 88% y una falta de material médico quirúrgico de 79%, según una investigación del Parlamento de mayoría opositora... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/faltan-88-de-medicamentos-en-hospitales-venezolanos-segun-encuesta/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/eeuu-prohibe-a-sus-ciudadanos-negociar-criptomoneda-venezolana/" rel="bookmark" title="EEUU prohíbe a sus ciudadanos negociar criptomoneda venezolana"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Petro-criptomoneda.jpg?resize=324%2C235&ssl=1" alt="" title="EEUU prohíbe a sus ciudadanos negociar criptomoneda venezolana" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/eeuu-prohibe-a-sus-ciudadanos-negociar-criptomoneda-venezolana/" rel="bookmark" title="EEUU prohíbe a sus ciudadanos negociar criptomoneda venezolana">EEUU prohíbe a sus ciudadanos negociar criptomoneda venezolana</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/ciencia-tecnologia/" class="td-post-category">Ciencia &amp; Tecnología</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:00:59+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El presidente Donald Trump, prohibió este lunes a ciudadanos y empresas estadounidenses negociar con el Petro, la criptomoneda lanzada el mes pasado por el gobierno de Venezuela.
De... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/eeuu-prohibe-a-sus-ciudadanos-negociar-criptomoneda-venezolana/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/danilo-acude-a-funerarias-para-dar-pesame-a-familiares-rafael-perello-y-ramon-ventura-minier/" rel="bookmark" title="Danilo  acude a funerarias para dar pésame a familiares Rafael Perelló y Ramón Ventura Minier"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Danilo-Medina-y-perello-.jpg?resize=324%2C235&ssl=1" alt="" title="Danilo  acude a funerarias para dar pésame a familiares Rafael Perelló y Ramón Ventura Minier" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/danilo-acude-a-funerarias-para-dar-pesame-a-familiares-rafael-perello-y-ramon-ventura-minier/" rel="bookmark" title="Danilo  acude a funerarias para dar pésame a familiares Rafael Perelló y Ramón Ventura Minier">Danilo acude a funerarias para dar pésame a familiares Rafael Perelló y Ramón Ventura Minier</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T13:57:45+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El presidente Danilo Medina ofreció la mañana de hoy, de manera personal, el pésame a las familias del empresario Rafael Perelló, fallecido el pasado sábado, y del... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/danilo-acude-a-funerarias-para-dar-pesame-a-familiares-rafael-perello-y-ramon-ventura-minier/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/ricardo-arjona-y-felix-cabrera-arriban-a-un-acuerdo/" rel="bookmark" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Ricardo-Arjona.jpg?resize=324%2C235&ssl=1" alt="" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/ricardo-arjona-y-felix-cabrera-arriban-a-un-acuerdo/" rel="bookmark" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo">Ricardo Arjona y Félix Cabrera arriban a un acuerdo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T13:04:08+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Santo Domingo.- El empresario artístico Félix Cabrera anunció que luego de una reunión amistosa con el cantautor guatemalteco Ricardo Arjona, dejó sin efecto la acción judicial que... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/ricardo-arjona-y-felix-cabrera-arriban-a-un-acuerdo/">Leer más</a>
 </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/apresan-razo-de-la-pn-acusado-de-matar-al-estudiante-albert-ramirez-alcantara/" rel="bookmark" title="Apresan raso de la PN acusado de matar al estudiante Albert Ramírez Alcántara"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/20180314_135016.png?resize=324%2C235&ssl=1" alt="" title="Apresan raso de la PN acusado de matar al estudiante Albert Ramírez Alcántara" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/apresan-razo-de-la-pn-acusado-de-matar-al-estudiante-albert-ramirez-alcantara/" rel="bookmark" title="Apresan raso de la PN acusado de matar al estudiante Albert Ramírez Alcántara">Apresan raso de la PN acusado de matar al estudiante Albert Ramírez Alcántara</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T12:57:42+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La Policía Nacional informó este lunes que la institución canceló y puso a disposición de la justicia al raso Nieve Luis Sierra Gómez, acusado de ser la... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/apresan-razo-de-la-pn-acusado-de-matar-al-estudiante-albert-ramirez-alcantara/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/sentencian-a-dos-anos-de-prision-ex-alcalde-de-la-romana-por-trabajo-no-pagado/" rel="bookmark" title="Sentencian a dos años de prisión ex alcalde de La Romana por trabajo no pagado"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/Tony-Adames-.jpg?resize=324%2C235&ssl=1" alt="" title="Sentencian a dos años de prisión ex alcalde de La Romana por trabajo no pagado" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/sentencian-a-dos-anos-de-prision-ex-alcalde-de-la-romana-por-trabajo-no-pagado/" rel="bookmark" title="Sentencian a dos años de prisión ex alcalde de La Romana por trabajo no pagado">Sentencian a dos años de prisión ex alcalde de La Romana por trabajo no pagado</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T11:46:05+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La Romana. El Juzgado de Paz del distrito judicial de esta ciudad condenó al ex alcalde Juan Antonio (Tony) Adames, a dos años de prisión y al... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/sentencian-a-dos-anos-de-prision-ex-alcalde-de-la-romana-por-trabajo-no-pagado/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/la-denuncia-que-hace-el-padre-rogelio-y-que-pone-a-tambalear-a-otro-reverendo/" rel="bookmark" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/El-padre-rogelio-.jpg?resize=324%2C235&ssl=1" alt="" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/la-denuncia-que-hace-el-padre-rogelio-y-que-pone-a-tambalear-a-otro-reverendo/" rel="bookmark" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo">La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/joseamadoo/">José Peguero</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T11:11:36+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Santo Domingo. El padre Rogelio Cruz denunció que el sacerdote Francisco Batista ha sostenido relaciones sexuales con varias jóvenes, y que las ha obligado a abortar embarazos... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/la-denuncia-que-hace-el-padre-rogelio-y-que-pone-a-tambalear-a-otro-reverendo/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/el-padre-rogelio-niega-que-haya-tenido-un-hijo/" rel="bookmark" title="El padre Rogelio niega que haya tenido un hijo"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2013/03/Padre-Rogelio-.jpg?resize=324%2C235&ssl=1" alt="" title="El padre Rogelio niega que haya tenido un hijo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/el-padre-rogelio-niega-que-haya-tenido-un-hijo/" rel="bookmark" title="El padre Rogelio niega que haya tenido un hijo">El padre Rogelio niega que haya tenido un hijo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:38:19+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La Vega.El padre Rogelio Cruz atribuyó este lunes a una campaña sucia orquestada por parte de la Orden de los Salesianos a la cual pertenece, el supuesto... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/el-padre-rogelio-niega-que-haya-tenido-un-hijo/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/victor-terrero-indica-que-el-flujo-masivo-de-haitianos-en-rd-aumentara-prevalencia-del-vih/" rel="bookmark" title="Víctor Terrero indica que  el flujo masivo de haitianos en RD aumentará prevalencia del VIH"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Victor-Terrero.jpg?resize=324%2C235&ssl=1" alt="" title="Víctor Terrero indica que  el flujo masivo de haitianos en RD aumentará prevalencia del VIH" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/victor-terrero-indica-que-el-flujo-masivo-de-haitianos-en-rd-aumentara-prevalencia-del-vih/" rel="bookmark" title="Víctor Terrero indica que  el flujo masivo de haitianos en RD aumentará prevalencia del VIH">Víctor Terrero indica que el flujo masivo de haitianos en RD aumentará prevalencia del VIH</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/joseamadoo/">José Peguero</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:22:11+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El director del Ejecutivo Consejo Nacional para el VIH y SIDA¨CONAVIHSIDA¨, doctor Víctor Manuel Terrero declaró que las autoridades están preocupadas por el flujo masivo de haitianos... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/victor-terrero-indica-que-el-flujo-masivo-de-haitianos-en-rd-aumentara-prevalencia-del-vih/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/eeuu-nino-de-9-anos-mata-de-balazo-a-hermana-por-discusion-sobre-videojuego/" rel="bookmark" title="EEUU: niño de 9 años mata de balazo a hermana por discusión sobre videojuego"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/Videojuego.jpg?resize=324%2C235&ssl=1" alt="" title="EEUU: niño de 9 años mata de balazo a hermana por discusión sobre videojuego" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/eeuu-nino-de-9-anos-mata-de-balazo-a-hermana-por-discusion-sobre-videojuego/" rel="bookmark" title="EEUU: niño de 9 años mata de balazo a hermana por discusión sobre videojuego">EEUU: niño de 9 años mata de balazo a hermana por discusión sobre videojuego</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/ciencia-tecnologia/" class="td-post-category">Ciencia &amp; Tecnología</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:05:34+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Un niño de nueve años mató de un disparo a su hermana, de 13, en el estado sureño de Mississippi (Sur de EEUU), luego de una discusión... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/eeuu-nino-de-9-anos-mata-de-balazo-a-hermana-por-discusion-sobre-videojuego/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/el-papa-dice-que-quien-paga-por-sexo-es-un-criminal/" rel="bookmark" title="El papa dice que quien paga por sexo es un &#8220;criminal&#8221;"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Papa-p.jpg?resize=324%2C235&ssl=1" alt="" title="El papa dice que quien paga por sexo es un &#8220;criminal&#8221;" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/el-papa-dice-que-quien-paga-por-sexo-es-un-criminal/" rel="bookmark" title="El papa dice que quien paga por sexo es un &#8220;criminal&#8221;">El papa dice que quien paga por sexo es un &#8220;criminal&#8221;</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T09:57:48+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El papa Francisco dijo hoy que quien paga por tener relaciones sexuales es &quot;un criminal&quot; y eso significa &quot;torturar a las mujeres&quot;, en respuesta a una joven... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/el-papa-dice-que-quien-paga-por-sexo-es-un-criminal/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/mira-el-primer-adelanto-de-la-bioserie-de-luis-miguel-para-netflix/" rel="bookmark" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2017/03/luis-miguel.jpg?resize=324%2C235&ssl=1" alt="" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/mira-el-primer-adelanto-de-la-bioserie-de-luis-miguel-para-netflix/" rel="bookmark" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!">¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T09:42:30+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El Sol comienza a salir… ¡En el primer adelanto de la bioserie de Luis Miguel!
Tras meses de expectativas, finalmente Netflix publicó un teaser de la esperada ficción...  </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/mira-el-primer-adelanto-de-la-bioserie-de-luis-miguel-para-netflix/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-35-anos-de-la-muerte-de-pepe-rosario/" rel="bookmark" title="Hoy se cumplen 35 años de la muerte de Pepe Rosario"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/images-1-515x300.jpeg?resize=324%2C235&ssl=1" alt="" title="Hoy se cumplen 35 años de la muerte de Pepe Rosario" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-35-anos-de-la-muerte-de-pepe-rosario/" rel="bookmark" title="Hoy se cumplen 35 años de la muerte de Pepe Rosario">Hoy se cumplen 35 años de la muerte de Pepe Rosario</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T09:26:25+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Hoy se cumplen 35 años de la muerte de Pepe Rosario, pianista, director musical y líder de la orquesta merenguera Los Hermanos Rosario.
La madrugada del 19 de... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-35-anos-de-la-muerte-de-pepe-rosario/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/cambio-climatico-generara-143-millones-de-migrantes-antes-de-2050/" rel="bookmark" title="Cambio climático generará 143 millones de migrantes antes de 2050"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2017/09/huracan-maria-2539144h540.jpg?resize=324%2C235&ssl=1" alt="" title="Cambio climático generará 143 millones de migrantes antes de 2050" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/cambio-climatico-generara-143-millones-de-migrantes-antes-de-2050/" rel="bookmark" title="Cambio climático generará 143 millones de migrantes antes de 2050">Cambio climático generará 143 millones de migrantes antes de 2050</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T09:19:03+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El cambio climático podrá forzar a unos 143 millones de personas a migrar antes de 2050; unos 17 millones de ellos en América Latina, de acuerdo con... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/cambio-climatico-generara-143-millones-de-migrantes-antes-de-2050/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/vicente-garcia-llega-a-rd-con-su-tour-a-la-mar-en-abril/" rel="bookmark" title="Vicente García llega a RD con su &#8220;Tour A la Mar&#8221; en abril"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Vicente-Garcia-RD-.jpg?resize=324%2C235&ssl=1" alt="" title="Vicente García llega a RD con su &#8220;Tour A la Mar&#8221; en abril" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/vicente-garcia-llega-a-rd-con-su-tour-a-la-mar-en-abril/" rel="bookmark" title="Vicente García llega a RD con su &#8220;Tour A la Mar&#8221; en abril">Vicente García llega a RD con su &#8220;Tour A la Mar&#8221; en abril</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T08:45:15+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Tras un triunfo triple en el Latin Grammy, el cantautor dominicano Vicente García vuelve a la isla dentro del marco de su gira “A La Mar”, para... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/vicente-garcia-llega-a-rd-con-su-tour-a-la-mar-en-abril/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/telefono-inteligente-vs-seres-queridos/" rel="bookmark" title="Teléfono inteligente vs. seres queridos"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/Telefono-y-familia-.jpg?resize=324%2C235&ssl=1" alt="" title="Teléfono inteligente vs. seres queridos" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/telefono-inteligente-vs-seres-queridos/" rel="bookmark" title="Teléfono inteligente vs. seres queridos">Teléfono inteligente vs. seres queridos</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T08:20:53+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El teléfono inteligente fue inventado básicamente para facilitar la comunicación entre personas más allá de dialogar por medio de la voz, algo que ya permitía la telefonía... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/telefono-inteligente-vs-seres-queridos/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/la-ultima-comer-frente-al-televisor-te-puede-hacer-engordar/" rel="bookmark" title="La última! Comer frente al televisor te puede hacer engordar"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Comer-frente-a-la-TV-.jpg?resize=324%2C235&ssl=1" alt="" title="La última! Comer frente al televisor te puede hacer engordar" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/la-ultima-comer-frente-al-televisor-te-puede-hacer-engordar/" rel="bookmark" title="La última! Comer frente al televisor te puede hacer engordar">La última! Comer frente al televisor te puede hacer engordar</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/salud/" class="td-post-category">Salud</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T08:00:21+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Comer con calma, saborear cada bocado, sin distracciones de ningún tipo, con el foco en la comida, no es solo placentero y un lujo, sino fundamental para... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/la-ultima-comer-frente-al-televisor-te-puede-hacer-engordar/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/aparecen-los-hijos-del-padre-rogelio/" rel="bookmark" title="Aparecen los hijos del Padre Rogelio"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Padre-Rogelio-.jpg?resize=324%2C235&ssl=1" alt="" title="Aparecen los hijos del Padre Rogelio" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/aparecen-los-hijos-del-padre-rogelio/" rel="bookmark" title="Aparecen los hijos del Padre Rogelio">Aparecen los hijos del Padre Rogelio</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T07:45:45+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Al vencerse el plazo dado por la Orden Salesiana en República Dominicana para que el sacerdote Rogelio Cruz se traslade a Colombia a realizar un curso de... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/aparecen-los-hijos-del-padre-rogelio/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/el-papa-francisco-se-dirige-a-los-jovenes-en-un-libro/" rel="bookmark" title="El papa Francisco se dirige a los jóvenes en un libro"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2017/02/Papa-2017-.jpg?resize=324%2C235&ssl=1" alt="" title="El papa Francisco se dirige a los jóvenes en un libro" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/el-papa-francisco-se-dirige-a-los-jovenes-en-un-libro/" rel="bookmark" title="El papa Francisco se dirige a los jóvenes en un libro">El papa Francisco se dirige a los jóvenes en un libro</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T07:25:27+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Ciudad del Vaticano, Santa Sede . El papa Francisco declara su amor por los jóvenes pero les advierte sobre las tentaciones de lo efímero, en un libro... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/el-papa-francisco-se-dirige-a-los-jovenes-en-un-libro/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/el-peculiar-hablao-que-identifica-a-los-dominicanos/" rel="bookmark" title="El peculiar &#8220;Hablao&#8221; que identifica a los dominicanos"><img width="315" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/1285131112-315x300.jpg?resize=315%2C235&ssl=1" alt="" title="El peculiar &#8220;Hablao&#8221; que identifica a los dominicanos" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/el-peculiar-hablao-que-identifica-a-los-dominicanos/" rel="bookmark" title="El peculiar &#8220;Hablao&#8221; que identifica a los dominicanos">El peculiar &#8220;Hablao&#8221; que identifica a los dominicanos</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T06:12:11+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La compleja identidad dominicana nos delata adonde quiera que nos encontremos.
“Parejeros” como somos, andamos en cualquier rincón del mundo y siempre aparece un criollo que se “guilla”... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/el-peculiar-hablao-que-identifica-a-los-dominicanos/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/juan-carlos-pichardo-aplaudido-en-tributo/" rel="bookmark" title="Juan Carlos Pichardo aplaudido en tributo"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/25e-19_3p01.jpg?resize=324%2C235&ssl=1" alt="" title="Juan Carlos Pichardo aplaudido en tributo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/juan-carlos-pichardo-aplaudido-en-tributo/" rel="bookmark" title="Juan Carlos Pichardo aplaudido en tributo">Juan Carlos Pichardo aplaudido en tributo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:56:43+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
SANTO DOMINGO.-Homenaje. El Studio Theater de Acropolis Center resultó pequeño para la cantidad de personas que asistieron a respaldar el sábado la entretenida propuesta... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/juan-carlos-pichardo-aplaudido-en-tributo/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/putin-es-reelegido-para-un-cuarto-mandato/" rel="bookmark" title="Putin es reelegido para un cuarto mandato"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2012/12/vladimir-putin.jpg?resize=324%2C235&ssl=1" alt="" title="Putin es reelegido para un cuarto mandato" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/putin-es-reelegido-para-un-cuarto-mandato/" rel="bookmark" title="Putin es reelegido para un cuarto mandato">Putin es reelegido para un cuarto mandato</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/el-mundo/" class="td-post-category">El Mundo</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:42:41+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El presidente ruso, Vladímir Putin, en uno de los momentos más bajos de sus relaciones con Occidente, fue reelegido ayer para un cuarto mandato al frente del... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/putin-es-reelegido-para-un-cuarto-mandato/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo/" rel="bookmark" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo-400x300.jpeg?resize=324%2C235&ssl=1" alt="" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo/" rel="bookmark" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo">Hoy se cumplen 174 años de la Batalla del 19 de Marzo</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:37:02+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La Batalla del 19 de Marzo fue la primera gran prueba de fuego para las novicias armas dominicanas, luego de que un grupo de dominicanos valientes... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/la-musica-urbana-abrira-el-soberano-por-primera-vez/" rel="bookmark" title="La música urbana abrirá El Soberano por primera vez"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/01/soberanos.jpg?resize=324%2C235&ssl=1" alt="" title="La música urbana abrirá El Soberano por primera vez" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/la-musica-urbana-abrira-el-soberano-por-primera-vez/" rel="bookmark" title="La música urbana abrirá El Soberano por primera vez">La música urbana abrirá El Soberano por primera vez</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/entretenimiento/" class="td-post-category">Entretenimiento</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:29:26+00:00">19 marzo, 2018</time></span> </div>
<div class="td-excerpt">
SANTO DOMINGO. El segmento de música urbana abrirá por primera vez el show de la gala de los Premios Soberano 2018. Así lo informó el productor del... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/19/la-musica-urbana-abrira-el-soberano-por-primera-vez/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/18/trump-favorable-a-la-pena-de-muerte-para-algunos-narcotraficantes/" rel="bookmark" title="Trump favorable a la pena de muerte para algunos narcotraficantes"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2017/09/Trump-feliz-.jpg?resize=324%2C235&ssl=1" alt="" title="Trump favorable a la pena de muerte para algunos narcotraficantes" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/18/trump-favorable-a-la-pena-de-muerte-para-algunos-narcotraficantes/" rel="bookmark" title="Trump favorable a la pena de muerte para algunos narcotraficantes">Trump favorable a la pena de muerte para algunos narcotraficantes</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/afp/">AFP</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T22:01:44+00:00">18 marzo, 2018</time></span> </div>
<div class="td-excerpt">
El presidente estadounidense Donald Trump presentará el lunes un plan de lucha contra los opioides que prevé la pena de muerte para los traficantes de cierto tipo... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/18/trump-favorable-a-la-pena-de-muerte-para-algunos-narcotraficantes/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/18/la-policia-nacional-detiene-un-hombre-con-seis-armas-de-fuego-ilegales/" rel="bookmark" title="La Policía Nacional detiene un hombre con seis armas de fuego ilegales"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2014/03/Policia-Nacional.jpg?resize=324%2C235&ssl=1" alt="" title="La Policía Nacional detiene un hombre con seis armas de fuego ilegales" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/18/la-policia-nacional-detiene-un-hombre-con-seis-armas-de-fuego-ilegales/" rel="bookmark" title="La Policía Nacional detiene un hombre con seis armas de fuego ilegales">La Policía Nacional detiene un hombre con seis armas de fuego ilegales</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T22:00:00+00:00">18 marzo, 2018</time></span> </div>
<div class="td-excerpt">
La Policía Nacional apresó hoy en la avenida Jacobo Majluta, a un hombre que llevaba seis pistolas en una mochila, sin ningún documento legal que ampare la... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/18/la-policia-nacional-detiene-un-hombre-con-seis-armas-de-fuego-ilegales/">Leer más</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/18/director-de-aduanas-pide-a-haiti-levantar-veda-a-productos-de-republica-dominicana/" rel="bookmark" title="Director de Aduanas pide a Haití levantar veda a Productos de República Dominicana"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Paniagua-con-funcionarios-haitianos-.jpg?resize=324%2C235&ssl=1" alt="" title="Director de Aduanas pide a Haití levantar veda a Productos de República Dominicana" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/18/director-de-aduanas-pide-a-haiti-levantar-veda-a-productos-de-republica-dominicana/" rel="bookmark" title="Director de Aduanas pide a Haití levantar veda a Productos de República Dominicana">Director de Aduanas pide a Haití levantar veda a Productos de República Dominicana</a></h3>
<div class="td-module-meta-info">
<a href="https://ensegundos.do/category/noticias/" class="td-post-category">Noticias</a> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T21:48:13+00:00">18 marzo, 2018</time></span> </div>
<div class="td-excerpt">
Puerto Príncipe. El director general de Aduanas solicitó a las autoridades haitianas el levantamiento de la veda a un gran número de productos alimenticios e industriales de... </div>
<div class="td-read-more">
<a href="https://ensegundos.do/2018/03/18/director-de-aduanas-pide-a-haiti-levantar-veda-a-productos-de-republica-dominicana/">Leer más</a>
</div>
</div>
</div>
</div> </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_1_5ab01f46629c8" data-td_block_id="td_uid_1_5ab01f46629c8">Cargar más<i class="td-icon-font td-icon-menu-down"></i></a></div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="td_block_wrap td_block_social_counter td_uid_2_5ab01f46aadf8_rand td-social-style5 td-social-boxed td-pb-border-top"><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">30,900</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/Ensegundos">Me gusta</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">6,758</span><span class="td_social_info td_social_info_name">Seguidores</span><span class="td_social_button"><a href="https://twitter.com/ensegundosdo">Seguir</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">14,534</span><span class="td_social_info td_social_info_name">suscriptores</span><span class="td_social_button"><a href="https://www.youtube.com/ensegundos">Suscribirte</a></span></div></div><div class="clearfix"></div></div></div> 
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<div style="width: 300px; margin: auto;">
<iframe src="https://gid.do/medios/ensegundos/300x250.html" style="width:300px; height:250px"> </iframe>
<script src="https://bs.serving-sys.com/Serving/adServer.bs?c=28&cn=display&pli=1074215735&w=300&h=250&ord=[timestamp]&z=0"></script>

<a href="https://www.youtube.com/watch?v=cqPavgnzb8A" target="_blank" rel="noopener"><img class="img_ad" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/02/soloteveo.jpg?resize=300%2C250" alt="" width="300" height="250" border="0" data-recalc-dims="1" /></a>
<a href="http://caribbeanpay.com/" target="_blank" rel="noopener"><img class="img_ad" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/02/BannerWeb_Hermanos_300x250.jpg?resize=300%2C250" alt="" width="300" height="250" border="0" data-recalc-dims="1" /></a>
<a href="http://caribbeanpay.com/" target="_blank" rel="noopener"><img class="alignnone size-full wp-image-309418" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/01/300X250PX-VENENO.jpg?resize=300%2C250" alt="" width="300" height="250" data-recalc-dims="1" /></a>
<a href="https://www.youtube.com/watch?v=Iwce86FPkBA" target="_blank" rel="noopener"><img class="img_ad" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/02/joeveras.jpg?resize=300%2C250" alt="" width="300" height="250" border="0" data-recalc-dims="1" /></a>
<a href="http://caribbeanpay.com/" target="_blank" rel="noopener"><img class="alignnone size-full wp-image-308447" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/sanky-panky-300x250.jpg?resize=300%2C250" alt="" width="300" height="250" data-recalc-dims="1" /></a>

</div>
</div>
</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_shadow vc_sep_pos_align_center vc_separator_no_text vc_sep_color_sky"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_shadow vc_sep_pos_align_center vc_sep_color_sky vc_separator-has-text"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><div class="vc_icon_element vc_icon_element-outer vc_icon_element-align-left vc_icon_element-have-style">
<div class="vc_icon_element-inner vc_icon_element-color-sky vc_icon_element-have-style-inner vc_icon_element-size-md vc_icon_element-style-rounded vc_icon_element-background vc_icon_element-background-color-grey">
<span class="vc_icon_element-icon fa fa-instagram"></span></div>
</div>
<h4>Síguenos en Instagram </h4><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div><div class="td_block_wrap td_block_instagram td_uid_3_5ab01f46adb75_rand td-pb-border-top" data-td-block-uid="td_uid_3_5ab01f46adb75"><div id=td_uid_3_5ab01f46adb75 class="td-instagram-wrap td_block_inner td-column-1"></div></div> <div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_shadow vc_sep_pos_align_center vc_separator_no_text vc_sep_color_sky"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><div class="vc_icon_element vc_icon_element-outer vc_icon_element-align-left vc_icon_element-have-style">
<div class="vc_icon_element-inner vc_icon_element-color-peacoc vc_icon_element-have-style-inner vc_icon_element-size-lg vc_icon_element-style-rounded vc_icon_element-background vc_icon_element-background-color-grey">
<span class="vc_icon_element-icon fa fa-line-chart"></span></div>
</div>
<h4>Tendencias</h4><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div><script>var block_td_uid_4_5ab01f46ef0b2 = new tdBlock();
block_td_uid_4_5ab01f46ef0b2.id = "td_uid_4_5ab01f46ef0b2";
block_td_uid_4_5ab01f46ef0b2.atts = '{"limit":5,"sort":"jetpack_popular_2","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_4_5ab01f46ef0b2_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5ab01f46ef0b2.td_column_number = "1";
block_td_uid_4_5ab01f46ef0b2.block_type = "td_block_13";
block_td_uid_4_5ab01f46ef0b2.post_count = "5";
block_td_uid_4_5ab01f46ef0b2.found_posts = "8";
block_td_uid_4_5ab01f46ef0b2.header_color = "";
block_td_uid_4_5ab01f46ef0b2.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab01f46ef0b2.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_4_5ab01f46ef0b2);
</script><div class="td_block_wrap td_block_13 td_uid_4_5ab01f46ef0b2_rand td-pb-border-top" data-td-block-uid="td_uid_4_5ab01f46ef0b2"><div id=td_uid_4_5ab01f46ef0b2 class="td_block_inner">
<div class="td_module_mx3 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/la-denuncia-que-hace-el-padre-rogelio-y-que-pone-a-tambalear-a-otro-reverendo/" rel="bookmark" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/El-padre-rogelio-.jpg?resize=324%2C235&ssl=1" alt="" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/la-denuncia-que-hace-el-padre-rogelio-y-que-pone-a-tambalear-a-otro-reverendo/" rel="bookmark" title="La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo">La denuncia que hace el padre Rogelio y que pone a tambalear a otro reverendo</a></h3> <span class="td-post-author-name"><a href="https://ensegundos.do/author/joseamadoo/">José Peguero</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T11:11:36+00:00">19 marzo, 2018</time></span> </div>
</div>
<div class="td_module_mx3 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/aparecen-los-hijos-del-padre-rogelio/" rel="bookmark" title="Aparecen los hijos del Padre Rogelio"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/Padre-Rogelio-.jpg?resize=324%2C235&ssl=1" alt="" title="Aparecen los hijos del Padre Rogelio" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/aparecen-los-hijos-del-padre-rogelio/" rel="bookmark" title="Aparecen los hijos del Padre Rogelio">Aparecen los hijos del Padre Rogelio</a></h3> <span class="td-post-author-name"><a href="https://ensegundos.do/author/ensegundos/">Ensegundos</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T07:45:45+00:00">19 marzo, 2018</time></span> </div>
</div>
<div class="td_module_mx3 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo/" rel="bookmark" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo-400x300.jpeg?resize=324%2C235&ssl=1" alt="" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/hoy-se-cumplen-174-anos-de-la-batalla-del-19-de-marzo/" rel="bookmark" title="Hoy se cumplen 174 años de la Batalla del 19 de Marzo">Hoy se cumplen 174 años de la Batalla del 19 de Marzo</a></h3> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:37:02+00:00">19 marzo, 2018</time></span> </div>
</div>
<div class="td_module_mx3 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/18/chequea-como-amado-carrillo-fuentes-se-convirtio-en-el-senor-de-los-cielos/" rel="bookmark" title="Chequea cómo Amado Carrillo Fuentes se convirtió en &#8220;El Señor de los Cielos&#8221;"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/amado-carrillo-fuentes.png?resize=324%2C235&ssl=1" alt="" title="Chequea cómo Amado Carrillo Fuentes se convirtió en &#8220;El Señor de los Cielos&#8221;" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/18/chequea-como-amado-carrillo-fuentes-se-convirtio-en-el-senor-de-los-cielos/" rel="bookmark" title="Chequea cómo Amado Carrillo Fuentes se convirtió en &#8220;El Señor de los Cielos&#8221;">Chequea cómo Amado Carrillo Fuentes se convirtió en &#8220;El Señor de los Cielos&#8221;</a></h3> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:30:35+00:00">18 marzo, 2018</time></span> </div>
</div>
<div class="td_module_mx3 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/18/investigan-ultimas-llamadas-que-recibio-juez-diaz-de-la-cruz-antes-de-suicidarse/" rel="bookmark" title="Investigan últimas llamadas que recibió juez Díaz de la Cruz antes de suicidarse"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2018/03/image_content_9699985_20180317125411-400x400.jpg?resize=324%2C235&ssl=1" alt="" title="Investigan últimas llamadas que recibió juez Díaz de la Cruz antes de suicidarse" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/18/investigan-ultimas-llamadas-que-recibio-juez-diaz-de-la-cruz-antes-de-suicidarse/" rel="bookmark" title="Investigan últimas llamadas que recibió juez Díaz de la Cruz antes de suicidarse">Investigan últimas llamadas que recibió juez Díaz de la Cruz antes de suicidarse</a></h3> <span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:16:55+00:00">18 marzo, 2018</time></span> </div>
</div>
</div></div> </div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_shadow vc_sep_pos_align_center vc_separator-has-text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#f907b1;" class="vc_sep_line"></span></span><h4>Entretenimiento</h4><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#f907b1;" class="vc_sep_line"></span></span>
</div><div class="td_block_wrap td_block_big_grid_5 td_uid_5_5ab01f470489a_rand td-grid-style-4 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_5_5ab01f470489a"><div id=td_uid_5_5ab01f470489a class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/salen-a-la-luz-fotos-ineditas-de-shakira-con-tanga-de-leopardo/" rel="bookmark" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo"><img width="356" height="220" class="entry-thumb" src="https://i1.wp.com/ensegundos.do/wp-content/uploads/2018/03/2018031915063026777-675x365.jpg?resize=356%2C220&ssl=1" alt="" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/salen-a-la-luz-fotos-ineditas-de-shakira-con-tanga-de-leopardo/" rel="bookmark" title="Salen a la luz fotos inéditas de Shakira con tanga de leopardo">Salen a la luz fotos inéditas de Shakira con tanga de leopardo</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T16:03:44+00:00">19 marzo, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/ricardo-arjona-y-felix-cabrera-arriban-a-un-acuerdo/" rel="bookmark" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo"><img width="356" height="220" class="entry-thumb" src="https://i2.wp.com/ensegundos.do/wp-content/uploads/2018/03/Ricardo-Arjona.jpg?resize=356%2C220&ssl=1" alt="" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/ricardo-arjona-y-felix-cabrera-arriban-a-un-acuerdo/" rel="bookmark" title="Ricardo Arjona y Félix Cabrera arriban a un acuerdo">Ricardo Arjona y Félix Cabrera arriban a un acuerdo</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T13:04:08+00:00">19 marzo, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://ensegundos.do/2018/03/19/mira-el-primer-adelanto-de-la-bioserie-de-luis-miguel-para-netflix/" rel="bookmark" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!"><img width="356" height="220" class="entry-thumb" src="https://i0.wp.com/ensegundos.do/wp-content/uploads/2017/03/luis-miguel.jpg?resize=356%2C220&ssl=1" alt="" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://ensegundos.do/2018/03/19/mira-el-primer-adelanto-de-la-bioserie-de-luis-miguel-para-netflix/" rel="bookmark" title="¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!">¡Mira el primer adelanto de la bioserie de Luis Miguel para Netflix!</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://ensegundos.do/author/moreno/">Amaury Mo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T09:42:30+00:00">19 marzo, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_shadow vc_sep_pos_align_left vc_separator-has-text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#f907b1;" class="vc_sep_line"></span></span><div class="vc_icon_element vc_icon_element-outer vc_icon_element-align-left">
<div class="vc_icon_element-inner vc_icon_element-color-sky vc_icon_element-size-xl vc_icon_element-style- vc_icon_element-background-color-grey">
<span class="vc_icon_element-icon fa fa-hand-o-down"></span></div>
</div>
<h4>Síguenos en Instagram</h4><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#f907b1;" class="vc_sep_line"></span></span>
</div></div></div></div>
</div>
</div> 

<div class="td-main-content-wrap td-footer-instagram-container">
<div class="td-instagram-user">
<h4 class="td-footer-instagram-title">
Follow us on Instagram <a class="td-footer-instagram-user-link" href="https://www.instagram.com/ensegundos" target="_blank">@ensegundos</a>
</h4>
</div>
<div class="td_block_wrap td_block_instagram td_uid_6_5ab01f471b119_rand td-pb-border-top" data-td-block-uid="td_uid_6_5ab01f471b119"><div id=td_uid_6_5ab01f471b119 class="td-instagram-wrap td_block_inner td-column-1"></div></div> </div>

<div class="td-footer-wrapper">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://ensegundos.do/"><img class="td-retina-data" src="https://ensegundos.do/wp-content/uploads/2017/12/18444205_1656356924393330_6956455158058319872_a.jpg" data-retina="https://ensegundos.do/wp-content/uploads/2017/12/18444205_1656356924393330_6956455158058319872_a.jpg" alt="" title="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>SOBRE NOSOTROS</span></div><em>Es un medio de comunicación a través de la Web, fundado el 30 de julio del año 2007, por el periodista José Peguero. Surge con la motivación de crear un espacio dominicano en la red donde sus lectores, no sólo puedan estar informados sobre los acontecimientos más recientes de los ámbitos sociales, políticos, faranduleros y de entretenimiento, de alcance nacional e internacional, sino que además ...<a href="https://ensegundos.do/about/">Seguir leyendo</a></em><div class="footer-email-wrap">Contáctanos: <a href="/cdn-cgi/l/email-protection#c68ca9b5a3b6a3a1b3a3b4a986a3a8b5a3a1b3a8a2a9b5e8a8a3b2e8"><span class="__cf_email__" data-cfemail="1e54716d7b6e7b796b7b6c715e7b706d7b796b707a716d30707b6a30">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>SÍGUENOS</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/Ensegundos/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/ensegundos/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span7 td-sub-footer-menu">
<div class="menu-footer-menu-original-container"><ul id="menu-footer-menu-original" class="td-subfooter-menu"><li id="menu-item-297909" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-297909"><a href="http://ensegundos.do/">Inicio</a></li>
<li id="menu-item-297910" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-297910"><a href="https://ensegundos.do/contactos/">Contacto</a></li>
<li id="menu-item-297911" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-297911"><a href="https://ensegundos.do/cookies/">Cookies</a></li>
<li id="menu-item-297912" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-297912"><a href="https://ensegundos.do/paginas-amigas/">Páginas amigas</a></li>
<li id="menu-item-297913" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-297913"><a href="https://ensegundos.do/privacidad/">Privacidad</a></li>
<li id="menu-item-297914" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-297914"><a href="https://ensegundos.do/about/">¿Qué somos?</a></li>
</ul></div> </div>
<div class="td-pb-span5 td-sub-footer-copy">
&copy; Ensegundo.do - Diseño y soporte Amaury Moreno </div>
</div>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/ensegundos.do\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/ensegundos.do\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_c43ed9c80f5c209889ffea719cbe35db","fragment_name":"wc_fragments_c43ed9c80f5c209889ffea719cbe35db"};
/* ]]> */
</script>

<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '78766224',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 78766224,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://ensegundos.do/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://ensegundos.do/wp-content/themes/Newspaper';
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
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'78766224',post:'309502',tz:'-4',srv:'ensegundos.do'} ]);
	_stq.push([ 'clickTrackerInit', '78766224', '309502' ]);
</script>
<script type="text/javascript" defer src="https://ensegundos.do/wp-content/cache/autoptimize/js/autoptimize_fbd0303ed7622de1a331a804f9d59c3a.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d50806701f","applicationID":"118455548","transactionName":"YlUHMBQHWBFVVxddW1sfJAcSD1kMG0QCU1E=","queueTime":0,"applicationTime":2584,"atts":"ThIERlwdSx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>