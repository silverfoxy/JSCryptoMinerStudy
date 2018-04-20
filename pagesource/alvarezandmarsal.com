<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="no-js ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="no-js ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="no-js ie lt-ie9" lang="en" dir="ltr"><![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)]><html class="no-js ie" lang="en" dir="ltr" prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><![endif]-->
  <!--[if !IE]><!--><html class="no-js" lang="en" dir="ltr" prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><!--<![endif]-->
<head>
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon-precomposed" href="https://www.alvarezandmarsal.com/sites/default/themes/custom/am/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<meta http-equiv="cleartype" content="on" />
<link rel="shortcut icon" href="https://www.alvarezandmarsal.com/sites/default/themes/custom/am/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<link rel="apple-touch-icon-precomposed" href="https://www.alvarezandmarsal.com/sites/default/themes/custom/am/apple-touch-icon-precomposed.png" />
<link rel="alternate" type="application/rss+xml" title="Alvarez &amp; Marsal RSS" href="https://www.alvarezandmarsal.com/rss.xml" />
<meta name="google-site-verification" content="U396iLqxjiCwUBTBnh8ovLGpm2oDapY_mG7NVF6o0kQ" />
<link rel="apple-touch-icon-precomposed" href="https://www.alvarezandmarsal.com/sites/default/themes/custom/am/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="https://www.alvarezandmarsal.com/sites/default/themes/custom/am/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.alvarezandmarsal.com/" />
<link rel="shortlink" href="https://www.alvarezandmarsal.com/" />
<meta property="og:site_name" content="Alvarez &amp; Marsal" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.alvarezandmarsal.com/" />
<meta property="og:title" content="Alvarez &amp; Marsal" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.alvarezandmarsal.com/" />
<meta name="twitter:title" content="Alvarez &amp; Marsal" />
  <title>Alvarez & Marsal</title>
  <link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__HTAqAiEb6vNvepSgkRD2Z4GDQXmp-a_n-_MrHgQBgag__ksrJLxr6tdFM7tUlnDFSm_IL9_sj3GCMYe19U6jc3PQ__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<style>#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__nM4XkiQxMtBkj5dXfURx163LugIJkfTHHpbYvNVl41g___zstDN7g2LjRTTfxkD9TI8n-R4zbNX9s1O8KlEAS-Zo__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,700&amp;p5ses2" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__8GnQy6V8eS5wVmOtia95LBCco07rdthOy19wy9N0cMQ__Ohw9eAkpA-lJMgwdr4blGYcNa_JptGg1ooJ74UMZFfc__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__leF3dsD0-LfWTjDtZ-jeDJ1qJvVA8ih7b2m6FVNs7ns__XvwV7-G5Li6OXUI-vTuFx6tcKn9mJClyETFayJA5CcM__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__FuybPWFWowLcR6MBviwGMBMneSoiP9cnWeKecfvEm28__Z1V-mWfEI0SamYbJ20zIMiO-_w11h54S8a3wl04DDnU__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__U3Wlox8HcOvlQ5i6pD9bUGDxRCGcmL24MlLksiGMarI__HmYZ6upH_x1miAAghUPDo7v4aHzv-XfRPNJBXfCrIzk__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__e8cNcJBlI8SRbOuopAIvDWq8v0aIFiLCWJW8ioLcU9M__WuEMtQCrLAYImKhgRoxuu8wt9CCzmHPjVHW5pOKAHGo__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__qDIVfS_fUF8RjSlWAJiOUg9X4f_6XYwwxDWs_m713RQ__tanZpdEWfz0fqm4GSi40PT4R43vPpukR_7DxgWFVmlw__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__66ahwQqD4p4mns3Ze7uzAOO6a3SVWky9GjwqPqYmfpA__7zJSOZ-tcoyEJ9oUIBkl5Ot1HqsRGCjGVwyfEogyA1s__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__7Ln1Ed2AV2UYqV1jmrJRbBGQkWTuOCKDt76nf66OLt8__L6jcEESNnLP-wLsR2lNwPTTN3CDbwSQ-eUxhxwqinKY__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="print" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__ev5DaguQjThOhmf4xfXaD0ombd_Zj3RKLujcLjwPrnU__8w8YDPOGBh03ULF4Z-E_V29vWPtgNGx7M6ODO56h5t4__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<![endif]-->

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__vOR9ekMJ3IoMs9VJciLTaURKdT7zw4H6cyBVUFQfBrs__aw1oyjGwyAEqD50lsI8CsMpmhiuWR9kDnwiZ_RhnPPY__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<![endif]-->

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__4k9f1jCRFYjaf-_93bu2Fcp97lory404qPdW91_D7dg__ee_dCDvEwLVcwpW7ILAJPPlSTqWIr8rObLaCTJhAT6E__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<![endif]-->

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.alvarezandmarsal.com/sites/default/files/advagg_css/css__KKvS1IuYTz7GXrqXJhUGOjv8tRfHy8Ap7ans1uX41-M__xQ3LqDofUYdbRmFOAHu0y8hFiDthfrrBZOdbOf3lavM__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__BJ1R5F2p8AGUy-vfWQwmUziG3MZ6l0oW0PlAiQMUrC0__z-sKZa03sD2bwOuT645ODmptdyLoUCvT0_Kvdc0WgTY__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js"></script>
<script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__DZ2Y9e5uwG46qIC6BPq12cPPFs2iUCqt6KlliDOxUOM__fjMmdyFoQfs65a7ohq9q0rrTzQSedREzEOJ7PEgkNE8__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js" async="async"></script>
<script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__naXHrE6sVA9_jIjdaKXpPN7hFBG8FV3x9aFyjlK-msM__hNpiQ4nPo69uauziSxx_dfii_n10L8lTtOKkhk3rixQ__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://ssl.geoplugin.net/extras/cookielaw.js?k=56af5eed34127455"></script>
<script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__EROu7HIiD7L4wFkjMvFa6v77woVLag0k8OtF2M-Y86M__v8KCYiFc7vKzEwYDyY9xo5wzS5RmtfhiXkJAp9oy3h8__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.alvarezandmarsal.com/sites/default/files/googleanalytics/analytics.js?p5ses2","ga");ga("create", "UA-35375256-1", {"cookieDomain":"auto","allowLinker":true});ga("require", "linker");ga("linker:autoLink", ["alvarezmarsal.prod.acquia-sites.com","www.alvarezandmarsal.com","www.alvarezandmarsal.br.com","www.alvarezandmarsal.ca","www.alvarezandmarsal.cn.com","www.alvarezandmarsal.co.uk","www.alvarezandmarsal.de","www.alvarezandmarsal.es","www.alvarezandmarsal.eu","www.alvarezandmarsal.fr","www.alvarezandmarsal.gr","www.alvarezandmarsal.hk","www.alvarezandmarsal.in","www.alvarezandmarsal.it","www.alvarezandmarsal.mx","www.alvarezandmarsal.nl","www.alvarezandmarsal.pl","www.alvarezandmarsal.ru","www.alvarezandmarsal.ru.com"]);ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__386Xh1IT35zSjoXZCEwG898THXpSFg2I9PC09WXbkPE__2ARJAAatg1Z2USs8bneCrh0Kf-bzxbSeAezLn7LbXj0__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"am","theme_token":"5InQ87cTo2_wgzrjbAATJ8w3IOaGpngaL2wuCMq6Heg","jquery_version":"1.10","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/default\/modules\/contrib\/picture\/lazysizes\/lazysizes.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"https:\/\/ssl.geoplugin.net\/extras\/cookielaw.js?k=56af5eed34127455":1,"sites\/default\/modules\/contrib\/fancy_file_delete\/js\/fancyfiledelete.js":1,"sites\/default\/modules\/contrib\/marketo_ma\/js\/marketo_ma.js":1,"sites\/default\/modules\/contrib\/spamspan\/spamspan.js":1,"sites\/default\/modules\/contrib\/tablesorter\/tablesortervar.js":1,"sites\/default\/modules\/contrib\/jcaption\/jcaption.js":1,"sites\/default\/libraries\/tablesorter\/jquery.tablesorter.min.js":1,"sites\/default\/libraries\/tablesorter\/jquery.metadata.js":1,"sites\/default\/libraries\/tablesorter\/addons\/pager\/jquery.tablesorter.pager.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/default\/modules\/custom\/am_customization\/js\/hp_industry_carousel.js":1,"sites\/default\/themes\/custom\/am\/js\/youtube.min.js":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/js\/youtube-video-player.jquery.js":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/packages\/perfect-scrollbar\/jquery.mousewheel.js":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/packages\/perfect-scrollbar\/perfect-scrollbar.js":1,"misc\/progress.js":1,"sites\/default\/libraries\/jquery_fancybox\/jquery.fancybox.pack.js":1,"sites\/default\/modules\/custom\/am_customization\/js\/am_homepage.js":1,"sites\/default\/modules\/custom\/am_blocks\/js\/am_experts.js":1,"sites\/default\/libraries\/js_cookie\/js.cookie.js":1,"sites\/default\/libraries\/twitter-fetcher\/twitter-fetcher.js":1,"sites\/default\/modules\/contrib\/ajaxblocks\/ajaxblocks.js":1,"sites\/default\/themes\/custom\/am\/libraries\/modernizr\/modernizr.js":1,"sites\/default\/themes\/custom\/am\/libraries\/html5shiv\/dist\/html5shiv.min.js":1,"sites\/default\/themes\/custom\/am\/libraries\/matchmedia\/matchMedia.js":1,"sites\/default\/themes\/custom\/am\/libraries\/matchmedia\/matchMedia.addListener.js":1,"sites\/default\/themes\/custom\/am\/libraries\/formstone\/dist\/js\/core.js":1,"sites\/default\/themes\/custom\/am\/libraries\/formstone\/dist\/js\/mediaquery.js":1,"sites\/default\/themes\/custom\/am\/libraries\/formstone\/dist\/js\/equalize.js":1,"sites\/default\/themes\/custom\/am\/libraries\/formstone\/dist\/js\/touch.js":1,"sites\/default\/themes\/custom\/am\/libraries\/formstone\/dist\/js\/checkbox.js":1,"sites\/default\/themes\/custom\/am\/libraries\/swiper\/dist\/js\/swiper.jquery.min.js":1,"sites\/default\/themes\/custom\/am\/libraries\/sticky\/jquery.sticky.js":1,"sites\/default\/themes\/custom\/am\/libraries\/jquery-pjax\/jquery.pjax.js":1,"sites\/default\/themes\/custom\/am\/libraries\/infinite-scroll\/jquery.infinitescroll.min.js":1,"sites\/default\/themes\/custom\/am\/js\/am.behaviors.js":1,"sites\/default\/themes\/custom\/am\/js\/jquery.tabselect-0.2.min.js":1,"sites\/default\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/default\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/default\/themes\/contrib\/omega\/omega\/js\/no-js.js":1},"css":{"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.base.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.menus.theme.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.messages.theme.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.theme.css":1,"sites\/default\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/default\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/node\/node.css":1,"sites\/default\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/field\/field.theme.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/search\/search.theme.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/user\/user.base.css":1,"sites\/default\/themes\/contrib\/omega\/omega\/css\/modules\/user\/user.theme.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/default\/modules\/contrib\/print\/print_ui\/css\/print_ui.theme.css":1,"0":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"sites\/default\/modules\/custom\/dp_composite_field\/dp_composite_field.theme.css":1,"sites\/default\/modules\/contrib\/hierarchical_select\/hierarchical_select.css":1,"http:\/\/fonts.googleapis.com\/css?family=Open+Sans:400,700":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/css\/youtube-video-player.css":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/packages\/icons\/css\/icons.css":1,"sites\/default\/themes\/custom\/am\/libraries\/youtube-video-player\/packages\/perfect-scrollbar\/perfect-scrollbar.css":1,"sites\/default\/libraries\/jquery_fancybox\/jquery.fancybox.css":1,"sites\/default\/themes\/custom\/am\/css\/am.normalize.css":1,"sites\/default\/themes\/custom\/am\/css\/am.hacks.css":1,"sites\/default\/themes\/custom\/am\/css\/am.styles.css":1,"sites\/default\/themes\/custom\/am\/css\/am.print.css":1,"sites\/default\/themes\/custom\/am\/css\/am.no-query.css":1}},"jcaption":{"jcaption_selectors":[".node-type-article article.node .node__content .group-article-body img"],"jcaption_alt_title":"title","jcaption_requireText":1,"jcaption_copyStyle":0,"jcaption_removeStyle":1,"jcaption_removeClass":1,"jcaption_removeAlign":1,"jcaption_copyAlignmentToClass":0,"jcaption_copyFloatToClass":1,"jcaption_copyClassToClass":1,"jcaption_autoWidth":0,"jcaption_keepLink":0,"jcaption_styleMarkup":"","jcaption_animate":0,"jcaption_showDuration":"200","jcaption_hideDuration":"200"},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":0,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003ELike many websites we use cookies to provide you with a more responsive and personalized experience.   By continuing to use this site you consent to our use of cookies. Please see our Cookie Policy for more information.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003ELike many websites we use cookies to provide you with a more responsive and personalized experience.   By continuing to use this site you consent to our use of cookies. Please see our Cookie Policy for more information.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"picture":{"mappings":[["Careers Feature Block","careers_feature_block"],["Expertise Background","expertise_background"],["Article Image","article_image"],["Not Set","not_set"]],"label":"Image size (required)"},"tablesorter":{"zebra":1,"odd":"odd","even":"even"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":2,"trackCrossDomains":["alvarezmarsal.prod.acquia-sites.com","www.alvarezandmarsal.com","www.alvarezandmarsal.br.com","www.alvarezandmarsal.ca","www.alvarezandmarsal.cn.com","www.alvarezandmarsal.co.uk","www.alvarezandmarsal.de","www.alvarezandmarsal.es","www.alvarezandmarsal.eu","www.alvarezandmarsal.fr","www.alvarezandmarsal.gr","www.alvarezandmarsal.hk","www.alvarezandmarsal.in","www.alvarezandmarsal.it","www.alvarezandmarsal.mx","www.alvarezandmarsal.nl","www.alvarezandmarsal.pl","www.alvarezandmarsal.ru","www.alvarezandmarsal.ru.com"]},"marketo_ma":{"track":true,"key":"715-ISD-701","library":"\/\/munchkin.marketo.net\/munchkin.js","initParams":[]},"urlIsAjaxTrusted":{"\/":true},"amPersonalization":{"cookieName":"am_personalized_taxonomies","revisitCookieName":"am_personalized_revisit"},"ajaxblocks":"blocks=bean-cookie-trackable-homepage-featur\u0026path=node"});
//--><!]]>
</script>
  <script type="text/javascript">
    // first, create the object that contains
    // configuration variables
    MTIConfig = {};

    // next, add a variable that will control
    // whether or not FOUT will be prevented
    MTIConfig.EnableCustomFOUTHandler = true // true = prevent FOUT
  </script>
  <!--
  <script type="text/javascript" src="//fast.fonts.net/jsapi/84d896d6-d380-4d24-bb8c-d13f58a4bce9.js"></script>
  -->
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
  <!--
  /*
   * DAST-1821 :: Adding social profiles into Google Search
   */ -->
  <script type="application/ld+json">
    { "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Alvarez & Marsal",
      "url" : "http://www.alvarezandmarsal.com",
      "sameAs" : [ "https://www.linkedin.com/company/162399",
      "https://www.youtube.com/alvarezandmarsal"]
    }
  </script>

  <!--
  /*
   * DAST-2033 :: Add LinkedIn Tracking Tag to Page Template
   */ -->
   <!-- Begin LinkedIn Insight Tag -->
   <script type="text/javascript">
   	_linkedin_data_partner_id = "108429";
   </script>
   <script type="text/javascript">
   	(function(){var s = document.getElementsByTagName("script")[0];
   	var b = document.createElement("script");
   	b.type = "text/javascript";b.async = true;
   	b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
   	s.parentNode.insertBefore(b, s);})();
   </script>
   <noscript>
   	<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=108429&fmt=gif" />
   </noscript>
    <!-- End LinkedIn Insight Tag -->

  <!-- Start of HubSpot Embed Code 
    /*
     * DAST-2156 :: Add Hubspot Tracking Tag to Page Template
     */ 
  -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4036473.js"></script>
  <!-- End of HubSpot Embed Code -->

</head>
<body class="html front not-logged-in page-node i18n-en">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  <div id="wrapper">
        <div class="l-page">
  <header role="banner">

    <div class="utility">
        <div class="l-region l-region--branding">
    <div id="block-search-form" role="search" class="block block--search block--search-form">
        <div class="block__content">
    <form class="search-block-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-WSDX3cGnZ4TkETiYA-mpW2XtwDNetmIsiQX0QQVPAQg" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
    </div>

    <div class="row row-branding">
        <div class="l-region l-region--header">
    <div id="block-am-blocks-am-branding-header-logo" class="block block--am-blocks block--am-blocks-am-branding-header-logo">
        <div class="block__content">
    <h2 class="site-name site-logo"><a href="/" title="Alvarez & Marsal" rel="home"><span>Alvarez & Marsal</span></a></h2>  </div>
</div>
<nav id="block-system-main-menu" role="navigation" class="block block--system block--menu block--system-main-menu">
        <h2 class="block__title">Main menu</h2>
    
  <ul class="menu"><li class="first expanded"><a href="/about-am">About A&amp;M</a><ul class="menu"><li class="first leaf"><a href="/alumni">Alumni</a></li>
<li class="last leaf"><a href="/contact-am">Contact A&amp;M</a></li>
</ul></li>
<li class="expanded expertise-menu"><a href="/expertise">Expertise</a><ul class="menu"><li class="first expanded"><a href="/expertise/corporate-performance-improvement" title="Corporate Performance Improvement">Corporate Performance Improvement</a><ul class="menu"><li class="first leaf"><a href="/expertise/corporate-transformation" title="Corporate Transformation">Corporate Transformation</a></li>
<li class="leaf"><a href="/expertise/technology-services" title="Technology Services">Technology Services</a></li>
<li class="leaf"><a href="/expertise/cfo-services" title="CFO Services">CFO Services</a></li>
<li class="leaf"><a href="/expertise/supply-chain-services" title="Supply Chain Services">Supply Chain Services</a></li>
<li class="leaf"><a href="/expertise/growth-customer-experience" title="Growth &amp; Customer Experience">Growth &amp; Customer Experience</a></li>
<li class="leaf"><a href="/expertise/merger-integration" title="Merger, Acquisition &amp; Divestiture Services">Merger, Acquisition &amp; Divestiture Services</a></li>
<li class="last leaf"><a href="/expertise/human-capital" title="Human Capital &amp; Organizational Change">Human Capital &amp; Organizational Change</a></li>
</ul></li>
<li class="expanded"><a href="/expertise/private-equity-services" title="Private Equity Services">Private Equity Services</a><ul class="menu"><li class="first leaf"><a href="/expertise/global-transaction-advisory" title="Global Transaction Advisory">Global Transaction Advisory</a></li>
<li class="leaf"><a href="/expertise/integrated-due-diligence" title="Integrated Due Diligence">Integrated Due Diligence</a></li>
<li class="leaf"><a href="/expertise/portfolio-company-performance-improvement" title="Portfolio Company Performance Improvement">Portfolio Company Performance Improvement</a></li>
<li class="leaf"><a href="/expertise/divestiture-services" title="Divestiture Services">Divestiture Services</a></li>
<li class="last leaf"><a href="/expertise/services-india" title="Services for India">Services for India</a></li>
</ul></li>
<li class="expanded"><a href="/expertise/restructuring-turnaround" title="Restructuring &amp; Turnaround">Restructuring &amp; Turnaround</a><ul class="menu"><li class="first leaf"><a href="/expertise/restructuring-advisory" title="Restructuring Advisory">Restructuring Advisory</a></li>
<li class="leaf"><a href="/expertise/interim-crisis-management" title="Interim &amp; Crisis Management">Interim &amp; Crisis Management</a></li>
<li class="leaf"><a href="/expertise/corporate-finance" title="Corporate Finance">Corporate Finance</a></li>
<li class="leaf"><a href="/expertise/creditor-advisory" title="Creditor Advisory">Creditor Advisory</a></li>
<li class="leaf"><a href="/expertise/claims-management-services" title="Claims Management Services">Claims Management Services</a></li>
<li class="leaf"><a href="/expertise/fiduciary-services" title="Fiduciary Services">Fiduciary Services</a></li>
<li class="last leaf"><a href="/expertise/insolvency" title="Insolvency">Insolvency</a></li>
</ul></li>
<li class="expanded"><a href="/expertise/tax" title="Tax">Tax</a><ul class="menu"><li class="first leaf"><a href="/expertise/federal-tax" title="Federal Tax">Federal Tax</a></li>
<li class="leaf"><a href="/expertise/state-local-tax" title="State &amp; Local Tax">State &amp; Local Tax</a></li>
<li class="leaf"><a href="/expertise/international-tax" title="International Tax">International Tax</a></li>
<li class="leaf"><a href="/expertise/global-transaction-tax-advisory" title="Global Transaction Tax Advisory">Global Transaction Tax Advisory</a></li>
<li class="leaf"><a href="/expertise/income-tax-accounting" title="Income Tax Accounting">Income Tax Accounting</a></li>
<li class="leaf"><a href="/expertise/sales-and-use" title="Sales and Use">Sales and Use</a></li>
<li class="leaf"><a href="/expertise/transfer-pricing" title="Transfer Pricing">Transfer Pricing</a></li>
<li class="leaf"><a href="/expertise/compensation-benefits" title="Compensation &amp; Benefits">Compensation &amp; Benefits</a></li>
<li class="leaf"><a href="/expertise/real-estate-tax" title="Real Estate Tax">Real Estate Tax</a></li>
<li class="leaf"><a href="/expertise/private-client-services" title="Private Client Services">Private Client Services</a></li>
<li class="leaf"><a href="/expertise/uk-tax" title="U.K. Tax">U.K. Tax</a></li>
<li class="leaf"><a href="/expertise/bankruptcy-tax-services" title="Bankruptcy Tax Services">Bankruptcy Tax Services</a></li>
<li class="leaf"><a href="/expertise/research-credits-incentives" title="Research Credits &amp; Incentives">Research Credits &amp; Incentives</a></li>
<li class="leaf"><a href="/expertise/merger-integration-0" title="Merger Integration">Merger Integration</a></li>
<li class="last leaf"><a href="/expertise/taxand-global" title="Taxand Global">Taxand Global</a></li>
</ul></li>
<li class="expanded"><a href="/expertise/disputes-investigations" title="Disputes and Investigations">Disputes and Investigations</a><ul class="menu"><li class="first leaf"><a href="/expertise/disputes" title="Disputes">Disputes</a></li>
<li class="leaf"><a href="/expertise/investigations" title="Investigations">Investigations</a></li>
<li class="leaf"><a href="/expertise/forensic-technology" title="Forensic Technology">Forensic Technology</a></li>
<li class="leaf"><a href="/expertise/applied-data-analytics" title="Applied Data Analytics">Applied Data Analytics</a></li>
<li class="leaf"><a href="/expertise/compliance-anti-corruption" title="Compliance &amp; Anti-Corruption">Compliance &amp; Anti-Corruption</a></li>
<li class="leaf"><a href="/expertise/fiduciary-services-0" title="Fiduciary Services">Fiduciary Services</a></li>
<li class="leaf"><a href="/expertise/global-cyber-risk-services" title="Global Cyber Risk Services">Global Cyber Risk Services</a></li>
<li class="last leaf"><a href="/expertise/financial-crimes-investigations" title="Financial Crimes &amp; Investigations">Financial Crimes &amp; Investigations</a></li>
</ul></li>
<li class="expanded"><a href="/expertise/valuation" title="Valuation">Valuation</a><ul class="menu"><li class="first leaf"><a href="/expertise/portfolio-valuation-advisory-services" title="Portfolio Valuation &amp; Advisory Services">Portfolio Valuation &amp; Advisory Services</a></li>
<li class="leaf"><a href="/expertise/complex-financial-instruments" title="Complex Financial Instruments">Complex Financial Instruments</a></li>
<li class="leaf"><a href="/expertise/financial-tax-reporting" title="Financial &amp; Tax Reporting">Financial &amp; Tax Reporting</a></li>
<li class="leaf"><a href="/expertise/litigation-dispute-valuation" title="Litigation &amp; Dispute Valuation">Litigation &amp; Dispute Valuation</a></li>
<li class="leaf"><a href="/expertise/structured-finance-capital-equipment-valuation" title="Structured Finance &amp; Capital Equipment Valuation">Structured Finance &amp; Capital Equipment Valuation</a></li>
<li class="leaf"><a href="/expertise/transaction-opinions" title="Transaction Opinions">Transaction Opinions</a></li>
<li class="last leaf"><a href="/expertise/divorce-services" title="Divorce Services">Divorce Services</a></li>
</ul></li>
<li class="last expanded"><a href="/expertise/regulatoryrisk-compliance" title="Regulatory &amp; Risk Advisory">Regulatory &amp; Risk Advisory</a><ul class="menu"><li class="first leaf"><a href="/expertise/banking" title="Banking">Banking</a></li>
<li class="leaf"><a href="/expertise/corporate-risk-management" title="Corporate Risk Management">Corporate Risk Management</a></li>
<li class="leaf"><a href="/expertise/diversified-financials" title="Diversified Financials">Diversified Financials</a></li>
<li class="leaf"><a href="/expertise/insurance-regulatory" title="Insurance Regulatory">Insurance Regulatory</a></li>
<li class="last leaf"><a href="/expertise/global-cyber-risk" title="Global Cyber Risk Services">Global Cyber Risk Services</a></li>
</ul></li>

<div id="core-industries-menu">
  <div id="industries-menu-title">
      <div class="menu-block-title">Industries</div>
  </div>  
  <ul>
          <li>
        <a href="/industries/aerospace-defense">Aerospace &amp; Defense</a>      </li>
          <li>
        <a href="/industries/automotive">Automotive</a>      </li>
          <li>
        <a href="/industries/business-services">Business Services</a>      </li>
          <li>
        <a href="/industries/consumer-products">Consumer Products</a>      </li>
          <li>
        <a href="/industries/education">Education</a>      </li>
          <li>
        <a href="/industries/energy">Energy</a>      </li>
          <li>
        <a href="/industries/environmental">Environmental</a>      </li>
          <li>
        <a href="/industries/financial-services">Financial Services</a>      </li>
          <li>
        <a href="/industries/healthcare">Healthcare</a>      </li>
          <li>
        <a href="/industries/pharmaceuticals">Pharmaceuticals</a>      </li>
          <li>
        <a href="/industries/public-sector">Public &amp; Social Sector</a>      </li>
          <li>
        <a href="/industries/real-estate">Real Estate</a>      </li>
          <li>
        <a href="/industries/retail">Retail</a>      </li>
          <li>
        <a href="/industries/telecommunication-media-technology">Telecommunications, Media &amp; Technology</a>      </li>
          <li>
        <a href="/industries/transportation-logistics">Transportation &amp; Logistics</a>      </li>
      </ul>
</div>
</ul></li>
<li class="expanded"><a href="/insights">Insights</a><ul class="menu"><li class="first leaf"><a href="https://www.alvarezandmarsal.com/subscribe-am-enewsletters">A&amp;M Bulletins</a></li>
<li class="leaf"><a href="/insights/am-news-releases" title="A&amp;M News &amp; Releases">A&amp;M News &amp; Releases</a></li>
<li class="leaf"><a href="/insights/success-stories" title="Success Stories">Success Stories</a></li>
<li class="last leaf"><a href="/insights/business-industry-insights" title="Business &amp; Industry Insights">Business &amp; Industry Insights</a></li>
</ul></li>
<li class="leaf"><a href="http://amonsocial.alvarezandmarsal.com">#AMon Social</a></li>
<li class="leaf"><a href="/our-people">Our People</a></li>
<li class="expanded"><a href="/global-locations">Global Locations</a><ul class="menu"><li class="first leaf"><a href="/global-locations/brazil" title="Brazil">Brazil</a></li>
<li class="leaf"><a href="/global-locations/canada" title="Canada">Canada</a></li>
<li class="leaf"><a href="/global-locations/china" title="China">China</a></li>
<li class="leaf"><a href="/global-locations/czech-republic" title="Czech Republic">Czech Republic</a></li>
<li class="leaf"><a href="/global-locations/france" title="France">France</a></li>
<li class="leaf"><a href="/global-locations/germany" title="Germany">Germany</a></li>
<li class="leaf"><a href="/global-locations/greece" title="Greece">Greece</a></li>
<li class="leaf"><a href="/global-locations/hong-kong" title="Hong Kong">Hong Kong</a></li>
<li class="leaf"><a href="/global-locations/india" title="India">India</a></li>
<li class="leaf"><a href="/global-locations/ireland" title="Ireland">Ireland</a></li>
<li class="leaf"><a href="/global-locations/italy" title="Italy">Italy</a></li>
<li class="leaf"><a href="/global-locations/korea" title="Korea">Korea</a></li>
<li class="leaf"><a href="/global-locations/mexico" title="Mexico">Mexico</a></li>
<li class="leaf"><a href="/global-locations/netherlands" title="Netherlands">Netherlands</a></li>
<li class="leaf"><a href="/global-locations/poland" title="Poland">Poland</a></li>
<li class="leaf"><a href="/global-locations/russia" title="Russia">Russia</a></li>
<li class="leaf"><a href="/global-locations/saudi-arabia">Saudi Arabia</a></li>
<li class="leaf"><a href="/global-locations/singapore" title="Singapore">Singapore</a></li>
<li class="leaf"><a href="/global-locations/spain" title="Spain">Spain</a></li>
<li class="leaf"><a href="/global-locations/sweden" title="Sweden">Sweden</a></li>
<li class="leaf"><a href="/global-locations/united-arab-emirates" title="United Arab Emirates">United Arab Emirates</a></li>
<li class="leaf"><a href="/global-locations/united-kingdom" title="United Kingdom">United Kingdom</a></li>
<li class="last leaf"><a href="/global-locations/united-states" title="United States">United States</a></li>
</ul></li>
<li class="last leaf"><a href="/careers">Careers</a></li>
</ul></nav>
<nav id="block-menu-menu-secondary-menu" role="navigation" class="block block--menu block--menu-menu-secondary-menu">
        <h2 class="block__title">Secondary Menu</h2>
    
  <ul class="menu"><li class="first leaf"><a href="/about-am" title="">About A&amp;M</a></li>
<li class="leaf"><a href="/careers">Careers</a></li>
<li class="leaf"><a href="/alumni">Alumni</a></li>
<li class="last leaf"><a href="/contact-am" title="">Contact Us</a></li>
</ul></nav>
<div id="block-am-blocks-am-icon-triggers" class="block block--am-blocks block--am-blocks-am-icon-triggers">
        <div class="block__content">
    <div class="btn-search-mobile" tabindex="0">Search</div>
          <div class="btn-menu-mobile" tabindex="0">Utility Menu</div>  </div>
</div>
  </div>
    </div>

  </header>
  
  <div class="l-main">
    <div class="l-content" role="main">
                  <a id="main-content"></a>
                                                <div id="block-bean-homepage-slideshow" class="block block--bean block--bean-homepage-slideshow">
        <div class="block__content">
    <div class="entity entity-bean bean-slideshow clearfix" class="entity entity-bean bean-slideshow">

  <div class="content">
    <div class="dp-composite-field-container clearfix">
<div class="swiper-container am-slider ">
  <div class="swiper-wrapper">
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider1_poster.png?itok=kk-og-eG&amp;timestamp=1468511404 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider1_poster.png?itok=kk-og-eG&amp;timestamp=1468511404 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/slider1_poster.png?itok=x00HZqEA&amp;timestamp=1468511404 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider1_poster.png?itok=04Q3ldOK&amp;timestamp=1468511404 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider1_poster.png?itok=04Q3ldOK&amp;timestamp=1468511404" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="https://www.alvarezandmarsal.com/about-am" rel="nofollow">We make change happen daily.</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Transformation requires action and accountability. A&amp;M delivers.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/176479535.hd.mp4?s=dc271e7fd82f171a519dd3b6f75fba76a4d75ff8&profile_id=119" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/buildings-image.png?itok=pcSpDXl9&amp;timestamp=1469571104 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/buildings-image.png?itok=pcSpDXl9&amp;timestamp=1469571104 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/buildings-image.png?itok=3IylUQNg&amp;timestamp=1469571104 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/buildings-image.png?itok=hZZb_Hhb&amp;timestamp=1469571104 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/buildings-image.png?itok=hZZb_Hhb&amp;timestamp=1469571104" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise">Innovators by nature.</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">C-suite by experience. Collaboration across the world. A&amp;M has the expertise.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/168110819.hd.mp4?s=193bfb02353d77900972a620b81f7ad9d4f43f89&profile_id=119" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider3_poster.png?itok=dXIFdu8w&amp;timestamp=1468512143 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider3_poster.png?itok=dXIFdu8w&amp;timestamp=1468512143 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/slider3_poster.png?itok=uev0AeS9&amp;timestamp=1468512143 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider3_poster.png?itok=zIEE5o3Y&amp;timestamp=1468512143 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider3_poster.png?itok=zIEE5o3Y&amp;timestamp=1468512143" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/industries">Leaders with industry experience.</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Advising established players, emerging start-ups and everything in between. A&amp;M knows business from the inside.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/174546730.hd.mp4?s=1c61e667457b60d3a79614fb50a98686f34074da&profile_id=119" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider4_poster.png?itok=49kzLiRq&amp;timestamp=1468512184 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider4_poster.png?itok=49kzLiRq&amp;timestamp=1468512184 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/slider4_poster.png?itok=8XB1_Rq0&amp;timestamp=1468512184 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider4_poster.png?itok=2sPK4JEM&amp;timestamp=1468512184 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider4_poster.png?itok=2sPK4JEM&amp;timestamp=1468512184" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/insights">Insights that count.</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Educating our clients on what matters most. A&amp;M listens, learns and then informs.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/174678706.hd.mp4?s=6a57e0bac3c7ec20a4a945166babb48e8a0e162c&profile_id=119" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider6_poster.png?itok=uXj2URu4&amp;timestamp=1468511538 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/slider6_poster.png?itok=uXj2URu4&amp;timestamp=1468511538 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/slider6_poster.png?itok=rikpnVIW&amp;timestamp=1468511538 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider6_poster.png?itok=6uevOm0M&amp;timestamp=1468511538 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/slider6_poster.png?itok=6uevOm0M&amp;timestamp=1468511538" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/careers">Are we in your career DNA?</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Do you have the entrepreneurial gene? Do you prefer to play rather than to watch? Come talk to A&amp;M and find out if the fit is right.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/174679094.hd.mp4?s=67804a2c4b79ccfc44b969d2fc696fb82cccf7ae&profile_id=119" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
          <div class="field field--name-field-video-slides field--type-dp-composite-field field--label-hidden swiper-slide">
        <span class="overlay"></span>
        <div class="entity entity-dp-composite-field-item dp-composite-field-item-video clearfix" class="entity entity-dp-composite-field-item dp-composite-field-item-video">
  <div class="content">
    <div class="ambient_field_placeholder">
  <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/departures.png?itok=ew4Jvax8&amp;timestamp=1469571244 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_desktop/public/departures.png?itok=ew4Jvax8&amp;timestamp=1469571244 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_tablet/public/departures.png?itok=5EAowYBa&amp;timestamp=1469571244 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/departures.png?itok=Oz4_uCDN&amp;timestamp=1469571244 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/feature_slider_mobile/public/departures.png?itok=Oz4_uCDN&amp;timestamp=1469571244" alt="" title="" />
</picture></div></div></div>  <div class="group-text-group">
    <div class="field field--name-field-slide-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/alumni">Our alumni stay connected.</a></div></div></div>    <div class="field field--name-field-slide-subtitle field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">We are a home-grown family. Our ties remain positive and strong. A&amp;M alumni circle the globe.</div></div></div>  </div>
  <video  class="ambient-video" >
          <source src="https://player.vimeo.com/external/168110820.hd.mp4?s=3da8339ed55187b3838f30f0c534ec0ec190120e&profile_id=174" type="video/mp4">
        Your browser does not support the video tag.
  </video>
</div>
  </div>
</div>
      </div>
      </div>
  <div class="swiper-pagination"></div>
</div>
</div>  </div>
</div>
  </div>
</div>
<div id="about-am-homepage-block" class="block block--nodeblock about-am-homepage-block">
        <div class="block__content">
     <div class="container">
      <div class="about-am-left-section ">
            <div class="block__title">
                        About Alvarez &amp; Marsal (A&amp;M)            </div>
            <div id="about-am" class="about-am-section">
                  <div class="about-am-text"> 
                        <p style="font-family:helveticaneuew01-55roma,helvetica,arial,sans-serif;font-size:16px;color:#63666a;line-height:23px;">When Tony Alvarez and Bryan Marsal joined forces in 1983, it was with the intent of seamlessly linking operations, performance improvement and value creation to best help companies turn areas of stagnation into growth to achieve sustainable results. This ethos remains at the core of our firm.</p><p style="font-family:helveticaneuew01-55roma,helvetica,arial,sans-serif;font-size:16px;color:#63666a;line-height:23px;">We are the consulting firm known for asking tough questions, listening well, digging in and getting our hands dirty. We are fact-driven and action-oriented. We move our clients forward, to where they need to be. We are A&amp;M.</p>                  </div>
            </div>

            <div id="what-we-do" class="what-we-do-section">
                  <div class="what-we-do-text">
                        <p><strong style="font-family:helveticaneuew01-75bold,helvetica,arial,sans-serif;font-size:19.3333px;color:#000000;">What we do</strong><br /><strong style="font-family:helveticaneuew01-75bold,helvetica,arial,sans-serif;font-size:16.3333px;color:#000000;line-height:20px;">Uncover and implement the right solution, at the right time, in the right way.</strong></p><p style="font-family:helveticaneuew01-55roma,helvetica,arial,sans-serif;font-size:16px;color:#63666a;line-height:23px;">A&amp;M provides global leadership, problem solving and value creation for companies across industries and around the world. We work as advisers, interim leaders and partners who tell you what you need to know, not always what you want to hear.</p>                  </div>
            </div>

            <div id="how-we-help" class="how-we-help-section">
                  <div class="how-we-help-text">
                        <p><strong style="font-family:helveticaneuew01-75bold,helvetica,arial,sans-serif;font-size:19.3333px;color:#000000;">How we help</strong><br /><strong style="font-family:helveticaneuew01-75bold,helvetica,arial,sans-serif;font-size:16.3333px;color:#000000;line-height:20px;">Rapid diagnosis, exacting action, practical solutions and on-site leaders.</strong></p><p style="font-family:helveticaneuew01-55roma,helvetica,arial,sans-serif;font-size:16px;color:#63666a;line-height:23px;">Complex problems, shifting demands and tumultuous business environments make today’s high stakes even more dangerous. Our operational heritage helps us decipher your challenges, as our commitment to value creation identifies new opportunities. Always at the ready, we stand with you.</p>                  </div>
            </div>      
      </div>

      <div class="about-am-right-section ">
            <img src="https://www.alvarezandmarsal.com/sites/default/files/styles/about_am_block/public/brian-tony_candid.jpg?itok=WlmNEJf1" width="400" height="555" alt="Alvarez &amp; Marsal (A&amp;M) - Meet Bryan Marsal and Tony Alvarez" />      </div>
</div>
  </div>
</div>
<div id="block-am-customization-hp-expertise" class="block block--am-customization block--am-customization-hp-expertise">
        <div class="block__content">
    <div id="expertise-block">
  <div class="aside-description">
    <h3>Our Expertise</h3>
    <div class="block-intro">
      <p>A results-driven mission combined with a make-it-happen mindset. We move the needle forward for clients across industries and around the globe.</p>    </div>
    <a class="btn view-all-expertise" href="/expertise">View all expertise</a>
  </div>
  <div class="pager-wrapper">
    <div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/outside-%E2%80%9D-perspective-get-%E2%80%9Coutside-%E2%80%9D-perspective-your-company%E2%80%99s-performance"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Corporate Transformation: Outside In Perspective">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/outside_in_perspective-472052931.jpg?itok=brxVe42O&amp;timestamp=1465935041 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/outside_in_perspective-472052931.jpg?itok=brxVe42O&amp;timestamp=1465935041 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/outside_in_perspective-472052931.jpg?itok=-ZZpZfwM&amp;timestamp=1465935041 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/outside_in_perspective-472052931.jpg?itok=NKLj4f5Y&amp;timestamp=1465935041 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/outside_in_perspective-472052931.jpg?itok=NKLj4f5Y&amp;timestamp=1465935041" alt="Alvarez &amp; Marsal (A&amp;M) - Corporate Transformation: Outside In Perspective" title="Alvarez &amp; Marsal (A&amp;M) - Corporate Transformation: Outside In Perspective" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-expertise field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise/corporate-transformation">Corporate Transformation</a></div></div></div>    <a href="/outside-%E2%80%9D-perspective-get-%E2%80%9Coutside-%E2%80%9D-perspective-your-company%E2%80%99s-performance" class="teaser-title">Get an &#039;outside in&#039; perspective of your company’s performance</a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Boards and CEOs are under more scrutiny than ever before and are expected to deliver increasing shareholder returns in a challenging market place and a slow-growth economy. Using publicly available information, we provide an objective perspective of your company’s performance and articulate the business case for specific areas of shareholder improvement.</div></div></div>  </div>
</div>
<div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise/integrated-due-diligence/financial-due-diligencethe-intel-you-need-make-right-decisions"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Financial Due Diligence">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/pes_0003_financialdd-521788985.jpg?itok=FYcxoFwY&amp;timestamp=1466019851 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/pes_0003_financialdd-521788985.jpg?itok=FYcxoFwY&amp;timestamp=1466019851 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/pes_0003_financialdd-521788985.jpg?itok=TuP3ABUg&amp;timestamp=1466019851 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/pes_0003_financialdd-521788985.jpg?itok=8FqYT105&amp;timestamp=1466019851 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/pes_0003_financialdd-521788985.jpg?itok=8FqYT105&amp;timestamp=1466019851" alt="Alvarez &amp; Marsal (A&amp;M) - Financial Due Diligence" title="Alvarez &amp; Marsal (A&amp;M) - Financial Due Diligence" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-expertise field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise/integrated-due-diligence">Integrated Due Diligence</a></div></div></div>    <a href="/expertise/integrated-due-diligence/financial-due-diligencethe-intel-you-need-make-right-decisions" class="teaser-title">Financial due diligence: The insights you need to make the right investment decisions</a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">We provide investors and lenders the answers they need to get the deal done by combining our firm’s deep operational, industry and functional expertise.</div></div></div>  </div>
</div>
<div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise/restructuring-turnaround/restructuring-advisory"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Restructuring Advisory">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/t5_nacr_restructuringadvisory-457983659_0.jpg?itok=ZpDf79gE&amp;timestamp=1464973789 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/t5_nacr_restructuringadvisory-457983659_0.jpg?itok=ZpDf79gE&amp;timestamp=1464973789 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/t5_nacr_restructuringadvisory-457983659_0.jpg?itok=FjkbhMVB&amp;timestamp=1464973789 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/t5_nacr_restructuringadvisory-457983659_0.jpg?itok=2-7naDCa&amp;timestamp=1464973789 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/t5_nacr_restructuringadvisory-457983659_0.jpg?itok=2-7naDCa&amp;timestamp=1464973789" alt="Alvarez &amp; Marsal (A&amp;M) - Restructuring Advisory" title="Alvarez &amp; Marsal (A&amp;M) - Restructuring Advisory" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-expertise field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/expertise/restructuring-turnaround">Restructuring &amp; Turnaround</a></div></div></div>    <a href="/expertise/restructuring-turnaround/restructuring-advisory" class="teaser-title">Restructuring Advisory </a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">We help companies navigate the restructuring process and accelerate change. </div></div></div>  </div>
</div>
          <a href="/hp-expertise/load-more/3" class="load-more-link">Show More</a>
      </div>
</div>
  </div>
</div>
<div id="block-am-customization-hp-industry" class="block block--am-customization block--am-customization-hp-industry">
        <div class="block__content">
    <div id="industry-block">
  <div class="aside-description">
    <h3>Core Industries</h3>
    <div class="block-intro">
      <p>Beyond the insights, we can help you execute. Our senior leaders stand by your side or take the helm to get you through the challenges you face.</p>    </div>
    <a class="btn view-all-industries" href="/industries">View all industries</a>
  </div>
  <div class="pager-wrapper">
    <div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/industries/financial-services/regulatory-experience-risk-management-expertise"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Financial Restructuring">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/financial_services_images_0004_banking_restructuring-111659226_.jpg?itok=5VTs0nI9&amp;timestamp=1467219237 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/financial_services_images_0004_banking_restructuring-111659226_.jpg?itok=5VTs0nI9&amp;timestamp=1467219237 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/financial_services_images_0004_banking_restructuring-111659226_.jpg?itok=HfbJJuo8&amp;timestamp=1467219237 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/financial_services_images_0004_banking_restructuring-111659226_.jpg?itok=7y66XLTA&amp;timestamp=1467219237 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/financial_services_images_0004_banking_restructuring-111659226_.jpg?itok=7y66XLTA&amp;timestamp=1467219237" alt="Alvarez &amp; Marsal (A&amp;M) - Financial Restructuring" title="Alvarez &amp; Marsal (A&amp;M) - Financial Restructuring" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-industry field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/industries/financial-services">Financial Services</a></div></div></div>    <a href="/industries/financial-services/regulatory-experience-risk-management-expertise" class="teaser-title">Financial restructuring: Operational know-how</a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Economic pressures, aggressive lending and increased risks can result in a wave of troubled balance sheets, prompting regulators to place heightened scrutiny on financial institutions. Our experience with developing and executing resolution and recovery strategies in line with regulatory expectations is global in reach and firsthand in nature.</div></div></div>  </div>
</div>
<div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/utilities-and-power"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Energy: Utilities &amp; Power">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/t5_energy_utilitiespower-523306909.jpg?itok=kkPNLkMp&amp;timestamp=1465412340 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/t5_energy_utilitiespower-523306909.jpg?itok=kkPNLkMp&amp;timestamp=1465412340 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/t5_energy_utilitiespower-523306909.jpg?itok=nWq4EGWh&amp;timestamp=1465412340 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/t5_energy_utilitiespower-523306909.jpg?itok=oS5Ir7qy&amp;timestamp=1465412340 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/t5_energy_utilitiespower-523306909.jpg?itok=oS5Ir7qy&amp;timestamp=1465412340" alt="Alvarez &amp; Marsal (A&amp;M) - Energy: Utilities &amp; Power" title="Alvarez &amp; Marsal (A&amp;M) - Energy: Utilities &amp; Power" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-industry field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/industries/energy">Energy</a></div></div></div>    <a href="/utilities-and-power" class="teaser-title">Utilities and Power</a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Increased regulatory scrutiny, environmental concerns, new technology, aging infrastructure and security issues have you facing more pressure to improve performance and manage compliance and risk than ever before. We bring a proven track record of leadership and expertise to tackle your most complex business problems.</div></div></div>  </div>
</div>
<div class="entry">
  <div class="image">
    <div class="field field--name-field-teaser-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/providers"><picture  title="Alvarez &amp; Marsal (A&amp;M) - Healthcare Providers">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/healthcare_0001_providers-151812008.jpg?itok=xHLc66sT&amp;timestamp=1465597443 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_desktop/public/healthcare_0001_providers-151812008.jpg?itok=xHLc66sT&amp;timestamp=1465597443 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_tablet/public/healthcare_0001_providers-151812008.jpg?itok=aYbkczRj&amp;timestamp=1465597443 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/healthcare_0001_providers-151812008.jpg?itok=SueICwXE&amp;timestamp=1465597443 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/industry_block_mobile/public/healthcare_0001_providers-151812008.jpg?itok=SueICwXE&amp;timestamp=1465597443" alt="Alvarez &amp; Marsal (A&amp;M) - Healthcare Providers" title="Alvarez &amp; Marsal (A&amp;M) - Healthcare Providers" />
</picture></a></div></div></div>  </div>
  <div class="text">
    <div class="field field--name-field-primary-industry field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/industries/healthcare">Healthcare</a></div></div></div>    <a href="/providers" class="teaser-title">Providers: Balance cost and quality care</a>    <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">The Affordable Care Act presents unique challenges for all providers. You continue to provide premium care; we’ll prepare you for the next market cycle. </div></div></div>  </div>
</div>
                  <a href="/hp-industry/load-more/3" class="load-more-link">Show More</a>
            </div>
</div>
  </div>
</div>
<div id="block-am-customization-hp-industries-carousel" class="block block--am-customization block--am-customization-hp-industries-carousel">
        <div class="block__content">
    <div class="insights-block-header"><div class="insights-block-title">Latest insights</div>
<div class="insights-block-search"><a href="/insights"><span class="short-text">View all</span><span class="long-text">View all insights</span></a></div>
</div><div id="hp-industry-carousel">
  <div class="swiper-container">
    <div class="swiper-wrapper">
                      <div class="swiper-slide">
          <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/insights/business-industry-insights">Business &amp; Industry Insights</a></div></div></div>          <a href="/insights/preparing-gdpr-overview-eus-general-data-protection-regulation">Preparing for GDPR: Overview of the E.U.&#039;s General Data Protection Regulation [INFOGRAPHIC]</a>          <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">GDPR is a new framework for data protection laws, designed to strengthen and unify personal data protection and data handling of EU residents across the globe.</div></div></div>        </div>
                      <div class="swiper-slide">
          <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/insights/business-industry-insights">Business &amp; Industry Insights</a></div></div></div>          <a href="/insights/global-insights-forensic-technology">Global Insights on Forensic Technology</a>          <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Working in the forensic technology sector, it is increasingly apparent that the way a company manages its data is a critical capability for business success. </div></div></div>        </div>
                      <div class="swiper-slide">
          <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/insights/business-industry-insights">Business &amp; Industry Insights</a></div></div></div>          <a href="/insights/provider-survival-strategies-risk-environment">Provider Survival Strategies in an At-risk Environment</a>          <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">In this report, Alvarez & Marsal (A&M) provides its perspective on the transformative actions required by providers to succeed in an at-risk, value-based environment.</div></div></div>        </div>
                      <div class="swiper-slide">
          <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/insights/business-industry-insights">Business &amp; Industry Insights</a></div></div></div>          <a href="/insights/retail-consumer-act-now">Retail &amp; Consumer: Act Now! Retail Transformation Starts With Knowing Your Customer</a>          <div class="field field--name-field-teaser-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Fueled by growth in consumer spending, the retail industry is indeed thriving despite constant reports of store closings and mass layoffs.</div></div></div>        </div>
          </div>
    <div class="swiper-pagination"></div>
  </div>
  <div class="featured-articles">
    <article  role="article" class="node node--article node--featured-industries-carousel node--article--featured-industries-carousel">

  <div  class="node__content">

    <a href="/insights/alvarez-marsal-expands-middle-east-corporate-performance-and-improvement-team" rel="bookmark">
      <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><span class="lineage-item lineage-item-level-0">A&amp;M News &amp; Releases</span></div></div></div>      <h2  class="node__title">Alvarez &amp; Marsal Expands Middle East Corporate Performance and Improvement Team </h2>
    </a>

      </div>

    </article>
<article  role="article" class="node node--article node--featured-industries-carousel node--article--featured-industries-carousel">

  <div  class="node__content">

    <a href="/insights/global-insights-forensic-technology-view-india" rel="bookmark">
      <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><span class="lineage-item lineage-item-level-0">Business &amp; Industry Insights</span></div></div></div>      <h2  class="node__title">Global Insights on Forensic Technology: View from India</h2>
    </a>

      </div>

    </article>
<article  role="article" class="node node--article node--featured-industries-carousel node--article--featured-industries-carousel">

  <div  class="node__content">

    <a href="/insights/alvarez-marsal-corporate-transformation-services-practice-advances-media-and-financial" rel="bookmark">
      <div class="field field--name-field-category field--type-taxonomy-term-reference field--label-hidden"><div class="field__items"><div class="field__item even"><span class="lineage-item lineage-item-level-0">A&amp;M News &amp; Releases</span></div></div></div>      <h2  class="node__title">Alvarez &amp; Marsal Corporate Transformation Services Practice Advances Media and Financial Services Expertise</h2>
    </a>

      </div>

    </article>
  </div>
</div>
  </div>
</div>
<div id="block-bean-cookie-trackable-homepage-featur" class="block block--bean block--bean-cookie-trackable-homepage-featur cookie_trackable_featured_video">
      <div class="block__content">
    <div id="block-bean-cookie-trackable-homepage-featur-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><div class="entity entity-bean bean-cookie-trackable-featured-video clearfix" class="entity entity-bean bean-cookie-trackable-featured-video">

  <div class="content">
    <div class="video-parent" >
  <div class="video-container"></div>
  <div class="poster-frame">
    <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><picture  title="Luis DeLucio | Latin America | #AMTakesOn">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/wide_16_9__1200x675_/public/video_latinamerica.jpg?itok=UghiugaD&amp;timestamp=1468459461 1x" media="(min-width: 1200px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/wide_16_9__1200x675_/public/video_latinamerica.jpg?itok=UghiugaD&amp;timestamp=1468459461 1x" media="(min-width: 960px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/wide_16_9_tablet_1160x652/public/video_latinamerica.jpg?itok=-k349Wdh&amp;timestamp=1468459461 1x" media="(min-width: 580px)" />
<source srcset="https://www.alvarezandmarsal.com/sites/default/files/styles/wide_16_9_mobile_640x360/public/video_latinamerica.jpg?itok=RtFWNmlq&amp;timestamp=1468459461 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.alvarezandmarsal.com/sites/default/files/styles/wide_16_9__1200x675_/public/video_latinamerica.jpg?itok=UghiugaD&amp;timestamp=1468459461" alt="Luis DeLucio | Latin America | #AMTakesOn" title="Luis DeLucio | Latin America | #AMTakesOn" />
</picture></div></div></div>    <div class="text-elements">
            <div class="field field--name-field-headline field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even">Luis DeLucio | Latin America | #AMTakesOn</div></div></div>    </div>
    <a href="https://www.youtube.com/watch?v=8aPB32cPgAo" video-id="8aPB32cPgAo" start_time="0" class="video-trigger">Play Video</a>  </div>
</div>
  </div>
</div>
</noscript></div>  </div>
</div>
<div id="block-am-blocks-am-talk-to-us" class="block block--am-blocks block--am-blocks-am-talk-to-us">
        <div class="block__content">
    <div class="talk-to-us-main-content">
  <span class="block-title">Talk to us</span>
  <p>Connect with the right expert from our team within seconds</p>
  <a class="widget-button" href="#talk-to-us-widget-form">Find an expert</a>
</div>
  </div>
</div>
<div id="talk-to-us-widget-form" class="step-1">
  <div class="block-title">Talk to us</div>
  <h2>How can we help you?</h2>
  <div id="expert-wrapper" class="expert-wrapper">
    <div class="label"></div>
<div class="options">
               
    <a href="/find-expert/nojs?stage_key=YToyOntpOjA7czoyMToiYW1fYmxvY2tzX2ZpbmRfZXhwZXJ0IjtpOjE7aToxO30%3D&stage_values=YToxOntpOjA7czo5OiJleHBlcnRpc2UiO30%3D" class="use-am-ajax  item-1">
      <div class="wrapper">
        <div class="case">I want help with a particular expertise.</div><div class="action">Select an Expertise</div>      </div>
    </a>
           
    <a href="/find-expert/nojs?stage_key=YToyOntpOjA7czoyMToiYW1fYmxvY2tzX2ZpbmRfZXhwZXJ0IjtpOjE7aToxO30%3D&stage_values=YToxOntpOjA7czo4OiJpbmR1c3RyeSI7fQ%3D%3D" class="use-am-ajax  item-2n">
      <div class="wrapper">
        <div class="case">I want to find an expert in a particular industry.</div><div class="action">Select an Industry</div>      </div>
    </a>
           
    <a href="/find-expert/nojs?stage_key=YToyOntpOjA7czoyMToiYW1fYmxvY2tzX2ZpbmRfZXhwZXJ0IjtpOjE7aToxO30%3D&stage_values=YToxOntpOjA7czo2OiJyZWdpb24iO30%3D" class="use-am-ajax  item-2n-plus-1 item-3n item-n-plus-2">
      <div class="wrapper">
        <div class="case">I need help in a particular country.</div><div class="action">Select a Country</div>      </div>
    </a>
           
    <a href="/find-expert/nojs?stage_key=YToyOntpOjA7czoyMToiYW1fYmxvY2tzX2ZpbmRfZXhwZXJ0IjtpOjE7aToxO30%3D&stage_values=YToxOntpOjA7czo2OiJzZWFyY2giO30%3D" class="use-am-ajax  item-2n item-4n item-n-plus-2">
      <div class="wrapper">
        <div class="case">I know the name of the person I'm looking for.</div><div class="action">Search by Name</div>      </div>
    </a>
  </div>
  </div>
</div>
          </div>

              </div>

  
  <footer role="contentinfo">

    <div class="container-pre-footer">
        <div class="l-region l-region--pre-footer">
    <div id="block-am-blocks-am-signup" class="block block--am-blocks block--am-blocks-am-signup">
        <div class="block__content">
    <form class="am-signup-form" action="/subscribe-am-enewsletters" method="GET" id="am-signup-form" accept-charset="UTF-8">
  <div>
    <div class="form-item form-type-textfield form-item-email">
      <label for="edit-email">A&amp;M Bulletin Signup <span class="form-required" title="This field is required.">*</span></label>
      <input placeholder="Email Address" type="email" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text required" required>
    </div>
    <input type="submit" id="edit-subscribe" name="op" value="Subscribe" class="form-submit">
  </div>
</form>
  </div>
</div>
  </div>
    </div>

    <div class="container-footer">
        <div class="l-region l-region--footer">
    <div id="block-am-blocks-am-footer" class="block block--am-blocks block--am-blocks-am-footer">
        <div class="block__content">
    <div id="am-footer-menu">
  <div id="am-menu-footer-main" class="column">
    <ul class="links footer-menu"><li class="menu-149251 first"><a href="/about-am" id="footer-link-about-am">About A&amp;M</a></li>
<li class="menu-2646"><a href="/expertise" id="footer-link-expertise">Expertise</a></li>
<li class="menu-2661"><a href="/insights" id="footer-link-insights">Insights</a></li>
<li class="menu-156781"><a href="http://amonsocial.alvarezandmarsal.com" id="footer-link-amon-social">#AMon Social</a></li>
<li class="menu-2666"><a href="/our-people" id="footer-link-our-people">Our People</a></li>
<li class="menu-2651"><a href="/global-locations" id="footer-link-global-locations">Global Locations</a></li>
<li class="menu-149256"><a href="/careers" id="footer-link-careers">Careers</a></li>
<li class="menu-2676"><a href="/alumni" id="footer-link-alumni">Alumni</a></li>
<li class="menu-2686"><a href="/contact-am" id="footer-link-contact-us">Contact Us</a></li>
<li class="menu-2696"><a href="http://a-mcapital.com/" title="" id="footer-link-am-capital">A&amp;M Capital</a></li>
<li class="menu-2691"><a href="http://www.amcapitalre.com/" title="" id="footer-link-am-capital-real-estate">A&amp;M Capital Real Estate</a></li>
<li class="menu-2701"><a href="https://globalconnect.alvarezandmarsal.com/" title="" id="footer-link-employee-portal">Employee Portal</a></li>
<li class="menu-127131 last"><a href="/terms-use" title="" id="footer-link-privacy-terms-of-use">Privacy &amp; Terms of Use</a></li>
</ul>  </div>
</div>
  </div>
</div>
<div id="block-am-social-am-social" class="block block--am-social block--am-social-am-social">
        <div class="block__content">
    <script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Alvarez & Marsal",
  "url" : "https://www.alvarezandmarsal.com",
  "sameAs" : [
    "https://www.linkedin.com/company/162399",
    "https://www.facebook.com/alvarezandmarsal",
    "https://twitter.com/alvarezmarsal",
    "https://www.youtube.com/user/AlvarezMarsal",
    "",
    "",
    ""
  ]
}
</script>

 <ul id="am-social">
        <li id="am-social-linkedin" class="social-icons-am-linkedin"><a itemprop="sameAs" class="social-icons-am-linkedin" href="https://www.linkedin.com/company/162399" target="_blank">LinkedIn</a></li>
   
      <li id="am-social-facebook" class="social-icons-am-facebook"><a itemprop="sameAs" class="social" href="https://www.facebook.com/alvarezandmarsal" target="_blank">Facebook</a></li>
  
			<li id="am-social-twitter" class="social-icons-am-twitter"><a itemprop="sameAs" class="social " href="https://twitter.com/alvarezmarsal" target="_blank">Twitter</a></li>
	
      <li id="am-social-youtube" class="social-icons-am-youtube"><a itemprop="sameAs" class="social " href="https://www.youtube.com/user/AlvarezMarsal" target="_blank">YouTube</a></li>
  
  
  
  </ul>
<div class="am-social-connect-twitter" id="am-social-connect-twitter">
</div>
<script>
  (function ($) {

    'use strict';

    $(function () {
      var configFetcher = {
        id: '700787776107597824',
        maxTweets: 1,
        dataOnly: true,
        showRetweet: false,
        showInteraction: false,
        showImages: false,
        showUser: true,
        customCallback: handleTweets
      };

      twitterFetcher.fetch(configFetcher);
    });
  })(jQuery);

  var handleTweets = function (tweets) {
    var element = document.getElementById('am-social-connect-twitter');
    var html = '<ul>';
    for (var i = 0, lgth = tweets.length; i < lgth ; i++) {
      var tweetObject = tweets[i];
      html += '<li>'
      + '<div class="tweet-header">'
      + '<div class="tweet-icon"></div>'
      + '<div class="tweet-metadata">'
      + '<div class="tweet-title">Alvarez & Marsal</div>'
      + '<div class="tweet-info"><span class="author"><a href="' + tweetObject.permalinkURL + '">' + jQuery(tweetObject.author).find('.TweetAuthor-screenName').attr('title') + '</a></span> • <span class="date">' + tweetObject.time + '</span></div>'
      + '</div>'
      + '</div>'
      + '<p class="tweet-content">' + tweetObject.tweet + '</p>'
      + '</li>';
    }
    html += '</ul>';
    element.innerHTML = html;
  };
</script>
  </div>
</div>
<div id="block-am-blocks-am-copyright" class="block block--am-blocks block--am-blocks-am-copyright">
        <div class="block__content">
    <p>&copy; Copyright 2018, Alvarez &amp; Marsal Holdings, LLC. All Rights Reserved.</p><p>ALVAREZ &amp; MARSAL&reg;, <img alt="A&amp;M Corporate Logo new - trademark" data-fid="148141" data-media-element="1" src="https://www.alvarezandmarsal.com/sites/default/files/am_corporate_all_white.png" style="width: 20px; height: 18px;" />&reg;,&nbsp; <img alt="A&amp;M Corporate Logo old - trademark" data-fid="148146" data-media-element="1" src="https://www.alvarezandmarsal.com/sites/default/files/am-old-logo_white.png" style="width: 20px; height: 18px;" />&reg; and A&amp;M&reg; are trademarks of Alvarez &amp; Marsal Holdings, LLC.</p><p>Note: Alvarez &amp; Marsal employs CPAs, but is not a licensed CPA firm.</p>  </div>
</div>
  </div>
    </div>
  </footer>
</div>
    <script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__c6ONzIdzw4EQLrihnIfqZfyJKfX38mMOwYZmo6ql_xU__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js" async="async"></script>
<script type="text/javascript" src="https://www.alvarezandmarsal.com/sites/default/files/advagg_js/js__WcTpt-w0y1FyXrxZNriX8Ts1KjsFTDpdvZaw9yhRn24__w5t7T5sSQWZqyRBRSI1jPKVo3qJ6imXeUlk0giATltQ__WiwLZVCvSyyauJcRWbPlNwHGnkvFoiVCqrevOgKBDaU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (typeof stLight != "undefined") { stLight.options({"servicePopup": true}); };
//--><!]]>
</script>
  </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"05da09d58d","applicationID":"65779649","transactionName":"MwBTMRdYV0AAAkYNVwpKcAYRUFZdTg9dAF07FVACAGZdVgcARwhM","queueTime":0,"applicationTime":3504,"atts":"H0dQR19CRE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>