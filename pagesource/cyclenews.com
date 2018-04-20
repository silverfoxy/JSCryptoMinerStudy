<!doctype html><html
class="no-js" lang="en-US"
xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" ><head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta
charset="utf-8" /><meta
name="viewport" content="width=device-width, initial-scale=1.0" /><title>Cycle News | Motorcycle Racing from Around the Globe</title><link
rel="stylesheet" href="/wp-content/themes/cyclenews-2015/css/foundation.css?x40615" /><link
rel="stylesheet" href="/wp-content/themes/cyclenews-2015/css/cyclenews.css?x40615&amp;ver=1.1.0" /><!--[if IE 9]><link
rel="stylesheet" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/css/ie9.css?x40615" /><![endif]-->
<!--[if IE10]><link
rel="stylesheet" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/css/ie10.css?x40615" /><![endif]-->
<!--[if IE11]><link
rel="stylesheet" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/css/ie11.css?x40615" /><![endif]--><link
rel="icon" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/assets/img/icons/favicon.ico?x40615" type="image/x-icon"><link
rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/assets/img/icons/apple-touch-icon-144x144-precomposed.png?x40615"><link
rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/assets/img/icons/apple-touch-icon-114x114-precomposed.png?x40615"><link
rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/assets/img/icons/apple-touch-icon-72x72-precomposed.png?x40615"><link
rel="apple-touch-icon-precomposed" href="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/assets/img/icons/apple-touch-icon-precomposed.png?x40615"><meta
name="description" content="A motorcycle racing/news magazine and website in the US, a weekly print publication from 1965 to 2010, now a weekly digital magazine. Subscribe for free!"/><link
rel="canonical" href="http://www.cyclenews.com/" /><link
rel="publisher" href="https://plus.google.com/+cyclenews/posts"/><meta
property="og:locale" content="en_US" /><meta
property="og:type" content="website" /><meta
property="og:title" content="Homepage - Cycle News" /><meta
property="og:description" content="A motorcycle racing/news magazine and website in the US, a weekly print publication from 1965 to 2010, now a weekly digital magazine. Subscribe for free!" /><meta
property="og:url" content="http://www.cyclenews.com/" /><meta
property="og:site_name" content="Cycle News" /><meta
property="fb:app_id" content="741971299279580" /><meta
property="og:image" content="http://www.cyclenews.com/wp-content/uploads/2015/09/lamay.jpg" /><meta
property="og:image:width" content="1000" /><meta
property="og:image:height" content="750" /><meta
name="twitter:card" content="summary" /><meta
name="twitter:description" content="A motorcycle racing/news magazine and website in the US, a weekly print publication from 1965 to 2010, now a weekly digital magazine. Subscribe for free!" /><meta
name="twitter:title" content="Homepage - Cycle News" /><meta
name="twitter:site" content="@cyclenews" /><meta
name="twitter:image" content="http://www.cyclenews.com/wp-content/uploads/2015/09/lamay.jpg" /><meta
name="twitter:creator" content="@cyclenews" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.cyclenews.com\/","name":"CycleNews.com","alternateName":"Cycle News Magazine","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.cyclenews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.cyclenews.com\/","sameAs":["https:\/\/www.facebook.com\/CycleNews","https:\/\/instagram.com\/cyclenews\/","https:\/\/plus.google.com\/+cyclenews\/posts","https:\/\/www.youtube.com\/user\/CycleNews","https:\/\/twitter.com\/cyclenews"],"@id":"#organization","name":"Cycle News Magazine","logo":"http:\/\/www.cyclenews.com\/wp-content\/uploads\/2015\/11\/Cycle-News-Magazine-Motorcycle-Racing-News-Results.jpg"}</script> <meta
name="msvalidate.01" content="F5A8C1CC50D3D94B6E7C85DF1FCE0712" /><meta
name="google-site-verification" content="OG94FUQLVYUFzlvK98ZQI47yGnRLnASlFJnDztjNvgY" /><meta
name="yandex-verification" content="4e566b6abcc1daf4" /><link
rel='dns-prefetch' href='//ajax.googleapis.com' /><link
rel='dns-prefetch' href='//s0.wp.com' /><link
rel='dns-prefetch' href='//s.gravatar.com' /><link
rel='dns-prefetch' href='//s.w.org' /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.cyclenews.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);</script> <style type="text/css">img.wp-smiley,
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
}</style><link
rel='stylesheet' id='easy_author_image-css'  href='http://www.cyclenews.com/wp-content/plugins/easy-author-image/css/easy-author-image.css?x40615' type='text/css' media='all' /><link
rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='http://www.cyclenews.com/wp-content/plugins/taxonomy-images/css/style.css?x40615' type='text/css' media='screen' /><link
rel='stylesheet' id='jcarousel.responsive-css'  href='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jcarousel.responsive.css?x40615' type='text/css' media='all' /><link
rel='stylesheet' id='jcarousel.hero-css'  href='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/hero-jcarousel-responsive.css?x40615' type='text/css' media='all' /><link
rel='stylesheet' id='jetpack_css-css'  href='http://www.cyclenews.com/wp-content/plugins/jetpack/css/jetpack.css?x40615' type='text/css' media='all' /> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/jquery/dist/jquery.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/fusionfarm/fusionfarm.js?x40615'></script> <script type='text/javascript'>/*  */
var myAjax = {"ajaxurl":"http:\/\/www.cyclenews.com\/wp-admin\/admin-ajax.php"};
/*  */</script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/js/mcusa.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/elasticsearch/filter.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/jquery.inview/jquery.inview.js?x40615&amp;ver%5B0%5D=jquery'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/foundation/js/foundation.min.js?x40615&amp;ver%5B0%5D=jquery'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/elasticsearch/jquery.dropdownReplacement-0.5.3-pack.js?x40615&amp;ver%5B0%5D=jquery'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/fastclick/lib/fastclick.min.js?x40615'></script> <script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/angularjs/1.2.15/angular.min.js'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/widgets/clicky/js/app.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/widgets/clicky/js/controllers/main.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/modernizr/modernizr.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/quantcast/quantcast-script.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jquery.jcarousel.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jcarousel.responsive.js?x40615'></script> <link
rel='https://api.w.org/' href='http://www.cyclenews.com/wp-json/' /><link
rel="alternate" type="application/json+oembed" href="http://www.cyclenews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cyclenews.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="http://www.cyclenews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cyclenews.com%2F&#038;format=xml" /> <script type='text/javascript'>var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
  })();</script> <script type="text/javascript" src="http://cdn1.reactx.com/2-1221020-s.js"></script><script type='text/javascript'>mcusa.responsive.define_slots = function() {
  googletag.cmd.push(function() {
    if( mcusa.responsive.current_layout == 'Desktop' || mcusa.responsive.current_layout == 'Tablet' ) {
      googletag.defineSlot('/2927662/CN_Home_A_728x90', [728, 90], 'div-gpt-ad-1443044602761-84').addService(googletag.pubads());
      googletag.defineSlot('/2927662/CN_Home_B_728x90', [728, 90], 'div-gpt-ad-1443044602761-87').addService(googletag.pubads());
      googletag.defineSlot('/2927662/CN_Home_C_728x90', [728, 90], 'div-gpt-ad-1443044602761-89').addService(googletag.pubads());
    }
    if( mcusa.responsive.current_layout == 'Desktop' ) {
      googletag.defineSlot('/2927662/CN_Home_A_232x90', [232, 90], 'div-gpt-ad-1443044602761-81').addService(googletag.pubads());
    }
    googletag.defineSlot('/2927662/CN_Home_A_300x250', [300, 250], 'div-gpt-ad-1443044602761-82').addService(googletag.pubads());
    googletag.defineSlot('/2927662/CN_Home_B_300x250_300x600', [[300, 600], [300, 250]], 'div-gpt-ad-1443044602761-85').addService(googletag.pubads());
    googletag.enableServices();
  });
}</script><meta
property="fb:app_id" content="741971299279580"/><link
rel='dns-prefetch' href='//v0.wordpress.com'/><style type='text/css'>img#wpstats{display:none}</style> <script>jQuery(document).ready(function(){
				jQuery( "#tabs" ).tabs();
			})</script> </head><body
class="home page-template-default page page-id-26675"> <script type="text/javascript">/* determine body width to know which ad spots to load */
		if( mcusa.responsive.init_get_body_width ) {
			mcusa.responsive.init_get_body_width();
		}
		if( mcusa.responsive.define_slots ) {
			mcusa.responsive.define_slots();
		}</script> <div
id="fb-root"></div> <script>(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script> <script src="https://apis.google.com/js/platform.js" async defer></script> <script src="//s.ntv.io/serve/load.js" async></script> <script type="text/javascript">var _gaq = _gaq || [];
       _gaq.push(['_setAccount', 'UA-10234472-1']);
       _gaq.push(['_trackPageview']);

       (function () {
           var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
           ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
       })();</script>  <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '677537159016353');
fbq('track', "PageView");</script> <noscript><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=677537159016353&ev=PageView&noscript=1"
/><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1508971226068396&ev=PageView&noscript=1</></noscript><meta
property="fb:pages" content="97064620277" /><meta
name="google-site-verification" content="tKVK9OmWTeEi3Y9D4b53Qwd7FR_MZ2ALcxtlrXcg3GM" /> <script type="text/javascript" src="//cdn.digitalthrottle.com/pub/dt_pu176247_st323176.js"></script> <div
class="off-canvas-wrap" data-offcanvas><div
class="inner-wrap">
<aside
class="left-off-canvas-menu" aria-hidden="true"><ul
id="menu-main" class="top-bar-menu"><li
class="divider"></li><li
id="menu-item-26759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26759"><a
href="http://www.cyclenews.com/magazine/">Magazine</a></li><li
class="divider"></li><li
id="menu-item-26760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26760"><a
href="http://www.cyclenews.com/cycle-news-archives/">Archives</a></li><li
class="divider"></li><li
id="menu-item-26761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26761"><a
href="http://www.cyclenews.com/industry-news/">Industry News</a></li><li
class="divider"></li><li
id="menu-item-38330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38330"><a
href="http://www.cyclenews.com/motorcycle-reviews/">Bike Reviews</a></li><li
class="divider"></li><li
id="menu-item-26763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26763"><a
href="http://www.cyclenews.com/new-products/">New Products</a></li><li
class="divider"></li><li
id="menu-item-39850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39850"><a
href="http://www.cyclenews.com/classifieds/">Classifieds</a></li><li
class="divider"></li><li
id="menu-item-45886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-45886"><a
href="http://www.cyclenews.com/supercross-motocross/">SX/MX</a><ul
class="sub-menu dropdown"><li
id="menu-item-26771" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26771"><a
href="http://www.cyclenews.com/supercross-motocross/ama-supercross/">Supercross</a></li><li
id="menu-item-26772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26772"><a
href="http://www.cyclenews.com/supercross-motocross/ama-motocross/">Motocross</a></li><li
id="menu-item-26773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26773"><a
href="http://www.cyclenews.com/supercross-motocross/fim-motocross/">FIM Motocross</a></li><li
id="menu-item-26774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26774"><a
href="http://www.cyclenews.com/supercross-motocross/motocross-des-nations/">Motocross des Nations</a></li><li
id="menu-item-26775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26775"><a
href="http://www.cyclenews.com/supercross-motocross/amateur-motocross/">Amateur Motocross</a></li></ul></li><li
class="divider"></li><li
id="menu-item-26778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26778"><a
href="http://www.cyclenews.com/road-racing/">Road Racing</a><ul
class="sub-menu dropdown"><li
id="menu-item-26776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26776"><a
href="http://www.cyclenews.com/road-racing/motogp/">MotoGP</a></li><li
id="menu-item-26780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26780"><a
href="http://www.cyclenews.com/road-racing/world-superbike/">World Superbike</a></li><li
id="menu-item-26784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26784"><a
href="http://www.cyclenews.com/road-racing/motoamerica/">MotoAmerica</a></li><li
id="menu-item-26785" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26785"><a
href="http://www.cyclenews.com/road-racing/isle-of-man-tt/">Isle of Man TT Racing</a></li><li
id="menu-item-26786" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26786"><a
href="http://www.cyclenews.com/road-racing/drag-racing/">Drag Racing</a></li><li
id="menu-item-26787" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26787"><a
href="http://www.cyclenews.com/road-racing/british-superbike/">British Superbike</a></li></ul></li><li
class="divider"></li><li
id="menu-item-26779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26779"><a
href="http://www.cyclenews.com/off-road/">Off Road</a><ul
class="sub-menu dropdown"><li
id="menu-item-26788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26788"><a
href="http://www.cyclenews.com/off-road/gncc/">GNCC</a></li><li
id="menu-item-26790" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26790"><a
href="http://www.cyclenews.com/off-road/worcs/">WORCS</a></li><li
id="menu-item-38387" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38387"><a
href="http://www.cyclenews.com/off-road/endurocross/">EnduroCross</a></li><li
id="menu-item-26789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26789"><a
href="http://www.cyclenews.com/off-road/national-enduro/">National Enduro</a></li><li
id="menu-item-26798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26798"><a
href="http://www.cyclenews.com/off-road/desert-racing/">Desert Racing</a></li><li
id="menu-item-77537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77537"><a
href="http://www.cyclenews.com/off-road/big-6-grand-prix/">Big 6 Grand Prix</a></li><li
id="menu-item-26795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26795"><a
href="http://www.cyclenews.com/off-road/rally-racing/">Rally Racing</a></li><li
id="menu-item-26799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26799"><a
href="http://www.cyclenews.com/off-road/isde/">ISDE</a></li><li
id="menu-item-44713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44713"><a
href="http://www.cyclenews.com/moto-trials/">Moto Trials</a></li></ul></li><li
class="divider"></li><li
id="menu-item-26766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26766"><a
href="http://www.cyclenews.com/flat-track/">Flat Track</a><ul
class="sub-menu dropdown"><li
id="menu-item-26800" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26800"><a
href="http://www.cyclenews.com/flat-track/ama-pro-flat-track/">AMA Flat Track</a></li><li
id="menu-item-26801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26801"><a
href="http://www.cyclenews.com/flat-track/speedway/">Speedway</a></li></ul></li><li
class="divider"></li><li
id="menu-item-26769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26769"><a
href="http://www.cyclenews.com/videos/">Videos</a></li><li
class="divider"></li><li
id="menu-item-26770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26770"><a
href="http://www.cyclenews.com/motorcycle-tv-listings/">TV Listings</a></li></ul></aside><div
class="top-bar-container contain-to-grid" role="navigation"><div
class="hide-for-large-up"><div
id="mobile-search" style="display:none"><form
action="http://www.cyclenews.com" id="searchform" method="get" role="search"><div
class="row"><div
class="small-12 columns">
<input
class="search" type="text" placeholder="" id="s" name="s" value=""></div></div><div
class="row"><div
class="small-12 columns">
<input
type="submit" class="prefix button" value="Search" id="searchsubmit"></div></div></form></div></div>
<nav
class="top-bar" data-topbar=""><ul
class="title-area"><li
class="mobile medium-2 small-2 hide-for-large-up">
<nav
class="tab-bar">
<a
class="left-off-canvas-toggle menu-icon" href="#"><span>Menu</span></a>
</nav></li><li
class="large-6 medium-6 small-7 logo-head"><a
href="http://www.cyclenews.com"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/cycle_news_logo.png?x40615" /></a></li><li
class="social-head show-for-large-up"><ul><li
class="social-btn"><a
href="http://www.facebook.com/CycleNews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/FB.png?x40615" /></a></li><li
class="social-btn"><a
href="https://twitter.com/#!/cyclenews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/TW.png?x40615" /></a></li><li
class="social-btn"><a
href="https://instagram.com/cyclenews/" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/IG.png?x40615" /></a></li><li
class="social-btn-last"><a
href="http://www.youtube.com/user/CycleNews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/YT.png?x40615" /></a></li></ul></li><li
class="show-for-small-only">
<a
href="#" class="mobile-search-toggle"></a></li><li
class="search-head show-for-medium-up"><form
action="http://www.cyclenews.com" id="searchform" method="get" role="search"><div
class="row collapse"><div
class="large-10 columns show-for-large-up">
<input
type="text" placeholder="" id="s" name="s" value=""></div><div
class="large-2 medium-2 small-1 columns"><div
class="large-2 medium-2 small-1 columns">
<input
type="submit" class="prefix button show-for-large-up" value="" id="searchsubmit">
<input
type="button" class="prefix button hide-for-large-up mobile-search-toggle-alt" id="search-fields-toggle"></div></div></div></form></li></ul>
</nav></div><div
class="head-advert-container"><div
class="row show-for-small"><div
id="banner_ad_top_mobile_leaderboard_ad" class="small-12"></div></div><div
class="row show-for-medium-up"><div
class="large-8 columns"><div
class="banner_ad homepage top_leaderboard"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"><div
id='div-gpt-ad-1443044602761-84' style='height:90px; width:728px;'> <script type='text/javascript'>if(  mcusa.responsive.current_layout == 'Desktop'  || mcusa.responsive.current_layout == 'Tablet' ) {
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-84'); });
}</script> </div></div></div></div></div><div
class="large-4 columns show-for-large-up"><div
class="banner_ad homepage top_mini"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"><div
id='div-gpt-ad-1443044602761-81' style='height:90px; width:232px;'> <script type='text/javascript'>if(  mcusa.responsive.current_layout == 'Desktop' ) {
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-81'); });
}</script> </div></div></div></div></div></div></div><div
class="clear"></div><div
id="main-header" class="show-for-large-up"><div
class="inner cf"><div
class="large-12">
<nav
class="top-bar" data-topbar="">
<section
class="top-bar-section"><ul
id="menu-main-1" class="top-bar-menu"><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26759"><a
href="http://www.cyclenews.com/magazine/">Magazine</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26760"><a
href="http://www.cyclenews.com/cycle-news-archives/">Archives</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26761"><a
href="http://www.cyclenews.com/industry-news/">Industry News</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38330"><a
href="http://www.cyclenews.com/motorcycle-reviews/">Bike Reviews</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26763"><a
href="http://www.cyclenews.com/new-products/">New Products</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39850"><a
href="http://www.cyclenews.com/classifieds/">Classifieds</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-45886"><a
href="http://www.cyclenews.com/supercross-motocross/">SX/MX</a><ul
class="sub-menu dropdown"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26771"><a
href="http://www.cyclenews.com/supercross-motocross/ama-supercross/">Supercross</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26772"><a
href="http://www.cyclenews.com/supercross-motocross/ama-motocross/">Motocross</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26773"><a
href="http://www.cyclenews.com/supercross-motocross/fim-motocross/">FIM Motocross</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26774"><a
href="http://www.cyclenews.com/supercross-motocross/motocross-des-nations/">Motocross des Nations</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26775"><a
href="http://www.cyclenews.com/supercross-motocross/amateur-motocross/">Amateur Motocross</a></li></ul></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26778"><a
href="http://www.cyclenews.com/road-racing/">Road Racing</a><ul
class="sub-menu dropdown"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26776"><a
href="http://www.cyclenews.com/road-racing/motogp/">MotoGP</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26780"><a
href="http://www.cyclenews.com/road-racing/world-superbike/">World Superbike</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26784"><a
href="http://www.cyclenews.com/road-racing/motoamerica/">MotoAmerica</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26785"><a
href="http://www.cyclenews.com/road-racing/isle-of-man-tt/">Isle of Man TT Racing</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26786"><a
href="http://www.cyclenews.com/road-racing/drag-racing/">Drag Racing</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26787"><a
href="http://www.cyclenews.com/road-racing/british-superbike/">British Superbike</a></li></ul></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26779"><a
href="http://www.cyclenews.com/off-road/">Off Road</a><ul
class="sub-menu dropdown"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26788"><a
href="http://www.cyclenews.com/off-road/gncc/">GNCC</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26790"><a
href="http://www.cyclenews.com/off-road/worcs/">WORCS</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38387"><a
href="http://www.cyclenews.com/off-road/endurocross/">EnduroCross</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26789"><a
href="http://www.cyclenews.com/off-road/national-enduro/">National Enduro</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26798"><a
href="http://www.cyclenews.com/off-road/desert-racing/">Desert Racing</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77537"><a
href="http://www.cyclenews.com/off-road/big-6-grand-prix/">Big 6 Grand Prix</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26795"><a
href="http://www.cyclenews.com/off-road/rally-racing/">Rally Racing</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26799"><a
href="http://www.cyclenews.com/off-road/isde/">ISDE</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44713"><a
href="http://www.cyclenews.com/moto-trials/">Moto Trials</a></li></ul></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-dropdown menu-item-26766"><a
href="http://www.cyclenews.com/flat-track/">Flat Track</a><ul
class="sub-menu dropdown"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26800"><a
href="http://www.cyclenews.com/flat-track/ama-pro-flat-track/">AMA Flat Track</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26801"><a
href="http://www.cyclenews.com/flat-track/speedway/">Speedway</a></li></ul></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26769"><a
href="http://www.cyclenews.com/videos/">Videos</a></li><li
class="divider"></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26770"><a
href="http://www.cyclenews.com/motorcycle-tv-listings/">TV Listings</a></li></ul>                </section>
</nav></div></div></div><div
class="secondary-nav-containter">
<nav
class="top-bar" data-topbar="">
<section
class="top-bar-section"> <script type="text/javascript">jQuery('.secondary-nav-containter').hide();</script> </section>
</nav></div><div
class="clear"></div> <script type="text/javascript">// lock header after scroll
    var main_nav_locked = false;
    $(function(){
        var window_width = $(window).width();
        $(window).resize(function(){
            window_width = $(window).width();
        });
        $(window).scroll(function () {
            if(window_width >= 1025){
                var main_nav_top = 200;
            } else {
                var main_nav_top = 56;
            }
            var current_spot = $(window).scrollTop();

            if(current_spot > main_nav_top && !main_nav_locked){
                $("#main-header").addClass("locked");
                $(".top-bar-container").addClass("locked");
                $(".left-off-canvas-menu").css('top', '56px');
                main_nav_locked = true;

            } else if(current_spot < main_nav_top && main_nav_locked) {
                $("#main-header").removeClass("locked");
                $(".top-bar-container").removeClass("locked");
                $(".left-off-canvas-menu").css('top', '0');
                main_nav_locked = false;
            }
        });
    });
    $(window).ready(mobileMenuResize);
    function mobileMenuResize(){
        if($(window).innerWidth() <= 890 ){
            $('.mobile-search-toggle-alt').click(function(){
                $('#mobile-search').slideToggle();
            })
        }
    }
    $('.mobile-search-toggle').click(function(){
        $('#mobile-search').slideToggle();
    })
    
// Motorcycle Reviews/First Look Block Mobile Text Changes

    $(window).resize(viewportCheck);
    $(window).ready(viewportCheck);
    function viewportCheck(){
        if($(window).innerWidth() <= 357){
            $(".motorcycle-mfg-review-link:contains('Harley-Davidson')").each(function(){
                var self = $(this);
                self.html(function(){
                    return self.html().replace('Harley-Davidson', 'HD');
                })
            })
        } else {
            $(".motorcycle-mfg-review-link:contains('HD')").each(function(){
                var self = $(this);
                self.html(function(){
                    return self.html().replace('HD', 'Harley-Davidson');
                })
            })
        }
    }</script> <section
class="container" role="document"><div
class="adWrap"><div
class="adWrapCenter"><div
class="innerAdWrapCenter"><div
class="fl"><div
class="banner_ad homepage skins_left"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"></div></div></div></div><div
class="fr"><div
class="banner_ad homepage skins_right"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"></div></div></div></div></div></div></div><div
id="container" class="row collapse large-centered"><div
class="large-8 medium-12 small-12 columns" role="main">
<article
class="post-26675 page type-page status-publish has-post-thumbnail hentry" id="post-26675"><div
class="row collapse"><div
class="large-12 medium-12 small-12 columns"><div
class="hero-slider"><div
class="component featured-hero"><div
class="jcarousel-wrapper"><div
class="hero-jcarousel"><ul><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="http://www.cyclenews.com/2018/03/article/friday-news-2018-qatar-motogp/"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/713556-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/713556-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"><a
href="http://www.cyclenews.com/2018/03/article/friday-news-2018-qatar-motogp/">Friday News from 2018 Qatar MotoGP</a></h4><p><p>Rossi back in MotoGP for two years, Aprilia&#8217;s new motor and Zarco hot property.</p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="http://www.cyclenews.com/2018/03/article/friday-news-2018-qatar-motogp/"><span>Full Story</span></a></div></div></div></li><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-moto2-moto3-friday-results/"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/713455-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Qatar Moto2 and Moto3 Friday Results 3" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/713455-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-moto2-moto3-friday-results/">2018 Qatar Moto2 and Moto3 Friday Results</a></h4><p><p>American Joe Roberts 22nd in Moto2</p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-moto2-moto3-friday-results/"><span>Full Story</span></a></div></div></div></li><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-motogp-friday-results/"><img
width="730" height="487" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-730x487.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Qatar MotoGP Friday Results" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-motogp-friday-results/">2018 Qatar MotoGP Friday Results</a></h4><p><p>Dovizioso kicks off 2018 in the best possible way</p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-motogp-friday-results/"><span>Full Story</span></a></div></div></div></li><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="http://www.cyclenews.com/2018/03/article/2018-yamaha-mt-07-first-test/"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Yamaha MT-07" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-yamaha-mt-07-first-test/">2018 Yamaha MT-07 | FIRST TEST</a></h4><p><p>Punching Above its Weight</p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="http://www.cyclenews.com/2018/03/article/2018-yamaha-mt-07-first-test/"><span>Full Story</span></a></div></div></div></li><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-tt-american-flat-track-results/"><img
width="730" height="487" src="http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-730x487.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Daytona TT American Flat Track Results 1" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-tt-american-flat-track-results/">2018 Daytona TT American Flat Track Results</a></h4><p><p>Three Different Brands on the Podium</p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-tt-american-flat-track-results/"><span>Full Story</span></a></div></div></div></li><li><div
class="hero-el-wrapper"><div
class="large-12 medium-12 small-12 hero-image">
<a
href="#"><img
src=""/></a></div><div
class="video-caption-container"><div
class="large-12 medium-12 small-12"><h4 class="reviews-title"></h4><p></p></div><div
class="large-3 medium-4 small-6 storybtn">
<a
href="#"><span></span></a></div></div></div></li></ul></div>
<a
href="#" class="hero-jcarousel-control-prev"></a>
<a
href="#" class="hero-jcarousel-control-next"></a><p
class="hero-jcarousel-pagination"></p><style type="text/css">a.disabled { visibility: hidden; }
    .hero-jcarousel-pagination a:last-child { display: none; }</style></div></div> <script>(function($){
  var jcarousel = $('.hero-jcarousel');
  var thumbnail = $('.hero-el-wrapper > .hero-image > a').children('img').map(function(){
                      return $(this).attr('src');
                  }).get();

  // console.log(thumbnail.length);
  jcarousel
      .on('jcarousel:reload jcarousel:create', function () {

          var width = jcarousel.innerWidth();

          if (width >= 600) {  // desktop
            width = width / 1 + 1;
          } else if (width >= 350) { // tablet
            width = (width / 1) + 1;
          } else if (width < 350) { // mobile 1024
            width = width + 1;
          }

          jcarousel.jcarousel('items').css('width', width + 'px');
      })
      .jcarousel({
          wrap: 'circular'
      });

  jcarousel.on('jcarousel:reload', function() {
    var ntv_thumb = $('.ntv-carousel img').attr('src');
    if( ntv_thumb ) {
      setTimeout( function() {
        $('.hero-jcarousel-pagination a:last-child img').attr('src', ntv_thumb );
      }, 100 );
    }
  });

  jcarousel.on('jcarousel:animateend', function(event, carousel) {

  });

  $('.hero-jcarousel-control-prev')
      .jcarouselControl({
          target: '-=1'
      });

  $('.hero-jcarousel-control-next')
      .jcarouselControl({
          target: '+=1'
      });
  var i = -1;
  function itemCallBack(page){
    i++;
    if(i == thumbnail.length){
      i = 0;
    }
    return '<a href="#' + page + '"><img src="' + thumbnail[i] + '" width="90"/></a>';
  }
  $('.hero-jcarousel-pagination')
      .on('jcarouselpagination:active', 'a', function() {
          $(this).addClass('active');
      })
      .on('jcarouselpagination:inactive', 'a', function() {
          $(this).removeClass('active');
      })
      .on('click', function(e) {
          e.preventDefault();
      })
      .jcarouselPagination({
          perPage: 1,
          carousel: jcarousel,
          item: itemCallBack
      });

  $('.hero-jcarousel').jcarouselAutoscroll( { interval: 7000 } );
})(jQuery);</script> </div><div
class="mobile-hero"><div
class="row collapse component"><div
class="row collapse"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header h6-header-nomarg"><h6 class="left bold">Featured News</h6><h6 class="right caps"><a
href=""><span
class="hide-for-small">view all</span> &gt;</a></h6></div></div></div><div
id="one-col-img-ttl-date-txt" class="large-12 medium-12 small-12 columns"><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns"><p
class="thumbnail"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/713556-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/713556-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/713556.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></p></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/friday-news-2018-qatar-motogp/">Friday News from 2018 Qatar MotoGP</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Friday, March 16, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Rossi back in MotoGP for two years, Aprilia's new motor and Zarco hot property.</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns"><p
class="thumbnail"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/713455-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Qatar Moto2 and Moto3 Friday Results 3" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/713455-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/713455.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></p></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-moto2-moto3-friday-results/">2018 Qatar Moto2 and Moto3 Friday Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Friday, March 16, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
American Joe Roberts 22nd in Moto2</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns"><p
class="thumbnail"><img
width="730" height="487" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-730x487.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Qatar MotoGP Friday Results" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/Dovizioso-Qatar-Friday.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></p></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-qatar-motogp-friday-results/">2018 Qatar MotoGP Friday Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Friday, March 16, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Dovizioso kicks off 2018 in the best possible way</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns"><p
class="thumbnail"><img
width="730" height="486" src="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-730x486.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Yamaha MT-07" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Yamaha.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></p></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-yamaha-mt-07-first-test/">2018 Yamaha MT-07 | FIRST TEST</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Friday, March 16, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Punching Above its Weight</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns"><p
class="thumbnail"><img
width="730" height="487" src="http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-730x487.jpg?x40615" class="attachment-medium size-medium wp-post-image" alt="2018 Daytona TT American Flat Track Results 1" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604-747x498.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/DSC6604.jpg 1000w" sizes="(max-width: 730px) 100vw, 730px" /></p></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-tt-american-flat-track-results/">2018 Daytona TT American Flat Track Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Three Different Brands on the Podium</div></div></div></div></div></div></div></div></div><div
class="row collapse"><div
class="large-12 medium-12 small-12 columns"><div
class="magazine-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="661" src="http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Cycle News Magazine #10: Daytona Supercross, Alta Redshift MXR &amp; Yamaha MT-07 First Tests..." srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover-730x483.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover-768x508.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover-149x98.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/CN10-Cover-747x494.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/cycle-news-magazine-10-daytona-supercross-alta-redshift-mxr-yamaha-mt-07-first-tests/">Cycle News Magazine #10: Daytona Supercross, Alta Redshift MXR &#038; Yamaha MT-07 First Tests&#8230;</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Monday, March 12, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
The latest issue of Cycle News magazine is here!</div></div></div></div></div></div></div><div
class="row collapse"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header h6-header-nomarg"><h6 class="left bold">Latest News</h6><h6 class="right caps"><a
href="/motorcycle-articles/"><span
class="hide-for-small">view all</span> &gt;</a></h6></div></div></div><div
class="row collapse component"><div
id="one-col-img-ttl-date-txt" class="large-12 medium-12 small-12 columns"><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="667" src="http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Qatar MotoGP Press Conference Highlights 3" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/MotoGP2018riders-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/qatar-motogp-press-conference-highlights/">Qatar MotoGP Press Conference Highlights</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Rossi Signs to Race Until 2020</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="667" src="http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Cooper Webb 2018 Tampa SX" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/webb_2018_tampa_sx_octopi__-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/monster-energyyamaha-factory-racing-ready-victory-cooper-webb-st-louis/">Monster Energy/Yamaha Factory Racing Ready for Victory with Cooper Webb in St. Louis</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Monster Energy/Yamaha Factory Racing Ready for Victory with Cooper Webb in St. Louis</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="640" height="336" src="http://www.cyclenews.com/wp-content/uploads/2018/03/fb-7.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Sons of Speed Vintage Race" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/fb-7.jpg 640w, http://www.cyclenews.com/wp-content/uploads/2018/03/fb-7-149x78.jpg 149w" sizes="(max-width: 640px) 100vw, 640px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/dozens-of-racers-to-run-in-second-annual-sons-of-speed-vintage-race/">Dozens of Racers to Run in Second Annual Sons of Speed Vintage Race</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Race Set For Daytona Bike Week 2018—VIP Tickets on Sale Now</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="588" src="http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Daytona TT to kick off 2018 American Flat Track" srcset="http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate-730x429.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate-768x452.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate-149x88.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2017/09/2018DaytonaDate-747x439.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/watch-daytona-aft-tt/">How To Watch Daytona AFT TT</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Watch the 2018 AFT season opener from Daytona</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="616" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Throwback Thursday: International Battle at Daytona ‘84" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984-730x450.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984-768x473.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984-149x92.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/Haslam-Day1984-747x460.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/throwback-thursday-international-battle-daytona-84/">Throwback Thursday: International Battle at Daytona ‘84</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Thursday, March 15, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Riders from England, USA and New Zealand Represented in this Photo</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="667" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Archives: Racer X Turns 20 - 2" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/Coombs-RacerX-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/archives-racer-x-turns-20/">Archives: Racer X Turns 20</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Wednesday, March 14, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Davey Coombs went from Cycle News reporter to founding one of the industry's most succesful magazines</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/03/fea.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="HighPipe Motorcycle Festival" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/fea.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/fea-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/fea-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/fea-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/fea-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/second-annual-highpipe-motorcycle-festival-ready-roll/">Second Annual HighPipe Motorcycle Festival is Ready to Roll</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Wednesday, March 14, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Featuring the RSD Super Hooligan Fire Road TT, Scramble Ramble Scavenger Hunt and more</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="2018 Alta Redshift MXR" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/FEA_Alta-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-alta-redshift-mxr-first-test/">2018 Alta Redshift MXR | FIRST TEST</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Wednesday, March 14, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Adding More Juice</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="REV&#039;IT! Ignition 3 Jacket and Pants" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Ignition-3-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/revit-ignition-3-jacket-pants/">REV&#8217;IT! Ignition 3 Jacket and Pants</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Wednesday, March 14, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
REV'IT! Has Released a Third Edition of its Ignition Jacket and Pants</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="667" src="http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Chatting With LCR Honda CASTROL&#039;S Cal Crutchlow: Interview" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason-730x487.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason-768x512.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/cal_crutchlow_2018_preseason-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/chatting-lcr-honda-castrols-cal-crutchlow-interview/">Chatting With LCR Honda CASTROL&#8217;S Cal Crutchlow: Interview</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Wednesday, March 14, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Says he's ready as ever for MotoGP to get started</div></div></div></div><div
style="clear:both;"></div><div
class="row collapse leaderboard"><div
class="large-12 medium-12 small-12 columns marg-btm"><div
id="banner_ad_middle_leaderboard_ad" class="show-for-medium-up"><div
id='div-gpt-ad-1443044602761-87'> <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-87'); });</script> </div></div><div
id="banner_ad_middle_mobile_leaderboard_ad" class="show-for-small-only centered"></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Next Moto Champion Talk Show Logo" srcset="http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/02/NMC1000-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/next-moto-champion-talk-show-episode-7/">Next Moto Champion Talk Show | Episode 7</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Tuesday, March 13, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Here's the Episode 7 of the Next Moto Champion Talk Show</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="640" height="336" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Ivano-Beggio.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Ivano Beggio, Founder of Aprilia" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Ivano-Beggio.jpg 640w, http://www.cyclenews.com/wp-content/uploads/2018/03/Ivano-Beggio-149x78.jpg 149w" sizes="(max-width: 640px) 100vw, 640px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/remembering-ivano-beggio-founder-aprilia/">Remembering Ivano Beggio, Founder of Aprilia</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Tuesday, March 13, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Piaggio Group and Aprilia Remember Ivano Beggio, Founder of the Manufacturer from Noale, Who Passed Away Today</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="701" src="http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="In The Paddock" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page-730x512.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page-768x538.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page-149x104.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/10-Back-Page-747x524.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/in-the-paddock-22/">In The Paddock</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Tuesday, March 13, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Climate Change – Why Wait for Nature?</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese-.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Dainese 2018 Spring/Summer Motorcycle Gear" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese-.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese--730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese--768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese--149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/1-Dainese--747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/dainese-2018-springsummer-motorcycle-gear/">Dainese 2018 Spring/Summer Motorcycle Gear</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Monday, March 12, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Dainese 2018 Spring/Summer Collection is Out</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="750" src="http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Sprint Hero Racing Utah Results" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-730x548.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-768x576.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-149x112.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-747x560.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-632x474.jpg 632w, http://www.cyclenews.com/wp-content/uploads/2018/03/justin_jones_sprint_hero_utah_2018_foley-2-536x402.jpg 536w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/sprint-hero-racing-utah-results/">Sprint Hero Racing Utah Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Monday, March 12, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Justin Jones takes over points lead with Utah win</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="750" src="http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Norman Tops Texas National Hare &amp; Hound" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-730x548.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-768x576.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-149x112.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-747x560.jpg 747w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-632x474.jpg 632w, http://www.cyclenews.com/wp-content/uploads/2018/03/kenda_norman_HH_texas_2018_kariya-536x402.jpg 536w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/norman-tops-texas-national-hare-hound/">Norman Tops Texas National Hare &#038; Hound</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Monday, March 12, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Kendall Norman makes it two wins in a row</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="666" src="http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Russell Wins Palatka Wild Boar GNCC" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman-730x486.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman-768x511.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman-149x99.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/Palatka_gncc_wild_boar_chapman-747x498.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/russell-wins-palatka-wild-boar-gncc/">Russell Wins Palatka Wild Boar GNCC</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Monday, March 12, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Kailub Russell opens GNCC season with two straight wins</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="1000" height="684" src="http://www.cyclenews.com/wp-content/uploads/2018/03/617682.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/617682.jpg 1000w, http://www.cyclenews.com/wp-content/uploads/2018/03/617682-730x499.jpg 730w, http://www.cyclenews.com/wp-content/uploads/2018/03/617682-768x525.jpg 768w, http://www.cyclenews.com/wp-content/uploads/2018/03/617682-149x102.jpg 149w, http://www.cyclenews.com/wp-content/uploads/2018/03/617682-747x511.jpg 747w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/vale-ralph-waldman/">Vale Ralf Waldmann</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Sunday, March 11, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Ralf Waldman, a hero of 1990s 250GP, passes at the age of 51.</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="640" height="427" src="http://www.cyclenews.com/wp-content/uploads/2018/03/DAYTONA_SX_MAINS-0433.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/DAYTONA_SX_MAINS-0433.jpg 640w, http://www.cyclenews.com/wp-content/uploads/2018/03/DAYTONA_SX_MAINS-0433-149x99.jpg 149w" sizes="(max-width: 640px) 100vw, 640px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-450cc-supercross-results/">2018 Daytona 450cc Supercross Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Saturday, March 10, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Justin Brayton has a record-setting ride in Daytona.</div></div></div></div><div
class="large-12 medium-12 small-12 left cn-one-col-article"><div
class="large-12 medium-12 small-12 left cn-one-col-article-inner"><div
class="large-3 medium-3 small-12 cn-one-col-article-img columns">
<img
width="640" height="427" src="http://www.cyclenews.com/wp-content/uploads/2018/03/IMG_0768.jpg?x40615" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.cyclenews.com/wp-content/uploads/2018/03/IMG_0768.jpg 640w, http://www.cyclenews.com/wp-content/uploads/2018/03/IMG_0768-149x99.jpg 149w" sizes="(max-width: 640px) 100vw, 640px" /></div><div
class="large-9 medium-9 small-12 cn-one-col-article-txt columns"><h5 class="cn-article-title"><a
href="http://www.cyclenews.com/2018/03/article/2018-daytona-250cc-supercross-results/">2018 Daytona 250cc Supercross Results</a></h5><div
class="large-12 medium-12 small-12 cn-article-date">
Saturday, March 10, 2018</div><div
class="large-12 medium-12 small-12 cn-article-excerpt">
Points tied up as the series heads to St. Louis.</div></div></div></div></div></div><div
id="cn-one-col-article-vm-link" class="row collapse component">
<a
href="/motorcycle-articles/page/4/">View More &gt;</a></div><div
class="entry-content"></div><div
class="row collapse leaderboard"><div
class="large-12 medium-12 small-12 columns marg-btm"><div
id="banner_ad_bottom_leaderboard_ad" class="show-for-medium-up"><div
class="banner_ad homepage bottom_leaderboard"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"><div
id='div-gpt-ad-1443044602761-89'> <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-89'); });</script> </div></div></div></div></div><div
id="banner_ad_bottom_mobile_leaderboard_ad" class="show-for-small-only centered"></div></div></div>
</article></div><aside
id="sidebar" class="large-4 left medium-12 small-12 cf"><div
id="sidebar-inner-wrapper"><div
class="banner_ad homepage medrec_1_ad"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"><div
id='div-gpt-ad-1443044602761-82' style='height:250px; width:300px;'> <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-82'); });</script> </div></div></div></div><div
class="large-12 medium-6 small-12 left"><div
id="popular-stories" ng-app="topStoriesClickyApp" class="row component"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header"><h6 class="left bold">Most Popular Stories</h6></div><div
style="margin-bottom: 10px">
<a
target="_blank" href="http://www.chaparral-racing.com?utm_source=digitalthrottle&utm_medium=cyclenews">
<img
src="/wp-content/themes/cyclenews-2015/images/chaparral-sponsor.jpg?x40615" alt="Best deals on motorcycle tires at chaparral motorsports."/>
</a></div><div
ng-controller="MainCtrl" class="popular-stories bold"><ul
ng-repeat="story in stories"><li><a
ng-href="{{story.url}}"><span
ng-bind="story.title"></span></a></li></ul></div></div></div></div><div
class="banner_ad homepage medrec_2_ad"><div
class="banner_ad_wrapper"><div
class="banner_ad_inner_wrapper"><div
id='div-gpt-ad-1443044602761-85'> <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443044602761-85'); });</script> </div></div></div></div><div
class="large-12 medium-6 small-12 left"><div
id="latest-videos" class="row component"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header"><h6 class="left bold">Latest Videos</h6></div><div
class="vid-container"></div> <script SRC="http://ads.digitalthrottle.com/ttj?id=2295207" TYPE="text/javascript"></script> </div></div></div><div
class="large-12 medium-6 small-12 left"><div
class="row component press-releases"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header"><h6 class="left bold">Press Releases</h6><h6 class="right caps"><span><a
href="/article-type/press-releases/">view all &nbsp;&gt;</a></span></h6><div
class="clear"></div></div></div><div
class="large-12 columns bold"><ul><li><a
href="http://www.cyclenews.com/2018/03/article/agv-valentino-rossi-bring-1970s-inspired-soleluna-design-pista-gp-r-helmet/">AGV and Valentino Rossi Bring 1970s-Inspired Soleluna Design to Pista GP R Helmet</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/phillip-cotner-accepts-new-role-tcx-boots/">Phillip Cotner Accepts New Role With TCX Boots</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/motoamerica-announces-record-contingency-payout-2018/">MotoAmerica Announces Record Contingency Payout For 2018</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/jeremy-twitch-stenberg-joins-bell-helmet-family/">Jeremy &#8220;Twitch&#8221; Stenberg Joins Bell Helmet Family</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/ricky-carmichael-daytona-amateur-supercross-dominated-dunlop-riders/">Ricky Carmichael Daytona Amateur Supercross Dominated by Dunlop Riders</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/history-channel-nitro-circus-announce-three-hour-live-event/">History Channel and Nitro Circus Announce Three-Hour Live Event</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/repsol-honda-team-x-trial-paris-preview/">Repsol Honda Team X-Trial Paris Preview</a></li><li><a
href="http://www.cyclenews.com/2018/03/article/iconic-indian-motorcycle-open-first-apparel-store-mgm-springfield/">Iconic Indian Motorcycle to Open First Apparel Store at MGM Springfield</a></li></ul></div></div></div><div
class="large-12 medium-6 small-12 left"><div
id="upcoming-races" class="row component"><div
class="large-12 medium-12 small-12 columns"><div
class="content-header h6-header"><h6 class="left bold">Upcoming Races</h6><h6 class="right caps"><a
href="/motorcycle-racing-schedule/">view all</a>&nbsp;&nbsp;&nbsp;&nbsp;></h6></div><div
class="upcoming-races"><ul><li><span
class="red bold date">3/18</span> <span
class="bold location">GNCC</span><br
/><span
class="event">Washington, GA</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">AMA West Hare Scrambles</span><br
/><span
class="event">Gorman, CA</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">NHRA Pro Stock Motorcycle</span><br
/><span
class="event">Gainesville, FL</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">FIM Motocross</span><br
/><span
class="event">Valkenswaard, Netherlands</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">World Enduro</span><br
/><span
class="event">Helsinki, Finland</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">Mid-South Cross Country</span><br
/><span
class="event">Salem, KY</span></li><li><span
class="red bold date">3/18</span> <span
class="bold location">AMA Arenacross</span><br
/><span
class="event">Denver, CO</span></li></ul></div></div></div></div><li
id="text-3" class="widget widget_text"><div
class="textwidget"><h1><span
style="color: #ffffff; font-size: 9px;">Cycle News Home - Motorcycle Racing News & Results</span></h1></div></li></div>
</aside></section><footer
class="row"><div
class="row" id="footer-container"><div
class="large-12"><div
class="large-3 medium-12 small-12 left" id="cyclenews-logo">
<img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/cycle_news_logo.png?x40615" border="0" /><p
class="copyright">Copyright 2018 CycleNews. All rights reserved.</p></div><div
class="large-6 medium-12 small-12 columns" id="footernav"><div
class="large-4 medium-4 small-4 left"><ul
id="menu-footer-col-1" class="footer-menu-col left"><li
class="divider"></li><li
id="menu-item-26802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26802"><a
href="http://www.cyclenews.com/motorcycle-racing-schedule/">Racing Calendar</a></li><li
class="divider"></li><li
id="menu-item-26803" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26803"><a
href="http://www.cyclenews.com/advertise/">Advertising</a></li><li
class="divider"></li><li
id="menu-item-26804" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26804"><a
href="http://www.cyclenews.com/motorcycle-tv-listings/">TV Listings</a></li></ul></div><div
class="large-4 medium-4 small-4 left"><ul
id="menu-footer-col-2" class="footer-menu-col left"><li
class="divider"></li><li
id="menu-item-26805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26805"><a
href="http://www.cyclenews.com/contact-cycle-news/">Contact Us</a></li><li
class="divider"></li><li
id="menu-item-26807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26807"><a
href="http://www.cyclenews.com/?page_id=8349">Partners</a></li><li
class="divider"></li><li
id="menu-item-26808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26808"><a
href="http://www.cyclenews.com/cycle-news-copyright/">Copyright Policy</a></li><li
class="divider"></li><li
id="menu-item-71668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71668"><a
href="http://www.cyclenews.com/privacy-policy/">Privacy Policy</a></li></ul></div><div
class="large-4 medium-4 small-4 left"><ul
id="menu-footer-col-3" class="footer-menu-col left"><li
class="divider"></li><li
id="menu-item-26809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26809"><a
href="http://www.cyclenews.com/magazine/">Magazine</a></li><li
class="divider"></li><li
id="menu-item-40639" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40639"><a
href="/article-type/press-releases">Press Releases</a></li><li
class="divider"></li><li
id="menu-item-39856" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39856"><a
href="http://www.cyclenews.com/motorcycle-101/">Motorcycle 101</a></li><li
class="divider"></li><li
id="menu-item-71669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71669"><a
href="http://www.cyclenews.com/terms-of-use/">Terms of Use</a></li></ul></div><div
class="clear"></div></div><div
class="large-3 medium-12 small-12 left" id="social-icons"><ul><li
class="social-foot"><ul><li
class="social-btn"><a
href="http://www.facebook.com/CycleNews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/FB.png?x40615" /></a></li><li
class="social-btn"><a
href="https://twitter.com/#!/cyclenews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/TW.png?x40615" /></a></li><li
class="social-btn"><a
href="https://instagram.com/cyclenews/" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/IG.png?x40615" /></a></li><li
class="social-btn-last"><a
href="http://www.youtube.com/user/CycleNews" class="linkopacity" target="_blank"><img
src="http://www.cyclenews.com/wp-content/themes/cyclenews-2015/images/YT.png?x40615" /></a></li></ul></li></ul></div></div></div>
</footer>
<a
class="exit-off-canvas"></a></div></div> <script type="text/javascript">var clicky_site_ids = clicky_site_ids || [];
			clicky_site_ids.push(100872542);
			(function() {
			  var s = document.createElement("script");
			  s.type = "text/javascript";
			  s.async = true;
			  s.src = "//static.getclicky.com/js";
			  ( document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0] ).appendChild( s );
			})();</script> <noscript><p><img
alt="Clicky" width="1" height="1" src="//in.getclicky.com/100872542ns.gif" /></p></noscript><div
style="display:none"></div><div
id="bike_compare_palette_wrapper"><div
class="row"><div
class="large-10 medium-10 columns" id="bike_compare_palette">
<a
href="#" id="close_bike_compare_palette"></a></div><div
class="large-2 medium-2 columns red-compare-block">
<a
class="compare" href="/buyers-compare/">Compare</a></div></div></div><script id="bike-template" type="text/x-handlebars-template"><div class="large-3 medium-3 columns bike bike_id_{{post_id}}">
            	<div class="large-12 medium-12 columns compare_blackbar leftbuffer">
                	<div class="large-4 medium-4 columns"><input onclick="MotoUsaCompare.palette.remove({{post_id}});" class="" type="checkbox" name="bike_compare_remove_{{post_id}}" checked="checked" /></div>
                    <div class="large-8 medium-8 columns bikes">BIKE 1</div>
                </div>
                <div class="large-12 medium-12 columns compare_bikes leftbuffer">
                    <div class="large-4 medium-4 small-4 columns">
                        <img src="{{image}}">
                    </div>
                    <div class="large-8 medium-8 columns">
                        <h2>{{title}}</h2>
                    </div>
                </div>
            </div><!-- END .large-3 .bike</script><script id="compare-bike-spec" type="text/x-handlebars-template"><div class="{{css}}">
    <h6>{{spec}}</h6>
</div></script><script id="column-compare-bike-image" type="text/x-handlebars-template"><div class="table-cell bike-id-{{post_id}}">
	<div class="redXbox" onclick="MotoUsaCompare.column.remove({{post_id}})">
    	<img src="/wp-content/themes/cyclenews-2015/images/red-X.png?x40615" />
    </div>
    <div class="compare-image">
    	<a href="{{link}}"><img src="{{image}}" /></a>
    </div>
    <div class="blackbtn-sm" onclick="location.href='{{link}}'">
    	Full Specs
    </div>
</div></script><link
rel='stylesheet' id='barracuda-fe-style-css'  href='http://www.cyclenews.com/wp-content/plugins/ff-help/css/barracuda-fe-admin-bar-styles.css?x40615' type='text/css' media='all' /> <script type='text/javascript' src='http://www.cyclenews.com/wp-includes/js/jquery/ui/core.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-includes/js/jquery/ui/widget.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-includes/js/jquery/ui/tabs.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/js/footer-mcusa.js?x40615'></script> <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script> <script type='text/javascript'>/*<![CDATA[*//*  */
var zerospam = {"key":"Qh#%Hhsxl3MmI*3oEMbWP6hq5YSPqzV2pxr5ZwBg&P8y0ygIS9uFv9jsQ1L6NEZC"};
/*  *//*]]>*/</script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/plugins/zero-spam/js/zerospam.js?x40615'></script> <script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js'></script> <script type='text/javascript'>/*  */
var WPGroHo = {"my_hash":""};
/*  */</script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/plugins/jetpack/modules/wpgroho.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/app.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/google/ga.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/custom/comments-custom.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/themes/cyclenews-2015/js/menu-position.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-includes/js/wp-embed.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/plugins/ff-help/js/barracuda-fe-script.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jquery.jcarousel-core.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jquery.jcarousel-autoscroll.min.js?x40615'></script> <script type='text/javascript' src='http://www.cyclenews.com/wp-content/mu-plugins/mcusa/shortcodes/photo_gallery/jquery.jcarousel-pagination.min.js?x40615'></script> <div
id="fb-root"></div> <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=741971299279580&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> <script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script> <script type='text/javascript'>_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'130308896',post:'26675',tz:'-7',srv:'www.cyclenews.com'} ]);
	_stq.push([ 'clickTrackerInit', '130308896', '26675' ]);</script> <script type="text/javascript">piAId = '493881';
piCId = '13872';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();</script> <script type="text/javascript">_qevents.push({
        qacct:"p-eeFYJkotb1rUU"
    });</script> <noscript><div
style="display:none;">
<img
src="//pixel.quantserve.com/pixel/p-eeFYJkotb1rUU.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
</noscript><div
id="dt_12604224"> <script type="text/javascript">apntag.anq.push(function() {
            //signal to script that this DOM element has been loaded and is ready to be populated with an ad
            apntag.showTag('dt_12604224');
        });</script> </div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"237c3e91d7","applicationID":"12694332","transactionName":"YlJQMhQDWkEDBxcPXFsYcwUSC1tcTQIRCV1BGkIHAQc=","queueTime":0,"applicationTime":2984,"atts":"ThVTRFwZSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>