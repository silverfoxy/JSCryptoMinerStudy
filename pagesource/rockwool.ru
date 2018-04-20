
<!DOCTYPE html>

<html class="no-js" lang="ru" data-lang="ru">
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f330fea961","applicationID":"17568047","transactionName":"b1ZUZRNTVxFSVRBRXlYcd2IxHQ==","queueTime":0,"applicationTime":3,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f330fea961","applicationID":"17568047","transactionName":"b1ZUZRNTVxFSVRBRXlYce2ciHX0HVVcRVEVoUlFUIl1XFkFZCFRUShxfXwVXQQ==","queueTime":0,"applicationTime":403,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale = 1, minimum-scale=1">
  <title>Компания ROCKWOOL – мировой лидер в производстве тепло-звукоизоляционных решения из каменной ваты для всех типов зданий и сооружений - ROCKWOOL Russia</title>
<meta property="og:title" content="Компания ROCKWOOL – мировой лидер в производстве тепло-звукоизоляционных решения из каменной ваты для всех типов зданий и сооружений - ROCKWOOL Russia" />

    <meta name="description" content="Компания Роквул занимается изготовлением материалов для теплоизоляции и звукоизоляции потолков, пола и стен всех помещений из каменной и минеральной ваты" />
    <meta property="og:description" content="Компания Роквул занимается изготовлением материалов для теплоизоляции и звукоизоляции потолков, пола и стен всех помещений из каменной и минеральной ваты" />
    <link rel="canonical" href="http://www.rockwool.ru/" />

    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.rockwool.ru/" />
    <meta property="og:locale" content="ru_RU" />
    <meta name="mailru-verification" content="1a4684a803b04495" />
  <link rel="shortcut icon" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon.ico?v=fb81bc126a8c99126770b48c4f6881e7">
  <link rel="icon" sizes="16x16 32x32 64x64" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon.ico?v=fb81bc126a8c99126770b48c4f6881e7">
  <link rel="icon" type="image/png" sizes="196x196" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-192.png?v=5151394d2ea1a2521f14bb9289f2d7f4">
  <link rel="icon" type="image/png" sizes="160x160" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-160.png?v=8ca9ab426e269b5756483af226509895">
  <link rel="icon" type="image/png" sizes="96x96" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-96.png?v=20da30eccc1421f3acfab7130368d656">
  <link rel="icon" type="image/png" sizes="64x64" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-64.png?v=650b6793cd61c694e1001b69834add79">
  <link rel="icon" type="image/png" sizes="32x32" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-32.png?v=25574b80e2b62b4cbcfb410c69984834">
  <link rel="icon" type="image/png" sizes="16x16" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-16.png?v=64a247fc72841aa98477067aca8880c8">
  <link rel="apple-touch-icon" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-57.png?v=f3a216144b1f8a9206471754409b34ac">
  <link rel="apple-touch-icon" sizes="114x114" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-114.png?v=11250f8239845b6f6f2c8bd527ac9b39">
  <link rel="apple-touch-icon" sizes="72x72" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-72.png?v=8ecd2a45f6735e91a3916aff0c6392c9">
  <link rel="apple-touch-icon" sizes="144x144" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-144.png?v=a468133879341cc7be9735df78f0d3c8">
  <link rel="apple-touch-icon" sizes="60x60" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-60.png?v=5f8e78c63c365817f5509a7e83db0c77">
  <link rel="apple-touch-icon" sizes="120x120" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-120.png?v=ef65abc438eb65f574906776a808768e">
  <link rel="apple-touch-icon" sizes="76x76" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-76.png?v=f4c81ccba4a801470afd2b356428ce8b">
  <link rel="apple-touch-icon" sizes="152x152" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-152.png?v=e0cd6418405fd9e4528f4680c8ec6d83">
  <link rel="apple-touch-icon" sizes="180x180" href="https://static.rockwool.com/static/dist/assets/img/favicon/rockwool/favicon-180.png?v=e8375d19be2f889415bc1d70f7342b63">
  <script>
    

    var rw_svgFileRevision = '3f6db00abaca68ba5ee80eae8c067afb';
    var rw_svgFileUrl = 'https://static.rockwool.com/static/dist/assets/svg/svg.svg?v=3f6db00abaca68ba5ee80eae8c067afb';
    var rw_fontsCssUrl = 'https://static.rockwool.com/static/dist/assets/fonts.css?v=44dea8e1109611811cffae161320de63';
  </script>
  <script>function loadFont(n,t,i,r){function y(){if(!window.FontFace)return!1;var n=new FontFace("t",'url("data:application/font-woff,") format("woff")',{}),t=n.load();try{t.then(null,function(){})}catch(i){}return"loading"===n.status}var s=navigator.userAgent,p=!window.addEventListener||s.match(/(Android (2|3|4.0|4.1|4.2|4.3))|(Opera (Mini|Mobi))/)&&!s.match(/Chrome/),f,o,u;if(!p){f={};try{f=localStorage||{}}catch(w){}var h="x-font-"+n,c=h+"url",l=h+"css",a=f[c],v=f[l],e=document.createElement("style");(e.rel="stylesheet",document.head.appendChild(e),v&&(a===t||a===i))?e.textContent=v:(o=i&&y()?i:t,u=new XMLHttpRequest,u.open("GET",o),u.onload=function(){u.status>=200&&u.status<400&&(f[c]=o,f[l]=u.responseText,r||(e.textContent=u.responseText))},u.send())}}loadFont("custom_fonts",window.rw_fontsCssUrl),function(n,t){"use strict";var u=n.rw_svgFileRevision;if(!t.createElementNS||!t.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect)return!0;var f="localStorage"in n&&n.localStorage!==null,i,r,e=function(){t.body.insertAdjacentHTML("afterbegin",r)},o=function(){t.body?e():t.addEventListener("DOMContentLoaded",e)};if(f&&localStorage.getItem("inlineSVGrev")==u&&(r=localStorage.getItem("inlineSVGdata"),r))return o(),!0;try{i=new XMLHttpRequest;i.open("GET",n.rw_svgFileUrl,!0);i.onload=function(){i.status>=200&&i.status<400&&(r=i.responseText,o(),f&&(localStorage.setItem("inlineSVGdata",r),localStorage.setItem("inlineSVGrev",u)))};i.send()}catch(s){}}(window,document);window.translations={}</script>
  <link rel="stylesheet" href="https://static.rockwool.com/static/dist/app-rockwool.css?v=3eca0648ef610a1a6d4ec1929430969f">
        <script>(function () { !function (e) { function t(r) { if (n[r]) return n[r].exports; var o = n[r] = { i: r, l: !1, exports: {} }; return e[r].call(o.exports, o, o.exports, t), o.l = !0, o.exports } var r = window.webpackJsonp; window.webpackJsonp = function (n, c, i) { for (var u, a, s, l = 0, f = []; l < n.length; l++)a = n[l], o[a] && f.push(o[a][0]), o[a] = 0; for (u in c) Object.prototype.hasOwnProperty.call(c, u) && (e[u] = c[u]); for (r && r(n, c, i); f.length;)f.shift()(); if (i) for (l = 0; l < i.length; l++)s = t(t.s = i[l]); return s }; var n = {}, o = { 6: 0 }; t.e = function (e) { function r() { i.onerror = i.onload = null, clearTimeout(u); var t = o[e]; 0 !== t && (t && t[1](new Error("Loading chunk " + e + " failed.")), o[e] = void 0) } if (0 === o[e]) return Promise.resolve(); if (o[e]) return o[e][2]; var n = new Promise(function (t, r) { o[e] = [t, r] }); o[e][2] = n; var c = document.getElementsByTagName("head")[0], i = document.createElement("script"); i.type = "text/javascript", i.charset = "utf-8", i.async = !0, i.timeout = 12e4, t.nc && i.setAttribute("nonce", t.nc), i.src = t.p + "" + e + ".js"; var u = setTimeout(r, 12e4); return i.onerror = i.onload = r, c.appendChild(i), n }, t.m = e, t.c = n, t.i = function (e) { return e }, t.d = function (e, r, n) { t.o(e, r) || Object.defineProperty(e, r, { configurable: !1, enumerable: !0, get: n }) }, t.n = function (e) { var r = e && e.__esModule ? function () { return e.default } : function () { return e }; return t.d(r, "a", r), r }, t.o = function (e, t) { return Object.prototype.hasOwnProperty.call(e, t) }, t.p = "/static/dist/", t.oe = function (e) { throw console.error(e), e } }([]); })()</script>
  <script>document.createElement('picture');</script>
  <script src="https://static.rockwool.com/static/dist/head.js?v=00e9019b20760cf5da98ad5e19c79898" async></script>
  
</head>

<body class="front-page css-animations">
  

<script>dataLayer = [{
  "secondarySection": null,
  "primarySection": "rockwool russia",
  "pageName": "компания rockwool – мировой лидер в производстве тепло-звукоизоляционных решения из каменной ваты для всех типов зданий и сооружений",
  "url": "http://www.rockwool.ru/",
  "brand": "rockwool",
  "opco": "rw-ru",
  "country": "ru",
  "pageID": "7",
  "tid": "UA-79519649-2",
  "statusCode": "200",
  "contentType": "front page",
  "language": "ru",
  "breadcrumb": [],
  "logo": "https://static.rockwool.com/globalassets/rockwool-master/rockwool.png",
  "contact": {
    "city": null,
    "postalCode": null,
    "streetAddress": null,
    "phone": null,
    "email": null
  },
  "searchPageUrl": "http://www.rockwool.ru/search/",
  "social": {
    "facebook": "https://www.facebook.com/RockwoolRussia/",
    "twitter": null,
    "linkedin": null,
    "youtube": "https://www.youtube.com/user/ROCKWOOLrussia"
  }
}];</script>    <!-- Google Tag Manager -->
    <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2PDHN"
              height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N2PDHN');</script>
    <!-- End Google Tag Manager -->
  




<header id="top" class="page-header">
  <div class="page-header__inner">
    <div class="page-header__logo">
      <a href="/">
        
        <picture>
                                                    <source srcset="https://static.rockwool.com/globalassets/rockwool-master/rockwool.png?transform=downfill&amp;width=180&amp;height=33&amp;h=7d153a1085f62562ec12635c057522628ba2d84c, https://static.rockwool.com/globalassets/rockwool-master/rockwool.png?transform=downfill&amp;width=360&amp;height=66&amp;h=0ced4289874377553ca3e67458ab4189089ddc42 2x" media="(min-width: 769px)" />
                        
            <img srcset="https://static.rockwool.com/globalassets/rockwool-master/rockwool.png?transform=downfill&amp;width=150&amp;height=28&amp;h=66988b27226b082c23de73bc41ea4dd9f7a09a40, https://static.rockwool.com/globalassets/rockwool-master/rockwool.png?transform=downfill&amp;width=300&amp;height=56&amp;h=609abbbb18ecc98739b9b1a2c507cfb091ceedf3 2x" alt="ROCKWOOL Russia" />
        </picture>

      </a>
    </div>
        <button class="js-menu-trigger page-header__trigger"><span></span></button>
        <nav class="page-header__menu-wrapper js-menu-canvas">
          <ul class="page-header__menu js-menu" >
                <li class="page-header__menu-item" >
                  
      <a id="link62df41589fb44adfadd09322fb81489bLink"
         href="/products/">
        Продукты и конструкции
      </a>


                </li>
                <li class="page-header__menu-item" >
                  
      <a id="linkb7b64eaed4dd44b9b3e2683515dee4b8Link"
         href="/support/">
        Техническая документация
      </a>


                </li>
                <li class="page-header__menu-item" >
                  
      <a id="link2c28942f427b4b2ba5bafa3f0e671c88Link"
         href="/advice/">
        Практические советы
      </a>


                </li>
                <li class="page-header__menu-item" >
                  
      <a id="link0151131205604e5692424fe557e6fbbdLink"
         href="/support/contact/">
        Контакты
      </a>


                </li>
                <li class="page-header__menu-item" >
                  
      <a id="linkd215486452754b2f8b43199f2955acf8Link"
         href="/where_to_buy/">
        Где купить
      </a>


                </li>
                <li class="page-header__menu-item" >
                  
      <a id="link6f11a471f895464e8a8f9ab2cd366dc2Link"
         href="/dealers/" target="_blank">
        Для дилеров
      </a>


                </li>
          </ul>
          


        </nav>
              <form class="search-bar js-search-autocomplete" action="/search/">
        
<input type="text" placeholder="Поиск" autocomplete="off" class="search-bar__field js-search-autocomplete-field">
        <button class="search-bar__button">
          
  <svg class="icon-search">
    <use xlink:href="#icon-search"></use>
  </svg>

        </button>
      </form>
  </div>
</header>

<script type="application/ld+json">{
  "itemListElement": [],
  "itemListOrder": "ItemListOrderAscending",
  "numberOfItems": 0,
  "@context": "http://schema.org",
  "@type": "BreadcrumbList"
}</script>  <div class="page-content">
    <div><div class="page-block-full "><div class="hero  no-overlay text-color-black column-100">
<div class="hero__background">
  
        <picture class="background__image">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=2550&amp;height=760&amp;h=cda623116e8f325a93e36e0bd0fbc9fe335cb60f, https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=5100&amp;height=1520&amp;h=d333f71f788575dcb6d045bb0bfa61995768c749 2x" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=1536&amp;height=675&amp;h=10cd7b6fe554bb0a899d0c4f3d36bf8083f81dcd, https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=3072&amp;height=1350&amp;h=a30bb393e52bad2e8ffb662d2e36bb523bd12343 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=1152&amp;height=600&amp;h=c3d358e5b092fac91902d4dfa0b4886babb39a4e, https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=2304&amp;height=1200&amp;h=dcdec225e4006e1fa4104062b91146d67b8690e0 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=825&amp;height=600&amp;h=8cd45f59bf073a4befe57972274c1bdae6f017e1, https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=1650&amp;height=1200&amp;h=e8376f0563f370725b52914a2febcab14de6b0bf 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=622&amp;height=480&amp;h=eb453652815c00dd411aeff22827b3186114a91a, https://static.rockwool.com/globalassets/rockwool-ru/grey_hose_landscape.jpg?transform=downfill&amp;width=1244&amp;height=960&amp;h=4b82201ae269e5cdb1d7ba628c636e381b599273 2x" alt="Почувствуй тишину с Акустик УЛЬТРАТОНКИЙ">
        </picture>


</div>
<div class="hero__content">
    <span class="hero__preheading">Техническая поддержка: 8 800 200 22 77</span>
  <h1>Почувствуй тишину с Акустик УЛЬТРАТОНКИЙ</h1>
    <div class="hero__cta-wrapper">
      
      <a id="link7041b75f84a341edbae4f3813d47c6c6Link" class="cta primary" href="/products/akustik-ultratonkij/">
            <span>Подробнее</span>

      </a>


    </div>
</div></div></div><div class="page-block "><div class="product-finder product-finder-alternative column-100">
<div class="product-finder__categories product-finder--long" itemscope="" itemtype="http://schema.org/SiteNavigationElement"><div class="product-finder__category">
  <a href="/products/diy/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-diy">
    <use xlink:href="#icon-diy"></use>
  </svg>

    </span>
    <span>
      
    <span>Частные дома и квартиры</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/products/roofs/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-roof">
    <use xlink:href="#icon-roof"></use>
  </svg>

    </span>
    <span>
      
    <span>Кровли</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/products/facades/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-facade">
    <use xlink:href="#icon-facade"></use>
  </svg>

    </span>
    <span>
      
    <span>Фасады</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/products/soundproofing/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-sound-insulation">
    <use xlink:href="#icon-sound-insulation"></use>
  </svg>

    </span>
    <span>
      
    <span>Акустика и звукоизоляция</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/products/fire-protection/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-hvac-big">
    <use xlink:href="#icon-hvac-big"></use>
  </svg>

    </span>
    <span>
      
    <span>Огнезащита</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/products/technical-isolation/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-hvac">
    <use xlink:href="#icon-hvac"></use>
  </svg>

    </span>
    <span>
      
    <span>Техническая изоляция</span>


    </span>
  </a>
</div><div class="product-finder__category">
  <a href="/searox/">
    <span class="product-finder__category__icon">
      
  <svg class="icon-marine-offshore">
    <use xlink:href="#icon-marine-offshore"></use>
  </svg>

    </span>
    <span>
      
    <span>Морская изоляция</span>


    </span>
  </a>
</div></div>
<div class="product-finder__search">
  <form class="product-finder__search-form js-product-search">
    
<input type="text" name="search_area" placeholder="Введите название продукта" autocomplete="off" class="product-finder__search-field js-search-field">
<button type="submit" disabled="" class="product-finder__submit js-search-submit">
  
  <svg class="product-finder__search-field js-search-field">
    <use xlink:href="#icon-search"></use>
  </svg>

  <span>Search</span>
</button>
  </form>
  
  <script>
    window.Products = [{"name":"ALU1 WIRED MAT 105","url":"http://www.rockwool.ru/products/alu1-wired-mat-105/"},{"name":"ALU2 WIRED MAT 105","url":"http://www.rockwool.ru/products/alu2-wired-mat-10555555/"},{"name":"BONDROCK","url":"http://www.rockwool.ru/products/bondrock-1/"},{"name":"CONLIT PS 150","url":"http://www.rockwool.ru/products/conlit-ps-150/"},{"name":"CONLIT SL 150","url":"http://www.rockwool.ru/products/conlit-sl-150/"},{"name":"FIRE BATTS","url":"http://www.rockwool.ru/products/fire-batts/"},{"name":"FT BARRIER","url":"http://www.rockwool.ru/products/ft-barrier/"},{"name":"FT BARRIER D","url":"http://www.rockwool.ru/products/ft-barrier-d/"},{"name":"INDUSTRIAL BATTS 80","url":"http://www.rockwool.ru/products/industrial-batts-80/"},{"name":"KLIMAFIX","url":"http://www.rockwool.ru/products/klimafix-1/"},{"name":"LAMELLA MAT","url":"http://www.rockwool.ru/products/lamella-mat-1/"},{"name":"ProRox PS 960 (ALU)","url":"http://www.rockwool.ru/products/prorox-ps-960-alu-5/"},{"name":"ROCKbarrier","url":"http://www.rockwool.ru/products/rockbarrier/"},{"name":"ROCKdecorsil D","url":"http://www.rockwool.ru/products/rockdecorsil-d/"},{"name":"ROCKdecorsil S","url":"http://www.rockwool.ru/products/rockdecorsil-s/"},{"name":"ROCKdecor D","url":"http://www.rockwool.ru/products/rockdecor-d/"},{"name":"ROCKdecor S","url":"http://www.rockwool.ru/products/rockdecor-s/"},{"name":"ROCKfiber Klinker","url":"http://www.rockwool.ru/products/rockfiberklinker/"},{"name":"ROCKforce","url":"http://www.rockwool.ru/products/rockforce/"},{"name":"ROCKFACADE","url":"http://www.rockwool.ru/products/facades/plaster_facades/rockfacade/"},{"name":"ROCKglue","url":"http://www.rockwool.ru/products/rockglue/"},{"name":"ROCKmembrane FG","url":"http://www.rockwool.ru/products/rockmembrane-optima-g-fg/"},{"name":"ROCKmembrane ОПТИМА","url":"http://www.rockwool.ru/products/rockmembrane-optima-f/"},{"name":"ROCKmembrane ОПТИМА D","url":"http://www.rockwool.ru/products/rockmembrane-optima-d-814/"},{"name":"ROCKmembrane ОПТИМА K","url":"http://www.rockwool.ru/products/rockmembrane-optima-k-807/"},{"name":"ROCKmembrane СТАНДАРТ","url":"http://www.rockwool.ru/products/rockmembrane-standart/"},{"name":"ROCKmembrane ЭКСТРА","url":"http://www.rockwool.ru/products/rockmembrane-ekstra-35276/"},{"name":"ROCKmembrane ЭКСТРА G","url":"http://www.rockwool.ru/products/rockmembrane-ekstra-g-35170/"},{"name":"ROCKmortar","url":"http://www.rockwool.ru/products/rockmortar/"},{"name":"ROCKprimer KR","url":"http://www.rockwool.ru/products/rockprimer-kr/"},{"name":"ROCKprotect","url":"http://www.rockwool.ru/products/rockprotect/"},{"name":"ROCKsil","url":"http://www.rockwool.ru/products/rocksil/"},{"name":"ROCKWOOL Стандарт","url":"http://www.rockwool.ru/products/rockwool_standart/"},{"name":"ROCKWOOL утеплитель","url":"http://www.rockwool.ru/products/rockwool-uteplitel/"},{"name":"SeaRox Acoustic Foil","url":"http://www.rockwool.ru/products/searox-acoustic-foil-1/"},{"name":"SeaRox FB 6020","url":"http://www.rockwool.ru/products/searox-fb-6020/"},{"name":"SeaRox FB 6040","url":"http://www.rockwool.ru/products/searox-fb-6040/"},{"name":"SeaRox FB 6050","url":"http://www.rockwool.ru/products/searox-fb-6050/"},{"name":"SeaRox FM 6030 ALU","url":"http://www.rockwool.ru/products/searox-fm-6030-alu/"},{"name":"SeaRox FM 6040 ALU","url":"http://www.rockwool.ru/products/searox-fm-6040-alu/"},{"name":"SeaRox LM 900 ALU","url":"http://www.rockwool.ru/products/searox-lm-900-alu-1/"},{"name":"SeaRox MA 720 ALU","url":"http://www.rockwool.ru/products/searox-ma-720-alu-1/"},{"name":"SeaRox MA 740 ALU","url":"http://www.rockwool.ru/products/searox-ma-740-alu-1/"},{"name":"SeaRox SL 320","url":"http://www.rockwool.ru/products/searox-sl-320-1/"},{"name":"SeaRox SL 340","url":"http://www.rockwool.ru/products/searox-sl-340-1/"},{"name":"SeaRox SL 436","url":"http://www.rockwool.ru/products/searox-sl-436-1/"},{"name":"SeaRox SL 440","url":"http://www.rockwool.ru/products/searox-sl-440-1/"},{"name":"SeaRox SL 470","url":"http://www.rockwool.ru/products/searox-sl-470-1/"},{"name":"SeaRox SL 480","url":"http://www.rockwool.ru/products/searox-sl-480-1/"},{"name":"SeaRox SL 620","url":"http://www.rockwool.ru/products/searox-sl-620-1/"},{"name":"SeaRox SL 640","url":"http://www.rockwool.ru/products/searox-sl-640-1/"},{"name":"SeaRox SL 660","url":"http://www.rockwool.ru/products/searox-sl-660-1/"},{"name":"SeaRox SL 720","url":"http://www.rockwool.ru/products/searox-sl-720-1/"},{"name":"SeaRox SL 740","url":"http://www.rockwool.ru/products/searox-sl-740-1/"},{"name":"SeaRox SL 970","url":"http://www.rockwool.ru/products/searox-sl-970-1/"},{"name":"SeaRox WM 620","url":"http://www.rockwool.ru/products/searox-wm-620-1/"},{"name":"SeaRox WM 640","url":"http://www.rockwool.ru/products/searox-wm-640-1/"},{"name":"SeaRox WM 660","url":"http://www.rockwool.ru/products/searox-wm-660-1/"},{"name":"SeaRox WM 950","url":"http://www.rockwool.ru/products/searox-wm-950-1/"},{"name":"S 337 Alu tape","url":"http://www.rockwool.ru/products/s-337-alu-tape/"},{"name":"Unmapped variants","url":"http://www.rockwool.ru/products/unmapped-variants-3/"},{"name":"WIRED MAT 105","url":"http://www.rockwool.ru/products/wired-mat-105/"},{"name":"WIRED MAT 50","url":"http://www.rockwool.ru/products/wired-mat-50/"},{"name":"WIRED MAT 80","url":"http://www.rockwool.ru/products/wired-mat-80/"},{"name":"АКУСТИК БАТТС","url":"http://www.rockwool.ru/products/akustik-batts/"},{"name":"АКУСТИК БАТТС ПРО","url":"http://www.rockwool.ru/products/akustik-batts-pro/"},{"name":"АКУСТИК УЛЬТРАТОНКИЙ","url":"http://www.rockwool.ru/products/akustik-ultratonkij/"},{"name":"Алюминиевая клейкая лента ROCKWOOL","url":"http://www.rockwool.ru/products/alyuminievaya-klejkaya-lenta-rockwool/"},{"name":"Анкеры, винты, гильзы","url":"http://www.rockwool.ru/products/rockclip-vint-samonarezayushchij/"},{"name":"Армирующая сетка","url":"http://www.rockwool.ru/products/armiruyushchaya-setka/"},{"name":"БЕТОН ЭЛЕМЕНТ БАТТС","url":"http://www.rockwool.ru/products/beton-element-batts/"},{"name":"БЕТОН ЭЛЕМЕНТ БАТТС ОПТИМА","url":"http://www.rockwool.ru/products/beton-element-batts-optima/"},{"name":"БЕТОН ЭЛЕМЕНТ БАТТС ЭКСТРА","url":"http://www.rockwool.ru/products/beton-element-batts-extra/"},{"name":"ВЕНТИ БАТТС","url":"http://www.rockwool.ru/products/venti-batts/"},{"name":"ВЕНТИ БАТТС Д","url":"http://www.rockwool.ru/products/venti-batts-d/"},{"name":"ВЕНТИ БАТТС Д ОПТИМА","url":"http://www.rockwool.ru/products/venti-batts-d-optima/"},{"name":"ВЕНТИ БАТТС Н","url":"http://www.rockwool.ru/products/venti-batts-n/"},{"name":"ВЕНТИ БАТТС Н ОПТИМА","url":"http://www.rockwool.ru/products/venti-batts-n-optima/"},{"name":"ВЕНТИ БАТТС ОПТИМА","url":"http://www.rockwool.ru/products/venti-batts-optima/"},{"name":"Воронки","url":"http://www.rockwool.ru/products/voronka-s-listoulovitelem-i-obzhimnym-flancem/"},{"name":"Герметик PU40","url":"http://www.rockwool.ru/products/pu-germetik/"},{"name":"Гидро-пароизоляция ROCKWOOL","url":"http://www.rockwool.ru/products/gidro-paroizolyaciya-rockwool/"},{"name":"Двухсторонняя бутиловая лента","url":"http://www.rockwool.ru/products/samokleyashchayasya-lenta/"},{"name":"Дефлекторы","url":"http://www.rockwool.ru/products/deflectors/"},{"name":"Дополнительные элементы","url":"http://www.rockwool.ru/products/dopolnitelnye-elementy/"},{"name":"Дополнительные элементы","url":"http://www.rockwool.ru/products/dopelementy/"},{"name":"Жесть с нанесенным ПВХ","url":"http://www.rockwool.ru/products/rockplus-pvh-zhest/"},{"name":"КАВИТИ БАТТС","url":"http://www.rockwool.ru/products/kaviti-batts/"},{"name":"КАМИН БАТТС","url":"http://www.rockwool.ru/products/kamin-batts/"},{"name":"Клей CONLIT Glue","url":"http://www.rockwool.ru/products/klej-conlit-glue/"},{"name":"Колеровочная карта красок","url":"http://www.rockwool.ru/products/kolerovochnaya-karta-krasok/"},{"name":"Краска CONLIT M","url":"http://www.rockwool.ru/products/kraska-conlit-m/"},{"name":"Краска FT DECOR","url":"http://www.rockwool.ru/products/kraska-ft-decor/"},{"name":"Крепёж фасадной изоляции","url":"http://www.rockwool.ru/products/krepezh-fasadnoj-izolyacii/"},{"name":"Кровельная дорожка из ПВХ для создания эксплуатируемых пешеходных дорожек","url":"http://www.rockwool.ru/products/krovelnaya-dorozhka-iz-pvh-dlya-sozdaniya-ekspluatiruemyh-peshehodnyh-dorozhek/"},{"name":"ЛАЙТ БАТТС","url":"http://www.rockwool.ru/products/lajt-batts/"},{"name":"ЛАЙТ БАТТС СКАНДИК","url":"http://www.rockwool.ru/products/lajt-batts-skandik/"},{"name":"ЛАЙТ БАТТС ЭКСТРА","url":"http://www.rockwool.ru/products/lajt-batts-ekstra/"},{"name":"Лента самоклеющаяся ЛАС/ЛАС-А","url":"http://www.rockwool.ru/products/lenta-samokleyushchayasya-laslas-a/"},{"name":"Мастика Hilti CP 611A","url":"http://www.rockwool.ru/products/mastika-hilti-cp-611a/"},{"name":"Мембрана ROCKWOOL ДЛЯ КРОВЕЛЬ","url":"http://www.rockwool.ru/products/membrana-rockwool-dlya-krovel/"},{"name":"Мембрана ROCKWOOL ДЛЯ СТЕН","url":"http://www.rockwool.ru/products/membrana-rockwool-dlya-sten/"},{"name":"Металлические рейки для фиксации ПВХ-мембраны","url":"http://www.rockwool.ru/products/rockclip-rejki/"},{"name":"Металлические тарельчатые элементы для фиксации ПВХ-мембраны","url":"http://www.rockwool.ru/products/rockclip/"},{"name":"Пароизоляция ROCKWOOL ДЛЯ КРОВЕЛЬ, СТЕН, ПОТОЛКА","url":"http://www.rockwool.ru/products/paroizolyaciya-rockwool-dlya-krovel-sten-potolka/"},{"name":"ПЛАСТЕР БАТТС","url":"http://www.rockwool.ru/products/plaster-batts/"},{"name":"Покрытия SeaRox","url":"http://www.rockwool.ru/products/pokrytiya-searox/"},{"name":"Приварной штифт CD/PWP 2.7 ISOL","url":"http://www.rockwool.ru/products/privarnoj-shtift-cdpwp-2.7-isol/"},{"name":"Приварные штифты и блокирующие шайбы","url":"http://www.rockwool.ru/products/privarnye-shtifty-i-blokiruyushchie-shajby/"},{"name":"РОКФАСАД","url":"http://www.rockwool.ru/products/rokfasad/"},{"name":"РУФ БАТТС В ОПТИМА","url":"http://www.rockwool.ru/products/ruf-batts-v-optima-1/"},{"name":"РУФ БАТТС В ЭКСТРА","url":"http://www.rockwool.ru/products/ruf-batts-v-ekstra-1/"},{"name":"РУФ БАТТС Д ОПТИМА","url":"http://www.rockwool.ru/products/ruf-batts-d-optima-1/"},{"name":"РУФ БАТТС Д СТАНДАРТ","url":"http://www.rockwool.ru/products/ruf-batts-d-standart-1/"},{"name":"РУФ БАТТС Д ЭКСТРА","url":"http://www.rockwool.ru/products/ruf-batts-d-ekstra-1/"},{"name":"РУФ БАТТС Н ЛАМЕЛЛА","url":"http://www.rockwool.ru/products/ruf-batts-n-lamella/"},{"name":"РУФ БАТТС Н ОПТИМА","url":"http://www.rockwool.ru/products/ruf-batts-n-optima-1/"},{"name":"РУФ БАТТС Н ЭКСТРА","url":"http://www.rockwool.ru/products/ruf-batts-n-ekstra-1/"},{"name":"РУФ БАТТС СТЯЖКА","url":"http://www.rockwool.ru/products/ruf-batts-styazhka-1/"},{"name":"Самосверлящий самонарезающий винт для крепления реек","url":"http://www.rockwool.ru/products/rockclip-vint-beton/"},{"name":"САУНА БАТТС","url":"http://www.rockwool.ru/products/sauna-batts/"},{"name":"Стальной  анкер и шайба TERMOCLIP","url":"http://www.rockwool.ru/products/stalnoj-anker-i-shajba-termoclip/"},{"name":"СЭНДВИЧ БАТТС К","url":"http://www.rockwool.ru/products/sendvich-batts-k/"},{"name":"СЭНДВИЧ БАТТС ОПТИМА","url":"http://www.rockwool.ru/products/sendvich-batts-optima/"},{"name":"СЭНДВИЧ БАТТС С","url":"http://www.rockwool.ru/products/sendvich-batts-s/"},{"name":"СЭНДВИЧ БАТТС СТАНДАРТ","url":"http://www.rockwool.ru/products/sendvich-batts-standart/"},{"name":"СЭНДВИЧ БАТТС ЭКСТРА","url":"http://www.rockwool.ru/products/sendvich-batts-extra/"},{"name":"Тарельчатые полимерные элементы","url":"http://www.rockwool.ru/products/rockclip-tarelchatyj-element/"},{"name":"ТЕХ БАТТС 100","url":"http://www.rockwool.ru/products/teh-batts-100/"},{"name":"ТЕХ БАТТС 125","url":"http://www.rockwool.ru/products/teh-batts-125/"},{"name":"ТЕХ БАТТС 150","url":"http://www.rockwool.ru/products/teh-batts-150/"},{"name":"ТЕХ БАТТС 50","url":"http://www.rockwool.ru/products/teh-batts-50/"},{"name":"ТЕХ БАТТС 75","url":"http://www.rockwool.ru/products/teh-batts-75/"},{"name":"ТЕХ МАТ","url":"http://www.rockwool.ru/products/teh-mat/"},{"name":"Уплотнительная лента ROCKWOOL","url":"http://www.rockwool.ru/products/uplotnitelnaya-lenta-rockwool/"},{"name":"ФАСАД БАТТС Д ОПТИМА","url":"http://www.rockwool.ru/products/fasad-batts-d-optima/"},{"name":"ФАСАД БАТТС Д ЭКСТРА","url":"http://www.rockwool.ru/products/fasad-batts-d-ekstra/"},{"name":"ФАСАД БАТТС ОПТИМА","url":"http://www.rockwool.ru/products/fasad-batts-optima/"},{"name":"ФАСАД БАТТС ЭКСТРА","url":"http://www.rockwool.ru/products/ru-fasad-batts-ekstra/"},{"name":"ФАСАД ЛАМЕЛЛА","url":"http://www.rockwool.ru/products/fasad-lamella/"},{"name":"ФЛОР БАТТС","url":"http://www.rockwool.ru/products/flor-batts/"},{"name":"ФЛОР БАТТС 25 мм","url":"http://www.rockwool.ru/products/flor-batts-25-mm/"},{"name":"ФЛОР БАТТС И","url":"http://www.rockwool.ru/products/flor-batts-i/"},{"name":"Цилиндры навивные ROCKWOOL 100","url":"http://www.rockwool.ru/products/cilindry-navivnye-rockwool-100/"},{"name":"Цилиндры навивные ROCKWOOL 150","url":"http://www.rockwool.ru/products/cilindry-navivnye-rockwool-150/"}];
  </script>

</div></div></div><div class="page-block "><div class="slider-panel column-100">

  <div class="slider-panel__outer owl-carousel js-slider-panel default-switcher">
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/products/tehnicheskaya-izolyaciya/rockprotect-slide.png?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="ROCKprotect">
        </picture>

  </div>
  <h3>
      <a href="/products/rockprotect/">ROCKprotect</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Новое покрытие для защиты теплоизоляции оборудования и трубопроводов</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="linkd0b4bd22b3534f65bcd1cde68d10ccb5Link" class="cta secondary" href="/products/rockprotect/" target="_blank">
            <span>Перейти</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/kids_in_the_box_5760x3840.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Звукоизоляция ROCKWOOL">
        </picture>

  </div>
  <h3>
      <a href="/products/soundproofing/">Звукоизоляция ROCKWOOL</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Мы создали совершенную звукоизоляцию -&nbsp;идеальное решение для вашего дома и городской квартиры</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="linkbf0f2396374d4124ae400245380ae3f9Link" class="cta secondary" href="/products/soundproofing/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/diy_group_products_2500x1173.png?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Интернет-магазин ROCKWOOL">
        </picture>

  </div>
  <h3>
      <a href="https://shop.rockwool.ru/">Интернет-магазин ROCKWOOL</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Наш интернет-магазин предоставляет полный ассортимент товаров для частных домов и квартир</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="Link" class="cta secondary" href="https://shop.rockwool.ru/" target="_blank">
            <span>Перейти</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/products/diy/extra_front_left_1300x600.png?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="НОВИНКА ROCKWOOL ЭКСТРА">
        </picture>

  </div>
  <h3>
      <a href="/products/lajt-batts-ekstra/">НОВИНКА ROCKWOOL ЭКСТРА</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Универсальное решение повышенной прочности</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link50db0fea42d146808c1b33a257353a04Link" class="cta secondary" href="/products/lajt-batts-ekstra/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
  </div>
</div></div><div class="page-block "><div class="statement-panel column-100"><div class="statement-panel__statement">
  <p>Компания ROCKWOOL – мировой лидер в производстве тепло-звукоизоляционных решений из каменной ваты для всех типов зданий и сооружений</p>
</div>


</div></div><div class="page-block page-block-grey "><div class="featured-news column-100">
<h2>Новости</h2>
<div class="featured-news__items">
    <div class="featured-news__item">
      <div class="featured-news__item__image">
        <a href="/about-us/news/2018/2018-03-16/">
          
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=300&amp;height=231&amp;h=3eb672181906147e8cb88faebc299f1cba16891f, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=600&amp;height=462&amp;h=6254953bb78c32b9af0fd9f9f90bb8e0ebb8c4e8 2x" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=444&amp;height=341&amp;h=88b9a15e5e747761f7750c582101cfcd6049c767, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=888&amp;height=682&amp;h=2fd95d7f42682f1e530b010304454ee5517124f0 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=671&amp;height=460&amp;h=46690d5f0a267395551e9385cff4affc36f90f2d, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=1342&amp;height=920&amp;h=d5d621a1eee86e8ebf9ae32f205ade697836d4c5 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=493&amp;height=300&amp;h=6360c6dc6e123909de0bde77547f3a16a1d898b3, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=986&amp;height=600&amp;h=6c0db7f94e79dfdf2b6ce7808cd7d50672d39892 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=358&amp;height=260&amp;h=66c4cdd907ccd8bf51cbcbcd66d49c3eb4e571dc, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/16-03-2018_1.jpg?transform=downfill&amp;width=716&amp;height=520&amp;h=f786f716654ced9aa207a39b311aa8361cf3056e 2x" alt="Новый проект &#171;Дачного ответа&#187; и ROCKWOOL: кирпичный экспрессионизм и особая атмосфера покоя в загородном доме">
        </picture>

        </a>
      </div>
      <div class="featured-news__item__content-wrapper">
        <h3 class="featured-news__item__title">
          <a href="/about-us/news/2018/2018-03-16/">Новый проект &#171;Дачного ответа&#187; и ROCKWOOL: кирпичный экспрессионизм и особая атмосфера покоя в загородном доме</a>
        </h3>
        <div class="featured-news__item__text">
          Гостиная – это комната, в которой мы проводим время своего досуга за телевизором или книгой, здесь собираются наши друзья за чашечкой кофе. Поэтому обстановка в помещении должна быть максимально…
        </div>
        <div class="featured-news__item__cta-wrapper">
          
      <a id="about-usnews20182018-03-16Link" class="cta secondary" href="/about-us/news/2018/2018-03-16/">
            <span>Подробнее</span>

      </a>


        </div>
      </div>
    </div>
    <div class="featured-news__item">
      <div class="featured-news__item__image">
        <a href="/about-us/news/2018/2018-03-15/">
          
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=300&amp;height=231&amp;h=3eb672181906147e8cb88faebc299f1cba16891f, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=600&amp;height=462&amp;h=6254953bb78c32b9af0fd9f9f90bb8e0ebb8c4e8 2x" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=444&amp;height=341&amp;h=88b9a15e5e747761f7750c582101cfcd6049c767, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=888&amp;height=682&amp;h=2fd95d7f42682f1e530b010304454ee5517124f0 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=671&amp;height=460&amp;h=46690d5f0a267395551e9385cff4affc36f90f2d, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=1342&amp;height=920&amp;h=d5d621a1eee86e8ebf9ae32f205ade697836d4c5 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=493&amp;height=300&amp;h=6360c6dc6e123909de0bde77547f3a16a1d898b3, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=986&amp;height=600&amp;h=6c0db7f94e79dfdf2b6ce7808cd7d50672d39892 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=358&amp;height=260&amp;h=66c4cdd907ccd8bf51cbcbcd66d49c3eb4e571dc, https://static.rockwool.com/globalassets/rockwool-ru/news/2018/15-03-2018_1.jpg?transform=downfill&amp;width=716&amp;height=520&amp;h=f786f716654ced9aa207a39b311aa8361cf3056e 2x" alt="Пожаробезопасная кровля для крупного спортивного центра">
        </picture>

        </a>
      </div>
      <div class="featured-news__item__content-wrapper">
        <h3 class="featured-news__item__title">
          <a href="/about-us/news/2018/2018-03-15/">Пожаробезопасная кровля для крупного спортивного центра</a>
        </h3>
        <div class="featured-news__item__text">
          Конькобежный центр &#171;Коломна&#187; – один из лучших спортивных комплексов России и визитная карточка города. Это универсальное спортивное сооружение, в котором спортсмены занимаются 18 видами спорта.
        </div>
        <div class="featured-news__item__cta-wrapper">
          
      <a id="about-usnews20182018-03-15Link" class="cta secondary" href="/about-us/news/2018/2018-03-15/">
            <span>Подробнее</span>

      </a>


        </div>
      </div>
    </div>
</div></div></div><div class="page-block-full "><div class="hero hero-narrow no-overlay text-color-corporate column-100">
<div class="hero__background">
  


</div>
<div class="hero__content">
  <h1></h1>
    <div class="hero__cta-wrapper">
      
      <a id="link90918db4b23c44fe906d494877ed29a7Link" class="cta primary" href="/about-us/news/">
            <span>Все новости</span>

      </a>


    </div>
</div></div></div><div class="page-block "><div class="video-panel-holder column-100">
  <div class="video-panel parallax">
    <div class="video-panel__background">
      
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=1020&amp;height=600&amp;h=47501d8c88e17544269a6df0f07b8cee74dfff9e, https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=2040&amp;height=1200&amp;h=6eb5947b5f51d475144db30971588b44c3a73759 2x" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=927&amp;height=500&amp;h=1636dc585c8ef48538a9eef69f27b74877eab90c, https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=1854&amp;height=1000&amp;h=15c8c8eef6840fd213b19e5f7727d7a49b2ac28c 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=671&amp;height=460&amp;h=46690d5f0a267395551e9385cff4affc36f90f2d, https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=1342&amp;height=920&amp;h=d5d621a1eee86e8ebf9ae32f205ade697836d4c5 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=493&amp;height=260&amp;h=022620cce16b35b897d24680e629312c8a9dd9ca, https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=986&amp;height=520&amp;h=2e6658554664c03e13a1957daf9edfd84113380d 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=358&amp;height=260&amp;h=66c4cdd907ccd8bf51cbcbcd66d49c3eb4e571dc, https://static.rockwool.com/globalassets/rockwool-ru/career/ru_corporate_video.png?transform=downfill&amp;width=716&amp;height=520&amp;h=f786f716654ced9aa207a39b311aa8361cf3056e 2x" alt="Секреты современной жизни">
        </picture>


            <div class="video-panel__background__overlay"></div>
    </div>
    
    <a href="https://www.youtube.com/watch?v=F_E4-BO0ZTY" class="video-panel__play-button youtube-popup-link js-open-popup-iframe" data-id="youtube-F_E4-BO0ZTY">
      Старт
    </a>

    <div class="video-panel__content">
      <h2>Секреты современной жизни</h2>
    </div>
  </div>
</div></div><div class="page-block "><div class="promotion-panel  big-title   column-50">



<a class="panel-link" href="/about-us/stone-wool-benefits/">  <div class="promotion-panel__background">
    <div class="background__image-wrapper">

      
        <picture class="background__image">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=630&amp;height=460&amp;h=d998b32617d6c86af6e7643eb1335e72d2e182f5, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=1260&amp;height=920&amp;h=c45b66a95c2f7278687211f0aed2e77dfee3cf56 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=444&amp;height=460&amp;h=9af94603b725664cb2975064d1a6fd5cd7bc9401, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=888&amp;height=920&amp;h=ca85f945bfba657fc8d478c2287f33779dc6d1de 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=927&amp;height=500&amp;h=1636dc585c8ef48538a9eef69f27b74877eab90c, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=1854&amp;height=1000&amp;h=15c8c8eef6840fd213b19e5f7727d7a49b2ac28c 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=671&amp;height=460&amp;h=46690d5f0a267395551e9385cff4affc36f90f2d, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=1342&amp;height=920&amp;h=d5d621a1eee86e8ebf9ae32f205ade697836d4c5 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=493&amp;height=300&amp;h=6360c6dc6e123909de0bde77547f3a16a1d898b3, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=986&amp;height=600&amp;h=6c0db7f94e79dfdf2b6ce7808cd7d50672d39892 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=358&amp;height=260&amp;h=66c4cdd907ccd8bf51cbcbcd66d49c3eb4e571dc, https://static.rockwool.com/globalassets/rockwool-master/convince-and-about-material/rockwoolbenefits1856-x-1326.jpg?transform=downfill&amp;width=716&amp;height=520&amp;h=f786f716654ced9aa207a39b311aa8361cf3056e 2x" alt="Почему профессионалы выбирают каменную вату?">
        </picture>

    </div>
      <div class="promotion-panel__background__overlay"></div>
    <div class="panel__image-headline">
      <span class="panel__image-headline__title">Почему профессионалы выбирают каменную вату?</span>
    </div>
  </div>
<div class="promotion-panel__content-wrapper">
  <h2>Почему профессионалы выбирают каменную вату?</h2>
    <div class="promotion-panel__cta-wrapper">
      
      <span class="cta secondary">
            <span>4-в-1 преимущества каменной ваты</span>

      </span>


    </div>
</div>
  <div class="panel-label">
    <span>Преимущества каменной ваты</span>
  </div>
</a></div><div class="panel-container column-50"><div class="text-image-panel">

<a class="panel-link" href="/about-us/purpose-and-values/" target="_blank">  <div class="text-image-panel__image">
    <div class="text-image-panel__image-background">
        
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=294&amp;height=210&amp;h=41aa03ed6170f1a4f3958ac43f18b3995606d25b, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=588&amp;height=420&amp;h=a585759d5d7dd2bf9703285c5e488b15b0a5b301 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=195&amp;height=202&amp;h=854486198299223fbdb738cd0fbef24607ed1975, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=390&amp;height=404&amp;h=cb4f3d63e47ee87532ca0db9cc6d2898289dd74f 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=451&amp;height=345&amp;h=632f2ba76530019af2fae8ce78feb2b1a1c48dc9, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=902&amp;height=690&amp;h=bc227207bd86bdb6e0b9f59a41c6dd45fb8c19a7 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=671&amp;height=513&amp;h=e9539d17e490b18e0075624e3e68a239a4eb7398, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=1342&amp;height=1026&amp;h=0d8634602e9e36726ef12f26a23977f7e7d47e42 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=493&amp;height=377&amp;h=41e09acca315e48605043499a202a22995ede9aa, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=986&amp;height=754&amp;h=3c80135a2b8c3375233305af2d97192e6600f899 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=358&amp;height=273&amp;h=df473b5a44eb865d3cdb0ad2845e5bd110f8af44, https://static.rockwool.com/globalassets/rockwool-master/about/sydhavn.jpg?transform=downfill&amp;width=716&amp;height=546&amp;h=56dade7ee939251c7a74807258b79b8745d8c892 2x" alt="Наша миссия и ценности">
        </picture>

      

    </div>

    <div class="panel__image-headline">
        <span class="panel__image-headline__label">О компании</span>
      <span class="panel__image-headline__title">
        Наша миссия и ценности
      </span>
    </div>
  </div>
<div class="text-image-panel__content-wrapper">
    <span class="text-image-panel__label">О компании</span>
  <h2>Наша миссия и ценности</h2>

    <div class="text-image-panel__intro-text">Высвободить природную силу камня для обогащения современной жизни</div>
      <div class="text-image-panel__long-text">Высвободить природную силу камня для обогащения современной жизни</div>
      <div class="text-image-panel__cta-wrapper">
      
      <span class="cta secondary">
            <span>Подробнее</span>

      </span>


    </div>
</div>
</a></div><div class="text-image-panel">

<a class="panel-link" href="/advice/">  <div class="text-image-panel__image">
    <div class="text-image-panel__image-background">
        
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=294&amp;height=210&amp;h=41aa03ed6170f1a4f3958ac43f18b3995606d25b, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=588&amp;height=420&amp;h=a585759d5d7dd2bf9703285c5e488b15b0a5b301 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=195&amp;height=202&amp;h=854486198299223fbdb738cd0fbef24607ed1975, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=390&amp;height=404&amp;h=cb4f3d63e47ee87532ca0db9cc6d2898289dd74f 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=451&amp;height=345&amp;h=632f2ba76530019af2fae8ce78feb2b1a1c48dc9, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=902&amp;height=690&amp;h=bc227207bd86bdb6e0b9f59a41c6dd45fb8c19a7 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=671&amp;height=513&amp;h=e9539d17e490b18e0075624e3e68a239a4eb7398, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=1342&amp;height=1026&amp;h=0d8634602e9e36726ef12f26a23977f7e7d47e42 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=493&amp;height=377&amp;h=41e09acca315e48605043499a202a22995ede9aa, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=986&amp;height=754&amp;h=3c80135a2b8c3375233305af2d97192e6600f899 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=358&amp;height=273&amp;h=df473b5a44eb865d3cdb0ad2845e5bd110f8af44, https://static.rockwool.com/globalassets/rockwool-master/advice/experts.jpg?transform=downfill&amp;width=716&amp;height=546&amp;h=56dade7ee939251c7a74807258b79b8745d8c892 2x" alt="Советы и рекомендации от наших экспертов">
        </picture>

      

    </div>

    <div class="panel__image-headline">
        <span class="panel__image-headline__label">Советы</span>
      <span class="panel__image-headline__title">
        Советы и рекомендации от наших экспертов
      </span>
    </div>
  </div>
<div class="text-image-panel__content-wrapper">
    <span class="text-image-panel__label">Советы</span>
  <h2>Советы и рекомендации от наших экспертов</h2>

    <div class="text-image-panel__intro-text">Наши эксперты делятся знаниями о том, как строить безопасно, эффективно и долговечно</div>
        <div class="text-image-panel__cta-wrapper">
      
      <span class="cta secondary">
            <span>Советы от ROCKWOOL</span>

      </span>


    </div>
</div>
</a></div></div></div><div class="page-block "><div class="service-panel no-bg   column-100">

<div class="service-panel__content">
    <div class="service-panel__icon">
        
  <svg class="icon-technical-advisory">
    <use xlink:href="#icon-technical-advisory"></use>
  </svg>

            <span>Контакты</span>
    </div>
    <h2>Получите техническую поддержку по продуктам и услугам ROCKWOOL</h2>
        <span class="service-panel__subheading">8 800 200 22 77</span>
            <div class="service-panel__cta-wrapper">
            
      <a id="link23b762b385b845cbad5894bb6de766acLink" class="cta secondary" href="/support/contact/technical-support/">
            <span>Свяжитесь с нами</span>

      </a>


        </div>
</div></div></div><div class="page-block "><div class="article-text-panel column-100">

<a class="panel-link" href="/support/tools/"><div class="article-text-panel__background">
    <div class="background__image-wrapper">

      
        <picture class="background__image">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=1300&amp;height=500&amp;h=fe7638321511610a8ad40cf51dd4149020fbb108, https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=2600&amp;height=1000&amp;h=49ed6ee8ab0f543b74b043ee97864914eacab705 2x" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=927&amp;height=500&amp;h=1636dc585c8ef48538a9eef69f27b74877eab90c, https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=1854&amp;height=1000&amp;h=15c8c8eef6840fd213b19e5f7727d7a49b2ac28c 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=671&amp;height=460&amp;h=46690d5f0a267395551e9385cff4affc36f90f2d, https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=1342&amp;height=920&amp;h=d5d621a1eee86e8ebf9ae32f205ade697836d4c5 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=493&amp;height=300&amp;h=6360c6dc6e123909de0bde77547f3a16a1d898b3, https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=986&amp;height=600&amp;h=6c0db7f94e79dfdf2b6ce7808cd7d50672d39892 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=358&amp;height=260&amp;h=66c4cdd907ccd8bf51cbcbcd66d49c3eb4e571dc, https://static.rockwool.com/globalassets/rockwool-ru/temp/calculators.jpg?transform=downfill&amp;width=716&amp;height=520&amp;h=f786f716654ced9aa207a39b311aa8361cf3056e 2x" alt="Расчёты онлайн">
        </picture>

    </div>
  <div class="panel__image-headline">
      <span class="panel__image-headline__label">калькуляторы</span>
    <span class="panel__image-headline__title">
      Расчёты онлайн
    </span>
  </div>
</div>
<div class="article-text-panel__content-wrapper">
    <span class="article-text-panel__label">калькуляторы</span>
  <h2>Расчёты онлайн</h2>
    <div class="article-text-panel__intro-text">Предлагаем бесплатно рассчитать толщину тепло-звукоизляции, оценить экономическую эффективность ее установки, подобрать компоненты</div>
      <div class="article-text-panel__long-text">Предлагаем бесплатно рассчитать толщину тепло-звукоизляции, оценить экономическую эффективность ее установки, подобрать компоненты</div>
      <div class="article-text-panel__cta-wrapper">
      
      <span class="cta primary">
            <span>Подробнее</span>

      </span>


    </div>
</div>
</a></div></div><div class="page-block "><div class="text-panel text-center align-center column-100">
  <h2 class="text-panel__title">
Проекты с решениями ROCKWOOL  </h2>
<div class="text-panel__content">
  </div></div></div><div class="page-block "><div class="slider-panel column-100">

  <div class="slider-panel__outer owl-carousel js-slider-panel default-switcher">
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/11-04-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Реконструкция центральной арены ЧМ-2018 &#171;Лужники&#187;">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_luzhniki/">Реконструкция центральной арены ЧМ-2018 &#171;Лужники&#187;</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p><span style="color: #464646; font-family: din_regular, arial, sans-serif; font-size: 16px;">Во время реконструкции спортивной арены использовались самые&nbsp;современные&nbsp;инженерные решения и проверенные мировые технологии, которые позволяют обеспечить наивысший уровень комфорта и безопасности посетителям</span></p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link2b59ff1f414f45ddaf132167d1614582Link" class="cta primary" href="/cases/msk_luzhniki/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/case_saint-petersburg_primorsky-prospect_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Жилой Комплекс &#171;Дом на Приморском проспекте, 43&#187;">
        </picture>

  </div>
  <h3>
      <a href="/cases/case-saint-petersburg_primorsky-prospect/">Жилой Комплекс &#171;Дом на Приморском проспекте, 43&#187;</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p><span style="color: #464646; font-family: din_regular, arial, sans-serif;">ЖК «Приморский пр. д. 43» — это здание с современной архитектурой, высотой в 5 этажей. Корпус включает в себя три секции.&nbsp;</span><span style="color: #464646; font-family: din_regular, arial, sans-serif;">Отделка: система ROCKFACADE, минеральная штукатурка</span></p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link8dc03b6d95cd4190b4a58a4a12136f06Link" class="cta primary" href="/cases/case-saint-petersburg_primorsky-prospect/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/granvil_spb_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Жилой Комплекс &#171;Гранвиль&#187;">
        </picture>

  </div>
  <h3>
      <a href="/cases/granvil_spb/">Жилой Комплекс &#171;Гранвиль&#187;</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p><span style="color: #464646; font-family: din_regular, arial, sans-serif; font-size: 16px;">При выполнении фасадов применена современная технология «вентилируемого фасада» и «теплого фасада», гарантирующая тепло- и шумозащиту</span></p>
<p>Отделка: система ROCKFACADE, минеральная штукатурка</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link2af68b27a5854acea3599ccb6f133173Link" class="cta primary" href="/cases/granvil_spb/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/aurora.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Жилой комплекс &quot;Аврора&quot;">
        </picture>

  </div>
  <h3>
      <a href="/cases/spb_aurora/">Жилой комплекс &quot;Аврора&quot;</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Современный ЖК «Аврора» эконом-класса. Отделка: система ROCKFACADE, минеральная штукатурка</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link03098ce6cd2445808ecf1dfa014db3dbLink" class="cta primary" href="/cases/spb_aurora/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/27-03-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Новые жилые комплексы в экологически чистых районах Минска">
        </picture>

  </div>
  <h3>
      <a href="/cases/minsk_obzor/">Новые жилые комплексы в экологически чистых районах Минска</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p><span style="color: #464646; font-family: din_regular, arial, sans-serif; font-size: 16px;">Качественное утепление данного фасада позволяет достичь оптимального микроклимата в помещениях зимой и летом. Архитектурные формы при монтаже сохраняются, а небольшой вес не влияет на несущую способность конструкции здания.&nbsp;</span></p>
<p><span style="color: #464646; font-family: din_regular, arial, sans-serif; font-size: 16px;">Применены материалы:&nbsp;ФАСАД БАТТС Д,&nbsp;АКУСТИК БАТТС</span></p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="linke8cedfa74a584a0386a996bba17f870bLink" class="cta primary" href="/cases/minsk_obzor/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/30-05-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Вентфасад для книжки на Новом Арбате ">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_arbat/">Вентфасад для книжки на Новом Арбате </a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>На Новом Арбате продолжается реконструкция 26-этажного здания с фасадом, напоминающим раскрытую книгу.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link934a9ec6fbf543229f6495ed3c97774aLink" class="cta primary" href="/cases/msk_arbat/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/akvarel_ufa_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="3 эффективных решения ROCKWOOL для утепления фасадов ЖК &#171;Акварель&#187; в Уфе">
        </picture>

  </div>
  <h3>
      <a href="/cases/akvarel_ufa/">3 эффективных решения ROCKWOOL для утепления фасадов ЖК &#171;Акварель&#187; в Уфе</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>В столице Башкирии продолжается строительство современного жилого комплекса “Акварель”, расположенного в Калининском районе города.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link4dec154bf4664661b6694987e9bb4e24Link" class="cta primary" href="/cases/akvarel_ufa/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/2016/25-05-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="МФК &#171;Фили Град&#187;: максимальный комфорт и безопасность для жизни и работы">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_fili_grad/">МФК &#171;Фили Град&#187;: максимальный комфорт и безопасность для жизни и работы</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>«Фили Град» – новый комплекс в районе Филёвского парка и набережной Москвы-реки.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link5ee4fc73710143d986c7b9ae2a13af85Link" class="cta primary" href="/cases/msk_fili_grad/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/holiday_msk_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Пожарную безопасность в новом отеле сети &#171;Holiday Inn&#187; в Москве обеспечат материалы из каменной ваты ROCKWOOL">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_holiday/">Пожарную безопасность в новом отеле сети &#171;Holiday Inn&#187; в Москве обеспечат материалы из каменной ваты ROCKWOOL</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Новый объект – второй Holiday Inn Express в России. Строительство гостиницы на Дубининской улице рядом с Павелецким вокзалом обещают завершить осенью.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link7e5498d5c77d46bfb7cfc2f52b2b0470Link" class="cta primary" href="/cases/msk_holiday/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_gosarhiv_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Новая жизнь старой архитектуры: в Москве реконструируют здание Госархива">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_gosarhiv/">Новая жизнь старой архитектуры: в Москве реконструируют здание Госархива</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>В Москве идет реконструкция одного из зданий Центрального государственного архива.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link37870d8abc1948929bf7f80445361a15Link" class="cta primary" href="/cases/msk_gosarhiv/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_savelov_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Почему в новых небоскребах в центре Москвы воздуховоды защищены материалами ROCKWOOL: 3 причины">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_savelov_city/">Почему в новых небоскребах в центре Москвы воздуховоды защищены материалами ROCKWOOL: 3 причины</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Новый ЖК «Савеловский Сити», который находится в 5,5 км от Кремля, спроектирован архитекторами известной мастерской SPEECH.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link7f62341297874bcdb1708885ac3929f9Link" class="cta primary" href="/cases/msk_savelov_city/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/cases/msk_im_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="Как вписать современный ЖК в историческую застройку центра Москвы">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_i_m/">Как вписать современный ЖК в историческую застройку центра Москвы</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>При создании нового элитного проекта жилой недвижимости «I`M» в Замоскворечье, вблизи Садового кольца задача интеграции в исторический центр была решена за счет малоэтажности и выбранного стиля.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="linkb2cd1d0d43b34d2c93eccc36d7d76241Link" class="cta primary" href="/cases/msk_i_m/">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/18-04-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="ЖК &#171;Долина Сетунь&#187;: современные технологии – новый уровень комфорта">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_setun/">ЖК &#171;Долина Сетунь&#187;: современные технологии – новый уровень комфорта</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Современность и роскошь - главные принципы, положенные в основу жилого комплекса класса Premium «Долина Сетунь». Он соединяет в себе элементы признанной мировой классики и технологичности.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link578ea1dc850943e191af3d9e51b31991Link" class="cta primary" href="/cases/msk_setun/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/09-06-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="&#171;Восточное кольцо&#187; кампуса Сколтеха: сочетание русского колорита и международных технологий">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_skolkovo/">&#171;Восточное кольцо&#187; кампуса Сколтеха: сочетание русского колорита и международных технологий</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>«Восточное кольцо» – один из ключевых объектов Сколковского института науки и технологии, будет представлять собой комплекс зданий общей площадью 133 тысячи квадратных метров.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link37c6d76684a84bd992cf01517b545e95Link" class="cta primary" href="/cases/msk_skolkovo/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/14-06-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="ЖК &#171;Мироздание&#187;: сочетание элегантной архитектуры, современных технологий и домашнего уюта">
        </picture>

  </div>
  <h3>
      <a href="/cases/spb_mirozdanie/">ЖК &#171;Мироздание&#187;: сочетание элегантной архитектуры, современных технологий и домашнего уюта</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p><span style="font-size: 10pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">В Санкт-Петербурге завершилось строительство жилого комплекса «Мироздание», расположенного историческом районе города, в нескольких минутах ходьбы от Петропавловской крепости.&nbsp;&nbsp;</span></p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="link519f7c4ba774438eb8ab18dd8bc42155Link" class="cta primary" href="/cases/spb_mirozdanie/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
        <div class="slider-panel__slide js-slider-slide">
          
  <div class="slider-panel__slide__img js-slider-img">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=600&amp;height=280&amp;h=569891f0e9fb3ff842e1fd705632d604b6824917, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=1200&amp;height=560&amp;h=d2f31559b2bd134f95ff65bf5c63d97eee824ff4 2x" media="(min-width: 1025px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=627&amp;height=294&amp;h=b74cf88f44d93bfb1113d948637e2edd4c2a53f2, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=1254&amp;height=588&amp;h=a18ea48e1ffa88a4ac30adf0a1400358e81dbfbd 2x" media="(width: 1024px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=766&amp;height=359&amp;h=ed09220271a8688ac76e8f3cc1ade73d3ea0b1a4, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=1532&amp;height=718&amp;h=a7874569dfde7212427331ae60b9d5558663f043 2x" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=511&amp;height=240&amp;h=aae2d375710f4185d97692a7b979f0a2c9f41289, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=1022&amp;height=480&amp;h=d65990d9f0fcd126e107a9bfde6935421d7ba378 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=333&amp;height=155&amp;h=f6c4ce041168692f59b6473097988ed05bc9c61a, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=666&amp;height=310&amp;h=497635a962447cb7e83792f4f217ccdbd57de292 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=318&amp;height=148&amp;h=54ab907f50c7136f13917b2a46108433a7ed9228, https://static.rockwool.com/globalassets/rockwool-ru/news/27-06-2017_1.jpg?transform=downfill&amp;width=636&amp;height=296&amp;h=a1cbf53cee89c4739f76d4a84355d9df3479bcf4 2x" alt="ЖК &#171;Город&#187;: непревзойденный комфорт и безопасность жизни в мегаполисе">
        </picture>

  </div>
  <h3>
      <a href="/cases/msk_zhk_gorod/">ЖК &#171;Город&#187;: непревзойденный комфорт и безопасность жизни в мегаполисе</a>
  </h3>
  <div class="slider-panel__slide_description">
    <p>Жилой комплекс «Город» строится в Северном округе столицы, на пересечении улицы 800-летия Москвы и Дмитровского шоссе. Фасады зданий, выполненные в классическом стиле и легко вписываются в архитектуру городской застройки.</p>
  </div>
  <div class="slider-panel__cta-wrapper">
    
      <a id="linkcac6375fa973436cb9439a4cfd73f3ecLink" class="cta primary" href="/cases/msk_zhk_gorod/" target="_blank">
            <span>Подробнее</span>

      </a>


  </div>

        </div>
  </div>
</div></div><div class="page-block "><div class="column-100">


  <div>
      <div class="promote-links">
          <div class="promote-links__item">
            
  <a href="/advice/renovation/">
    <span class="promote-links__icon">
      
  <svg class="icon-installation-guide">
    <use xlink:href="#icon-installation-guide"></use>
  </svg>

    </span>
    <span>
      
Советы по ремонту и строительству

    </span>
  </a>

          </div>
          <div class="promote-links__item">
            
  <a href="/support/brochures/">
    <span class="promote-links__icon">
      
  <svg class="icon-download">
    <use xlink:href="#icon-download"></use>
  </svg>

    </span>
    <span>
      
Альбомы и каталоги

    </span>
  </a>

          </div>
          <div class="promote-links__item">
            
  <a href="/support/documentation/">
    <span class="promote-links__icon">
      
  <svg class="icon-download">
    <use xlink:href="#icon-download"></use>
  </svg>

    </span>
    <span>
      
Сертификаты и чертежи

    </span>
  </a>

          </div>
          <div class="promote-links__item">
            
  <a href="/support/faq/">
    <span class="promote-links__icon">
      
  <svg class="icon-faq">
    <use xlink:href="#icon-faq"></use>
  </svg>

    </span>
    <span>
      
Часто Задаваемые Вопросы

    </span>
  </a>

          </div>
      </div>
  </div>
</div></div><div class="page-block-full "><div class="frontpage-background column-100">
<div class="frontpage-background__inner">
  <h2 class="frontpage-background__title">Больше чем камень</h2>
  <div class="frontpage-background__content">
    <div class="frontpage-background__content__column">
        <p>Изоляционные решения ROCKWOOL защищают людей от холода, от жары, от риска возникновения пожара и от окружающего шума как с улицы так в смежных помещениях. Продукция ROCKWOOL пользуется спросом во всем мире</p>
              <div class="frontpage-background__cta-wrapper">
          
      <a id="link328ceab2e5ad4e1791565f963d9dca03Link" class="cta primary" href="/about-us/stone-wool-benefits/">
            <span>Узнайте больше о ROCKWOOL</span>

      </a>


        </div>
    </div>
  </div>
</div>
  <div class="frontpage-background__background">
    
        <picture>
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=2800&amp;height=618&amp;h=2863a7fe3fe5c21253180f7a9eb864072a2e085a" media="(min-width: 1025px)">
                                        <source srcset="https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=1024&amp;height=618&amp;h=416bad1840bd920d3854a020a86b2c7a2e4fe815" media="(min-width: 769px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=768&amp;height=309&amp;h=6cf61e82ae19e0106b93d1a4fdbbc882c6c6fb65, https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=1536&amp;height=618&amp;h=e962dca04991108cbb2e35c08a07c26636f92abe 2x" media="(min-width: 551px)">
                            <source srcset="https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=550&amp;height=250&amp;h=f08197b4b8a03014af161e7f67c984adab689d4a, https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=1100&amp;height=500&amp;h=1fc334b1aede0c86d92b74cc80d56ac4e1eac84e 2x" media="(min-width: 416px)">

            <img srcset="https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=415&amp;height=200&amp;h=e106697d28f02d626656dc0b696a10e09422e3d0, https://static.rockwool.com/globalassets/rockwool-master/front-page-bottom-images/mountains_600-px-1.jpg?transform=downfill&amp;width=830&amp;height=400&amp;h=712890a534e5ecadd892e25de6c32feb7e8c57a7 2x" alt="Больше чем камень">
        </picture>

  </div>

</div></div></div>
</div>
    <div class="page-socials">
    <div class="social-icons">
      
  <a href="https://www.facebook.com/RockwoolRussia/" title="Facebook" target="_blank">
    
  <svg class="icon-facebook">
    <use xlink:href="#icon-facebook"></use>
  </svg>

  </a>

      

      

      
  <a href="https://www.youtube.com/user/ROCKWOOLrussia" title="YouTube" target="_blank">
    
  <svg class="icon-youtube">
    <use xlink:href="#icon-youtube"></use>
  </svg>

  </a>

      
  <a href="https://www.instagram.com/rockwool_russia/" title="Instagram" target="_blank">
    
  <svg class="icon-instagram">
    <use xlink:href="#icon-instagram"></use>
  </svg>

  </a>

      
  <a href="https://vk.com/rockwoolrussia" title="VK" target="_blank">
    
  <svg class="icon-vk">
    <use xlink:href="#icon-vk"></use>
  </svg>

  </a>

      

      

    </div>
  </div>
<footer class="page-footer">
  <div class="page-footer__animated js-footer-wrap">
    <div class="page-footer__wrapper js-footer">
      <div class="page-footer__panel">
        <div class="page-footer__inner">
          
  <div class="page-footer__column">
    <span class="page-footer__column__title">О Компании</span>
      <ul>
      <li>
        <a href="/about-us/news/" title="Новости">Новости</a>
      </li>
      <li>
        <a href="/about-us/">ROCKWOOL в России</a>
      </li>
      <li>
        <a href="/about-us/the-rockwool-group/">ROCKWOOL в Мире</a>
      </li>
      <li>
        <a href="/about-us/stone-wool-benefits/">Преимущества каменной ваты</a>
      </li>
      <li>
        <a href="/about-us/trademark-and-policies/">Товарный знак и политика компании</a>
      </li>
      <li>
        <a href="/about-us/corporate-social-responsibility/">Корпоративная ответственность</a>
      </li>
  </ul>

  </div>
  <div class="page-footer__column">
    <span class="page-footer__column__title">Другие направления бизнеса</span>
      <ul>
      <li>
        <a href="/searox/" target="_blank" title="Морская изоляция SeaRox">Морская изоляция SeaRox</a>
      </li>
      <li>
        <a href="http://www.rockfon.ru/" target="_blank" title="Акустические потолки Rockfon">Акустические потолки Rockfon</a>
      </li>
      <li>
        <a href="http://www.rockpanel.ru/" target="_blank" title="Облицовочные плиты Rockpanel">Облицовочные плиты Rockpanel</a>
      </li>
      <li>
        <a href="http://www.grodan.ru/" target="_blank" title="Садоводческие субстраты Grodan">Садоводческие субстраты Grodan</a>
      </li>
  </ul>

  </div>
  <div class="page-footer__column">
    <span class="page-footer__column__title">Карьера</span>
      <ul>
      <li>
        <a href="/people--career/">Вакансии</a>
      </li>
      <li>
        <a href="/people--career/working-environment/">Рабочая среда</a>
      </li>
      <li>
        <a href="/people--career/recruitment-process/">Процедура подбора персонала</a>
      </li>
      <li>
        <a href="/people--career/unsolicited-applications/">Отправить резюме</a>
      </li>
      <li>
        <a href="/people--career/development-program/">Программа развития сотрудников</a>
      </li>
  </ul>

  </div>
  <div class="page-footer__column">
    <span class="page-footer__column__title">Правовая информация</span>
      <ul>
      <li>
        <a href="/about-us/legal-notice/">Правовая информация</a>
      </li>
      <li>
        <a href="/about-us/privacy-statement/">Положение о конфиденциальности</a>
      </li>
      <li>
        <a href="/about-us/cookies/">Использование Cookies</a>
      </li>
  </ul>

  </div>
  <div class="page-footer__column">
    <span class="page-footer__column__title">Контакты</span>
      <ul>
      <li>
        <a href="/where_to_buy/" title="Где купить">Где купить</a>
      </li>
      <li>
        <a href="/support/contact/technical-support/">Техническая поддержка</a>
      </li>
      <li>
        <a href="/press-room/">Пресс-центр</a>
      </li>
      <li>
        <a href="/support/contact/general-contact/">Заводы и офис</a>
      </li>
      <li>
        <a href="http://www.rockwool.ru/dealers_logon" target="_blank">Для дилеров</a>
      </li>
      <li>
        <a href="/support/contact/sales-representives/" title="Региональные представители">Региональные представители</a>
      </li>
  </ul>

  </div>
  <div class="page-footer__column">
    <span class="page-footer__column__title">ROCKWOOL Россия</span>
    <p>105064, Москва, Земляной Вал, 9, БЦ «Ситидел»</p>
<p>Тел./Факс: +7 495 995 77 55</p>
<p>Профессиональные консультации:</p>
<p>8 800 200 22 77</p>
<p>Записаться на тренинг:&nbsp;+7 963 996 64 94</p>
<p>Центр проектирования:&nbsp; <a href="mailto:design.centre@rockwool.ru">design.centre@rockwool.ru</a></p>
  </div>

        </div>
      </div>
      <div class="page-footer__bottom">
        <div class="page-footer__bottom__text">
          <span>Copyright &#169; 2017, ROCKWOOL International A/S</span>
          

        </div>
        <div class="page-footer__bottom__logo">
          <span>
</span>
        </div>
      </div>
    </div>
  </div>
</footer>
<a href="#top" class="go-top-button js-scrolling-button">Back</a>  
  <script>
    function _rw_loadasync(src) {
      var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = src;
      var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(s, t);
    }
    window._rw_release = '1.1.10-prod';
    window._rw_sentryDsn = 'https://e9d26f7d444248f49fefccd626bc1c99@sentry.io/228970';
  </script>
    <script src="https://static.rockwool.com/static/dist/app-vendor.js?v=1f3d58c15f96b46f52887f065ac67cc8" async onload="_rw_loadasync('https://static.rockwool.com/static/dist/app.js?v=58df0e2d1aadfc4c123d1e9d37007597')"></script>
    
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter25868627 = new Ya.Metrika({
                    id:25868627,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/25868627" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Marketo Munchkin -->
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('197-QUE-642', {"wsInfo":"j0hQdtjOKwEI"});
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
<!-- end Marketo Munchkin -->

<!-- Hotjar Tracking Code for www.rockwool.ru -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:100308,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=cGG4ET5lVIXP4kYVI3P6V*DJkPz1juP9MrNw*F/rdQBbVfJuSgOMxU7*Vz9XeXmNdCIkj0fHw9U6BwEaohHv3pzSXcUH1Yc1HUMjnw3XpXLO84egCyPY3*I1c/fIqhOp7uT5WcPAdufSx9vO7i7V3Y*kaY363A4/OWl5bcZ*LPU-&pixel_id=1000086809';</script>

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=s2EjEaR/GH8Sw8yYZAuCOqsdc*K7IApYtcHuQbFh62pJ5jbmjMi4KowuxHTbKRkalYf/89Zl3S1qm*AgiIZOx0v6xUVvnMIF5wiN/MzYeV*z7BtpRYcO7/Rb66v5ZwaPDPCFY4FTVRZJDlE6kRh6LvSGfZFzXsRp/kcc575ou*8-&pixel_id=1000086812';</script>

<script type="text/javascript" src="//pix.sniperlog.ru/js/pix_o_980db8ccfb65816a16f9e04e29d1ae5b.js?3"></script>




</body>
</html>