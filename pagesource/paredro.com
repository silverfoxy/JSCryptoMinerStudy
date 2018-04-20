<!DOCTYPE html>
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8" id="ie7" lang="es-MX" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9" id="ie8" lang="es-MX" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10" id="ie9" lang="es-MX" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !IE]><!--><html class="no-js" lang="es-MX" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://paredro.com/xmlrpc.php" />
<title>Paredro.com |  Diseño Estratégico, Innovación y Creatividad</title>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<meta name="description" content="Revista digital para diseñadores. Diseño Estratégico, Innovación y Creatividad. Arquitectura, fotografía." />
<link rel="canonical" href="https://paredro.com/" />
<meta property="og:locale" content="es_MX" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Paredro.com |  Diseño Estratégico, Innovación y Creatividad" />
<meta property="og:description" content="Revista digital para diseñadores. Diseño Estratégico, Innovación y Creatividad. Arquitectura, fotografía." />
<meta property="og:url" content="https://paredro.com/" />
<meta property="og:site_name" content="paredro.com" />
<meta property="og:image" content="https://files.paredro.com/uploads/2018/03/congreso-nacional-de-mercadotecnia-1072x90.gif" />
<meta property="og:image:secure_url" content="https://files.paredro.com/uploads/2018/03/congreso-nacional-de-mercadotecnia-1072x90.gif" />
<meta property="og:image" content="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" />
<meta property="og:image:secure_url" content="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Revista digital para diseñadores. Diseño Estratégico, Innovación y Creatividad. Arquitectura, fotografía." />
<meta name="twitter:title" content="Paredro.com |  Diseño Estratégico, Innovación y Creatividad" />
<meta name="twitter:image" content="https://files.paredro.com/uploads/2018/03/congreso-nacional-de-mercadotecnia-1072x90.gif" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/paredro.com\/","name":"paredro.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/paredro.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//paredro.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//files.paredro.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="paredro.com &raquo; Feed" href="https://paredro.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="paredro.com &raquo; RSS de los comentarios" href="https://paredro.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/paredro.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='mtm-screen-css' href='https://paredro.com/wp-content/plugins/g1-more-than-menu/css/screen.css' type='text/css' media='screen' />
<link rel='stylesheet' id='magnific-popup-css' href='https://paredro.com/wp-content/plugins/g1-more-than-menu/js/jquery.magnificpopup/magnific-popup.css' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-fontawesome-css' href='https://paredro.com/wp-content/plugins/g1-more-than-menu/fonts/fontawesome/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='g1-typicons-css' href='https://paredro.com/wp-content/plugins/g1-more-than-menu/fonts/typicons/typicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='g1-quotes-css' href='https://paredro.com/wp-content/plugins/g1-quotes/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='g1-reviews-css' href='https://paredro.com/wp-content/plugins/g1-reviews/css/screen.css' type='text/css' media='screen' />
<link rel='stylesheet' id='font-awesome-css' href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='g1-socials-basic-screen-css' href='https://paredro.com/wp-content/plugins/g1-socials/css/screen-basic.css' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-users-css' href='https://paredro.com/wp-content/plugins/g1-users/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css' href='https://paredro.com/wp-content/plugins/popups/public/assets/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css' href='https://paredro.com/wp-includes/js/mediaelement/mediaelementplayer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css' href='https://paredro.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css' href='https://paredro.com/wp-content/themes/chirps/js/slick/slick.css' type='text/css' media='screen' />
<!--[if !IE 8]><!-->
<link rel='stylesheet' id='g1-main-css' href='https://paredro.com/wp-content/themes/chirps/css/main.css' type='text/css' media='all' />
<!--<![endif]-->
<link rel='stylesheet' id='g1-print-css' href='https://paredro.com/wp-content/themes/chirps/css/print.css' type='text/css' media='print' />
<link rel='stylesheet' id='g1-dynamic-style-css' href='https://files.paredro.com/uploads/g1-dynamic-style.css?respondjs=no' type='text/css' media='all' />
<link rel='stylesheet' id='g1-style-css' href='https://paredro.com/wp-content/themes/chirps-child-theme/style.css' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-google-7c2a7cf8-css' href='https://fonts.googleapis.com/css?family=ABeeZee%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-google-f1e79c3e-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-google-7ae9ef83-css' href='https://fonts.googleapis.com/css?family=Magra%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<script type='text/javascript' src='https://paredro.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/g1-more-than-menu/js/g1-mtm-head.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/modernizr/modernizr.custom.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/picturefill/picturefill.min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/matchMedia/matchMedia.addListener.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/svg4everybody/svg4everybody.ie8.min.js'></script>
<!--[if IE 9]>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/jquery.placeholder/placeholders.jquery.min.js'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://paredro.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://paredro.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://paredro.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://paredro.com/' />
<link rel="alternate" type="application/json+oembed" href="https://paredro.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fparedro.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://paredro.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fparedro.com%2F&#038;format=xml" />
<link rel="shortcut icon" href="https://files.paredro.com/uploads/2015/12/paredro_favicon_16.png" /><meta http-equiv="refresh" content="300" />
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300' rel='stylesheet' type='text/css'>
<script>
  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
  insertBefore(d,q)}(window,document,'script','_gs');

  _gs('GSN-856320-Z');
</script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/gck-paredro/loader.js',
  'tb_loader_script');
</script>
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
<script type='text/javascript'>
  googletag.cmd.push(function() {

googletag.defineSlot('/1041356/PA_300X250_5', [300, 250], 'div-gpt-ad-1455659214097-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_300X250_6', [300, 250], 'div-gpt-ad-1476227596803-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_320x50_1_Mobile', [320, 50], 'div-gpt-ad-1455564505760-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_300x350_1', [300, 250], 'div-gpt-ad-1385404327291-1').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_300x350_2', [300, 250], 'div-gpt-ad-1385404327291-2').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_300x350_3', [300, 250], 'div-gpt-ad-1444952015384-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_300x350_4', [300, 250], 'div-gpt-ad-1444952056860-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_728X90', [728, 90], 'div-gpt-ad-1454952388766-0').addService(googletag.pubads());
googletag.defineSlot('/1041356/PA_728X90', [728, 90], 'div-gpt-ad-1451346338478-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/PA_728X90B', [728, 90], 'div-gpt-ad-1449854977349-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/PA_728X90C', [728, 90], 'div-gpt-ad-1450480549494-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/PA_728x90_4', [728, 90], 'div-gpt-ad-1455315704862-0').addService(googletag.pubads());

googletag.defineSlot('/1041356/PA_150x150', [150, 150], 'div-gpt-ad-1448915946155-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35731862-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-72540187-1', 'auto', 'multiTracker');
  ga('multiTracker.send', 'pageview');

</script></head>
<body class="home page-template-default page page-id-107385">
<div class="mtm-body-inner">
<div id="page" itemscope itemtype="http://schema.org/WebPage">
<div class="g1-top">
<div class="g1-preheader g1-preheader-collapsed">
<div class="g1-row g1-row-default g1-preheader-bar">
<div class="g1-row-inner">
<div class="g1-column">
<div class="g1-column-inner">

<nav id="g1-secondary-nav" class="mtm mtm-hoverable mtm-hlist mtm-align-left-right mtm-11"><style type="text/css">.mtm-11 .mtm-item-lvl-0 > a > .mtm-link-text > .mtm-link-title { text-transform: none; letter-spacing: 0em; }.mtm-11 > .mtm-bar { padding-left: 10px; border-bottom-width: -15px; border-left-color: #ffffff; border-right-color: #ffffff; border-top-color: #ffffff; border-bottom-color: #ffffff; background-color: #ffffff; background-image: -webkit-linear-gradient(top, #ffffff 0%, #ffffff 100%); background-image:    -moz-linear-gradient(top, #ffffff 0%, #ffffff 100%); background-image:         linear-gradient(top, #ffffff 0%, #ffffff 100%); padding-left: 15px; padding-right: 15px; padding-top: 10px; padding-bottom: 15px; }.mtm-11 > .mtm-bar > .mtm-bar-inner > .mtm-items { margin-left: -10px; margin-right: -10px; }.mtm-11 > .mtm-bar > .mtm-bar-inner > .mtm-items > .mtm-item > .mtm-link { border-bottom-width: -20px; padding-bottom: -10px; margin-bottom: 10px; margin-right: 10px; background-color: #ffffff; background-image: -webkit-linear-gradient(top, #ffffff 0%, #ffffff 100%); background-image:    -moz-linear-gradient(top, #ffffff 0%, #ffffff 100%); background-image:         linear-gradient(top, #ffffff 0%, #ffffff 100%); }.mtm-11 .mtm-item-lvl-0 > .mtm-bar { border-top-width: -30px; border-bottom-width: -80px; }.mtm-11 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { text-transform: none; }.mtm-11 .mtm-item-lvl-2 > .mtm-link > .mtm-link-text > .mtm-link-title { text-transform: none; }#menu-item-107402.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107402.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107403 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-107403.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107403.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107403 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107403 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107410 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-107410.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107410.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107410 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107410 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107411 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-107411.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107411.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107411 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107411 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107429 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-107429.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107429.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107429 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107429 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-161363 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-161363.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-161363.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-161363 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-161363 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-107422 > a { padding-left:0px; padding-right:0px; padding-top:0px; padding-bottom:0px; background-color:#000000; } #menu-item-107422 > .mtm-link > .mtm-link-text > .mtm-link-title { font-family: 'Magra'; font-weight: 400; font-style: normal; } #menu-item-107422.mtm-item-highlight > .mtm-link { background-color:#000000; } .mtm-hoverable #menu-item-107422:hover > .mtm-link { background-color:#000000; } #menu-item-107422.mtm-drop-expanded:hover > .mtm-link { background-color:#000000; } #menu-item-107422.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107422 .mtm-bar { background-color:#000000; border-left-width:10px; border-right-width:10px; border-top-width:10px; border-bottom-width:10px; padding-left:5px; padding-right:5px; padding-top:5px; padding-bottom:5px; } #menu-item-107424 > a { padding-left:10px; padding-right:10px; padding-top:0px; padding-bottom:0px; color:#ffffff; } #menu-item-107424 > .mtm-link > .mtm-link-text > .mtm-link-title { font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; } #menu-item-107424.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107424.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107423 > a { padding-left:10px; padding-right:10px; padding-top:0px; padding-bottom:0px; color:#ffffff; } #menu-item-107423 > .mtm-link > .mtm-link-text > .mtm-link-title { font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; } #menu-item-107423.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107423.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107428 > a { padding-left:10px; padding-right:10px; padding-top:0px; padding-bottom:0px; color:#ffffff; } #menu-item-107428 > .mtm-link > .mtm-link-text > .mtm-link-title { font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; } #menu-item-107428.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107428.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-2000000 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:nonepx; } #menu-item-2000000.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-2000000.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-2000000 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } #menu-item-2000000 .mtm-items .mtm-items .mtm-item > .mtm-link > .mtm-link-text > .mtm-link-title { font-size: nonepx; } </style><div class="mtm-config" data-mtm-mobile-config='[{"type":"list","behavior":"move_to_canvas","breakpoint":"767px"}]' data-mtm-desktop-config='{"behavior":"","type":"regular"}'></div>
<a class="mtm-skip">Skip navigation</a>
<a class="mtm-button-toggle  mtm-button-toggle-hidden" title="Toggle"><span class="mtm-button-toggle-icon"></span><span class="mtm-button-toggle-label">Menu</span></a><div class="mtm-bar"><div class="mtm-bar-inner"><ul id="g1-secondary-nav-menu" class="mtm-items"><li id="menu-item-107402" class="menu-item menu-item-type-post_type menu-item-object-page mtm-item menu-item-107402 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/suscribirse/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Suscríbete AQUÍ</span>
</span>
</a>
</li>
<li id="menu-item-107403" class="menu-item menu-item-type-post_type menu-item-object-page mtm-item menu-item-107403 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/contacto/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Contacto</span>
</span>
</a>
</li>
<li id="menu-item-107410" class="menu-item menu-item-type-post_type menu-item-object-page mtm-item menu-item-107410 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/anunciarse/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Anunciarse</span>
</span>
</a>
</li>
<li id="menu-item-107411" class="menu-item menu-item-type-post_type menu-item-object-page mtm-item menu-item-107411 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/directorio/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Directorio</span>
</span>
</a>
</li>
<li id="menu-item-107429" class="menu-item menu-item-type-custom menu-item-object-custom mtm-item menu-item-107429 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="http://trabajo.merca20.com" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Bolsa de trabajo</span>
</span>
</a>
</li>
<li id="menu-item-161363" class="menu-item menu-item-type-post_type menu-item-object-page mtm-item menu-item-161363 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/directorio-paredro-digital-2018/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Directorio Digital Paredro 2018</span>
</span>
</a>
</li>
</ul>
<ul class="mtm-items"><li id="menu-item-107422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children mtm-item menu-item-107422 mtm-drop mtm-drop-hover mtm-dropdown mtm-dropdown-indicator mtm-hlist mtm-drop-align-parent-left mtm-item-lvl-0 mtm-item-drop-full-width">
<a class="mtm-link mtm-link-comp-04" href="http://www.paredro.com/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Social Media<span class="mtm-link-toggle"></span></span>
</span>
</a>
<div class="mtm-bar"><div class="mtm-bar-inner"><ul class="mtm-items">
<li id="menu-item-107424" class="menu-item menu-item-type-custom menu-item-object-custom mtm-item menu-item-107424 mtm-drop-align-parent-left mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://www.facebook.com/Paredro" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2015/12/icon-041.png" width="151" height="151" alt="" />
<span class="mtm-link-text">
<span class="mtm-link-title">FACEBOOK</span>
</span>
</a>
</li>
<li id="menu-item-107423" class="menu-item menu-item-type-custom menu-item-object-custom mtm-item menu-item-107423 mtm-drop-align-parent-left mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://twitter.com/paredromag" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2015/12/icon-031.png" width="151" height="151" alt="" />
<span class="mtm-link-text">
<span class="mtm-link-title">Twitter</span>
</span>
</a>
</li>
<li id="menu-item-107428" class="menu-item menu-item-type-custom menu-item-object-custom mtm-item menu-item-107428 mtm-drop-align-parent-left mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://www.instagram.com/paredro/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2015/12/icon-051.png" width="151" height="151" alt="" />
<span class="mtm-link-text">
<span class="mtm-link-title">Instagram</span>
</span>
</a>
</li>
</ul></div></div>
</li>
<li id="menu-item-2000000" class="menu-item menu-item-type-g1-preheader-switcher menu-item-object-g1 mtm-item menu-item-2000000 mtm-drop-align-parent-left mtm-item-lvl-0 g1-preheader-api-toggle">
<a class="mtm-link mtm-link-comp-04" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title"><span class="mtm-canvas-open g1-preheader-toggle-on">Open</span><span class="mtm-canvas-close g1-preheader-toggle-off">Close</span></span>
</span>
</a>
</li>
</ul></div></div></nav> 
</div>
</div>
</div>
<div class="g1-row-background">
</div>
</div>
<div class="g1-row g1-row-default g1-preheader-widget-area">
<div class="g1-row-inner">
<div class="g1-column g1-column-3of4">
<div class="g1-column-inner">
</div>
</div>
<div class="g1-column g1-column-1of4">
<div class="g1-column-inner">
</div>
</div>
</div>
<div class="g1-row-background">
</div>
</div>
<div class="g1-background">
</div>
</div>

<div class="g1-header g1-header-01" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
<div class="g1-row g1-row-default g1-row-top-0">
<div class="g1-row-inner">
<div class="g1-column">
<div class="g1-column-inner">
<div class="g1-primary-bar">
<div class="g1-base">
<a class="mtm-toggle mtm-toggle-hide " href=""><span class="mtm-toggle-icon"></span><span class="mtm-toggle-label">Menu</span></a>
<div id="g1-id" class="g1-id" itemscope itemtype="http://schema.org/Organization">
<h1 class="g1-alpha g1-alpha-2nd site-title">
<a class="g1-logo-wrapper" href="https://paredro.com/" rel="home" itemprop="url">
<img itemprop="logo" class="g1-logo g1-logo-default" width="280" height="0" src="https://files.paredro.com/uploads/2015/12/paredro_logo.png" srcset="https://files.paredro.com/uploads/2015/12/paredro_logo1.png 2x" alt="paredro.com" /><img class="g1-logo g1-logo-light" width="280" height="0" src="https://files.paredro.com/uploads/2015/12/paredro_logo.png" srcset="https://files.paredro.com/uploads/2015/12/paredro_blanco_2.png 2x" alt="" /> </a>
</h1>
</div>
<div class="g1-banner">

<div id='div-gpt-ad-1454952388766-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454952388766-0'); });
</script>
</div>
</div>
<div class="g1-banner">
<center>

<div id='div-gpt-ad-1455564505760-0' style='height:50px; width:320px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455564505760-0'); });
</script>
</div>
</center>
</div>
</div>

<nav id="g1-primary-nav" class="mtm mtm-hoverable mtm-hlist mtm-align-center mtm-10 mtm-primary-preset"><style type="text/css">.mtm-10 .mtm-item-lvl-0 > a > .mtm-link-text > .mtm-link-title { font-family: 'Magra'; font-weight: 400; font-style: normal; font-size: 24px; text-transform: uppercase; letter-spacing: -0.025em; }.mtm-10 > .mtm-bar { padding-left: 20px; border-left-width: 0px; border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; -webkit-border-radius: 0px; -moz-border-radius: 0px; border-radius: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; }.mtm-10 > .mtm-bar > .mtm-bar-inner { margin-top: 0px; margin-bottom: -50px; }.mtm-10 > .mtm-bar > .mtm-bar-inner > .mtm-items { margin-left: -20px; margin-right: -20px; }.mtm-10 > .mtm-bar > .mtm-bar-inner > .mtm-items > .mtm-item > .mtm-link { padding-top: 20px; margin-bottom: 20px; margin-right: 20px; -webkit-border-radius: 20px; -moz-border-radius: 20px; border-radius: 20px; color: #7c7c7c; }.mtm-10.mtm-hoverable > .mtm-bar > .mtm-bar-inner > .mtm-items > .mtm-item:hover > .mtm-link { color: #ff9600; }.mtm-10 > .mtm-bar > .mtm-bar-inner > .mtm-items > .mtm-drop-expanded > .mtm-link { color: #ff9600; }.mtm-10 .mtm-item-lvl-0 > .mtm-bar { border-top-width: 0px; border-bottom-width: 0px; border-right-color: #ff9600; padding-top: 20px; padding-bottom: 20px; background-color: #ffffff; }.mtm-10 .mtm-item-lvl-1 > .mtm-link { padding-top: 10px; padding-bottom: 10px; }.mtm-10 .mtm-item-lvl-1 > .mtm-link > .mtm-link-text > .mtm-link-title { text-transform: none; }.mtm-10 .mtm-item-lvl-2 > .mtm-link > .mtm-link-text > .mtm-link-title { text-transform: none; }#menu-item-5 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-5.mtm-item-highlight > .mtm-link { color:#be0000; } #menu-item-5.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-5.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107398 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107398.mtm-item-highlight > .mtm-link { color:#dcbe00; } #menu-item-107398.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107398.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107399 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107399.mtm-item-highlight > .mtm-link { color:#6ebe00; } #menu-item-107399.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107399.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107400 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107400.mtm-item-highlight > .mtm-link { color:#008cdc; } #menu-item-107400.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107400.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-9 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-9.mtm-item-highlight > .mtm-link { color:#dc0032; } #menu-item-9.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-9.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107412 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107412.mtm-item-highlight > .mtm-link { color:#dc7800; } #menu-item-107412.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107412.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107413 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107413.mtm-item-highlight > .mtm-link { color:#be0000; } #menu-item-107413.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107413.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-4743 > a { border-color:#dd3333; } #menu-item-4743 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-4743.mtm-item-highlight > .mtm-link { color:#dcbe00; } #menu-item-4743.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-4743.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-4743 .mtm-bar { margin-left: -20px; margin-left: -20px; padding-left: 20px; } #menu-item-4743 > .mtm-bar { max-width:1120px; width:1120px; } #menu-item-4743 .mtm-item-lvl-1 > .mtm-link { margin-right: 20px; margin-bottom: 20px; } #menu-item-4930 > a { padding-left:0px; padding-right:0px; padding-top:0px; padding-bottom:0px; } .mtm-hoverable #menu-item-4930:hover > .mtm-link { color:#ff9600; } #menu-item-4930.mtm-drop-expanded:hover > .mtm-link { color:#ff9600; } #menu-item-4930.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } .mtm-hoverable #menu-item-156743:hover > .mtm-link { color:#ff9600; } #menu-item-156743.mtm-drop-expanded:hover > .mtm-link { color:#ff9600; } #menu-item-156743.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } .mtm-hoverable #menu-item-161781:hover > .mtm-link { color:#ff9600; } #menu-item-161781.mtm-drop-expanded:hover > .mtm-link { color:#ff9600; } #menu-item-161781.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107417 > a { border-color:#dd3333; } #menu-item-107417 > .mtm-link > .mtm-link-text > .mtm-link-title { font-size:22px; font-family: 'Magra'; font-weight: 400; font-style: normal; text-transform: uppercase; letter-spacing: -0.05em; } #menu-item-107417.mtm-item-highlight > .mtm-link { color:#6ebe00; } #menu-item-107417.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107417.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107417 > .mtm-bar { max-width:1120px; width:1120px; } #menu-item-112812.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-112812.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-112813.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-112813.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-112815.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-112815.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-112816.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-112816.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } #menu-item-107425.mtm-drop-expanded:hover > .mtm-link {  } #menu-item-107425.mtm-drop-expanded:hover > .mtm-link .mtm-link-toggle {  } </style><div class="mtm-config" data-mtm-mobile-config='[{"type":"list","behavior":"move_to_canvas","breakpoint":"767px"}]' data-mtm-desktop-config='{"behavior":"","type":"regular"}'></div>
<a class="mtm-skip">Skip navigation</a>
<a class="mtm-button-toggle  mtm-button-toggle-hidden" title="Toggle"><span class="mtm-button-toggle-icon"></span><span class="mtm-button-toggle-label">Menu</span></a><div class="mtm-bar"><div class="mtm-bar-inner"><ul id="g1-primary-nav-menu" class="mtm-items"><li id="menu-item-5" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-5 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/diseno/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Diseño</span>
</span>
</a>
</li>
<li id="menu-item-107398" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-107398 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/inspiracion/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Creatividad</span>
</span>
</a>
</li>
<li id="menu-item-107399" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-107399 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/interiores/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Interiores</span>
</span>
</a>
</li>
<li id="menu-item-107400" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-107400 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/digital/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Digital</span>
</span>
</a>
</li>
<li id="menu-item-9" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-9 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/industrial/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Industrial</span>
</span>
</a>
</li>
<li id="menu-item-107412" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-107412 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/arquitectura/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Arquitectura</span>
</span>
</a>
</li>
<li id="menu-item-107413" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-107413 mtm-drop-align-parent-left mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/fotografia-2/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Fotografía</span>
</span>
</a>
</li>
<li id="menu-item-4743" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children mtm-item menu-item-4743 mtm-drop mtm-drop-hover mtm-dropdown mtm-dropdown-indicator mtm-columns mtm-drop-align-bar-center mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/category/columnistas/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Columnistas<span class="mtm-link-toggle"></span></span>
</span>
</a>
<div class="mtm-bar"><div class="mtm-bar-inner"><ul class="mtm-items">
<li id="menu-item-4930" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-4930 mtm-item-lvl-1 mtm-item-column mtm-item-column-1of2">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/columnistas/mario-balcazar/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2015/12/mario_balcazar1.png" width="40" height="40" alt="" />
<span class="mtm-link-text">
<span class="mtm-link-title">Mario Balcázar</span>
</span>
</a>
</li>
<li id="menu-item-156743" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-156743 mtm-item-lvl-1 mtm-item-column mtm-item-column-1of2">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/columnistas/samantha-bailon/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2017/08/samantha-bailon-1.jpg" width="40" height="38" alt="" />
<span class="mtm-link-text">
<span class="mtm-link-title">Sam Bailón</span>
</span>
</a>
</li>
<li id="menu-item-161781" class="menu-item menu-item-type-taxonomy menu-item-object-category mtm-item menu-item-161781 mtm-item-lvl-1 mtm-item-column mtm-item-column-1of6">
<a class="mtm-link mtm-link-comp-04" href="https://paredro.com/category/columnistas/designlifer/" data-mtm-item-level="1">
<span class="mtm-link-text">
<span class="mtm-link-title">DesignLifer</span>
</span>
</a>
</li>
</ul></div></div>
</li>
<li id="menu-item-107417" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children mtm-item menu-item-107417 mtm-drop mtm-drop-hover mtm-dropdown mtm-dropdown-indicator mtm-hlist mtm-drop-align-bar-center mtm-item-lvl-0">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/category/reportes/" data-mtm-item-level="0">
<span class="mtm-link-text">
<span class="mtm-link-title">Reportes<span class="mtm-link-toggle"></span></span>
</span>
</a>
<div class="mtm-bar"><div class="mtm-bar-inner"><ul class="mtm-items">
<li id="menu-item-112812" class="menu-item menu-item-type-post_type menu-item-object-post mtm-item menu-item-112812 mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/whitepaper-herramientas-web-para-el-diseno/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2016/02/portada_whitepaper-01-350x350-3.png" width="250" height="250" alt="" />
<span class="mtm-link-text mtm-link-text-hide">
<span class="mtm-link-title">Whitepaper: Herramientas web para el diseño</span>
</span>
</a>
</li>
<li id="menu-item-112813" class="menu-item menu-item-type-post_type menu-item-object-post mtm-item menu-item-112813 mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/whitepaper-el-glosario-de-terminos-de-diseno/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2016/02/portadas_whitepaper_portada700-03-350x350-2.png" width="250" height="250" alt="" />
<span class="mtm-link-text mtm-link-text-hide">
<span class="mtm-link-title"><em>Whitepaper</em>: El glosario de términos de diseño</span>
</span>
</a>
</li>
<li id="menu-item-112815" class="menu-item menu-item-type-post_type menu-item-object-post mtm-item menu-item-112815 mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/whitepaper-lo-esencial-acerca-de-la-teoria-del-color/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2016/02/teoria_color-01-350x350-2.jpg" width="250" height="250" alt="" />
<span class="mtm-link-text mtm-link-text-hide">
<span class="mtm-link-title">Whitepaper: lo esencial acerca de la teoría del color</span>
</span>
</a>
</li>
<li id="menu-item-112816" class="menu-item menu-item-type-post_type menu-item-object-post mtm-item menu-item-112816 mtm-item-lvl-1">
<a class="mtm-link mtm-link-comp-02" href="https://paredro.com/whitepaper-tendencias-del-packaging/" data-mtm-item-level="1">
<img class="mtm-link-icon" src="https://files.paredro.com/uploads/2016/02/tendencias_packaging-350x350-2.jpg" width="250" height="250" alt="" />
<span class="mtm-link-text mtm-link-text-hide">
<span class="mtm-link-title"><em>Whitepaper</em>: Tendencias del <em>packaging</em></span>
</span>
</a>
</li>
</ul></div></div>
</li>
<li id="menu-item-107425" class="menu-item menu-item-type-custom menu-item-object-custom mtm-item menu-item-107425 mtm-drop-align-parent-left mtm-item-lvl-0 mtm-item-canvas">
<a class="mtm-link mtm-link-comp-04" href="http://www.paredro.com" data-mtm-canvas="right" data-mtm-extra-content-class="" data-mtm-item-level="0">
<span class="mtm-link-icon mtm-link-icon-2x fa fa-search"></span>
<span class="mtm-link-text mtm-link-text-hide">
<span class="mtm-link-title">Buscar</span>
</span>
</a>
<div class="mtm-extra-content">
<form role="search" method="get" class="g1-searchform-tpl-default g1-form-m  search-form" action="https://paredro.com/">
<label>
<span class="screen-reader-text">Buscar</span>
<input type="search" class="search-field" placeholder="Escribe aquí &hellip;" value="" name="s" title="Buscar" />
</label>
<input type="submit" class="search-submit" value="Buscar" />
</form>
<h4>Busca en más de 10,000 artículos de diseño, creatividad e innovación.</h4></div></li>
</ul></div></div></nav> 
</div>

</div>
</div>
</div>
</div>
<div class="g1-background">
</div>
</div> 
</div>

<div class="g1-content">
<div class="g1-background">
</div>
<div class="g1-content-area">
<div class="g1-row g1-row-default g1-row-header g1-page-tools">
<div class="g1-row-inner">
<div class="g1-column">
<div class="g1-column-inner">
</div>
</div>
</div>
<div class="g1-row-background">
</div>
</div>
<div id="primary">
<div id="content" role="main">
<article id="post-107385" class="post-107385 page type-page status-publish" itemscope="" itemtype="http://schema.org/Article">
<div class="g1-row g1-row-default entry-content entry-content-rows" itemprop="articleBody">
<div class="g1-row-inner">
<div class="g1-column">
<div class="g1-column-inner">
<div id="g1-section-1" class="g1-row g1-row-standard "><div class="g1-row-inner">
<div id="g1-column-1" class="g1-column g1-column-3of4 g1-column-top"><div class="g1-column-inner">
<div id="g1-posts-counter-1" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-3">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162985 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-ilustracion category-noticias-destacadas tag-creatividad tag-disreno tag-ilustracion-2" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/colores-ilustraciones-y-punto-de-fuga/" id="g1-frame-1" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-125x83.jpg 125w, https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-730x492.jpg 730w, https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/colores-ilustraciones-y-punto-de-fuga/" title="Colores, ilustraciones y punto de fuga">Colores, ilustraciones y punto de fuga</a></h3> </header>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162981 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno-grafico-2 category-noticias-destacadas tag-creatividad tag-diseno-2 tag-lo-mas-leido-de-la-semana" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/lo-mas-leido-de-la-semana-buscadores-identidad-corporativa-y-evitar-atoron-creativo/" id="g1-frame-2" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-125x83.jpg 125w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-539x356.jpg 539w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-350x231.jpg 350w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/lo-mas-leido-de-la-semana-buscadores-identidad-corporativa-y-evitar-atoron-creativo/" title="Lo más leído de la semana: Buscadores, identidad corporativa y evitar atorón creativo">Lo más leído de la semana: Buscadores, identidad corporativa y evitar atorón creativo</a></h3> </header>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162977 post type-post status-publish format-standard has-post-thumbnail category-arquitectura category-mexico-2 category-noticias-destacadas tag-arquitectura-2 tag-ciudad-de-mexico" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/arquitectura-rayo-dana-la-catedral-cdmx-recuerda-otras-afectaciones/" id="g1-frame-3" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-125x83.jpg 125w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/arquitectura-rayo-dana-la-catedral-cdmx-recuerda-otras-afectaciones/" title="Arquitectura: rayo daña la Catedral de CDMX, recuerda otras afectaciones">Arquitectura: rayo daña la Catedral de CDMX, recuerda otras afectaciones</a></h3> </header>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
</div><div class="g1-column-background"></div></div>
<div id="g1-column-2" class="g1-column g1-column-1of4 g1-column-top"><div class="g1-column-inner">
<div id="g1-posts-counter-2" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162839 post type-post status-publish format-standard has-post-thumbnail category-branding-2 category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-noticias-destacadas category-whitepaperads category-whitepapers tag-branding-personal tag-creatividad tag-diseno-2 tag-whitepaper" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/whitepaper-descarga-nuestro-manual-branding-personal/" id="g1-frame-4" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2018/03/wp_PAREDRO_branding-personal_cover-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/wp_PAREDRO_branding-personal_cover-125x83.jpg 125w, https://files.paredro.com/uploads/2018/03/wp_PAREDRO_branding-personal_cover-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/wp_PAREDRO_branding-personal_cover-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/wp_PAREDRO_branding-personal_cover-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/whitepaper-descarga-nuestro-manual-branding-personal/" title="Whitepaper: Manual de branding personal">Whitepaper: Manual de branding personal</a></h3> </header>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
</div><div class="g1-column-background"></div></div>
</div><div class="g1-row-background"><div class="g1-row-background-media"></div></div></div>
<div id="g1-section-2" class="g1-row g1-row-standard "><div class="g1-row-inner">
<div id="g1-column-3" class="g1-column g1-column-1of1 g1-column-top"><div class="g1-column-inner">
<p><a href="https://bit.ly/2tIgzZr" target="_blank" rel="noopener"><img class="vc_single_image-img" src="https://files.paredro.com/uploads/2018/03/congreso-nacional-de-mercadotecnia-1072x90.gif" alt="Congreso Nacional de Mercadotecnia" width="1072" /></a></p>
</div><div class="g1-column-background"></div></div>
</div><div class="g1-row-background"><div class="g1-row-background-media"></div></div></div>
<div id="g1-section-3" class="g1-row g1-row-standard "><div class="g1-row-inner">
<div id="g1-column-4" class="g1-column g1-column-2of3 g1-column-top"><div class="g1-column-inner">
<div id="g1-posts-counter-3" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of1">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-m-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-l-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-xl-0 post-162985 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-ilustracion category-noticias-destacadas tag-creatividad tag-disreno tag-ilustracion-2" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/colores-ilustraciones-y-punto-de-fuga/" id="g1-frame-5" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 50.45045045045%">
<img width="1110" height="560" src="https://files.paredro.com/uploads/2018/03/1062d959885431.5a32a5f2007db-1110x560.jpg" class="attachment-g1_1of1_landscape size-g1_1of1_landscape wp-post-image" alt="" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-mega g1-mega-1st entry-title" itemprop="headline"><a href="https://paredro.com/colores-ilustraciones-y-punto-de-fuga/" title="Colores, ilustraciones y punto de fuga">Colores, ilustraciones y punto de fuga</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div id="g1-posts-counter-4" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-2">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162981 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno-grafico-2 category-noticias-destacadas tag-creatividad tag-diseno-2 tag-lo-mas-leido-de-la-semana" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/lo-mas-leido-de-la-semana-buscadores-identidad-corporativa-y-evitar-atoron-creativo/" id="g1-frame-6" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-539x356.jpg 539w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-350x231.jpg 350w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-254x168.jpg 254w, https://files.paredro.com/uploads/2016/05/lo_mas_leido-01-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/lo-mas-leido-de-la-semana-buscadores-identidad-corporativa-y-evitar-atoron-creativo/" title="Lo más leído de la semana: Buscadores, identidad corporativa y evitar atorón creativo">Lo más leído de la semana: Buscadores, identidad corporativa y evitar atorón creativo</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162977 post type-post status-publish format-standard has-post-thumbnail category-arquitectura category-mexico-2 category-noticias-destacadas tag-arquitectura-2 tag-ciudad-de-mexico" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/arquitectura-rayo-dana-la-catedral-cdmx-recuerda-otras-afectaciones/" id="g1-frame-7" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/c1cf5a16954629.562b38bcc5981-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/arquitectura-rayo-dana-la-catedral-cdmx-recuerda-otras-afectaciones/" title="Arquitectura: rayo daña la Catedral de CDMX, recuerda otras afectaciones">Arquitectura: rayo daña la Catedral de CDMX, recuerda otras afectaciones</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div id="g1-posts-counter-5" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of2">
 <article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162990 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-ilustracion category-noticias-destacadas tag-fotodeldia tag-creatividad tag-ilustracion-2" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/imagen-del-dia-credit-24-jekaterina-budryte/" id="g1-frame-8" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/foto-del-dia-18-de-marzo-de-2018-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/foto-del-dia-18-de-marzo-de-2018-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/foto-del-dia-18-de-marzo-de-2018-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/foto-del-dia-18-de-marzo-de-2018-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/foto-del-dia-18-de-marzo-de-2018-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/imagen-del-dia-credit-24-jekaterina-budryte/" title="Imagen del día: Credit 24, por Jekaterina Budryte">Imagen del día: Credit 24, por Jekaterina Budryte</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div id="g1-posts-counter-6" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-2">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162970 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-fotografia-2 category-noticias-destacadas tag-creatividad tag-diseno-2 tag-fotografia tag-politica" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/fotografia-mujeres-de-la-politica-como-princesas-de-cuento/" id="g1-frame-9" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-211x140.jpg 211w, https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-310x206.jpg 310w, https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-350x232.jpg 350w, https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-254x169.jpg 254w, https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/fotografia-mujeres-de-la-politica-como-princesas-de-cuento/" title="Fotografía: mujeres de la política al estilo de las princesas de cuento">Fotografía: mujeres de la política al estilo de las princesas de cuento</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162967 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-noticias-destacadas category-social-media tag-social-media-summit-2018" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/social-media-potencia-la-creatividad/" id="g1-frame-10" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/social-media-summit-2018-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/social-media-summit-2018-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/social-media-summit-2018-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/social-media-summit-2018-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/social-media-summit-2018-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/social-media-potencia-la-creatividad/" title="Social media que potencia la creatividad">Social media que potencia la creatividad</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div class="g1-sidebar"><aside id="text-57" class="widget widget_text"> <div class="textwidget">
<div class="g1-banner">
<div id='div-gpt-ad-1449854977349-0' style='height:90px;width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1449854977349-0'); });
</script>
</div>
</div></div>
</aside></div>
<div id="g1-space-1" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-1.g1-space { height: 40.000000px; }@media only screen and ( min-width: 601px ) { #g1-space-1.g1-space { height: 40.000000px; } }</style></div>
<div id="g1-posts-counter-7" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of1">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-m-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-l-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-xl-0 post-162970 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-fotografia-2 category-noticias-destacadas tag-creatividad tag-diseno-2 tag-fotografia tag-politica" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/fotografia-mujeres-de-la-politica-como-princesas-de-cuento/" id="g1-frame-11" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 50.45045045045%">
<img width="1110" height="560" src="https://files.paredro.com/uploads/2018/03/87d11f632302875aa9b9f87cfca-1110x560.jpg" class="attachment-g1_1of1_landscape size-g1_1of1_landscape wp-post-image" alt="" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-mega g1-mega-1st entry-title" itemprop="headline"><a href="https://paredro.com/fotografia-mujeres-de-la-politica-como-princesas-de-cuento/" title="Fotografía: mujeres de la política al estilo de las princesas de cuento">Fotografía: mujeres de la política al estilo de las princesas de cuento</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of1">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-m-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-l-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-xl-0 post-162967 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-noticias-destacadas category-social-media tag-social-media-summit-2018" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/social-media-potencia-la-creatividad/" id="g1-frame-12" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 83.209509658247%">
<img width="673" height="560" src="https://files.paredro.com/uploads/2018/03/social-media-summit-2018-673x560.jpg" class="attachment-g1_1of1_landscape size-g1_1of1_landscape wp-post-image" alt="" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-mega g1-mega-1st entry-title" itemprop="headline"><a href="https://paredro.com/social-media-potencia-la-creatividad/" title="Social media que potencia la creatividad">Social media que potencia la creatividad</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div id="g1-posts-counter-8" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-2">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of2">
 <article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162947 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-infografia category-noticias-destacadas tag-creatividad tag-infografia" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/infografia-evita-la-sequia-creativa-estas-13-recomendaciones/" id="g1-frame-13" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/infografia-evita-la-sequia-creativa-estas-13-recomendaciones/" title="Infografía: evita la sequía creativa con estas 13 recomendaciones?">Infografía: evita la sequía creativa con estas 13 recomendaciones?</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162922 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-fotografia-2 category-noticias-destacadas tag-creatuvidad tag-diseno-2 tag-hiperrealismo" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/hiperrealismo-aplicado-al-cuerpo-humano/" id="g1-frame-14" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-210x140.jpg 210w, https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-254x169.jpg 254w, https://files.paredro.com/uploads/2018/03/tumblr_ohrnarVzid1vao9u6o1_1280-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/hiperrealismo-aplicado-al-cuerpo-humano/" title="Hiperrealismo aplicado al cuerpo humano">Hiperrealismo aplicado al cuerpo humano</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162944 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-digital-2 category-diseno-grafico-2 category-noticias-destacadas category-video-2 tag-adobe-photoshop tag-tutorial tag-youtube" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/tutorial-hacer-flyer-publicitario/" id="g1-frame-15" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-174909-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-174909-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-174909-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-174909-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-174909-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/tutorial-hacer-flyer-publicitario/" title="Tutorial: cómo hacer un flyer publicitario">Tutorial: cómo hacer un flyer publicitario</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162941 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-marketing-2 category-noticias-destacadas tag-cnm2018 tag-congreso-nacional-de-mercadotecnia-2018 tag-creatividad" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/congreso-nacional-mercadotecnia-convergencia-creatividad/" id="g1-frame-16" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 83.333333333333%">
<img width="300" height="250" src="https://files.paredro.com/uploads/2018/03/congreso-marketing-marzo-300x250.gif" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="Congreso Nacional de Mercadotecnia" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/congreso-nacional-mercadotecnia-convergencia-creatividad/" title="Congreso Nacional de Mercadotecnia, convergencia de creatividad">Congreso Nacional de Mercadotecnia, convergencia de creatividad</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div class="g1-sidebar"><aside id="text-59" class="widget widget_text"> <div class="textwidget">
<div class="g1-banner">
<div id='div-gpt-ad-1450480549494-0' style='height:90px;width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1450480549494-0'); });
</script>
</div>
</div></div>
</aside></div>
<div id="g1-space-2" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-2.g1-space { height: 40.000000px; }@media only screen and ( min-width: 601px ) { #g1-space-2.g1-space { height: 40.000000px; } }</style></div>
<div id="g1-posts-counter-9" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of1">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-m-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-l-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-xl-0 post-162938 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-noticias-destacadas tag-farmaceuticas" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/mundo-farmaceutico-en-sincronia-la-creatividad/" id="g1-frame-17" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 76.294277929155%">
<img width="734" height="560" src="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-164941-734x560.jpg" class="attachment-g1_1of1_landscape size-g1_1of1_landscape wp-post-image" alt="" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-mega g1-mega-1st entry-title" itemprop="headline"><a href="https://paredro.com/mundo-farmaceutico-en-sincronia-la-creatividad/" title="El mundo farmacéutico en sincronía con la creatividad">El mundo farmacéutico en sincronía con la creatividad</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of1">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-m-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-l-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-xl-0 post-162935 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-editorial-2 category-diseno-grafico-2 category-noticias-destacadas tag-diseno-editorial tag-diseno-grafico tag-libros tag-reticulas" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/libro-del-dia-sistemas-reticulas-manual-disenadores-graficos/" id="g1-frame-18" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 58.577405857741%">
<img width="956" height="560" src="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-15-at-125004-956x560.jpg" class="attachment-g1_1of1_landscape size-g1_1of1_landscape wp-post-image" alt="" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-mega g1-mega-1st entry-title" itemprop="headline"><a href="https://paredro.com/libro-del-dia-sistemas-reticulas-manual-disenadores-graficos/" title="Libro del día: Sistemas de retículas, un manual para diseñadores gráficos">Libro del día: Sistemas de retículas, un manual para diseñadores gráficos</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div>
<div class="g1-sidebar"><aside id="text-61" class="widget widget_text"> <div class="textwidget">
<div id='div-gpt-ad-1455315704862-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455315704862-0'); });
</script>
</div></div>
</aside></div>
<div id="g1-space-3" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-3.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-3.g1-space { height: 1.500000em; } }</style></div>
<div id="last_block" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-2">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162915 post type-post status-publish format-standard has-post-thumbnail category-branding-2 category-inspiracion category-creatividad category-diseno-grafico-2 category-noticias-destacadas tag-branding tag-creatividad-visual tag-identidad-corporativa" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/identidad-corporativa-3-elementos-fundamentales/" id="g1-frame-19" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/identidad-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/identidad-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/identidad-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/identidad-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/identidad-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/identidad-corporativa-3-elementos-fundamentales/" title="3 elementos fundamentales de la identidad corporativa">3 elementos fundamentales de la identidad corporativa</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162899 post type-post status-publish format-standard has-post-thumbnail category-branding-2 category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-noticias-destacadas tag-branding-personal tag-libro-del-dia tag-marca-personal" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/libro-del-dia-eres-dios-marca-personal-religion-ecequiel-barricart-subiza/" id="g1-frame-20" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-14-at-123405-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-14-at-123405-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-14-at-123405-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-14-at-123405-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/Screenshot-2018-03-14-at-123405-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/libro-del-dia-eres-dios-marca-personal-religion-ecequiel-barricart-subiza/" title="Libro del día: Tú eres Dios y tu marca personal tu religión, por  Ecequiel Barricart Subiza">Libro del día: Tú eres Dios y tu marca personal tu religión, por Ecequiel Barricart Subiza</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162911 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-industrial-2 category-noticias-destacadas category-packaging-2 tag-packaging tag-vive-latino" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/vasos-cheleros-fabricados-con-cebada-para-el-vive-latino-2018/" id="g1-frame-21" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/03/IMG_0332-1-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/IMG_0332-1-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/IMG_0332-1-210x140.jpg 210w, https://files.paredro.com/uploads/2018/03/IMG_0332-1-310x206.jpg 310w, https://files.paredro.com/uploads/2018/03/IMG_0332-1-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/IMG_0332-1-254x169.jpg 254w, https://files.paredro.com/uploads/2018/03/IMG_0332-1-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/vasos-cheleros-fabricados-con-cebada-para-el-vive-latino-2018/" title="Vasos cheleros fabricados con cebada para el Vive Latino 2018">Vasos cheleros fabricados con cebada para el Vive Latino 2018</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-grid_1of2">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-m-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162909 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-noticias-destacadas tag-btl-confererence" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/bellow-the-line-cliente-frecuente-la-creatividad-visual/" id="g1-frame-22" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.048237476809%">
<img width="539" height="356" src="https://files.paredro.com/uploads/2018/01/BTL-guia-de-compras-1-539x356.jpg" class="attachment-g1_1of2_landscape size-g1_1of2_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/01/BTL-guia-de-compras-1-539x356.jpg 539w, https://files.paredro.com/uploads/2018/01/BTL-guia-de-compras-1-350x231.jpg 350w, https://files.paredro.com/uploads/2018/01/BTL-guia-de-compras-1-254x168.jpg 254w, https://files.paredro.com/uploads/2018/01/BTL-guia-de-compras-1-125x83.jpg 125w" sizes="(max-width: 539px) 100vw, 539px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="g1-beta g1-beta-1st entry-title" itemprop="headline"><a href="https://paredro.com/bellow-the-line-cliente-frecuente-la-creatividad-visual/" title="Bellow the line, cliente frecuente de la creatividad visual">Bellow the line, cliente frecuente de la creatividad visual</a></h3> </div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
<div class="g1-collection-more">
<div class="g1-collection-more-inner">
<a class="g1-button g1-button-simple g1-button-m g1-posts-load-more" href="#" data-g1-atts='{"type":"recent","template":"grid_1of2","columns":"2","masonry":"none","image_variant":"landscape","view":"standard","autoplay":"none","nav":"arrows_coins","filters":"categories,tags","max":"4","load_more":"standard","offset":17,"hide":"author,date,comments_link,summary,categories,tags,more_button","id":"last_block","exclude_term_ids":"Eduardo Dayan,FotodelD\u00eda"}'>Más artículos</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="g1-column-background"></div></div>
<div id="g1-column-5" class="g1-column g1-column-1of3 g1-column-top"><div class="g1-column-inner">
<h2>¿Te gusta Paredro?</h2>
<p>Nuestro medio es independiente y vive del apoyo de patrocinadores y donativos. Si te ha gustado lo que escribimos dona un poquito y ayuda a que el periodismo independiente de diseño siga creciendo.</p>
<div id="g1-space-4" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-4.g1-space { margin-top: -40.000000px; }@media only screen and ( min-width: 601px ) { #g1-space-4.g1-space { margin-top: -40.000000px; } }</style></div>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" type="hidden" value="_s-xclick" /><br />
<input name="hosted_button_id" type="hidden" value="77Q9X4AQVA5UE" /><br />
<input alt="PayPal, la forma más segura y rápida de pagar en línea." name="submit" src="https://www.paypalobjects.com/es_XC/i/btn/btn_donate_LG.gif" type="image" /><br />
<img src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" alt="" width="1" height="1" border="0" /></form>
<div class="g1-sidebar"><aside id="text-33" class="widget widget_text"> <div class="textwidget">
<div id="optin">
<form action="https://grupodecomunicacionkatedra.createsend.com/t/t/s/ndrhrh/" method="post" id="subForm">
<h2 id="mailchimp_title">Únete a más de 17,000 lectores</h2>
<p style="text-align:left; margin-bottom:10px">Registra tu email y recibe a primera hora las noticias más importantes de diseño estratégico, innovación y creatividad.</p>
<input id="fieldEmail" value="Escribe tu email*" name="cm-ndrhrh-ndrhrh" type="email" required class="email" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<input id="fieldName" value="Nombre" name="cm-name" type="text" class="name" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<button type="submit" id="mc-embedded-subscribe" class="button">Registrate</button>
<br />
<span class="asterisk">
*</span>campos requeridos
</form>
</div>
</div>
</aside></div>
<div class="g1-sidebar"><aside id="text-52" class="widget widget_text"> <div class="textwidget"><center>
<div id='div-gpt-ad-1385404327291-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1385404327291-1'); });
</script><center></div>
</aside></div>
<div id="g1-space-5" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-5.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-5.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"><aside id="g1_ad_widget-5" class="widget widget_g1_ad_widget"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Revista digital del mes</h2></header>
<div id="g1-ad-1" class="g1-ad g1-ad-byimg g1-ad-simple g1-ad-align-center aligncenter ">
<a class="g1-ad-media" href="https://itunes.apple.com/mx/app/revista-paredro-para-ipad/id937281561?l=en&#038;mt=8">
<img class="g1-ad-media-image g1-ad-media-desktop" src="https://files.paredro.com/uploads/2018/02/Paredro_marzo_2018-222.jpg" width="350" height="300" alt="" /><img class="g1-ad-media-image g1-ad-media-mobile" src="https://files.paredro.com/uploads/2018/02/Paredro_marzo_2018-222.jpg" width="0" height="0" alt="" /> </a>
</div>
</aside></div>
<div id="g1-space-6" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-6.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-6.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"><aside id="g1_socials-4" class="widget widget_g1_socials"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Síguenos en redes sociales</h2></header><ul id="g1-social-icons-1" class="g1-socials-items g1-socials-items-tpl-grid">
<li class="g1-socials-item g1-socials-item-facebook">
<a class="g1-socials-item-link" href="https://www.facebook.com/Paredro">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-original g1-socials-item-icon-facebook"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Like US!</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-instagram">
<a class="g1-socials-item-link" href="https://instagram.com/paredro">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-original g1-socials-item-icon-instagram"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow us on Instagram</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-twitter">
<a class="g1-socials-item-link" href="https://twitter.com/paredromag">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-original g1-socials-item-icon-twitter"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow Us on Twitter</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-youtube">
<a class="g1-socials-item-link" href="https://www.youtube.com/channel/UCyZS1PYoZ1OJrtarLC7DF2w">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-original g1-socials-item-icon-youtube"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow Us on Youtube</span>
</span>
</a>
</li>
</ul>
</aside></div>
<div class="g1-sidebar"><aside id="g1_posts_widget-5" class="widget widget_g1_posts_widget"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Infografía de la Semana<span rel="g1-posts-widget-1" class="g1-posts-nav g1-posts-nav-alignright" id="g1-posts-nav-1" data-g1-type="arrows_coins"><span class="g1-posts-nav-inner"></span></span></h2></header><div id="g1-posts-widget-1" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-grid_1of3">
<article class=" entry-grid-mqxs entry-grid-mqxs-1line entry-grid-mqxs-s-0 entry-grid-mqsm entry-grid-mqsm-1line entry-grid-mqsm-s-0 entry-grid-mqmd entry-grid-mqmd-1line entry-grid-mqmd-s-0 entry-grid-mqlg entry-grid-mqlg-1line entry-grid-mqlg-m-0 post-162947 post type-post status-publish format-standard has-post-thumbnail category-inspiracion category-creatividad category-diseno category-diseno-grafico-2 category-infografia category-noticias-destacadas tag-creatividad tag-infografia" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/infografia-evita-la-sequia-creativa-estas-13-recomendaciones/" id="g1-frame-23" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66%">
<img width="350" height="231" src="https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-350x231.jpg" class="attachment-g1_1of3_landscape size-g1_1of3_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-254x168.jpg 254w, https://files.paredro.com/uploads/2018/03/infografía_¿Atorón-creativo__okok2-125x83.jpg 125w" sizes="(max-width: 350px) 100vw, 350px" />
</span></a></figure>
<div class="entry-body g1-current-background">
<header class="entry-header">
<div class="entry-header-inner">
<h3 class="entry-title" itemprop="headline"><a href="https://paredro.com/infografia-evita-la-sequia-creativa-estas-13-recomendaciones/" title="Infografía: evita la sequía creativa con estas 13 recomendaciones?">Infografía: evita la sequía creativa con estas 13 recomendaciones?</a></h3>
</div>
</header>
<div class="entry-delimiter"></div>
</div>
</article>
</li>
</ul>
</div>
</div>
</div></aside></div>
<div class="g1-sidebar"><aside id="text-53" class="widget widget_text"> <div class="textwidget"><center>
<div id='div-gpt-ad-1385404327291-2' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1385404327291-2'); });
</script><center></div>
</aside></div>
<div id="g1-space-7" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-7.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-7.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"><aside id="g1_posts_widget-6" class="widget widget_g1_posts_widget"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Columnistas en Paredro<span rel="g1-posts-widget-1" class="g1-posts-nav g1-posts-nav-alignright" id="g1-posts-nav-2" data-g1-type="arrows_coins"><span class="g1-posts-nav-inner"></span></span></h2></header><div id="g1-posts-widget-1" class="g1-posts g1-recent-posts" data-nonce="75999a14cf"> <div class="g1-collection g1-collection-columns-1">
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162956 post type-post status-publish format-standard has-post-thumbnail category-columnistas category-inspiracion category-creatividad category-designlifer category-noticias-destacadas tag-columnas tag-creatividad tag-designer-lifer tag-mario-balcazar-2" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/designlifer-gratis/" id="g1-frame-24" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2018/03/gratis-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/gratis-125x83.jpg 125w, https://files.paredro.com/uploads/2018/03/gratis-730x492.jpg 730w, https://files.paredro.com/uploads/2018/03/gratis-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/gratis-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/gratis-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/designlifer-gratis/" title="DesignLifer: Gratis">DesignLifer: Gratis</a></h3> <p class="entry-meta entry-meta-s">
<time class="entry-date" datetime="2018-03-16T11:21:56" itemprop="datePublished">marzo 16, 2018</time>
<span class="entry-author">por <a href="https://paredro.com/author/designer-lifer/" title="Entradas de Designer Lifer" rel="author">Designer Lifer</a></span>
</p>
</header>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-list_xs">
<article class="entry-tpl-list-xs post-162769 post type-post status-publish format-standard has-post-thumbnail category-designlifer category-mario-balcazar category-noticias-destacadas tag-columnas tag-designer-lifer tag-diseno-2 tag-mario-balcazar-2 tag-wdc-cdmx-2018" itemscope="" itemtype="http://schema.org/BlogPosting">
<figure class="entry-featured-media"><a href="https://paredro.com/designlifer-wddcdmx20182/" id="g1-frame-25" class="g1-frame g1-frame-center "><span class="g1-decorator" style="padding-bottom: 66.4%">
<img width="125" height="83" src="https://files.paredro.com/uploads/2018/03/wdc2018_cover-125x83.jpg" class="attachment-g1_list_xs_landscape size-g1_list_xs_landscape wp-post-image" alt="" srcset="https://files.paredro.com/uploads/2018/03/wdc2018_cover-125x83.jpg 125w, https://files.paredro.com/uploads/2018/03/wdc2018_cover-730x492.jpg 730w, https://files.paredro.com/uploads/2018/03/wdc2018_cover-539x356.jpg 539w, https://files.paredro.com/uploads/2018/03/wdc2018_cover-350x231.jpg 350w, https://files.paredro.com/uploads/2018/03/wdc2018_cover-254x168.jpg 254w" sizes="(max-width: 125px) 100vw, 125px" />
</span></a></figure> <div class="entry-body">
<header class="entry-header">
<h3 class="g1-delta entry-title" itemprop="headline"><a href="https://paredro.com/designlifer-wddcdmx20182/" title="DesignLifer: WDDCDMX2018/2">DesignLifer: WDDCDMX2018/2</a></h3> <p class="entry-meta entry-meta-s">
<time class="entry-date" datetime="2018-03-09T06:00:37" itemprop="datePublished">marzo 9, 2018</time>
<span class="entry-author">por <a href="https://paredro.com/author/designer-lifer/" title="Entradas de Designer Lifer" rel="author">Designer Lifer</a></span>
</p>
</header>
</div>
</article>
</li>
</ul>
</div>
</div>
</div></aside></div>
<div id="g1-space-8" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-8.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-8.g1-space { height: 1.500000em; } }</style></div>
<div id="g1-ad-2" class="g1-ad g1-ad-byimg g1-ad-simple g1-ad-align-none alignnone ">
<a class="g1-ad-media" href="https://bit.ly/2Ai2osB">
<img class="g1-ad-media-image g1-ad-media-desktop" src="https://files.paredro.com/uploads/2017/11/directorio.gif" width="300" height="250" alt="Regístrate en el Directorio de Diseño" /><img class="g1-ad-media-image g1-ad-media-mobile" src="https://files.paredro.com/uploads/2017/11/directorio.gif" width="0" height="0" alt="Regístrate en el Directorio de Diseño" /> </a>
</div>
<div id="g1-space-9" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-9.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-9.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"><aside id="text-32" class="widget widget_text"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Reportes especiales</h2></header> <div class="textwidget"><a href="https://bit.ly/2pcJjFb"><img class="aligncenter size-full wp-image-39398" alt="Los elementos del branding personal" src="https://files.paredro.com/uploads/2018/03/elementos-del-branding-personal.jpg" width="300" height="250" /></a>
.
<a href="https://bit.ly/2DtzCHf"><img class="aligncenter size-full wp-image-39398" alt="Responsabilidad social" src="https://files.paredro.com/uploads/2018/01/responsabilidad_social.jpg" width="300" height="250" /></a>
.
<a href="https://bit.ly/2BfSvxd"><img class="aligncenter size-full wp-image-39398" alt="Ranking de agencias creativas 2017" src="https://files.paredro.com/uploads/2017/12/ranking_de_agencias_creativas_2017.jpg" width="300" height="250" /></a>
.
<a href="https://bit.ly/2y0iAxF"><img class="aligncenter size-full wp-image-39398" alt="Los componentes del diseño digital" src="https://files.paredro.com/uploads/2017/11/los-componentes-del-diseno-2.jpg" width="300" height="250" /></a>
.
<a href="https://bit.ly/2uqgTMB"><img class="aligncenter size-full wp-image-39398" alt="El mundo del juguete es favorito de los creativos visuales" src="https://files.paredro.com/uploads/2017/09/diseno-industrial-y-jugueteria.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-tendencias-de-arquitectura-verde-o-sustentable/"><img class="aligncenter size-full wp-image-39398" alt="Tendencias de arquitectura verde o sustentable" src="https://files.paredro.com/uploads/2017/09/tendencias-de-arquitectura-verde.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-salud-habitos-los-creativos-visuales/"><img class="aligncenter size-full wp-image-39398" alt="Hábitos de los diseñadores y creativos visuales" src="https://files.paredro.com/uploads/2017/09/los-habitos-de-los-disenadores-creativos-visuales.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-designer-life-o-las-maneras-de-potenciar-tu-creatividad/"><img class="aligncenter size-full wp-image-39398" alt="Distintas maneras de potenciar y garantizar la creatividad visual" src="https://files.paredro.com/uploads/2017/09/designer-life-distintas-maneras-de-potenciar.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-descarga-esta-completa-guia-de-diseno-industrial/"><img class="aligncenter size-full wp-image-39398" alt="Manual Diseño Industrial" src="https://files.paredro.com/uploads/2017/10/manual-diseno-industrial.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-manual-para-el-perfecto-portafolio-creativo/"><img class="aligncenter size-full wp-image-39398" alt="Manual para realizar un portafolio" src="https://files.paredro.com/uploads/2017/09/manual-para-realizar-un-portafolio-1.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-breve-manual-del-color/"><img class="aligncenter size-full wp-image-39398" alt="Manual para comprender el color en diseño" src="https://files.paredro.com/uploads/2017/09/breve-manual-para-comprender-el-color-en-diseno.jpg" width="300" height="250" /></a>
.
<a href="https://www.paredro.com/whitepaper-radiografia-del-consumo-del-disenador/"><img class="aligncenter size-full wp-image-39398" alt="WP Radiografía del Consumo del diseñador" src="https://files.paredro.com/uploads/2017/09/radiografia-del-consumo-del-disenador.jpg" width="300" height="250" /></a>
.
<a href="https://lo131.infusionsoft.com/app/page/wpmanualdetipografadigital2015"><img class="aligncenter size-full wp-image-39398" alt="WP Tipografia Digitanl" src="https://files.paredro.com/uploads/2015/08/manual.jpg" width="300" height="250" /></a>
.
<a href="https://lo131.infusionsoft.com/app/page/disenowebenmexicoparedro2015"><img class="aligncenter size-full wp-image-39398" alt="WP Tendencias de diseno" src="https://files.paredro.com/uploads/2015/08/tendencias.jpg" width="300" height="250" /></a>
.
<a href="https://lo131.infusionsoft.com/app/page/guiadebrandingparadiseadoreslp"><img class="aligncenter size-full wp-image-39398" alt="WP Branding" src="https://files.paredro.com/uploads/2015/08/banner_branding-01.jpg" width="300" height="250" /></a>
.
<a href="https://lo131.infusionsoft.com/app/page/wptendenciasdelpackaging"><img class="aligncenter size-full wp-image-39398" alt="WP Packaging" src="https://files.paredro.com/uploads/2015/09/packing.jpg" width="300" height="250" /></a></div>
</aside></div>
<div id="g1-space-10" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-10.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-10.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"><aside id="text-54" class="widget widget_text"> <div class="textwidget"><center>
<div id='div-gpt-ad-1444952015384-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444952015384-0'); });
</script><center></div>
</aside></div>
<div id="g1-space-11" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-11.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-11.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"></div>
<div class="g1-sidebar"><aside id="text-55" class="widget widget_text"> <div class="textwidget"><center>
<div id='div-gpt-ad-1444952056860-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444952056860-0'); });
</script><center></div>
</aside></div>
<div id="g1-space-12" class="g1-space "><style type="text/css" scoped="scoped" class="g1-css">#g1-space-12.g1-space { height: 1.500000em; }@media only screen and ( min-width: 601px ) { #g1-space-12.g1-space { height: 1.500000em; } }</style></div>
<div class="g1-sidebar"></div>
</div><div class="g1-column-background"></div></div>
</div><div class="g1-row-background"><div class="g1-row-background-media"></div></div></div>
</div>
</div>
</div>
</div>
</article>
</div>
</div>
</div>

</div>


<aside class="g1-prefooter">

<div class="g1-prefooter-widget-area">
<div class="g1-row g1-row-default">
<div class="g1-row-inner">
<div class="g1-column g1-column-1of4">
<div class="g1-column-inner">
<aside id="text-41" class="widget widget_text"> <div class="textwidget"><h5>MEDIA PARTNERS</h5>
<br>
<ul>
<li><a href="http://www.informabtl.com/">Informabtl</a></li>
<li><a href="https://www.merca20.com/">Merca2.0</a></li>
<li><a href="http://www.saludiario.com/">Saludiario</a></li>
<li><a href="https://www.lermapapel.com/cinta-adhesiva/">Cinta Adhesiva</a></li>
</ul>
<br>
<h5>GRUPO DE COMUNICACIÓN KATEDRA</h5>
Blvd. Adolfo L&oacute;pez Mateos 202 p6
Col. San Pedro de los Pinos 01180 M&eacute;xico, D.F.
555516-2346, 555516-2337</div>
</aside> </div>
</div>
<div class="g1-column g1-column-1of4">
<div class="g1-column-inner">
<aside id="text-42" class="widget widget_text"> <div class="textwidget"><h5>SERVICIOS</h5>
<br>
<ul>
<li><a href="https://www.paredro.com/suscribirse/">Suscripciones</a></li>
<li><a href="https://www.paredro.com/contacto/">Contacto</a></li>
<li><a href="https://www.paredro.com/anunciarse/">Publicidad en Paredro</a></li>
<li><a href="https://www.paredro.com/directorio/">Directorio</a></li>
</ul>
</div>
</aside> </div>
</div>
<div class="g1-column g1-column-1of4">
<div class="g1-column-inner">
<aside id="text-43" class="widget widget_text"> <div class="textwidget"></div>
</aside><aside id="g1_socials-2" class="widget widget_g1_socials"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Síguenos en</h2></header><ul id="g1-social-icons-2" class="g1-socials-items g1-socials-items-tpl-grid">
<li class="g1-socials-item g1-socials-item-facebook">
<a class="g1-socials-item-link" href="https://www.facebook.com/Paredro">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-light g1-socials-item-icon-facebook"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Like US!</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-instagram">
<a class="g1-socials-item-link" href="https://instagram.com/paredro">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-light g1-socials-item-icon-instagram"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow us on Instagram</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-twitter">
<a class="g1-socials-item-link" href="https://twitter.com/paredromag">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-light g1-socials-item-icon-twitter"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow Us on Twitter</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-youtube">
<a class="g1-socials-item-link" href="https://www.youtube.com/channel/UCyZS1PYoZ1OJrtarLC7DF2w">
<i class="g1-socials-item-icon g1-socials-item-icon-64 g1-socials-item-icon-light g1-socials-item-icon-youtube"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">Follow Us on Youtube</span>
</span>
</a>
</li>
</ul>
</aside> </div>
</div>
<div class="g1-column g1-column-1of4">
<div class="g1-column-inner">
<aside id="text-45" class="widget widget_text"> <div class="textwidget">
<div id="optin">
<form action="https://grupodecomunicacionkatedra.createsend.com/t/t/s/ndrhrh/" method="post" id="subForm">
<h2 id="mailchimp_title">Únete a más de 11,000 lectores</h2>
<p style="text-align:left; margin-bottom:10px">Registra tu email y recibe a primera hora las noticias más importantes de diseño estratégico, innovación y creatividad.</p>
<input id="fieldEmail" value="Escribe tu email*" name="cm-ndrhrh-ndrhrh" type="email" required class="email" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<input id="fieldName" value="Nombre" name="cm-name" type="text" class="name" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
<button type="submit" id="mc-embedded-subscribe" class="button">Regístrate</button>
<br />
<span class="asterisk">
*</span>campos requeridos
</form>
</div>
</div>
</aside> </div>
</div>
</div>
</div>
</div>

</aside>


<footer class="g1-row g1-row-default g1-footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
<div class="g1-row-inner">
<div class="g1-column g1-column-1of2">
<div class="g1-column-inner">
<p id="g1-footer-text">Copyright 2015 Paredro.com - Diseño Estratégico, Innovación y Creatividad. Todos los derechos reservados - Queda prohibida la reproducción total o parcial de los contenidos de este sitio sin la autorización por escrito de Grupo de Comunicación Kätedra S.A. de C.V. <a href="http://www.paredro.com/privacidad/">Políticas de privacidad</a></p>
</div>
</div>
<div class="g1-column g1-column-1of2">
<div class="g1-column-inner">
</div>
</div>
</div>
<div class="g1-row-background">
</div>
</footer>

<a href="#page" class="g1-back-to-top">Ir al inicio</a>
</div>

</div>

<script type="text/javascript">
  	window._taboola = window._taboola || [];
  	_taboola.push({flush: true});
	</script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/g1-more-than-menu/js/enquire/enquire.min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/g1-more-than-menu/js/jquery.magnificpopup/jquery.magnific-popup.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var g1_mtm_i18n = {"menu":{"go_to":"Go to <span class=\"mtm-item-helper-title\">%%title%%<\/span>"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/g1-more-than-menu/js/g1-mtm-front.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/g1-users/js/front.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"https:\/\/paredro.com\/wp-admin\/admin-ajax.php","post_id":"107385"};
/* ]]> */
</script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/wp-postviews/postviews-cache.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"1","ajax_url":"https:\/\/paredro.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/paredro.com\/?spu_action=spu_load&lang=","pid":"107385","is_front_page":"1","is_category":"","site_url":"https:\/\/paredro.com","is_archive":"","is_search":"","seconds_confirmation_close":"5"};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://paredro.com/wp-content/plugins/popups/public/assets/js/min/public-min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"es-MX","strings":{"Close":"Cerrar","Fullscreen":"Pantalla completa","Turn off Fullscreen":"Salir de pantalla completa","Go Fullscreen":"Ver en pantalla completa","Download File":"Descargar archivo","Download Video":"Descargar v\u00eddeo","Play":"Reproducir","Pause":"Pausa","Captions\/Subtitles":"Pies de foto \/ Subt\u00edtulos","None":"Ninguno","Time Slider":"Control deslizante de tiempo","Skip back %1 seconds":"Retroceder %1 segundos","Video Player":"Reproductor de video","Audio Player":"Reproductor de audio","Volume Slider":"Control deslizante de volumen","Mute Toggle":"Desactivar sonido","Unmute":"Activar sonido","Mute":"Silenciar","Use Up\/Down Arrow keys to increase or decrease volume.":"Use las teclas de flecha arriba\/abajo para incrementar o disminuir el volumen.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use las teclas de flecha izquierda\/derecha para avanzar un segundo, las flechas arriba\/abajo para avanzar diez segundos."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://paredro.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-includes/js/mediaelement/wp-mediaelement.min.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/viewport-units-buggyfill/viewport-units-buggyfill.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/easing/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/carouFredSel/jquery.carouFredSel-6.2.1.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/slick/slick.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/touchSwipe/jquery.touchSwipe.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/jquery.waypoints/waypoints.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/theia-sticky-sidebar/theia-sticky-sidebar.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var g1_front_config = "{\"ajax_url\":\"https:\\\/\\\/paredro.com\\\/wp-admin\\\/admin-ajax.php\",\"i18n\":[]}";
/* ]]> */
</script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps/js/g1-front.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-content/themes/chirps-child-theme/modifications.js'></script>
<script type='text/javascript' src='https://paredro.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"236877f095","applicationID":"33380147","transactionName":"Z1dUZ0VSXBJYBxcMV14dY0FeHFsPXQEbS0hYQg==","queueTime":0,"applicationTime":3,"atts":"SxBXEQ1ITxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>