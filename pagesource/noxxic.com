<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" class="simple standard">
<head>
<script src="/cdn-cgi/apps/head/eNgEeC6SDd-qfV9ID4CtQI8y7T4.js"></script><script type="text/javascript">var tyche = { mode: 'tyche', config: '//config.playwire.com/5528/v2/websites/62245/banner.json'};</script>
<script id="tyche" src="//cdn.intergi.com/hera/tyche.js" type="text/javascript"></script>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5bc893cfd0","applicationID":"21529459","transactionName":"YV1UZ0pVVkcFARAPWVgXcEZWV0xdCwxLAlxXVlFcFllRUAAOARFXRF0YUEtGXg4nERYAYF9dQX5RUFxYARUFFFMYSERcW1FLRzsUDQNB","queueTime":8,"applicationTime":18,"agent":""}</script>
<meta name="robots" content="ALL" />
<meta name="author" content="Noxxic 2018" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<link rel="mask-icon" color="20c0fe">
<title>Noxxic - Stay Epic</title>
<meta name="description" content="World of Warcraft Class Guides, Rankings, and other game guides alike." />
<meta property="og:description" content="World of Warcraft Class Guides, Rankings, and other game guides alike." />
<meta property="og:title" content="" />
<meta property="og:url" content="http://www.noxxic.com/" />
<meta property="og:site_name" content="Noxxic" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://nxc3.s3.amazonaws.com/images/template/defaultimg.png" />
<link rel="mask-icon" color="20c0fe">
<link rel="shortcut icon" href="https://nxc3.s3.amazonaws.com/images/template/favicon.png">
<link rel="image_src" href="https://nxc3.s3.amazonaws.com/images/logo/icon-200x200.png" />
<link rel="apple-touch-icon" href="https://nxc3.s3.amazonaws.com/images/logo/icon-200x200.png" />
<link rel="apple-touch-icon-precomposed" href="https://nxc3.s3.amazonaws.com/images/logo/icon-200x200.png" />
<link href='https://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css' />
<link rel='stylesheet' href="https://nxc3.s3.amazonaws.com/css/master.css?v=9" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript">var skin_check = true;</script>
<script type="text/javascript" src="https://nxc3.s3.amazonaws.com/javascripts/core.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21950537-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body class="master">
<div class="top-bar-1">
<div class="center-wrap-max">
<div class="site-logo">
<a href="http://www.noxxic.com" rel="Noxxic Home Page"></a>
</div>
</div>
</div>
<div class="main center-wrap-max">
<div class="cs-2">
<ul class="cubed-list home-portal">
<li class="wow">
<a href="http://www.noxxic.com/wow/" class="bg">
<span class="gaussian"></span>
<span class="title">World of Warcraft</span>
</a>
</li>
<li class="archive">
<a href="http://www.noxxic.com/archive/" class="bg">
<span class="gaussian"></span>
<span class="title">Archive</span>
</a>
</li>
</ul>
</div>
</div>
<div class="site-footer absolute">
<div class="bottom-bar">
<p><a href="http://www.noxxic.com/privacy-policy/">Privacy Policy</a><span> • </span><a href="http://www.noxxic.com/terms-of-use/">Terms of Use</a><span> • </span><a href="http://www.noxxic.com/trademarks/">Trademark Use</a><span> • </span><a href="http://www.noxxic.com/contact/">Contact</a><span> • </span><a href="http://www.noxxic.com/recruiting/">Recruitment</a></p>
 <p>Copyright 2018 Noxxic&#174;. All rights reserved. </p>
</div>
</div>
</body>
</html>