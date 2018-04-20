<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en" dir="ltr"><!--<![endif]-->
<head>
<!--[if IE]><![endif]-->
<meta charset="utf-8" />
<link rel="dns-prefetch" href="//content.jwplatform.com" />
<link rel="preconnect" href="//content.jwplatform.com" />
<link rel="preconnect" href="//netdna.bootstrapcdn.com" />
<link rel="preconnect" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//netdna.bootstrapcdn.com" />
<link rel="preconnect" href="//ajax.googleapis.com" />
<link rel="preconnect" href="//stats.g.doubleclick.net" />
<link rel="dns-prefetch" href="//platform-api.sharethis.com" />
<link rel="preconnect" href="//platform-api.sharethis.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<link rel="preconnect" href="//www.google-analytics.com" />
<link rel="preconnect" href="//www.googletagservices.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="preconnect" href="//fonts.gstatic.com" crossorigin="" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="cleartype" content="on" />
<link rel="shortcut icon" href="https://www.revolvermag.com/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="manifest" href="manifest.json">
<script type="text/javascript">
(function(i,s,o,g,r,a,m,n){
i['moengage_object']=r;t={}; q = function(f){return function(){(i['moengage_q']=i['moengage_q']||[]).push({f:f,a:arguments});};};
f = ['track_event','add_user_attribute','add_first_name','add_last_name','add_email','add_mobile',
'add_user_name','add_gender','add_birthday','destroy_session','add_unique_user_id','moe_events','call_web_push','track','location_type_attribute'];
for(k in f){t[f[k]]=q(f[k]);}
a=s.createElement(o);m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
i['moe']=i['moe'] || function(){n=arguments[0];return t;}; a.onload=function(){if(n){i[r] = moe(n);}};
})(window,document,'script','https://cdn.moengage.com/webpush/moe_webSdk.min.latest.js','Moengage'); 

Moengage = moe({
app_id:"JTOEBKCYKBMDJSB68UG2JA47",
debug_logs: 0
}); 
</script><meta name="msvalidate.01" content="487936B6841235F56B697D47448DB605" />
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1731481193824172');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1731481193824172&ev=PageView&noscript=1"
/></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="1" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="keywords" content="Page, ," />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.revolvermag.com/home" />
<link rel="shortlink" href="https://www.revolvermag.com/node/13786" />
<meta property="og:site_name" content="Revolver" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.revolvermag.com/home" />
<meta property="og:title" content="Revolver" />
<meta property="og:description" content="Revolver is North America’s leading hard-rock and metal media brand. For over 16 years, Revolver has provided its readers with unmatched access to the biggest bands in heavy music as well as the scene’s most important up-and-comers." />
<meta property="og:updated_time" content="2018-03-16T16:40:37-04:00" />
<meta property="og:image" content="https://www.revolvermag.com/sites/default/files/meta_images/rev-circle-r-black-white.jpg" />
<meta property="article:published_time" content="2017-10-12T13:36:00-04:00" />
<meta property="article:modified_time" content="2018-03-16T16:40:37-04:00" />
<script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.slots = googletag.slots || {};

    googletag.cmd.push(function() {
      googletag.pubads().enableAsyncRendering();
      googletag.pubads().collapseEmptyDivs();
      googletag.pubads().disableInitialLoad();
      googletag.enableServices();
    });
  </script>
<title>Home | Revolver</title>
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Serif+Pro:400,600,700" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__zEtNwUu9MaBwPq3JhYABsUEb8zJetUS42Q04qTPWDcc__wUr2GCCXq5CGuNFk2jmV52iytGLjUd7dn7guJp7QOB0__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__BF8W_blKQtPnbjQTY9x1jeMYAPMgw_DaHD_Jx-1OrhE__VgwyfQt-yRZrTCQFX_pOadE6PR9mZKmik_FgvfGFGJc__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__DGoUkhyOE4cl8ZlTuasmd1zEKL74klV0lRCvac5PXGY__5p6GaSfsS0PAMWueubc2o6AvLHNExYwYcfaRl6Fgllo__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__cMbbxryGF6VBrVMna5dZvLNHwbrvkwEdK9sE5G1GIwE__Rg4lBiCGwV16uAI-QNIH03kcieLmKaoh_cbxOD7oTFY__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css___PmoXnZfrlma-_Z3o_2x0oroPsFp61V3I_zgYyLUdaU__jCWGRUtOYDfDsAM63qXV26O1m02h1iUoH-ANalXSx6s__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.css" media="all" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.12/jquery.min.js'>\x3C/script>")</script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script src="/sites/default/files/advagg_js/js__SlxZR0T0y0knhPGspoKKlEQqbk_RdNNsHwLrlCQRTSo__Gm-_hsicTvYmCjPggfOrAk1QyEKLTqOhf3MGPdXgRlY__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script src="/sites/default/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="/sites/default/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__hV7dljfYA6Pu0iFb87aBFJ-Nn4ErgYZaEvZ1xhD0gDQ__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script src="/sites/default/files/advagg_js/js__lGw_Ts94A2g56n_xlwv9rtf5ML8Vm5egd41x-mo4k28__rGNbbjAUH9j8uAlAW7DJRIypXHUmGfQJRI21ChS1RxU__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-8316105-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script defer="defer" async="async" src="//platform-api.sharethis.com/js/sharethis.js#property=596fd3f5e29218001169f5ae&amp;product=custom-share-buttons"></script>
<script src="/sites/default/files/advagg_js/js__EYL82LxVfIgYjAKqi3YhJ_Q4d6-onMdxqeJJCEWyEVk__Q7jOPcvSh0H9Lj5nEwAiLUIPzhYcBfvQlwPojr6-jpE__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js" async="async"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sloth","theme_token":"aAX9IXqIX_yDcEhI00OeG68K1mbYnP6I450cfBc4Xug","jquery_version":"1.12","css":{"https:\/\/fonts.googleapis.com\/css?family=Source+Serif+Pro:400,600,700":1,"modules\/system\/system.base.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/plugins\/aspectratio\/ls.aspectratio.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/typogrify\/typogrify.css":1,"sites\/all\/themes\/sloth\/css\/preloads.css":1,"sites\/all\/themes\/sloth\/css\/foundation-conf.css":1,"sites\/all\/themes\/sloth\/css\/revolver.css":1},"js":{"sites\/all\/modules\/contrib\/apachesolr_sort\/apachesolr_sort.js":1,"misc\/progress.js":1,"sites\/all\/themes\/sloth\/js\/library\/jquery.overlaps.js":1,"sites\/all\/themes\/sloth\/js\/library\/slick.min.js":1,"sites\/all\/themes\/sloth\/js\/library\/jquery.mCustomScrollbar.concat.min.js":1,"sites\/all\/themes\/sloth\/js\/library\/jquery.matchHeight-min.js":1,"sites\/all\/themes\/sloth\/js\/library\/sticky-kit.min.js":1,"sites\/all\/themes\/sloth\/js\/library\/jquery.appear.js":1,"sites\/all\/themes\/sloth\/vendor\/foundation\/js\/foundation\/foundation.js":1,"sites\/all\/themes\/sloth\/js\/library\/jRespond.min.js":1,"sites\/all\/themes\/sloth\/js\/navigation.js":1,"sites\/all\/themes\/sloth\/js\/float.js":1,"sites\/all\/themes\/sloth\/js\/slider.js":1,"sites\/all\/themes\/sloth\/js\/global.js":1,"sites\/all\/themes\/sloth\/js\/ad\/st_dfp_ad.js":1,"sites\/all\/themes\/sloth\/js\/ad\/st_dfp_lazy_load.js":1,"sites\/all\/themes\/sloth\/js\/ad\/st_ad_misc.js":1,"sites\/all\/themes\/sloth\/js\/ad\/st_ad_refresh.js":1,"\/\/content.jwplatform.com\/libraries\/8aTNQvbK.js":1,"sites\/all\/themes\/sloth\/vendor\/modernizr\/modernizr.js":1,"sites\/all\/themes\/sloth\/js\/video\/video.js":1,"sites\/all\/themes\/sloth\/scripts\/sticky-footer.js":1,"sites\/all\/themes\/sloth\/vendor\/foundation\/js\/foundation\/foundation.alert.js":1,"sites\/all\/themes\/sloth\/vendor\/foundation\/js\/foundation\/foundation.equalizer.js":1,"sites\/all\/themes\/sloth\/vendor\/foundation\/js\/foundation\/foundation.reveal.js":1,"sites\/all\/themes\/sloth\/vendor\/foundation\/js\/foundation\/foundation.topbar.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.12.4\/jquery.min.js":1,"\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"\/\/platform-api.sharethis.com\/js\/sharethis.js#property=596fd3f5e29218001169f5ae\u0026product=custom-share-buttons":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/lazysizes.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/plugins\/aspectratio\/ls.aspectratio.min.js":1}},"st_dfp_ads":{"targeting_list":{"NID":"nid13786","DOMAIN":"www.revolvermag.com","CONTENTTYPE":"page"}},"ad_counters":0,"ad_debug":0,"refresh_ad_settings":{"refresh_time":30,"viewport_buffer":50,"active_view_time":2,"disable_interstitial_ad":0},"player_iu":"\/21626298319\/Homepage_Video_Pre-Roll_640x480","ajax":{"edit-submit":{"callback":"ajax_emma_form_submission","effect":"fade","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"SIGN UP"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"password":{"strengthTitle":"Password compliance:"},"type":"setting"});</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-13786 node-type-page i18n-en lang-en site-name-revolver theme-sloth">
<div class="skip-link" class="nocontent">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5FX984B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> 
<div role="document" class="page">
<div class="m-bottom-40 small-margin-bottom-inherit full-ad-wrapper">

<div class="st-ad-wrapper" data-size="[[970, 90], [970, 250], [728, 90]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="leaderboard" data-slot-name="leaderboard_desktop_head_2_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["leaderboard_desktop_head_2_slot"] = googletag.defineSlot("/21626298319/Homepage_Head_728x90", [[970, 90], [970, 250], [728, 90]], "leaderboard_desktop_head_2").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="leaderboard_desktop_head_2" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("leaderboard_desktop_head_2"); });</script></div></div> <div class="st-ad-wrapper" data-size="[320, 50]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="leaderboard" data-slot-name="leaderboard_mobile_head_1_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["leaderboard_mobile_head_1_slot"] = googletag.defineSlot("/21626298319/Homepage_Mobile_Head_320x50", [320, 50], "leaderboard_mobile_head_1").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="leaderboard_mobile_head_1" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("leaderboard_mobile_head_1"); });</script></div></div> </div>

<header role="banner" class="l-header g-margin-bottom">
<div class="header-inner">
<div class="row">
<div class="columns small-12">
<div class="clearfix">
<div class="pull-left logo-wrapper">
<a href="/" class="active"><img class="site-logo" src="https://www.revolvermag.com/sites/all/themes/sloth/logo.svg" alt="Revolver" /></a> <a href="/">
<img class="site-logo-alt" src="https://www.revolvermag.com/sites/all/themes/sloth/images/logo-white.svg" alt="" />
</a>
</div>
<div class="h-search-wrapper h-centered">
<a href="javascript:void(0);" class="search-opener">Search Opener</a>
<form action="/search" method="get">
<input type="search" name="keyword" placeholder="Search Revolver" value="">
</form>
</div>
<nav class="top-bar-wrapper pull-left top-bar">
<section class="top-bar-section clearfix">
<ul id="main-menu" class="main-nav left"><li class="first leaf"><a href="/music">Music</a></li><li class="leaf"><a href="/culture">Culture</a></li><li class="leaf"><a href="/video">Video</a></li><li class="leaf"><a href="/magazine/judas-priests-rob-halford-appears-cover-revolvers-febmar-issue">Magazine</a></li><li class="leaf"><a href="/events">Events</a></li><li class="leaf"><a href="http://shop.revolvermag.com">Shop</a></li><li class="last leaf" target="_blank"><a href="https://online.icnfull.com/pjm/?action=SUBSCRIPTION&amp;pub_code=RVM" target="_blank">Subscribe</a></li></ul> </section>
</nav>
</div>
</div>
</div>
</div>
</header>


<main role="main" class="l-main g-pad-bottom">

<div class=" main">
<a id="main-content"></a>
<div class="local-tasks row overflow-hidden">
</div>
<div class="block-content content">
<div class="full clearfix">
<div class="row">
<div class="columns small-12 flex flex-wrapper">
<div class="l-fixed">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row l-boxes box-list-vertical box-bottom-margin-none">
<h2 class="box-title">Top Stories</h2>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/culture/rob-zombie-gives-casting-update-devils-rejects-sequel">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/article/gettyimages-524276976.jpg?itok=xzHxhBP3&amp;timestamp=1521212073&amp;c=90e2902709278540e1c4931742338082 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/gettyimages-524276976.jpg?itok=ze5BkYAa&amp;timestamp=1521212073&amp;c=90e2902709278540e1c4931742338082 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-524276976.jpg?itok=io6IAc66&amp;timestamp=1521212073&amp;c=90e2902709278540e1c4931742338082 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-524276976.jpg?itok=io6IAc66&amp;timestamp=1521212073&amp;c=90e2902709278540e1c4931742338082" alt="Rob Zombie 2016 Getty, Cindy Ord/Getty Images" title="" />
</picture> </a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/culture/rob-zombie-gives-casting-update-devils-rejects-sequel">Rob Zombie Gives Casting Update for &#039;Devil&#039;s Rejects&#039; Sequel </a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-content">
<h3 class="headline">
<a href="/music/6-new-songs-you-need-hear-week-31618">6 New Songs You Need to Hear This Week</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-content">
<h3 class="headline">
<a href="/music/rob-halford-talks-potential-black-metal-project-featuring-nergal-ihsahn">Rob Halford Talks Potential Black-Metal Project Featuring Nergal, Ihsahn</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-content">
<h3 class="headline">
<a href="/music/fan-poll-top-5-industrial-bands-all-time">Fan Poll: Top 5 Industrial Bands of All Time</a> </h3>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="r-fluid section-home small-order-first">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row l-boxes banner-box box-bottom-margin-none">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/5-artists-you-need-know-march-2018">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/article/gettyimages-507194976.jpg?itok=-89-Mzew&amp;timestamp=1521162901&amp;c=3b66ef891606a5ce4cee94c82b0e8bc1 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/gettyimages-507194976.jpg?itok=D77enF09&amp;timestamp=1521162901&amp;c=3b66ef891606a5ce4cee94c82b0e8bc1 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-507194976.jpg?itok=PeVnFytH&amp;timestamp=1521162901&amp;c=3b66ef891606a5ce4cee94c82b0e8bc1 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-507194976.jpg?itok=PeVnFytH&amp;timestamp=1521162901&amp;c=3b66ef891606a5ce4cee94c82b0e8bc1" alt="war on women, Jonathan Newton/The Washington Post via Getty Images" title="" />
</picture> </a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/5-artists-you-need-know-march-2018">5 Artists You Need to Know Now</a> </h3>
<div class="text ">From incendiary political punk to coffin-rattling funeral doom</div>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="full clearfix">
<div class="row ">
<div class="columns small-12">
<div class="l-fluid small-margin-bottom">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row l-boxes banner-box box-bottom-margin-none">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<div class="content-inline-image-wrapper">
<div class="iframe-responsive"><div data-mid="Jq0nfiJd" class="inline-video-player"><div id="inline-video-player-Jq0nfiJd"></div></div><style>#inline-video-player-Jq0nfiJd_ad > div, #inline-video-player-Jq0nfiJd_ad > video { width: 100% !important; height: 100% !important;}</style></div> </div>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/henry-rollins-black-sabbath-album-every-music-fan-should-own">Henry Rollins on Black Sabbath Album Every Music Fan Should Own</a> </h3>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="r-fixed">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row l-boxes box-list-small no-border watch-box box-full-width">
<h2 class="box-title">Watch Now</h2>
<div class="small-box-slider">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/music/bitch-poses-aggro-maids-spinal-tap-halford-classic-judas-priest-photos">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/premium-video/halford-halfin-photo-essay-screengrab.jpg?itok=BKfk3zLm&amp;timestamp=1520548962&amp;c=3ed92a21c88dd2493f97b068e1614b77 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/premium-video/halford-halfin-photo-essay-screengrab.jpg?itok=866fk2dN&amp;timestamp=1520548962&amp;c=3ed92a21c88dd2493f97b068e1614b77 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/halford-halfin-photo-essay-screengrab.jpg?itok=VJ_dhM7o&amp;timestamp=1520548962&amp;c=3ed92a21c88dd2493f97b068e1614b77 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/halford-halfin-photo-essay-screengrab.jpg?itok=VJ_dhM7o&amp;timestamp=1520548962&amp;c=3ed92a21c88dd2493f97b068e1614b77" alt="rob halford halfin judas priest photo essay screengrab" title="" />
</picture> <span class="video-icon small"></span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/bitch-poses-aggro-maids-spinal-tap-halford-classic-judas-priest-photos">&quot;Bitch Poses,&quot; Aggro Maids, &#039;Spinal Tap&#039;: Halford on Classic Judas Priest Photos</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/music/henry-rollins-how-punk-turned-me-obsessive-vinyl-collector">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/premium-video/henry-rollins-vinyl-screen-grab-1.jpg?itok=T5KQXES8&amp;timestamp=1520528872 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/premium-video/henry-rollins-vinyl-screen-grab-1.jpg?itok=j74JWEVT&amp;timestamp=1520528872 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/henry-rollins-vinyl-screen-grab-1.jpg?itok=KLO3dnOh&amp;timestamp=1520528872 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/henry-rollins-vinyl-screen-grab-1.jpg?itok=KLO3dnOh&amp;timestamp=1520528872" alt="henry rollins vinyl screen grab 1" title="" />
</picture> <span class="video-icon small"></span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/henry-rollins-how-punk-turned-me-obsessive-vinyl-collector">Henry Rollins: How Punk Turned Me Into an Obsessive Vinyl Collector</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/culture/see-chris-gregson-and-blood-wizard-crew-skate-hard-raise-hell-stoner-riffs">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/premium-video/4fg0zbzj-1920.jpg?itok=Bgp44Mlm&amp;timestamp=1517340701 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/premium-video/4fg0zbzj-1920.jpg?itok=23UwWAfI&amp;timestamp=1517340701 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/4fg0zbzj-1920.jpg?itok=xfwa0PvL&amp;timestamp=1517340701 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/4fg0zbzj-1920.jpg?itok=xfwa0PvL&amp;timestamp=1517340701" alt="chris gregson blood wizard" title="" />
</picture> <span class="video-icon small"></span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/culture/see-chris-gregson-and-blood-wizard-crew-skate-hard-raise-hell-stoner-riffs">See Chris Gregson and Blood Wizard Crew Skate Hard, Raise Hell to Stoner Riffs</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/music/arch-enemys-alissa-white-gluz-challenges-facing-women-metal">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/premium-video/alissa3.jpg?itok=Lifd7kom&amp;timestamp=1505246132 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/premium-video/alissa3.jpg?itok=fpswD6q_&amp;timestamp=1505246132 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/alissa3.jpg?itok=ZO0Ozlt_&amp;timestamp=1505246132 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/premium-video/alissa3.jpg?itok=ZO0Ozlt_&amp;timestamp=1505246132" alt="alissa3.jpg" title="" />
</picture> <span class="video-icon small"></span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/arch-enemys-alissa-white-gluz-challenges-facing-women-metal">Arch Enemy&#039;s Alissa White-Gluz on Challenges Facing Women in Metal</a> </h3>
</div>
</div>
</article>
</div>
</div>
<div class="clearfix gta-Bold uppercase border-top-brown font-size15 hide-for-small-only">
<a href="/video" class="color-brown right">
SEE ALL VIDEOS > </a>
</div>
</div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1 pane-block m-top-30 m-bottom-40 no-title block" class="panel-pane pane-block pane-block-1 m-top-30 m-bottom-40 no-title block">
<div class="pane-content">
<link href="https://static-cdn.e2ma.net/signups/css/signup-refresh.med.css" rel="stylesheet" type="text/css">
<style type='text/css'>
.e2ma_signup_form { border: 1px solid #c9a25b; }
.e2ma_signup_message { line-height: 18px; padding-top: 12px; }
.e2ma_signup_message strong { font-family: GTAmerica-Medium; }
.e2ma_signup_form_required_footnote { display: none; }
input[type="email"] { margin: 0; }
input[type="submit"] { padding: 0; }
</style>
<script type="text/javascript" src="https://signup.e2ma.net/tts_signup/1853466/7fd6001e2a6286f465ce09381b2e6a13/1801978/"></script><div id="load_check" class="signup_form_message">This form needs Javascript to display, which your browser doesn't support. <a href="https://signup.e2ma.net/signup/1853466/1801978/"> Sign up here</a> instead </div><script type="text/javascript">signupFormObj.drawForm();</script> </div>
</div>
</div>
</div>
</div>
</div>
<div class="full clearfix">
<div class="spacer-bottom-30">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row ">
<div class="columns small-12 flex flex-wrapper mac-fixed"><div class="l-fluid">
<div class="row l-boxes box-three">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/james-iha-sit-out-upcoming-perfect-circle-tour-dates">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/apc_2017_63.1.crop_.jpg?itok=UwSlCqAq&amp;timestamp=1517757435&amp;c=475b8b568eb74595c64bb56ea2555bfc 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/apc_2017_63.1.crop_.jpg?itok=UwSlCqAq&amp;timestamp=1517757435&amp;c=475b8b568eb74595c64bb56ea2555bfc 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/apc_2017_63.1.crop_.jpg?itok=VMO19t4r&amp;timestamp=1517757435&amp;c=475b8b568eb74595c64bb56ea2555bfc 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/apc_2017_63.1.crop_.jpg?itok=VMO19t4r&amp;timestamp=1517757435&amp;c=475b8b568eb74595c64bb56ea2555bfc" alt="a perfect circle 2018 PRESS, Tim Cadiente" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/james-iha-sit-out-upcoming-perfect-circle-tour-dates">James Iha to Sit Out Upcoming A Perfect Circle Tour Dates</a> </h3>
<div class="text ">Failure's Greg Edwards to play in his place while guitarist is on road with Smashing Pumpkins</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/see-sludgecore-crew-fistula-bring-grit-and-grime-new-contusion-video">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-16_at_11.58.48_am.png?itok=L1vCUv3P&amp;timestamp=1521215985&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-16_at_11.58.48_am.png?itok=L1vCUv3P&amp;timestamp=1521215985&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-16_at_11.58.48_am.png?itok=SUpOv_h2&amp;timestamp=1521215985&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-16_at_11.58.48_am.png?itok=SUpOv_h2&amp;timestamp=1521215985&amp;c=75488705a4d914172aef25c014ac04d7" alt="screen_shot_2018-03-16_at_11.58.48_am.png" title="" />
</picture> <span class="video-icon "></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/see-sludgecore-crew-fistula-bring-grit-and-grime-new-contusion-video">See Sludgecore Crew Fistula Bring Grit and Grime in New &quot;Contusion&quot; Video</a> </h3>
<div class="text ">A no-frills, pummeling audiovisual experience</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/stone-temple-pilots-dean-deleo-death-singers-finding-peace-bands-rebirth">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/stone-temple-pilots-2018-credit-michelle-shiers-web.jpg?itok=FymsjxeF&amp;timestamp=1521068432 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/stone-temple-pilots-2018-credit-michelle-shiers-web.jpg?itok=FymsjxeF&amp;timestamp=1521068432 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/stone-temple-pilots-2018-credit-michelle-shiers-web.jpg?itok=c5aP090I&amp;timestamp=1521068432 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/stone-temple-pilots-2018-credit-michelle-shiers-web.jpg?itok=c5aP090I&amp;timestamp=1521068432" alt="stone-temple-pilots-2018-credit-michelle-shiers-web.jpg, Michelle Shiers" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/stone-temple-pilots-dean-deleo-death-singers-finding-peace-bands-rebirth">Stone Temple Pilots&#039; Dean DeLeo on Death of Singers, Band&#039;s Rebirth</a> </h3>
<div class="text ">Guitarist reflects on loss of Weiland, Bennington, talks comeback LP with new vocalist Jeff Gutt</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/see-system-down-members-crushing-live-cover-skinny-puppy-2010">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/scars.jpg?itok=4QXLGxmu&amp;timestamp=1521124580&amp;c=5ac4f2dc5eb3e7962993dec0dd9d47cc 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/scars.jpg?itok=4QXLGxmu&amp;timestamp=1521124580&amp;c=5ac4f2dc5eb3e7962993dec0dd9d47cc 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/scars.jpg?itok=7Z3GThD4&amp;timestamp=1521124580&amp;c=5ac4f2dc5eb3e7962993dec0dd9d47cc 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/scars.jpg?itok=7Z3GThD4&amp;timestamp=1521124580&amp;c=5ac4f2dc5eb3e7962993dec0dd9d47cc" alt="scars on broadway daron malakian" title="" />
</picture> <span class="video-icon "></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/see-system-down-members-crushing-live-cover-skinny-puppy-2010">See System of a Down Members&#039; Crushing Live Cover of Skinny Puppy in 2010</a> </h3>
<div class="text ">Scars on Broadway reinvented industrial pioneers' "Assimilate" as propulsive guitar-heavy anthem</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/hear-maori-thrash-band-alien-weaponrys-intense-new-song-holding-my-breath">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_4.13.03_pm.png?itok=4d6-tri9&amp;timestamp=1521058539&amp;c=203025b481d6dcb2215e18a0af12ab46 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_4.13.03_pm.png?itok=4d6-tri9&amp;timestamp=1521058539&amp;c=203025b481d6dcb2215e18a0af12ab46 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_4.13.03_pm.png?itok=75WqSumd&amp;timestamp=1521058539&amp;c=203025b481d6dcb2215e18a0af12ab46 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_4.13.03_pm.png?itok=75WqSumd&amp;timestamp=1521058539&amp;c=203025b481d6dcb2215e18a0af12ab46" alt="alien weaponry video screenshot" title="" />
</picture> <span class="video-icon "></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/hear-maori-thrash-band-alien-weaponrys-intense-new-song-holding-my-breath">Hear &quot;Maori Thrash&quot; Band Alien Weaponry&#039;s Intense New Song &quot;Holding My Breath&quot;</a> </h3>
<div class="text ">Teenage trio drop English-language lead single off hotly anticipated debut album 'Tū'</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/semifinalists-announced-disc-makers-indie-musicians-bundle">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/1600x900_1.jpg?itok=LiYReIjr&amp;timestamp=1519833205&amp;c=f706711d14749d8956a316eb73e2fa28 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/1600x900_1.jpg?itok=LiYReIjr&amp;timestamp=1519833205&amp;c=f706711d14749d8956a316eb73e2fa28 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/1600x900_1.jpg?itok=qu63bcDm&amp;timestamp=1519833205&amp;c=f706711d14749d8956a316eb73e2fa28 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/1600x900_1.jpg?itok=qu63bcDm&amp;timestamp=1519833205&amp;c=f706711d14749d8956a316eb73e2fa28" alt="1600x900_1.jpg" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/semifinalists-announced-disc-makers-indie-musicians-bundle">Semifinalists Announced for Disc Makers Indie Musician&#039;s Bundle</a> </h3>
<div class="text ">Hear Top 5 contenders: from Texas melodic death to New Jersey post-metal sludge. Sponsored by Disc Makers</div>
</div>
</div>
</article>
</div>
</div>
<div class="r-fixed">
<div class="float-content">
<div class="st-ad-wrapper" data-size="[[300, 600], [300, 250]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="medium_rectangle" data-slot-name="medium_rectangle_desktop_rr1_2_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["medium_rectangle_desktop_rr1_2_slot"] = googletag.defineSlot("/21626298319/Homepage_RR_300x250_1", [[300, 600], [300, 250]], "medium_rectangle_desktop_rr1_2").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="medium_rectangle_desktop_rr1_2" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("medium_rectangle_desktop_rr1_2"); });</script></div></div> </div>
</div>
</div></div>
</div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-med-rec-mob-2 pane-st-dfp-ads no-title block" class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-med-rec-mob-2 pane-st-dfp-ads no-title block">
<div class="pane-content">
<div class="st-ad-wrapper" data-size="[300, 250]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="medium_rectangle" data-slot-name="medium_rectangle_mobile_mid2_0_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["medium_rectangle_mobile_mid2_0_slot"] = googletag.defineSlot("/21626298319/Homepage_Mobile_Mid_300x250_2", [300, 250], "medium_rectangle_mobile_mid2_0").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="medium_rectangle_mobile_mid2_0" class="dfp-tag-wrapper panel-dfp-ad"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("medium_rectangle_mobile_mid2_0"); });</script></div></div> </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-lb-desk pane-st-dfp-ads no-title block" class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-lb-desk pane-st-dfp-ads no-title block">
<div class="pane-content">
<div class="st-ad-wrapper" data-size="[[970, 90], [970, 250], [728, 90]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="leaderboard" data-slot-name="leaderboard_desktop_mid_1_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["leaderboard_desktop_mid_1_slot"] = googletag.defineSlot("/21626298319/Homepage_Mid_728x90", [[970, 90], [970, 250], [728, 90]], "leaderboard_desktop_mid_1").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="leaderboard_desktop_mid_1" class="dfp-tag-wrapper panel-dfp-ad"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("leaderboard_desktop_mid_1"); });</script></div></div> </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row ">
<div class="columns small-12 flex flex-wrapper mac-fixed"><div class="l-fluid">
<div class="row l-boxes banner-box over-content">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/nin-floyd-between-buried-and-me-pick-10-greatest-concept-albums">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_954_x_537/public/media/images/article/gettyimages-688558332-tommy-rogers-btbam.jpg?itok=MTtgqgAc&amp;timestamp=1521041599&amp;c=6ffd588e22f41646bced9315289da06b 1x" data-aspectratio="954/537" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/gettyimages-688558332-tommy-rogers-btbam.jpg?itok=Pger0A1Y&amp;timestamp=1521041599&amp;c=6ffd588e22f41646bced9315289da06b 1x" data-aspectratio="671/376" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-688558332-tommy-rogers-btbam.jpg?itok=8o1Tp0SP&amp;timestamp=1521041599&amp;c=6ffd588e22f41646bced9315289da06b 1x" data-aspectratio="750/420" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_750_x_420/public/media/images/article/gettyimages-688558332-tommy-rogers-btbam.jpg?itok=8o1Tp0SP&amp;timestamp=1521041599&amp;c=6ffd588e22f41646bced9315289da06b" alt="tommy-rogers-btbam getty 2015, PYMCA / Contributor / Getty Images" title="" />
</picture> </a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/nin-floyd-between-buried-and-me-pick-10-greatest-concept-albums">From NIN to Floyd: Between the Buried and Me Pick 10 Greatest Concept Albums</a> </h3>
<div class="text">by <a href="/users/ryan-reed">Ryan Reed</a> </div>
</div>
</div>
</article>
</div>
</div>
<div class="r-fixed">
<div class="float-content">
<div class="st-ad-wrapper" data-size="[[300, 600], [300, 250]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="medium_rectangle" data-slot-name="medium_rectangle_desktop_rr2_3_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["medium_rectangle_desktop_rr2_3_slot"] = googletag.defineSlot("/21626298319/Homepage_RR_300x250_2", [[300, 600], [300, 250]], "medium_rectangle_desktop_rr2_3").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="medium_rectangle_desktop_rr2_3" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("medium_rectangle_desktop_rr2_3"); });</script></div></div> </div>
</div>
</div></div>
</div>
</div>
</div>
</div>
<div class="full clearfix strip-bg-white-smoke m-bottom-60">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row l-boxes box-five">
<h2 class="box-title">Top Videos</h2>
<div class="small-box-slider">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/culture/home-serj-tankian-singer-music-painting-art-moving-amoeba-color">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/a012_c029_1027lt_001.r3d.13_40_06_10.still003.jpg?itok=a4OjwCcB&amp;timestamp=1512772429 1x" data-aspectratio="187/105" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/a012_c029_1027lt_001.r3d.13_40_06_10.still003.jpg?itok=a4OjwCcB&amp;timestamp=1512772429 1x" data-aspectratio="187/105" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/a012_c029_1027lt_001.r3d.13_40_06_10.still003.jpg?itok=owpySWls&amp;timestamp=1512772429 1x" data-aspectratio="360/203" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/a012_c029_1027lt_001.r3d.13_40_06_10.still003.jpg?itok=owpySWls&amp;timestamp=1512772429" alt="serj tankian ART OF WORK EP 1 still" title="" />
</picture> <span class="video-icon small"></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Culture </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/culture/home-serj-tankian-singer-music-painting-art-moving-amoeba-color">At Home With Serj Tankian: Singer on Music, Painting, Art as &quot;Moving Amoeba of Color&quot;</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/culture/maynard-james-keenan-bjj">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/maynard_episode_1_08_copy.jpg?itok=at72MlUU&amp;timestamp=1509563686&amp;c=ad1f173eeae30c82e00dc9e52a8c08e8 1x" data-aspectratio="187/105" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/maynard_episode_1_08_copy.jpg?itok=at72MlUU&amp;timestamp=1509563686&amp;c=ad1f173eeae30c82e00dc9e52a8c08e8 1x" data-aspectratio="187/105" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/maynard_episode_1_08_copy.jpg?itok=yjDto8ZM&amp;timestamp=1509563686&amp;c=ad1f173eeae30c82e00dc9e52a8c08e8 1x" data-aspectratio="360/203" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/maynard_episode_1_08_copy.jpg?itok=yjDto8ZM&amp;timestamp=1509563686&amp;c=ad1f173eeae30c82e00dc9e52a8c08e8" alt="maynard_episode_1_08_copy.jpg" title="" />
</picture> <span class="video-icon small"></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Culture </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/culture/maynard-james-keenan-bjj">Maynard James Keenan and Brazilian Jiu-Jitsu: Singer on Why He Fights</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/music/inside-deftones-around-fur-watch-exclusive-doc-game-changing-album">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/deftones_still.jpg?itok=eLcSuiSW&amp;timestamp=1509026052 1x" data-aspectratio="187/105" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/deftones_still.jpg?itok=eLcSuiSW&amp;timestamp=1509026052 1x" data-aspectratio="187/105" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/deftones_still.jpg?itok=pHoOtpUU&amp;timestamp=1509026052 1x" data-aspectratio="360/203" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/deftones_still.jpg?itok=pHoOtpUU&amp;timestamp=1509026052" alt="deftones game changers video still" title="" />
</picture> <span class="video-icon small"></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/inside-deftones-around-fur-watch-exclusive-doc-game-changing-album">Inside Deftones&#039; &#039;Around the Fur&#039;: Watch Exclusive Doc on Game-Changing Album</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/deftonescityguide">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/deftones_sacro_still.jpg?itok=uXfLwbiN&amp;timestamp=1508189026&amp;c=085d201d91627ceefe3b849519d9807d 1x" data-aspectratio="187/105" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/deftones_sacro_still.jpg?itok=uXfLwbiN&amp;timestamp=1508189026&amp;c=085d201d91627ceefe3b849519d9807d 1x" data-aspectratio="187/105" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/deftones_sacro_still.jpg?itok=YWgL-jaq&amp;timestamp=1508189026&amp;c=085d201d91627ceefe3b849519d9807d 1x" data-aspectratio="360/203" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/deftones_sacro_still.jpg?itok=YWgL-jaq&amp;timestamp=1508189026&amp;c=085d201d91627ceefe3b849519d9807d" alt="deftones_sacro_still.jpg" title="" />
</picture> <span class="video-icon small"></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Culture </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/deftonescityguide">Deftones&#039; Guide to Sacramento: See Band Tour Favorite Spots to Eat, Drink</a> </h3>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/premium-video/music/see-chino-moreno-talk-deftones-creative-process-why-conflict-great">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/chino_vid_still.jpg?itok=hav2mDtt&amp;timestamp=1506956270&amp;c=47242e0b7fad2eae34d93ffa55929a6d 1x" data-aspectratio="187/105" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_187x105/public/media/images/premium-video/chino_vid_still.jpg?itok=hav2mDtt&amp;timestamp=1506956270&amp;c=47242e0b7fad2eae34d93ffa55929a6d 1x" data-aspectratio="187/105" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/chino_vid_still.jpg?itok=ldzRdVI7&amp;timestamp=1506956270&amp;c=47242e0b7fad2eae34d93ffa55929a6d 1x" data-aspectratio="360/203" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/automatic_360x203/public/media/images/premium-video/chino_vid_still.jpg?itok=ldzRdVI7&amp;timestamp=1506956270&amp;c=47242e0b7fad2eae34d93ffa55929a6d" alt="chino moreno deftones creative process still" title="" />
</picture> <span class="video-icon small"></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/premium-video/music/see-chino-moreno-talk-deftones-creative-process-why-conflict-great">Chino Moreno on Deftones&#039; Creative Process, Why &quot;Conflict Is Great&quot;</a> </h3>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-med-rec-mob-3 pane-st-dfp-ads no-title block" class="panel-pane pane-block pane-st-dfp-ads-st-dfp-ads-med-rec-mob-3 pane-st-dfp-ads no-title block">
<div class="pane-content">
<div class="st-ad-wrapper" data-size="[300, 250]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="medium_rectangle" data-slot-name="medium_rectangle_mobile_mid3_0_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["medium_rectangle_mobile_mid3_0_slot"] = googletag.defineSlot("/21626298319/Homepage_Mobile_Mid_300x250_3", [300, 250], "medium_rectangle_mobile_mid3_0").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="medium_rectangle_mobile_mid3_0" class="dfp-tag-wrapper panel-dfp-ad"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("medium_rectangle_mobile_mid3_0"); });</script></div></div> </div>
</div>
</div>
<div class="full clearfix">
<div class="row ">
<div class="columns small-12">
<div class="panel-pane pane-dynamic-content no-title block" class="panel-pane pane-dynamic-content no-title block">
<div class="pane-content">
<div class="row ">
<div class="columns small-12 flex flex-wrapper mac-fixed"><div class="l-fluid">
<div class="row l-boxes box-three">
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/culture/watch-hilarious-babymetal-inspired-hot-chocolate-commercials-japan">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_2.00.00_pm.png?itok=iBjq-9lU&amp;timestamp=1521051115&amp;c=4ed3beb8d9ac22e7d1d651e2695302e9 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_2.00.00_pm.png?itok=iBjq-9lU&amp;timestamp=1521051115&amp;c=4ed3beb8d9ac22e7d1d651e2695302e9 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_2.00.00_pm.png?itok=H66nziBN&amp;timestamp=1521051115&amp;c=4ed3beb8d9ac22e7d1d651e2695302e9 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_2.00.00_pm.png?itok=H66nziBN&amp;timestamp=1521051115&amp;c=4ed3beb8d9ac22e7d1d651e2695302e9" alt="MamaMetal" title="" />
</picture> <span class="video-icon "></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Culture </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/culture/watch-hilarious-babymetal-inspired-hot-chocolate-commercials-japan">Watch Hilarious Babymetal-Inspired Hot Chocolate Commercials From Japan</a> </h3>
<div class="text ">Hail Mamametal!</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/see-absurd-new-nekrogoblikon-video-directed-dethkloks-brendon-small">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_11.20.19_am.png?itok=okezSNqV&amp;timestamp=1521041443&amp;c=59a84d043e31616cdb8e3cd19c5e5466 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/screen_shot_2018-03-14_at_11.20.19_am.png?itok=okezSNqV&amp;timestamp=1521041443&amp;c=59a84d043e31616cdb8e3cd19c5e5466 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_11.20.19_am.png?itok=Ny2K4Ugv&amp;timestamp=1521041443&amp;c=59a84d043e31616cdb8e3cd19c5e5466 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/screen_shot_2018-03-14_at_11.20.19_am.png?itok=Ny2K4Ugv&amp;timestamp=1521041443&amp;c=59a84d043e31616cdb8e3cd19c5e5466" alt="Dressed as Goblins" title="" />
</picture> <span class="video-icon "></span>
<span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/see-absurd-new-nekrogoblikon-video-directed-dethkloks-brendon-small">See Absurd New Nekrogoblikon Video Directed by Dethklok&#039;s Brendon Small</a> </h3>
<div class="text ">Oddly heartwarming clip features exploding heads, family drama, lollipop-loving goblins, more</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/judas-priests-glenn-tipton-parkinsons-disease-its-not-end-me">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/gettyimages-473397254.jpg?itok=zaAR0LYu&amp;timestamp=1521038760&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/gettyimages-473397254.jpg?itok=zaAR0LYu&amp;timestamp=1521038760&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/gettyimages-473397254.jpg?itok=cj3xfZeE&amp;timestamp=1521038760&amp;c=75488705a4d914172aef25c014ac04d7 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/gettyimages-473397254.jpg?itok=cj3xfZeE&amp;timestamp=1521038760&amp;c=75488705a4d914172aef25c014ac04d7" alt="Glenn Tipton Getty, Gary Miller/Getty Images" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/judas-priests-glenn-tipton-parkinsons-disease-its-not-end-me">Judas Priest&#039;s Glenn Tipton on Parkinson&#039;s Disease: &quot;It&#039;s Not the End for Me&quot;</a> </h3>
<div class="text ">Guitarist issues first statement since cancelling tour plans for band's new record 'Firepower'</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/hear-feather-and-bone-conjure-death-metal-hell-blistering-new-song">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/of_feather_and_bone_photo_by_brittany_drinnon_copy.jpg?itok=dp1avFSH&amp;timestamp=1521039764&amp;c=f7a4df670d9535f5bfbe31adab886d39 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/of_feather_and_bone_photo_by_brittany_drinnon_copy.jpg?itok=dp1avFSH&amp;timestamp=1521039764&amp;c=f7a4df670d9535f5bfbe31adab886d39 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/of_feather_and_bone_photo_by_brittany_drinnon_copy.jpg?itok=qObiMBR2&amp;timestamp=1521039764&amp;c=f7a4df670d9535f5bfbe31adab886d39 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/of_feather_and_bone_photo_by_brittany_drinnon_copy.jpg?itok=qObiMBR2&amp;timestamp=1521039764&amp;c=f7a4df670d9535f5bfbe31adab886d39" alt="of_feather_and_bone_photo_by_brittany_drinnon_copy.jpg, Brittany Dritton" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/hear-feather-and-bone-conjure-death-metal-hell-blistering-new-song">Hear Of Feather and Bone Conjure Death Metal From Hell on Blistering New Song</a> </h3>
<div class="text ">Denver crew deliver complete suffocating heaviness with "Resounding From the Depths"</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/music/whores-talk-amp-disasters-pizza-payment-and-what-it-means-be-gig-pigs">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/whores_philadelphia-7_credit_pamela_strohm.jpg?itok=_YcGa3ql&amp;timestamp=1520454781&amp;c=29fde09f63da6bff8a1ee62f4227c94d 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/whores_philadelphia-7_credit_pamela_strohm.jpg?itok=_YcGa3ql&amp;timestamp=1520454781&amp;c=29fde09f63da6bff8a1ee62f4227c94d 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/whores_philadelphia-7_credit_pamela_strohm.jpg?itok=7eH0SVQp&amp;timestamp=1520454781&amp;c=29fde09f63da6bff8a1ee62f4227c94d 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/whores_philadelphia-7_credit_pamela_strohm.jpg?itok=7eH0SVQp&amp;timestamp=1520454781&amp;c=29fde09f63da6bff8a1ee62f4227c94d" alt="whores_philadelphia-7_credit_pamela_strohm.jpg, Pamela Strohm" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Music </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/music/whores-talk-amp-disasters-pizza-payment-and-what-it-means-be-gig-pigs">Whores Talk Amp Disasters, Pizza as Payment and What It Means to Be &quot;Gig Pigs&quot;</a> </h3>
<div class="text ">Hear Atlanta noise rockers guest on "Worst Gig Ever" podcast</div>
</div>
</div>
</article>
<article class="m-box ">
<div class="m-box-content">
<div class="box-img-wrapper">
<a href="/culture/rob-zombie-starts-filming-devils-rejects-sequel-reveals-title">
<picture class="ratio ratio--16x9">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/the-devils-rejects-family.jpg?itok=B5dQv_xz&amp;timestamp=1520978682&amp;c=73077855da4c2a6eafa434de73afa9fe 1x" data-aspectratio="300/169" media="(min-width: 1307px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/automatic_300x169/public/media/images/article/the-devils-rejects-family.jpg?itok=B5dQv_xz&amp;timestamp=1520978682&amp;c=73077855da4c2a6eafa434de73afa9fe 1x" data-aspectratio="300/169" media="(min-width: 1024px)" />
<source data-srcset="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/the-devils-rejects-family.jpg?itok=Ek5oXfCK&amp;timestamp=1520978682&amp;c=73077855da4c2a6eafa434de73afa9fe 1x" data-aspectratio="671/376" media="(min-width: 100px)" />
<!--[if IE 9]></video><![endif]-->
<img class="ratio ratio--16x9 lazyload" data-aspectratio="" src="https://www.revolvermag.com/sites/default/files/styles/image_671_x_376/public/media/images/article/the-devils-rejects-family.jpg?itok=Ek5oXfCK&amp;timestamp=1520978682&amp;c=73077855da4c2a6eafa434de73afa9fe" alt="devil&#039;s rejects" title="" />
</picture> <span class="caption clearfix">
<span class="left caption-text gta-Bold strip-bg-brown uppercase color-white">
Culture </span>
</span>
</a>
</div>
<div class="box-content">
<h3 class="headline">
<a href="/culture/rob-zombie-starts-filming-devils-rejects-sequel-reveals-title">Rob Zombie Starts Filming &#039;The Devil&#039;s Rejects&#039; Sequel, Reveals Title</a> </h3>
<div class="text ">"The murder and madness continues," rocker/director promises</div>
</div>
</div>
</article>
</div>
</div>
<div class="r-fixed">
<div class="float-content">
<div class="st-ad-wrapper" data-size="[[300, 600], [300, 250]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="medium_rectangle" data-slot-name="medium_rectangle_desktop_rr3_1_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["medium_rectangle_desktop_rr3_1_slot"] = googletag.defineSlot("/21626298319/Homepage_RR_300x250_3", [[300, 600], [300, 250]], "medium_rectangle_desktop_rr3_1").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="medium_rectangle_desktop_rr3_1" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("medium_rectangle_desktop_rr3_1"); });</script></div></div> </div>
</div>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="m-top-30 full-ad-wrapper">
<div class="st-ad-wrapper" data-size="[[970, 90], [970, 250], [728, 90]]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="leaderboard" data-slot-name="leaderboard_desktop_foot_3_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["leaderboard_desktop_foot_3_slot"] = googletag.defineSlot("/21626298319/Homepage_Foot_728x90", [[970, 90], [970, 250], [728, 90]], "leaderboard_desktop_foot_3").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="leaderboard_desktop_foot_3" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("leaderboard_desktop_foot_3"); });</script></div></div> <div class="st-ad-wrapper" data-size="[320, 50]" data-size-mob="[300, 250]" data-size-tab="[300, 250]" data-position="leaderboard" data-slot-name="leaderboard_mobile_foot_2_slot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        googletag.slots["leaderboard_mobile_foot_2_slot"] = googletag.defineSlot("/21626298319/Homepage_Mobile_Foot_320x50", [320, 50], "leaderboard_mobile_foot_2").setTargeting("NID", "nid13786").setTargeting("DOMAIN", "www.revolvermag.com").setTargeting("CONTENTTYPE", "page").addService(googletag.pubads());
        googletag.pubads().enableAsyncRendering();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<div id="leaderboard_mobile_foot_2" class="dfp-tag-wrapper "><script type='text/javascript'>googletag.cmd.push(function() { googletag.display("leaderboard_mobile_foot_2"); });</script></div></div> </div>
</main>


<footer class="l-footer panel" role="contentinfo">
<div class="bottom-footer">
<div class="row">
<div class="small-12 medium-4 medium-push-8 columns">
<div class="footer-newsletter-wrapper">
<div class="newsletter-title">Never miss a story</div>
<div class="newsletter-desc"><p>Sign up to get the latest from Revolver, straight to your inbox.</p></div>
<form action="/" method="post" id="st-emma-subscribe-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-email-address">
<label class="element-invisible" for="edit-email-address">Email Address <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Email Address" type="text" id="edit-email-address" name="email_address" value="" size="20" maxlength="128" class="form-text required" />
</div>
<div id="emma_message"></div><button id="edit-submit" name="op" value="SIGN UP" type="submit" class="form-submit">SIGN UP</button>
<input type="hidden" name="form_build_id" value="form-ljSOtaytjCYh14PGrDEeG0UgHKLP70VdsRJ0oFVYpi4" />
<input type="hidden" name="form_id" value="st_emma_subscribe_form" />
</div></form></div>
</div>
<div class="small-12 medium-8 medium-pull-4 columns">
<div class="footer-logo pull-left small-float-none"><img src="/sites/all/themes/sloth/r-oval.svg"></div>
<div class="footer-content pull-left small-float-none">
<ul id="main-menu" class="main-nav left"><li class="first leaf"><a href="/music">Music</a></li><li class="leaf"><a href="/culture">Culture</a></li><li class="leaf"><a href="/video">Video</a></li><li class="leaf"><a href="/magazine/judas-priests-rob-halford-appears-cover-revolvers-febmar-issue">Magazine</a></li><li class="leaf"><a href="/events">Events</a></li><li class="leaf"><a href="http://shop.revolvermag.com">Shop</a></li><li class="last leaf" target="_blank"><a href="https://online.icnfull.com/pjm/?action=SUBSCRIPTION&amp;pub_code=RVM" target="_blank">Subscribe</a></li></ul> <div class="footer-links uppercase">
<section class="block block-menu no-title odd first last block-count-2 block-region-footer block-menu-footer">
<div class="block-content content"> <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-2556"><a href="/advertise-revolver">Advertise</a></li><li class="leaf menu-depth-1 menu-item-2561"><a href="/privacy-policy">Privacy Policy</a></li><li class="leaf menu-depth-1 menu-item-2756"><a href="https://online.icnfull.com/pjm/?action=SUBSERV&amp;pub_code=RVM" target="_blank">Subscriber Services</a></li><li class="last leaf menu-depth-1 menu-item-3206"><a href="http://www.revolvermag.com/contact-us">Contact Us</a></li></ul> </div>
</section> </div>
<div class="copyright"><p>Copyright &copy; 2018 by Project M Group LLC. All Rights Reserved.</p></div>
</div>
</div>
</div>
</div>
</footer>

</div>

<script id="e2ma-embed">window.e2ma=window.e2ma||{};e2ma.accountId='1801978';</script>
<script src="//dk98ddgl0znzm.cloudfront.net/e2ma.js" async="async"></script><script src="/sites/default/files/advagg_js/js__kXNIPTYherc03I9qz2yK7xiiwUUOWnvwkcyvebf8ZT8__wF_M1DEGHtzbiG0CzARUqUMMR92ht9vDZp8jhBLTV7M__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableSyncRendering();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();</script>
<script>document.createElement( "picture" );</script>
<script>window.dataLayer = window.dataLayer || [];
dataLayer.push({ 'ContentType': 'page','Nid': '13786','event': 'custom_dimension'});</script>
<script>jQuery.extend(true,Drupal.settings, {
    "page_type": "Homepage_"
});</script>
<script src="/sites/default/files/advagg_js/js__g6mKbcakHxQkz4ZHYaxdO_xqONINvRMgsHh1zAK-fr0__ATHtEmHaeZ0jidpGU22EkhmPDBSgjD8z0bVDQMI-BIY__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script src="/sites/default/files/advagg_js/js__gTp2moc5eS_rN-RmY0N-jmVgJCuWeOaZ2taFZ_0vlAw__Bj4pZzA7qrSHCgyEIQaeYRobgRLKBKxMDpUI519eyOw__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script src="//content.jwplatform.com/libraries/8aTNQvbK.js"></script>
<script src="/sites/default/files/advagg_js/js__9JQ-0ZOFwqBazEGCCcCw44Nje5Cuxlk6NjnwnR5yRbk__v9mrx0YAuHH9M-pbLbsuJMJuXuTN-VTWcQU78iHYR0Y__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script src="/sites/default/files/advagg_js/js__QwiGljHpOlTqEqjvWNmWOj5c0Ki3jzprSqAj6SgswIo__ITf2YL52l9rpIaaQi1bFQ_04SCnz-plj_wqsiorraVs__UNVICqRUTQUySRL2xu9kyCceEsnJhSiEyuIGOCksqUg.js"></script>
<script>
    (function ($, Drupal, window, document, undefined) {
      var settings = '';
      if(typeof Drupal.settings.sloth_foundation != 'undefined') {
        settings = Drupal.settings.sloth_foundation;
      }
      $(document).foundation(settings);
    })(jQuery, Drupal, this, this.document);
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"12f0324057","applicationID":"93812336","transactionName":"MQNaY0tWWRJVVU1dCQhJeVRNXlgPG0ZYUwM5C1lZWFBSE2tYVlADORBRUk5oRwBTUw==","queueTime":0,"applicationTime":938,"atts":"HURZFQNMShw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>