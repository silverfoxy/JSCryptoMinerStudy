<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="refresh" content="600" />
<link rel="shortcut icon" href="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="fb:app_id" content="151985451625137" />
<meta name="description" content="Información al minuto de fútbol paraguayo: jugadores, resultados, equipos, torneos, alineaciones. Noticias de otros deportes de Paraguay." />
<link rel="canonical" href="http://www.tigosports.com.py/" />
<link rel="shortlink" href="http://www.tigosports.com.py/" />
<meta property="og:site_name" content="Tigo Sports" />
<meta property="og:url" content="http://www.tigosports.com.py/home" />
<meta property="og:title" content="Home" />
<meta property="og:description" content="Dedicada a la compra de derechos y organización de eventos deportivos. Ofrece información actualizada sobre el fútbol paraguayo." />
<meta property="og:image" content="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/tigosports.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@TigoSportsPY" />
<meta name="twitter:creator" content="@TigoSportsPY" />
  <title>Tigo Sports Paraguay: noticias de fútbol, información deportiva y más</title>
  <style>
@import url("http://www.tigosports.com.py/modules/system/system.base.css?p5mz4d");
</style>
<style media="screen">
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/views_slideshow/views_slideshow.css?p5mz4d");
</style>
<style>
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/date/date_api/date.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p5mz4d");
@import url("http://www.tigosports.com.py/modules/field/theme/field.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/logintoboggan/logintoboggan.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/views/css/views.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p5mz4d");
</style>
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Exo:800,900&amp;subset=latin-ext" media="all" />
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:100,700,700italic,900,900italic&amp;subset=latin" media="all" />
<style>
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/ctools/css/ctools.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/panels/css/panels.css?p5mz4d");
@import url("http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/plugins/layouts/tigosports_panel_home/tigosports-panel-home.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/flexslider/assets/css/flexslider_img.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/libraries/flexslider/flexslider.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/views_slideshow/views_slideshow_controls_text.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/field_slideshow/field_slideshow.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/libraries/superfish/css/superfish.css?p5mz4d");
</style>
<style>
@import url("http://www.tigosports.com.py/sites/all/themes/twitter_bootstrap/bootstrap/css/bootstrap.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/themes/twitter_bootstrap/css/twitter_bootstrap.css?p5mz4d");
@import url("http://www.tigosports.com.py/sites/all/themes/twitter_bootstrap_everywhere/css/tbe.css?p5mz4d");
@import url("http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/css/tigosports.css?p5mz4d");
@import url("http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/css/layout.css?p5mz4d");
@import url("http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/css/admin_menu.css?p5mz4d");
@import url("http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/css/admin_menu_toolbar.css?p5mz4d");
</style>
  <script src="http://www.tigosports.com.py/sites/default/files/google_tag/google_tag.script.js?p5mz4d"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="http://www.tigosports.com.py/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="http://www.tigosports.com.py/misc/drupal.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?v=1.0"></script>
<script>googletag.slots["h1"] = googletag.defineSlot("131136312/ad", [300, 250], "dfp-ad-h1")
  .addService(googletag.pubads());</script>
<script>googletag.slots["h2"] = googletag.defineSlot("131136312/TigoSports_Home_H2_300x600", [300, 600], "dfp-ad-h2")
  .addService(googletag.pubads());</script>
<script>googletag.slots["mobile_h1"] = googletag.defineSlot("131136312/TigoSports_Home_H1_320x50", [320, 50], "dfp-ad-mobile_h1")
  .addService(googletag.pubads());</script>
<script>googletag.slots["all"] = googletag.defineSlot("131136312/TigoSports_All_Footer_728x90", [728, 90], "dfp-ad-all")
  .addService(googletag.pubads());</script>
<script>googletag.slots["mobile_footer"] = googletag.defineSlot("131136312/TigoSports_Footer_All_320x50", [320, 50], "dfp-ad-mobile_footer")
  .addService(googletag.pubads());</script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/fb/fb.js?p5mz4d"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();</script>
<script src="http://www.tigosports.com.py/sites/default/files/languages/es_dSTtuN7bn9UICC0IEfUJapCGbM5E0uToh7QEebA78wY.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/fb/fb_stream.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/colorbox/js/colorbox.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/colorbox/js/colorbox_load.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/features/site_default_template/js/skrollr.min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/features/site_default_template/js/header-fijo.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/flexslider/jquery.flexslider-min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/field_slideshow/field_slideshow.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/google_analytics/googleanalytics.js?p5mz4d"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-48885039-22", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/google_analytics_et/js/google_analytics_et.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/features/nodo/js/slideshow_relacionadas.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/features/nodo/js/youtube.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/features/nodo/js/opta.js?p5mz4d"></script>
<script src="http://widget.cloud.opta.net/v3/v3.opta-widgets.js"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/json2/json2.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/modules/views_by_ajax/js/views_by_ajax.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/superfish/sfsmallscreen.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/superfish/supposition.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/superfish/superfish.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/libraries/superfish/supersubs.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/superfish/superfish.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/sites/all/themes/twitter_bootstrap/bootstrap/js/bootstrap.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/js/jquery.mousewheel.min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/js/jquery.kinetic.min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/js/jquery.smoothdivscroll-1.3-min.js?p5mz4d"></script>
<script src="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/js/tigosports.js?p5mz4d"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"tigosports","theme_token":"DQvUA1VH_rrv2GV9sNpIillQbrnp-91oYuXdyBnbqzs","js":{"0":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"2":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"3":1,"4":1,"5":1,"6":1,"7":1,"sites\/all\/modules\/contrib\/fb\/fb.js":1,"8":1,"public:\/\/languages\/es_dSTtuN7bn9UICC0IEfUJapCGbM5E0uToh7QEebA78wY.js":1,"sites\/all\/modules\/contrib\/fb\/fb_stream.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"profiles\/gcoop_base_profile\/modules\/features\/site_default_template\/js\/skrollr.min.js":1,"profiles\/gcoop_base_profile\/modules\/features\/site_default_template\/js\/header-fijo.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/field_slideshow\/field_slideshow.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"9":1,"sites\/all\/modules\/contrib\/google_analytics_et\/js\/google_analytics_et.js":1,"profiles\/gcoop_base_profile\/modules\/features\/nodo\/js\/slideshow_relacionadas.js":1,"profiles\/gcoop_base_profile\/modules\/features\/nodo\/js\/youtube.js":1,"profiles\/gcoop_base_profile\/modules\/features\/nodo\/js\/opta.js":1,"http:\/\/widget.cloud.opta.net\/v3\/v3.opta-widgets.js":1,"sites\/all\/libraries\/json2\/json2.js":1,"profiles\/gcoop_base_profile\/modules\/views_by_ajax\/js\/views_by_ajax.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/contrib\/superfish\/superfish.js":1,"sites\/all\/themes\/twitter_bootstrap\/bootstrap\/js\/bootstrap.js":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/js\/jquery.mousewheel.min.js":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/js\/jquery.kinetic.min.js":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/js\/jquery.smoothdivscroll-1.3-min.js":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/js\/tigosports.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"http:\/\/fonts.googleapis.com\/css?family=Exo:800,900\u0026subset=latin-ext":1,"http:\/\/fonts.googleapis.com\/css?family=Roboto:100,700,700italic,900,900italic\u0026subset=latin":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/plugins\/layouts\/tigosports_panel_home\/tigosports-panel-home.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow_controls_text.css":1,"sites\/all\/modules\/contrib\/field_slideshow\/field_slideshow.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/themes\/twitter_bootstrap\/bootstrap\/css\/bootstrap.css":1,"sites\/all\/themes\/twitter_bootstrap\/bootstrap\/css\/bootstrap-responsive.css":1,"sites\/all\/themes\/twitter_bootstrap\/css\/twitter_bootstrap.css":1,"sites\/all\/themes\/twitter_bootstrap_everywhere\/css\/tbe.css":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/css\/tigosports.css":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/css\/layout.css":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/css\/admin_menu.css":1,"profiles\/gcoop_base_profile\/themes\/tigosports\/css\/admin_menu_toolbar.css":1,"public:\/\/google_fonts.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Anterior","nextText":"Siguiente","pausePlay":false,"pauseText":"Pausa","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"viewsSlideshow":{"tigo_home_chake-default":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"tigo_home_opinion-default":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"tigo_home_galeria_de_imagenes-block_2":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowControls":{"tigo_home_chake-default":{"top":{"type":"viewsSlideshowControlsText"}},"tigo_home_opinion-default":{"top":{"type":"viewsSlideshowControlsText"}},"tigo_home_galeria_de_imagenes-block_2":{"bottom":{"type":"viewsSlideshowControlsText"}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_tigo_home_chake-default":{"num_divs":12,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"tigo_home_chake-default","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":3,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_tigo_home_opinion-default":{"num_divs":6,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"tigo_home_opinion-default","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":2,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_tigo_home_galeria_de_imagenes-block_2":{"num_divs":1,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"tigo_home_galeria_de_imagenes-block_2","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"field_slideshow":{"field-slideshow-1":{"fx":"scrollHorz","speed":"750","timeout":"0","pause":0,"start_on_hover":0,"carousel_visible":"3","carousel_scroll":"1","carousel_speed":"500","carousel_vertical":0,"carousel_circular":0,"carousel_follow":0,"carousel_skin":"","pager":"","controls":{"#theme":"field_slideshow_controls","#slideshow_id":1,"#controls_pause":0}}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"googleAnalyticsETSettings":{"selectors":[{"event":"mousedown","selector":"a#logo","category":"Home Link","action":"click","label":"Logo Tigo","value":0,"noninteraction":true},{"event":"mousedown","selector":".video-play-link","category":"Video Link JS","action":"click","label":"Video Link","value":0,"noninteraction":true}],"settings":[]},"urlIsAjaxTrusted":{"\/":true},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"\u0027fast\u0027","autoArrows":true,"dropShadows":false,"disableHI":false},"plugins":{"smallscreen":{"mode":"window_width","addSelected":false,"menuClasses":false,"hyperlinkClasses":false,"title":"Men\u00fa principal"},"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}}});</script>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-panel" >
    
<div id="skip-link">
  <a class="element-invisible element-focusable" href="#main-content">Jump to main content</a>
</div>


<!-- ***
	 CONTENEDOR 
*** -->

	<div class="container body">

		<div id="content-header" class="span95">

		<!-- Header -->		
		    	<div id="header" class="header span95"><div class="panel-pane pane-block pane-menu-menu-men-superior span95 hidden-phone"  >
  
      
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="http://www.tigostar.com.py/">Tigo Star</a></li>
<li class="last leaf"><a href="https://www.tigo.com.py/personas">Tigo Paraguay</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-tigo-logo-block-tigo-logo-block span56"  >
  
      
  
  <div class="pane-content">
    <h1><a id="logo" title="Tigo Sports: noticias sobre fútbol y el deporte de Paraguay y el mundo" rel="home" href="/"><img src="/profiles/gcoop_base_profile/themes/tigosports/logo.png" alt="Home" title="Tigo Sports: noticias sobre fútbol y el deporte de Paraguay y el mundo" /></a></h1>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-boxes-tigo-redes-sociales span39 visible-tablet visible-desktop block-boxes-simple "  >
  
      
  
  <div class="pane-content">
    <div id='boxes-box-tigo_redes_sociales' class='boxes-box'><div class="boxes-box-content"><div class="title-redes span7">Seguinos</div>
<div class="twitter span16">
  <a href="https://twitter.com/TigoSportsPY" class="twitter-follow-button" data-show-count="false" data-lang="es">Seguir a @TigoSportsPY</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>

<div class="facebook span13">
  <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.tigosports.com.py&amp;width=130&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:130px; height:21px;" allowTransparency="true"></iframe>
</div>

<div class="rss span2">
  <a href="/feed" title="RSS"><img src="/profiles/gcoop_base_profile/themes/tigosports/images/rss.png" alt="RSS" /></a>
</div></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-search-form span31 offset8  hidden-phone"  >
  
      
  
  <div class="pane-content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
  <div class="span27"><div class="control-group form-type-textfield form-item-search-block-form form-item">
  <label class="element-invisible control-label" for="edit-search-block-form--2">Buscar </label>
<div class="controls"> <input title="Escriba lo que quiere buscar." placeholder="Buscar" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div></div>
</div>
  <div class="span4"><button class="btn btn-primary form-submit" id="edit-submit" name="op" value="Buscar" type="submit">Buscar</button>
    </div>
  <input type="hidden" name="form_build_id" value="form-S7Dprw314WmDqVEUqkiFTszvM_IYR5AXABcKRRb_JWk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>

  
  </div>
</div>
  		
		<!-- Navegación -->		
		    	<div id="navbar" class="span95"><div class="panel-pane pane-panels-mini pane-navegacion clearfix"  id="navegacion" >
  
      
  
  <div class="pane-content">
    
  <div class="row">
    <div class="panel-pane pane-page-logo clearfix span12 hidden-phone"  id="logo-navbar-fijo" >
  
      
  
  <div class="pane-content">
    <a href="/" rel="home" id="logo" title="Inicio"><img src="http://www.tigosports.com.py/profiles/gcoop_base_profile/themes/tigosports/logo.png" alt="Inicio" /></a>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-superfish-1 clearfix span95"  id="menu-principal" >
  
      
  
  <div class="pane-content">
    <ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-none sf-total-items-8 sf-parent-items-2 sf-single-items-6"><li id="menu-953-1" class="first odd sf-item-1 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><a href="/futbol" class="sf-depth-1 menuparent">Fútbol</a><ul><li id="menu-1069-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/paraguayos-0" class="sf-depth-2">Paraguayos por el mundo</a></li><li id="menu-1247-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/copa-libertadores-0" class="sf-depth-2">Copa Libertadores</a></li><li id="menu-961-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/premier-league-0" class="sf-depth-2">Premier League</a></li><li id="menu-1496-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/copa-sudamericana-0" class="sf-depth-2">Copa Sudamericana</a></li><li id="menu-1249-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/champions-league-0" class="sf-depth-2">Champions League</a></li><li id="menu-969-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/division-intermedia-0" class="sf-depth-2">División Intermedia</a></li></ul></li><li id="menu-1385-1" class="middle even sf-item-2 sf-depth-1 sf-no-children"><a href="http://www.tigosports.com.py/copa-de-primera-0" class="sf-depth-1">Copa de Primera</a></li><li id="menu-1265-1" class="middle odd sf-item-3 sf-depth-1 sf-no-children"><a href="http://www.tigosports.com.py/estadisticas" class="sf-depth-1">Estadísticas</a></li><li id="menu-960-1" class="middle even sf-item-4 sf-depth-1 sf-no-children"><a href="/video-galeria-0" class="sf-depth-1">Videos</a></li><li id="menu-950-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-8 sf-parent-children-0 sf-single-children-8 menuparent"><a href="/otros-deportes" class="sf-depth-1 menuparent">Más deportes</a><ul><li id="menu-962-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/basquet-0" class="sf-depth-2">Básquetbol</a></li><li id="menu-1386-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/futbol-de-salon-0" class="sf-depth-2">Fútbol de Salón</a></li><li id="menu-1244-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/rugby-0" class="sf-depth-2">Rugby</a></li><li id="menu-1266-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/futsal-fifa-0" class="sf-depth-2">Futsal FIFA</a></li><li id="menu-1245-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/voley-0" class="sf-depth-2">Vóley</a></li><li id="menu-1070-1" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/tenis" class="sf-depth-2">Tenis</a></li><li id="menu-1267-1" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/mma" class="sf-depth-2">MMA</a></li><li id="menu-1071-1" class="last even sf-item-8 sf-depth-2 sf-no-children"><a href="http://www.tigosports.com.py/automovilismo" class="sf-depth-2">Automovilismo</a></li></ul></li><li id="menu-1343-1" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="http://www.tigosports.com.py/canal" class="sf-depth-1">El Canal</a></li><li id="menu-1360-1" class="middle odd sf-item-7 sf-depth-1 sf-no-children"><a href="http://app.tigosports.com.py/" target="_blank" class="sf-depth-1">APP TIGO SPORTS</a></li><li id="menu-1573-1" class="last even sf-item-8 sf-depth-1 sf-no-children"><a href="http://www.tigosports.com.py/futbol-liga-espanola" class="sf-depth-1">Liga Española</a></li></ul>  </div>

  
  </div>
  </div> <!-- /row -->
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-views-by-ajax-views-by-ajax-2 span95 container visible-tablet visible-desktop"  >
  
      
  
  <div class="pane-content">
    <div id="placeholder_views_by_ajax_2"></div>  </div>

  
  </div>
</div>
  		
		    	<div id="navbarbottom" class="span95"><div class="panel-pane pane-views pane-home-temas-del-dia span95 container visible-desktop"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-temas-del-dia view-id-home_temas_del_dia view-display-id-default view-dom-id-b581f9e9e5c2e2264085260bb9d205a4">
            <div class="view-header">
      <p>Está pasando &gt;</p>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/copa-de-primera">Copa de Primera</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/torneo-apertura">torneo apertura</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/cerro-porteno-1">cerro porteño</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/paraguay">Paraguay</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/independiente-cg">independiente CG</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  		
		</div>

		<!-- Contenidos Columna Única de 95 -->
		<div class="row">
	    				<div id="main-content" class="span95 bg-white padding-bottom-10"><div class="panel-pane pane-block pane-dfp-mobile-h1 visible-phone align-center "  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-mobile_h1-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-mobile_h1" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-mobile_h1");
    });
  </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-page-content"  >
  
      
  
  <div class="pane-content">
    <div id="node-1" class="node node-panel node-promoted clearfix" about="/home" typeof="sioc:Item foaf:Document">

      <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix">
    <span class="print-link"></span>
<div class="row">
  </div>

<div class="row">
      <div class="primera-left span64">
      <div class="panel-pane pane-views pane-tigo-home-destacadas span64 container"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-destacadas view-id-tigo_home_destacadas view-display-id-default view-dom-id-d058513e28c41e38b05738182472460b">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="destacado-principal span64">
    <div class="imagen span64"><a href="/copa-de-primera/se-recupero-con-goles"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/2018/03/21/_68a7152.jpg?itok=7IBrFXxW" width="640" height="477" alt="" /></a></div>
<div class="titulo span59">
    <h3><span class="etiqueta-videos"><span class="left separador-uno bg-siete play padding-dos white uppercase min">Video </span></span><a href="/copa-de-primera/se-recupero-con-goles">Se recupera con goles</a>  </h3>
<div class="bajada white span50">Cerro Porteño recobró la alegría en el torneo Apertura. El Ciclón se impuso de forma contundente 4-0 a Independiente de Campo Grande en la regularización de la fecha 7, y corta una racha de cuatro partidos sin poder ganar. Rodrigo Rojas, Cristian Insaurralde, Marcelo Palau y Jorge Rojas firmaron la goleada.
</div>
  </div>
</div></span>  </div></li>
<li>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="destacado-principal span64">
    <div class="imagen span64"><a href="/copa-de-primera/saldremos-adelante"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/2018/03/21/rojas.jpg?itok=SH7jVnkW" width="640" height="477" alt="" /></a></div>
<div class="titulo span59">
    <h3><span class="etiqueta-videos"><span class="left separador-uno bg-siete play padding-dos white uppercase min">Video </span></span><a href="/copa-de-primera/saldremos-adelante">Saldremos adelante</a>  </h3>
<div class="bajada white span50">Rodrigo Rojas, figura de Cerro Porteño en la victoria sobre e Inde, declaró tras el partido que todo el equipo tiene la confianza puesta en el actual cuerpo técnico.</div>
  </div>
</div></span>  </div></li>
<li>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="destacado-principal span64">
    <div class="imagen span64"><a href="/futbol/cerro-porteno-zubeldia-esperaba-esto"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/2018/03/21/luzu.jpg?itok=O8__qgni" width="640" height="477" alt="" /></a></div>
<div class="titulo span59">
    <h3><span class="etiqueta-videos"><span class="left separador-uno bg-siete play padding-dos white uppercase min">Video </span></span><a href="/futbol/cerro-porteno-zubeldia-esperaba-esto">Esperaba esto</a>  </h3>
<div class="bajada white span50">Luis Zubeldía dijo que con los cambios que realizó en el equipo esperaba una buena actuación y un resultado positivo. Según el DT del Ciclón, el triunfo ante Independiente servirá para seguir creciendo.</div>
  </div>
</div></span>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-tres-destacadas span64 container"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-tres-destacadas view-id-tigo_home_tres_destacadas view-display-id-default separador-top-10 view-dom-id-56351ca39efaca78c4c1af155bfa8309">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/copa-de-primera-igualdad-en-el-arsenio-entre-nacional-y-libertad"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/dy2jishx4au1pry.jpg?itok=kWVLOt7S" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/futbol">Fútbol</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/copa-de-primera-igualdad-en-el-arsenio-entre-nacional-y-libertad"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/copa-de-primera-igualdad-en-el-arsenio-entre-nacional-y-libertad">Festeja otro</a></h3>
  <div class="bajada span18 separador-bottom-20">La Academia se puso arriba con gol de Alegre, pero Salcedo emparejó el partido y no hubo ganador. El “Tricolor” dejó...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even span18 padding-bottom-20">
      
  <div>        <div class="span18 copa-de-primera content-tres-destacadas">
  <div class="imagen"><a href="/copa-de-primera/adam-bareiro-hablo-de-la-paridad-ante-libertad"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/adam.jpg?itok=47zRHnhu" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/copa-de-primera-0">Copa de Primera</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/copa-de-primera/adam-bareiro-hablo-de-la-paridad-ante-libertad"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/copa-de-primera/adam-bareiro-hablo-de-la-paridad-ante-libertad">Sabor amargo</a></h3>
  <div class="bajada span18 separador-bottom-20">Nacional igualó 1-1 en su Visera ante Libertad y se frenó en su intención de alcanzar la punta. Para Adam Bareiro, el...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/independiente-cg-pablo-caballero-lamento-los-errores-infantiles"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/oablo.jpg?itok=8To4ueYO" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/independiente-cg">Independiente CG</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/independiente-cg-pablo-caballero-lamento-los-errores-infantiles"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/independiente-cg-pablo-caballero-lamento-los-errores-infantiles">Nada que decir</a></h3>
  <div class="bajada span18 separador-bottom-20">El 4-0 que se llevó Independiente de la “Nueva Olla” no tiene reparos para el DT Pablo Caballero, que reconoció...</div>
  </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
    </div> <!-- /primera-left -->
  
      <div class="primera-right span30 offset1">
      <div class="panel-pane pane-views pane-ultimos-videos-mp4 padding-15 span27 container hidden-phone"  >
  
        <h2 class="pane-title">
      Últimos videos    </h2>
    
  
  <div class="pane-content">
    <div class="view view-ultimos-videos-mp4 view-id-ultimos_videos_mp4 view-display-id-default container span27 view-dom-id-3b7cf939594a2853e41b24b3f730463a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first container span27 separador-bottom-10">
      
  <div class="views-field views-field-field-video-thumbnail span13">        <div class="field-content"><a href="/video-galeria/-el-analisis"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/125x70-video/public/2018/03/21/chung.jpg?itok=Pb4I-Jby" width="125" height="70" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title span13 offset1 padding-top-10">        <span class="field-content"><a href="/video-galeria/-el-analisis">El análisis</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even container span27 separador-bottom-10">
      
  <div class="views-field views-field-field-video-thumbnail span13">        <div class="field-content"><a href="/video-galeria/clip-9"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/125x70-video/public/2018/03/20/clip.jpg?itok=AcSUjozl" width="125" height="70" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title span13 offset1 padding-top-10">        <span class="field-content"><a href="/video-galeria/clip-9">Clip #8</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd container span27 separador-bottom-10">
      
  <div class="views-field views-field-field-video-thumbnail span13">        <div class="field-content"><a href="/video-galeria/recordando-aquel-2002"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/125x70-video/public/2018/03/19/gaston_0.jpg?itok=LM4fGEIl" width="125" height="70" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title span13 offset1 padding-top-10">        <span class="field-content"><a href="/video-galeria/recordando-aquel-2002">Recordando aquel 2002</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last container span27 separador-bottom-10">
      
  <div class="views-field views-field-field-video-thumbnail span13">        <div class="field-content"><a href="/video-galeria/a-vuelo-de-aguila-general-diaz-derrota-a-cerro"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/125x70-video/public/2018/03/19/borja.jpg?itok=fwbx7u48" width="125" height="70" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title span13 offset1 padding-top-10">        <span class="field-content"><a href="/video-galeria/a-vuelo-de-aguila-general-diaz-derrota-a-cerro">A vuelo de Águila</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-mas-leidas"  >
  
        <h2 class="pane-title">
      Más leídas    </h2>
    
  
  <div class="pane-content">
    <div class="view view-tigo-home-mas-leidas view-id-tigo_home_mas_leidas view-display-id-default view-dom-id-3461c73da9c70152e16bde9786d19bb3">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/copa-de-primera/se-recupero-con-goles">Se recupera con goles
</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/futbol/cuadrangular-internacional-debut-albirrojo">Debut albirrojo
</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/futbol/opaco-inicio">Opaco inicio
</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/copa-de-primera/a-recuperar-terreno-cerro-porteno-independiente-cg">A recuperar terreno
</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/futbol/copa-de-primera-igualdad-en-el-arsenio-entre-nacional-y-libertad">Festeja otro
</a></span>  </div></li>
      </ol></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
    </div> <!-- /primera-right -->
  </div>

<div class="row">
      <div class="equipos span95">
      <div class="panel-pane pane-views pane-tigo-home-equipos container span95 hidden-phone"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-equipos view-id-tigo_home_equipos view-display-id-default view-dom-id-a166b05e3963d71eeaedca226a73b21c">
            <div class="view-header">
      <div class="span12 offset3 padding-top-5">
  <div class="equipos">Equipos</div>
  <div class="de-futbol">de fútbol</div>
</div>    </div>
  
  
  
      <div class="view-content">
      <div class="span80 align-center">    <ul class="padding-10 span78">          <li class="views-row-odd views-row-first offset2 align-center separador-escudos">  
          <a href="/equipos/3-de-febrero"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/3.png?itok=xAXqXCTL" width="34" height="40" alt="" /></a>  </li>
          <li class="views-row-even offset2 align-center separador-escudos">  
          <a href="/equipos/cerro-porteno"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_cerro_porteno.png?itok=8gJmK2KR" width="37" height="40" alt="Cerro Porteño" title="Cerro Porteño" /></a>  </li>
          <li class="views-row-odd offset2 align-center separador-escudos">  
          <a href="/equipos/deportivo-capiata"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_deportivo_capiata.png?itok=P8ty3O5e" width="38" height="40" alt="Capiatá" title="Capiatá" /></a>  </li>
          <li class="views-row-even offset2 align-center separador-escudos">  
          <a href="/equipos/deportivo-santani"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/anda.png?itok=eRJy9-2o" width="40" height="40" alt="" /></a>  </li>
          <li class="views-row-odd offset2 align-center separador-escudos">  
          <a href="/equipos/general-diaz"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_general_diaz.png?itok=Pwc1E_CU" width="37" height="40" alt="General Díaz" title="General Díaz" /></a>  </li>
          <li class="views-row-even offset2 align-center separador-escudos">  
          <a href="/equipos/guarani"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_guarani.png?itok=m1bOWgyL" width="38" height="40" alt="Guaraní" title="Guaraní" /></a>  </li>
          <li class="views-row-odd offset2 align-center separador-escudos">  
          <a href="/equipos/independiente-cg"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/escudo_independiente_de_campo_grande_1.png?itok=FTjLUu2Y" width="53" height="40" alt="" /></a>  </li>
          <li class="views-row-even offset2 align-center separador-escudos">  
          <a href="/equipos/libertad"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/libertad2_0_0.png?itok=q8FWBMHu" width="62" height="40" alt="" /></a>  </li>
          <li class="views-row-odd offset2 align-center separador-escudos">  
          <a href="/equipos/luqueno"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_sportivo_luqueno.png?itok=o5GUEhNN" width="36" height="40" alt="Luqueño" title="Luqueño" /></a>  </li>
          <li class="views-row-even offset2 align-center separador-escudos">  
          <a href="/equipos/nacional"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_nacional.png?itok=o3sswM6E" width="36" height="40" alt="Nacional" title="Nacional" /></a>  </li>
          <li class="views-row-odd offset2 align-center separador-escudos">  
          <a href="/equipos/olimpia"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/logooli.png?itok=Zw3AFZWY" width="40" height="40" alt="Olimpia" title="Olimpia" /></a>  </li>
          <li class="views-row-even views-row-last offset2 align-center separador-escudos">  
          <a href="/equipos/sol-de-america"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/height40/public/club_sol_de_america.png?itok=PJDiUQcm" width="40" height="40" alt="Sol de América" title="Sol de América" /></a>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
    </div>
  </div>

<div class="row">
      <div class="segunda-left span64">
      <div class="panel-pane pane-views pane-tigo-home-tres-destacadas span64 container"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-tres-destacadas view-id-tigo_home_tres_destacadas view-display-id-default separador-top-10 view-dom-id-e7a7e98119b44c62d507d30b04d04b70">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/libertad-aldo-bobadilla-tuvimos-mas-situaciones"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/aldo_0.jpg?itok=K0ovWlRF" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/libertad">Libertad</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/libertad-aldo-bobadilla-tuvimos-mas-situaciones"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/libertad-aldo-bobadilla-tuvimos-mas-situaciones">Tuvimos más situaciones</a></h3>
  <div class="bajada span18 separador-bottom-20">El 1-1 que se llevó Libertad del “Arsenio Erico” no dejó muy lleno a su entrenador, Aldo Bobadilla, que consideró que...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/nacional-celso-ayala-satisfecho-a-pesar-del-empate"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/chito.jpg?itok=KdKJn4e5" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/nacional">Nacional</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/nacional-celso-ayala-satisfecho-a-pesar-del-empate"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/nacional-celso-ayala-satisfecho-a-pesar-del-empate">Hicimos un partidazo</a></h3>
  <div class="bajada span18 separador-bottom-20">A pesar del sabor amargo del empate, a Celso Ayala le gustó y mucho lo que mostró Nacional este miércoles ante...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last span18 padding-bottom-20">
      
  <div>        <div class="span18 tenis content-tres-destacadas">
  <div class="imagen"><a href="/tenis/tempranera-despedida"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/656903876.jpg?itok=9m7XVtWb" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/tenis">Tenis</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/tenis/tempranera-despedida">Tempranera despedida</a></h3>
  <div class="bajada span18 separador-bottom-20">En su debut en el Miami Open, Verónica Cepede cayó derrotada en manos de la francesa Océane Dodin (4-6; 7-6; 3-6) y...</div>
  </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-tres-destacadas span64 container"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-tres-destacadas view-id-tigo_home_tres_destacadas view-display-id-default separador-top-10 view-dom-id-a0a171e4300e6df5cc2d27e359fb8294">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/opaco-inicio"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/marin.jpg?itok=qFyqBZGU" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/paraguay">Paraguay</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/opaco-inicio"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/opaco-inicio">Opaco inicio</a></h3>
  <div class="bajada span18 separador-bottom-20">Paraguay arrancó con derrota su participación en el Cuadrangular Internacional Sub-21 que se disputa en nuestro país...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/cuadrangular-sub-21-chile-vence-a-japon"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/dy2y0b4xuaeucba.jpg?itok=7tnixCcv" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/futbol">Fútbol</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/cuadrangular-sub-21-chile-vence-a-japon"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/cuadrangular-sub-21-chile-vence-a-japon">Clara victoria</a></h3>
  <div class="bajada span18 separador-bottom-20">La Selección Sub 21 de Chile superó con un claro 2-0 a su par de Japón en el segundo encuentro disputado este...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last span18 padding-bottom-20">
      
  <div>        <div class="span18 bsquet content-tres-destacadas">
  <div class="imagen"><a href="/basquet/olimpia-libertad-nivel-en-casa"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/araujo2.jpg?itok=fN1rMGfy" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/basquet-0">Básquet</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/basquet/olimpia-libertad-nivel-en-casa"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/basquet/olimpia-libertad-nivel-en-casa">Nivel en casa</a></h3>
  <div class="bajada span18 separador-bottom-20">Está a las puertas una nueva temporada oficial del básquet paraguayo. Libertad y Olimpia abren el torneo Apertura,...</div>
  </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-chake span29 container padding-10"  >
  
        <h2 class="pane-title">
      Toco y me voy    </h2>
    
  
  <div class="pane-content">
    <div class="view view-tigo-home-chake view-id-tigo_home_chake view-display-id-default view-dom-id-380586a7b1a3d5cee692a06a046111f2">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
          <div class="views-slideshow-controls-top clearfix">
        <div id="views_slideshow_controls_text_tigo_home_chake-default" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_tigo_home_chake-default" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous"><a href="#">Anterior</a></span>
  <span id="views_slideshow_controls_text_pause_tigo_home_chake-default" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pausa</a></span>
  <span id="views_slideshow_controls_text_next_tigo_home_chake-default" class="views-slideshow-controls-text-next views_slideshow_controls_text_next"><a href="#">Siguiente</a></span>
</div>
      </div>
    
    <div id="views_slideshow_cycle_main_tigo_home_chake-default" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_tigo_home_chake-default" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_tigo_home_chake-default_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/momento-tenso">Dieron la cara</a></h3>
  <div class="bajada"><span>Un grupo de aficionados del Club Guaraní se concentró en las afueras del Defensores del Chaco en forma de protesta por el mal momento futbolístico por el que...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/momento-tenso">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/las-lagrimas-de-amaguin-gonzalez">Lágrimas de sub 19</a></h3>
  <div class="bajada"><span>A los 34 minutos del primer tiempo Amaguín González, el hombre sub 19 de Olimpia, abandonó el campo de juego cambiado y ya en el banco, dejó escapar lágrimas de...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/las-lagrimas-de-amaguin-gonzalez">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/cerro-porteno-demasiado-pronto">Demasiado pronto</a></h3>
  <div class="bajada"><span>Luis Zubeldía, técnico de Cerro Porteño, ni bien se movió la pelota en el superclásico ya llamó a Cristian Insaurralde, a quien tenía en el banco, para...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/cerro-porteno-demasiado-pronto">Ver más »</a></span></div>
</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_tigo_home_chake-default_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/jahuga-profe">Jahuga, profe</a></h3>
  <div class="bajada"><span>Eduardo Aranda, capitán del Deportivo Santaní, fue hasta el camerino del árbitro y, en nuestro dulce idioma guaraní, le solicitó disputar el complemento del...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/jahuga-profe">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/fuerza-chiquito">Fuerza, Chiquito</a></h3>
  <div class="bajada"><span>En una jugada desafortunada, Óscar “Chiquito” Giménez sufrió una dura lesión en la rodilla izquierda y tuvo que ser reemplazado por Brian Montenegro a pocos...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/fuerza-chiquito">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/cerro-sol-dos-en-uno">Dos en uno</a></h3>
  <div class="bajada"><span>Animado encuentro el que disputaron Cerro Porteño y Sol de América, que tuvo hasta este tipo de bloopers en pleno partido. Primero las cámaras se quedaron con la...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/cerro-sol-dos-en-uno">Ver más »</a></span></div>
</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_tigo_home_chake-default_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/que-paso-zorrito-nacional">¿Qué pasó, Zorrito?</a></h3>
  <div class="bajada"><span>Durante la entrada en calor, en la previa al juego entre Nacional y Mineros, Adam Bareiro, delantero de la Academia, le puso tantas ganas al movimiento realizado...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/que-paso-zorrito-nacional">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/entro-y-penal-mauricio-cuero-olimpia">Entró y… penal</a></h3>
  <div class="bajada"><span>Un hecho peculiar ocurrió con Mauricio Cuero. Corrían 30 minutos del primer tiempo cuando el extremo colombiano ingresó en reemplazo del juvenil Walter Bogado, y...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/entro-y-penal-mauricio-cuero-olimpia">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/guarani-la-vuelta-del-emperador">La vuelta del Emperador</a></h3>
  <div class="bajada"><span>Si bien ya lo hizo por Copa Libertadores, Julio César Cáceres también ya sumó minutos en el fútbol paraguayo tras su sanción que fue de 14 meses. El...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/guarani-la-vuelta-del-emperador">Ver más »</a></span></div>
</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_tigo_home_chake-default_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/futbol/copa-de-primera-luquenho-bernardo-medina-tu-gesto">Medina tu gesto</a></h3>
  <div class="bajada"><span>El arquero del Sportivo Luqueño, Bernardo Medina, se fue de manos en el encuentro ante Capiatá y el árbitro Marcos Galeano lo pescó, no le gustó el gesto y le...</span> <span class="enlace-ver-mas"><a href="/futbol/copa-de-primera-luquenho-bernardo-medina-tu-gesto">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/la-pifio">¿La pifió?</a></h3>
  <div class="bajada"><span>Enrique Cáceres tomó la drástica decisión de expulsar a Raúl Cáceres y Rodrigo López por un fuerte cruce verbal. Pero aparentemente la pifió, porque al parecer,...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/la-pifio">Ver más »</a></span></div>
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even span29">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="chake padding-bottom-10 padding-top-10">
  <h3 class="titulo"><a href="/toco-y-me-voy/olimpia-roque-con-todos">Roque con todos</a></h3>
  <div class="bajada"><span>En pleno partido, el clásico blanco y negro, Roque Santa Cruz quien estuvo en la banca de suplentes, aprovechó un tiempito para ir a tomarse algunas selfies y...</span> <span class="enlace-ver-mas"><a href="/toco-y-me-voy/olimpia-roque-con-todos">Ver más »</a></span></div>
</div></span>  </div></div>
</div>
</div>
</div>
      </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="pie separador-top-10"><a href="/toco-y-me-voy">Ver todas</a></div>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-opinion span31 container padding-10"  >
  
        <h2 class="pane-title">
      Opinión    </h2>
    
  
  <div class="pane-content">
    <div class="view view-tigo-home-opinion view-id-tigo_home_opinion view-display-id-default view-dom-id-60f256ac073346d9037949a0be773d0f">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
          <div class="views-slideshow-controls-top clearfix">
        <div id="views_slideshow_controls_text_tigo_home_opinion-default" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_tigo_home_opinion-default" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous"><a href="#">Anterior</a></span>
  <span id="views_slideshow_controls_text_pause_tigo_home_opinion-default" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pausa</a></span>
  <span id="views_slideshow_controls_text_next_tigo_home_opinion-default" class="views-slideshow-controls-text-next views_slideshow_controls_text_next"><a href="#">Siguiente</a></span>
</div>
      </div>
    
    <div id="views_slideshow_cycle_main_tigo_home_opinion-default" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_tigo_home_opinion-default" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_tigo_home_opinion-default_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/dario-d.jpg?itok=_P5vvRO8" width="130" height="130" alt="" /></div>
  <div class="fecha">21/03/2018 12:12</div>
  <div class="autor">Rubén D. Da Rosa</div>
  <h3 class="titulo"><a href="/opinion/los-destacados-octava-fecha-apertura-2018">Los destacados #8</a></h3>
</div>
</span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/robert-s.jpg?itok=ct8LrBWZ" width="130" height="130" alt="" /></div>
  <div class="fecha">13/03/2018 13:53</div>
  <div class="autor">Robert Singer</div>
  <h3 class="titulo"><a href="/opinion/definiciones-aparte-hay-muy-buenos-jugadores-albirroja">Definiciones aparte, hay muy buenos jugadores</a></h3>
</div>
</span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_tigo_home_opinion-default_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/robert-s.jpg?itok=ct8LrBWZ" width="130" height="130" alt="" /></div>
  <div class="fecha">06/03/2018 14:03</div>
  <div class="autor">Robert Singer</div>
  <h3 class="titulo"><a href="/opinion/cuando-llueven-goles-al-futbol-le-hace-bien">Cuando llueven  goles, al fútbol le hace bien</a></h3>
</div>
</span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/robert-s.jpg?itok=ct8LrBWZ" width="130" height="130" alt="" /></div>
  <div class="fecha">13/02/2018 18:03</div>
  <div class="autor">Robert Singer</div>
  <h3 class="titulo"><a href="/opinion/una-cosa-es-errar-y-otra-es-ser-irresponsable-copa-de-primera-torneo-apertura">Una cosa es errar y otra ser irresponsable</a></h3>
</div>
</span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_tigo_home_opinion-default_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/robert-s.jpg?itok=ct8LrBWZ" width="130" height="130" alt="" /></div>
  <div class="fecha">06/02/2018 12:51</div>
  <div class="autor">Robert Singer</div>
  <h3 class="titulo"><a href="/opinion/ojala-sea-el-fin-de-los-asteriscos-copa-de-primera-torneo-apertura">Ojalá sea el fin de los asteriscos</a></h3>
</div>
</span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd padding-top-10 span13 padding-lateral-10">
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="opinion">
  <div class="imagen-autor"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/130x130/public/robert-s.jpg?itok=ct8LrBWZ" width="130" height="130" alt="" /></div>
  <div class="fecha">17/01/2018 18:20</div>
  <div class="autor">Robert Singer</div>
  <h3 class="titulo"><a href="/opinion/cuando-un-amigo-se-va">Cuando un amigo se va</a></h3>
</div>
</span>  </div></div>
</div>
</div>
</div>
      </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="pie span31 separador-top-20"><a href="/opinion" title="Opini&oacute;n">Todos los columnistas</a></div>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-galeria-de-imagenes span64 container visible-desktop"  >
  
        <h2 class="pane-title">
      Galería de imágenes    </h2>
    
  
  <div class="pane-content">
    <div class="view view-tigo-home-galeria-de-imagenes view-id-tigo_home_galeria_de_imagenes view-display-id-block_2 view-dom-id-8dccbbf5e2d52e9a140912d0c2a6d5b3">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_tigo_home_galeria_de_imagenes-block_2" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_tigo_home_galeria_de_imagenes-block_2" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_tigo_home_galeria_de_imagenes-block_2_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-imagenes">        <div class="field-content"><div id="field-slideshow-1-wrapper" class="field-slideshow-wrapper">

  <div id="field-slideshow-1-controls" class="field-slideshow-controls">
  <a href="#" class="prev">Previo</a>
    <a href="#" class="next">Siguiente</a>
</div>

  
  
  <div class="field-slideshow field-slideshow-1 effect-scrollHorz timeout-0 with-pager with-controls" style="width:640px; height:477px">
          <div class="field-slideshow-slide field-slideshow-slide-1 even first">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/13/_68a7145.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-1" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/13/_68a7145.jpg?itok=mIhrBsA3" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-2 odd" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/13/_68a7138.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-2" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/13/_68a7138.jpg?itok=lPAYg5mz" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-3 even" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/13/_68a7148.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-3" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/13/_68a7148.jpg?itok=sc6Sw3GD" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-4 odd" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/13/_68a7166_0.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-4" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/13/_68a7166_0.jpg?itok=MWTZrrA8" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-5 even" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/13/_68a7169.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-5" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/13/_68a7169.jpg?itok=-IEzOpMt" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-6 odd" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/14/_68a7175.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-6" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/14/_68a7175.jpg?itok=CEwFAJ8S" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-7 even" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/14/_68a7186.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-7" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/14/_68a7186.jpg?itok=gpmWbw-Y" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-8 odd" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/14/_68a7166.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-8" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/14/_68a7166.jpg?itok=qTXu19qH" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-9 even" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/14/_68a7190.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-9" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/14/_68a7190.jpg?itok=eha-DuEo" width="640" height="477" alt="" /></a>              </div>
          <div class="field-slideshow-slide field-slideshow-slide-10 odd last" style="display:none;">
        <a href="http://www.tigosports.com.py/sites/default/files/galerias-de-imagenes/2018/03/14/_68a7186_0.jpg?slideshow=true&amp;slideshowAuto=false&amp;slideshowSpeed=4000&amp;speed=350&amp;transition=elastic" class="colorbox-load" rel="field-slideshow[nid-9224712]image"><img class="field-slideshow-image field-slideshow-image-10" typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/640x477/public/galerias-de-imagenes/2018/03/14/_68a7186_0.jpg?itok=lRtxLnBD" width="640" height="477" alt="" /></a>              </div>
      </div>

  
  
</div>
</div>  </div>  
  <div class="views-field views-field-title span64">    <span class="views-label views-label-title">Fotos: </span>    <span class="field-content"><a href="/galerias-de-imagenes/noche-copero-en-barrio-obrero">Noche copera en barrio Obrero</a></span>  </div></div>
</div>
</div>
</div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tigo-home-tres-destacadas span64 container separador-notas"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tigo-home-tres-destacadas view-id-tigo_home_tres_destacadas view-display-id-default separador-top-10 view-dom-id-df577256af5debf2ad33df515b8572da">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/sabiamos-como-jugarles"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/20/pituvela.jpg?itok=TFM0ocWc" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/sol-de-america">Sol de América</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">20 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/sabiamos-como-jugarles"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/sabiamos-como-jugarles">Sabíamos cómo jugarles</a></h3>
  <div class="bajada span18 separador-bottom-20">El lateral derecho de Sol de América analizó lo que fue la igualdad que se registró en la fecha 8 del Apertura ante...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/olimpia-daniel-garnero-extension-de-contrato"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/21/garneroexte.jpg?itok=PBvhmyLL" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/equipos/olimpia">Olimpia</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">21 Marzo 2018</div>
    <div class="etiqueta-video span6"></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/olimpia-daniel-garnero-extension-de-contrato">Para rato</a></h3>
  <div class="bajada span18 separador-bottom-20">La comisión directiva del Olimpia decidió extender el contrato de Daniel Garnero hasta diciembre de 2019. El...</div>
  </div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last span18 padding-bottom-20">
      
  <div>        <div class="span18 ftbol content-tres-destacadas">
  <div class="imagen"><a href="/futbol/la-copa-de-todos"><img typeof="foaf:Image" src="http://www.tigosports.com.py/sites/default/files/styles/180x134/public/2018/03/20/apf_0.jpg?itok=nkRF4N_K" width="180" height="134" alt="" /></a></div>
  <div class="seccion separador-bottom-10"><a href="http://www.tigosports.com.py/futbol">Fútbol</a></div>
  <div class="fecha span18 separador-bottom-10">
    <div class="span12">20 Marzo 2018</div>
    <div class="etiqueta-video span6"><a href="http://www.tigosports.com.py/futbol/la-copa-de-todos"><span class="bg-siete play padding-dos white uppercase min">Video </span></a></div>
  </div>
  <h3 class="titulo span18 separador-bottom-10"><a href="/futbol/la-copa-de-todos">La Copa de todos</a></h3>
  <div class="bajada span18 separador-bottom-20">La APF realizó el lanzamiento del nuevo torneo que organizará a partir de este año. La Copa de la que participarán...</div>
  </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-views-by-ajax-views-by-ajax-1 span64 container"  id="tigo-home-mas-noticias-ajax" >
  
        <h2 class="pane-title">
      Más Noticias    </h2>
    
  
  <div class="pane-content">
    <div id="placeholder_views_by_ajax_1"></div>  </div>

  
  </div>
    </div> <!-- /segunda-left -->
  
      <div class="segunda-right span30 offset1">
      <div class="panel-pane pane-block pane-dfp-h1 visible-desktop publicidad-right"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-h1-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-h1" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-h1");
    });
  </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-datafactory-datafactory-block separador-bottom-10 visible-desktop"  id="estadisticas" >
  
      
  
  <div class="pane-content">
    <iframe src="http://estaticopy.tigocloud.net/datafactory/html/v3/index.html?channel=deportes.futbol.paraguay&lang=es_LA" width=100% height="815px" scrolling="auto"></iframe><div class="estadisticas-btn"><a href="http://www.tigosports.com.py/estadisticas">Ir a estad&iacute;sticas</a></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-dfp-h2 visible-desktop publicidad-right"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-h2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-h2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-h2");
    });
  </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-boxes-facebookportada block-boxes-simple"  >
  
      
  
  <div class="pane-content">
    <div id='boxes-box-facebookportada' class='boxes-box'><div class="boxes-box-content"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FTigoSportsPY&amp;width&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:290px;" allowtransparency="true"></iframe></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-boxes-twitterportada block-boxes-simple "  >
  
      
  
  <div class="pane-content">
    <div id='boxes-box-twitterportada' class='boxes-box'><div class="boxes-box-content"><p><a class="twitter-timeline" data-lang="es" data-width="300" data-height="600" href="https://twitter.com/TigoSportsPY">Tweets by TigoSportsPY</a> </p>
<script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div></div>  </div>

  
  </div>
    </div> <!-- /segunda-right -->
  </div>
  </div>

  
  
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-dfp-all visible-desktop align-center publicidad"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-all-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-all" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-all");
    });
  </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-dfp-mobile-footer visible-phone align-center publicidad"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-mobile_footer-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-mobile_footer" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-mobile_footer");
    });
  </script>
</div>
</div>  </div>

  
  </div>
</div>
					</div> <!-- cierra .row -->

<!-- ***
	 FOOTER
*** -->

				<footer class="footer span95"><div class="panel-pane pane-block pane-boxes-tigo-sports span27 block-boxes-simple "  >
  
      
  
  <div class="pane-content">
    <div id='boxes-box-tigo_sports' class='boxes-box'><div class="boxes-box-content"><p>Copyright &copy; Teledeportes Paraguay S.A.</p>
<p>Todos los derechos reservados. Este material no puede ser publicado, transmitido, reescrito, o redistribuido en ninguna forma.</p>
<p>Por favor, presiona <a href="/condiciones-legales" title="T&eacute;rminos y condiciones" target="_blank" style="color:#2B73C5">aqu&iacute;</a> para las restricciones y t&eacute;rminos legales. El uso de este sitio implica la aceptación de la Pol&iacute;tica de Confidencialidad.</p>

<p>Fulgencio Yegros c/ Progreso - Fernando de la Mora, Paraguay - Tel: (595) 21 618 9000</p></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-institucional span16 hidden-phone"  >
  
        <h2 class="pane-title">
      Institucional    </h2>
    
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/canal">El canal</a></li>
<li class="leaf"><a href="/anuncia-en-tigosports">Anunciá en Tigo Sports</a></li>
<li class="leaf"><a href="/contactenos">Contáctenos</a></li>
<li class="last leaf"><a href="/grilla-de-programacion">Programación</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-f-tbol span18 hidden-phone"  >
  
        <h2 class="pane-title">
      Fútbol    </h2>
    
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/" class="active">Primera División</a></li>
<li class="leaf"><a href="http://www.tigosports.com.py/intermedia-0">Intermedia</a></li>
<li class="last leaf"><a href="/" class="active">Mundial</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-m-s-deportes span18 hidden-phone"  >
  
        <h2 class="pane-title">
      Más deportes    </h2>
    
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/basquet-0">Básket</a></li>
<li class="leaf"><a href="/tenis">Tenis</a></li>
<li class="leaf"><a href="http://www.tigosports.com.py/rugby-0">Rugby</a></li>
<li class="leaf"><a href="http://www.tigosports.com.py/natacion">Natación</a></li>
<li class="leaf"><a href="http://www.tigosports.com.py/mma">MMA</a></li>
<li class="leaf"><a href="/automovilismo">Automovilismo</a></li>
<li class="last leaf"><a href="/futsal-fifa-0">Futsal FIFA</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-s-guenos span16 hidden-phone"  >
  
        <h2 class="pane-title">
      Síguenos    </h2>
    
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="https://www.facebook.com/TigoSportsPY" class="facebook" target="_blank">Facebook</a></li>
<li class="leaf"><a href="https://twitter.com/TigoSportsPY" class="twitter" target="_blank">Twitter</a></li>
<li class="last leaf"><a href="/feed" class="feed">Feed</a></li>
</ul>  </div>

  
  </div>
</footer>
	
	</div> <!-- cierra .container -->



  <div id="fb-root" class="fb_module"></div>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  jQuery.extend(Drupal.settings, {"fb":{"base_url":"http:\/\/www.tigosports.com.py","ajax_event_url":"http:\/\/www.tigosports.com.py\/fb\/ajax","is_anonymous":true,"fb_init_settings":{"xfbml":false,"status":false,"oauth":true,"cookie":true,"channelUrl":"http:\/\/www.tigosports.com.py\/fb\/channel"},"test_login_status":true,"get_login_status":true,"controls":"","js_sdk_url":"http:\/\/connect.facebook.net\/en_US\/all.js"}});

if (typeof(FB) == 'undefined') {
  var e = document.createElement('script');
  e.async = true;
  e.src = Drupal.settings.fb.js_sdk_url;
  document.getElementById('fb-root').appendChild(e);
}


//--><!]]>

</script>
<script>jQuery.post(Drupal.settings.basePath + 'jstats.php', {"path":"node\/1","nid":"1"});</script>
<script src="http://www.tigosports.com.py/sites/all/modules/contrib/flexslider/assets/js/flexslider.load.js?p5mz4d"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"659bdfd4b5","applicationID":"32321057,32321058","transactionName":"NlwDbUdVDEtTWhJaXg8WIFpBXQ1WHUkHVFQ+VABXVFMHSm1XCVdUPk8IXEJrEllVXA==","queueTime":0,"applicationTime":2388,"atts":"GhsAGw9PH0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>