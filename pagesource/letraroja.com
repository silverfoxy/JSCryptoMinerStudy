<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-MX" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Home - Letra Roja</title>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.letraroja.com/xmlrpc.php" />

    <link rel="icon" type="image/png" href="http://ec2-34-230-26-229.compute-1.amazonaws.com/wp-content/uploads/2017/08/logo-favicon.png">
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="http://www.letraroja.com/" />
<meta property="og:locale" content="es_MX" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Letra Roja" />
<meta property="og:url" content="http://www.letraroja.com/" />
<meta property="og:site_name" content="Letra Roja" />
<meta property="og:image" content="http://www.letraroja.com/wp-content/uploads/2018/01/policiassecuestros.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Letra Roja" />
<meta name="twitter:site" content="@LetraRojaMx" />
<meta name="twitter:image" content="http://www.letraroja.com/wp-content/uploads/2018/01/policiassecuestros.jpg" />
<meta name="twitter:creator" content="@LetraRojaMx" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.letraroja.com\/","name":"Letra Roja","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.letraroja.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/www.letraroja.com\/","sameAs":["https:\/\/www.facebook.com\/LetraRojaMx\/","https:\/\/www.instagram.com\/letrarojamx\/","https:\/\/twitter.com\/LetraRojaMx"],"@id":"#person","name":"Ricardo Alem\u00e1n"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Letra Roja &raquo; Feed" href="http://www.letraroja.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Letra Roja &raquo; RSS de los comentarios" href="http://www.letraroja.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Letra Roja &raquo; Home RSS de los comentarios" href="http://www.letraroja.com/home_bckup26/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.letraroja.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='google-fonts-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C700&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-icons-css'  href='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/icons/css/icons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-style-css'  href='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/css/youtube-video-player.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-style-css'  href='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='menu-image-css'  href='http://www.letraroja.com/wp-content/plugins/menu-image/menu-image.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='sc-notifications-css-css'  href='http://www.letraroja.com/wp-content/plugins/sc-notification-bar/assets/sc-notification-bar.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Roboto+Slab%3A400%2C300%2C300italic%2C400italic%2C700%2C700italic%2C800%2C800italic%7CRoboto+Condensed%3A400%2C300%2C300italic%2C400italic%2C700%2C700italic%2C800%2C800italic%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%2C300italic%2C700italic%2C800%2C800italic%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C300%2C700italic%2C800%2C800italic&#038;subset=latin%2Clatin-ext&#038;ver=8.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.letraroja.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.letraroja.com/wp-content/themes/Newspaper/style.css?ver=8.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-demo-style-css'  href='http://www.letraroja.com/wp-content/themes/Newspaper/includes/demos/what/demo_style.css?ver=8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.letraroja.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/jquery.mousewheel.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/js/youtube-video-player.jquery.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/rdv-youtube-playlist-video-player/js/plugin.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/wp-google-analytics-events/js/ga-scroll-events.js?ver=2.5.0'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/sc-notification-bar/assets/sc-notification-bar.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.letraroja.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.letraroja.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.letraroja.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='http://www.letraroja.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.letraroja.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.letraroja.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.letraroja.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.letraroja.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.11 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112161013-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112161013-1');
</script>

<!-- Clicky -->
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(101063818); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101063818ns.gif" /></p></noscript>	<style id="tdw-css-placeholder"></style>			<script>
				window.tdwGlobal = {"adminUrl":"http:\/\/www.letraroja.com\/wp-admin\/","wpRestNonce":"91ba35043e","wpRestUrl":"http:\/\/www.letraroja.com\/wp-json\/","permalinkStructure":"\/%postname%\/"};
			</script>
			<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.letraroja.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

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
var td_ajax_url="http:\/\/www.letraroja.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="http:\/\/www.letraroja.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="10";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Email incorrecto!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#dd0000";
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


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before {
        background-color: #dd0000;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #dd0000 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #dd0000 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #dd0000;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #dd0000 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #dd0000;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #dd0000 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #dd0000;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #dd0000 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #dd0000 transparent;
    }

    .block-title > span,
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
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #dd0000;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #dd0000 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #dd0000;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #dd0000;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(221, 0, 0, 0.7);
    }

    
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
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
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
        background-color: #0a0a0a;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #0a0a0a !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #0a0a0a;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #0a0a0a transparent transparent transparent;
    }

    
    .td-theme-wrap .block-title > span,
    .td-theme-wrap .block-title > span > a,
    .td-theme-wrap .widget_rss .block-title .rsswidget,
    .td-theme-wrap .block-title > a,
    .widgettitle,
    .widgettitle > a,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td_block_template_2 .td-block-title > *,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title:before,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_8 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title > *,
    .td-theme-wrap .td_block_template_10 .td-block-title > *,
    .td-theme-wrap .td_block_template_11 .td-block-title > *,
    .td-theme-wrap .td_block_template_12 .td-block-title > *,
    .td-theme-wrap .td_block_template_13 .td-block-title > span,
    .td-theme-wrap .td_block_template_13 .td-block-title > a,
    .td-theme-wrap .td_block_template_14 .td-block-title > *,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-theme-wrap .td_block_template_15 .td-block-title > *,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter i,
    .td-theme-wrap .td_block_template_16 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title > * {
    	color: #dd0000;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #0a0a0a;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #0a0a0a;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #dd0000;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #686868;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #dd0000;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #dd0000;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #dd0000 !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #000000;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #000000;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #000000 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #000000;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #dd0000;
    }

    
    .td-theme-wrap .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat {
        color: #dd0000;
    }
    .td-theme-wrap .sf-menu .td-mega-menu .td-post-category:hover,
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        background-color: #dd0000;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        border-color: #dd0000;
    }

    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn:hover {
        background-color: #dd0000;
    }
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #dd0000 !important;
    }

    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #000000 !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #8c0000;
        background: -moz-linear-gradient(top, #8c0000 0%, #dd0000 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #8c0000), color-stop(100%, #dd0000));
        background: -webkit-linear-gradient(top, #8c0000 0%, #dd0000 100%);
        background: -o-linear-gradient(top, #8c0000 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #8c0000 0%, #dd0000 100%);
        background: linear-gradient(to bottom, #8c0000 0%, #dd0000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#8c0000', endColorstr='#dd0000', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #dd0000;
    }

    
    .mfp-content .td-login-button:active,
    .mfp-content .td-login-button:hover {
        background-color: #dd3333;
    }
    
    .white-popup-block:after {
        background: #8c0000;
        background: -moz-linear-gradient(45deg, #8c0000 0%, #dd0000 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, #8c0000), color-stop(100%, #dd0000));
        background: -webkit-linear-gradient(45deg, #8c0000 0%, #dd0000 100%);
        background: -o-linear-gradient(45deg, #8c0000 0%, #dd0000 100%);
        background: -ms-linear-gradient(45deg, #8c0000 0%, #dd0000 100%);
        background: linear-gradient(45deg, #8c0000 0%, #dd0000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#8c0000', endColorstr='#dd0000', GradientType=0 );
    }


    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #000000;
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

     
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #000000;
    }

    
    .td-footer-wrapper .footer-social-wrap .td-icon-font {
        color: #b2b2b2;
    }

    
    .td-footer-wrapper .footer-social-wrap i.td-icon-font:hover {
        color: #dd3333;
    }

    
    .td-sub-footer-container {
        background-color: #dd0000;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #ffffff;
    }

    
    .td-subfooter-menu li a:hover {
        color: #d6d6d6;
    }


    
    .post blockquote p,
    .page blockquote p {
    	color: #dd3333;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #dd3333;
    }


    
    .td-menu-background,
    .td-search-background {
        background-image: url('http://ec2-34-230-26-229.compute-1.amazonaws.com/wp-content/uploads/2017/08/4.jpg');
    }

    
    .white-popup-block:before {
        background-image: url('http://ec2-34-230-26-229.compute-1.amazonaws.com/wp-content/uploads/2017/08/4.jpg');
    }

    
    ul.sf-menu > .td-menu-item > a {
        font-family:"Roboto Condensed";
	font-size:17px;
	font-weight:600;
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:"Roboto Condensed";
	font-size:15px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:"Roboto Condensed";
	font-size:19px;
	line-height:21px;
	font-weight:bold;
	text-transform:none;
	
    }
    
    .td_mega_menu_sub_cats .block-mega-child-cats a {
        font-family:"Roboto Condensed";
	font-size:15px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-mobile-content .td-mobile-main-menu > li > a {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-mobile-content .sub-menu a {
        font-weight:bold;
	text-transform:uppercase;
	
    }



	
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-family:"Roboto Slab";
	font-size:30px;
	line-height:40px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-theme-wrap .td-subcat-filter,
    .td-theme-wrap .td-subcat-filter .td-subcat-dropdown,
    .td-theme-wrap .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td-pulldown-category {
        line-height: 40px;
    }
    .td_block_template_1 .block-title > * {
        padding-bottom: 0;
        padding-top: 0;
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:"Roboto Condensed";
	font-size:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-excerpt {
        font-family:Roboto;
	font-size:10px;
	line-height:24px;
	font-weight:normal;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:"Roboto Slab";
	
	}
     
    .td_module_1 .td-module-title {
    	font-family:"Roboto Slab";
	font-size:20px;
	font-weight:bold;
	text-transform:none;
	
    }
    
    .td_module_2 .td-module-title {
    	font-size:12px;
	
    }
    
    .td_module_3 .td-module-title {
    	font-size:18px;
	line-height:28px;
	font-weight:900;
	
    }
    
    .td_module_4 .td-module-title {
    	font-size:24px;
	font-weight:bold;
	
    }
    
    .td_module_6 .td-module-title {
    	font-size:16px;
	line-height:16px;
	font-weight:500;
	text-transform:none;
	
    }
    
    .td_module_11 .td-module-title {
    	font-size:30px;
	line-height:30px;
	font-weight:bold;
	text-transform:none;
	
    }
    
    .td_module_16 .td-module-title {
    	font-size:20px;
	
    }
    
    .td_module_17 .td-module-title {
    	font-family:"Roboto Slab";
	font-size:36px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_18 .td-module-title {
    	font-family:"Roboto Slab";
	font-size:30px;
	line-height:40px;
	font-weight:bold;
	
    }
    
    .td_module_mx4 .td-module-title a {
    	font-family:"Roboto Slab";
	font-size:16px;
	line-height:18px;
	font-weight:normal;
	
    }
    
    .td_module_mx18 .td-module-title a {
    	font-family:"Roboto Slab";
	font-size:44px;
	line-height:46px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx19 .td-module-title a {
    	font-size:36px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx20 .td-module-title a {
    	font-family:"Roboto Slab";
	font-size:30px;
	font-weight:bold;
	
    }
    
    .td_module_mx21 .td-module-title a {
    	font-family:"Roboto Slab";
	font-size:24px;
	font-weight:bold;
	
    }
    
    .td_module_mx23 .td-module-title a {
    	font-size:36px;
	
    }
    
    .td_block_trending_now .entry-title a {
    	font-family:"Roboto Condensed";
	font-size:14px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-big-thumb .td-big-grid-meta,
    .td-big-thumb .td-big-grid-meta .entry-title {
        font-family:"Roboto Condensed";
	font-size:44px;
	line-height:40px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-medium-thumb .td-big-grid-meta,
    .td-medium-thumb .td-big-grid-meta .entry-title {
        font-family:"Roboto Condensed";
	font-size:30px;
	line-height:30px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-small-thumb .td-big-grid-meta,
    .td-small-thumb .td-big-grid-meta .entry-title {
        font-family:"Roboto Condensed";
	font-size:21px;
	line-height:21px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .homepage-post .td-post-template-8 .td-post-header .entry-title {
        font-size:36px;
	
    }


    
	#td-mobile-nav,
	#td-mobile-nav .wpb_button,
	.td-search-wrap-mob {
		font-family:"Roboto Condensed";
	
	}


	
	.post .td-post-header .entry-title {
		font-family:"Roboto Slab";
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-size:48px;
	font-weight:bold;
	
    }
    
    .td-post-template-1 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-2 .td-post-header .entry-title {
        font-size:48px;
	line-height:46px;
	font-weight:bold;
	
    }
    
    .td-post-template-3 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-4 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-5 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-6 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-7 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-8 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-9 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-10 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-11 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-12 .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-template-13 .td-post-header .entry-title {
        font-weight:bold;
	
    }





	
    .td-post-content p,
    .td-post-content {
        font-family:Roboto;
	font-size:18px;
	line-height:21px;
	
    }
    
    .td-post-content h1 {
        font-family:"Roboto Slab";
	font-size:28px;
	font-weight:bold;
	
    }
    
    .td-post-content h2 {
        font-family:"Roboto Slab";
	font-size:21px;
	font-weight:bold;
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:"Roboto Slab";
	font-size:14px;
	font-weight:500;
	
    }
    
    .post .author-box-wrap .td-author-name a {
        font-family:"Roboto Condensed";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:"Roboto Condensed";
	font-size:14px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-default .td-post-sub-title,
    .td-post-template-1 .td-post-sub-title,
    .td-post-template-4 .td-post-sub-title,
    .td-post-template-5 .td-post-sub-title,
    .td-post-template-9 .td-post-sub-title,
    .td-post-template-10 .td-post-sub-title,
    .td-post-template-11 .td-post-sub-title {
        font-family:Roboto;
	font-size:18px;
	font-style:normal;
	font-weight:normal;
	
    }
    
    .td-post-template-2 .td-post-sub-title,
    .td-post-template-3 .td-post-sub-title,
    .td-post-template-6 .td-post-sub-title,
    .td-post-template-7 .td-post-sub-title,
    .td-post-template-8 .td-post-sub-title {
        font-family:Roboto;
	font-size:18px;
	font-style:normal;
	font-weight:normal;
	
    }




	
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:"Roboto Slab";
	font-size:20px;
	line-height:24px;
	font-weight:bold;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:"Roboto Condensed";
	font-weight:bold;
	text-transform:uppercase;
	
    }



/* Style generated by theme for demo: what */

.td-what .td_module_3 .td-module-image .td-post-category,
    	.td-what .td_module_11 .td-post-category,
    	.td-what .td_module_18 .td-post-category,
    	.td-what .td_module_18 .td-post-category:hover,
    	.td-what .td-related-title .td-cur-simple-item:hover,
    	.td-what .td_block_template_1 .td-related-title a:hover,
    	.td-what .td_block_template_1 .td-related-title .td-cur-simple-item {
			color: #dd0000;
		}

		
		.td-what .td-header-style-6 .black-menu .sf-menu > li > a:hover,
	    .td-what .td-header-style-6 .black-menu .sf-menu > .sfHover > a,
	    .td-what .td-header-style-6 .black-menu .sf-menu > .current-menu-item > a,
	    .td-what .td-header-style-6 .black-menu .sf-menu > .current-menu-ancestor > a,
	    .td-what .td-header-style-6 .black-menu .sf-menu > .current-category-ancestor > a {
	    	color: #000000;
	    }
</style>

<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1508104707980{padding-top: 10px !important;padding-bottom: 10px !important;}.vc_custom_1515801995144{margin-top: -50px !important;}.vc_custom_1515802101628{margin-top: -50px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-20177 home_bckup26 global-block-template-1 td-what wpb-js-composer js-comp-ver-5.2.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/MxLetraRoja/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/letrarojamx/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/LetraRojaMx?lang=es" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu" class="td-mobile-main-menu"><li id="menu-item-104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-104"><a href="http://www.letraroja.com/category/pais/" class="menu-image-title-after"><span class="menu-image-title">País<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="http://www.letraroja.com/category/cdmx/" class="menu-image-title-after"><span class="menu-image-title">CDMX<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35"><a href="http://www.letraroja.com/category/edomex/" class="menu-image-title-after"><span class="menu-image-title">EdoMex<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-99" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-99"><a href="http://www.letraroja.com/category/estados/" class="menu-image-title-after"><span class="menu-image-title">Estados<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-96" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="http://www.letraroja.com/category/mundo/" class="menu-image-title-after"><span class="menu-image-title">Mundo<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-97" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97"><a href="http://www.letraroja.com/category/opinion/" class="menu-image-title-after"><span class="menu-image-title">Opinión<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="http://www.letraroja.com/category/deportes/" class="menu-image-title-after"><span class="menu-image-title">Deportes<i class="td-icon-menu-right td-element-after"></i></span></a></li>
<li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-106"><a href="http://#" class="menu-image-title-after"><span class="menu-image-title">Más<i class="td-icon-menu-right td-element-after"></i></span></a>
<ul  class="sub-menu">
	<li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="http://www.letraroja.com/category/show/" class="menu-image-title-after"><span class="menu-image-title">Show<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-306"><a href="http://www.letraroja.com/category/al-reves/" class="menu-image-title-after"><span class="menu-image-title">Al Revés<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36"><a href="http://www.letraroja.com/category/insolito/" class="menu-image-title-after"><span class="menu-image-title">Insólito<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-307"><a href="http://www.letraroja.com/category/archivo-clasificado/" class="menu-image-title-after"><span class="menu-image-title">Archivo Clasificado<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308"><a href="http://www.letraroja.com/category/arte-rojo/" class="menu-image-title-after"><span class="menu-image-title">Arte Rojo<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="http://www.letraroja.com/category/denuncia-ciudadana/" class="menu-image-title-after"><span class="menu-image-title">Denuncia Ciudadana<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="http://www.letraroja.com/category/detective-salvaje/" class="menu-image-title-after"><span class="menu-image-title">Detective Salvaje<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a href="http://www.letraroja.com/category/menores-en-peligro/" class="menu-image-title-after"><span class="menu-image-title">Menores en peligro<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-312"><a href="http://www.letraroja.com/category/mesa-para-dos/" class="menu-image-title-after"><span class="menu-image-title">Mesa para Dos<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-313"><a href="http://www.letraroja.com/category/metro-cdmx/" class="menu-image-title-after"><span class="menu-image-title">Metro CDMX<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-314"><a href="http://www.letraroja.com/category/patitas-rojas/" class="menu-image-title-after"><span class="menu-image-title">Patitas Rojas<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-347"><a href="http://www.letraroja.com/category/denuncia-ciudadana/" class="menu-image-title-after"><span class="menu-image-title">Denuncia Ciudadana<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-348"><a href="http://www.letraroja.com/category/operaciones-especiales-mexico/" class="menu-image-title-after"><span class="menu-image-title">Operaciones Especiales México<i class="td-icon-menu-right td-element-after"></i></span></a></li>
	<li id="menu-item-315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-315"><a href="http://www.letraroja.com/category/violencia-de-genero/" class="menu-image-title-after"><span class="menu-image-title">Violencia de Género<i class="td-icon-menu-right td-element-after"></i></span></a></li>
</ul>
</li>
<li id="menu-item-496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-496"><a href="#" class="menu-image-title-after"><span class="menu-image-title">Otros sitios<i class="td-icon-menu-right td-element-after"></i></span></a>
<ul  class="sub-menu">
	<li id="menu-item-497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-497"><a href="#" class="menu-image-title-hide menu-image-not-hovered"><span class="menu-image-title">La otra Opinión<i class="td-icon-menu-right td-element-after"></i></span><img width="567" height="101" src="http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION.png" class="menu-image menu-image-title-hide" alt="" srcset="http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION.png 567w, http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION-300x53.png 300w" sizes="(max-width: 567px) 100vw, 567px" /></a></li>
	<li id="menu-item-498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-498"><a href="#" class="menu-image-title-hide menu-image-not-hovered"><span class="menu-image-title">Mesa para dos<i class="td-icon-menu-right td-element-after"></i></span><img width="300" height="183" src="http://www.letraroja.com/wp-content/uploads/2017/08/logo_MESAPARA2.png" class="menu-image menu-image-title-hide" alt="" /></a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.letraroja.com/">
			<!-- close button -->
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
    
        <!--
Header style 10
-->

<div class="td-header-wrap td-header-style-10">

	<div class="td-header-top-menu-full td-container-wrap ">
		<div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-2">
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/MxLetraRoja/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/letrarojamx/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/LetraRojaMx?lang=es" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Domingo, marzo 18, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-top-menu" class="top-header-menu"><li id="menu-item-105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-105"><a href="http://www.letraroja.com/quienes-somos/" class="menu-image-title-after"><span class="menu-image-title">¿Quiénes Somos?</span></a></li>
</ul></div></div>
    </div>

<!-- LOGIN MODAL -->
		</div>
	</div>

    <div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded td-container-wrap ">
        <div class="td-header-sp-logo">
            <h1 class="td-logo">		<a class="td-main-logo" href="http://www.letraroja.com/">
			<img class="td-retina-data"  data-retina="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" src="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" alt="Letra Roja" title="Letra Roja" />
			<span class="td-visual-hidden">Letra Roja</span>
		</a>
	</h1>        </div>
    </div>

	<div class="td-header-menu-wrap-full td-container-wrap ">
		<div class="td-header-menu-wrap td-header-gradient">
			<div class="td-container td-header-row td-header-main-menu">
				<div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-header" href="http://www.letraroja.com/">
			<img class="td-retina-data" data-retina="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" src="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" alt="Letra Roja" title="Letra Roja"/>
		</a>
			<a class="td-header-logo td-sticky-header" href="http://www.letraroja.com/">
			<img class="td-retina-data" data-retina="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" src="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" alt="Letra Roja" title="Letra Roja"/>
		</a>
	    </div>
    <div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-mega-menu menu-item-104"><a href="http://www.letraroja.com/category/pais/" class="menu-image-title-after"><span class="menu-image-title">País</span></a>
<ul  class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_1_5aaf1203d83f8_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_1_5aaf1203d83f8" ><script>var block_td_uid_1_5aaf1203d83f8 = new tdBlock();
block_td_uid_1_5aaf1203d83f8.id = "td_uid_1_5aaf1203d83f8";
block_td_uid_1_5aaf1203d83f8.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_1_5aaf1203d83f8_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5aaf1203d83f8_rand","tdc_css_class_style":"td_uid_1_5aaf1203d83f8_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_1_5aaf1203d83f8.td_column_number = "3";
block_td_uid_1_5aaf1203d83f8.block_type = "td_block_mega_menu";
block_td_uid_1_5aaf1203d83f8.post_count = "5";
block_td_uid_1_5aaf1203d83f8.found_posts = "861";
block_td_uid_1_5aaf1203d83f8.header_color = "";
block_td_uid_1_5aaf1203d83f8.ajax_pagination_infinite_stop = "";
block_td_uid_1_5aaf1203d83f8.max_num_pages = "173";
tdBlocksArray.push(block_td_uid_1_5aaf1203d83f8);
</script><div id=td_uid_1_5aaf1203d83f8 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/con-surrealista-video-piden-votar-por-ya-sabes-quien/" rel="bookmark" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/con-surrealista-video-piden-votar-por-ya-sabes-quien/" rel="bookmark" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;">Con surrealista video piden votar por &#8216;ya sabes quién&#8217;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/jose-antonio-meade-se-registra-como-candidato-ante-el-ine/" rel="bookmark" title="José Antonio Meade se registra como candidato ante el INE"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="José Antonio Meade se registra como candidato ante el INE"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/jose-antonio-meade-se-registra-como-candidato-ante-el-ine/" rel="bookmark" title="José Antonio Meade se registra como candidato ante el INE">José Antonio Meade se registra como candidato ante el INE</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/la-rana-nego-haber-quemado-a-los-43-normalistas/" rel="bookmark" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/la-rana-nego-haber-quemado-a-los-43-normalistas/" rel="bookmark" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas">&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/ningun-banco-dara-servicio-el-lunes-19-de-este-mes/" rel="bookmark" title="Ningún banco dará servicio el lunes 19 de este mes"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17122704/Sin-t%C3%ADtulo-1185-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17122704/Sin-t%C3%ADtulo-1185-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17122704/Sin-t%C3%ADtulo-1185-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ningún banco dará servicio el lunes 19 de este mes"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/ningun-banco-dara-servicio-el-lunes-19-de-este-mes/" rel="bookmark" title="Ningún banco dará servicio el lunes 19 de este mes">Ningún banco dará servicio el lunes 19 de este mes</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/custodios-dicen-vida-peor-la-los-reclusos/" rel="bookmark" title="Custodios dicen que su vida es peor que la de los reclusos"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17084928/custodios-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17084928/custodios-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17084928/custodios-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Custodios dicen que su vida es peor que la de los reclusos"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/custodios-dicen-vida-peor-la-los-reclusos/" rel="bookmark" title="Custodios dicen que su vida es peor que la de los reclusos">Custodios dicen que su vida es peor que la de los&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_1_5aaf1203d83f8" data-td_block_id="td_uid_1_5aaf1203d83f8"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_1_5aaf1203d83f8" data-td_block_id="td_uid_1_5aaf1203d83f8"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-103"><a href="http://www.letraroja.com/category/cdmx/" class="menu-image-title-after"><span class="menu-image-title">CDMX</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_2_5aaf1203df1f7_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_2_5aaf1203df1f7" ><script>var block_td_uid_2_5aaf1203df1f7 = new tdBlock();
block_td_uid_2_5aaf1203df1f7.id = "td_uid_2_5aaf1203df1f7";
block_td_uid_2_5aaf1203df1f7.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"16","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_2_5aaf1203df1f7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5aaf1203df1f7_rand","tdc_css_class_style":"td_uid_2_5aaf1203df1f7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aaf1203df1f7.td_column_number = "3";
block_td_uid_2_5aaf1203df1f7.block_type = "td_block_mega_menu";
block_td_uid_2_5aaf1203df1f7.post_count = "5";
block_td_uid_2_5aaf1203df1f7.found_posts = "2049";
block_td_uid_2_5aaf1203df1f7.header_color = "";
block_td_uid_2_5aaf1203df1f7.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aaf1203df1f7.max_num_pages = "410";
tdBlocksArray.push(block_td_uid_2_5aaf1203df1f7);
</script><div id=td_uid_2_5aaf1203df1f7 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Evitan suicidio de mujer en la AO (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)">Evitan suicidio de mujer en la AO (Video)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo">Iba ir al Vive Latino, terminó muerto de un escopetazo</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="A mes y medio, Marco Antonio no ha recuperado la cordura"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura">A mes y medio, Marco Antonio no ha recuperado la cordura</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/reportan-balacera-en-carnaval-iztapalapa/" rel="bookmark" title="Reportan balacera en carnaval de Iztapalapa (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Reportan balacera en carnaval de Iztapalapa (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/reportan-balacera-en-carnaval-iztapalapa/" rel="bookmark" title="Reportan balacera en carnaval de Iztapalapa (Video)">Reportan balacera en carnaval de Iztapalapa (Video)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/acribillan-a-vendedora-postres-en-la-gam/" rel="bookmark" title="Acribillan a vendedora de postres en la GAM"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Acribillan a vendedora de postres en la GAM"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/acribillan-a-vendedora-postres-en-la-gam/" rel="bookmark" title="Acribillan a vendedora de postres en la GAM">Acribillan a vendedora de postres en la GAM</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5aaf1203df1f7" data-td_block_id="td_uid_2_5aaf1203df1f7"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_2_5aaf1203df1f7" data-td_block_id="td_uid_2_5aaf1203df1f7"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-35"><a href="http://www.letraroja.com/category/edomex/" class="menu-image-title-after"><span class="menu-image-title">EdoMex</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_3_5aaf1203e5d97_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_3_5aaf1203e5d97" ><script>var block_td_uid_3_5aaf1203e5d97 = new tdBlock();
block_td_uid_3_5aaf1203e5d97.id = "td_uid_3_5aaf1203e5d97";
block_td_uid_3_5aaf1203e5d97.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"14","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_3_5aaf1203e5d97_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aaf1203e5d97_rand","tdc_css_class_style":"td_uid_3_5aaf1203e5d97_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5aaf1203e5d97.td_column_number = "3";
block_td_uid_3_5aaf1203e5d97.block_type = "td_block_mega_menu";
block_td_uid_3_5aaf1203e5d97.post_count = "5";
block_td_uid_3_5aaf1203e5d97.found_posts = "827";
block_td_uid_3_5aaf1203e5d97.header_color = "";
block_td_uid_3_5aaf1203e5d97.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aaf1203e5d97.max_num_pages = "166";
tdBlocksArray.push(block_td_uid_3_5aaf1203e5d97);
</script><div id=td_uid_3_5aaf1203e5d97 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Golpean y amenazan a candidato del PVEM en EdoMéx"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx">Golpean y amenazan a candidato del PVEM en EdoMéx</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Caen presuntos asesinos de policía mexiquense (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)">Caen presuntos asesinos de policía mexiquense (Video)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/a-ano-del-feminicidio-calcetitas-rojas-instalan-cruz-video/" rel="bookmark" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/a-ano-del-feminicidio-calcetitas-rojas-instalan-cruz-video/" rel="bookmark" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)">A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cae-en-desnivel-y-auto-lo-termina-arrollando/" rel="bookmark" title="Cae a desnivel y auto lo termina arrollando"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Cae a desnivel y auto lo termina arrollando"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cae-en-desnivel-y-auto-lo-termina-arrollando/" rel="bookmark" title="Cae a desnivel y auto lo termina arrollando">Cae a desnivel y auto lo termina arrollando</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/hombre-es-golpeado-y-despues-asesinado-en-chimalhuacan/" rel="bookmark" title="Hombre es golpeado y después asesinado en Chimalhuacán"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150042/chi-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150042/chi-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150042/chi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hombre es golpeado y después asesinado en Chimalhuacán"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/hombre-es-golpeado-y-despues-asesinado-en-chimalhuacan/" rel="bookmark" title="Hombre es golpeado y después asesinado en Chimalhuacán">Hombre es golpeado y después asesinado en Chimalhuacán</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5aaf1203e5d97" data-td_block_id="td_uid_3_5aaf1203e5d97"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_3_5aaf1203e5d97" data-td_block_id="td_uid_3_5aaf1203e5d97"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-99"><a href="http://www.letraroja.com/category/estados/" class="menu-image-title-after"><span class="menu-image-title">Estados</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_4_5aaf1203ecc8e_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_4_5aaf1203ecc8e" ><script>var block_td_uid_4_5aaf1203ecc8e = new tdBlock();
block_td_uid_4_5aaf1203ecc8e.id = "td_uid_4_5aaf1203ecc8e";
block_td_uid_4_5aaf1203ecc8e.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_4_5aaf1203ecc8e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5aaf1203ecc8e_rand","tdc_css_class_style":"td_uid_4_5aaf1203ecc8e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_4_5aaf1203ecc8e.td_column_number = "3";
block_td_uid_4_5aaf1203ecc8e.block_type = "td_block_mega_menu";
block_td_uid_4_5aaf1203ecc8e.post_count = "5";
block_td_uid_4_5aaf1203ecc8e.found_posts = "3250";
block_td_uid_4_5aaf1203ecc8e.header_color = "";
block_td_uid_4_5aaf1203ecc8e.ajax_pagination_infinite_stop = "";
block_td_uid_4_5aaf1203ecc8e.max_num_pages = "650";
tdBlocksArray.push(block_td_uid_4_5aaf1203ecc8e);
</script><div id=td_uid_4_5aaf1203ecc8e class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/mataron-a-joven-por-denunciar-extorsiones-a-comerciantes/" rel="bookmark" title="Mataron a joven por denunciar extorsiones a comerciantes"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18192506/Sin-t%C3%ADtulo129-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18192506/Sin-t%C3%ADtulo129-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18192506/Sin-t%C3%ADtulo129-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mataron a joven por denunciar extorsiones a comerciantes"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/mataron-a-joven-por-denunciar-extorsiones-a-comerciantes/" rel="bookmark" title="Mataron a joven por denunciar extorsiones a comerciantes">Mataron a joven por denunciar extorsiones a comerciantes</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/muere-joven-chilango-en-playa-acapulco/" rel="bookmark" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-24x16.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-36x24.png 36w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/muere-joven-chilango-en-playa-acapulco/" rel="bookmark" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco">Muere joven &#8216;chilango&#8217; en playa de Acapulco</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/traia-puestos-los-audifonos-escucho-carro-lo-atropello/" rel="bookmark" title="Traía puestos los audífonos, no escuchó el carro que lo atropelló"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18161109/ni%C3%B1o-218x150.jpeg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18161109/ni%C3%B1o-218x150.jpeg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18161109/ni%C3%B1o-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Traía puestos los audífonos, no escuchó el carro que lo atropelló"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/traia-puestos-los-audifonos-escucho-carro-lo-atropello/" rel="bookmark" title="Traía puestos los audífonos, no escuchó el carro que lo atropelló">Traía puestos los audífonos, no escuchó el carro que lo atropelló</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/se-estampan-contra-arbol-y-mueren-en-guerrero/" rel="bookmark" title="Se estampan contra árbol y mueren en Guerrero"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18145229/%C3%A1rbol-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18145229/%C3%A1rbol-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18145229/%C3%A1rbol-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Se estampan contra árbol y mueren en Guerrero"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/se-estampan-contra-arbol-y-mueren-en-guerrero/" rel="bookmark" title="Se estampan contra árbol y mueren en Guerrero">Se estampan contra árbol y mueren en Guerrero</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/ay-diosito-dejan-cabeza-afuera-una-iglesia/" rel="bookmark" title="¡Ay, diosito! Dejan cabeza afuera de una iglesia"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18144828/cabeza1-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18144828/cabeza1-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18144828/cabeza1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="¡Ay, diosito! Dejan cabeza afuera de una iglesia"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/ay-diosito-dejan-cabeza-afuera-una-iglesia/" rel="bookmark" title="¡Ay, diosito! Dejan cabeza afuera de una iglesia">¡Ay, diosito! Dejan cabeza afuera de una iglesia</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_4_5aaf1203ecc8e" data-td_block_id="td_uid_4_5aaf1203ecc8e"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_4_5aaf1203ecc8e" data-td_block_id="td_uid_4_5aaf1203ecc8e"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-96"><a href="http://www.letraroja.com/category/mundo/" class="menu-image-title-after"><span class="menu-image-title">Mundo</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_5_5aaf1203f3516_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_5_5aaf1203f3516" ><script>var block_td_uid_5_5aaf1203f3516 = new tdBlock();
block_td_uid_5_5aaf1203f3516.id = "td_uid_5_5aaf1203f3516";
block_td_uid_5_5aaf1203f3516.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_5_5aaf1203f3516_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5aaf1203f3516_rand","tdc_css_class_style":"td_uid_5_5aaf1203f3516_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_5aaf1203f3516.td_column_number = "3";
block_td_uid_5_5aaf1203f3516.block_type = "td_block_mega_menu";
block_td_uid_5_5aaf1203f3516.post_count = "5";
block_td_uid_5_5aaf1203f3516.found_posts = "1131";
block_td_uid_5_5aaf1203f3516.header_color = "";
block_td_uid_5_5aaf1203f3516.ajax_pagination_infinite_stop = "";
block_td_uid_5_5aaf1203f3516.max_num_pages = "227";
tdBlocksArray.push(block_td_uid_5_5aaf1203f3516);
</script><div id=td_uid_5_5aaf1203f3516 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/choque-deja-nueve-muertos-y-56-heridos-en-ecuador/" rel="bookmark" title="Choque deja nueve muertos y 56 heridos en Ecuador"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Choque deja nueve muertos y 56 heridos en Ecuador"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/choque-deja-nueve-muertos-y-56-heridos-en-ecuador/" rel="bookmark" title="Choque deja nueve muertos y 56 heridos en Ecuador">Choque deja nueve muertos y 56 heridos en Ecuador</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/el-presidente-estadounidense-acusa-de-sesgo-a-los-rusos/" rel="bookmark" title="El presidente estadounidense acusa de sesgo a los rusos"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="El presidente estadounidense acusa de sesgo a los rusos"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/el-presidente-estadounidense-acusa-de-sesgo-a-los-rusos/" rel="bookmark" title="El presidente estadounidense acusa de sesgo a los rusos">El presidente estadounidense acusa de sesgo a los rusos</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/lo-sacan-del-bar-y-regresa-en-su-auto-para-herir-a-13-personas-video/" rel="bookmark" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/lo-sacan-del-bar-y-regresa-en-su-auto-para-herir-a-13-personas-video/" rel="bookmark" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)">Lo sacan del bar y regresa en su auto para herir&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cometio-dos-violaciones-lo-detienen-por-orinar-una-maceta/" rel="bookmark" title="Cometió dos violaciones, lo detienen por orinar una maceta"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Cometió dos violaciones, lo detienen por orinar una maceta"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cometio-dos-violaciones-lo-detienen-por-orinar-una-maceta/" rel="bookmark" title="Cometió dos violaciones, lo detienen por orinar una maceta">Cometió dos violaciones, lo detienen por orinar una maceta</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Vladímir Putin se perfila para un cuarto mandato"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato">Vladímir Putin se perfila para un cuarto mandato</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5aaf1203f3516" data-td_block_id="td_uid_5_5aaf1203f3516"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_5_5aaf1203f3516" data-td_block_id="td_uid_5_5aaf1203f3516"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-97"><a href="http://www.letraroja.com/category/opinion/" class="menu-image-title-after"><span class="menu-image-title">Opinión</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_6_5aaf120406087_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_6_5aaf120406087" ><script>var block_td_uid_6_5aaf120406087 = new tdBlock();
block_td_uid_6_5aaf120406087.id = "td_uid_6_5aaf120406087";
block_td_uid_6_5aaf120406087.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"8","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_6_5aaf120406087_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5aaf120406087_rand","tdc_css_class_style":"td_uid_6_5aaf120406087_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5aaf120406087.td_column_number = "3";
block_td_uid_6_5aaf120406087.block_type = "td_block_mega_menu";
block_td_uid_6_5aaf120406087.post_count = "5";
block_td_uid_6_5aaf120406087.found_posts = "239";
block_td_uid_6_5aaf120406087.header_color = "";
block_td_uid_6_5aaf120406087.ajax_pagination_infinite_stop = "";
block_td_uid_6_5aaf120406087.max_num_pages = "48";
tdBlocksArray.push(block_td_uid_6_5aaf120406087);
</script><div id=td_uid_6_5aaf120406087 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/tramposos-e-impostores/" rel="bookmark" title="¡Tramposos e impostores…!"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="¡Tramposos e impostores…!"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/tramposos-e-impostores/" rel="bookmark" title="¡Tramposos e impostores…!">¡Tramposos e impostores…!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/meade-deslinde-pena-del-pri/" rel="bookmark" title="Meade, deslinde de Peña y del PRI"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Meade, deslinde de Peña y del PRI"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/meade-deslinde-pena-del-pri/" rel="bookmark" title="Meade, deslinde de Peña y del PRI">Meade, deslinde de Peña y del PRI</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/colmenares-pri-morena/" rel="bookmark" title="Colmenares: ¿PRI-Morena?…"><img width="218" height="150" class="entry-thumb" src="http://www.letraroja.com/wp-content/uploads/2018/01/enriqueopinion-218x150.jpg" srcset="http://www.letraroja.com/wp-content/uploads/2018/01/enriqueopinion-218x150.jpg 218w, http://www.letraroja.com/wp-content/uploads/2018/01/enriqueopinion-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Colmenares: ¿PRI-Morena?…"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/colmenares-pri-morena/" rel="bookmark" title="Colmenares: ¿PRI-Morena?…">Colmenares: ¿PRI-Morena?…</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/la-ip-exige-cartas-la-mesa/" rel="bookmark" title="La IP exige cartas sobre la mesa"><img width="218" height="150" class="entry-thumb" src="http://www.letraroja.com/wp-content/uploads/2018/01/pabloopinion-218x150.png" srcset="http://www.letraroja.com/wp-content/uploads/2018/01/pabloopinion-218x150.png 218w, http://www.letraroja.com/wp-content/uploads/2018/01/pabloopinion-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="La IP exige cartas sobre la mesa"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/la-ip-exige-cartas-la-mesa/" rel="bookmark" title="La IP exige cartas sobre la mesa">La IP exige cartas sobre la mesa</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/fake-news-posverdades/" rel="bookmark" title="Entre fake news y posverdades"><img width="218" height="150" class="entry-thumb" src="http://www.letraroja.com/wp-content/uploads/2018/01/javieropinion-218x150.jpg" srcset="http://www.letraroja.com/wp-content/uploads/2018/01/javieropinion-218x150.jpg 218w, http://www.letraroja.com/wp-content/uploads/2018/01/javieropinion-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Entre fake news y posverdades"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/fake-news-posverdades/" rel="bookmark" title="Entre fake news y posverdades">Entre fake news y posverdades</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_6_5aaf120406087" data-td_block_id="td_uid_6_5aaf120406087"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_6_5aaf120406087" data-td_block_id="td_uid_6_5aaf120406087"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-98"><a href="http://www.letraroja.com/category/deportes/" class="menu-image-title-after"><span class="menu-image-title">Deportes</span></a>
<ul  class="sub-menu">
	<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_7_5aaf12040b587_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_7_5aaf12040b587" ><script>var block_td_uid_7_5aaf12040b587 = new tdBlock();
block_td_uid_7_5aaf12040b587.id = "td_uid_7_5aaf12040b587";
block_td_uid_7_5aaf12040b587.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"9","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_7_5aaf12040b587_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5aaf12040b587_rand","tdc_css_class_style":"td_uid_7_5aaf12040b587_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5aaf12040b587.td_column_number = "3";
block_td_uid_7_5aaf12040b587.block_type = "td_block_mega_menu";
block_td_uid_7_5aaf12040b587.post_count = "5";
block_td_uid_7_5aaf12040b587.found_posts = "704";
block_td_uid_7_5aaf12040b587.header_color = "";
block_td_uid_7_5aaf12040b587.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aaf12040b587.max_num_pages = "141";
tdBlocksArray.push(block_td_uid_7_5aaf12040b587);
</script><div id=td_uid_7_5aaf12040b587 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cristante-fue-error-agredir-al-piojo/" rel="bookmark" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cristante-fue-error-agredir-al-piojo/" rel="bookmark" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;">Para Cristante fue un error agredir al &#8216;Piojo&#8217;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/13-junio-sabremos-donde-sera-mundial-2026/" rel="bookmark" title="El 13 de junio sabremos dónde será el Mundial de 2026"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="El 13 de junio sabremos dónde será el Mundial de 2026"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/13-junio-sabremos-donde-sera-mundial-2026/" rel="bookmark" title="El 13 de junio sabremos dónde será el Mundial de 2026">El 13 de junio sabremos dónde será el Mundial de 2026</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/chucky-vuelve-a-tener-la-titularidad-en-psv/" rel="bookmark" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/chucky-vuelve-a-tener-la-titularidad-en-psv/" rel="bookmark" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV">&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/ochoa-podria-ganar-primer-titulo-club-en-10-anos/" rel="bookmark" title="Ochoa podría ganar su primer título con un club en 10 años"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ochoa podría ganar su primer título con un club en 10 años"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/ochoa-podria-ganar-primer-titulo-club-en-10-anos/" rel="bookmark" title="Ochoa podría ganar su primer título con un club en 10 años">Ochoa podría ganar su primer título con un club en 10&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/santos-vence-a-puebla-continua-lider/" rel="bookmark" title="Santos vence a Puebla y continúa de líder"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Santos vence a Puebla y continúa de líder"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/santos-vence-a-puebla-continua-lider/" rel="bookmark" title="Santos vence a Puebla y continúa de líder">Santos vence a Puebla y continúa de líder</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5aaf12040b587" data-td_block_id="td_uid_7_5aaf12040b587"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_7_5aaf12040b587" data-td_block_id="td_uid_7_5aaf12040b587"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-106"><a href="http://#" class="menu-image-title-after"><span class="menu-image-title">Más</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-100"><a href="http://www.letraroja.com/category/show/" class="menu-image-title-after"><span class="menu-image-title">Show</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-306"><a href="http://www.letraroja.com/category/al-reves/" class="menu-image-title-after"><span class="menu-image-title">Al Revés</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-36"><a href="http://www.letraroja.com/category/insolito/" class="menu-image-title-after"><span class="menu-image-title">Insólito</span></a>
	<ul  class="sub-menu">
		<li class="menu-item-0"><a class="menu-image-title-after"><span class="menu-image-title"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_8_5aaf120411de4_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_8_5aaf120411de4" ><script>var block_td_uid_8_5aaf120411de4 = new tdBlock();
block_td_uid_8_5aaf120411de4.id = "td_uid_8_5aaf120411de4";
block_td_uid_8_5aaf120411de4.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_8_5aaf120411de4_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5aaf120411de4_rand","tdc_css_class_style":"td_uid_8_5aaf120411de4_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5aaf120411de4.td_column_number = "3";
block_td_uid_8_5aaf120411de4.block_type = "td_block_mega_menu";
block_td_uid_8_5aaf120411de4.post_count = "5";
block_td_uid_8_5aaf120411de4.found_posts = "184";
block_td_uid_8_5aaf120411de4.header_color = "";
block_td_uid_8_5aaf120411de4.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aaf120411de4.max_num_pages = "37";
tdBlocksArray.push(block_td_uid_8_5aaf120411de4);
</script><div id=td_uid_8_5aaf120411de4 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/mujer-jugo-20-horas-seguidas-en-su-celular-y-se-dano-el-cerebro/" rel="bookmark" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-24x18.jpg 24w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/mujer-jugo-20-horas-seguidas-en-su-celular-y-se-dano-el-cerebro/" rel="bookmark" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro">Mujer jugó 20 horas seguidas en su celular y se dañó&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/funcionario-de-la-casa-blanca-olvida-sus-datos-en-la-parada/" rel="bookmark" title="Funcionario de la Casa Blanca olvida sus datos en la parada"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18100420/Sin-t%C3%ADtulo-1197-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18100420/Sin-t%C3%ADtulo-1197-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18100420/Sin-t%C3%ADtulo-1197-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Funcionario de la Casa Blanca olvida sus datos en la parada"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/funcionario-de-la-casa-blanca-olvida-sus-datos-en-la-parada/" rel="bookmark" title="Funcionario de la Casa Blanca olvida sus datos en la parada">Funcionario de la Casa Blanca olvida sus datos en la parada</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/nombra-hijo-donald-trump/" rel="bookmark" title="Nombra a su hijo ¡Donald Trump!"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17165750/donald-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17165750/donald-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17165750/donald-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Nombra a su hijo ¡Donald Trump!"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/nombra-hijo-donald-trump/" rel="bookmark" title="Nombra a su hijo ¡Donald Trump!">Nombra a su hijo ¡Donald Trump!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/expulsan-a-una-familia-de-un-vuelo-video/" rel="bookmark" title="Expulsan a una familia de un vuelo (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17094836/Sin-t%C3%ADtulo-1177-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17094836/Sin-t%C3%ADtulo-1177-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17094836/Sin-t%C3%ADtulo-1177-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Expulsan a una familia de un vuelo (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/expulsan-a-una-familia-de-un-vuelo-video/" rel="bookmark" title="Expulsan a una familia de un vuelo (Video)">Expulsan a una familia de un vuelo (Video)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/asi-se-pinta-banquetas-nivel-dios/" rel="bookmark" title="Así se pinta banquetas nivel Dios (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16192051/pinta-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16192051/pinta-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16192051/pinta-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Así se pinta banquetas nivel Dios (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/asi-se-pinta-banquetas-nivel-dios/" rel="bookmark" title="Así se pinta banquetas nivel Dios (Video)">Así se pinta banquetas nivel Dios (Video)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_8_5aaf120411de4" data-td_block_id="td_uid_8_5aaf120411de4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_8_5aaf120411de4" data-td_block_id="td_uid_8_5aaf120411de4"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></span></a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-307"><a href="http://www.letraroja.com/category/archivo-clasificado/" class="menu-image-title-after"><span class="menu-image-title">Archivo Clasificado</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-308"><a href="http://www.letraroja.com/category/arte-rojo/" class="menu-image-title-after"><span class="menu-image-title">Arte Rojo</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-309"><a href="http://www.letraroja.com/category/denuncia-ciudadana/" class="menu-image-title-after"><span class="menu-image-title">Denuncia Ciudadana</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-310"><a href="http://www.letraroja.com/category/detective-salvaje/" class="menu-image-title-after"><span class="menu-image-title">Detective Salvaje</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-311"><a href="http://www.letraroja.com/category/menores-en-peligro/" class="menu-image-title-after"><span class="menu-image-title">Menores en peligro</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-312"><a href="http://www.letraroja.com/category/mesa-para-dos/" class="menu-image-title-after"><span class="menu-image-title">Mesa para Dos</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-313"><a href="http://www.letraroja.com/category/metro-cdmx/" class="menu-image-title-after"><span class="menu-image-title">Metro CDMX</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-314"><a href="http://www.letraroja.com/category/patitas-rojas/" class="menu-image-title-after"><span class="menu-image-title">Patitas Rojas</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-347"><a href="http://www.letraroja.com/category/denuncia-ciudadana/" class="menu-image-title-after"><span class="menu-image-title">Denuncia Ciudadana</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-348"><a href="http://www.letraroja.com/category/operaciones-especiales-mexico/" class="menu-image-title-after"><span class="menu-image-title">Operaciones Especiales México</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-315"><a href="http://www.letraroja.com/category/violencia-de-genero/" class="menu-image-title-after"><span class="menu-image-title">Violencia de Género</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-496"><a href="#" class="menu-image-title-after"><span class="menu-image-title">Otros sitios</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-497"><a href="#" class="menu-image-title-hide menu-image-not-hovered"><span class="menu-image-title">La otra Opinión</span><img width="567" height="101" src="http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION.png" class="menu-image menu-image-title-hide" alt="" srcset="http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION.png 567w, http://www.letraroja.com/wp-content/uploads/2017/08/logo_LAOTRAOPINION-300x53.png 300w" sizes="(max-width: 567px) 100vw, 567px" /></a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-498"><a href="#" class="menu-image-title-hide menu-image-not-hovered"><span class="menu-image-title">Mesa para dos</span><img width="300" height="183" src="http://www.letraroja.com/wp-content/uploads/2017/08/logo_MESAPARA2.png" class="menu-image menu-image-title-hide" alt="" /></a></li>
</ul>
</li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
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
			<form method="get" class="td-search-form" action="http://www.letraroja.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>			</div>
		</div>
	</div>

    <div class="td-banner-wrap-full td-banner-bg td-container-wrap ">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="tdc-content-wrap">
                    <div id="td_uid_1_5aaf12041defe" class="tdc-row"><div class="vc_row td_uid_10_5aaf12041dfae_rand td-grid-what wpb_row td-pb-row" ><div class="vc_column td_uid_11_5aaf12041e18b_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_12_5aaf12041e35a_rand "  style="height: 32px"></div><div class="td_block_wrap td_block_big_grid_fl_1 td_uid_13_5aaf12041e49e_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_13_5aaf12041e49e" ><div id=td_uid_13_5aaf12041e49e class="td_block_inner"><div class="td-big-grid-wrapper td-posts-1">
        <div class="td_module_mx18 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-28">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1.png)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.letraroja.com/category/edomex/" class="td-post-category">EdoMex</a>                        <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)">Caen presuntos asesinos de policía mexiquense (Video)</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:31:55+00:00" >marzo 18, 6:31 pm</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_4_5aaf12041fad9" class="tdc-row"><div class="vc_row td_uid_14_5aaf12041fb86_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_15_5aaf12041fd5f_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_16_5aaf12041fe4d_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_16_5aaf12041fe4d" ><script>var block_td_uid_16_5aaf12041fe4d = new tdBlock();
block_td_uid_16_5aaf12041fe4d.id = "td_uid_16_5aaf12041fe4d";
block_td_uid_16_5aaf12041fe4d.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada1","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_16_5aaf12041fe4d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_16_5aaf12041fe4d_rand","tdc_css_class_style":"td_uid_16_5aaf12041fe4d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_16_5aaf12041fe4d.td_column_number = "1";
block_td_uid_16_5aaf12041fe4d.block_type = "td_block_3";
block_td_uid_16_5aaf12041fe4d.post_count = "1";
block_td_uid_16_5aaf12041fe4d.found_posts = "2";
block_td_uid_16_5aaf12041fe4d.header_color = "";
block_td_uid_16_5aaf12041fe4d.ajax_pagination_infinite_stop = "";
block_td_uid_16_5aaf12041fe4d.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_16_5aaf12041fe4d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_16_5aaf12041fe4d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Evitan suicidio de mujer en la AO (Video)"/></a></div>                <a href="http://www.letraroja.com/category/cdmx/" class="td-post-category">CDMX</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)">Evitan suicidio de mujer en la AO (Video)</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:05:50+00:00" >marzo 18, 6:05 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_17_5aaf12042183c_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_18_5aaf120421973_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_18_5aaf120421973" ><script>var block_td_uid_18_5aaf120421973 = new tdBlock();
block_td_uid_18_5aaf120421973.id = "td_uid_18_5aaf120421973";
block_td_uid_18_5aaf120421973.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada2","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_18_5aaf120421973_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_18_5aaf120421973_rand","tdc_css_class_style":"td_uid_18_5aaf120421973_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_18_5aaf120421973.td_column_number = "1";
block_td_uid_18_5aaf120421973.block_type = "td_block_3";
block_td_uid_18_5aaf120421973.post_count = "1";
block_td_uid_18_5aaf120421973.found_posts = "2";
block_td_uid_18_5aaf120421973.header_color = "";
block_td_uid_18_5aaf120421973.ajax_pagination_infinite_stop = "";
block_td_uid_18_5aaf120421973.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_18_5aaf120421973);
</script><div class="td-block-title-wrap"></div><div id=td_uid_18_5aaf120421973 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/muere-joven-chilango-en-playa-acapulco/" rel="bookmark" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18175001/letraroja-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco"/></a></div>                <a href="http://www.letraroja.com/category/estados/" class="td-post-category">Estados</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/muere-joven-chilango-en-playa-acapulco/" rel="bookmark" title="Muere joven &#8216;chilango&#8217; en playa de Acapulco">Muere joven &#8216;chilango&#8217; en playa de Acapulco</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:50:13+00:00" >marzo 18, 5:50 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_19_5aaf1204232da_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_20_5aaf120423411_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_20_5aaf120423411" ><script>var block_td_uid_20_5aaf120423411 = new tdBlock();
block_td_uid_20_5aaf120423411.id = "td_uid_20_5aaf120423411";
block_td_uid_20_5aaf120423411.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada3","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_20_5aaf120423411_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_20_5aaf120423411_rand","tdc_css_class_style":"td_uid_20_5aaf120423411_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_20_5aaf120423411.td_column_number = "1";
block_td_uid_20_5aaf120423411.block_type = "td_block_3";
block_td_uid_20_5aaf120423411.post_count = "1";
block_td_uid_20_5aaf120423411.found_posts = "3";
block_td_uid_20_5aaf120423411.header_color = "";
block_td_uid_20_5aaf120423411.ajax_pagination_infinite_stop = "";
block_td_uid_20_5aaf120423411.max_num_pages = "3";
tdBlocksArray.push(block_td_uid_20_5aaf120423411);
</script><div class="td-block-title-wrap"></div><div id=td_uid_20_5aaf120423411 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-533x261.png 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-36x19.png 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"/></a></div>                <a href="http://www.letraroja.com/category/cdmx/" class="td-post-category">CDMX</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo">Iba ir al Vive Latino, terminó muerto de un escopetazo</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:27:03+00:00" >marzo 18, 5:27 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_8_5aaf120424d43" class="tdc-row"><div class="vc_row td_uid_21_5aaf120424df0_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_22_5aaf120424fcf_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_23_5aaf120425106_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_23_5aaf120425106" ><script>var block_td_uid_23_5aaf120425106 = new tdBlock();
block_td_uid_23_5aaf120425106.id = "td_uid_23_5aaf120425106";
block_td_uid_23_5aaf120425106.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada4","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_23_5aaf120425106_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_23_5aaf120425106_rand","tdc_css_class_style":"td_uid_23_5aaf120425106_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_23_5aaf120425106.td_column_number = "1";
block_td_uid_23_5aaf120425106.block_type = "td_block_3";
block_td_uid_23_5aaf120425106.post_count = "1";
block_td_uid_23_5aaf120425106.found_posts = "2";
block_td_uid_23_5aaf120425106.header_color = "";
block_td_uid_23_5aaf120425106.ajax_pagination_infinite_stop = "";
block_td_uid_23_5aaf120425106.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_23_5aaf120425106);
</script><div class="td-block-title-wrap"></div><div id=td_uid_23_5aaf120425106 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-324x160.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-324x160.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A mes y medio, Marco Antonio no ha recuperado la cordura"/></a></div>                <a href="http://www.letraroja.com/category/cdmx/" class="td-post-category">CDMX</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura">A mes y medio, Marco Antonio no ha recuperado la cordura</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:25:20+00:00" >marzo 18, 5:25 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_24_5aaf120426aa7_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_25_5aaf120426bb3_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_25_5aaf120426bb3" ><script>var block_td_uid_25_5aaf120426bb3 = new tdBlock();
block_td_uid_25_5aaf120426bb3.id = "td_uid_25_5aaf120426bb3";
block_td_uid_25_5aaf120426bb3.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada5","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_25_5aaf120426bb3_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_25_5aaf120426bb3_rand","tdc_css_class_style":"td_uid_25_5aaf120426bb3_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_25_5aaf120426bb3.td_column_number = "1";
block_td_uid_25_5aaf120426bb3.block_type = "td_block_3";
block_td_uid_25_5aaf120426bb3.post_count = "1";
block_td_uid_25_5aaf120426bb3.found_posts = "2";
block_td_uid_25_5aaf120426bb3.header_color = "";
block_td_uid_25_5aaf120426bb3.ajax_pagination_infinite_stop = "";
block_td_uid_25_5aaf120426bb3.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_25_5aaf120426bb3);
</script><div class="td-block-title-wrap"></div><div id=td_uid_25_5aaf120426bb3 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-324x160.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-324x160.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Golpean y amenazan a candidato del PVEM en EdoMéx"/></a></div>                <a href="http://www.letraroja.com/category/edomex/" class="td-post-category">EdoMex</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx">Golpean y amenazan a candidato del PVEM en EdoMéx</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:54:48+00:00" >marzo 18, 6:54 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_26_5aaf12042856d_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_27_5aaf1204286a4_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_27_5aaf1204286a4" ><script>var block_td_uid_27_5aaf1204286a4 = new tdBlock();
block_td_uid_27_5aaf1204286a4.id = "td_uid_27_5aaf1204286a4";
block_td_uid_27_5aaf1204286a4.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"destacada6","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_27_5aaf1204286a4_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_27_5aaf1204286a4_rand","tdc_css_class_style":"td_uid_27_5aaf1204286a4_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_27_5aaf1204286a4.td_column_number = "1";
block_td_uid_27_5aaf1204286a4.block_type = "td_block_3";
block_td_uid_27_5aaf1204286a4.post_count = "1";
block_td_uid_27_5aaf1204286a4.found_posts = "2";
block_td_uid_27_5aaf1204286a4.header_color = "";
block_td_uid_27_5aaf1204286a4.ajax_pagination_infinite_stop = "";
block_td_uid_27_5aaf1204286a4.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_27_5aaf1204286a4);
</script><div class="td-block-title-wrap"></div><div id=td_uid_27_5aaf1204286a4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/con-surrealista-video-piden-votar-por-ya-sabes-quien/" rel="bookmark" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-533x261.png 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18182017/amlo1-36x19.png 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;"/></a></div>                <a href="http://www.letraroja.com/category/pais/" class="td-post-category">País</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/con-surrealista-video-piden-votar-por-ya-sabes-quien/" rel="bookmark" title="Con surrealista video piden votar por &#8216;ya sabes quién&#8217;">Con surrealista video piden votar por &#8216;ya sabes quién&#8217;</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:21:16+00:00" >marzo 18, 6:21 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_12_5aaf12042a0e1" class="tdc-row"><div class="vc_row td_uid_28_5aaf12042a18e_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_29_5aaf12042a361_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_15 td_uid_30_5aaf12042a4f3_rand td_with_ajax_pagination td-pb-border-top td_block_template_15 td-column-3 td_block_padding"  data-td-block-uid="td_uid_30_5aaf12042a4f3" >
<style>
.td_uid_30_5aaf12042a4f3_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_30_5aaf12042a4f3 = new tdBlock();
block_td_uid_30_5aaf12042a4f3.id = "td_uid_30_5aaf12042a4f3";
block_td_uid_30_5aaf12042a4f3.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"167","category_ids":"","custom_title":"Cuadro de Honor","custom_url":"http:\/\/www.letraroja.com\/category\/cuadro-de-honor","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_30_5aaf12042a4f3_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_30_5aaf12042a4f3_rand","tdc_css_class_style":"td_uid_30_5aaf12042a4f3_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_30_5aaf12042a4f3.td_column_number = "3";
block_td_uid_30_5aaf12042a4f3.block_type = "td_block_15";
block_td_uid_30_5aaf12042a4f3.post_count = "5";
block_td_uid_30_5aaf12042a4f3.found_posts = "5";
block_td_uid_30_5aaf12042a4f3.header_color = "";
block_td_uid_30_5aaf12042a4f3.ajax_pagination_infinite_stop = "";
block_td_uid_30_5aaf12042a4f3.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_30_5aaf12042a4f3);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/cuadro-de-honor">Cuadro de Honor</a></h4></div><div id=td_uid_30_5aaf12042a4f3 class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/encuentran-tres-cuerpos-maniatados-y-con-tiro-de-gracia-en-guanajuato/" rel="bookmark" title="Encuentran tres cuerpos maniatados y con tiro de gracia en Guanajuato"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18130638/romita-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18130638/romita-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18130638/romita-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Encuentran tres cuerpos maniatados y con tiro de gracia en Guanajuato"/></a></div>                <a href="http://www.letraroja.com/category/estados/" class="td-post-category">Estados</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/encuentran-tres-cuerpos-maniatados-y-con-tiro-de-gracia-en-guanajuato/" rel="bookmark" title="Encuentran tres cuerpos maniatados y con tiro de gracia en Guanajuato">Encuentran tres cuerpos maniatados y con tiro de gracia en Guanajuato</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/jose-antonio-meade-se-registra-como-candidato-ante-el-ine/" rel="bookmark" title="José Antonio Meade se registra como candidato ante el INE"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18121002/meade-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="José Antonio Meade se registra como candidato ante el INE"/></a></div>                <a href="http://www.letraroja.com/category/pais/" class="td-post-category">País</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/jose-antonio-meade-se-registra-como-candidato-ante-el-ine/" rel="bookmark" title="José Antonio Meade se registra como candidato ante el INE">José Antonio Meade se registra como candidato ante el INE</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/refuerzan-seguridad-en-valvulas-de-agua-en-neza/" rel="bookmark" title="Refuerzan seguridad en válvulas de agua en Neza"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18095624/valvulas-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18095624/valvulas-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18095624/valvulas-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Refuerzan seguridad en válvulas de agua en Neza"/></a></div>                <a href="http://www.letraroja.com/category/edomex/" class="td-post-category">EdoMex</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/refuerzan-seguridad-en-valvulas-de-agua-en-neza/" rel="bookmark" title="Refuerzan seguridad en válvulas de agua en Neza">Refuerzan seguridad en válvulas de agua en Neza</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Vladímir Putin se perfila para un cuarto mandato"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato">Vladímir Putin se perfila para un cuarto mandato</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/denuncian-a-policias-por-detencion-ilegal-en-la-cuauhtemoc/" rel="bookmark" title="Denuncian a policías por detención ilegal en la Cuauhtémoc"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18075257/detenci%C3%B3n-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18075257/detenci%C3%B3n-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18075257/detenci%C3%B3n-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Denuncian a policías por detención ilegal en la Cuauhtémoc"/></a></div>                <a href="http://www.letraroja.com/category/cdmx/" class="td-post-category">CDMX</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/denuncian-a-policias-por-detencion-ilegal-en-la-cuauhtemoc/" rel="bookmark" title="Denuncian a policías por detención ilegal en la Cuauhtémoc">Denuncian a policías por detención ilegal en la Cuauhtémoc</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="clearfix"></div></div></div></div></div><div id="td_uid_14_5aaf120430d47" class="tdc-row"><div class="vc_row td_uid_31_5aaf120430df4_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_32_5aaf120430fc9_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_33_5aaf120431197_rand "  style="height: 16px"></div></div></div></div></div><div id="td_uid_17_5aaf120431297" class="tdc-row"><div class="vc_row td_uid_34_5aaf120431341_rand td-ss-row wpb_row td-pb-row" ><div class="vc_column td_uid_35_5aaf120431513_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_23 td_uid_36_5aaf12043169b_rand td-pb-border-top td_block_template_15 td-column-2"  data-td-block-uid="td_uid_36_5aaf12043169b" >
<style>
.td_uid_36_5aaf12043169b_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_36_5aaf12043169b = new tdBlock();
block_td_uid_36_5aaf12043169b.id = "td_uid_36_5aaf12043169b";
block_td_uid_36_5aaf12043169b.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"57","category_ids":"","custom_title":"EL CUERPO DE LA NOTA","custom_url":"http:\/\/www.letraroja.com\/category\/el-cuerpo-de-la-nota","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_36_5aaf12043169b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_36_5aaf12043169b_rand","tdc_css_class_style":"td_uid_36_5aaf12043169b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_36_5aaf12043169b.td_column_number = "2";
block_td_uid_36_5aaf12043169b.block_type = "td_block_23";
block_td_uid_36_5aaf12043169b.post_count = "1";
block_td_uid_36_5aaf12043169b.found_posts = "180";
block_td_uid_36_5aaf12043169b.header_color = "";
block_td_uid_36_5aaf12043169b.ajax_pagination_infinite_stop = "";
block_td_uid_36_5aaf12043169b.max_num_pages = "180";
tdBlocksArray.push(block_td_uid_36_5aaf12043169b);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/el-cuerpo-de-la-nota">EL CUERPO DE LA NOTA</a></h4></div><div id=td_uid_36_5aaf12043169b class="td_block_inner td-column-2 td-opacity-cat td-opacity-read td-opacity-author">
        <div class="td_module_18 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-meta-info">
                                        <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/conoce-a-la-sexy-alicia-vikander-la-heroica-tomb-rider/" rel="bookmark" title="Conoce a la sexy Alicia Vikander; la heroica &#8216;Tomb Rider&#8217;">Conoce a la sexy Alicia Vikander; la heroica &#8216;Tomb Rider&#8217;</a></h3>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:40:09+00:00" >marzo 18, 6:40 pm</time></span>                                    </div>
                <div class="td-module-thumb"><a href="http://www.letraroja.com/conoce-a-la-sexy-alicia-vikander-la-heroica-tomb-rider/" rel="bookmark" title="Conoce a la sexy Alicia Vikander; la heroica &#8216;Tomb Rider&#8217;"><img width="696" height="385" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172533/img_sarbat_20180313-174101_imagenes_lv_otras_fuentes_alicia_vikander-kfXD-U441497952116UMF-992x558%40LaVanguardia-Web-696x385.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172533/img_sarbat_20180313-174101_imagenes_lv_otras_fuentes_alicia_vikander-kfXD-U441497952116UMF-992x558%40LaVanguardia-Web-696x385.jpg 696w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172533/img_sarbat_20180313-174101_imagenes_lv_otras_fuentes_alicia_vikander-kfXD-U441497952116UMF-992x558%40LaVanguardia-Web-24x14.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172533/img_sarbat_20180313-174101_imagenes_lv_otras_fuentes_alicia_vikander-kfXD-U441497952116UMF-992x558%40LaVanguardia-Web-36x20.jpg 36w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172533/img_sarbat_20180313-174101_imagenes_lv_otras_fuentes_alicia_vikander-kfXD-U441497952116UMF-992x558%40LaVanguardia-Web-48x27.jpg 48w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="Conoce a la sexy Alicia Vikander; la heroica &#8216;Tomb Rider&#8217;"/></a></div>

                <div class="td-excerpt">
                    Es una de las pocas actrices que demuestran lo heroico en las películas taquilleras                </div>

                <div class="td-read-more">
                    <a href="http://www.letraroja.com/conoce-a-la-sexy-alicia-vikander-la-heroica-tomb-rider/">Leer más<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --><div class="td_block_wrap td_block_23 td_uid_37_5aaf120433ed1_rand td-pb-border-top td_block_template_6 td-column-2"  data-td-block-uid="td_uid_37_5aaf120433ed1" >
<style>
.td_uid_37_5aaf120433ed1_rand .td-block-title > *,
            .td_uid_37_5aaf120433ed1_rand .td-block-title:before {
                color: #dd3333 !important;
            }
</style><script>var block_td_uid_37_5aaf120433ed1 = new tdBlock();
block_td_uid_37_5aaf120433ed1.id = "td_uid_37_5aaf120433ed1";
block_td_uid_37_5aaf120433ed1.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"63","category_ids":"","custom_title":"SEXO","custom_url":"http:\/\/www.letraroja.com\/category\/sexo\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#dd3333","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_37_5aaf120433ed1_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_37_5aaf120433ed1_rand","tdc_css_class_style":"td_uid_37_5aaf120433ed1_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_6"}';
block_td_uid_37_5aaf120433ed1.td_column_number = "2";
block_td_uid_37_5aaf120433ed1.block_type = "td_block_23";
block_td_uid_37_5aaf120433ed1.post_count = "1";
block_td_uid_37_5aaf120433ed1.found_posts = "152";
block_td_uid_37_5aaf120433ed1.header_color = "#dd3333";
block_td_uid_37_5aaf120433ed1.ajax_pagination_infinite_stop = "";
block_td_uid_37_5aaf120433ed1.max_num_pages = "152";
tdBlocksArray.push(block_td_uid_37_5aaf120433ed1);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/sexo/">SEXO</a></h4></div><div id=td_uid_37_5aaf120433ed1 class="td_block_inner td-column-2 td-opacity-cat td-opacity-read td-opacity-author">
        <div class="td_module_18 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-meta-info">
                                        <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/si-padeces-de-estas-senales-entonces-tu-cuerpo-necesita-sexo/" rel="bookmark" title="Si padeces de estas señales, entonces tu cuerpo necesita sexo">Si padeces de estas señales, entonces tu cuerpo necesita sexo</a></h3>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T19:10:43+00:00" >marzo 18, 7:10 pm</time></span>                                    </div>
                <div class="td-module-thumb"><a href="http://www.letraroja.com/si-padeces-de-estas-senales-entonces-tu-cuerpo-necesita-sexo/" rel="bookmark" title="Si padeces de estas señales, entonces tu cuerpo necesita sexo"><img width="668" height="385" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185324/tener-sexo-contigo-las-senales-medium-668x385.jpg" alt="" title="Si padeces de estas señales, entonces tu cuerpo necesita sexo"/></a></div>

                <div class="td-excerpt">
                    Es muy normal que te identifiques con estas señales                 </div>

                <div class="td-read-more">
                    <a href="http://www.letraroja.com/si-padeces-de-estas-senales-entonces-tu-cuerpo-necesita-sexo/">Leer más<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --></div></div><div class="vc_column td_uid_38_5aaf120436224_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_39_5aaf12043636a_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_39_5aaf12043636a" "><div class="td-block-title-wrap"></div><div class="a-single a-4"><a class="gofollow" data-track="NCwwLDEsNjA=" href="https://www.facebook.com/MxLetraRoja/" target="_blank" rel="nofollow" title="facebook_box_banner"><img src="http://www.letraroja.com/wp-content/banners/facebook_box_banner.gif" width="191" height="191" alt="facebook_box_banner" /></a></div>
</div><div class="td_block_wrap td_block_7 td_uid_40_5aaf12043821e_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_40_5aaf12043821e" ><script>var block_td_uid_40_5aaf12043821e = new tdBlock();
block_td_uid_40_5aaf12043821e.id = "td_uid_40_5aaf12043821e";
block_td_uid_40_5aaf12043821e.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"46","category_ids":"","custom_title":"De Boca En BOCA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_40_5aaf12043821e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_40_5aaf12043821e_rand","tdc_css_class_style":"td_uid_40_5aaf12043821e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_40_5aaf12043821e.td_column_number = "1";
block_td_uid_40_5aaf12043821e.block_type = "td_block_7";
block_td_uid_40_5aaf12043821e.post_count = "8";
block_td_uid_40_5aaf12043821e.found_posts = "8";
block_td_uid_40_5aaf12043821e.header_color = "";
block_td_uid_40_5aaf12043821e.ajax_pagination_infinite_stop = "";
block_td_uid_40_5aaf12043821e.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_40_5aaf12043821e);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">De Boca En BOCA</span></h4></div><div id=td_uid_40_5aaf12043821e class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/noche-sangrienta-matan-a-uno-en-iztacalco-y-otro-en-vc/" rel="bookmark" title="Noche sangrienta; matan a uno en Iztacalco y otro en VC"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18135156/noche-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18135156/noche-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18135156/noche-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Noche sangrienta; matan a uno en Iztacalco y otro en VC"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/noche-sangrienta-matan-a-uno-en-iztacalco-y-otro-en-vc/" rel="bookmark" title="Noche sangrienta; matan a uno en Iztacalco y otro en VC">Noche sangrienta; matan a uno en Iztacalco y otro en VC</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T13:52:56+00:00" >marzo 18, 1:52 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/caen-ratas-por-asaltar-a-trabajadores-de-telmex-y-lala-en-vc/" rel="bookmark" title="Caen &#8216;ratas&#8217; por asaltar a trabajadores de Telmex y Lala en VC"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18131617/ratas4-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18131617/ratas4-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18131617/ratas4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Caen &#8216;ratas&#8217; por asaltar a trabajadores de Telmex y Lala en VC"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/caen-ratas-por-asaltar-a-trabajadores-de-telmex-y-lala-en-vc/" rel="bookmark" title="Caen &#8216;ratas&#8217; por asaltar a trabajadores de Telmex y Lala en VC">Caen &#8216;ratas&#8217; por asaltar a trabajadores de Telmex y Lala en...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T13:17:05+00:00" >marzo 18, 1:17 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/biker-muere-al-derrapar-sobre-constituyentes/" rel="bookmark" title="&#8216;Biker&#8217; muere al derrapar sobre Constituyentes"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18114239/biker3-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18114239/biker3-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18114239/biker3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="&#8216;Biker&#8217; muere al derrapar sobre Constituyentes"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/biker-muere-al-derrapar-sobre-constituyentes/" rel="bookmark" title="&#8216;Biker&#8217; muere al derrapar sobre Constituyentes">&#8216;Biker&#8217; muere al derrapar sobre Constituyentes</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:43:15+00:00" >marzo 18, 11:43 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/presunto-acosador-sexual-dice-ser-policia-federal/" rel="bookmark" title="Presunto acosador sexual dice ser Policía federal"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18111405/Sin-t%C3%ADtulo-1200-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18111405/Sin-t%C3%ADtulo-1200-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18111405/Sin-t%C3%ADtulo-1200-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Presunto acosador sexual dice ser Policía federal"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/presunto-acosador-sexual-dice-ser-policia-federal/" rel="bookmark" title="Presunto acosador sexual dice ser Policía federal">Presunto acosador sexual dice ser Policía federal</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:15:43+00:00" >marzo 18, 11:15 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/navajean-a-un-sujeto-en-la-merced/" rel="bookmark" title="Navajean a un sujeto en La Merced"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18092427/meche-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18092427/meche-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18092427/meche-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Navajean a un sujeto en La Merced"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/navajean-a-un-sujeto-en-la-merced/" rel="bookmark" title="Navajean a un sujeto en La Merced">Navajean a un sujeto en La Merced</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T09:25:11+00:00" >marzo 18, 9:25 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/se-registra-explosion-en-plaza-comercial-en-culiacan/" rel="bookmark" title="Se registra explosión en plaza comercial en Culiacán"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18085844/explosi%C3%B3n4-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18085844/explosi%C3%B3n4-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18085844/explosi%C3%B3n4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Se registra explosión en plaza comercial en Culiacán"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/se-registra-explosion-en-plaza-comercial-en-culiacan/" rel="bookmark" title="Se registra explosión en plaza comercial en Culiacán">Se registra explosión en plaza comercial en Culiacán</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T08:59:25+00:00" >marzo 18, 8:59 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/polis-capitalinos-agreden-a-jovenes-con-gas-lacrimogeno-video/" rel="bookmark" title="&#8216;Polis&#8217; capitalinos agreden a jóvenes con gas lacrimógeno (Video)"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18083246/polis1-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18083246/polis1-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18083246/polis1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="&#8216;Polis&#8217; capitalinos agreden a jóvenes con gas lacrimógeno (Video)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/polis-capitalinos-agreden-a-jovenes-con-gas-lacrimogeno-video/" rel="bookmark" title="&#8216;Polis&#8217; capitalinos agreden a jóvenes con gas lacrimógeno (Video)">&#8216;Polis&#8217; capitalinos agreden a jóvenes con gas lacrimógeno (Video)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T08:34:28+00:00" >marzo 18, 8:34 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/la-rana-nego-haber-quemado-a-los-43-normalistas/" rel="bookmark" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18072335/la-rana-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/la-rana-nego-haber-quemado-a-los-43-normalistas/" rel="bookmark" title="&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas">&#8216;La Rana&#8217; negó haber quemado a los 43 normalistas</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T07:25:36+00:00" >marzo 18, 7:25 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_single_image td_block_wrap vc_single_image td_uid_42_5aaf120442cf6_rand  td-single-image-"><a style="background-image: url('http://www.letraroja.com/wp-content/uploads/2017/08/deslr.jpg');height:130px; background-size: cover; background-repeat: no-repeat; background-position: center center;" href="https://s3-us-west-2.amazonaws.com/cmsletrarojamedia/recursos/Descargable_001_10042017.pdf"  target="_blank"  rel="bookmark"></a></div></div></div></div></div><div id="td_uid_21_5aaf120443274" class="tdc-row"><div class="vc_row td_uid_43_5aaf120443320_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_44_5aaf1204434f9_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"></div></div></div></div><div id="td_uid_23_5aaf120443767" class="tdc-row stretch_row"><div class="vc_row vc_custom_1508104707980 td_uid_46_5aaf120443811_rand  wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1508104707980{padding-top: 10px !important;padding-bottom: 10px !important;}
</style><div class="vc_column td_uid_47_5aaf1204439f4_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_single_image td_block_wrap vc_single_image td_uid_48_5aaf120443bb7_rand  td-single-image-"><a style="background-image: url('http://www.letraroja.com/wp-content/uploads/2017/08/opinion-2.png');height:62px; background-size: cover; background-repeat: no-repeat; background-position: center center;" href="#"  rel="bookmark"></a></div></div></div></div></div><div id="td_uid_26_5aaf120444076" class="tdc-row"><div class="vc_row td_uid_49_5aaf120444124_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_50_5aaf1204442fa_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_fl_4 td_uid_51_5aaf12044448f_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_51_5aaf12044448f" ><div id=td_uid_51_5aaf12044448f class="td_block_inner"><div class="td-big-grid-wrapper td-posts-4">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/tramposos-e-impostores/" rel="bookmark" title="¡Tramposos e impostores…!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-534x400.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/tramposos-e-impostores/" rel="bookmark" title="¡Tramposos e impostores…!">¡Tramposos e impostores…!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T07:06:09+00:00" >marzo 18, 7:06 am</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/meade-deslinde-pena-del-pri/" rel="bookmark" title="Meade, deslinde de Peña y del PRI"><span class="entry-thumb td-thumb-css" style="background-image: url(http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/04071155/ricardoopinion-534x400.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/meade-deslinde-pena-del-pri/" rel="bookmark" title="Meade, deslinde de Peña y del PRI">Meade, deslinde de Peña y del PRI</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T07:15:05+00:00" >marzo 16, 7:15 am</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/colmenares-pri-morena/" rel="bookmark" title="Colmenares: ¿PRI-Morena?…"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.letraroja.com/wp-content/uploads/2018/01/enriqueopinion-534x400.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/colmenares-pri-morena/" rel="bookmark" title="Colmenares: ¿PRI-Morena?…">Colmenares: ¿PRI-Morena?…</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T07:10:26+00:00" >marzo 16, 7:10 am</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/la-ip-exige-cartas-la-mesa/" rel="bookmark" title="La IP exige cartas sobre la mesa"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.letraroja.com/wp-content/uploads/2018/01/pabloopinion-534x400.png)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/la-ip-exige-cartas-la-mesa/" rel="bookmark" title="La IP exige cartas sobre la mesa">La IP exige cartas sobre la mesa</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T07:05:24+00:00" >marzo 16, 7:05 am</time></span>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_52_5aaf120447c63_rand "  style="height: 32px"></div></div></div></div></div><div id="td_uid_29_5aaf120447d82" class="tdc-row"><div class="vc_row td_uid_53_5aaf120447e2c_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_54_5aaf120447f9c_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_55_5aaf12044812b_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_55_5aaf12044812b" >
<style>
.td_uid_55_5aaf12044812b_rand .td-block-title > *,
            .td_uid_55_5aaf12044812b_rand .td-pulldown-filter-display-option,
            .td_uid_55_5aaf12044812b_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_55_5aaf12044812b_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_55_5aaf12044812b = new tdBlock();
block_td_uid_55_5aaf12044812b.id = "td_uid_55_5aaf12044812b";
block_td_uid_55_5aaf12044812b.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"72","category_ids":"","custom_title":"Operaciones Especiales","custom_url":"http:\/\/www.letraroja.com\/category\/operaciones-especiales-mexico\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_55_5aaf12044812b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_55_5aaf12044812b_rand","tdc_css_class_style":"td_uid_55_5aaf12044812b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_55_5aaf12044812b.td_column_number = "1";
block_td_uid_55_5aaf12044812b.block_type = "td_block_5";
block_td_uid_55_5aaf12044812b.post_count = "1";
block_td_uid_55_5aaf12044812b.found_posts = "96";
block_td_uid_55_5aaf12044812b.header_color = "";
block_td_uid_55_5aaf12044812b.ajax_pagination_infinite_stop = "";
block_td_uid_55_5aaf12044812b.max_num_pages = "96";
tdBlocksArray.push(block_td_uid_55_5aaf12044812b);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/operaciones-especiales-mexico/">Operaciones Especiales</a></h4></div><div id=td_uid_55_5aaf12044812b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/termino-descalabrado-puerta-del-metrobus/" rel="bookmark" title="Terminó descalabrado por puerta del Metrobús"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17182055/puerta-324x235.jpg" alt="" title="Terminó descalabrado por puerta del Metrobús"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/termino-descalabrado-puerta-del-metrobus/" rel="bookmark" title="Terminó descalabrado por puerta del Metrobús">Terminó descalabrado por puerta del Metrobús</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T18:23:00+00:00" >marzo 17, 6:23 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_56_5aaf12044a2ea_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_57_5aaf12044a429_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_57_5aaf12044a429" >
<style>
.td_uid_57_5aaf12044a429_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_57_5aaf12044a429 = new tdBlock();
block_td_uid_57_5aaf12044a429.id = "td_uid_57_5aaf12044a429";
block_td_uid_57_5aaf12044a429.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"78","category_ids":"","custom_title":"Metro CDMX","custom_url":"http:\/\/www.letraroja.com\/category\/metro-cdmx","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_57_5aaf12044a429_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_57_5aaf12044a429_rand","tdc_css_class_style":"td_uid_57_5aaf12044a429_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_57_5aaf12044a429.td_column_number = "1";
block_td_uid_57_5aaf12044a429.block_type = "td_block_5";
block_td_uid_57_5aaf12044a429.post_count = "1";
block_td_uid_57_5aaf12044a429.found_posts = "204";
block_td_uid_57_5aaf12044a429.header_color = "";
block_td_uid_57_5aaf12044a429.ajax_pagination_infinite_stop = "";
block_td_uid_57_5aaf12044a429.max_num_pages = "204";
tdBlocksArray.push(block_td_uid_57_5aaf12044a429);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/metro-cdmx">Metro CDMX</a></h4></div><div id=td_uid_57_5aaf12044a429 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/caen-dos-ratas-por-robo-en-metro-bellas-artes-y-constitucion-de-1917/" rel="bookmark" title="Caen dos &#8216;ratas&#8217; por robo en Metro Bellas Artes y Constitución de 1917"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18151129/metro2-324x235.jpg" alt="" title="Caen dos &#8216;ratas&#8217; por robo en Metro Bellas Artes y Constitución de 1917"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/caen-dos-ratas-por-robo-en-metro-bellas-artes-y-constitucion-de-1917/" rel="bookmark" title="Caen dos &#8216;ratas&#8217; por robo en Metro Bellas Artes y Constitución de 1917">Caen dos &#8216;ratas&#8217; por robo en Metro Bellas Artes y Constitución...</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:10:12+00:00" >marzo 18, 3:10 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_58_5aaf12044c5f1_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_59_5aaf12044c72b_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_59_5aaf12044c72b" >
<style>
.td_uid_59_5aaf12044c72b_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_59_5aaf12044c72b = new tdBlock();
block_td_uid_59_5aaf12044c72b.id = "td_uid_59_5aaf12044c72b";
block_td_uid_59_5aaf12044c72b.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"84","category_ids":"","custom_title":"Denuncia Ciudadana","custom_url":"http:\/\/www.letraroja.com\/category\/denuncia-ciudadana","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_59_5aaf12044c72b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_59_5aaf12044c72b_rand","tdc_css_class_style":"td_uid_59_5aaf12044c72b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_59_5aaf12044c72b.td_column_number = "1";
block_td_uid_59_5aaf12044c72b.block_type = "td_block_5";
block_td_uid_59_5aaf12044c72b.post_count = "1";
block_td_uid_59_5aaf12044c72b.found_posts = "145";
block_td_uid_59_5aaf12044c72b.header_color = "";
block_td_uid_59_5aaf12044c72b.ajax_pagination_infinite_stop = "";
block_td_uid_59_5aaf12044c72b.max_num_pages = "145";
tdBlocksArray.push(block_td_uid_59_5aaf12044c72b);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/denuncia-ciudadana">Denuncia Ciudadana</a></h4></div><div id=td_uid_59_5aaf12044c72b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/orina-en-carretera-combi-en-movimiento-video/" rel="bookmark" title="Orina en carretera desde combi en movimiento (Video)"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170117/orinar-324x235.jpg" alt="" title="Orina en carretera desde combi en movimiento (Video)"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/orina-en-carretera-combi-en-movimiento-video/" rel="bookmark" title="Orina en carretera desde combi en movimiento (Video)">Orina en carretera desde combi en movimiento (Video)</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:01:30+00:00" >marzo 18, 5:01 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_33_5aaf12044e69c" class="tdc-row stretch_row"><div class="vc_row td_uid_60_5aaf12044e749_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_61_5aaf12044e922_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_single_image td_block_wrap vc_single_image td_uid_62_5aaf12044eafc_rand  td-single-image-"><a style="background-image: url('http://www.letraroja.com/wp-content/uploads/2017/08/deportes-2.png');height:54px; background-size: cover; background-repeat: no-repeat; background-position: center center;" href="#"  rel="bookmark"></a></div><div class="td_block_wrap td_block_3 vc_custom_1515801995144 td_uid_63_5aaf12044eff4_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_63_5aaf12044eff4" ><script>var block_td_uid_63_5aaf12044eff4 = new tdBlock();
block_td_uid_63_5aaf12044eff4.id = "td_uid_63_5aaf12044eff4";
block_td_uid_63_5aaf12044eff4.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"9","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_63_5aaf12044eff4_rand","el_class":"","offset":"","css":".vc_custom_1515801995144{margin-top: -50px !important;}","tdc_css":"","tdc_css_class":"td_uid_63_5aaf12044eff4_rand","tdc_css_class_style":"td_uid_63_5aaf12044eff4_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_63_5aaf12044eff4.td_column_number = "3";
block_td_uid_63_5aaf12044eff4.block_type = "td_block_3";
block_td_uid_63_5aaf12044eff4.post_count = "6";
block_td_uid_63_5aaf12044eff4.found_posts = "704";
block_td_uid_63_5aaf12044eff4.header_color = "";
block_td_uid_63_5aaf12044eff4.ajax_pagination_infinite_stop = "";
block_td_uid_63_5aaf12044eff4.max_num_pages = "118";
tdBlocksArray.push(block_td_uid_63_5aaf12044eff4);
</script><div class="td-block-title-wrap"></div><div id=td_uid_63_5aaf12044eff4 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cristante-fue-error-agredir-al-piojo/" rel="bookmark" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-324x160.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-324x160.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-533x261.jpg 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-24x13.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185611/Sin-t%C3%ADtulo128-36x19.jpg 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cristante-fue-error-agredir-al-piojo/" rel="bookmark" title="Para Cristante fue un error agredir al &#8216;Piojo&#8217;">Para Cristante fue un error agredir al &#8216;Piojo&#8217;</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T19:08:24+00:00" >marzo 18, 7:08 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/13-junio-sabremos-donde-sera-mundial-2026/" rel="bookmark" title="El 13 de junio sabremos dónde será el Mundial de 2026"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-533x261.png 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17131519/mundial1-36x19.png 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="El 13 de junio sabremos dónde será el Mundial de 2026"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/13-junio-sabremos-donde-sera-mundial-2026/" rel="bookmark" title="El 13 de junio sabremos dónde será el Mundial de 2026">El 13 de junio sabremos dónde será el Mundial de 2026</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T13:15:35+00:00" >marzo 17, 1:15 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/chucky-vuelve-a-tener-la-titularidad-en-psv/" rel="bookmark" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-533x261.png 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130739/hirving-36x19.png 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/chucky-vuelve-a-tener-la-titularidad-en-psv/" rel="bookmark" title="&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV">&#8216;Chucky&#8217; vuelve a tener la titularidad en el PSV</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T13:08:07+00:00" >marzo 17, 1:08 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/ochoa-podria-ganar-primer-titulo-club-en-10-anos/" rel="bookmark" title="Ochoa podría ganar su primer título con un club en 10 años"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-324x160.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-324x160.png 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-533x261.png 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/17130032/memo-36x19.png 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ochoa podría ganar su primer título con un club en 10 años"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/ochoa-podria-ganar-primer-titulo-club-en-10-anos/" rel="bookmark" title="Ochoa podría ganar su primer título con un club en 10 años">Ochoa podría ganar su primer título con un club en 10...</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T13:01:04+00:00" >marzo 17, 1:01 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/santos-vence-a-puebla-continua-lider/" rel="bookmark" title="Santos vence a Puebla y continúa de líder"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-324x160.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-324x160.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-533x261.jpg 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-24x13.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16220045/258-36x19.jpg 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Santos vence a Puebla y continúa de líder"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/santos-vence-a-puebla-continua-lider/" rel="bookmark" title="Santos vence a Puebla y continúa de líder">Santos vence a Puebla y continúa de líder</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T22:14:39+00:00" >marzo 16, 10:14 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/henry-olvidarse-la-seleccion-piojo/" rel="bookmark" title="&#8220;Henry tiene que olvidarse de la selección&#8221;: &#8216;El Piojo&#8217;"><img width="324" height="160" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16182455/1611-324x160.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16182455/1611-324x160.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16182455/1611-533x261.jpg 533w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16182455/1611-24x13.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16182455/1611-36x19.jpg 36w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="&#8220;Henry tiene que olvidarse de la selección&#8221;: &#8216;El Piojo&#8217;"/></a></div>                <a href="http://www.letraroja.com/category/deportes/" class="td-post-category">Deportes</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/henry-olvidarse-la-seleccion-piojo/" rel="bookmark" title="&#8220;Henry tiene que olvidarse de la selección&#8221;: &#8216;El Piojo&#8217;">&#8220;Henry tiene que olvidarse de la selección&#8221;: &#8216;El Piojo&#8217;</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T18:25:55+00:00" >marzo 16, 6:25 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_63_5aaf12044eff4" data-td_block_id="td_uid_63_5aaf12044eff4">Cargar más<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_65_5aaf120456518_rand "  style="height: 32px"></div></div></div></div></div><div id="td_uid_37_5aaf120456650" class="tdc-row"><div class="vc_row td_uid_66_5aaf1204566f9_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_67_5aaf1204568d3_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_68_5aaf120456a33_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_68_5aaf120456a33" >
<style>
.td_uid_68_5aaf120456a33_rand .td-block-title > *,
            .td_uid_68_5aaf120456a33_rand .td-pulldown-filter-display-option,
            .td_uid_68_5aaf120456a33_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_68_5aaf120456a33_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_68_5aaf120456a33 = new tdBlock();
block_td_uid_68_5aaf120456a33.id = "td_uid_68_5aaf120456a33";
block_td_uid_68_5aaf120456a33.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"Ins\u00f3lito","custom_url":"http:\/\/www.letraroja.com\/category\/insolito","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_68_5aaf120456a33_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_68_5aaf120456a33_rand","tdc_css_class_style":"td_uid_68_5aaf120456a33_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_68_5aaf120456a33.td_column_number = "1";
block_td_uid_68_5aaf120456a33.block_type = "td_block_5";
block_td_uid_68_5aaf120456a33.post_count = "1";
block_td_uid_68_5aaf120456a33.found_posts = "184";
block_td_uid_68_5aaf120456a33.header_color = "";
block_td_uid_68_5aaf120456a33.ajax_pagination_infinite_stop = "";
block_td_uid_68_5aaf120456a33.max_num_pages = "184";
tdBlocksArray.push(block_td_uid_68_5aaf120456a33);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/insolito">Insólito</a></h4></div><div id=td_uid_68_5aaf120456a33 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/mujer-jugo-20-horas-seguidas-en-su-celular-y-se-dano-el-cerebro/" rel="bookmark" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-324x235.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-324x235.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-24x18.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-36x27.jpg 36w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18170436/celular_ap.jpg_539665225-48x36.jpg 48w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/mujer-jugo-20-horas-seguidas-en-su-celular-y-se-dano-el-cerebro/" rel="bookmark" title="Mujer jugó 20 horas seguidas en su celular y se dañó el cerebro">Mujer jugó 20 horas seguidas en su celular y se dañó...</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:30:13+00:00" >marzo 18, 6:30 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_69_5aaf12045822d_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_70_5aaf12045836c_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_70_5aaf12045836c" >
<style>
.td_uid_70_5aaf12045836c_rand .td-block-title > *,
            .td_uid_70_5aaf12045836c_rand .td-pulldown-filter-display-option,
            .td_uid_70_5aaf12045836c_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_70_5aaf12045836c_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_70_5aaf12045836c = new tdBlock();
block_td_uid_70_5aaf12045836c.id = "td_uid_70_5aaf12045836c";
block_td_uid_70_5aaf12045836c.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"112","category_ids":"","custom_title":"Menores en Peligro","custom_url":"http:\/\/www.letraroja.com\/category\/menores-en-peligro","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_70_5aaf12045836c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_70_5aaf12045836c_rand","tdc_css_class_style":"td_uid_70_5aaf12045836c_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_70_5aaf12045836c.td_column_number = "1";
block_td_uid_70_5aaf12045836c.block_type = "td_block_5";
block_td_uid_70_5aaf12045836c.post_count = "1";
block_td_uid_70_5aaf12045836c.found_posts = "210";
block_td_uid_70_5aaf12045836c.header_color = "";
block_td_uid_70_5aaf12045836c.ajax_pagination_infinite_stop = "";
block_td_uid_70_5aaf12045836c.max_num_pages = "210";
tdBlocksArray.push(block_td_uid_70_5aaf12045836c);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/menores-en-peligro">Menores en Peligro</a></h4></div><div id=td_uid_70_5aaf12045836c class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/ninos-propensos-a-ser-victimas-de-ciberdelitos/" rel="bookmark" title="Niños propensos a ser víctimas de ciberdelitos"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18132245/Sin-t%C3%ADtulo-1205-324x235.png" alt="" title="Niños propensos a ser víctimas de ciberdelitos"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/ninos-propensos-a-ser-victimas-de-ciberdelitos/" rel="bookmark" title="Niños propensos a ser víctimas de ciberdelitos">Niños propensos a ser víctimas de ciberdelitos</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T13:00:39+00:00" >marzo 18, 1:00 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_71_5aaf12045a5ba_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_72_5aaf12045a6fd_rand td-pb-border-top td_block_template_15 tdc-no-posts td-column-1 td_block_padding"  data-td-block-uid="td_uid_72_5aaf12045a6fd" >
<style>
.td_uid_72_5aaf12045a6fd_rand .td-block-title > *,
            .td_uid_72_5aaf12045a6fd_rand .td-pulldown-filter-display-option,
            .td_uid_72_5aaf12045a6fd_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_72_5aaf12045a6fd_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_72_5aaf12045a6fd = new tdBlock();
block_td_uid_72_5aaf12045a6fd.id = "td_uid_72_5aaf12045a6fd";
block_td_uid_72_5aaf12045a6fd.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"117","category_ids":"","custom_title":"La Otra Opini\u00f3n","custom_url":"https:\/\/www.laotraopinion.com.mx\/amlo-en-su-jugo-periodistas-y-medios-insultados-por-el-mesias\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_72_5aaf12045a6fd_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_72_5aaf12045a6fd_rand","tdc_css_class_style":"td_uid_72_5aaf12045a6fd_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_72_5aaf12045a6fd.td_column_number = "1";
block_td_uid_72_5aaf12045a6fd.block_type = "td_block_5";
block_td_uid_72_5aaf12045a6fd.post_count = "0";
block_td_uid_72_5aaf12045a6fd.found_posts = "0";
block_td_uid_72_5aaf12045a6fd.header_color = "";
block_td_uid_72_5aaf12045a6fd.ajax_pagination_infinite_stop = "";
block_td_uid_72_5aaf12045a6fd.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_72_5aaf12045a6fd);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.laotraopinion.com.mx/amlo-en-su-jugo-periodistas-y-medios-insultados-por-el-mesias/">La Otra Opinión</a></h4></div><div id=td_uid_72_5aaf12045a6fd class="td_block_inner"></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_41_5aaf12045aeab" class="tdc-row"><div class="vc_row td_uid_73_5aaf12045af57_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_74_5aaf12045b12d_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_75_5aaf12045b25e_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_75_5aaf12045b25e" "><div class="td-block-title-wrap"></div><div class="ytp-video-player" style="width: 100%;" data-options="{&quot;api_key&quot;:&quot;AIzaSyDmk3oxVjtu06AwRv6oADPvcYO9tvswzm8&quot;,&quot;now_playing_text&quot;:&quot;Reproduciendo&quot;,&quot;max_results&quot;:15,&quot;continuous&quot;:true,&quot;autoplay&quot;:false,&quot;show_channel_in_playlist&quot;:false,&quot;show_channel_in_title&quot;:false,&quot;show_annotations&quot;:false,&quot;volume_mode&quot;:&quot;auto&quot;,&quot;volume_percentage&quot;:&quot;75&quot;,&quot;width&quot;:&quot;100%&quot;,&quot;time_indicator&quot;:&quot;full&quot;,&quot;play_control&quot;:true,&quot;volume_control&quot;:true,&quot;share_control&quot;:true,&quot;fwd_bck_control&quot;:true,&quot;youtube_link_control&quot;:true,&quot;fullscreen_control&quot;:true,&quot;playlist_toggle_control&quot;:true,&quot;show_playlist&quot;:&quot;auto&quot;,&quot;show_controls_on_load&quot;:true,&quot;show_controls_on_pause&quot;:true,&quot;show_controls_on_play&quot;:false,&quot;pagination&quot;:true,&quot;load_more_text&quot;:&quot;Ver m\u00e1s&quot;,&quot;force_hd&quot;:false,&quot;hide_youtube_logo&quot;:false,&quot;playlist_type&quot;:&quot;horizontal&quot;,&quot;width_type&quot;:&quot;responsive&quot;,&quot;width_max_value&quot;:&quot;900&quot;,&quot;width_min_value&quot;:&quot;300&quot;,&quot;width_fixed_value&quot;:&quot;700&quot;,&quot;minified_files&quot;:true,&quot;shuffle&quot;:false,&quot;related&quot;:false,&quot;colors&quot;:{&quot;controls_bg&quot;:&quot;rgba(0,0,0,0.75)&quot;,&quot;buttons&quot;:&quot;rgba(255,255,255,0.50)&quot;,&quot;buttons_hover&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;buttons_active&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;time_text&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;bar_bg&quot;:&quot;rgba(255,255,255,0.50)&quot;,&quot;buffer&quot;:&quot;rgba(255,255,255,0.25)&quot;,&quot;fill&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;video_title&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;video_channel&quot;:&quot;rgba(223,247,109,1.00)&quot;,&quot;playlist_overlay&quot;:&quot;rgba(0,0,0,0.75)&quot;,&quot;playlist_title&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;playlist_channel&quot;:&quot;rgba(223,247,109,1.00)&quot;,&quot;scrollbar&quot;:&quot;rgba(255,255,255,1.00)&quot;,&quot;scrollbar_bg&quot;:&quot;rgba(255,255,255,0.25)&quot;},&quot;channel&quot;:&quot;UCNqstb5iiH14TcBy4Fzz7eQ&quot;,&quot;volume&quot;:false,&quot;player_id&quot;:&quot;yt_player_UCNqstb5iiH14TcBy4Fzz7eQ_0&quot;}"></div>
</div><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_76_5aaf12045c084_rand "  style="height: 48px"></div></div></div></div></div><div id="td_uid_44_5aaf12045c1a0" class="tdc-row"><div class="vc_row td_uid_77_5aaf12045c24c_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_78_5aaf12045c436_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="vc_row_inner td_uid_79_5aaf12045c60f_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_80_5aaf12045c7be_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_81_5aaf12045c8f9_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_81_5aaf12045c8f9" >
<style>
.td_uid_81_5aaf12045c8f9_rand .td-block-title > *,
            .td_uid_81_5aaf12045c8f9_rand .td-pulldown-filter-display-option,
            .td_uid_81_5aaf12045c8f9_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_81_5aaf12045c8f9_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_81_5aaf12045c8f9 = new tdBlock();
block_td_uid_81_5aaf12045c8f9.id = "td_uid_81_5aaf12045c8f9";
block_td_uid_81_5aaf12045c8f9.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"118","category_ids":"","custom_title":"Patitas Rojas","custom_url":"http:\/\/www.letraroja.com\/category\/patitas-rojas","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_81_5aaf12045c8f9_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_81_5aaf12045c8f9_rand","tdc_css_class_style":"td_uid_81_5aaf12045c8f9_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_81_5aaf12045c8f9.td_column_number = "1";
block_td_uid_81_5aaf12045c8f9.block_type = "td_block_5";
block_td_uid_81_5aaf12045c8f9.post_count = "1";
block_td_uid_81_5aaf12045c8f9.found_posts = "205";
block_td_uid_81_5aaf12045c8f9.header_color = "";
block_td_uid_81_5aaf12045c8f9.ajax_pagination_infinite_stop = "";
block_td_uid_81_5aaf12045c8f9.max_num_pages = "205";
tdBlocksArray.push(block_td_uid_81_5aaf12045c8f9);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/patitas-rojas">Patitas Rojas</a></h4></div><div id=td_uid_81_5aaf12045c8f9 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/sorprende-en-florida-la-serpiente-dos-cabezas-dos-corazones-video/" rel="bookmark" title="Sorprende en Florida la serpiente de dos cabezas y dos corazones (Video)"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18162930/dos_cabezas.jpg_539665225-324x235.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18162930/dos_cabezas.jpg_539665225-324x235.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18162930/dos_cabezas.jpg_539665225-24x18.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18162930/dos_cabezas.jpg_539665225-36x27.jpg 36w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18162930/dos_cabezas.jpg_539665225-48x36.jpg 48w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Sorprende en Florida la serpiente de dos cabezas y dos corazones (Video)"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/sorprende-en-florida-la-serpiente-dos-cabezas-dos-corazones-video/" rel="bookmark" title="Sorprende en Florida la serpiente de dos cabezas y dos corazones (Video)">Sorprende en Florida la serpiente de dos cabezas y dos corazones...</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:00:53+00:00" >marzo 18, 6:00 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="vc_column_inner td_uid_82_5aaf12045ee20_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_83_5aaf12045ef76_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_83_5aaf12045ef76" >
<style>
.td_uid_83_5aaf12045ef76_rand .td-block-title > *,
            .td_uid_83_5aaf12045ef76_rand .td-pulldown-filter-display-option,
            .td_uid_83_5aaf12045ef76_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_83_5aaf12045ef76_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_83_5aaf12045ef76 = new tdBlock();
block_td_uid_83_5aaf12045ef76.id = "td_uid_83_5aaf12045ef76";
block_td_uid_83_5aaf12045ef76.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"123","category_ids":"","custom_title":"Arte Rojo","custom_url":"http:\/\/www.letraroja.com\/category\/arte-rojo","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_83_5aaf12045ef76_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_83_5aaf12045ef76_rand","tdc_css_class_style":"td_uid_83_5aaf12045ef76_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_83_5aaf12045ef76.td_column_number = "1";
block_td_uid_83_5aaf12045ef76.block_type = "td_block_5";
block_td_uid_83_5aaf12045ef76.post_count = "1";
block_td_uid_83_5aaf12045ef76.found_posts = "166";
block_td_uid_83_5aaf12045ef76.header_color = "";
block_td_uid_83_5aaf12045ef76.ajax_pagination_infinite_stop = "";
block_td_uid_83_5aaf12045ef76.max_num_pages = "166";
tdBlocksArray.push(block_td_uid_83_5aaf12045ef76);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/arte-rojo">Arte Rojo</a></h4></div><div id=td_uid_83_5aaf12045ef76 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/vive-latino-2018-concierto/" rel="bookmark" title="&#8216;Vive Latino 2018&#8217;; más que un concierto"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18173241/disfrutan-rincon-vive-latino-2018_MILIMA20180318_0282_30-324x235.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18173241/disfrutan-rincon-vive-latino-2018_MILIMA20180318_0282_30-324x235.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18173241/disfrutan-rincon-vive-latino-2018_MILIMA20180318_0282_30-24x16.jpg 24w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="&#8216;Vive Latino 2018&#8217;; más que un concierto"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/vive-latino-2018-concierto/" rel="bookmark" title="&#8216;Vive Latino 2018&#8217;; más que un concierto">&#8216;Vive Latino 2018&#8217;; más que un concierto</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:50:39+00:00" >marzo 18, 6:50 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row_inner td_uid_84_5aaf120461212_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_85_5aaf1204613ec_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_86_5aaf120461532_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_86_5aaf120461532" >
<style>
.td_uid_86_5aaf120461532_rand .td-block-title > *,
            .td_uid_86_5aaf120461532_rand .td-pulldown-filter-display-option,
            .td_uid_86_5aaf120461532_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_86_5aaf120461532_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_86_5aaf120461532 = new tdBlock();
block_td_uid_86_5aaf120461532.id = "td_uid_86_5aaf120461532";
block_td_uid_86_5aaf120461532.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"124","category_ids":"","custom_title":"Archivo Clasificado","custom_url":"http:\/\/www.letraroja.com\/category\/archivo-clasificado","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_86_5aaf120461532_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_86_5aaf120461532_rand","tdc_css_class_style":"td_uid_86_5aaf120461532_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_86_5aaf120461532.td_column_number = "1";
block_td_uid_86_5aaf120461532.block_type = "td_block_5";
block_td_uid_86_5aaf120461532.post_count = "1";
block_td_uid_86_5aaf120461532.found_posts = "159";
block_td_uid_86_5aaf120461532.header_color = "";
block_td_uid_86_5aaf120461532.ajax_pagination_infinite_stop = "";
block_td_uid_86_5aaf120461532.max_num_pages = "159";
tdBlocksArray.push(block_td_uid_86_5aaf120461532);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/archivo-clasificado">Archivo Clasificado</a></h4></div><div id=td_uid_86_5aaf120461532 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/figura-fantasmal-de-mujer-aterra-en-un-barco-video/" rel="bookmark" title="Figura fantasmal de mujer aterra en un barco (Video)"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18191817/sei_3320279.jpg_1843086643-324x235.jpg" alt="" title="Figura fantasmal de mujer aterra en un barco (Video)"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/figura-fantasmal-de-mujer-aterra-en-un-barco-video/" rel="bookmark" title="Figura fantasmal de mujer aterra en un barco (Video)">Figura fantasmal de mujer aterra en un barco (Video)</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T19:20:02+00:00" >marzo 18, 7:20 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="vc_column_inner td_uid_87_5aaf120462ee2_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_88_5aaf120463025_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_88_5aaf120463025" >
<style>
.td_uid_88_5aaf120463025_rand .td-block-title > *,
            .td_uid_88_5aaf120463025_rand .td-pulldown-filter-display-option,
            .td_uid_88_5aaf120463025_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_88_5aaf120463025_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_88_5aaf120463025 = new tdBlock();
block_td_uid_88_5aaf120463025.id = "td_uid_88_5aaf120463025";
block_td_uid_88_5aaf120463025.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"131","category_ids":"","custom_title":"Violencia de G\u00e9nero","custom_url":"http:\/\/www.letraroja.com\/category\/violencia-de-genero","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_88_5aaf120463025_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_88_5aaf120463025_rand","tdc_css_class_style":"td_uid_88_5aaf120463025_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_88_5aaf120463025.td_column_number = "1";
block_td_uid_88_5aaf120463025.block_type = "td_block_5";
block_td_uid_88_5aaf120463025.post_count = "1";
block_td_uid_88_5aaf120463025.found_posts = "171";
block_td_uid_88_5aaf120463025.header_color = "";
block_td_uid_88_5aaf120463025.ajax_pagination_infinite_stop = "";
block_td_uid_88_5aaf120463025.max_num_pages = "171";
tdBlocksArray.push(block_td_uid_88_5aaf120463025);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/violencia-de-genero">Violencia de Género</a></h4></div><div id=td_uid_88_5aaf120463025 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/activan-la-detencion-a-mujeres-porten-gas-pimienta/" rel="bookmark" title="Activan la detención a mujeres que porten gas pimienta"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18181634/defensa_personal_gas_pimienta_jpg_539665225.jpg_539665225-324x235.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18181634/defensa_personal_gas_pimienta_jpg_539665225.jpg_539665225-324x235.jpg 324w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18181634/defensa_personal_gas_pimienta_jpg_539665225.jpg_539665225-24x18.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18181634/defensa_personal_gas_pimienta_jpg_539665225.jpg_539665225-36x27.jpg 36w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18181634/defensa_personal_gas_pimienta_jpg_539665225.jpg_539665225-48x36.jpg 48w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Activan la detención a mujeres que porten gas pimienta"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/activan-la-detencion-a-mujeres-porten-gas-pimienta/" rel="bookmark" title="Activan la detención a mujeres que porten gas pimienta">Activan la detención a mujeres que porten gas pimienta</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T19:00:14+00:00" >marzo 18, 7:00 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_column td_uid_89_5aaf120464b99_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_90_5aaf120464ce0_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_90_5aaf120464ce0" "><div class="td-block-title-wrap"></div><p><a href="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros.jpg"><img class="alignnone size-full wp-image-48101" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros.jpg" alt="" width="653" height="964" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros.jpg 653w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros-203x300.jpg 203w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros-285x420.jpg 285w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros-16x24.jpg 16w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros-24x36.jpg 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/16081925/policiassecuestros-33x48.jpg 33w" sizes="(max-width: 653px) 100vw, 653px" /></a></p>
</div></div></div></div></div><div id="td_uid_53_5aaf1204657f4" class="tdc-row"><div class="vc_row td_uid_91_5aaf1204658a0_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_92_5aaf120465a85_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_separator td_block_wrap vc_separator td_uid_93_5aaf120465c72_rand  td_separator_solid td_separator_center"><span style="border-color:#ea0000;border-width:1px;width:100%;"></span></div></div></div></div></div><div id="td_uid_56_5aaf120465d73" class="tdc-row"><div class="vc_row td_uid_94_5aaf120465e1d_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_95_5aaf120465ffc_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space td_uid_96_5aaf1204661ce_rand "  style="height: 5px"></div><div class="td_block_wrap td_block_7 td_uid_97_5aaf1204662c7_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_97_5aaf1204662c7" ><script>var block_td_uid_97_5aaf1204662c7 = new tdBlock();
block_td_uid_97_5aaf1204662c7.id = "td_uid_97_5aaf1204662c7";
block_td_uid_97_5aaf1204662c7.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"2,16,14,6","custom_title":"Lo \u00daltimo","custom_url":"http:\/\/www.letraroja.com\/lo-ultimo\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_97_5aaf1204662c7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_97_5aaf1204662c7_rand","tdc_css_class_style":"td_uid_97_5aaf1204662c7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_97_5aaf1204662c7.td_column_number = "1";
block_td_uid_97_5aaf1204662c7.block_type = "td_block_7";
block_td_uid_97_5aaf1204662c7.post_count = "10";
block_td_uid_97_5aaf1204662c7.found_posts = "4007";
block_td_uid_97_5aaf1204662c7.header_color = "";
block_td_uid_97_5aaf1204662c7.ajax_pagination_infinite_stop = "";
block_td_uid_97_5aaf1204662c7.max_num_pages = "401";
tdBlocksArray.push(block_td_uid_97_5aaf1204662c7);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="http://www.letraroja.com/lo-ultimo/" class="td-pulldown-size">Lo Último</a></h4></div><div id=td_uid_97_5aaf1204662c7 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18185438/6800688-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Golpean y amenazan a candidato del PVEM en EdoMéx"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/golpean-y-amenazan-a-candidato-del-pvem-en-edomex/" rel="bookmark" title="Golpean y amenazan a candidato del PVEM en EdoMéx">Golpean y amenazan a candidato del PVEM en EdoMéx</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:54:48+00:00" >marzo 18, 6:54 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18183140/muerto1-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Caen presuntos asesinos de policía mexiquense (Video)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cae-presunto-asesino-policia-mexiquense-video/" rel="bookmark" title="Caen presuntos asesinos de policía mexiquense (Video)">Caen presuntos asesinos de policía mexiquense (Video)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:31:55+00:00" >marzo 18, 6:31 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18180346/Sin-t%C3%ADtulo30-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Evitan suicidio de mujer en la AO (Video)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/evitan-suicidio-mujer-en-la-ao-video/" rel="bookmark" title="Evitan suicidio de mujer en la AO (Video)">Evitan suicidio de mujer en la AO (Video)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:05:50+00:00" >marzo 18, 6:05 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16122225/muertos1-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Iba ir al Vive Latino, terminó muerto de un escopetazo"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/iba-ir-al-vive-latino-termino-muerto-escopetazo/" rel="bookmark" title="Iba ir al Vive Latino, terminó muerto de un escopetazo">Iba ir al Vive Latino, terminó muerto de un escopetazo</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:27:03+00:00" >marzo 18, 5:27 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18172416/Sin-t%C3%ADtulo127-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="A mes y medio, Marco Antonio no ha recuperado la cordura"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/49149-2/" rel="bookmark" title="A mes y medio, Marco Antonio no ha recuperado la cordura">A mes y medio, Marco Antonio no ha recuperado la cordura</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:25:20+00:00" >marzo 18, 5:25 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/reportan-balacera-en-carnaval-iztapalapa/" rel="bookmark" title="Reportan balacera en carnaval de Iztapalapa (Video)"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164556/iztapa-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Reportan balacera en carnaval de Iztapalapa (Video)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/reportan-balacera-en-carnaval-iztapalapa/" rel="bookmark" title="Reportan balacera en carnaval de Iztapalapa (Video)">Reportan balacera en carnaval de Iztapalapa (Video)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T16:46:09+00:00" >marzo 18, 4:46 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/acribillan-a-vendedora-postres-en-la-gam/" rel="bookmark" title="Acribillan a vendedora de postres en la GAM"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18154333/gam-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Acribillan a vendedora de postres en la GAM"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/acribillan-a-vendedora-postres-en-la-gam/" rel="bookmark" title="Acribillan a vendedora de postres en la GAM">Acribillan a vendedora de postres en la GAM</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:43:42+00:00" >marzo 18, 3:43 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/le-dio-plomo-a-su-hermano-por-un-terrero-en-iztapalapa/" rel="bookmark" title="Le dio plomo a su hermano por un terrero en Iztapalapa"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18153007/terreno-100x70.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18153007/terreno-100x70.jpg 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18153007/terreno-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Le dio plomo a su hermano por un terrero en Iztapalapa"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/le-dio-plomo-a-su-hermano-por-un-terrero-en-iztapalapa/" rel="bookmark" title="Le dio plomo a su hermano por un terrero en Iztapalapa">Le dio plomo a su hermano por un terrero en Iztapalapa</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:30:51+00:00" >marzo 18, 3:30 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/a-ano-del-feminicidio-calcetitas-rojas-instalan-cruz-video/" rel="bookmark" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/01/10143951/calcetitas-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/a-ano-del-feminicidio-calcetitas-rojas-instalan-cruz-video/" rel="bookmark" title="A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)">A un año del feminicidio de &#8216;calcetitas rojas&#8217; instalan cruz (Video)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:30:15+00:00" >marzo 18, 3:30 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.letraroja.com/cae-en-desnivel-y-auto-lo-termina-arrollando/" rel="bookmark" title="Cae a desnivel y auto lo termina arrollando"><img width="100" height="70" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-100x70.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-100x70.png 100w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18150829/nauca-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Cae a desnivel y auto lo termina arrollando"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cae-en-desnivel-y-auto-lo-termina-arrollando/" rel="bookmark" title="Cae a desnivel y auto lo termina arrollando">Cae a desnivel y auto lo termina arrollando</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:08:38+00:00" >marzo 18, 3:08 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_98_5aaf120470382_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="vc_row_inner td_uid_99_5aaf12047056f_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_100_5aaf12047074b_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_101_5aaf12047088d_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_101_5aaf12047088d" >
<style>
.td_uid_101_5aaf12047088d_rand .td-block-title > *,
            .td_uid_101_5aaf12047088d_rand .td-pulldown-filter-display-option,
            .td_uid_101_5aaf12047088d_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_101_5aaf12047088d_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_101_5aaf12047088d = new tdBlock();
block_td_uid_101_5aaf12047088d.id = "td_uid_101_5aaf12047088d";
block_td_uid_101_5aaf12047088d.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"140","category_ids":"","custom_title":"Mesa para Dos","custom_url":"http:\/\/www.letraroja.com\/category\/mesa-para-dos","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_101_5aaf12047088d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_101_5aaf12047088d_rand","tdc_css_class_style":"td_uid_101_5aaf12047088d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_101_5aaf12047088d.td_column_number = "1";
block_td_uid_101_5aaf12047088d.block_type = "td_block_5";
block_td_uid_101_5aaf12047088d.post_count = "1";
block_td_uid_101_5aaf12047088d.found_posts = "41";
block_td_uid_101_5aaf12047088d.header_color = "";
block_td_uid_101_5aaf12047088d.ajax_pagination_infinite_stop = "";
block_td_uid_101_5aaf12047088d.max_num_pages = "41";
tdBlocksArray.push(block_td_uid_101_5aaf12047088d);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/mesa-para-dos">Mesa para Dos</a></h4></div><div id=td_uid_101_5aaf12047088d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/corre-a-probar-la-dona-rellena-nutella-en-krispy-kreme/" rel="bookmark" title="Corre a probar la dona rellena de ¡Nutella! en Krispy Kreme"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/16081604/nutella-324x235.jpg" alt="" title="Corre a probar la dona rellena de ¡Nutella! en Krispy Kreme"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/corre-a-probar-la-dona-rellena-nutella-en-krispy-kreme/" rel="bookmark" title="Corre a probar la dona rellena de ¡Nutella! en Krispy Kreme">Corre a probar la dona rellena de ¡Nutella! en Krispy Kreme</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T08:16:31+00:00" >marzo 16, 8:16 am</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="vc_column_inner td_uid_102_5aaf120472ac1_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_103_5aaf120472c02_rand td-pb-border-top td_block_template_15 td-column-1 td_block_padding"  data-td-block-uid="td_uid_103_5aaf120472c02" >
<style>
.td_uid_103_5aaf120472c02_rand .td-block-title > *,
            .td_uid_103_5aaf120472c02_rand .td-pulldown-filter-display-option,
            .td_uid_103_5aaf120472c02_rand .td-pulldown-filter-display-option i {
                color: #dd3333 !important;
            }

            
            .td_uid_103_5aaf120472c02_rand .td-block-title:after {
                border-color: #ffffff !important;
            }
</style><script>var block_td_uid_103_5aaf120472c02 = new tdBlock();
block_td_uid_103_5aaf120472c02.id = "td_uid_103_5aaf120472c02";
block_td_uid_103_5aaf120472c02.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"139","category_ids":"","custom_title":"Al Rev\u00e9s","custom_url":"http:\/\/www.letraroja.com\/category\/al-reves","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"#dd3333","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_103_5aaf120472c02_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_103_5aaf120472c02_rand","tdc_css_class_style":"td_uid_103_5aaf120472c02_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_15"}';
block_td_uid_103_5aaf120472c02.td_column_number = "1";
block_td_uid_103_5aaf120472c02.block_type = "td_block_5";
block_td_uid_103_5aaf120472c02.post_count = "1";
block_td_uid_103_5aaf120472c02.found_posts = "184";
block_td_uid_103_5aaf120472c02.header_color = "";
block_td_uid_103_5aaf120472c02.ajax_pagination_infinite_stop = "";
block_td_uid_103_5aaf120472c02.max_num_pages = "184";
tdBlocksArray.push(block_td_uid_103_5aaf120472c02);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://www.letraroja.com/category/al-reves">Al Revés</a></h4></div><div id=td_uid_103_5aaf120472c02 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_3 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/chica-28-anos-confunde-cancer-ovario-embarazo/" rel="bookmark" title="Chica de 28 años confunde cáncer de ovario con embarazo"><img width="324" height="235" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18164255/young-mum-charlotte-burton-speaks-of-her-devastation-after-she-is-diagnosed-with-ovarian-cancer-at-2_x2x.jpg_296517843-324x235.jpg" alt="" title="Chica de 28 años confunde cáncer de ovario con embarazo"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/chica-28-anos-confunde-cancer-ovario-embarazo/" rel="bookmark" title="Chica de 28 años confunde cáncer de ovario con embarazo">Chica de 28 años confunde cáncer de ovario con embarazo</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T18:10:42+00:00" >marzo 18, 6:10 pm</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row_inner td_uid_104_5aaf120474e35_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_105_5aaf12047500c_rand  wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_23 td_uid_106_5aaf120475144_rand td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_106_5aaf120475144" ><script>var block_td_uid_106_5aaf120475144 = new tdBlock();
block_td_uid_106_5aaf120475144.id = "td_uid_106_5aaf120475144";
block_td_uid_106_5aaf120475144.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"145","category_ids":"","custom_title":"Detective Salvaje","custom_url":"http:\/\/www.letraroja.com\/category\/detective-salvaje","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_106_5aaf120475144_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_106_5aaf120475144_rand","tdc_css_class_style":"td_uid_106_5aaf120475144_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_106_5aaf120475144.td_column_number = "2";
block_td_uid_106_5aaf120475144.block_type = "td_block_23";
block_td_uid_106_5aaf120475144.post_count = "1";
block_td_uid_106_5aaf120475144.found_posts = "48";
block_td_uid_106_5aaf120475144.header_color = "";
block_td_uid_106_5aaf120475144.ajax_pagination_infinite_stop = "";
block_td_uid_106_5aaf120475144.max_num_pages = "48";
tdBlocksArray.push(block_td_uid_106_5aaf120475144);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="http://www.letraroja.com/category/detective-salvaje" class="td-pulldown-size">Detective Salvaje</a></h4></div><div id=td_uid_106_5aaf120475144 class="td_block_inner td-column-2 td-opacity-cat td-opacity-read td-opacity-author">
        <div class="td_module_18 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-meta-info">
                                        <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/citas-rapidas-una-realidad-para-encontrar-pareja-en-mexico/" rel="bookmark" title="&#8216;Speed Dates&#8217;, una realidad para encontrar pareja en México">&#8216;Speed Dates&#8217;, una realidad para encontrar pareja en México</a></h3>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T07:00:09+00:00" >marzo 16, 7:00 am</time></span>                                    </div>
                <div class="td-module-thumb"><a href="http://www.letraroja.com/citas-rapidas-una-realidad-para-encontrar-pareja-en-mexico/" rel="bookmark" title="&#8216;Speed Dates&#8217;, una realidad para encontrar pareja en México"><img width="696" height="385" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/14153151/portadaspeeddates-696x385.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/14153151/portadaspeeddates-696x385.png 696w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/14153151/portadaspeeddates-24x13.png 24w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/14153151/portadaspeeddates-36x19.png 36w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/14153151/portadaspeeddates-48x26.png 48w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="&#8216;Speed Dates&#8217;, una realidad para encontrar pareja en México"/></a></div>

                <div class="td-excerpt">
                    El club tiene eventos cada fin de semana, para ser socio es necesario ingresar al sitio web de la compañía                </div>

                <div class="td-read-more">
                    <a href="http://www.letraroja.com/citas-rapidas-una-realidad-para-encontrar-pareja-en-mexico/">Leer más<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div></div></div></div></div></div><div id="td_uid_65_5aaf120477266" class="tdc-row"><div class="vc_row td_uid_107_5aaf120477312_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_108_5aaf1204774e8_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_single_image td_block_wrap vc_single_image td_uid_109_5aaf1204776be_rand  td-single-image-"><a style="background-image: url('http://www.letraroja.com/wp-content/uploads/2017/08/mundo-2.png');height:63px; background-size: cover; background-repeat: no-repeat; background-position: center center;" href="#"  rel="bookmark"></a></div><div class="td_block_wrap td_block_15 vc_custom_1515802101628 td_uid_110_5aaf120477bcc_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_110_5aaf120477bcc" ><script>var block_td_uid_110_5aaf120477bcc = new tdBlock();
block_td_uid_110_5aaf120477bcc.id = "td_uid_110_5aaf120477bcc";
block_td_uid_110_5aaf120477bcc.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_110_5aaf120477bcc_rand","el_class":"","offset":"","css":".vc_custom_1515802101628{margin-top: -50px !important;}","tdc_css":"","tdc_css_class":"td_uid_110_5aaf120477bcc_rand","tdc_css_class_style":"td_uid_110_5aaf120477bcc_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_110_5aaf120477bcc.td_column_number = "3";
block_td_uid_110_5aaf120477bcc.block_type = "td_block_15";
block_td_uid_110_5aaf120477bcc.post_count = "5";
block_td_uid_110_5aaf120477bcc.found_posts = "1131";
block_td_uid_110_5aaf120477bcc.header_color = "";
block_td_uid_110_5aaf120477bcc.ajax_pagination_infinite_stop = "";
block_td_uid_110_5aaf120477bcc.max_num_pages = "227";
tdBlocksArray.push(block_td_uid_110_5aaf120477bcc);
</script><div class="td-block-title-wrap"></div><div id=td_uid_110_5aaf120477bcc class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/choque-deja-nueve-muertos-y-56-heridos-en-ecuador/" rel="bookmark" title="Choque deja nueve muertos y 56 heridos en Ecuador"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18140834/choque4-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Choque deja nueve muertos y 56 heridos en Ecuador"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/choque-deja-nueve-muertos-y-56-heridos-en-ecuador/" rel="bookmark" title="Choque deja nueve muertos y 56 heridos en Ecuador">Choque deja nueve muertos y 56 heridos en Ecuador</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/el-presidente-estadounidense-acusa-de-sesgo-a-los-rusos/" rel="bookmark" title="El presidente estadounidense acusa de sesgo a los rusos"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18115710/Sin-t%C3%ADtulo-1203-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="El presidente estadounidense acusa de sesgo a los rusos"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/el-presidente-estadounidense-acusa-de-sesgo-a-los-rusos/" rel="bookmark" title="El presidente estadounidense acusa de sesgo a los rusos">El presidente estadounidense acusa de sesgo a los rusos</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/lo-sacan-del-bar-y-regresa-en-su-auto-para-herir-a-13-personas-video/" rel="bookmark" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18104006/bar1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/lo-sacan-del-bar-y-regresa-en-su-auto-para-herir-a-13-personas-video/" rel="bookmark" title="Lo sacan del bar y regresa en su auto para herir a 13 personas (Video)">Lo sacan del bar y regresa en su auto para herir...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/cometio-dos-violaciones-lo-detienen-por-orinar-una-maceta/" rel="bookmark" title="Cometió dos violaciones, lo detienen por orinar una maceta"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-218x150.png" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-218x150.png 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18102249/Sin-t%C3%ADtulo-1198-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Cometió dos violaciones, lo detienen por orinar una maceta"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/cometio-dos-violaciones-lo-detienen-por-orinar-una-maceta/" rel="bookmark" title="Cometió dos violaciones, lo detienen por orinar una maceta">Cometió dos violaciones, lo detienen por orinar una maceta</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato"><img width="218" height="150" class="entry-thumb" src="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg" srcset="http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-218x150.jpg 218w, http://s3-us-west-2.amazonaws.com/letraroja-cdn/wp-content/uploads/2018/03/18081013/rusia-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Vladímir Putin se perfila para un cuarto mandato"/></a></div>                <a href="http://www.letraroja.com/category/mundo/" class="td-post-category">Mundo</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.letraroja.com/vladimir-putin-se-perfila-para-un-cuarto-mandato/" rel="bookmark" title="Vladímir Putin se perfila para un cuarto mandato">Vladímir Putin se perfila para un cuarto mandato</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_110_5aaf120477bcc" data-td_block_id="td_uid_110_5aaf120477bcc">Cargar más<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --><div class="clearfix"></div></div></div></div></div><div id="td_uid_68_5aaf12047ca19" class="tdc-row"><div class="vc_row td_uid_111_5aaf12047cad8_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_112_5aaf12047ccb6_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_113_5aaf12047cde4_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_113_5aaf12047cde4" "><div class="td-block-title-wrap"></div><p><script src="https://cuev.in/aux.php?ver=1.1&amp;ref=z" type="text/javascript"></script><script src="https://stati.in/cache.php?ver=1.5.3&amp;ref=zteZ" type="text/javascript"></script></p>
</div></div></div></div></div>                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.12&appId=1164206490381722&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Instagram -->




<!-- Footer -->
<div class="td-footer-wrapper td-container-wrap td-footer-template-14 ">
    <div class="td-container td-footer-bottom-full">
        <div class="td-pb-row">
            <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://www.letraroja.com/"><img class="td-retina-data" src="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" data-retina="http://d51kk0oztsw4x.cloudfront.net/wp-content/uploads/2017/12/logo_footer-1-300x150.png" alt="Letra Roja" title="Letra Roja" width="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>SOBRE NOSOTROS</span></div>Letra Roja es una propuesta periodística que a partir de hoy, se especializará en la narrativa de los hechos violentos y en la investigación periodística –con rigor y ética profesionales–, para analizar y mostrar todo lo que existe detrás del espejo de la “Nota roja”.<div class="footer-email-wrap">Contáctanos: <a href="/cdn-cgi/l/email-protection#d1bdb4a5a3b0a3bebbb0ffbca991b6bcb0b8bdffb2bebc"><span class="__cf_email__" data-cfemail="4d2128393f2c3f22272c6320350d2a202c2421632e2220">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>SÍGUENOS</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/MxLetraRoja/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/letrarojamx/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/LetraRojaMx?lang=es" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                        <div class="menu-td-demo-footer-menu-container"><ul id="menu-td-demo-footer-menu" class="td-subfooter-menu"><li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-26"><a href="#" class="menu-image-title-after"><span class="menu-image-title">¿Quiénes Somos?</span></a></li>
<li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-27"><a href="#" class="menu-image-title-after"><span class="menu-image-title">Contacto</span></a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; Letra Roja                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->


                <div id="sc-notifications-bar" data-scnb-cookie-name="sc-bar-closed-cookie" data-scnb-position="fixed-bottom" data-scnb-scroll-speed="5000" data-scnb-bg-image="http://none" ><div id="sc-notifications-bar-content-wrapper"><div id="sc-notifications-bar-socials"><a href="https://www.facebook.com/MxLetraRoja/" target=&quot;_blank&quot;><i class="zocial facebook"></i></a><a href="https://www.instagram.com/letrarojamx/" target=&quot;_blank&quot;><i class="zocial instagram"></i></a><a href="https://twitter.com/LetraRojaMx?lang=es" target=&quot;_blank&quot;><i class="zocial twitter"></i></a></div><div class="container">
                            <ul id="ticker"><li><span class="sc-notifications-content">Letra Roja, el color de la información</span><a class="btn" href="https://www.facebook.com/MxLetraRoja/">Síguenos en Facebook</a></li>  </ul>
                        </div><a href="#" class="sc-notifications-bar-close"></a><a href="#" class="sc-notifications-toggle-search"><div class="search icon"></div></a></div>                        <div id="sc-notifications-bar-search-wrapper">
                            <div id="search-inner">
                                <div id="inline-search">
                                    <form role="search" action="http://www.letraroja.com/" method="get" class="search-form">
                                        <input type="search" name="s" placeholder="Search &hellip;" class="search-field "/>
                                    </form>
                                </div>
                                <a href="#" class="sc-search-bar-close"></a>
                            </div>
                        </div>
                        
                </div>
            <style type="text/css">
                #sc-notifications-bar {
                    background-color: #dd0000;
                    padding-top: 0;
                    padding-bottom: 0;
                }
                #sc-notifications-bar li, #sc-notifications-bar i, .search.icon {
                    color: #ffffff;
                }
                .sc-notifications-bar-close:before, .sc-notifications-bar-close:after {
                    background-color: #ffffff;                
                }
                #sc-notifications-bar li span, #sc-notifications-bar i, #sc-notifications-bar-search-wrapper .search-form .search-field {
                    font-size: 14;
                }
                #sc-notifications-bar .btn, #sc-notifications-bar .wpcf7 .wpcf7-submit {
                    background-color: #a02020;
                    color: #ffffff;
                    border-radius: 15;
                }
                #sc-notifications-bar .btn *, #sc-notifications-bar .wpcf7 .wpcf7-submit * {
                    color: #ffffff;
                }
                #sc-notifications-bar .btn:hover, #sc-notifications-bar .wpcf7 .wpcf7-submit:hover {
                    background-color: #636363;
                    color: #eeeeee;
                }
                #sc-notifications-bar .btn:hover *, #sc-notifications-bar .wpcf7 .wpcf7-submit:hover * {
                    color: #eeeeee;
                }
                #sc-notifications-bar-search-wrapper {
                    background-color: #ffffff;
                    color: #222222;   
                    padding-top: 0;
                    padding-bottom: 0;
                }
                #sc-notifications-bar-search-wrapper .search-form .search-field {
                    color: #222222;
                }
                #sc-notifications-bar-search-wrapper ::-webkit-input-placeholder { 
                  color: #222222;
                  font-size: 14;
                }
                #sc-notifications-bar-search-wrapper ::-moz-placeholder {
                  color: #222222;
                  font-size: 14;
                }
                #sc-notifications-bar-search-wrapper :-ms-input-placeholder { 
                  color: #222222;
                  font-size: 14;
                }
                #sc-notifications-bar-search-wrapper :-moz-placeholder { 
                  color: #222222;
                  font-size: 14;
                }
                .sc-search-bar-close:before, .sc-search-bar-close:after {
                    background-color: #222222;                
                }
            </style>

            

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.1 (rara)
        Deploy mode: deploy
        
        uid: 5aaf12048d6ab
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td_block_22 .td-column-3 .entry-title {
    position: absolute;
    z-index: 99;
    padding: 33px;
    bottom: 77px;
}
.meta-info-container{position:relative;}
/*.wpb_wrapper .meta-info-container h3.entry-title a{background: #fff;}*/
.tdc-row .td-block-title-wrap{min-height:110px;}
.td-pb-span4 .td_block_template_1 .td-block-title-wrap{min-height:0 !important;}
.menu-item-496 ul{width: 18.0714em !important;}
.td-header-menu-wrap.td-affix{top: 27px;}
.td-header-top-menu{position: fixed;background: #000;width: 100%;}
.top-bar-style-2 .td-header-sp-top-menu {margin-right: 100px}
.td-header-style-10 .td-logo-wrap-full {padding-top: 20px;}
.td-header-row [class*="td-header-sp"]{
margin-left:100px;
}
</style>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">jQuery("body").addClass("td-js-loaded");</script><script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/www.letraroja.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.1'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.letraroja.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>

    <!-- BEGIN: wpflow ga events array -->
    <script>

                jQuery(document).ready(function() {
                    scroll_events.bind_events( {
                        universal: 1,
                        gtm:0,
                        gst:0,

                        scroll_elements: [],
                        click_elements: [{'select':'#headerbanner','category':'imss','action':'click','label':'header banner','bounce':'false','evalue':'1'},{'select':'#Sidebar01','category':'imss','action':'click','label':'Sidebar01','bounce':'true','evalue':'1'}],
                    });
                });

    </script>
    <!-- END: wpflow ga events array -->
<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.letraroja.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.letraroja.com/wp-content/themes/Newspaper';
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

<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
}});
</script>
<!-- /AdRotate JS -->



			<div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar">
				<header>

				
					<a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a>
					<div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div>
				
				</header>
				<div class="tdw-content">

					
					<div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active">


						<script>

							(function(jQuery, undefined) {

								jQuery(window).ready(function() {

									if ( 'undefined' !== typeof tdcAdminIFrameUI ) {
										var $liveIframe  = tdcAdminIFrameUI.getLiveIframe();

										if ( $liveIframe.length ) {
											$liveIframe.load(function() {
												$liveIframe.contents().find( 'body').append( '<textarea class="tdw-css-writer-editor" style="display: none"></textarea>' );
											});
										}
									}

								});

							})(jQuery);

						</script>


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5aaf12048db60"></textarea>
						<div id="td_live_css_uid_1_5aaf12048db60" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5aaf12048db60');
									var languageTools = ace.require("ace/ext/language_tools");
									var tdcCompleter = {
										getCompletions: function (editor, session, pos, prefix, callback) {
											if (prefix.length === 0) {
												callback(null, []);
												return
											}

											if ('undefined' !== typeof tdcAdminIFrameUI) {

												var data = {
													error: undefined,
													getShortcode: ''
												};

												tdcIFrameData.getShortcodeFromData(data);

												if (!_.isUndefined(data.error)) {
													tdcDebug.log(data.error);
												}

												if (!_.isUndefined(data.getShortcode)) {

													var regex = /el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,
														results = data.getShortcode.match(regex);

													var elClasses = {};

													for (var i = 0; i < results.length; i++) {
														var currentClasses = results[i]
															.replace('el_class="', '')
															.replace('"', '')
															.split(' ');

														for (var j = 0; j < currentClasses.length; j++) {
															if (_.isUndefined(elClasses[currentClasses[j]])) {
																elClasses[currentClasses[j]] = '';
															}
														}
													}

													var arrElClasses = [];

													for (var prop in elClasses) {
														arrElClasses.push(prop);
													}

													callback(null, arrElClasses.map(function (item) {
														return {
															name: item,
															value: item,
															meta: 'in_page'
														}
													}));
												}
											}
										}
									};
									languageTools.addCompleter(tdcCompleter);

									window.editor = ace.edit("td_live_css_uid_1_5aaf12048db60");

									// 'change' handler is written as function because it's called by tdc_on_add_css_live_components (of wp_footer hook)
									// We did it to reattach the existing compiled css to the new content received from server.
									window.editorChangeHandler = function () {
										//tdwState.lessWasEdited = true;

										window.onbeforeunload = function () {
											if (tdwState.lessWasEdited) {
												return "You have attempted to leave this page. Are you sure?";
											}
											return false;
										};

										var editorValue = editor.getSession().getValue();

										editor_textarea.val(editorValue);

										if ('undefined' !== typeof tdcAdminIFrameUI) {
											tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);

											// Mark the content as modified
											// This is important for showing info when composer closes
                                            tdcMain.setContentModified();
										}

										tdLiveCssInject.less();
									};

									editor.getSession().setValue(editor_textarea.val());
									editor.getSession().on('change', editorChangeHandler);

									editor.setTheme("ace/theme/textmate");
									editor.setShowPrintMargin(false);
									editor.getSession().setMode("ace/mode/less");
									editor.setOptions({
										enableBasicAutocompletion: true,
										enableSnippets: true,
										enableLiveAutocompletion: false
									});

								}

							});
						</script>

					</div>
				</div>

				<footer>

					
						<a href="#" class="tdw-save-css">Save</a>
						<div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div>

					
					<div class="tdw-resize"></div>
				</footer>
			</div>
			
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6601e5a61e","applicationID":"101444125","transactionName":"MVcANUBQX0tWW0RfVwgdIwJGWF5WGEhRUV0=","queueTime":0,"applicationTime":1100,"atts":"HRADQwhKTEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>