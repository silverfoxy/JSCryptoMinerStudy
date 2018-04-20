<!doctype html >
<!--[if IE 8]><html
class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]><html
class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]--><head><title>Pensar Contemporâneo</title><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="pingback" href="https://www.pensarcontemporaneo.com/xmlrpc.php" /><link rel="icon" type="image/png" href="https://www.pensarcontemporaneo.com/content/uploads/2016/12/ava-300x300.jpg"><meta name="description" content="Um espaço destinado a registrar e difundir o pensar dos nossos dias." /><link rel="canonical" href="https://www.pensarcontemporaneo.com/" /><meta property="og:locale" content="pt_BR" /><meta property="og:type" content="website" /><meta property="og:title" content="Pensar Contemporâneo" /><meta property="og:description" content="Um espaço destinado a registrar e difundir o pensar dos nossos dias." /><meta property="og:url" content="https://www.pensarcontemporaneo.com/" /><meta property="og:site_name" content="Pensar Contemporâneo" /><meta property="fb:app_id" content="1485745124787911" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Um espaço destinado a registrar e difundir o pensar dos nossos dias." /><meta name="twitter:title" content="Pensar Contemporâneo" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.pensarcontemporaneo.com\/","name":"Pensar Contepor\u00e2neo","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.pensarcontemporaneo.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/www.pensarcontemporaneo.com\/","sameAs":["https:\/\/www.facebook.com\/pensarcontemporaneo"],"@id":"#person","name":"Nara Ribeiro"}</script> <link rel='dns-prefetch' href='//www.pensarcontemporaneo.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Feed para Pensar Contemporâneo &raquo;" href="https://www.pensarcontemporaneo.com/feed/" /><link rel="alternate" type="application/rss+xml" title="Feed de comentários para Pensar Contemporâneo &raquo;" href="https://www.pensarcontemporaneo.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.pensarcontemporaneo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link rel='stylesheet' id='contact-form-7-css' href='https://www.pensarcontemporaneo.com/content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' /><link rel='stylesheet' id='cookielawinfo-style-css' href='https://www.pensarcontemporaneo.com/content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' /><link rel='stylesheet' id='widgets-style-css' href='https://www.pensarcontemporaneo.com/content/plugins/wpsocialstats/includes/widgets.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='google_font_open_sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='google_font_roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='js_composer_front-css' href='https://www.pensarcontemporaneo.com/content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' /><link rel='stylesheet' id='td-theme-css' href='https://www.pensarcontemporaneo.com/content/themes/Newspaper/style.css?ver=7.6' type='text/css' media='all' /> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script> <link rel='https://api.w.org/' href='https://www.pensarcontemporaneo.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.pensarcontemporaneo.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.pensarcontemporaneo.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.9.4" /><link rel='shortlink' href='https://www.pensarcontemporaneo.com/' /><link rel="alternate" type="application/json+oembed" href="https://www.pensarcontemporaneo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pensarcontemporaneo.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://www.pensarcontemporaneo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pensarcontemporaneo.com%2F&#038;format=xml" /><meta property="fb:pages" content="175390189596327" />
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link
rel="stylesheet" type="text/css" href="https://www.pensarcontemporaneo.com/content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var td_ajax_url="https:\/\/www.pensarcontemporaneo.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6";
var td_get_template_directory_uri="https:\/\/www.pensarcontemporaneo.com\/content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="";
var tds_header_style="10";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#56c9e4";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior";
var td_magnific_popup_translation_tNext="Avan\u00e7ar";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="O conte\u00fado de %url% n\u00e3o pode ser carregado.";
var td_magnific_popup_translation_image_tError="A imagem #%curr% n\u00e3o pode ser carregada.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";</script> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89365603-1', 'auto');
  ga('send', 'pageview');</script><noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript> <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2351918075691339",
    enable_page_level_ads: true
  });</script> <script src="//tm.jsuol.com.br/uoltm.js?id=bugmkv"></script> <meta property="fb:admins" content="1748186870" /><meta property="fb:pages" content="175390189596327" /></head><body class="home page-template-default page page-id-21 inicio wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage"> <script>window.fbAsyncInit = function() {
    FB.init({
      appId      : '1485745124787911',
      xfbml      : true,
      version    : 'v2.8'
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
<a target="_blank" href="https://www.facebook.com/pensarcontemporaneo" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span></div><div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-mobile-content"><div class="menu-principal-container"><ul id="menu-principal" class="td-mobile-main-menu"><li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-21 current_page_item menu-item-first menu-item-23"><a href="https://www.pensarcontemporaneo.com/">Início</a></li><li id="menu-item-25" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25"><a href="#">Temáticas<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244"><a href="https://www.pensarcontemporaneo.com/category/filosofia/">Filosofia</a></li><li id="menu-item-245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-245"><a href="https://www.pensarcontemporaneo.com/category/literatura/">Literatura</a></li><li id="menu-item-249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-249"><a href="https://www.pensarcontemporaneo.com/category/psicologia-e-comportamento/">Psicologia e Comportamento</a></li><li id="menu-item-246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246"><a href="https://www.pensarcontemporaneo.com/category/pensadores-brasileiros-contemporaneos/">Pensadores brasileiros contemporâneos</a></li><li id="menu-item-250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-250"><a href="https://www.pensarcontemporaneo.com/category/sociologia/">Sociologia</a></li><li id="menu-item-247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-247"><a href="https://www.pensarcontemporaneo.com/category/pensar-religioso/">Pensar Religioso</a></li><li id="menu-item-243" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-243"><a href="https://www.pensarcontemporaneo.com/category/cultura/">Cultura</a></li><li id="menu-item-248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-248"><a href="https://www.pensarcontemporaneo.com/category/politica/">Política</a></li></ul></li><li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.pensarcontemporaneo.com/contato/">Contato</a></li></ul></div></div></div></div><div class="td-search-background"></div><div class="td-search-wrap-mob"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.pensarcontemporaneo.com/"><div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div><div role="search" class="td-search-input">
<span>Pesquisar</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" /></div></form><div id="td-aj-search-mob"></div></div></div><div id="td-outer-wrap"><div class='code-block code-block-5' style='text-align: center; margin: 5px auto;'><style>.responsive2{width:320px;height:100px}@media(min-width: 768px){.responsive2{width:468px;height:60px}}@media(min-width: 1141px){.responsive2{width:728px;height:90px}}</style> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle responsive2" style="display:inline-block" data-ad-client="ca-pub-2351918075691339" data-ad-slot="3302249801"></ins> <script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div><div class="td-header-wrap td-header-style-10"><div class="td-header-top-menu-full"><div class="td-container td-header-row td-header-top-menu"><div class="top-bar-style-1"><div class="td-header-sp-top-menu"><div class="td_data_time"><div>terça-feira, Março 20, 2018</div></div></div><div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/pensarcontemporaneo" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span></div></div><div id="login-form" class="white-popup-block mfp-hide mfp-with-anim"><div class="td-login-wrap">
<a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a><div id="td-login-div" class="td-login-form-div td-display-block"><div class="td-login-panel-title">Sign in</div><div class="td-login-panel-descr">Welcome! Log into your account</div><div class="td_display_err"></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div><div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
<input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Entrar"><div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div></div><div id="td-forgot-pass-div" class="td-login-form-div td-display-none"><div class="td-login-panel-title">Password recovery</div><div class="td-login-panel-descr">Recover your password</div><div class="td_display_err"></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
<input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password"><div class="td-login-info-text">A password will be e-mailed to you.</div></div></div></div></div></div><div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded"><div class="td-header-sp-logo">
<span class="td-logo-text-container">
<a class="td-logo-wrap" href="https://www.pensarcontemporaneo.com/"><h1 class="td-logo"> <span class="td-logo-text">Pensar Contemporâneo</span></h1> <span class="td-tagline-text">Um espaço destinado a registrar e difundir o pensar dos nossos dias</span>
</a>
</span></div></div><div class="td-header-menu-wrap-full"><div class="td-header-menu-wrap td-header-gradient"><div class="td-container td-header-row td-header-main-menu"><div id="td-header-menu" role="navigation"><div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div><div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-disable" href="https://www.pensarcontemporaneo.com/">
<img class="td-retina-data" data-retina="https://www.pensarcontemporaneo.com/content/uploads/2017/09/pensar_logo_mobile.jpg" src="https://www.pensarcontemporaneo.com/content/uploads/2017/09/pensar_logo_mobile.jpg" alt="" />
</a></div><div class="menu-principal-container"><ul id="menu-principal-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-21 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-23"><a href="https://www.pensarcontemporaneo.com/">Início</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-25"><a href="#">Temáticas</a><ul class="sub-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-244"><a href="https://www.pensarcontemporaneo.com/category/filosofia/">Filosofia</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-245"><a href="https://www.pensarcontemporaneo.com/category/literatura/">Literatura</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-249"><a href="https://www.pensarcontemporaneo.com/category/psicologia-e-comportamento/">Psicologia e Comportamento</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-246"><a href="https://www.pensarcontemporaneo.com/category/pensadores-brasileiros-contemporaneos/">Pensadores brasileiros contemporâneos</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-250"><a href="https://www.pensarcontemporaneo.com/category/sociologia/">Sociologia</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-247"><a href="https://www.pensarcontemporaneo.com/category/pensar-religioso/">Pensar Religioso</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-243"><a href="https://www.pensarcontemporaneo.com/category/cultura/">Cultura</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-248"><a href="https://www.pensarcontemporaneo.com/category/politica/">Política</a></li></ul></li><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-24"><a href="https://www.pensarcontemporaneo.com/contato/">Contato</a></li></ul></div></div><div class="td-search-wrapper"><div id="td-top-search"><div class="header-search-wrap"><div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a></div></div></div></div><div class="header-search-wrap"><div class="dropdown header-search"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.pensarcontemporaneo.com/"><div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Pesquisar" /></div></form><div id="td-aj-search"></div></div></div></div></div></div></div><div class="td-banner-wrap-full td-banner-bg"><div class="td-container-header td-header-row td-header-header"><div class="td-header-sp-recs"><div class="td-header-rec-wrap"></div></div></div></div></div><div class="td-main-content-wrap td-main-page-wrap"><div class="td-container tdc-content-wrap"><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title td_uid_2_5ab0b7dc90252_rand td-pb-border-top" data-td-block-uid="td_uid_2_5ab0b7dc90252"><h4 class="block-title"><span>DESTAQUES</span></h4><div class="td_mod_wrap"></div></div><div class="td_block_wrap td_block_big_grid_7 td_uid_3_5ab0b7dc9041f_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_3_5ab0b7dc9041f"><div id=td_uid_3_5ab0b7dc9041f class="td_block_inner"><div class="td-big-grid-wrapper"><div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/marielle-franco-2/" rel="bookmark" title="Sobrinha de Marielle Franco faz alerta em sua conta pessoal e a mensagem viraliza na rede!"><img width="356" height="220" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/marielle-youtube1-356x220.jpg" alt="" title="Sobrinha de Marielle Franco faz alerta em sua conta pessoal e a mensagem viraliza na rede!" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/marielle-franco-2/" rel="bookmark" title="Sobrinha de Marielle Franco faz alerta em sua conta pessoal e a mensagem viraliza na rede!">Sobrinha de Marielle Franco faz alerta em sua conta pessoal e a mensagem viraliza na rede!</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T21:24:48+00:00">17 de Março de 2018</time></span></div></div></div></div><div class="td-big-grid-scroll"><div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/aos-76-anos-falece-o-fisico-stephen-hawking/" rel="bookmark" title="O mundo perde uma de suas mentes mais brilhantes: aos 76 anos, falece o físico Stephen Hawking"><img width="356" height="220" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2017/02/hawking01-356x220.jpg" alt="" title="O mundo perde uma de suas mentes mais brilhantes: aos 76 anos, falece o físico Stephen Hawking" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/aos-76-anos-falece-o-fisico-stephen-hawking/" rel="bookmark" title="O mundo perde uma de suas mentes mais brilhantes: aos 76 anos, falece o físico Stephen Hawking">O mundo perde uma de suas mentes mais brilhantes: aos 76 anos, falece o físico Stephen Hawking</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T02:54:22+00:00">14 de Março de 2018</time></span></div></div></div></div><div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/surto-de-febre-semelhante-ao-ebola-explode-na-africa/" rel="bookmark" title="&#8220;Novo ebola&#8221; explode na África &#8211; conheça a forma de contágio e a letalidade do vírus"><img width="356" height="220" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/rat-357_960_7201-356x220.jpg" alt="" title="&#8220;Novo ebola&#8221; explode na África &#8211; conheça a forma de contágio e a letalidade do vírus" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/surto-de-febre-semelhante-ao-ebola-explode-na-africa/" rel="bookmark" title="&#8220;Novo ebola&#8221; explode na África &#8211; conheça a forma de contágio e a letalidade do vírus">&#8220;Novo ebola&#8221; explode na África &#8211; conheça a forma de contágio e a letalidade do vírus</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T16:11:25+00:00">12 de Março de 2018</time></span></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/os-bebes-nascidos-por-cesariana-sao-mais-propensos-ser-obesos/" rel="bookmark" title="Os bebês nascidos por cesariana são mais propensos a ser obesos?"><img width="265" height="198" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/parto-265x198.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/parto-265x198.jpg 265w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/parto-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Os bebês nascidos por cesariana são mais propensos a ser obesos?" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/os-bebes-nascidos-por-cesariana-sao-mais-propensos-ser-obesos/" rel="bookmark" title="Os bebês nascidos por cesariana são mais propensos a ser obesos?">Os bebês nascidos por cesariana são mais propensos a ser obesos?</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/desabafo-de-um-colega-medico-conheca-o-texto-que-bombou-na-internet/" rel="bookmark" title="&#8220;Desabafo de um colega médico&#8221;  &#8211; conheça o texto que bombou na internet"><img width="265" height="198" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/neymar-265x198.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/neymar-265x198.jpg 265w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/neymar-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="&#8220;Desabafo de um colega médico&#8221;  &#8211; conheça o texto que bombou na internet" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/desabafo-de-um-colega-medico-conheca-o-texto-que-bombou-na-internet/" rel="bookmark" title="&#8220;Desabafo de um colega médico&#8221;  &#8211; conheça o texto que bombou na internet">&#8220;Desabafo de um colega médico&#8221; &#8211; conheça o texto que bombou na internet</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-5 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/as-causas-reais-da-depressao-foram-descobertas-e-nao-sao-o-que-voce-pensa/" rel="bookmark" title="As causas reais da depressão foram descobertas e não são o que você pensa"><img width="265" height="198" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/desperate-2100307_1280-265x198.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/desperate-2100307_1280-265x198.jpg 265w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/desperate-2100307_1280-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="As causas reais da depressão foram descobertas e não são o que você pensa" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/as-causas-reais-da-depressao-foram-descobertas-e-nao-sao-o-que-voce-pensa/" rel="bookmark" title="As causas reais da depressão foram descobertas e não são o que você pensa">As causas reais da depressão foram descobertas e não são o que você pensa</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-6 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/como-os-cristaos-americanos-donos-de-escravos-usavam-biblia-para-justificar-escravidao/" rel="bookmark" title="Como os cristãos americanos, donos de escravos, usavam a Bíblia para justificar a escravidão"><img width="265" height="198" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-265x198.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-265x198.jpg 265w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-300x225.jpg 300w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-768x576.jpg 768w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-1024x768.jpg 1024w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-80x60.jpg 80w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-696x522.jpg 696w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-1068x801.jpg 1068w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia-560x420.jpg 560w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/biblia.jpg 1200w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Como os cristãos americanos, donos de escravos, usavam a Bíblia para justificar a escravidão" /></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/como-os-cristaos-americanos-donos-de-escravos-usavam-biblia-para-justificar-escravidao/" rel="bookmark" title="Como os cristãos americanos, donos de escravos, usavam a Bíblia para justificar a escravidão">Como os cristãos americanos, donos de escravos, usavam a Bíblia para justificar a escravidão</a></h3></div></div></div></div></div></div><div class="clearfix"></div></div></div><div class="td_block_wrap td_block_3 td_uid_4_5ab0b7dc9f032_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_4_5ab0b7dc9f032"><script>var block_td_uid_4_5ab0b7dc9f032 = new tdBlock();
block_td_uid_4_5ab0b7dc9f032.id = "td_uid_4_5ab0b7dc9f032";
block_td_uid_4_5ab0b7dc9f032.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5","category_ids":"","custom_title":"FILOSOFIA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_4_5ab0b7dc9f032_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5ab0b7dc9f032_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5ab0b7dc9f032.td_column_number = "3";
block_td_uid_4_5ab0b7dc9f032.block_type = "td_block_3";
block_td_uid_4_5ab0b7dc9f032.post_count = "6";
block_td_uid_4_5ab0b7dc9f032.found_posts = "131";
block_td_uid_4_5ab0b7dc9f032.header_color = "";
block_td_uid_4_5ab0b7dc9f032.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab0b7dc9f032.max_num_pages = "22";
tdBlocksArray.push(block_td_uid_4_5ab0b7dc9f032);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>FILOSOFIA</span></h4></div><div id=td_uid_4_5ab0b7dc9f032 class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/umberto-eco-faz-uma-lista-das-14-caracteristicas-comuns-do-fascismo/" rel="bookmark" title="Umberto Eco faz uma lista das 14 características comuns do fascismo"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/9780262527132_0_0-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/9780262527132_0_0-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/9780262527132_0_0-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Umberto Eco faz uma lista das 14 características comuns do fascismo" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/umberto-eco-faz-uma-lista-das-14-caracteristicas-comuns-do-fascismo/" rel="bookmark" title="Umberto Eco faz uma lista das 14 características comuns do fascismo">Umberto Eco faz uma lista das 14 características comuns do fascismo</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T22:41:02+00:00">15 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/umberto-eco-faz-uma-lista-das-14-caracteristicas-comuns-do-fascismo/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/sao-tempos-dificeis-para-os-sonhadores/" rel="bookmark" title="São tempos difíceis para os sonhadores"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/amelie-1-1024x433-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/amelie-1-1024x433-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/amelie-1-1024x433-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="São tempos difíceis para os sonhadores" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/sao-tempos-dificeis-para-os-sonhadores/" rel="bookmark" title="São tempos difíceis para os sonhadores">São tempos difíceis para os sonhadores</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T13:34:44+00:00">14 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/sao-tempos-dificeis-para-os-sonhadores/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/suas-ideias-sao-suas/" rel="bookmark" title="Suas ideias são suas?"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/hqdefault-324x160.jpg" alt="" title="Suas ideias são suas?" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/suas-ideias-sao-suas/" rel="bookmark" title="Suas ideias são suas?">Suas ideias são suas?</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T02:34:01+00:00">7 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/suas-ideias-sao-suas/#respond">0</a></div></div></div></div></div><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/estagios-carl-jung/" rel="bookmark" title="Os 4 estágios da vida de acordo com Carl Jung"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/carl-jung-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/carl-jung-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/carl-jung-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Os 4 estágios da vida de acordo com Carl Jung" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/estagios-carl-jung/" rel="bookmark" title="Os 4 estágios da vida de acordo com Carl Jung">Os 4 estágios da vida de acordo com Carl Jung</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-22T12:29:19+00:00">22 de Fevereiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/estagios-carl-jung/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/as-veias-rompidas-da-vida-e-da-america-de-belchior/" rel="bookmark" title="As veias rompidas da vida e da América de Belchior"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/34338158056_b56f0b2a9d_o-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/34338158056_b56f0b2a9d_o-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/34338158056_b56f0b2a9d_o-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="As veias rompidas da vida e da América de Belchior" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/as-veias-rompidas-da-vida-e-da-america-de-belchior/" rel="bookmark" title="As veias rompidas da vida e da América de Belchior">As veias rompidas da vida e da América de Belchior</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T13:54:30+00:00">20 de Fevereiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/as-veias-rompidas-da-vida-e-da-america-de-belchior/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/10-aforismos-vida-schopenhauer/" rel="bookmark" title="10 aforismos sobre a vida por Schopenhauer"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2017/12/schopenhauer-1-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2017/12/schopenhauer-1-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2017/12/schopenhauer-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="10 aforismos sobre a vida por Schopenhauer" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/10-aforismos-vida-schopenhauer/" rel="bookmark" title="10 aforismos sobre a vida por Schopenhauer">10 aforismos sobre a vida por Schopenhauer</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-26T19:05:39+00:00">26 de dezembro de 2017</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/10-aforismos-vida-schopenhauer/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_4_5ab0b7dc9f032" data-td_block_id="td_uid_4_5ab0b7dc9f032"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_4_5ab0b7dc9f032" data-td_block_id="td_uid_4_5ab0b7dc9f032"><i class="td-icon-font td-icon-menu-right"></i></a></div></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div><div class="td_block_wrap td_block_3 td_uid_6_5ab0b7dcac676_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_6_5ab0b7dcac676"><script>var block_td_uid_6_5ab0b7dcac676 = new tdBlock();
block_td_uid_6_5ab0b7dcac676.id = "td_uid_6_5ab0b7dcac676";
block_td_uid_6_5ab0b7dcac676.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"13","category_ids":"","custom_title":"LITERATURA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_6_5ab0b7dcac676_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab0b7dcac676_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_6_5ab0b7dcac676.td_column_number = "3";
block_td_uid_6_5ab0b7dcac676.block_type = "td_block_3";
block_td_uid_6_5ab0b7dcac676.post_count = "6";
block_td_uid_6_5ab0b7dcac676.found_posts = "53";
block_td_uid_6_5ab0b7dcac676.header_color = "";
block_td_uid_6_5ab0b7dcac676.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab0b7dcac676.max_num_pages = "9";
tdBlocksArray.push(block_td_uid_6_5ab0b7dcac676);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>LITERATURA</span></h4></div><div id=td_uid_6_5ab0b7dcac676 class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/florbela-espanca-a-mulher-fora-de-epoca-seu-irmao-e-a-ultima-carta/" rel="bookmark" title="Florbela Espanca — A mulher fora de época, seu irmão e a última carta"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/FLORBELA-ESPANCA-POEMAS-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/FLORBELA-ESPANCA-POEMAS-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/FLORBELA-ESPANCA-POEMAS-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Florbela Espanca — A mulher fora de época, seu irmão e a última carta" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/florbela-espanca-a-mulher-fora-de-epoca-seu-irmao-e-a-ultima-carta/" rel="bookmark" title="Florbela Espanca — A mulher fora de época, seu irmão e a última carta">Florbela Espanca — A mulher fora de época, seu irmão e...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T09:47:56+00:00">14 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/florbela-espanca-a-mulher-fora-de-epoca-seu-irmao-e-a-ultima-carta/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/" rel="bookmark" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/" rel="bookmark" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos">Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:21:04+00:00">13 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/10-frases-de-virginia-woolf-sobre-vida-sociedade-e-autenticidade/" rel="bookmark" title="10 frases de Virginia Woolf sobre vida, sociedade e autenticidade"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/Virginia-Woolf-Edebiyat-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/Virginia-Woolf-Edebiyat-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/Virginia-Woolf-Edebiyat-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="10 frases de Virginia Woolf sobre vida, sociedade e autenticidade" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/10-frases-de-virginia-woolf-sobre-vida-sociedade-e-autenticidade/" rel="bookmark" title="10 frases de Virginia Woolf sobre vida, sociedade e autenticidade">10 frases de Virginia Woolf sobre vida, sociedade e autenticidade</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T16:55:02+00:00">8 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/10-frases-de-virginia-woolf-sobre-vida-sociedade-e-autenticidade/#respond">0</a></div></div></div></div></div><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/boldrin-se-emociona-e-chora-na-cronica-do-tempo/" rel="bookmark" title="Boldrin se emociona e chora na &#8220;Crônica do Tempo&#8221;"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/boldrin-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/boldrin-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/boldrin-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Boldrin se emociona e chora na &#8220;Crônica do Tempo&#8221;" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/boldrin-se-emociona-e-chora-na-cronica-do-tempo/" rel="bookmark" title="Boldrin se emociona e chora na &#8220;Crônica do Tempo&#8221;">Boldrin se emociona e chora na &#8220;Crônica do Tempo&#8221;</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-24T12:29:07+00:00">24 de Fevereiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/boldrin-se-emociona-e-chora-na-cronica-do-tempo/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/falta-que-falta-faz-video-de-jout-jout-sobre-livro-infantil-viraliza-e-emociona-internet/" rel="bookmark" title="“A falta que a falta faz”: vídeo de Jout Jout sobre livro infantil viraliza e emociona a internet"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/Sem-t-tulo-2-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/Sem-t-tulo-2-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/Sem-t-tulo-2-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="“A falta que a falta faz”: vídeo de Jout Jout sobre livro infantil viraliza e emociona a internet" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/falta-que-falta-faz-video-de-jout-jout-sobre-livro-infantil-viraliza-e-emociona-internet/" rel="bookmark" title="“A falta que a falta faz”: vídeo de Jout Jout sobre livro infantil viraliza e emociona a internet">“A falta que a falta faz”: vídeo de Jout Jout sobre...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T21:09:58+00:00">23 de Fevereiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/falta-que-falta-faz-video-de-jout-jout-sobre-livro-infantil-viraliza-e-emociona-internet/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/insustentavel-erick/" rel="bookmark" title="A Insustentável Leveza do Ser"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/01/kundera-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/01/kundera-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/01/kundera-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A Insustentável Leveza do Ser" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/insustentavel-erick/" rel="bookmark" title="A Insustentável Leveza do Ser">A Insustentável Leveza do Ser</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/erick/">Erick Morais</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-21T12:22:56+00:00">21 de Janeiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/insustentavel-erick/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_6_5ab0b7dcac676" data-td_block_id="td_uid_6_5ab0b7dcac676"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_6_5ab0b7dcac676" data-td_block_id="td_uid_6_5ab0b7dcac676"><i class="td-icon-font td-icon-menu-right"></i></a></div></div><div class="td_block_wrap td_block_3 td_uid_7_5ab0b7dcbaa7c_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_7_5ab0b7dcbaa7c"><script>var block_td_uid_7_5ab0b7dcbaa7c = new tdBlock();
block_td_uid_7_5ab0b7dcbaa7c.id = "td_uid_7_5ab0b7dcbaa7c";
block_td_uid_7_5ab0b7dcbaa7c.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7","category_ids":"","custom_title":"PSICOLOGIA E COMPORTAMENTO","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_7_5ab0b7dcbaa7c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab0b7dcbaa7c_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5ab0b7dcbaa7c.td_column_number = "3";
block_td_uid_7_5ab0b7dcbaa7c.block_type = "td_block_3";
block_td_uid_7_5ab0b7dcbaa7c.post_count = "3";
block_td_uid_7_5ab0b7dcbaa7c.found_posts = "92";
block_td_uid_7_5ab0b7dcbaa7c.header_color = "";
block_td_uid_7_5ab0b7dcbaa7c.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab0b7dcbaa7c.max_num_pages = "31";
tdBlocksArray.push(block_td_uid_7_5ab0b7dcbaa7c);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>PSICOLOGIA E COMPORTAMENTO</span></h4></div><div id=td_uid_7_5ab0b7dcbaa7c class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/7-famosos-que-deixaram-mensagens-de-despedidas-emocionantes/" rel="bookmark" title="7 famosos que deixaram mensagens de despedidas emocionantes"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/i-love-you-3215196_960_720-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/i-love-you-3215196_960_720-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/i-love-you-3215196_960_720-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="7 famosos que deixaram mensagens de despedidas emocionantes" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/7-famosos-que-deixaram-mensagens-de-despedidas-emocionantes/" rel="bookmark" title="7 famosos que deixaram mensagens de despedidas emocionantes">7 famosos que deixaram mensagens de despedidas emocionantes</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T14:43:46+00:00">18 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/7-famosos-que-deixaram-mensagens-de-despedidas-emocionantes/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/grande-arte-de-nao-ser-ofendido/" rel="bookmark" title="A grande arte de não ser ofendido"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/model-2748342_960_720-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/model-2748342_960_720-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/model-2748342_960_720-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A grande arte de não ser ofendido" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/grande-arte-de-nao-ser-ofendido/" rel="bookmark" title="A grande arte de não ser ofendido">A grande arte de não ser ofendido</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T19:43:15+00:00">17 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/grande-arte-de-nao-ser-ofendido/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/tony-hobbins-as-6-necessidades-humanas-basicas/" rel="bookmark" title="Tony Hobbins — As 6 necessidades humanas básicas"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/o-TONY-ROBBINS-facebook-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/o-TONY-ROBBINS-facebook-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/o-TONY-ROBBINS-facebook-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Tony Hobbins — As 6 necessidades humanas básicas" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/tony-hobbins-as-6-necessidades-humanas-basicas/" rel="bookmark" title="Tony Hobbins — As 6 necessidades humanas básicas">Tony Hobbins — As 6 necessidades humanas básicas</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T15:05:19+00:00">17 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/tony-hobbins-as-6-necessidades-humanas-basicas/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab0b7dcbaa7c" data-td_block_id="td_uid_7_5ab0b7dcbaa7c"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_7_5ab0b7dcbaa7c" data-td_block_id="td_uid_7_5ab0b7dcbaa7c"><i class="td-icon-font td-icon-menu-right"></i></a></div></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div><div class="td_block_wrap td_block_3 td_uid_9_5ab0b7dcc2637_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_9_5ab0b7dcc2637"><script>var block_td_uid_9_5ab0b7dcc2637 = new tdBlock();
block_td_uid_9_5ab0b7dcc2637.id = "td_uid_9_5ab0b7dcc2637";
block_td_uid_9_5ab0b7dcc2637.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"12","category_ids":"","custom_title":"PENSADORES BRASILEIROS CONTEMPOR\u00c2NEOS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_9_5ab0b7dcc2637_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab0b7dcc2637_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_9_5ab0b7dcc2637.td_column_number = "3";
block_td_uid_9_5ab0b7dcc2637.block_type = "td_block_3";
block_td_uid_9_5ab0b7dcc2637.post_count = "3";
block_td_uid_9_5ab0b7dcc2637.found_posts = "43";
block_td_uid_9_5ab0b7dcc2637.header_color = "";
block_td_uid_9_5ab0b7dcc2637.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab0b7dcc2637.max_num_pages = "15";
tdBlocksArray.push(block_td_uid_9_5ab0b7dcc2637);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>PENSADORES BRASILEIROS CONTEMPORÂNEOS</span></h4></div><div id=td_uid_9_5ab0b7dcc2637 class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/do-milho-pipoca/" rel="bookmark" title="Rubem Alves — Do milho à pipoca: a transformação só acontece pelo fogo"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/346fa819afcf5738df16c5d212033e9d-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/346fa819afcf5738df16c5d212033e9d-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/346fa819afcf5738df16c5d212033e9d-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Rubem Alves — Do milho à pipoca: a transformação só acontece pelo fogo" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/do-milho-pipoca/" rel="bookmark" title="Rubem Alves — Do milho à pipoca: a transformação só acontece pelo fogo">Rubem Alves — Do milho à pipoca: a transformação só acontece...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:54:25+00:00">16 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/do-milho-pipoca/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/saiba-o-que-e-empatia-negativa-o-poder-de-afirmar-se-praticando-o-mal/" rel="bookmark" title="Saiba o que é empatia negativa: o poder de afirmar-se praticando o mal — Dr. Flávio Gikovate"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/Miranda-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/Miranda-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/Miranda-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Saiba o que é empatia negativa: o poder de afirmar-se praticando o mal — Dr. Flávio Gikovate" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/saiba-o-que-e-empatia-negativa-o-poder-de-afirmar-se-praticando-o-mal/" rel="bookmark" title="Saiba o que é empatia negativa: o poder de afirmar-se praticando o mal — Dr. Flávio Gikovate">Saiba o que é empatia negativa: o poder de afirmar-se praticando...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T14:42:17+00:00">13 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/saiba-o-que-e-empatia-negativa-o-poder-de-afirmar-se-praticando-o-mal/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/" rel="bookmark" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/059-ArianoSuassuna-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/" rel="bookmark" title="Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por mais de sete anos">Como Ariano Suassuna mudou a vida de Juscelino, seu motorista por...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:21:04+00:00">13 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/como-ariano-suassuna-mudou-vida-de-juscelino-seu-motorista-por-mais-de-sete-anos/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_9_5ab0b7dcc2637" data-td_block_id="td_uid_9_5ab0b7dcc2637"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_9_5ab0b7dcc2637" data-td_block_id="td_uid_9_5ab0b7dcc2637"><i class="td-icon-font td-icon-menu-right"></i></a></div></div><div class="td_block_wrap td_block_3 td_uid_10_5ab0b7dcc97bf_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_10_5ab0b7dcc97bf"><script>var block_td_uid_10_5ab0b7dcc97bf = new tdBlock();
block_td_uid_10_5ab0b7dcc97bf.id = "td_uid_10_5ab0b7dcc97bf";
block_td_uid_10_5ab0b7dcc97bf.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"8","category_ids":"","custom_title":"SOCIOLOGIA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_10_5ab0b7dcc97bf_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5ab0b7dcc97bf_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5ab0b7dcc97bf.td_column_number = "3";
block_td_uid_10_5ab0b7dcc97bf.block_type = "td_block_3";
block_td_uid_10_5ab0b7dcc97bf.post_count = "3";
block_td_uid_10_5ab0b7dcc97bf.found_posts = "47";
block_td_uid_10_5ab0b7dcc97bf.header_color = "";
block_td_uid_10_5ab0b7dcc97bf.ajax_pagination_infinite_stop = "";
block_td_uid_10_5ab0b7dcc97bf.max_num_pages = "16";
tdBlocksArray.push(block_td_uid_10_5ab0b7dcc97bf);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>SOCIOLOGIA</span></h4></div><div id=td_uid_10_5ab0b7dcc97bf class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/o-que-ha-por-tras-dessa-foto-acusacoes-dor-e-sucicidio/" rel="bookmark" title="A foto que causou a ruína e a morte do fotógrafo"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/foto-1024x683-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/foto-1024x683-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/foto-1024x683-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A foto que causou a ruína e a morte do fotógrafo" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/o-que-ha-por-tras-dessa-foto-acusacoes-dor-e-sucicidio/" rel="bookmark" title="A foto que causou a ruína e a morte do fotógrafo">A foto que causou a ruína e a morte do fotógrafo</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T01:40:52+00:00">20 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/o-que-ha-por-tras-dessa-foto-acusacoes-dor-e-sucicidio/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/2823-2/" rel="bookmark" title="Ensaio fotográfico de debutante choca internautas com negros vestidos de escravos"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/fbcasoensaioxis-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/fbcasoensaioxis-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/fbcasoensaioxis-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ensaio fotográfico de debutante choca internautas com negros vestidos de escravos" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/2823-2/" rel="bookmark" title="Ensaio fotográfico de debutante choca internautas com negros vestidos de escravos">Ensaio fotográfico de debutante choca internautas com negros vestidos de escravos</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T21:01:51+00:00">19 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/2823-2/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/traumas/" rel="bookmark" title="Traumas podem ser transmitidos através do nosso DNA?"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/1740737-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/1740737-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/1740737-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Traumas podem ser transmitidos através do nosso DNA?" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/traumas/" rel="bookmark" title="Traumas podem ser transmitidos através do nosso DNA?">Traumas podem ser transmitidos através do nosso DNA?</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T18:21:50+00:00">17 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/traumas/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_10_5ab0b7dcc97bf" data-td_block_id="td_uid_10_5ab0b7dcc97bf"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_10_5ab0b7dcc97bf" data-td_block_id="td_uid_10_5ab0b7dcc97bf"><i class="td-icon-font td-icon-menu-right"></i></a></div></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2351918075691339" data-ad-slot="9348783407"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div><div class="td_block_wrap td_block_3 td_uid_12_5ab0b7dcd12de_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_12_5ab0b7dcd12de"><script>var block_td_uid_12_5ab0b7dcd12de = new tdBlock();
block_td_uid_12_5ab0b7dcd12de.id = "td_uid_12_5ab0b7dcd12de";
block_td_uid_12_5ab0b7dcd12de.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"PENSAR RELIGIOSO","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tudo","color_preset":"","border_top":"","class":"td_uid_12_5ab0b7dcd12de_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab0b7dcd12de_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5ab0b7dcd12de.td_column_number = "3";
block_td_uid_12_5ab0b7dcd12de.block_type = "td_block_3";
block_td_uid_12_5ab0b7dcd12de.post_count = "3";
block_td_uid_12_5ab0b7dcd12de.found_posts = "35";
block_td_uid_12_5ab0b7dcd12de.header_color = "";
block_td_uid_12_5ab0b7dcd12de.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab0b7dcd12de.max_num_pages = "12";
tdBlocksArray.push(block_td_uid_12_5ab0b7dcd12de);</script><div class="td-block-title-wrap"><h4 class="block-title"><span>PENSAR RELIGIOSO</span></h4></div><div id=td_uid_12_5ab0b7dcd12de class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/40-das-mulheres-que-sofrem-violencia-domestica-sao-evangelicas-diz-pesquisa-recente/" rel="bookmark" title="40% das mulheres que sofrem violência doméstica são evangélicas, diz pesquisa recente"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/hand-1832921_1280-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/hand-1832921_1280-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/hand-1832921_1280-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="40% das mulheres que sofrem violência doméstica são evangélicas, diz pesquisa recente" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/40-das-mulheres-que-sofrem-violencia-domestica-sao-evangelicas-diz-pesquisa-recente/" rel="bookmark" title="40% das mulheres que sofrem violência doméstica são evangélicas, diz pesquisa recente">40% das mulheres que sofrem violência doméstica são evangélicas, diz pesquisa...</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T14:35:40+00:00">7 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/40-das-mulheres-que-sofrem-violencia-domestica-sao-evangelicas-diz-pesquisa-recente/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/hora-do-lobo/" rel="bookmark" title="A hora do lobo"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/03/wolf-1239994_1280-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/03/wolf-1239994_1280-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/03/wolf-1239994_1280-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A hora do lobo" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/hora-do-lobo/" rel="bookmark" title="A hora do lobo">A hora do lobo</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-03T08:19:42+00:00">3 de Março de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/hora-do-lobo/#respond">0</a></div></div></div></div><div class="td-block-span4"><div class="td_module_1 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://www.pensarcontemporaneo.com/como-aceitar-morte/" rel="bookmark" title="Como aceitar a morte torna a vida mais rica"><img width="324" height="160" class="entry-thumb" src="https://www.pensarcontemporaneo.com/content/uploads/2018/02/cemetery-1655378_1280-324x160.jpg" srcset="https://www.pensarcontemporaneo.com/content/uploads/2018/02/cemetery-1655378_1280-324x160.jpg 324w, https://www.pensarcontemporaneo.com/content/uploads/2018/02/cemetery-1655378_1280-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Como aceitar a morte torna a vida mais rica" /></a></div></div><h3 class="entry-title td-module-title"><a href="https://www.pensarcontemporaneo.com/como-aceitar-morte/" rel="bookmark" title="Como aceitar a morte torna a vida mais rica">Como aceitar a morte torna a vida mais rica</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.pensarcontemporaneo.com/author/nomax_pensarcontemporaneo/">Pensar Contemporâneo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-22T18:51:30+00:00">22 de Fevereiro de 2018</time></span><div class="td-module-comments"><a href="https://www.pensarcontemporaneo.com/como-aceitar-morte/#respond">0</a></div></div></div></div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_12_5ab0b7dcd12de" data-td_block_id="td_uid_12_5ab0b7dcd12de"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_12_5ab0b7dcd12de" data-td_block_id="td_uid_12_5ab0b7dcd12de"><i class="td-icon-font td-icon-menu-right"></i></a></div></div></div></div></div></div></div></div><div class="td-footer-wrapper td-footer-template-4"><div class="td-container"><div class="td-pb-row"><div class="td-pb-span12"></div></div><div class="td-pb-row"><div class="td-pb-span12"><div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://www.pensarcontemporaneo.com/"><img src="" alt="" title="" /></a></div><div class="footer-text-wrap">Um espaço destinado a registrar e difundir o pensar dos nossos dias.<div class="footer-email-wrap">Contate-nos: <a href="/cdn-cgi/l/email-protection#e292878c918390818d8c96878f92a2858f838b8ecc818d8f"><span class="__cf_email__" data-cfemail="e494818a978596878b8a90818994a48389858d88ca878b89">[email&#160;protected]</span></a></div></div><div class="footer-social-wrap td-social-style-2">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/pensarcontemporaneo" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span></div></div></div></div></div></div><div class="td-sub-footer-container"><div class="td-container"><div class="td-pb-row"><div class="td-pb-span7 td-sub-footer-menu"><div class="menu-rodape-container"><ul id="menu-rodape" class="td-subfooter-menu"><li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-17"><a href="https://www.pensarcontemporaneo.com/politica-de-privacidade/">Política de Privacidade</a></li><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16"><a href="https://www.pensarcontemporaneo.com/sobre-os-cookies-em-uso-no-nosso-blog/">Cookies</a></li><li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18"><a href="https://www.pensarcontemporaneo.com/sitemap.xml">Sitemap</a></li><li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-15"><a href="https://www.pensarcontemporaneo.com/contato/">Contato</a></li></ul></div></div><div class="td-pb-span5 td-sub-footer-copy">
&copy; Pensar Contemporâneo - Todos os direitos reservados</div></div></div></div></div><div id="cookie-law-info-bar"><span>Utilizamos <a title="Saber mais..." href="https://www.pensarcontemporaneo.com/sobre-os-cookies-em-uso-no-nosso-blog/" target="_blank">cookies</a> para melhorar o nosso site<a href="#" id="cookie_action_close_header" class="small cli-plugin-button cli-plugin-main-button">OK</a></span></div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#000000","border":"#444","border_on":false,"button_1_button_colour":"#ffffff","button_1_button_hover":"#cccccc","button_1_link_colour":"#20b5cc","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":false,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":true,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#ffffff","show_once_yn":false,"show_once":"10000"}'
				});
			});</script>
<style type="text/css" media="screen">#cookie-law-info-bar{font-size:11px;padding:1px
5px;line-height:19px}.td_block_big_grid_7{margin-top:-48px}.td-a-rec-id-custom_ad_4{margin-top:-20px}.td-post-featured-image .wp-caption-text{margin-bottom:26px;z-index:1}.td-post-featured-image .wp-caption-text{font-size:0}.small.cli-plugin-button,.small.cli-plugin-button:visited{font-size:9px}.cli-plugin-button,.cli-plugin-button:visited{padding:2px
5px 3px;margin:auto 5px}.td-post-content p,.td-post-content{text-align:justify}.td-page-content{text-align:justify}.td-page-title{font-size:42px;line-height:48px;font-weight:600;padding:10px
8%;text-align:center;letter-spacing:0.02em}.td-category-siblings{display:none}.td_category_template_4 .td-category-pulldown-filter{display:none}.mfp-bottom-bar{font-size:17px;line-height:20px}.post blockquote
p{text-align:justify;font-size:23px;line-height:29px}.td-a-rec-id-custom_ad_2>div{margin-bottom:0px}@media (min-width: 1141px){.ssteste{display:none}.td-header-style-5 .td-main-menu-logo
img{max-height:50px}.td-gallery-slide-copywrite{font-size:18px}.td-social-whatsapp{display:inline-block !important;margin-left:10px}.td-post-sharing-bottom{padding:10px
15px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (min-width: 1019px) and (max-width: 1140px){.ssteste{display:none}.td-header-style-5 .td-main-menu-logo
img{max-height:40px}.td-gallery-slide-copywrite{font-size:18px}.td-social-whatsapp{display:inline-block !important;margin-left:10px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (min-width: 768px) and (max-width: 1018px){.ssteste{display:none}.td-gallery-slide-copywrite{font-size:18px}.td-social-whatsapp{display:inline-block !important;margin-left:10px}.td-a-rec-id-custom_ad_4{margin-left:-50px}.td-a-rec-id-content_inlineleft{margin-right:15px}}@media (max-width: 767px){.ssteste1{display:none}.td-post-template-12 .td-post-header .entry-title,
.td-post-template-13 .td-post-header .entry-title{padding:10px
2%}.td-gallery-slide-copywrite{font-size:13px}.single .td-category{text-align:center}header .td-post-comments{float:center}.post header .entry-title{color:#56c9e4;font-size:32px;line-height:38px;font-weight:600;padding:10px
8%;text-align:center;letter-spacing:0.02em}.td-ss-main-sidebar{margin-bottom:30px}.td-post-template-13 .td-post-header .td-crumb-container{padding-top:0px;margin-top:-40px}}</style> <script type='text/javascript'>/*  */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.pensarcontemporaneo.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Verifique se voc\u00ea n\u00e3o \u00e9 um rob\u00f4."}},"cached":"1"};
/*  */</script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/content/themes/Newspaper/js/tagdiv_theme.min.js?ver=7.6'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://www.pensarcontemporaneo.com/content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script> <script>(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.pensarcontemporaneo.com/content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.pensarcontemporaneo.com/content/themes/Newspaper';
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
.sf-menu ul .td-menu-item > a:hover,
.sf-menu ul .sfHover > a,
.sf-menu ul .current-menu-ancestor > a,
.sf-menu ul .current-category-ancestor > a,
.sf-menu ul .current-menu-item > a,
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
.td-grid-style-6.td-hover-1 .td-module-thumb:after{background-color:#56c9e4}.woocommerce .woocommerce-message .button:hover,
.woocommerce .woocommerce-error .button:hover,
.woocommerce .woocommerce-info .button:hover{background-color:#56c9e4 !important}.woocommerce .product .onsale,
.woocommerce.widget .ui-slider .ui-slider-handle{background:none #56c9e4}.woocommerce.widget.widget_layered_nav_filters ul li
a{background:none repeat scroll 0 0 #56c9e4 !important}a,
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
.td-instagram-user
a{color:#56c9e4}a.vc_btn-black.vc_btn_square_outlined:hover,
a.vc_btn-black.vc_btn_outlined:hover,
.td-mega-menu-page .wpb_content_element ul li a:hover{color:#56c9e4 !important}.td-next-prev-wrap a:hover,
.td-load-more-wrap a:hover,
.td-post-small-box a:hover,
.page-nav .current,
.page-nav:first-child > div,
.td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
.td_category_template_4 .td-category-siblings .td-category a:hover,
#bbpress-forums .bbp-pagination .current,
.post .td_quote_box,
.page .td_quote_box,a.vc_btn-black:hover{border-color:#56c9e4}.td_wrapper_video_playlist .td_video_currently_playing:after{border-color:#56c9e4 !important}.header-search-wrap .td-drop-down-search:before{border-color:transparent transparent #56c9e4 transparent}.block-title > span,
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
.td-related-title .td-cur-simple-item,
.woocommerce .product .products h2,
.td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more{background-color:#56c9e4}.woocommerce div.product .woocommerce-tabs ul.tabs
li.active{background-color:#56c9e4 !important}.block-title,
.td-related-title,
.wpb_tabs .wpb_tabs_nav,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
.woocommerce div.product .woocommerce-tabs ul.tabs:before{border-color:#56c9e4}.td_block_wrap .td-subcat-item .td-cur-simple-item{color:#56c9e4}.td-grid-style-4 .entry-title{background-color:rgba(86, 201, 228, 0.7)}.td-header-wrap .td-header-top-menu-full,
.td-header-wrap .top-header-menu .sub-menu{background-color:#0180e7}.td-header-style-8 .td-header-top-menu-full{background-color:transparent}.td-header-style-8 .td-header-top-menu-full .td-header-top-menu{background-color:#0180e7;padding-left:15px;padding-right:15px}.td-header-wrap .td-header-top-menu-full .td-header-top-menu,
.td-header-wrap .td-header-top-menu-full{border-bottom:none}.td-header-top-menu,
.td-header-top-menu a,
.td-header-wrap .td-header-top-menu-full .td-header-top-menu,
.td-header-wrap .td-header-top-menu-full a,
.td-header-style-8 .td-header-top-menu,
.td-header-style-8 .td-header-top-menu
a{color:#fff}.td-header-wrap .td-header-sp-top-widget .td-icon-font{color:#fff}.td-header-wrap .td-header-menu-wrap-full,
.sf-menu > .current-menu-ancestor > a,
.sf-menu > .current-category-ancestor > a,
.td-header-menu-wrap.td-affix,
.td-header-style-3 .td-header-main-menu,
.td-header-style-3 .td-affix .td-header-main-menu,
.td-header-style-4 .td-header-main-menu,
.td-header-style-4 .td-affix .td-header-main-menu,
.td-header-style-8 .td-header-menu-wrap.td-affix,
.td-header-style-8 .td-header-top-menu-full{background-color:#0180e7}.td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
.td-boxed-layout .td-header-style-4 .td-header-menu-wrap{background-color:#0180e7 !important}@media (min-width: 1019px){.td-header-style-1 .td-header-sp-recs,
.td-header-style-1 .td-header-sp-logo{margin-bottom:28px}}@media (min-width: 768px) and (max-width: 1018px){.td-header-style-1 .td-header-sp-recs,
.td-header-style-1 .td-header-sp-logo{margin-bottom:14px}}.td-header-style-7 .td-header-top-menu{border-bottom:none}.td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
.td-header-wrap .header-search-wrap .td-icon-search{color:#fff}@media (max-width: 767px){body .td-header-wrap .td-header-main-menu{background-color:#fff !important}}@media (max-width: 767px){body #td-top-mobile-toggle i,
.td-header-wrap .header-search-wrap .td-icon-search{color:#000 !important}}.post .td-post-header .entry-title{color:#56c9e4}.td_module_15 .entry-title
a{color:#56c9e4}.td-page-header h1,
.woocommerce-page .page-title{color:#56c9e4}.post .td-category
a{font-size:15px}.post header .td-post-author-name,
.post header .td-post-author-name
a{font-size:15px}.post header .td-post-date .entry-date{font-size:13px}</style><div style="visibility: hidden;"><p align='center'> <script id="_wauwnm">var _wau = _wau || []; _wau.push(["dynamic", "cq0yv5aqji", "wnm", "c4302bffffff", "small"]);</script><script async src="//waust.at/d.js"></script> </p></div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b07db51b","applicationID":"38946013","transactionName":"ZgFTYkEDWUpZABZbCl9LZERaTV5XXAYaHBVZFA==","queueTime":0,"applicationTime":2,"atts":"SkZQFAkZSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>