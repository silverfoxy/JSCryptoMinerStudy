<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://informabtl.com/xmlrpc.php" />
<link rel="icon" type="image/png" href="https://files.informabtl.com/uploads/2017/08/favicon_btl-03.png">

<title>REVISTA INFORMABTL | Below The Line, Retail, Activaciones</title>
<meta name="description" content="InformaBTL es la revista líder sobre Marketing Below The Line, Retail, Activaciones, Promociones y Guerrilla Marketing en Latinoamérica." />
<link rel="canonical" href="https://informabtl.com/" />
<link rel="publisher" href="https://plus.google.com/105704516578414493431" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="REVISTA INFORMABTL | BTL, Retail, Activaciones, Promociones" />
<meta property="og:description" content="InformaBTL es la revista líder sobre Marketing BTL, Retail, Activaciones, Promociones y Guerrilla Marketing en Latinoamérica." />
<meta property="og:url" content="https://informabtl.com/" />
<meta property="og:site_name" content="BELOW THE LINE, RETAIL | Revista InformaBTL" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="InformaBTL es la revista líder sobre Marketing BTL, Retail, Activaciones, Promociones y Guerrilla Marketing en Latinoamérica." />
<meta name="twitter:title" content="REVISTA INFORMABTL | BTL, Retail, Activaciones, Promociones" />
<meta name="twitter:site" content="@InformaBTL" />
<meta name="twitter:creator" content="@InformaBTL" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/informabtl.com\/","name":"BELOW THE LINE, RETAIL | Revista InformaBTL","potentialAction":{"@type":"SearchAction","target":"https:\/\/informabtl.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//informabtl.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BELOW THE LINE, RETAIL | Revista InformaBTL &raquo; Feed" href="https://informabtl.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BELOW THE LINE, RETAIL | Revista InformaBTL &raquo; RSS de los comentarios" href="https://informabtl.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/informabtl.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='spu-public-css-css' href='https://informabtl.com/wp-content/plugins/popups/public/assets/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://informabtl.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://informabtl.com/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://informabtl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://informabtl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://informabtl.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://informabtl.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://informabtl.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.1" />
<link rel='shortlink' href='https://informabtl.com/' />
<link rel="alternate" type="application/json+oembed" href="https://informabtl.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Finformabtl.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://informabtl.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Finformabtl.com%2F&#038;format=xml" />
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://informabtl.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->

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
var td_animation_stack_effect="type1";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_animation_stack_general_selectors=".td-animation-stack .entry-thumb, .post .entry-thumb, .post img[class*=\"wp-image-\"], .post a.td-sml-link-to-image > img";
var td_ajax_url="https:\/\/informabtl.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="https:\/\/informabtl.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="8";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Correo electr\u00f3nico incorrecto!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="";
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
    
.td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #0065a4;
    }

    
    .td-theme-wrap .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat {
        color: #0065a4;
    }
    .td-theme-wrap .sf-menu .td-mega-menu .td-post-category:hover,
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        background-color: #0065a4;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        border-color: #0065a4;
    }

    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn:hover {
        background-color: #0065a4;
    }
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #0065a4 !important;
    }

    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    @media (max-width: 767px) {
        body #td-top-mobile-toggle i,
        .td-header-wrap .header-search-wrap .td-icon-search {
            color: #0a0a0a !important;
        }
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #333145;
        background: -moz-linear-gradient(top, #333145 0%, #0065a4 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #333145), color-stop(100%, #0065a4));
        background: -webkit-linear-gradient(top, #333145 0%, #0065a4 100%);
        background: -o-linear-gradient(top, #333145 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #333145 0%, #0065a4 100%);
        background: linear-gradient(to bottom, #333145 0%, #0065a4 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#333145', endColorstr='#0065a4', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #0065a4;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #ffffff;
    }

    
    .td-post-content h1 {
        text-transform:none;
	
    }
    
    .td-post-content h2 {
        text-transform:none;
	
    }
    
    .td-post-content h3 {
        text-transform:none;
	
    }
    
    .td-post-content h4 {
        text-transform:none;
	
    }
    
    .td-post-content h5 {
        text-transform:none;
	
    }
    
    .td-post-content h6 {
        text-transform:none;
	
    }





    
    .td-page-content h1,
    .wpb_text_column h1 {
    	text-transform:none;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	text-transform:none;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	text-transform:none;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	text-transform:none;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	text-transform:none;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	text-transform:none;
	
    }
</style>
<meta http-equiv="refresh" content="300" />
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type="text/javascript"> window._taboola = window._taboola || []; _taboola.push({article:'auto'});
!function (e, f, u, i) {
if (!document.getElementById(i)){ e.async = 1;
e.src = u;
e.id = i; f.parentNode.insertBefore(e, f);
}
}(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/gck-informabtl/loader.js', 'tb_loader_script');
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {

googletag.defineSlot('/1041356/IBTL_300x250_2', [300, 250], 'div-gpt-ad-1450805213719-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/IBTL_300x250_3', [300, 250], 'div-gpt-ad-1450805238062-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/IBTL_300x250_4', [300, 250], 'div-gpt-ad-1450805258644-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1061882-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-72540187-1', 'auto', 'multiTracker');
  ga('multiTracker.send', 'pageview');

</script>
<script>
  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
  insertBefore(d,q)}(window,document,'script','_gs');

  _gs('GSN-782222-H');
</script><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1519772277713{padding-top: 10px !important;padding-right: 30px !important;padding-bottom: 10px !important;padding-left: 30px !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-142076 page-child parent-pageid-142026 home-informabtl global-block-template-11 wpb-js-composer js-comp-ver-5.2.1 vc_responsive td-animation-stack-type1 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/InformaBTL" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/+informabtl" title="Google+">
 <i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/informabtl/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.linkedin.com/company/9415321" title="Linkedin">
<i class="td-icon-font td-icon-linkedin"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#71181f171e13051d31181f171e031c1013051d5f121e1c4e2204131b1412054c381f171e031c1013051d5f121e1c" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.informabtl.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/informabtl" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/InformaBTL" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-main-container"><ul id="menu-main" class="td-mobile-main-menu"><li id="menu-item-48844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first menu-item-48844"><a title="Below The Line" target="_blank" href="https://informabtl.com/category/below-the-line/">BTL<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-120647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-120647"><a href="https://informabtl.com/category/guerrilla-marketing/">Guerrilla Marketing<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-67063" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67063"><a target="_blank" href="https://informabtl.com/category/street-marketing/ambient-marketing/">Ambient Marketing</a></li>
<li id="menu-item-195615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195615"><a href="https://informabtl.com/category/below-the-line/ambush-marketing/">Ambush Marketing</a></li>
</ul>
</li>
<li id="menu-item-119425" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119425"><a href="https://informabtl.com/category/marketing-directo/">Marketing Directo<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-128214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-128214"><a href="https://informabtl.com/category/marketing-directo/big-data/">Big Data</a></li>
<li id="menu-item-124621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-124621"><a href="https://informabtl.com/category/marketing-directo/crm/">CRM</a></li>
<li id="menu-item-124622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-124622"><a href="https://informabtl.com/category/marketing-directo/e-mail-marketing/">E-mail Marketing</a></li>
</ul>
</li>
<li id="menu-item-67074" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-67074"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/">Marketing Interactivo<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-98520" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98520"><a href="https://informabtl.com/category/marketing-interactivo/advertainment/">Advertainment</a></li>
<li id="menu-item-91939" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91939"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/marketing-digital/">Marketing Digital</a></li>
<li id="menu-item-119427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119427"><a href="https://informabtl.com/category/marketing-interactivo/marketing-viral/">Marketing Viral</a></li>
<li id="menu-item-67120" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67120"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/mobile-marketing/">Mobile Marketing</a></li>
</ul>
</li>
<li id="menu-item-195618" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195618"><a href="https://informabtl.com/category/diseno/packaging/">Packaging</a></li>
<li id="menu-item-67122" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-67122"><a target="_blank" href="https://informabtl.com/category/street-marketing/">Street Marketing<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-195619" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195619"><a href="https://informabtl.com/category/street-marketing/dooh/">Digital Out Of Home</a></li>
<li id="menu-item-195620" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195620"><a href="https://informabtl.com/category/street-marketing/ooh/">Out Of Home</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-67075" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-67075"><a target="_blank" href="https://informabtl.com/category/retail/">Retail<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-195621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195621"><a href="https://informabtl.com/category/retail/e-commerce/">E-commerce</a></li>
<li id="menu-item-91933" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91933"><a target="_blank" href="https://informabtl.com/category/retail/retail-marketing/">Retail Marketing</a></li>
<li id="menu-item-91934" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91934"><a title="Shopper" target="_blank" href="https://informabtl.com/category/retail/shopper-marketing/">Shopper Marketing</a></li>
<li id="menu-item-195622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195622"><a href="https://informabtl.com/category/retail/trade-marketing/">Trade Marketing</a></li>
</ul>
</li>
<li id="menu-item-74370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74370"><a title="Activaciones de marca" target="_blank" href="https://informabtl.com/category/activaciones/">Activaciones<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-116295" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-116295"><a href="https://informabtl.com/category/experiential-marketing/">Experiential Marketing<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-119428" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119428"><a href="https://informabtl.com/category/experiential-marketing/marketing-sensorial/">Marketing Sensorial</a></li>
</ul>
</li>
<li id="menu-item-141932" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-141932"><a href="https://informabtl.com/category/sports-marketing/">Sports Marketing<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-195623" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195623"><a href="https://informabtl.com/category/promociones/patrocinios/">Patrocinios</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-48843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-48843"><a target="_blank" href="https://informabtl.com/category/promociones/">Promociones<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-98528" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98528"><a target="_blank" href="https://informabtl.com/category/promociones/eventos-y-exposiciones/">Event Marketing</a></li>
<li id="menu-item-48842" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48842"><a target="_blank" href="https://informabtl.com/category/promociones/lanzamientos-de-marca/">Lanzamientos de marca</a></li>
<li id="menu-item-195624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195624"><a href="https://informabtl.com/category/promociones/marketing-promocional/">Marketing Promocional</a></li>
<li id="menu-item-195625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195625"><a href="https://informabtl.com/category/promociones/">Promoción de venta</a></li>
</ul>
</li>
<li id="menu-item-67064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-67064"><a target="_blank" href="https://informabtl.com/category/columnistas/">Columnistas<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-198538" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198538"><a href="https://informabtl.com/category/columnistas/alejandro-sanchez/">Alejandro Sánchez</a></li>
<li id="menu-item-67066" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67066"><a target="_blank" href="https://informabtl.com/category/columnistas/arturo-gonzalez/">Arturo González</a></li>
<li id="menu-item-134217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-134217"><a href="https://informabtl.com/category/columnistas/daniel-rodriguez/">Daniel Rodríguez</a></li>
<li id="menu-item-208820" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208820"><a href="https://informabtl.com/category/columnistas/gabriela-romo/">Gabriela Romo</a></li>
<li id="menu-item-67069" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67069"><a target="_blank" href="https://informabtl.com/category/columnistas/jaime-torres/">Jaime Torres</a></li>
<li id="menu-item-195821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195821"><a href="https://informabtl.com/category/columnistas/jose-luis-benavides/">José Luis Benavides</a></li>
<li id="menu-item-195822" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-195822"><a href="https://informabtl.com/category/columnistas/lourdes-baeza/">Lourdes Baeza</a></li>
<li id="menu-item-208826" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208826"><a href="https://informabtl.com/category/columnistas/paco-belgodere/">Paco Belgodere</a></li>
<li id="menu-item-67073" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67073"><a target="_blank" href="https://informabtl.com/category/columnistas/paco-santamaria/">Paco Santamaría</a></li>
<li id="menu-item-208919" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208919"><a href="https://informabtl.com/category/columnistas/roberto-gonzalez/">Roberto González</a></li>
<li id="menu-item-208822" class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208822"><a href="https://informabtl.com/category/columnistas/rodrigo-ochoa/">Rodrigo Ochoa</a></li>
<li id="menu-item-140210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-140210"><a href="https://informabtl.com/category/columnistas/vieri-figallo/">Vieri Figallo</a></li>
</ul>
</li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://informabtl.com/">

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

<div class="td-header-wrap td-header-style-8">
<div class="td-container ">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://informabtl.com/">
<img src="https://files.informabtl.com/uploads/2017/08/logotipo_informabtl_-01-1.png" alt="BELOW THE LINE, RETAIL | InformaBTL" title="BELOW THE LINE, RETAIL | InformaBTL" />
<span class="td-visual-hidden">BELOW THE LINE, RETAIL | Revista InformaBTL</span>
</a>
</h1> </div>
</div>
<div class="td-header-top-menu-full td-container-wrap ">
<div class="td-container">
<div class="td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="menu-top-container"><ul id="menu-secondarynavigationmenu" class="top-header-menu"><li id="menu-item-142249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-142249"><a href="http://www.informabtl.com/suscripcion-a-informabtl/">SUSCRÍBETE AQUÍ</a></li>
<li id="menu-item-142328" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-142328"><a href="https://www.informabtl.com/about/">Quiénes somos</a></li>
<li id="menu-item-142330" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-142330"><a href="http://www.informabtl.com/directorio">Directorio</a></li>
<li id="menu-item-142385" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-142385"><a href="http://www.informabtl.com/contacto-2">Contacto</a></li>
<li id="menu-item-148953" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-148953"><a href="https://gck.wufoo.eu/forms/regastrate-gratis/">ANÚNCIATE GRATIS</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/InformaBTL" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/+informabtl" title="Google+">
<i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/informabtl/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.linkedin.com/company/9415321" title="Linkedin">
<i class="td-icon-font td-icon-linkedin"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#0861666e676a7c644861666e677a65696a7c64266b6765375b7d6a626d6b7c3541666e677a65696a7c64266b6765" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.informabtl.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/informabtl" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/InformaBTL" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></div>
</div>

</div>
</div>
</div>
<div class="td-header-menu-wrap-full td-container-wrap ">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container">
<div class="td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-main-logo" href="https://informabtl.com/">
<img src="https://files.informabtl.com/uploads/2017/08/logotipo_informabtl_-01-1.png" alt="BELOW THE LINE, RETAIL | InformaBTL" title="BELOW THE LINE, RETAIL | InformaBTL" />
</a>
</div>
<div class="menu-main-container"><ul id="menu-main-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-48844"><a title="Below The Line" target="_blank" href="https://informabtl.com/category/below-the-line/">BTL</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-120647"><a href="https://informabtl.com/category/guerrilla-marketing/">Guerrilla Marketing</a>
<ul class="sub-menu">
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-67063"><a target="_blank" href="https://informabtl.com/category/street-marketing/ambient-marketing/">Ambient Marketing</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195615"><a href="https://informabtl.com/category/below-the-line/ambush-marketing/">Ambush Marketing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-119425"><a href="https://informabtl.com/category/marketing-directo/">Marketing Directo</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-128214"><a href="https://informabtl.com/category/marketing-directo/big-data/">Big Data</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-124621"><a href="https://informabtl.com/category/marketing-directo/crm/">CRM</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-124622"><a href="https://informabtl.com/category/marketing-directo/e-mail-marketing/">E-mail Marketing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-67074"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/">Marketing Interactivo</a>
<ul class="sub-menu">
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-98520"><a href="https://informabtl.com/category/marketing-interactivo/advertainment/">Advertainment</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-91939"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/marketing-digital/">Marketing Digital</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-119427"><a href="https://informabtl.com/category/marketing-interactivo/marketing-viral/">Marketing Viral</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-67120"><a target="_blank" href="https://informabtl.com/category/marketing-interactivo/mobile-marketing/">Mobile Marketing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195618"><a href="https://informabtl.com/category/diseno/packaging/">Packaging</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-67122"><a target="_blank" href="https://informabtl.com/category/street-marketing/">Street Marketing</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195619"><a href="https://informabtl.com/category/street-marketing/dooh/">Digital Out Of Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195620"><a href="https://informabtl.com/category/street-marketing/ooh/">Out Of Home</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-67075"><a target="_blank" href="https://informabtl.com/category/retail/">Retail</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195621"><a href="https://informabtl.com/category/retail/e-commerce/">E-commerce</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-91933"><a target="_blank" href="https://informabtl.com/category/retail/retail-marketing/">Retail Marketing</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-91934"><a title="Shopper" target="_blank" href="https://informabtl.com/category/retail/shopper-marketing/">Shopper Marketing</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195622"><a href="https://informabtl.com/category/retail/trade-marketing/">Trade Marketing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-74370"><a title="Activaciones de marca" target="_blank" href="https://informabtl.com/category/activaciones/">Activaciones</a>
<ul class="sub-menu">
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-116295"><a href="https://informabtl.com/category/experiential-marketing/">Experiential Marketing</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-119428"><a href="https://informabtl.com/category/experiential-marketing/marketing-sensorial/">Marketing Sensorial</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-141932"><a href="https://informabtl.com/category/sports-marketing/">Sports Marketing</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195623"><a href="https://informabtl.com/category/promociones/patrocinios/">Patrocinios</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-48843"><a target="_blank" href="https://informabtl.com/category/promociones/">Promociones</a>
<ul class="sub-menu">
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-98528"><a target="_blank" href="https://informabtl.com/category/promociones/eventos-y-exposiciones/">Event Marketing</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-48842"><a target="_blank" href="https://informabtl.com/category/promociones/lanzamientos-de-marca/">Lanzamientos de marca</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195624"><a href="https://informabtl.com/category/promociones/marketing-promocional/">Marketing Promocional</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195625"><a href="https://informabtl.com/category/promociones/">Promoción de venta</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-67064"><a target="_blank" href="https://informabtl.com/category/columnistas/">Columnistas</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-198538"><a href="https://informabtl.com/category/columnistas/alejandro-sanchez/">Alejandro Sánchez</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-67066"><a target="_blank" href="https://informabtl.com/category/columnistas/arturo-gonzalez/">Arturo González</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-134217"><a href="https://informabtl.com/category/columnistas/daniel-rodriguez/">Daniel Rodríguez</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-208820"><a href="https://informabtl.com/category/columnistas/gabriela-romo/">Gabriela Romo</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-67069"><a target="_blank" href="https://informabtl.com/category/columnistas/jaime-torres/">Jaime Torres</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195821"><a href="https://informabtl.com/category/columnistas/jose-luis-benavides/">José Luis Benavides</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-195822"><a href="https://informabtl.com/category/columnistas/lourdes-baeza/">Lourdes Baeza</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-208826"><a href="https://informabtl.com/category/columnistas/paco-belgodere/">Paco Belgodere</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-67073"><a target="_blank" href="https://informabtl.com/category/columnistas/paco-santamaria/">Paco Santamaría</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-208919"><a href="https://informabtl.com/category/columnistas/roberto-gonzalez/">Roberto González</a></li>
<li class="menupublicidad menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-208822"><a href="https://informabtl.com/category/columnistas/rodrigo-ochoa/">Rodrigo Ochoa</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-140210"><a href="https://informabtl.com/category/columnistas/vieri-figallo/">Vieri Figallo</a></li>
</ul>
</li>
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
<form method="get" class="td-search-form" action="https://informabtl.com/">
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
<div class="td-banner-wrap-full td-container-wrap ">
<div class="td-container-header td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
<div class="td-container tdc-content-wrap">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_8 td_uid_2_5ab4555905a41_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_2_5ab4555905a41"><div id=td_uid_2_5ab4555905a41 class="td_block_inner"><div class="td-big-grid-wrapper"><div class="td-grid-columns td-grid-group-1">
<div class="td_module_mx14 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/esta-es-la-nueva-experiencia-de-realidad-virtual-de-la-feria-de-chapultepec/" rel="bookmark" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec"><img width="356" height="364" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/realidad-virtual-356x364.jpg" srcset="https://files.informabtl.com/uploads/2018/03/realidad-virtual-356x364.jpg 356w, https://files.informabtl.com/uploads/2018/03/realidad-virtual.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="realidad virtual" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/esta-es-la-nueva-experiencia-de-realidad-virtual-de-la-feria-de-chapultepec/" rel="bookmark" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec">Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/dark-data-la-informacion-que-no-esta-siendo-explotada/" rel="bookmark" title="Dark Data: la información que no está siendo explotada"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg" srcset="https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg 356w, https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="Científico de Datos" title="Dark Data: la información que no está siendo explotada" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/dark-data-la-informacion-que-no-esta-siendo-explotada/" rel="bookmark" title="Dark Data: la información que no está siendo explotada">Dark Data: la información que no está siendo explotada</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div><div class="td-big-grid-scroll"><div class="td-grid-columns td-grid-group-2">
<div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/este-retailer-digital-fue-galardonado-por-su-estrategia-mobile/" rel="bookmark" title="Este retailer digital fue galardonado por su estrategia mobile"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-356x220.jpg" srcset="https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-356x220.jpg 356w, https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-712x440.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="" title="Este retailer digital fue galardonado por su estrategia mobile" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/este-retailer-digital-fue-galardonado-por-su-estrategia-mobile/" rel="bookmark" title="Este retailer digital fue galardonado por su estrategia mobile">Este retailer digital fue galardonado por su estrategia mobile</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/experiencia-356x220.jpg" srcset="https://files.informabtl.com/uploads/2018/03/experiencia-356x220.jpg 356w, https://files.informabtl.com/uploads/2018/03/experiencia.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="experiencia" title="¿Cómo capitalizar las experiencias de marca?" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?">¿Cómo capitalizar las experiencias de marca?</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-4 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/scotiabank-aprovecha-su-patrocinio-en-serie-nascar-con-esta-estrategia/" rel="bookmark" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-356x220.jpg" srcset="https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-356x220.jpg 356w, https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-712x440.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/scotiabank-aprovecha-su-patrocinio-en-serie-nascar-con-esta-estrategia/" rel="bookmark" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia">Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div><div class="td-grid-columns td-grid-group-3">
<div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-5 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/como-se-puede-generar-comunicacion-directa-por-medio-de-la-analitica/" rel="bookmark" title="¿Cómo se puede generar comunicación directa por medio de la analítica?"><img width="356" height="213" class="entry-thumb" src="https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg" srcset="https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg 356w, https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="comunicación" title="¿Cómo se puede generar comunicación directa por medio de la analítica?" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-se-puede-generar-comunicacion-directa-por-medio-de-la-analitica/" rel="bookmark" title="¿Cómo se puede generar comunicación directa por medio de la analítica?">¿Cómo se puede generar comunicación directa por medio de la analítica?</a></h3> </div>
<div class="td-module-meta-info">
 </div>
</div>
</div>
</div>
<div class="td_module_mx14 td-animation-stack td-meta-info-hide td-big-grid-post-6 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/asi-se-vivio-la-septima-entrega-de-los-premiosinformabtl/" rel="bookmark" title="Así se vivió la séptima entrega de los #PremiosInformaBTL"><img width="356" height="296" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/premios-informabtl-356x296.jpg" srcset="https://files.informabtl.com/uploads/2018/03/premios-informabtl-356x296.jpg 356w, https://files.informabtl.com/uploads/2018/03/premios-informabtl.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="premios informabtl" title="Así se vivió la séptima entrega de los #PremiosInformaBTL" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/asi-se-vivio-la-septima-entrega-de-los-premiosinformabtl/" rel="bookmark" title="Así se vivió la séptima entrega de los #PremiosInformaBTL">Así se vivió la séptima entrega de los #PremiosInformaBTL</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div></div></div><div class="clearfix"></div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<a href="https://bit.ly/2DHJigE" target="_blank"><img class="vc_single_image-img " src="https://files.informabtl.com/uploads/2018/03/congreso_nacional_de_mercadotecnia-1072x90.gif" alt="Congreso Nacional de Mercadotecnia" title="Congreso Nacional de Mercadotecnia"></a>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 td_uid_3_5ab455591bf8d_rand td-pb-border-top td_block_template_11 td-column-2" data-td-block-uid="td_uid_3_5ab455591bf8d"><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>var block_td_uid_3_5ab455591bf8d = new tdBlock();
block_td_uid_3_5ab455591bf8d.id = "td_uid_3_5ab455591bf8d";
block_td_uid_3_5ab455591bf8d.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-40,-17041,-14391","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_3_5ab455591bf8d_rand","el_class":"","offset":"7","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5ab455591bf8d_rand","tdc_css_class_style":"td_uid_3_5ab455591bf8d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5ab455591bf8d.td_column_number = "2";
block_td_uid_3_5ab455591bf8d.block_type = "td_block_11";
block_td_uid_3_5ab455591bf8d.post_count = "9";
block_td_uid_3_5ab455591bf8d.found_posts = "33785";
block_td_uid_3_5ab455591bf8d.header_color = "";
block_td_uid_3_5ab455591bf8d.ajax_pagination_infinite_stop = "";
block_td_uid_3_5ab455591bf8d.max_num_pages = "3754";
tdBlocksArray.push(block_td_uid_3_5ab455591bf8d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_3_5ab455591bf8d class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/conoce-trabajar-una-estrategia-big-data/" rel="bookmark" title="Conoce cómo trabajar una estrategia de big data"><img width="218" height="145" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg" srcset="https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg 218w, https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="estrategia" title="Conoce cómo trabajar una estrategia de big data" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/conoce-trabajar-una-estrategia-big-data/" rel="bookmark" title="Conoce cómo trabajar una estrategia de big data">Conoce cómo trabajar una estrategia de big data</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
No sólo basta con implementarla, sino que es necesario saber cómo realizar una estrategia en big data para que tenga efectividad. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/sustentabilidad-el-reto-de-las-companias-cerveceras/" rel="bookmark" title="Sustentabilidad, el reto de las compañías cerveceras"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/sustentabilidad-218x150.jpg" srcset="https://files.informabtl.com/uploads/2018/03/sustentabilidad-218x150.jpg 218w, https://files.informabtl.com/uploads/2018/03/sustentabilidad-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="sustentabilidad" title="Sustentabilidad, el reto de las compañías cerveceras" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/sustentabilidad-el-reto-de-las-companias-cerveceras/" rel="bookmark" title="Sustentabilidad, el reto de las compañías cerveceras">Sustentabilidad, el reto de las compañías cerveceras</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Actualmente existen cinco estrategias principales hacia donde las organizaciones dirigirán sus esfuerzos para mejorar su sustentabilidad: reducir costos, incrementar la satisfacción del cliente, mejorar los procesos y el desempeño, desarrollo de talento humano e innovación.
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/habitos-de-consumo-de-los-mexicanos-en-semana-santa/" rel="bookmark" title="Hábitos de consumo de los mexicanos en Semana Santa"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/gasto-218x150.jpg" srcset="https://files.informabtl.com/uploads/2018/03/gasto-218x150.jpg 218w, https://files.informabtl.com/uploads/2018/03/gasto-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="gasto" title="Hábitos de consumo de los mexicanos en Semana Santa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/habitos-de-consumo-de-los-mexicanos-en-semana-santa/" rel="bookmark" title="Hábitos de consumo de los mexicanos en Semana Santa">Hábitos de consumo de los mexicanos en Semana Santa</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
En Semana Santa, 74 por ciento de los mexicanos aprovecharán el tiempo libre para dedicarse a actividades del hogar. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/bayer-consigue-aprobacion-para-hacer-la-compra-oficial-de-monsanto/" rel="bookmark" title="Bayer consigue aprobación para hacer la compra oficial de Monsanto"><img width="200" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2016/05/Bayer-Monsanto.jpg" srcset="https://files.informabtl.com/uploads/2016/05/Bayer-Monsanto.jpg 200w, https://files.informabtl.com/uploads/2016/05/Bayer-Monsanto.jpg 400w" sizes="(-webkit-min-device-pixel-ratio: 2) 400px, (min-resolution: 192dpi) 400px, 200px" alt="" title="Bayer consigue aprobación para hacer la compra oficial de Monsanto" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/bayer-consigue-aprobacion-para-hacer-la-compra-oficial-de-monsanto/" rel="bookmark" title="Bayer consigue aprobación para hacer la compra oficial de Monsanto">Bayer consigue aprobación para hacer la compra oficial de Monsanto</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Luego de varias negociaciones, la Comisión Europea (CE) aprobó la compra de la empresa Monsanto, por parte del laboratorio alemán Bayer. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/se-pueden-recolectar-los-datos-generar-bases/" rel="bookmark" title="¿Cómo se pueden recolectar los datos para generar bases?"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-218x150.jpg" srcset="https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-218x150.jpg 218w, https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="base de datos" title="¿Cómo se pueden recolectar los datos para generar bases?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/se-pueden-recolectar-los-datos-generar-bases/" rel="bookmark" title="¿Cómo se pueden recolectar los datos para generar bases?">¿Cómo se pueden recolectar los datos para generar bases?</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Puesto a que el corazón del marketing directo son las bases de datos, es importante saber cómo podemos recolectar información de modo eficiente. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/7-lineamientos-basicos-a-seguir-al-realizar-mystery-shopping/" rel="bookmark" title="7 lineamientos básicos a seguir al realizar Mystery Shopping"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-218x150.jpg" srcset="https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-218x150.jpg 218w, https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="" title="7 lineamientos básicos a seguir al realizar Mystery Shopping" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/7-lineamientos-basicos-a-seguir-al-realizar-mystery-shopping/" rel="bookmark" title="7 lineamientos básicos a seguir al realizar Mystery Shopping">7 lineamientos básicos a seguir al realizar Mystery Shopping</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Para cualquier acción de marketing que cualquier marca vaya a emprender, con determinados fines, la investigación de mercado es vital, y una de sus técnicas más representativas es el mystery shopping </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/una-agencia-trabaja-big-data/" rel="bookmark" title="¿Cómo una agencia BTL trabaja con big data?"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-218x150.jpg" srcset="https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-218x150.jpg 218w, https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="big-data" title="¿Cómo una agencia BTL trabaja con big data?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/una-agencia-trabaja-big-data/" rel="bookmark" title="¿Cómo una agencia BTL trabaja con big data?">¿Cómo una agencia BTL trabaja con big data?</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Una agencia BTL puede utilizar big data no sólo en una acción determinada en un punto de venta, sino que también puede realizarlo en el e-commerce. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/por-que-las-redes-sociales-son-un-elemento-esencial-al-hacer-activaciones/" rel="bookmark" title="¿Por qué las redes sociales son un elemento esencial al hacer activaciones?"><img width="218" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/La-suerte-no-juega-activaciones-218x150.jpg" srcset="https://files.informabtl.com/uploads/2018/03/La-suerte-no-juega-activaciones-218x150.jpg 218w, https://files.informabtl.com/uploads/2018/03/La-suerte-no-juega-activaciones-436x300.jpg 436w" sizes="(-webkit-min-device-pixel-ratio: 2) 436px, (min-resolution: 192dpi) 436px, 218px" alt="" title="¿Por qué las redes sociales son un elemento esencial al hacer activaciones?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/por-que-las-redes-sociales-son-un-elemento-esencial-al-hacer-activaciones/" rel="bookmark" title="¿Por qué las redes sociales son un elemento esencial al hacer activaciones?">¿Por qué las redes sociales son un elemento esencial al hacer activaciones?</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Dentro de las diversas disciplinas Below The Line, las activaciones son utilizadas con frecuencia, independientemente del sector al que pertenezca la marca solicitante. </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/mas-menos-satisfechos-los-consumidores/" rel="bookmark" title="Más = Menos satisfechos los consumidores"><img width="150" height="150" class="entry-thumb" src="https://files.informabtl.com/uploads/2015/12/daniel_rodriguez-1.png" srcset="https://files.informabtl.com/uploads/2015/12/daniel_rodriguez-1.png 150w, https://files.informabtl.com/uploads/2015/12/daniel_rodriguez-1.png 300w" sizes="(-webkit-min-device-pixel-ratio: 2) 300px, (min-resolution: 192dpi) 300px, 150px" alt="Daniel Rodríguez columnista InformaBTL" title="Más = Menos satisfechos los consumidores" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/mas-menos-satisfechos-los-consumidores/" rel="bookmark" title="Más = Menos satisfechos los consumidores">Más = Menos satisfechos los consumidores</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Cuando se trata de tomar decisiones mientras menos complicado sea para el consumidor será mejor porque por naturaleza humana tendemos a ir a lo seguro y a lo conocido, a lo que nos causa confianza y comodidad. </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<center><a href="http://www.informabtl.com/suscripcion-a-informabtl/"><img class="aligncenter size-full wp-image-39398" alt="Suscríbete a la Revista InformaBTL" src="https://files.informabtl.com/uploads/2018/02/portada-marzo-ibtl.jpg" width="300" /></a>
</br>
<button type="submit" style="background-color:#ff6400; border-color:#ff6400;" class="button"><a href="http://www.informabtl.com/suscripcion-a-informabtl/"><span style="color: #ffffff;">SUSCRÍBETE A LA REVISTA</a></span></button></center>
</div>
</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">

<div id="optin">
<form action="https://grupodecomunicacionkatedra.createsend.com/t/t/s/xuuult/" method="post" id="subForm">
<h3>Únete a más de 20,000 lectores</h3>
<p style="text-align:left; margin-bottom:10px">Regístrate y recibe a primera hora las noticias más importantes sobre Below The Line y Retail.</p>
<input id="fieldEmail" size="40" value="E-mail*" name="cm-xuuult-xuuult" style="border:1px solid #000000;" type="email" required class="email" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<input id="fieldName" value="Nombre*" name="cm-name" style="border:1px solid #000000;" type="text" required class="name" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> <div><button type="submit" style="background-color:#ff6400; border-color:#ff6400;" id="mc-embedded-subscribe" class="button">Registra tu e-mail</button></div>
<span class="asterisk">*</span>campos requeridos
</form>
</div>

</div>
</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div><div class="td-a-rec td-a-rec-id-custom_ad_1  td_uid_4_5ab455594084c_rand td_block_template_11"><center>

<div id='div-gpt-ad-1450805213719-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1450805213719-0'); });
</script>
</div>
</center>
</br></div><div class="td_block_wrap td_block_9 td_uid_5_5ab45559409a1_rand td-pb-border-top td_block_template_4 td-column-1 td_block_padding td_block_bot_line" data-td-block-uid="td_uid_5_5ab45559409a1">
<style>
.td_uid_5_5ab45559409a1_rand .td_module_wrap:hover .entry-title a,
            .td_uid_5_5ab45559409a1_rand .td-pulldown-filter-link:hover,
            .td_uid_5_5ab45559409a1_rand .td-subcat-item a:hover,
            .td_uid_5_5ab45559409a1_rand .td-cur-simple-item,
            .td_uid_5_5ab45559409a1_rand .td_quote_on_blocks,
            .td_uid_5_5ab45559409a1_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_5_5ab45559409a1_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_5_5ab45559409a1_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_5_5ab45559409a1_rand .td-instagram-user a,
            .td_uid_5_5ab45559409a1_rand .td-subcat-dropdown:hover .td-subcat-more span,
            .td_uid_5_5ab45559409a1_rand .td-subcat-dropdown:hover .td-subcat-more i {
                color: #006ea4 !important;
            }

            .td_uid_5_5ab45559409a1_rand .td-next-prev-wrap a:hover,
            .td_uid_5_5ab45559409a1_rand .td-load-more-wrap a:hover {
                background-color: #006ea4 !important;
                border-color: #006ea4 !important;
            }

            .td_uid_5_5ab45559409a1_rand .td-block-title > *:before {
                border-color: #006ea4 transparent transparent transparent !important;
            }


            .td_uid_5_5ab45559409a1_rand .td-trending-now-title,
            .td_uid_5_5ab45559409a1_rand .td-read-more a,
            .td_uid_5_5ab45559409a1_rand .td-weather-information:before,
            .td_uid_5_5ab45559409a1_rand .td-weather-week:before,
            .td_uid_5_5ab45559409a1_rand .td-exchange-header:before,
            .td-footer-wrapper .td_uid_5_5ab45559409a1_rand .td-post-category,
            .td_uid_5_5ab45559409a1_rand .td-post-category:hover,
            .td_uid_5_5ab45559409a1_rand .td-subcat-dropdown ul:after,
            .td_uid_5_5ab45559409a1_rand .td-block-title > * {
                background-color: #006ea4 !important;
            }
</style><script>var block_td_uid_5_5ab45559409a1 = new tdBlock();
block_td_uid_5_5ab45559409a1.id = "td_uid_5_5ab45559409a1";
block_td_uid_5_5ab45559409a1.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6790","category_ids":"","custom_title":"WHITEPAPERS","custom_url":"http:\/\/www.informabtl.com\/category\/whitepapers","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#006ea4","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_5_5ab45559409a1_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5ab45559409a1_rand","tdc_css_class_style":"td_uid_5_5ab45559409a1_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_4"}';
block_td_uid_5_5ab45559409a1.td_column_number = "1";
block_td_uid_5_5ab45559409a1.block_type = "td_block_9";
block_td_uid_5_5ab45559409a1.post_count = "4";
block_td_uid_5_5ab45559409a1.found_posts = "39";
block_td_uid_5_5ab45559409a1.header_color = "#006ea4";
block_td_uid_5_5ab45559409a1.ajax_pagination_infinite_stop = "";
block_td_uid_5_5ab45559409a1.max_num_pages = "10";
tdBlocksArray.push(block_td_uid_5_5ab45559409a1);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.informabtl.com/category/whitepapers" class="td-pulldown-size">WHITEPAPERS</a></h4></div><div id=td_uid_5_5ab45559409a1 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-generar-lealtad-hacia-la-marca-mediante-articulos-promocionales-whitepaper/" rel="bookmark" title="¿Cómo generar lealtad hacia la marca, mediante artículos promocionales? (+Whitepaper)">¿Cómo generar lealtad hacia la marca, mediante artículos promocionales? (+Whitepaper)</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/estos-los-5-videos-merchandising-necesitas-ver/" rel="bookmark" title="Estos son los 5 videos de merchandising que necesitas ver">Estos son los 5 videos de merchandising que necesitas ver</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-abrir-una-agencia-btl-roi-plantilla-descargable/" rel="bookmark" title="Cómo abrir una agencia BTL: ROI (plantilla descargable)">Cómo abrir una agencia BTL: ROI (plantilla descargable)</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-abrir-una-agencia-btl-como-hacer-un-plan-de-trabajo-plantilla-descargable/" rel="bookmark" title="Cómo abrir una agencia BTL: cómo hacer un plan de trabajo (plantilla descargable)">Cómo abrir una agencia BTL: cómo hacer un plan de trabajo (plantilla descargable)</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title td_uid_6_5ab45559435dc_rand td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_6_5ab45559435dc"><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.informabtl.com/category/columnistas/" class="td-pulldown-size">COLUMNISTAS</a></h4></div><div class="td_mod_wrap"><p></p>
</div></div><div class="td_block_wrap td_block_big_grid_fl_4 td_uid_7_5ab45559437d1_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_7_5ab45559437d1"><div id=td_uid_7_5ab45559437d1 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-4">
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/mas-menos-satisfechos-los-consumidores/" rel="bookmark" title="Más = Menos satisfechos los consumidores"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2015/12/daniel_rodriguez-1.png)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/mas-menos-satisfechos-los-consumidores/" rel="bookmark" title="Más = Menos satisfechos los consumidores">Más = Menos satisfechos los consumidores</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/superhabitos/" rel="bookmark" title="Superhábitos"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2018/03/Rodrigo-Ochoa-columnista-de-InformaBTL.jpg)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/superhabitos/" rel="bookmark" title="Superhábitos">Superhábitos</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/y-tu-como-eres-como-cliente/" rel="bookmark" title="Y tú, ¿cómo eres como Cliente?"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2015/12/roberto_gonzalez.png)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/y-tu-como-eres-como-cliente/" rel="bookmark" title="Y tú, ¿cómo eres como Cliente?">Y tú, ¿cómo eres como Cliente?</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/ojo-segmento-mayor-crecimiento-mexico/" rel="bookmark" title="Ojo con el segmento de mayor crecimiento en México"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2015/12/jaime_torres.png)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/ojo-segmento-mayor-crecimiento-mexico/" rel="bookmark" title="Ojo con el segmento de mayor crecimiento en México">Ojo con el segmento de mayor crecimiento en México</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1519772277713 subs">
<div class="wpb_wrapper">
<form action="https://grupodecomunicacionkatedra.createsend.com/t/t/s/xuuult/" method="post" id="subForm">
<h3>&Uacute;nete a m&aacute;s de 20,000 lectores</h3>
<p style="text-align:left; margin-bottom:10px">Recibe a primera hora en tu correo electrónico las noticias más importantes sobre Below The Line y Retail.</p>
<p><input id="fieldEmail" name="cm-xuuult-xuuult" type="email" value="Ingresa tu e-mail" /><button type="submit" style="background-color:#ff6400; border-color:#ff6400;" id="mc-embedded-subscribe" class="subsbutton">Reg&iacute;strate</button></p>
</form>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_8_5ab455594dd33_rand td-pb-border-top td_block_template_11 td-column-2" data-td-block-uid="td_uid_8_5ab455594dd33"><script>var block_td_uid_8_5ab455594dd33 = new tdBlock();
block_td_uid_8_5ab455594dd33.id = "td_uid_8_5ab455594dd33";
block_td_uid_8_5ab455594dd33.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"14744","category_ids":"14744,14844,16238,20841,21648,15337,10767,14819,14746,14829,2999,16760,20253,10764,16184,20916,-36,-2","custom_title":"RETAIL","custom_url":"http:\/\/www.informabtl.com\/category\/retail","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#006ea4","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_8_5ab455594dd33_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5ab455594dd33_rand","tdc_css_class_style":"td_uid_8_5ab455594dd33_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5ab455594dd33.td_column_number = "2";
block_td_uid_8_5ab455594dd33.block_type = "td_block_19";
block_td_uid_8_5ab455594dd33.post_count = "8";
block_td_uid_8_5ab455594dd33.found_posts = "5424";
block_td_uid_8_5ab455594dd33.header_color = "#006ea4";
block_td_uid_8_5ab455594dd33.ajax_pagination_infinite_stop = "";
block_td_uid_8_5ab455594dd33.max_num_pages = "678";
tdBlocksArray.push(block_td_uid_8_5ab455594dd33);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.informabtl.com/category/retail" class="td-pulldown-size">RETAIL</a></h4></div><div id=td_uid_8_5ab455594dd33 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/esta-es-la-nueva-experiencia-de-realidad-virtual-de-la-feria-de-chapultepec/" rel="bookmark" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/realidad-virtual-356x220.jpg" srcset="https://files.informabtl.com/uploads/2018/03/realidad-virtual-356x220.jpg 356w, https://files.informabtl.com/uploads/2018/03/realidad-virtual.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="realidad virtual" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/esta-es-la-nueva-experiencia-de-realidad-virtual-de-la-feria-de-chapultepec/" rel="bookmark" title="Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec">Esta es la nueva experiencia de realidad virtual de La Feria de Chapultepec</a></h3> <div class="td-editor-date">
<span class="td-author-date">
</span>
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/este-retailer-digital-fue-galardonado-por-su-estrategia-mobile/" rel="bookmark" title="Este retailer digital fue galardonado por su estrategia mobile"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-356x220.jpg" srcset="https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-356x220.jpg 356w, https://files.informabtl.com/uploads/2017/09/moda-e-tailer-comercio-electronico-712x440.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="" title="Este retailer digital fue galardonado por su estrategia mobile" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/este-retailer-digital-fue-galardonado-por-su-estrategia-mobile/" rel="bookmark" title="Este retailer digital fue galardonado por su estrategia mobile">Este retailer digital fue galardonado por su estrategia mobile</a></h3> <div class="td-editor-date">
<span class="td-author-date">
</span>
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/sustentabilidad-el-reto-de-las-companias-cerveceras/" rel="bookmark" title="Sustentabilidad, el reto de las compañías cerveceras"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/sustentabilidad-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/sustentabilidad-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/sustentabilidad-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="sustentabilidad" title="Sustentabilidad, el reto de las compañías cerveceras" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/sustentabilidad-el-reto-de-las-companias-cerveceras/" rel="bookmark" title="Sustentabilidad, el reto de las compañías cerveceras">Sustentabilidad, el reto de las compañías cerveceras</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/habitos-de-consumo-de-los-mexicanos-en-semana-santa/" rel="bookmark" title="Hábitos de consumo de los mexicanos en Semana Santa"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/gasto-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/gasto-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/gasto-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="gasto" title="Hábitos de consumo de los mexicanos en Semana Santa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/habitos-de-consumo-de-los-mexicanos-en-semana-santa/" rel="bookmark" title="Hábitos de consumo de los mexicanos en Semana Santa">Hábitos de consumo de los mexicanos en Semana Santa</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/7-lineamientos-basicos-a-seguir-al-realizar-mystery-shopping/" rel="bookmark" title="7 lineamientos básicos a seguir al realizar Mystery Shopping"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/mystery-shopping-retail-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="" title="7 lineamientos básicos a seguir al realizar Mystery Shopping" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/7-lineamientos-basicos-a-seguir-al-realizar-mystery-shopping/" rel="bookmark" title="7 lineamientos básicos a seguir al realizar Mystery Shopping">7 lineamientos básicos a seguir al realizar Mystery Shopping</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/huelga-paralizo-las-operaciones-de-amazon-en-espana/" rel="bookmark" title="Huelga paralizó las operaciones de Amazon en España"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/12/amazon-80x60.jpg" srcset="https://files.informabtl.com/uploads/2017/12/amazon-80x60.jpg 80w, https://files.informabtl.com/uploads/2017/12/amazon-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="amazon" title="Huelga paralizó las operaciones de Amazon en España" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/huelga-paralizo-las-operaciones-de-amazon-en-espana/" rel="bookmark" title="Huelga paralizó las operaciones de Amazon en España">Huelga paralizó las operaciones de Amazon en España</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/retail-noticias-220318/" rel="bookmark" title="Retail: 5 noticias para iniciar el jueves bien informado"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/starbucks-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/starbucks-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/starbucks-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="starbucks" title="Retail: 5 noticias para iniciar el jueves bien informado" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/retail-noticias-220318/" rel="bookmark" title="Retail: 5 noticias para iniciar el jueves bien informado">Retail: 5 noticias para iniciar el jueves bien informado</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/como-impactan-las-compras-digitales-a-las-tiendas-tradicionales/" rel="bookmark" title="Cómo impactan las compras digitales a las tiendas tradicionales"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/shopper-5-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/shopper-5-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/shopper-5-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="shopper" title="Cómo impactan las compras digitales a las tiendas tradicionales" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-impactan-las-compras-digitales-a-las-tiendas-tradicionales/" rel="bookmark" title="Cómo impactan las compras digitales a las tiendas tradicionales">Cómo impactan las compras digitales a las tiendas tradicionales</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div></div></div> <div class="td_block_wrap td_block_19 td_uid_9_5ab455596b7e7_rand td-pb-border-top td_block_template_11 td-column-2" data-td-block-uid="td_uid_9_5ab455596b7e7"><script>var block_td_uid_9_5ab455596b7e7 = new tdBlock();
block_td_uid_9_5ab455596b7e7.id = "td_uid_9_5ab455596b7e7";
block_td_uid_9_5ab455596b7e7.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"14343","category_ids":"14343,14743,14754,45,14609,2,41,6,-36,-14744","custom_title":"BELOW THE LINE","custom_url":"http:\/\/www.informabtl.com\/category\/below-the-line\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#006ea4","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_9_5ab455596b7e7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab455596b7e7_rand","tdc_css_class_style":"td_uid_9_5ab455596b7e7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5ab455596b7e7.td_column_number = "2";
block_td_uid_9_5ab455596b7e7.block_type = "td_block_19";
block_td_uid_9_5ab455596b7e7.post_count = "8";
block_td_uid_9_5ab455596b7e7.found_posts = "18142";
block_td_uid_9_5ab455596b7e7.header_color = "#006ea4";
block_td_uid_9_5ab455596b7e7.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab455596b7e7.max_num_pages = "2268";
tdBlocksArray.push(block_td_uid_9_5ab455596b7e7);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.informabtl.com/category/below-the-line/" class="td-pulldown-size">BELOW THE LINE</a></h4></div><div id=td_uid_9_5ab455596b7e7 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/dark-data-la-informacion-que-no-esta-siendo-explotada/" rel="bookmark" title="Dark Data: la información que no está siendo explotada"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg" srcset="https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg 356w, https://files.informabtl.com/uploads/2015/02/Científico-de-Datos-e1521752504823.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="Científico de Datos" title="Dark Data: la información que no está siendo explotada" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/dark-data-la-informacion-que-no-esta-siendo-explotada/" rel="bookmark" title="Dark Data: la información que no está siendo explotada">Dark Data: la información que no está siendo explotada</a></h3> <div class="td-editor-date">
<span class="td-author-date">
</span>
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?"><img width="356" height="220" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/experiencia-356x220.jpg" srcset="https://files.informabtl.com/uploads/2018/03/experiencia-356x220.jpg 356w, https://files.informabtl.com/uploads/2018/03/experiencia.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="experiencia" title="¿Cómo capitalizar las experiencias de marca?" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?">¿Cómo capitalizar las experiencias de marca?</a></h3> <div class="td-editor-date">
<span class="td-author-date">
</span>
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/scotiabank-aprovecha-su-patrocinio-en-serie-nascar-con-esta-estrategia/" rel="bookmark" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/Activación-Scotiabank-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/scotiabank-aprovecha-su-patrocinio-en-serie-nascar-con-esta-estrategia/" rel="bookmark" title="Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia">Scotiabank aprovecha su patrocinio en serie Nascar con esta estrategia</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/como-se-puede-generar-comunicacion-directa-por-medio-de-la-analitica/" rel="bookmark" title="¿Cómo se puede generar comunicación directa por medio de la analítica?"><img width="80" height="48" class="entry-thumb" src="https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg" srcset="https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg 80w, https://files.informabtl.com/uploads/2016/08/bigstock-Speaking-Together-90302363-e1471973005817.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="comunicación" title="¿Cómo se puede generar comunicación directa por medio de la analítica?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-se-puede-generar-comunicacion-directa-por-medio-de-la-analitica/" rel="bookmark" title="¿Cómo se puede generar comunicación directa por medio de la analítica?">¿Cómo se puede generar comunicación directa por medio de la analítica?</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/asi-se-vivio-la-septima-entrega-de-los-premiosinformabtl/" rel="bookmark" title="Así se vivió la séptima entrega de los #PremiosInformaBTL"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/premios-informabtl-80x60.jpg" srcset="https://files.informabtl.com/uploads/2018/03/premios-informabtl-80x60.jpg 80w, https://files.informabtl.com/uploads/2018/03/premios-informabtl-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="premios informabtl" title="Así se vivió la séptima entrega de los #PremiosInformaBTL" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/asi-se-vivio-la-septima-entrega-de-los-premiosinformabtl/" rel="bookmark" title="Así se vivió la séptima entrega de los #PremiosInformaBTL">Así se vivió la séptima entrega de los #PremiosInformaBTL</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/conoce-trabajar-una-estrategia-big-data/" rel="bookmark" title="Conoce cómo trabajar una estrategia de big data"><img width="80" height="53" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg" srcset="https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg 80w, https://files.informabtl.com/uploads/2017/08/bigstock-Planning-risk-and-team-strate-121733297-e1503339397903.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="estrategia" title="Conoce cómo trabajar una estrategia de big data" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/conoce-trabajar-una-estrategia-big-data/" rel="bookmark" title="Conoce cómo trabajar una estrategia de big data">Conoce cómo trabajar una estrategia de big data</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/se-pueden-recolectar-los-datos-generar-bases/" rel="bookmark" title="¿Cómo se pueden recolectar los datos para generar bases?"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-80x60.jpg" srcset="https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-80x60.jpg 80w, https://files.informabtl.com/uploads/2017/07/bigstock-Old-library-or-archive-referen-134389466-e1517438834924-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="base de datos" title="¿Cómo se pueden recolectar los datos para generar bases?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/se-pueden-recolectar-los-datos-generar-bases/" rel="bookmark" title="¿Cómo se pueden recolectar los datos para generar bases?">¿Cómo se pueden recolectar los datos para generar bases?</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">
<div class="td-module-thumb"><a href="https://informabtl.com/una-agencia-trabaja-big-data/" rel="bookmark" title="¿Cómo una agencia BTL trabaja con big data?"><img width="80" height="60" class="entry-thumb" src="https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-80x60.jpg" srcset="https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-80x60.jpg 80w, https://files.informabtl.com/uploads/2016/12/big-data-e1513376587806-160x120.jpg 160w" sizes="(-webkit-min-device-pixel-ratio: 2) 160px, (min-resolution: 192dpi) 160px, 80px" alt="big-data" title="¿Cómo una agencia BTL trabaja con big data?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/una-agencia-trabaja-big-data/" rel="bookmark" title="¿Cómo una agencia BTL trabaja con big data?">¿Cómo una agencia BTL trabaja con big data?</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_2  td_uid_11_5ab45559a5a56_rand td_block_template_11"><center>

<div id='div-gpt-ad-1450805238062-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1450805238062-0'); });
</script>
</div>
</center>
</br></div><div class="td_block_wrap td_block_9 td_uid_12_5ab45559a5ba7_rand td_with_ajax_pagination td-pb-border-top td_block_template_11 td-column-1 td_block_padding td_block_bot_line" data-td-block-uid="td_uid_12_5ab45559a5ba7"><script>var block_td_uid_12_5ab45559a5ba7 = new tdBlock();
block_td_uid_12_5ab45559a5ba7.id = "td_uid_12_5ab45559a5ba7";
block_td_uid_12_5ab45559a5ba7.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11327","category_ids":"","custom_title":"RECOMENDADAS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#006ea4","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_12_5ab45559a5ba7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab45559a5ba7_rand","tdc_css_class_style":"td_uid_12_5ab45559a5ba7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_12_5ab45559a5ba7.td_column_number = "1";
block_td_uid_12_5ab45559a5ba7.block_type = "td_block_9";
block_td_uid_12_5ab45559a5ba7.post_count = "5";
block_td_uid_12_5ab45559a5ba7.found_posts = "9";
block_td_uid_12_5ab45559a5ba7.header_color = "#006ea4";
block_td_uid_12_5ab45559a5ba7.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab45559a5ba7.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_12_5ab45559a5ba7);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">RECOMENDADAS</span></h4></div><div id=td_uid_12_5ab45559a5ba7 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/8-aplicaciones-del-neuromarketing-que-benefician-al-btl/" rel="bookmark" title="8 aplicaciones del neuromarketing que benefician al BTL">8 aplicaciones del neuromarketing que benefician al BTL</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/3-razones-para-realizar-sampling-en-el-punto-de-venta-informabtl/" rel="bookmark" title="3 razones para realizar sampling en el punto de venta">3 razones para realizar sampling en el punto de venta</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/up-selling-una-gran-estrategia-precios-debes-conocer/" rel="bookmark" title="Up selling, una gran estrategia de precios que debes conocer">Up selling, una gran estrategia de precios que debes conocer</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/que-es-merchandising/" rel="bookmark" title="¿Qué es merchandising y por qué es tan importante?">¿Qué es merchandising y por qué es tan importante?</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap td-meta-info-hide">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-llevar-la-experiencia-de-marca-al-punto-de-venta/" rel="bookmark" title="Cómo llevar la experiencia de marca al punto de venta">Cómo llevar la experiencia de marca al punto de venta</a></h3>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div> </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_12_5ab45559a5ba7" data-td_block_id="td_uid_12_5ab45559a5ba7">Cargar más<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_3  td_uid_13_5ab45559a8b59_rand td_block_template_11"><center>

<div id='div-gpt-ad-1450805258644-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1450805258644-0'); });
</script>
</div>
</center>
</br></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title td_uid_14_5ab45559a8fc7_rand td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_14_5ab45559a8fc7"><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.informabtl.com/category/entrevistas-exclusivas/" class="td-pulldown-size">ENTREVISTAS EXCLUSIVAS</a></h4></div><div class="td_mod_wrap"><p></p>
</div></div><div class="td_block_wrap td_block_big_grid_fl_4 td_uid_15_5ab45559a9187_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_15_5ab45559a9187"><div id=td_uid_15_5ab45559a9187 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-4">
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/asi-se-hace-marketing-btl-en-europa/" rel="bookmark" title="Así se hace marketing BTL en Europa"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2018/03/Mar-Doñate-directora-de-marketing-e-ID-de-Calidad-Pascual.jpg)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/asi-se-hace-marketing-btl-en-europa/" rel="bookmark" title="Así se hace marketing BTL en Europa">Así se hace marketing BTL en Europa</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/las-4-caracteristicas-que-definen-al-shopper-mexicano/" rel="bookmark" title="Las 4 características que definen al shopper mexicano"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2018/02/Jacobo-Vila-director-general-de-In-Store-Media-México.jpg)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/las-4-caracteristicas-que-definen-al-shopper-mexicano/" rel="bookmark" title="Las 4 características que definen al shopper mexicano">Las 4 características que definen al shopper mexicano</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/co-branding-que-considerar-al-elegir-un-socio-estrategico/" rel="bookmark" title="Co-Branding: ¿qué considerar al elegir un socio estratégico?"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2018/02/javier-ezquerro_operaciones-cinemex.jpg)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/co-branding-que-considerar-al-elegir-un-socio-estrategico/" rel="bookmark" title="Co-Branding: ¿qué considerar al elegir un socio estratégico?">Co-Branding: ¿qué considerar al elegir un socio estratégico?</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-mx-17">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://informabtl.com/claves-para-ganar-la-preferencia-del-consumidor-mexicano/" rel="bookmark" title="Claves para ganar la preferencia del consumidor mexicano"><span class="entry-thumb td-thumb-css" style="background-image: url(https://files.informabtl.com/uploads/2018/02/Roberto-Hidalgo-CEO-de-Ancho-Reyes.jpg)"></span></a></div> </div>
<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/claves-para-ganar-la-preferencia-del-consumidor-mexicano/" rel="bookmark" title="Claves para ganar la preferencia del consumidor mexicano">Claves para ganar la preferencia del consumidor mexicano</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title td_uid_16_5ab45559ad438_rand td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_16_5ab45559ad438"><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.informabtl.com/category/eventos-btl-retail/" class="td-pulldown-size">EVENTOS DE LA INDUSTRIA BTL y RETAIL</a></h4></div><div class="td_mod_wrap"><p><strong></p>
</div></div><div class="td_block_wrap td_block_big_grid_9 td_uid_17_5ab45559ad63b_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_11" data-td-block-uid="td_uid_17_5ab45559ad63b"><div id=td_uid_17_5ab45559ad63b class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx15 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?"><img width="356" height="364" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/experiencia-356x364.jpg" srcset="https://files.informabtl.com/uploads/2018/03/experiencia-356x364.jpg 356w, https://files.informabtl.com/uploads/2018/03/experiencia.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="experiencia" title="¿Cómo capitalizar las experiencias de marca?" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/como-capitalizar-las-experiencias-de-marca/" rel="bookmark" title="¿Cómo capitalizar las experiencias de marca?">¿Cómo capitalizar las experiencias de marca?</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/cnm2018-el-punto-de-encuentro-de-los-lideres-de-mercadotecnia/" rel="bookmark" title="#CNM2018: el punto de encuentro de los líderes de mercadotecnia"><img width="356" height="364" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/CNM18-356x364.jpg" srcset="https://files.informabtl.com/uploads/2018/03/CNM18-356x364.jpg 356w, https://files.informabtl.com/uploads/2018/03/CNM18.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="CNM2018" title="#CNM2018: el punto de encuentro de los líderes de mercadotecnia" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/cnm2018-el-punto-de-encuentro-de-los-lideres-de-mercadotecnia/" rel="bookmark" title="#CNM2018: el punto de encuentro de los líderes de mercadotecnia">#CNM2018: el punto de encuentro de los líderes de mercadotecnia</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/10-terminos-de-visual-merchandising-que-debes-conocer/" rel="bookmark" title="10 términos de Visual Merchandising que debes conocer"><img width="356" height="364" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/pdv-356x364.jpg" srcset="https://files.informabtl.com/uploads/2018/03/pdv-356x364.jpg 356w, https://files.informabtl.com/uploads/2018/03/pdv.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="PDV" title="10 términos de Visual Merchandising que debes conocer" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/10-terminos-de-visual-merchandising-que-debes-conocer/" rel="bookmark" title="10 términos de Visual Merchandising que debes conocer">10 términos de Visual Merchandising que debes conocer</a></h3> </div>
<div class="td-module-meta-info">
</div>
 </div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="https://informabtl.com/4-pasos-para-desarrollar-una-campana-de-marketing-farmaceutico/" rel="bookmark" title="4 pasos para desarrollar una campaña de marketing farmacéutico"><img width="356" height="364" class="entry-thumb" src="https://files.informabtl.com/uploads/2018/03/marketing-farmaceutico-2-356x364.jpg" srcset="https://files.informabtl.com/uploads/2018/03/marketing-farmaceutico-2-356x364.jpg 356w, https://files.informabtl.com/uploads/2018/03/marketing-farmaceutico-2.jpg 712w" sizes="(-webkit-min-device-pixel-ratio: 2) 712px, (min-resolution: 192dpi) 712px, 356px" alt="marketing farmaceutico" title="4 pasos para desarrollar una campaña de marketing farmacéutico" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://informabtl.com/4-pasos-para-desarrollar-una-campana-de-marketing-farmaceutico/" rel="bookmark" title="4 pasos para desarrollar una campaña de marketing farmacéutico">4 pasos para desarrollar una campaña de marketing farmacéutico</a></h3> </div>
<div class="td-module-meta-info">
</div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p></strong></p>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div>
</div>
</div> 


<div class="td-footer-wrapper td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<aside class="widget_text td_block_template_11 widget widget_custom_html"><h4 class="td-block-title"><span>Otros sitios del grupo</span></h4><div class="textwidget custom-html-widget"><ul>
<li><a href="https://www.merca20.com/">Merca2.0</a></li>
<li><a href="http://www.paredro.com/">Paredro</a></li>
<li><a href="http://www.saludiario.com/">Saludiario</a></li>
</ul></div></aside><aside class="widget_text td_block_template_11 widget widget_custom_html"><h4 class="td-block-title"><span>Grupo de Comunicación Kätedra</span></h4><div class="textwidget custom-html-widget"><p style="text-align:left; margin-bottom:10px">Blvd. Adolfo L&oacute;pez Mateos 202 p6.
Col. San Pedro de los Pinos. C.P. 01180. Ciudad de M&eacute;xico.
<br>555516-2346, 555516-2337
<br>
Suscripciones <strong>3547.3790 al 99</strong>
<br>
Lada sin costo <strong>01800.715.7444</strong></p></div></aside> </div>
<div class="td-pb-span4">
<aside class="widget_text td_block_template_11 widget widget_custom_html"><h4 class="td-block-title"><span>Servicios</span></h4><div class="textwidget custom-html-widget"><ul>
<li><a href="http://atelier26.mx/">Centro de Capacitación</a></li>
<li><a href="http://www.informabtl.com/suscripcion-a-informabtl/">Suscripciones</a></li>
<li><a href="http://www.informaBtl.com/contacto/">Contacto</a></li>
<li><a href="http://www.informabtl.com/tarifas-y-lectoria/">Publicidad</a></li>
<li><a href="http://www.informaBtl.com/directorio/">Directorio</a></li>
</ul></p></div></aside> </div>
<div class="td-pb-span4">
<aside class="widget_text td_block_template_11 widget widget_custom_html"><div class="textwidget custom-html-widget"><form action="https://grupodecomunicacionkatedra.createsend.com/t/t/s/xuuult/" method="post" id="subForm">
<h3 style="color:#ffffff">&Uacute;nete a m&aacute;s de 20,000 lectores</h3>
<p style="text-align:left; color:#ffffff">Recibe a primera hora las noticias más importantes sobre Below The Line y Retail.</p>
<input id="fieldEmail" value="E-mail*" name="cm-xuuult-xuuult" type="email" required class="email" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<input id="fieldName" value="Nombre*" name="cm-name" type="text" required class="name" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<div id="mce-responses" class="clear"></div><div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</br>
<div><button type="submit" style="background-color:#ff6400; border-color:#ff6400;" id="mc-embedded-subscribe" class="subsbutton">Registra tu e-mail</button></div>
</br>
<span class="asterisk">*</span>campos requeridos
</form>
</div></aside> </div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://informabtl.com/"><img src="https://files.informabtl.com/uploads/2017/08/logotipo_informabtl_-02.png" alt="BELOW THE LINE, RETAIL | InformaBTL" title="BELOW THE LINE, RETAIL | InformaBTL" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>SOBRE NOSOTROS</span></div>Revista InformaBTL | Revista mensual impresa y digital especializada en reportar las estrategias y acciones de marketing BTL (Below The Line) y retail en el mundo.<div class="footer-email-wrap">Contáctanos: <a href="/cdn-cgi/l/email-protection#7811161e171a0c143811161e170a15191a0c14561b1715"><span class="__cf_email__" data-cfemail="670e09010805130b270e090108150a0605130b4904080a">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>SÍGUENOS</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/InformaBTL" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/+informabtl" title="Google+">
<i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/informabtl/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.linkedin.com/company/9415321" title="Linkedin">
<i class="td-icon-font td-icon-linkedin"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#a9c0c7cfc6cbddc5e9c0c7cfc6dbc4c8cbddc587cac6c496fadccbc3cccadd94e0c7cfc6dbc4c8cbddc587cac6c4" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.informabtl.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/informabtl" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
 </span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/InformaBTL" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span td-sub-footer-menu">
</div>
<div class="td-pb-span td-sub-footer-copy">
&copy; BELOW THE LINE, RETAIL | InformaBTL – Todos los derechos reservados – Queda prohibida la reproducción total o parcial de los contenidos de este sitio sin la autorización por escrito de Grupo de Comunicación Kätedra S.A. de C.V. <a href="http://www.informabtl.com/privacidad/">Políticas de privacidad<a /> </div>
</div>
</div>
</div>
</div>


<style type="text/css" media="screen">
/* custom css theme panel */
li#menu-item-142249.menu-item.menu-item-type-custom.menu-item-object-custom.menu-item-first.td-menu-item.td-normal-menu.menu-item-142249{
    background-color: #ff6400;
    padding-left: 16px !important;
}

li#menu-item-142249.menu-item.menu-item-type-custom.menu-item-object-custom.menu-item-first.td-menu-item.td-normal-menu.menu-item-142249 a{
    color: #ffffff !important;
}

h3.footerform {
    
    color: #FFFFFF !important;
    
}

p.footerform {
    
    color: #FFFFFF !important;
    
}


form#subForm label{
    color: #000000 !important;
}

form#subForm input#fieldEmail{
    width: 100% !important;
    height: 35px !important;
    margin-left: 0px !important;
    border-color: lightgray !important;
    border-style: solid !important;
    border-width: 1px !important;
    
}

form#subForm input#fieldName{
    width: 100% !important;
    height: 35px !important;
    margin-left: 0px !important;;
    border-color: lightgray !important;
    border-style: solid !important;
    border-width: 1px !important;
    
}

.wpb_wrapper td_block_wrap vc_raw_html td_uid_95_593955f97f6d4_rand subs{
    background-image: url("https://cdn23.merca20.com/wp-content/uploads/2017/06/fondosuscripcion.jpg") !important;
}
div#optinsidebar{
    background: #ffffff;
    padding: 20px;
}
div#optinsidebar button#mc-embedded-subscribe.button {
    color: #FFFFFF;
    font-weight: 400;
    font-size: 16px;
    text-transform: uppercase;
    background-color: #33cc33;
    text-align: right;
    border: none;
    margin-top: 10px;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 20px;
    padding-right: 20px;
}
div#optinsidebar span.asterisk{
    color: #FFFFFF ;
}
div#optinsidebar span.warning-email{
    color: #FFFFFF ;
}
form#subForm h3{
    color: #000000 ;
    font-size: 30px;
}
form#subForm p{
    color: #000000 ;
    font-weight: 300;
    font-size: 18px;
    padding-bottom: 10px;
}
form#subForm label{
    color: #FFFFFF ;
    font-size: 18px;
}
form#subForm button{
    color: #FFFFFF ;
    font-weight: 400;
    font-size:16px;
    text-transform: uppercase;
    background-color: red;
    text-align: right;
    border: none;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 20px;
    padding-right: 20px;
}
form#subForm input#fieldEmail{
        border: none;
        width: 80%;
        height: 45px;
        margin-left: 20px;
        margin-right: 20px;
}
</style>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"https:\/\/informabtl.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/informabtl.com\/?spu_action=spu_load&lang=","pid":"142076","is_front_page":"1","is_category":"","site_url":"https:\/\/informabtl.com","is_archive":"","is_search":"","seconds_confirmation_close":"5"};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://informabtl.com/wp-content/plugins/popups/public/assets/js/min/public-min.js'></script>
<script type='text/javascript' src='https://informabtl.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js'></script>
<script type='text/javascript' src='https://informabtl.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://informabtl.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://informabtl.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://informabtl.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://informabtl.com/wp-content/themes/Newspaper';
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"236877f095","applicationID":"33343028","transactionName":"Z1dUZ0VSXBJYBxcMV14dd1BDWl0PFhQCAl0=","queueTime":0,"applicationTime":1001,"atts":"SxBXEQ1ITxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>