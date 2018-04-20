<!DOCTYPE html>
<html>
<!--
                               __
                              /\ \                         __
     __   _ __    __     _____\ \ \___      __    ___ ___ /\_\    ___     __
   /'_ `\/\`'__\/'__`\  /\ '__`\ \  _ `\  /'__`\/' __` __`\/\ \  /'___\ /'__`\
  /\ \L\ \ \ \//\ \L\.\_\ \ \L\ \ \ \ \ \/\  __//\ \/\ \/\ \ \ \/\ \__//\ \L\.\_
  \ \____ \ \_\\ \__/.\_\\ \ ,__/\ \_\ \_\ \____\ \_\ \_\ \_\ \_\ \____\ \__/.\_\
   \/___L\ \/_/ \/__/\/_/ \ \ \/  \/_/\/_/\/____/\/_/\/_/\/_/\/_/\/____/\/__/\/_/
     /\____/               \ \_\
     \_/__/                 \/_/

-->

<!-- Conditional comment for mobile ie7 blogs.msdn.com/b/iemobile/ -->
<!--[if IEMobile 7 ]>    <html class="no-js iem7" lang="en"> <![endif]-->
<!--[if (gt IEMobile 7)|!(IEMobile)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0947b6167","applicationID":"1424050","transactionName":"c1cNF0VYXlUEQBYMVl1dTApZU1dB","queueTime":2,"applicationTime":32,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Graphemica - For people who ♥ letters, numbers, punctuation, &amp;c</title>
<meta content='Graphemica - For people who ♥ letters, numbers, punctuation, &amp;c' name='description'>
<meta content='True' name='HandheldFriendly'>
<meta content='320' name='MobileOptimized'>
<meta content='width=device-width' name='viewport'>
<link href='/assets/touch/apple-touch-icon-144x144-precomposed-cb831dcbe08c4236e3e1a01b963494acf6edfac3069213d49ecc9dc8ece7cf83.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
<link href='/assets/touch/apple-touch-icon-114x114-precomposed-18a1cefc527874a906a94525ec40b53d39fe17375a24d95e6c33d60b3b82c2ec.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='/assets/touch/apple-touch-icon-72x72-precomposed-a79a0d3fd3362eb767ec5b7e64d82c1a7e2e318ff435efe0dbfb8f2cd481c0a8.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
<link href='/assets/touch/apple-touch-icon-57x57-precomposed-1d30e9566d5d3887544677b297a349788efb4dffed77aa5356ff167c36c6342b.png' rel='apple-touch-icon-precomposed'>
<link href='/assets/touch/touch-icon-196x196-baafab9970d0a1526c213368c5f658738dfc3195b8bfd8709bdae9381b89600c.png' rel='shortcut icon' sizes='196x196'>
<link href='/assets/touch/apple-touch-icon-206fc78ca353cc7cd0c31bbff38dd8e03ae5b642171da564b045bc64d6210841.png' rel='shortcut icon'>
<!-- Tile icon for Win8 (144x144 + tile color) -->
<meta content='/assets/touch/apple-touch-icon-144x144-precomposed-cb831dcbe08c4236e3e1a01b963494acf6edfac3069213d49ecc9dc8ece7cf83.png' name='msapplication-TileImage'>
<meta content='#FFF' name='msapplication-TileColor'>
<meta content='on' http-equiv='cleartype'>
<script src="/assets/mbp-bd3bb186a65b61c1c9e07c68c00349bab8d4a370c42d3abc5fa0a0e1d226fe72.js"></script>
<!--[if lt IE 9]>
<script src="/assets/html5shiv-b64dba907837a73bb543af0ae0330b5766137ce1fd161843e4abc55c2548a046.js"></script>
<![endif]-->
<link rel="stylesheet" media="all" href="/assets/application-34a7180d85a88a98239098ac8eaed6a7197913caccaf2b68a1cf6e5a1a3a12b7.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="r4BNW5k6H2WXwufKNTWK8osUSCCuEwKzy7cUmmqBrMtjX8KL0m1SGDHC5yFlVe0xumf51tX5sFwuujIFS4InMQ==" />
<script>
  window.Graphemica = window.Graphemica || {}
  window.Graphemica["currentUser"] = ""
</script>
<script src="/assets/application-1c16943f0a48573996f6fded9f068870674a5d24a1dc96050f48c2c4ede77592.js"></script>

</head>

<body class='home index'>
<div id='site-header'>
<div class='nav'>
<div id='global-nav'>
<div class='nav-element' id='identity'>
<a href='/'>
G
</a>
</div>
</div>
<form accept-charset='UTF-8' action='/search' id='global-search' method='get'>
<div class='nav-element' id='search-icon'>
<label for='global-q'>
<i></i>
</label>
</div>
<input autocapitalize='off' autocomplete='off' id='global-q' name='q' placeholder='Search' type='text'>
</form>
<div class='actions'>
<div class='nav-element' id='random'>
<a href='/%E1%82%84'>
<i></i>
</a>
</div>
</div>
</div>
</div>
<div id='auth-header'>
<div id='auth-header-container'>
<div id='flash-alerts'>
</div>
<div id='authentication'>
<ol>
<li id='login'>
<a href='/login'>
Sign In
</a>
</li>
</ol>
</div>
</div>
</div>

<div class='main' id='main-content'>
<header>
<h1 class='link-string'>
<a href="/G">G</a>
<a href="/r">r</a>
<a href="/a">a</a>
<a href="/p">p</a>
<a href="/h">h</a>
<a href="/e">e</a>
<a href="/m">m</a>
<a href="/i">i</a>
<a href="/c">c</a>
<a href="/a">a</a>
</h1>
<h2>
For people who ♥ letters, numbers, punctuation, &c
</h2>
<h3>
<a href='/unicode/characters'>
Browse Characters
</a>
</h3>
</header>

</div>
<div id='flash-test'></div>
<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-190590-7', 'graphemica.com');
  ga('send', 'pageview');

</script>

</body>
</html>