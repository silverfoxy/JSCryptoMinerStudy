<!doctype html >
<!--[if IE 8]><html
class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]><html
class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]--><head><title>Resiliência Mag - resilienciamag.com</title><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="pingback" href="https://www.resilienciamag.com/xmlrpc.php" /><link rel="icon" type="image/png" href="https://www.resilienciamag.com/content/uploads/2016/06/res_mag_fav.png"><meta name="description" content="Um site onde você pode encontrar: Bem-estar, Autoconhecimento e Terapia. Sinta-se em case, relaxe e aproveite nosso contéudo." /><link rel="canonical" href="https://www.resilienciamag.com/" /><meta property="og:locale" content="pt_BR" /><meta property="og:type" content="website" /><meta property="og:title" content="Resiliência Mag - resilienciamag.com" /><meta property="og:description" content="Um site onde você pode encontrar: Bem-estar, Autoconhecimento e Terapia. Sinta-se em case, relaxe e aproveite nosso contéudo." /><meta property="og:url" content="https://www.resilienciamag.com/" /><meta property="og:site_name" content="Resiliência Mag" /><meta property="fb:app_id" content="516947398508497" /><meta property="og:image" content="http://www.resilienciamag.com/content/uploads/2016/04/resiliência-mag-imagem-destaque.png" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Um site onde você pode encontrar: Bem-estar, Autoconhecimento e Terapia. Sinta-se em case, relaxe e aproveite nosso contéudo." /><meta name="twitter:title" content="Resiliência Mag - resilienciamag.com" /><meta name="twitter:site" content="@resiliencia_h" /><meta name="twitter:image" content="http://www.resilienciamag.com/content/uploads/2016/04/resiliência-mag-imagem-destaque.png" /><meta name="twitter:creator" content="@resiliencia_h" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.resilienciamag.com\/","name":"Resili\u00eancia Mag","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.resilienciamag.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/www.resilienciamag.com\/","sameAs":["https:\/\/www.facebook.com\/resilienciamag","https:\/\/www.instagram.com\/resiliencia_humana\/","https:\/\/twitter.com\/resiliencia_h"],"@id":"#person","name":"Robson Hamuche"}</script> <link rel='dns-prefetch' href='//www.resilienciamag.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Feed para Resiliência Mag &raquo;" href="https://www.resilienciamag.com/feed/" /><link rel="alternate" type="application/rss+xml" title="Feed de comentários para Resiliência Mag &raquo;" href="https://www.resilienciamag.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.resilienciamag.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link rel='stylesheet' id='contact-form-7-css' href='https://www.resilienciamag.com/content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' /><link rel='stylesheet' id='cookielawinfo-style-css' href='https://www.resilienciamag.com/content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' /><link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Lato%3A400%7CPlayfair+Display%3A400%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=7.8.1' type='text/css' media='all' /><link rel='stylesheet' id='js_composer_front-css' href='https://www.resilienciamag.com/content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.1.1' type='text/css' media='all' /><link rel='stylesheet' id='td-theme-css' href='https://www.resilienciamag.com/content/themes/Newspaper/style.css?ver=7.8.1' type='text/css' media='all' /><link rel='stylesheet' id='td-theme-demo-style-css' href='https://www.resilienciamag.com/content/themes/Newspaper/includes/demos/fashion/demo_style.css?ver=7.8.1' type='text/css' media='all' /> <script type='text/javascript' src='https://www.resilienciamag.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='https://www.resilienciamag.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <script type='text/javascript' src='https://www.resilienciamag.com/content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script> <link rel='https://api.w.org/' href='https://www.resilienciamag.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.resilienciamag.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.resilienciamag.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.9.4" /><link rel='shortlink' href='https://www.resilienciamag.com/' /><link rel="alternate" type="application/json+oembed" href="https://www.resilienciamag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.resilienciamag.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://www.resilienciamag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.resilienciamag.com%2F&#038;format=xml" /><meta property="fb:pages" content="551557484953210" />
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link
rel="stylesheet" type="text/css" href="https://www.resilienciamag.com/content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<script>var tdBlocksArray = []; //here we store all the items for the current page

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
var td_ajax_url="https:\/\/www.resilienciamag.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.8.1";
var td_get_template_directory_uri="https:\/\/www.resilienciamag.com\/content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="6";
var td_please_wait="Por favor, aguarde...";
var td_email_user_pass_incorrect="Usu\u00e1rio ou senha incorreta!";
var td_email_user_incorrect="E-mail ou nome de usu\u00e1rio incorreto!";
var td_email_incorrect="Email incorreto!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#8b9719";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior (Seta a esquerda )";
var td_magnific_popup_translation_tNext="Avan\u00e7ar (tecla de seta para a direita)";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="O conte\u00fado de% url% n\u00e3o p\u00f4de ser carregado.";
var td_magnific_popup_translation_image_tError="A imagem #%curr% n\u00e3o pode ser carregada.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";</script> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77064604-1', 'auto');
  ga('send', 'pageview');</script><link rel="icon" href="https://www.resilienciamag.com/content/uploads/2016/11/arvore-292x292.jpg" sizes="32x32" /><link rel="icon" href="https://www.resilienciamag.com/content/uploads/2016/11/arvore-292x292.jpg" sizes="192x192" /><link rel="apple-touch-icon-precomposed" href="https://www.resilienciamag.com/content/uploads/2016/11/arvore-292x292.jpg" /><meta name="msapplication-TileImage" content="https://www.resilienciamag.com/content/uploads/2016/11/arvore-292x292.jpg" />
<noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript> <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8697074200902202",
    enable_page_level_ads: true
  });</script> <script type="text/javascript">window.uolads = window.uolads || [];
		(function() {
			var scr = document.createElement("script");
			scr.async = true;
			scr.src =  "//tm.jsuol.com.br/uoltm.js?id=5lhmho";
			var el = document.getElementsByTagName("script")[0];
			el.parentNode.insertBefore(scr, el);
		})();</script> <meta property="fb:admins" content="1748186870" /> <script>!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '334722843635965'); 
fbq('track', 'PageView');
fbq('track', 'ViewContent');</script> <noscript>
<img
height="1" width="1"
src="https://www.facebook.com/tr?id=334722843635965&ev=PageView
&noscript=1"/>
</noscript></head><body class="home page-template-default page page-id-197 197-2 global-block-template-1 wpb-js-composer js-comp-ver-5.1.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage"> <script>window.fbAsyncInit = function() {
    FB.init({
      appId      : '516947398508497',
      xfbml      : true,
      version    : 'v2.6'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/pt_BR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));</script> <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div><div class="td-menu-background"></div><div id="td-mobile-nav"><div class="td-mobile-container"><div class="td-menu-socials-wrap"><div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/resilienciamag" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/resiliencia_humana/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/resiliencia_h" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div><div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-mobile-content"><div class="menu-principal-container"><ul id="menu-principal" class="td-mobile-main-menu"><li id="menu-item-159" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-159"><a href="https://www.resilienciamag.com">Início</a></li><li id="menu-item-160" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-160"><a href="#">BlogTerapia<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-161"><a href="https://www.resilienciamag.com/category/conhecimento/">Conhecimento</a></li><li id="menu-item-162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-162"><a href="https://www.resilienciamag.com/category/espiritualidade/">Espiritualidade</a></li><li id="menu-item-163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163"><a href="https://www.resilienciamag.com/category/resiliencia/">Resiliência</a></li><li id="menu-item-164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-164"><a href="https://www.resilienciamag.com/category/psicologia/">Psicologia</a></li></ul></li><li id="menu-item-174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-174"><a href="#">Atendimentos<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-176"><a href="https://www.resilienciamag.com/atendimento-presencial/">Atendimento Presencial</a></li><li id="menu-item-175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-175"><a href="https://www.resilienciamag.com/atendimento-on-line/">Atendimento On-line</a></li><li id="menu-item-183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183"><a href="https://www.resilienciamag.com/terapeuta/">Terapeuta</a></li></ul></li><li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="https://www.resilienciamag.com/contato/">Contato</a></li><li id="menu-item-11058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11058"><a href="https://www.resilienciamag.com/loja">Loja</a></li></ul></div></div></div></div><div class="td-search-background"></div><div class="td-search-wrap-mob"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.resilienciamag.com/"><div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div><div role="search" class="td-search-input">
<span>Pesquisar</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" /></div></form><div id="td-aj-search-mob"></div></div></div><div id="td-outer-wrap" class="td-theme-wrap"><div class='code-block code-block-7' style='text-align: center; margin: 5px auto;'><style>.responsive2{width:320px;height:100px}@media(min-width: 768px){.responsive2{width:468px;height:60px}}@media(min-width: 1141px){.responsive2{width:728px;height:90px}}</style> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle responsive2" style="display:inline-block" data-ad-client="ca-pub-8697074200902202" data-ad-slot="1401035573"></ins> <script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div><div class="td-header-wrap td-header-style-6"><div class="td-header-top-menu-full td-container-wrap "><div class="td-container td-header-row td-header-top-menu"><div class="top-bar-style-2"><div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/resilienciamag" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/resiliencia_humana/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/resiliencia_h" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div><div class="td-header-sp-top-menu"><div class="td_data_time"><div>sábado, Março 24, 2018</div></div></div></div></div></div><div class="td-header-menu-wrap-full td-container-wrap "><div class="td-header-menu-wrap"><div class="td-container td-header-row td-header-main-menu black-menu"><div id="td-header-menu" role="navigation"><div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div><div class="td-main-menu-logo td-logo-in-menu">
<a class="td-mobile-logo td-sticky-header" href="https://www.resilienciamag.com/">
<img class="td-retina-data" data-retina="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" src="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" alt="" />
</a><h1 class="td-logo"> <a class="td-header-logo td-sticky-header" href="https://www.resilienciamag.com/">
<img class="td-retina-data" data-retina="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" src="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" alt="" />
<span class="td-visual-hidden">Resiliência Mag</span>
</a></h1></div><div class="menu-principal-container"><ul id="menu-principal-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-159"><a href="https://www.resilienciamag.com">Início</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-160"><a href="#">BlogTerapia</a><ul class="sub-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-161"><a href="https://www.resilienciamag.com/category/conhecimento/">Conhecimento</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-162"><a href="https://www.resilienciamag.com/category/espiritualidade/">Espiritualidade</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-163"><a href="https://www.resilienciamag.com/category/resiliencia/">Resiliência</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-164"><a href="https://www.resilienciamag.com/category/psicologia/">Psicologia</a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-174"><a href="#">Atendimentos</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-176"><a href="https://www.resilienciamag.com/atendimento-presencial/">Atendimento Presencial</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-175"><a href="https://www.resilienciamag.com/atendimento-on-line/">Atendimento On-line</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-183"><a href="https://www.resilienciamag.com/terapeuta/">Terapeuta</a></li></ul></li><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-165"><a href="https://www.resilienciamag.com/contato/">Contato</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-11058"><a href="https://www.resilienciamag.com/loja">Loja</a></li></ul></div></div><div class="td-search-wrapper"><div id="td-top-search"><div class="header-search-wrap"><div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a></div></div></div></div><div class="header-search-wrap"><div class="dropdown header-search"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.resilienciamag.com/"><div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Pesquisar" /></div></form><div id="td-aj-search"></div></div></div></div></div></div></div><div class="td-banner-wrap-full td-container-wrap "><div class="td-container-header td-header-row td-header-header"><div class="td-header-sp-recs"><div class="td-header-rec-wrap"></div></div></div></div></div><div class="td-main-content-wrap td-main-page-wrap td-container-wrap"><div class="td-container tdc-content-wrap"><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_7 td_uid_2_5ab5e4688c262_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_2_5ab5e4688c262"><div id=td_uid_2_5ab5e4688c262 class="td_block_inner"><div class="td-big-grid-wrapper"><div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/de-tanto-machuca-la-ele-a-tornou-cada-vez-mais-forte/" rel="bookmark" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE."><img width="356" height="220" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/12-356x220.jpeg" alt="" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE." /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/de-tanto-machuca-la-ele-a-tornou-cada-vez-mais-forte/" rel="bookmark" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE.">DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE.</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/marcelcamargo/">Prof. Marcel Camargo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T13:44:51+00:00">23 de Março de 2018</time></span></div></div></div></div><div class="td-big-grid-scroll"><div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/6-necessidades-humanas-basicas-que-voce-precisa-saber-anthony-robbins/" rel="bookmark" title="6 necessidades humanas básicas que você precisa saber &#8211; Anthony Robbins"><img width="356" height="220" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/12/alma-356x220.jpg" alt="" title="6 necessidades humanas básicas que você precisa saber &#8211; Anthony Robbins" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/6-necessidades-humanas-basicas-que-voce-precisa-saber-anthony-robbins/" rel="bookmark" title="6 necessidades humanas básicas que você precisa saber &#8211; Anthony Robbins">6 necessidades humanas básicas que você precisa saber &#8211; Anthony Robbins</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:01:22+00:00">22 de Março de 2018</time></span></div></div></div></div><div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/nao-e-mais-rico-quem-tem-mais-e-sim-quem-precisa-de-menos-2/" rel="bookmark" title="Não é mais rico quem tem mais, e sim quem precisa de menos"><img width="356" height="220" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/rico-356x220.jpg" alt="" title="Não é mais rico quem tem mais, e sim quem precisa de menos" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/nao-e-mais-rico-quem-tem-mais-e-sim-quem-precisa-de-menos-2/" rel="bookmark" title="Não é mais rico quem tem mais, e sim quem precisa de menos">Não é mais rico quem tem mais, e sim quem precisa de menos</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T11:12:11+00:00">21 de Março de 2018</time></span></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/sindrome-de-desordem-pos-40/" rel="bookmark" title="Síndrome de desordem pós 40"><img width="265" height="198" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/10/1169-265x198.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/10/1169-265x198.jpg 265w, https://www.resilienciamag.com/content/uploads/2017/10/1169-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Síndrome de desordem pós 40" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/conhecimento/" class="td-post-category">Conhecimento</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/sindrome-de-desordem-pos-40/" rel="bookmark" title="Síndrome de desordem pós 40">Síndrome de desordem pós 40</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/acordar-antes-das-10h-da-manha-e-tortura-para-o-metabolismo-diz-o-medico-paul-kelley/" rel="bookmark" title="“Acordar Antes Das 10h Da Manhã É Tortura Para O Metabolismo”, Diz O Médico Paul Kelley"><img width="265" height="198" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/dormir-265x198.jpg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/dormir-265x198.jpg 265w, https://www.resilienciamag.com/content/uploads/2018/03/dormir-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="“Acordar Antes Das 10h Da Manhã É Tortura Para O Metabolismo”, Diz O Médico Paul Kelley" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/acordar-antes-das-10h-da-manha-e-tortura-para-o-metabolismo-diz-o-medico-paul-kelley/" rel="bookmark" title="“Acordar Antes Das 10h Da Manhã É Tortura Para O Metabolismo”, Diz O Médico Paul Kelley">“Acordar Antes Das 10h Da Manhã É Tortura Para O Metabolismo”, Diz O Médico Paul Kelley</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-5 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/isso-tambem-passa/" rel="bookmark" title="ISSO TAMBÉM PASSA!"><img width="265" height="198" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/passa-265x198.jpg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/passa-265x198.jpg 265w, https://www.resilienciamag.com/content/uploads/2018/03/passa-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="ISSO TAMBÉM PASSA!" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/isso-tambem-passa/" rel="bookmark" title="ISSO TAMBÉM PASSA!">ISSO TAMBÉM PASSA!</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-6 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/depressao-e-ansiedade-sao-sinais-de-luta-nao-de-fraqueza/" rel="bookmark" title="A depressão e a ansiedade são sinais de luta, não de fraqueza"><img width="265" height="198" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/depressao2-265x198.jpg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/depressao2-265x198.jpg 265w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-300x223.jpg 300w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-393x292.jpg 393w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-80x60.jpg 80w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-696x517.jpg 696w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-1068x794.jpg 1068w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2-565x420.jpg 565w, https://www.resilienciamag.com/content/uploads/2018/03/depressao2.jpg 1200w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="A depressão e a ansiedade são sinais de luta, não de fraqueza" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta">
<a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/depressao-e-ansiedade-sao-sinais-de-luta-nao-de-fraqueza/" rel="bookmark" title="A depressão e a ansiedade são sinais de luta, não de fraqueza">A depressão e a ansiedade são sinais de luta, não de fraqueza</a></h3></div></div></div></div></div></div><div class="clearfix"></div></div></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_4 td_uid_4_5ab5e4689bce8_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_4_5ab5e4689bce8"><script>var block_td_uid_4_5ab5e4689bce8 = new tdBlock();
block_td_uid_4_5ab5e4689bce8.id = "td_uid_4_5ab5e4689bce8";
block_td_uid_4_5ab5e4689bce8.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"3","category_ids":"","custom_title":"RESILI\u00caNCIA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_4_5ab5e4689bce8_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5ab5e4689bce8_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_4_5ab5e4689bce8.td_column_number = "1";
block_td_uid_4_5ab5e4689bce8.block_type = "td_block_4";
block_td_uid_4_5ab5e4689bce8.post_count = "5";
block_td_uid_4_5ab5e4689bce8.found_posts = "54";
block_td_uid_4_5ab5e4689bce8.header_color = "";
block_td_uid_4_5ab5e4689bce8.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab5e4689bce8.max_num_pages = "11";
tdBlocksArray.push(block_td_uid_4_5ab5e4689bce8);</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">RESILIÊNCIA</span></h4></div><div id=td_uid_4_5ab5e4689bce8 class="td_block_inner"><div class="td-block-span12"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/quando-e-preciso-desistir/" rel="bookmark" title="QUANDO É PRECISO DESISTIR…"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/03/00182-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/03/00182-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2017/03/00182-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="QUANDO É PRECISO DESISTIR…" /></a></div> <a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/quando-e-preciso-desistir/" rel="bookmark" title="QUANDO É PRECISO DESISTIR…">QUANDO É PRECISO DESISTIR…</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/andreapavlovitsch/">Andrea Pavlovitsch</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-26T10:19:47+00:00">26 de Março de 2017</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/quando-e-preciso-desistir/#respond">0</a></div></div><div class="td-excerpt">
Quando joguei no Google a palavra “Desista” para ilustrar um post do meu blogminissaia.com.br, não encontrei o que eu queria. Eu queria uma foto...</div></div></div><div class="td-block-span12"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/5-semanas-para-esquecer-um-grande-amor/" rel="bookmark" title="5 SEMANAS PARA ESQUECER UM GRANDE AMOR"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2016/10/00-77-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2016/10/00-77-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2016/10/00-77-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="5 SEMANAS PARA ESQUECER UM GRANDE AMOR" /></a></div> <a href="https://www.resilienciamag.com/category/resiliencia/" class="td-post-category">Resiliência</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/5-semanas-para-esquecer-um-grande-amor/" rel="bookmark" title="5 SEMANAS PARA ESQUECER UM GRANDE AMOR">5 SEMANAS PARA ESQUECER UM GRANDE AMOR</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-29T04:53:01+00:00">29 de outubro de 2016</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/5-semanas-para-esquecer-um-grande-amor/#respond">0</a></div></div><div class="td-excerpt">
Semana 1 – Hora de sofrer tudo que você tem pra sofrer Uma vontade de ficar deitada na cama (de preferência, no escuro) percorre meu...</div></div></div><div class="td-block-span12"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/resiliencia-ser-forte-apesar-das-tempestades-2/" rel="bookmark" title="Resiliência: ser forte apesar das tempestades"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2016/08/Resiliência6-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2016/08/Resiliência6-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2016/08/Resiliência6-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Resiliência: ser forte apesar das tempestades" /></a></div> <a href="https://www.resilienciamag.com/category/destaque/" class="td-post-category">Destaque</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/resiliencia-ser-forte-apesar-das-tempestades-2/" rel="bookmark" title="Resiliência: ser forte apesar das tempestades">Resiliência: ser forte apesar das tempestades</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-25T18:48:19+00:00">25 de outubro de 2016</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/resiliencia-ser-forte-apesar-das-tempestades-2/#respond">0</a></div></div><div class="td-excerpt">Há pessoas que são caracterizadas pela sua grande capacidade de resiliência. São precisamente aquelas que têm como arma sua capacidade de se manter à...</div></div></div><div class="td-block-span12"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/ninguem-se-cura-ferindo-os-outros/" rel="bookmark" title="Ninguém se cura ferindo os outros"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/12/177-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/12/177-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2017/12/177-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ninguém se cura ferindo os outros" /></a></div> <a href="https://www.resilienciamag.com/category/destaque/" class="td-post-category">Destaque</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/ninguem-se-cura-ferindo-os-outros/" rel="bookmark" title="Ninguém se cura ferindo os outros">Ninguém se cura ferindo os outros</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-19T17:14:40+00:00">19 de outubro de 2016</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/ninguem-se-cura-ferindo-os-outros/#respond">0</a></div></div><div class="td-excerpt">Nenhuma pessoa ferida se cura projetando a sua dor nos outros, e muito menos nas pessoas que ama. No entanto, é possível que já tenhamos...</div></div></div><div class="td-block-span12"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/mude-sempre-ate-ultima-gota-nao-mata/" rel="bookmark" title="MUDE SEMPRE. ATÉ A ULTIMA GOTA. NÃO MATA"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2016/10/00-11-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2016/10/00-11-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2016/10/00-11-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="MUDE SEMPRE. ATÉ A ULTIMA GOTA. NÃO MATA" /></a></div> <a href="https://www.resilienciamag.com/category/resiliencia/" class="td-post-category">Resiliência</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/mude-sempre-ate-ultima-gota-nao-mata/" rel="bookmark" title="MUDE SEMPRE. ATÉ A ULTIMA GOTA. NÃO MATA">MUDE SEMPRE. ATÉ A ULTIMA GOTA. NÃO MATA</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-17T13:20:58+00:00">17 de outubro de 2016</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/mude-sempre-ate-ultima-gota-nao-mata/#respond">0</a></div></div><div class="td-excerpt">
Mudar é inerente à vida. De acordo com a ciência, biologicamente falando, toda célula do corpo humano se regenera em média a cada sete...</div></div></div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_4_5ab5e4689bce8" data-td_block_id="td_uid_4_5ab5e4689bce8">Mais...<i class="td-icon-font td-icon-menu-down"></i></a></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_4 td_uid_5_5ab5e468a9593_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_5_5ab5e468a9593"><script>var block_td_uid_5_5ab5e468a9593 = new tdBlock();
block_td_uid_5_5ab5e468a9593.id = "td_uid_5_5ab5e468a9593";
block_td_uid_5_5ab5e468a9593.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6","category_ids":"","custom_title":"AUTORES","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_5_5ab5e468a9593_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5ab5e468a9593_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_5ab5e468a9593.td_column_number = "2";
block_td_uid_5_5ab5e468a9593.block_type = "td_block_4";
block_td_uid_5_5ab5e468a9593.post_count = "2";
block_td_uid_5_5ab5e468a9593.found_posts = "2390";
block_td_uid_5_5ab5e468a9593.header_color = "";
block_td_uid_5_5ab5e468a9593.ajax_pagination_infinite_stop = "";
block_td_uid_5_5ab5e468a9593.max_num_pages = "1195";
tdBlocksArray.push(block_td_uid_5_5ab5e468a9593);</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">AUTORES</span></h4></div><div id=td_uid_5_5ab5e468a9593 class="td_block_inner"><div class="td-block-row"><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/de-tanto-machuca-la-ele-a-tornou-cada-vez-mais-forte/" rel="bookmark" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE."><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/12-324x160.jpeg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/12-324x160.jpeg 324w, https://www.resilienciamag.com/content/uploads/2018/03/12-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE." /></a></div> <a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/de-tanto-machuca-la-ele-a-tornou-cada-vez-mais-forte/" rel="bookmark" title="DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE.">DE TANTO MACHUCÁ-LA, ELE A TORNOU CADA VEZ MAIS FORTE.</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/marcelcamargo/">Prof. Marcel Camargo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T13:44:51+00:00">23 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/de-tanto-machuca-la-ele-a-tornou-cada-vez-mais-forte/#respond">0</a></div></div><div class="td-excerpt">
Tudo o que ele fizera, toda a dor que ele lhe afligira, tudo aquilo tinha feito com que ela encontrasse, dentro de si, uma...</div></div></div><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/quando-nao-se-consegue-manter-relacionamentos-e-solidao-se-torna-um-esconderijo/" rel="bookmark" title="Quando não se consegue manter relacionamentos e a solidão se torna um esconderijo"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/13-324x160.jpeg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/13-324x160.jpeg 324w, https://www.resilienciamag.com/content/uploads/2018/03/13-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Quando não se consegue manter relacionamentos e a solidão se torna um esconderijo" /></a></div> <a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/quando-nao-se-consegue-manter-relacionamentos-e-solidao-se-torna-um-esconderijo/" rel="bookmark" title="Quando não se consegue manter relacionamentos e a solidão se torna um esconderijo">Quando não se consegue manter relacionamentos e a solidão se torna...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/tatiellekatluryn/">Tatielle Katluryn</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T09:22:05+00:00">21 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/quando-nao-se-consegue-manter-relacionamentos-e-solidao-se-torna-um-esconderijo/#respond">0</a></div></div><div class="td-excerpt">
Eu sei como é estar sozinha dentro de um quarto escuro e o resto da casa estar silenciosa, pois ali não a ninguém além...</div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5ab5e468a9593" data-td_block_id="td_uid_5_5ab5e468a9593"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_5_5ab5e468a9593" data-td_block_id="td_uid_5_5ab5e468a9593"><i class="td-icon-font td-icon-menu-right"></i></a></div></div><div class="td_block_wrap td_block_4 td_uid_6_5ab5e468b103a_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_6_5ab5e468b103a"><script>var block_td_uid_6_5ab5e468b103a = new tdBlock();
block_td_uid_6_5ab5e468b103a.id = "td_uid_6_5ab5e468b103a";
block_td_uid_6_5ab5e468b103a.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"CONHECIMENTO","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_6_5ab5e468b103a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab5e468b103a_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5ab5e468b103a.td_column_number = "2";
block_td_uid_6_5ab5e468b103a.block_type = "td_block_4";
block_td_uid_6_5ab5e468b103a.post_count = "2";
block_td_uid_6_5ab5e468b103a.found_posts = "750";
block_td_uid_6_5ab5e468b103a.header_color = "";
block_td_uid_6_5ab5e468b103a.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab5e468b103a.max_num_pages = "375";
tdBlocksArray.push(block_td_uid_6_5ab5e468b103a);</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">CONHECIMENTO</span></h4></div><div id=td_uid_6_5ab5e468b103a class="td_block_inner"><div class="td-block-row"><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/sindrome-de-desordem-pos-40/" rel="bookmark" title="Síndrome de desordem pós 40"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/10/1169-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/10/1169-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2017/10/1169-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Síndrome de desordem pós 40" /></a></div> <a href="https://www.resilienciamag.com/category/conhecimento/" class="td-post-category">Conhecimento</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/sindrome-de-desordem-pos-40/" rel="bookmark" title="Síndrome de desordem pós 40">Síndrome de desordem pós 40</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T13:18:30+00:00">20 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/sindrome-de-desordem-pos-40/#respond">0</a></div></div><div class="td-excerpt">
A todos que já passaram dos 40 anos, um abraço. E quem não passou, tente não rir e tenha esperança, pois um dia...</div></div></div><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/conquistamos-o-espaco-exterior-mas-nao-nosso-espaco-interior/" rel="bookmark" title="Conquistamos o espaço exterior, mas não nosso espaço interior."><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/olhos-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/olhos-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2018/03/olhos-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Conquistamos o espaço exterior, mas não nosso espaço interior." /></a></div> <a href="https://www.resilienciamag.com/category/conhecimento/" class="td-post-category">Conhecimento</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/conquistamos-o-espaco-exterior-mas-nao-nosso-espaco-interior/" rel="bookmark" title="Conquistamos o espaço exterior, mas não nosso espaço interior.">Conquistamos o espaço exterior, mas não nosso espaço interior.</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T14:19:33+00:00">15 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/conquistamos-o-espaco-exterior-mas-nao-nosso-espaco-interior/#respond">0</a></div></div><div class="td-excerpt">
Por Bob MooreheadO paradoxo de nosso tempo na história é que temos edifícios mais altos, mas pavios mais curtos; auto-estradas mais largas, mas pontos...</div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_6_5ab5e468b103a" data-td_block_id="td_uid_6_5ab5e468b103a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_6_5ab5e468b103a" data-td_block_id="td_uid_6_5ab5e468b103a"><i class="td-icon-font td-icon-menu-right"></i></a></div></div><div class="td_block_wrap td_block_4 td_uid_7_5ab5e468b6e1d_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_7_5ab5e468b6e1d"><script>var block_td_uid_7_5ab5e468b6e1d = new tdBlock();
block_td_uid_7_5ab5e468b6e1d.id = "td_uid_7_5ab5e468b6e1d";
block_td_uid_7_5ab5e468b6e1d.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"4","category_ids":"","custom_title":"ESPIRITUALIDADE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_7_5ab5e468b6e1d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab5e468b6e1d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5ab5e468b6e1d.td_column_number = "2";
block_td_uid_7_5ab5e468b6e1d.block_type = "td_block_4";
block_td_uid_7_5ab5e468b6e1d.post_count = "2";
block_td_uid_7_5ab5e468b6e1d.found_posts = "233";
block_td_uid_7_5ab5e468b6e1d.header_color = "";
block_td_uid_7_5ab5e468b6e1d.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab5e468b6e1d.max_num_pages = "117";
tdBlocksArray.push(block_td_uid_7_5ab5e468b6e1d);</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">ESPIRITUALIDADE</span></h4></div><div id=td_uid_7_5ab5e468b6e1d class="td_block_inner"><div class="td-block-row"><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/o-amor-exige-liberdade/" rel="bookmark" title="O AMOR EXIGE LIBERDADE"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/1135-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2018/03/1135-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2018/03/1135-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="O AMOR EXIGE LIBERDADE" /></a></div> <a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/o-amor-exige-liberdade/" rel="bookmark" title="O AMOR EXIGE LIBERDADE">O AMOR EXIGE LIBERDADE</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T11:22:40+00:00">19 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/o-amor-exige-liberdade/#respond">0</a></div></div><div class="td-excerpt">
A maioria das pessoas não sabe, mas para que um casamento na igreja católica seja válido, não basta só trocar alianças e assinar papéis…...</div></div></div><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/siga-com-dignidade-com-fe-e-confianca-deus-ajuda-quem-se-ajuda/" rel="bookmark" title="Siga com dignidade, com fé e confiança. Deus ajuda a quem se ajuda"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2018/03/17-324x160.png" srcset="https://www.resilienciamag.com/content/uploads/2018/03/17-324x160.png 324w, https://www.resilienciamag.com/content/uploads/2018/03/17-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Siga com dignidade, com fé e confiança. Deus ajuda a quem se ajuda" /></a></div> <a href="https://www.resilienciamag.com/category/autores/" class="td-post-category">Autores</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/siga-com-dignidade-com-fe-e-confianca-deus-ajuda-quem-se-ajuda/" rel="bookmark" title="Siga com dignidade, com fé e confiança. Deus ajuda a quem se ajuda">Siga com dignidade, com fé e confiança. Deus ajuda a quem...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/sil-guidorizzi/">Sil Guidorizzi</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T09:19:55+00:00">16 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/siga-com-dignidade-com-fe-e-confianca-deus-ajuda-quem-se-ajuda/#respond">0</a></div></div><div class="td-excerpt">
Siga com dignidade, com fé e confiança. Manter o sorriso nos lábios ajuda. Aliás, Deus ajuda a quem se ajuda.
O que eu posso dizer...</div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab5e468b6e1d" data-td_block_id="td_uid_7_5ab5e468b6e1d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_7_5ab5e468b6e1d" data-td_block_id="td_uid_7_5ab5e468b6e1d"><i class="td-icon-font td-icon-menu-right"></i></a></div></div><div class="td_block_wrap td_block_4 td_uid_8_5ab5e468bd493_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_8_5ab5e468bd493"><script>var block_td_uid_8_5ab5e468bd493 = new tdBlock();
block_td_uid_8_5ab5e468bd493.id = "td_uid_8_5ab5e468bd493";
block_td_uid_8_5ab5e468bd493.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5","category_ids":"","custom_title":"PSICOLOGIA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_8_5ab5e468bd493_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5ab5e468bd493_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5ab5e468bd493.td_column_number = "2";
block_td_uid_8_5ab5e468bd493.block_type = "td_block_4";
block_td_uid_8_5ab5e468bd493.post_count = "2";
block_td_uid_8_5ab5e468bd493.found_posts = "227";
block_td_uid_8_5ab5e468bd493.header_color = "";
block_td_uid_8_5ab5e468bd493.ajax_pagination_infinite_stop = "";
block_td_uid_8_5ab5e468bd493.max_num_pages = "114";
tdBlocksArray.push(block_td_uid_8_5ab5e468bd493);</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">PSICOLOGIA</span></h4></div><div id=td_uid_8_5ab5e468bd493 class="td_block_inner"><div class="td-block-row"><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/confundimos-velocidade-com-pressa-e-nao-colhemos-o-dia-diz-cortella/" rel="bookmark" title="Confundimos velocidade com pressa e não “colhemos o dia”, diz Cortella"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/08/cortella6-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/08/cortella6-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2017/08/cortella6-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Confundimos velocidade com pressa e não “colhemos o dia”, diz Cortella" /></a></div> <a href="https://www.resilienciamag.com/category/destaque/" class="td-post-category">Destaque</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/confundimos-velocidade-com-pressa-e-nao-colhemos-o-dia-diz-cortella/" rel="bookmark" title="Confundimos velocidade com pressa e não “colhemos o dia”, diz Cortella">Confundimos velocidade com pressa e não “colhemos o dia”, diz Cortella</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-01T11:10:49+00:00">1 de dezembro de 2017</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/confundimos-velocidade-com-pressa-e-nao-colhemos-o-dia-diz-cortella/#respond">0</a></div></div><div class="td-excerpt">
Mestrado e Doutorado em Educação, professor-titular da PUC-SP, na qual atuou por 35 anos.
É autor de diversos livros nas áreas de educação, filosofia, teologia...</div></div></div><div class="td-block-span6"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.resilienciamag.com/7-formas-de-ajudar-seu-amigo-sair-da-depressao/" rel="bookmark" title="7 formas de ajudar seu amigo a Sair da Depressão"><img width="324" height="160" class="entry-thumb" src="https://www.resilienciamag.com/content/uploads/2017/10/1131-324x160.jpg" srcset="https://www.resilienciamag.com/content/uploads/2017/10/1131-324x160.jpg 324w, https://www.resilienciamag.com/content/uploads/2017/10/1131-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="7 formas de ajudar seu amigo a Sair da Depressão" /></a></div> <a href="https://www.resilienciamag.com/category/comportamento-e-psicologia/" class="td-post-category">Comportamento e Psicologia</a></div><h3 class="entry-title td-module-title"><a href="https://www.resilienciamag.com/7-formas-de-ajudar-seu-amigo-sair-da-depressao/" rel="bookmark" title="7 formas de ajudar seu amigo a Sair da Depressão">7 formas de ajudar seu amigo a Sair da Depressão</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.resilienciamag.com/author/nomax_resilienciamag/">Resiliência Humana</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-23T09:59:33+00:00">23 de outubro de 2017</time></span><div class="td-module-comments"><a href="https://www.resilienciamag.com/7-formas-de-ajudar-seu-amigo-sair-da-depressao/#respond">0</a></div></div><div class="td-excerpt">
Quando um amigo ou familiar está deprimido, o que pode ser feito para ajudá-lo a sair da depressão são pequenas atitudes que podem fazer...</div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_8_5ab5e468bd493" data-td_block_id="td_uid_8_5ab5e468bd493"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_8_5ab5e468bd493" data-td_block_id="td_uid_8_5ab5e468bd493"><i class="td-icon-font td-icon-menu-right"></i></a></div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-8697074200902202" data-ad-slot="6199333978"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div></div></div></div></div></div></div><div class="td-footer-wrapper td-container-wrap td-footer-template-4 "><div class="td-container"><div class="td-pb-row"><div class="td-pb-span12"></div></div><div class="td-pb-row"><div class="td-pb-span12"><div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://www.resilienciamag.com/"><img class="td-retina-data" src="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" data-retina="https://www.resilienciamag.com/content/uploads/2016/06/Resilencia-Mag.png" alt="" title="" /></a></div><div class="footer-text-wrap">É a capacidade de um indivíduo em possuir uma conduta sã num ambiente insano, ou seja, a capacidade do indivíduo sobrepor-se e construir-se positivamente frente às adversidades<div class="footer-email-wrap">Contate-nos: <a href="/cdn-cgi/l/email-protection#592b3c2a3035303c373a303834383e193e34383035773a3634"><span class="__cf_email__" data-cfemail="8af8eff9e3e6e3efe4e9e3ebe7ebedcaede7ebe3e6a4e9e5e7">[email&#160;protected]</span></a></div></div><div class="footer-social-wrap td-social-style-2">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/resilienciamag" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/resiliencia_humana/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/resiliencia_h" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div></div></div></div></div></div><div class="td-sub-footer-container td-container-wrap "><div class="td-container"><div class="td-pb-row"><div class="td-pb-span td-sub-footer-menu"><div class="menu-rodape-container"><ul id="menu-rodape" class="td-subfooter-menu"><li id="menu-item-168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-168"><a href="https://www.resilienciamag.com/politica-de-privacidade/">Política de Privacidade</a></li><li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-166"><a href="https://www.resilienciamag.com/cookies/">Cookies</a></li><li id="menu-item-169" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-169"><a href="https://www.resilienciamag.com/sitemap.xml">Sitemap</a></li><li id="menu-item-167" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-167"><a href="https://www.resilienciamag.com/contato/">Contato</a></li></ul></div></div><div class="td-pb-span td-sub-footer-copy">
Resiliência Humana</div></div></div></div></div><div id="cookie-law-info-bar"><span>Utilizamos <a title="Saber mais..." href="https://www.resilienciamag.com/cookies/" target="_blank">cookies</a> para melhorar o nosso site<a href="#" id="cookie_action_close_header" target="_blank" class="small cli-plugin-button cli-plugin-main-button">OK</a></span></div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#000000","border":"#444","border_on":false,"button_1_button_colour":"#adadad","button_1_button_hover":"#8a8a8a","button_1_link_colour":"#8b9719","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":true,"notify_animate_hide":false,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":true,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#ffffff","show_once_yn":false,"show_once":"10000"}'
				});
			});</script>
<style type="text/css" media="screen">.td-big-grid-post .td-post-author-name{margin-right:15px}#cookie-law-info-bar{font-size:11px;padding:1px
5px;line-height:19px}.td-a-rec-id-custom_ad_5{margin-top:-20px}.td-a-rec-id-custom_ad_4{margin-top:-20px}.td-category
a{background-color:#fcd25a}.td-post-template-default .td-post-header .entry-title{text-align:center}.td-module-meta-info{text-align:right}.td-post-source-tags .td-no-tags{margin-bottom:14px}.td-post-featured-image .wp-caption-text{margin-bottom:26px;z-index:1}.td-post-featured-image .wp-caption-text{font-size:0}.small.cli-plugin-button,.small.cli-plugin-button:visited{font-size:9px}.cli-plugin-button,.cli-plugin-button:visited{padding:2px
5px 3px;margin:auto 5px}.td-post-content p,.td-post-content{text-align:justify}.td-page-content{text-align:justify}.td-post-date{display:none}.td-module-comments{display:none}header .td-post-author-name{float:right}@media (min-width: 1141px){.td-ss-main-sidebar{margin-top:14px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (min-width: 1019px) and (max-width: 1140px){.td-ss-main-sidebar{margin-top:14px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (min-width: 768px) and (max-width: 1018px){.td-ss-main-sidebar{margin-top:7px}.td-a-rec-id-custom_ad_5{margin-left:left;margin-right:-50px}.td-a-rec-id-custom_ad_4{margin-left:-50px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (max-width: 767px){.post header .entry-title{font-size:32px;line-height:36px;font-weight:bold;color:#db045d}.td-main-content{margin-top:-20px}}</style> <script type='text/javascript'>/*  */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.resilienciamag.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Verifique se voc\u00ea n\u00e3o \u00e9 um rob\u00f4."}},"cached":"1"};
/*  */</script> <script type='text/javascript' src='https://www.resilienciamag.com/content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script> <script type='text/javascript' src='https://www.resilienciamag.com/content/themes/Newspaper/js/tagdiv_theme.min.js?ver=7.8.1'></script> <script type='text/javascript' src='https://www.resilienciamag.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://www.resilienciamag.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://www.resilienciamag.com/content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.1.1'></script> <script>(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.resilienciamag.com/content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.resilienciamag.com/content/themes/Newspaper';
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
		})();</script> <style>.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
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
.td_block_template_15 .td-block-title:before{background-color:#8b9719}.global-block-template-4 .td-related-title .td-cur-simple-item:before{border-color:#8b9719 transparent transparent transparent !important}.woocommerce .woocommerce-message .button:hover,
.woocommerce .woocommerce-error .button:hover,
.woocommerce .woocommerce-info .button:hover,
.global-block-template-4 .td-related-title .td-cur-simple-item,
.global-block-template-3 .td-related-title .td-cur-simple-item,
.global-block-template-9 .td-related-title:after{background-color:#8b9719 !important}.woocommerce .product .onsale,
.woocommerce.widget .ui-slider .ui-slider-handle{background:none #8b9719}.woocommerce.widget.widget_layered_nav_filters ul li
a{background:none repeat scroll 0 0 #8b9719 !important}a,
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
.archive .widget_archive .current,
.archive .widget_archive .current a,
.widget_calendar tfoot a:hover,
.woocommerce a.added_to_cart:hover,
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
.td-theme-wrap .sf-menu ul .current-menu-item>a{color:#8b9719}a.vc_btn-black.vc_btn_square_outlined:hover,
a.vc_btn-black.vc_btn_outlined:hover,
.td-mega-menu-page .wpb_content_element ul li a:hover,
.td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
.td-theme-wrap .header-search-wrap .result-msg a:hover{color:#8b9719 !important}.td-next-prev-wrap a:hover,
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
.td_block_template_5 .td-block-title>*{border-color:#8b9719}.td_wrapper_video_playlist .td_video_currently_playing:after{border-color:#8b9719 !important}.header-search-wrap .td-drop-down-search:before{border-color:transparent transparent #8b9719 transparent}.block-title > span,
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
.td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more{background-color:#8b9719}.woocommerce div.product .woocommerce-tabs ul.tabs
li.active{background-color:#8b9719 !important}.block-title,
.td_block_template_1 .td-related-title,
.wpb_tabs .wpb_tabs_nav,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
.woocommerce div.product .woocommerce-tabs ul.tabs:before{border-color:#8b9719}.td_block_wrap .td-subcat-item a.td-cur-simple-item{color:#8b9719}.td-grid-style-4 .entry-title{background-color:rgba(139, 151, 25, 0.7)}.block-title > span,
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
.td-theme-wrap .td_block_template_17 .td-block-title:before{background-color:#8b9719}.woocommerce div.product .woocommerce-tabs ul.tabs
li.active{background-color:#8b9719 !important}.block-title,
.td_block_template_1 .td-related-title,
.wpb_tabs .wpb_tabs_nav,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
.woocommerce div.product .woocommerce-tabs ul.tabs:before,
.td-theme-wrap .td_block_template_5 .td-block-title > *,
.td-theme-wrap .td_block_template_17 .td-block-title,
.td-theme-wrap .td_block_template_17 .td-block-title::before{border-color:#8b9719}.td-theme-wrap .td_block_template_4 .td-block-title > *:before,
.td-theme-wrap .td_block_template_17 .td-block-title::after{border-color:#8b9719 transparent transparent transparent}.td-header-wrap .td-header-top-menu-full,
.td-header-wrap .top-header-menu .sub-menu{background-color:#222}.td-header-style-8 .td-header-top-menu-full{background-color:transparent}.td-header-style-8 .td-header-top-menu-full .td-header-top-menu{background-color:#222;padding-left:15px;padding-right:15px}.td-header-wrap .td-header-top-menu-full .td-header-top-menu,
.td-header-wrap .td-header-top-menu-full{border-bottom:none}.td-header-top-menu,
.td-header-top-menu a,
.td-header-wrap .td-header-top-menu-full .td-header-top-menu,
.td-header-wrap .td-header-top-menu-full a,
.td-header-style-8 .td-header-top-menu,
.td-header-style-8 .td-header-top-menu
a{color:#fff}.top-header-menu .current-menu-item > a,
.top-header-menu .current-menu-ancestor > a,
.top-header-menu .current-category-ancestor > a,
.top-header-menu li a:hover{color:#cde021}.td-header-wrap .td-header-sp-top-widget .td-icon-font{color:#fff}.td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover{color:#cde021}.td-header-wrap .td-header-menu-wrap-full,
.sf-menu > .current-menu-ancestor > a,
.sf-menu > .current-category-ancestor > a,
.td-header-menu-wrap.td-affix,
.td-header-style-3 .td-header-main-menu,
.td-header-style-3 .td-affix .td-header-main-menu,
.td-header-style-4 .td-header-main-menu,
.td-header-style-4 .td-affix .td-header-main-menu,
.td-header-style-8 .td-header-menu-wrap.td-affix,
.td-header-style-8 .td-header-top-menu-full{background-color:#222}.td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
.td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
.td-header-style-3 .td_stretch_content .td-header-menu-wrap,
.td-header-style-4 .td_stretch_content .td-header-menu-wrap{background-color:#222 !important}@media (min-width: 1019px){.td-header-style-1 .td-header-sp-recs,
.td-header-style-1 .td-header-sp-logo{margin-bottom:28px}}@media (min-width: 768px) and (max-width: 1018px){.td-header-style-1 .td-header-sp-recs,
.td-header-style-1 .td-header-sp-logo{margin-bottom:14px}}.td-header-style-7 .td-header-top-menu{border-bottom:none}.sf-menu > .current-menu-item > a:after,
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
.td-header-wrap .black-menu .sf-menu>.current-category-ancestor>a{background-color:#cde021}.td_block_mega_menu .td-next-prev-wrap a:hover{border-color:#cde021}.header-search-wrap .td-drop-down-search:before{border-color:transparent transparent #cde021 transparent}.td_mega_menu_sub_cats .cur-sub-cat,
.td_mod_mega_menu:hover .entry-title a,
.td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
.td-theme-wrap .sf-menu ul .sfHover > a,
.td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
.td-theme-wrap .sf-menu ul .current-category-ancestor > a,
.td-theme-wrap .sf-menu ul .current-menu-item>a{color:#cde021}.td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
.td-header-wrap .header-search-wrap .td-icon-search{color:#fff}.post .td-post-header .entry-title{color:#db045d}.td_module_15 .entry-title
a{color:#db045d}.td-module-meta-info .td-post-author-name
a{color:#db045d}.td-post-content h1,
.td-post-content h2,
.td-post-content h3,
.td-post-content h4,
.td-post-content h5,
.td-post-content
h6{color:#db045d}.td-page-header h1,
.woocommerce-page .page-title{color:#8b9719}.td-page-content h1,
.td-page-content h2,
.td-page-content h3,
.td-page-content h4,
.td-page-content h5,
.td-page-content
h6{color:#8b9719}.td-page-content
.widgettitle{color:#fff}ul.sf-menu>.td-menu-item>a{font-family:Lato;font-weight:normal}.sf-menu ul .td-menu-item
a{font-family:Lato;font-size:15px;font-weight:normal}.td_mod_mega_menu .item-details
a{font-weight:normal}.td_mega_menu_sub_cats .block-mega-child-cats
a{font-family:Lato;font-weight:normal}.td-post-author-name
a{font-size:14px}.td_module_wrap .td-module-title{font-family:Lato}.td_module_1 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_2 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_3 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_4 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_5 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_7 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_8 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_9 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_10 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_11 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_12 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_13 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_14 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_15 .entry-title{font-family:"Playfair Display";font-weight:bold}.td_module_16 .td-module-title{font-family:"Playfair Display";font-weight:bold}.td_module_mx1 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td_module_mx3 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td_module_mx7 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td_module_mx8 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td_block_trending_now .entry-title
a{font-family:"Playfair Display";font-weight:bold}.td-theme-slider.iosSlider-col-1 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td-theme-slider.iosSlider-col-2 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td-theme-slider.iosSlider-col-3 .td-module-title
a{font-family:"Playfair Display";font-weight:bold}.td-big-grid-post.td-big-thumb .td-big-grid-meta,
.td-big-thumb .td-big-grid-meta .entry-title{font-family:"Playfair Display";font-weight:bold}.td-big-grid-post.td-medium-thumb .td-big-grid-meta,
.td-medium-thumb .td-big-grid-meta .entry-title{font-family:"Playfair Display";font-weight:bold}.td-big-grid-post.td-small-thumb .td-big-grid-meta,
.td-small-thumb .td-big-grid-meta .entry-title{font-family:"Playfair Display";font-weight:bold}.td-big-grid-post.td-tiny-thumb .td-big-grid-meta,
.td-tiny-thumb .td-big-grid-meta .entry-title{font-family:"Playfair Display";font-weight:bold}.homepage-post .td-post-template-8 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.post .td-post-header .entry-title{font-family:"Playfair Display"}.td-post-template-default .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-1 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-2 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-3 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-4 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-5 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-6 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-7 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-8 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-9 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-10 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.td-post-template-11 .td-post-header .entry-title{font-family:"Playfair Display";font-weight:bold}.post blockquote p,
.page blockquote p,
.td-post-text-content blockquote
p{font-family:"Playfair Display"}.post .td_quote_box p,
.page .td_quote_box
p{font-family:"Playfair Display";font-size:16px;line-height:24px;font-weight:bold}.post .td_pull_quote p,
.page .td_pull_quote
p{font-family:"Playfair Display"}.td-post-content
h1{font-family:"Playfair Display"}.td-post-content
h2{font-family:"Playfair Display"}.post .td-category
a{font-size:15px}.post header .td-post-author-name,
.post header .td-post-author-name
a{font-size:14px}.td_block_related_posts .entry-title
a{font-size:15px}.td-page-title,
.woocommerce-page .page-title,
.td-category-title-holder .td-page-title{font-family:"Playfair Display";font-weight:bold}#td-outer-wrap
span.dropcap{font-family:"Playfair Display"}</style><div style="visibility: hidden;"><p align='center'> <script id="_wau2k8">var _wau = _wau || []; _wau.push(["dynamic", "aocivx3j6d", "2k8", "c4302bffffff", "small"]);</script><script async src="//waust.at/d.js"></script> </p></div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b07db51b","applicationID":"38946416","transactionName":"ZgFTYkEDWUpZABZbCl9LZERaTV5XXAYaHBVZFA==","queueTime":0,"applicationTime":3,"atts":"SkZQFAkZSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>