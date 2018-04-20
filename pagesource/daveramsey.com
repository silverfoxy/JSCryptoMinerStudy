





<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="c4BO4eGAJdvhqNta248236BLksYPUhx+N5QolmWA9ZAIknTzzXYCqFNT/iXEKlp1DiKRKxxCia0BfY+xFB4mEQ==" />

<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"67665f735d","applicationID":"28957231","transactionName":"d1kLQ0VYWlxQE04AFkRaDFRWQ19fW04IDwJRTg==","queueTime":4,"applicationTime":356,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Dave Ramsey Homepage | DaveRamsey.com</title>
<meta name="description" content="Ramsey, America&#39;s trusted voice on money, is a National best-selling author and radio host. Learn to budget, beat debt, &amp; build a legacy">
<meta property="og:title" content="Dave Ramsey Homepage">
<meta property="og:description" content="Ramsey, America&#39;s trusted voice on money, is a National best-selling author and radio host. Learn to budget, beat debt, &amp; build a legacy">
<meta property="og:image" content="https://cdn.ramseysolutions.net/media/3_way_universal/facebook/dr_dotcom_fb_ogi_0114.jpg">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <script>var gtmDataLayer = [];</script>
  <script>(function(w,d,s,l,i){var q=(/(test|qa)/.test(document.location.hostname))?'&gtm_auth=QdsxPg__bulLcFg0npL1Xg&gtm_preview=env-5&gtm_cookies_win=x':'';w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+q;f.parentNode.insertBefore(j,f);})(window,document,'script','gtmDataLayer','GTM-5Z3Z28D');</script><script src="https://d22xmn10vbouk4.cloudfront.net/7a574e625a6c11e7bfac125d82e54c54.js" async defer></script>

  <link rel="dns-prefetch" href="https://cdn.ramseysolutions.net">
<link rel="preconnect" href="https://cdn.ramseysolutions.net">
<link rel="dns-prefetch" href="https://ajax.googleapis.com">
<link rel="preconnect" href="https://ajax.googleapis.com">
<link rel="dns-prefetch" href="https://use.typekit.net">
<link rel="preconnect" href="https://use.typekit.net">
  <link rel="preload" href="https://cdn.optimizely.com/js/7808901045.js" as="script">



  <script>
    !function(e,t){"use strict";function n(e,n,i){var s;if(n===t){var o="; "+r.cookie,a=o.split("; "+e+"=");return 2===a.length?a.pop().split(";").shift():null}if(n===!1&&(i=-1),i){var u=new Date;u.setTime(u.getTime()+24*i*60*60*1e3),s="; expires="+u.toGMTString()}else s="";r.cookie=e+"="+n+s+"; path=/"}var mustard={},r=e.document,i=r.documentElement,s=[""],o=n("mustard");if(null!=o)mustard=JSON.parse(o);else{mustard.js="querySelector"in document&&"localStorage"in e&&"addEventListener"in e;var a={pointerevents:function(){var e=document.createElement("x");return e.style.cssText="pointer-events:auto","auto"===e.style.pointerEvents},touchevents:function(){return"ontouchstart"in e}};for(var u in a){var c=a[u]();mustard[u]=c}n("mustard",JSON.stringify(mustard),14)}for(var l in mustard){var v=mustard[l]?l:"no-"+l;s.push(v)}var m=new RegExp("(^|\\b)no-js(\\b|$)","gi");i.className=i.className.replace(m,"")+s.join(" "),e.mustard=mustard}(this);
  </script>

  <link rel="stylesheet" href="https://cdn.ramseysolutions.net/npm/dr_theme/5.1.5/dr_theme_gazelle.css">


  <script>WebFontConfig = { typekit: { id: 'lwr0dkk' } };</script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>

    <link rel="stylesheet" media="all" href="https://cdn.ramseysolutions.net/ruby/dr-home/assets/application_newyears-379ca8070fef4412d4def3772ff43f91d34853979bb0d3e837813e4562dda106.css" />

  <script>
    var isNumber = function(num) {
      return typeof num !== "number" ? parseInt(num, 10) : num;
    }

    var reorderCards = function (move, where) {
      document.addEventListener("DOMContentLoaded", function() {
        var collection = document.querySelectorAll("#primary_content > .Card"),
            card = collection[isNumber(move - 1)],
            before = collection[isNumber(where - 1)];

        card.parentNode.insertBefore(card, before);
      });
    }
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
        googletag.defineSlot('/1616436/drcom_homepage_promo-a', [600, 500], 'div-gpt-ad-272b0d1117e7dd6b20b191a8f3b7bfe5').defineSizeMapping([[[601, 501], [840, 228]], [[0, 0], [600, 500]]]).addService(googletag.pubads());
        googletag.defineSlot('/1616436/drcom_homepage_promo-b', [600, 500], 'div-gpt-ad-e6b26936c1ee7298fcfe1b1116b90d92').defineSizeMapping([[[601, 501], [840, 228]], [[0, 0], [600, 500]]]).addService(googletag.pubads());
        googletag.defineSlot('/1616436/drcom_homepage_promo-c', [600, 500], 'div-gpt-ad-f30eef6927bd4ea3e45a7fe40446375c').defineSizeMapping([[[601, 501], [840, 228]], [[0, 0], [600, 500]]]).addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();

      googletag.enableServices();
    });
  </script>


  <script src="https://cdn.optimizely.com/js/7808901045.js"></script>

</head>


<body id="application_index" class="rails-layout--application rails-controller--application rails-action--index preload  dr-responsive dr-fullWidth" data-hiring-tab="true">
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5Z3Z28D" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

  <div style="display:none"><svg xmlns="http://www.w3.org/2000/svg"><symbol id="icon-angle-down" viewBox="0 0 1792 1792"><path d="M1395 736q0 13-10 23l-466 466q-10 10-23 10t-23-10L407 759q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l393 393 393-393q10-10 23-10t23 10l50 50q10 10 10 23z"/></symbol><symbol id="icon-interrupter-checkmark" width="58" height="54" viewBox="0 0 58 54"><title>Interrupter Checkmark</title><g fill="currentColor" fill-rule="evenodd"><path d="M50.51 18.5A25.03 25.03 0 0 1 27 52C13.21 52 2 40.78 2 27 2 13.21 13.21 2 27 2c5.68 0 10.93 1.91 15.13 5.12l1.53-1.35A26.86 26.86 0 0 0 27 0C12.11 0 0 12.11 0 27s12.11 27 27 27a27.03 27.03 0 0 0 25.04-37.08l-1.53 1.58z"/><path d="M54 2L29 24l-11-8-4 4 15 15L58 5z"/></g></symbol><symbol id="icon-interrupter-toggle" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24"><title>Interrupter Icon</title><polyline stroke="currentColor" fill="none" stroke-width="3" stroke-linecap="round" stroke-miterlimit="10" points="2,7 12,17 22,7" transform="translate(0, 0)" stroke-linejoin="miter"/></symbol><symbol id="icon-arrow-minimal-down" viewBox="0 0 32 32"><path d="M15.3 23.7c.2.2.5.3.7.3s.5-.1.7-.3l14-14c.4-.4.4-1 0-1.4s-1-.4-1.4 0L16 21.6 2.7 8.3c-.4-.4-1-.4-1.4 0s-.4 1 0 1.4l14 14z"/></symbol><symbol id="icon-facebook" viewBox="0 0 48 48"><title>Facebook</title><path d="M19.33 46V25.93h-6.75v-7.82h6.75v-5.77C19.33 5.64 23.42 2 29.39 2c2.86 0 5.32.21 6.04.3v7h-4.15c-3.25 0-3.87 1.55-3.87 3.81v5h7.74l-1 7.82H27.4V46h-8.08z"/></symbol><symbol id="icon-gplus" viewBox="0 0 25.22 16.02"><title>Google Plus</title><path d="M8 6.42V9.6h4.33c-.68 2.06-1.73 3.18-4.33 3.18A4.69 4.69 0 0 1 3.33 8 4.69 4.69 0 0 1 8 3.25a4.54 4.54 0 0 1 3.11 1.17c.66-.66.6-.75 2.28-2.34A8 8 0 1 0 8 16c6.61 0 8.23-5.76 7.69-9.6zm14.43.16V3.81h-2v2.77h-2.82v2h2.86v2.86h2V8.57h2.78v-2z"/></symbol><symbol id="icon-instagram" viewBox="0 0 32 32"><title>Instagram</title><g fill-rule="evenodd"><path d="M16 2.88c4.27 0 4.78.02 6.46.1 1.83.08 3.52.44 4.82 1.74 1.3 1.3 1.66 3 1.74 4.82.08 1.68.1 2.19.1 6.46s-.02 4.78-.1 6.46c-.08 1.83-.44 3.52-1.74 4.82-1.3 1.3-3 1.66-4.82 1.74-1.68.08-2.19.1-6.46.1s-4.78-.02-6.46-.1c-1.83-.08-3.52-.44-4.82-1.74-1.3-1.3-1.66-3-1.74-4.82-.08-1.68-.1-2.19-.1-6.46s.02-4.78.1-6.46c.08-1.83.44-3.52 1.74-4.82 1.3-1.3 3-1.66 4.82-1.74 1.68-.08 2.19-.1 6.46-.1zM16 0c-4.35 0-4.89.02-6.6.1C6.8.2 4.52.85 2.7 2.68.85 4.53.2 6.8.09 9.4.03 11.11 0 11.65 0 16c0 4.34.02 4.89.1 6.6.11 2.6.75 4.88 2.58 6.71 1.84 1.84 4.12 2.48 6.72 2.6 1.71.07 2.25.09 6.6.09 4.34 0 4.89-.02 6.6-.1 2.6-.11 4.88-.75 6.71-2.58 1.84-1.84 2.48-4.12 2.6-6.72.07-1.71.09-2.26.09-6.6 0-4.35-.02-4.89-.1-6.6-.11-2.6-.75-4.88-2.58-6.71C27.48.85 25.2.2 22.6.09 20.89.03 20.34 0 16 0z"/><path d="M16 7.78a8.22 8.22 0 1 0 0 16.44 8.22 8.22 0 0 0 0-16.44zm0 13.55a5.33 5.33 0 1 1 0-10.66 5.33 5.33 0 0 1 0 10.66z"/><circle cx="24.54" cy="7.46" r="1.92"/></g></symbol><symbol id="icon-linkedin" viewBox="0 0 18 18"><title>Group</title><path d="M3.94 17.45H.33V5.75h3.6v11.7zM2.08 4.16a2.08 2.08 0 1 1 2.08-2.08 2.01 2.01 0 0 1-2.08 2.08zM17.5 17.45h-3.6v-5.7c0-1.36 0-3.1-1.87-3.1-1.91 0-2.19 1.47-2.19 3v5.8h-3.6V5.75h3.5v1.58h.05a3.76 3.76 0 0 1 3.44-1.86c3.67 0 4.38 2.4 4.38 5.58v6.4h-.11z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-map-marker" viewBox="0 0 1792 1792"><path d="M1152 640q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm256 0q0 109-33 179l-364 774q-16 33-47.5 52t-67.5 19-67.5-19-46.5-52L417 819q-33-70-33-179 0-212 150-362t362-150 362 150 150 362z"/></symbol><symbol id="icon-ramsey-solutions" viewBox="0 0 189.731 34.718"><title>Ramsey Solutions</title><path d="M41.18.43h11.88c3.84 0 6.5 1 8.18 2.73 1.47 1.43 2.23 3.37 2.23 5.85v.07c0 3.84-2.05 6.39-5.17 7.71l6 8.76h-8.04l-5.06-7.6h-3.05v7.6H41.2V.43zm11.56 12.06c2.37 0 3.73-1.15 3.73-2.98v-.07c0-1.97-1.44-2.98-3.77-2.98h-4.56v6.03h4.6zm67.29 9.33l3.87-4.63a12.95 12.95 0 0 0 8.15 3.01c1.86 0 2.87-.64 2.87-1.72v-.07c0-1.04-.83-1.62-4.23-2.4-5.35-1.22-9.48-2.73-9.48-7.9v-.07c0-4.66 3.7-8.03 9.73-8.03 4.27 0 7.6 1.15 10.33 3.34l-3.48 4.91a12.6 12.6 0 0 0-7.03-2.47c-1.69 0-2.51.72-2.51 1.62v.07c0 1.15.86 1.65 4.34 2.44 5.78 1.25 9.37 3.12 9.37 7.82v.07c0 5.13-4.06 8.18-10.16 8.18-4.45 0-8.68-1.4-11.77-4.16zM144.33.43h15.82l3.57 5.92h-12.5v3.8h11.03v5.5h-11.02v3.98h12.82v5.92h-19.71V.43zm37.61 0l-5.2 9.15-5.16-9.15h-7.94l9.55 15.72v9.4h7v-9.51L189.73.43zM80.02.25H73.3l-8.68 20.54 3.25 4.76h2.06l1.79-4.49h9.69l1.83 4.49h7.46L80 .25zm-6.25 15.4L76.6 8.5l2.8 7.14h-5.63zM110.83.43l-5.99 9.73L98.85.43h-7.36v19.18l2.54 5.94h4.28V11.2l6.39 9.76h.14l6.42-9.84v14.43h6.92V.43zM43.5 31.33c1.2.3 1.83.72 1.83 1.67 0 1.07-.84 1.7-2.03 1.7a3.49 3.49 0 0 1-2.37-.9l.6-.72c.55.47 1.09.74 1.8.74.61 0 1-.3 1-.73 0-.41-.23-.63-1.28-.88-1.2-.29-1.89-.65-1.89-1.7 0-.99.81-1.65 1.94-1.65.82 0 1.48.25 2.05.71l-.54.76a2.58 2.58 0 0 0-1.54-.59c-.58 0-.92.3-.92.69 0 .44.26.64 1.34.9zm17.04 3.39a2.88 2.88 0 0 1-2.95-2.93 2.9 2.9 0 0 1 2.97-2.94 2.89 2.89 0 0 1 2.96 2.93 2.9 2.9 0 0 1-2.98 2.94zm0-4.95c-1.12 0-1.9.9-1.9 2 0 1.12.8 2.03 1.92 2.03s1.91-.9 1.91-2c0-1.12-.8-2.03-1.93-2.03zm15.63-.82h1v4.76h2.98v.91h-3.98v-5.67zm21.01 3.22c0 1.69-.95 2.54-2.44 2.54-1.47 0-2.41-.85-2.41-2.49v-3.27h1v3.23c0 1.05.54 1.62 1.43 1.62.9 0 1.43-.54 1.43-1.58v-3.27h1v3.22zm15.15 2.45h-1v-4.75h-1.8v-.92h4.6v.92h-1.8v4.75zm15.21-5.67v5.67h-1v-5.67h1zm15.61 5.77a2.88 2.88 0 0 1-2.95-2.93 2.9 2.9 0 0 1 2.97-2.94 2.88 2.88 0 0 1 2.96 2.93 2.9 2.9 0 0 1-2.97 2.94zm0-4.95c-1.12 0-1.9.9-1.9 2 0 1.12.8 2.03 1.92 2.03 1.13 0 1.92-.9 1.92-2 0-1.12-.8-2.03-1.93-2.03zm19.59-.82h.98v5.67h-.83l-3.13-4.03v4.03h-.98v-5.67h.92l3.04 3.92v-3.92zm16.06 2.38c1.2.3 1.82.72 1.82 1.67 0 1.07-.83 1.7-2.03 1.7a3.5 3.5 0 0 1-2.36-.9l.6-.72a2.6 2.6 0 0 0 1.79.74c.61 0 1-.3 1-.73 0-.42-.22-.63-1.28-.88-1.2-.29-1.88-.65-1.88-1.7 0-.99.8-1.65 1.93-1.65.83 0 1.49.25 2.06.71l-.53.76a2.58 2.58 0 0 0-1.54-.59c-.59 0-.93.3-.93.69 0 .44.26.64 1.35.9z" fill="#8C92A6"/><g fill="#8C92A6"><path d="M19.31 13.86v-.04c0-1.84-1.63-1.89-2.48-1.89h-2.14v3.82h2.13c.85 0 2.48-.05 2.48-1.89z"/><path d="M0 .43v34.2h34.22V.42H0zm9.54 8.12h8.1c1.9 0 3.35.23 4 .5 2.16.92 2.8 3.39 2.8 4.79s-.64 3.87-2.8 4.78c-.61.27-1.4.51-4 .51h-8.1V8.55zm5.15 16.21H9.54V20.5h5.15v4.27zm5.7 1.78l-3.53-6.04h5.5l3.73 6.04h-5.71z"/></g></symbol><symbol id="icon-twitter" viewBox="0 0 48 48"><title>Twitter</title><path d="M48 9.1c-1.8.8-3.7 1.3-5.7 1.6 2-1.2 3.6-3.1 4.3-5.4-1.9 1.1-4 1.9-6.3 2.4a9.82 9.82 0 0 0-17 6.7c0 .8.1 1.5.3 2.2-8.1-.4-15.4-4.3-20.3-10.3C2.5 7.8 2 9.4 2 11.2c0 3.4 1.7 6.4 4.4 8.2-1.6-.1-3.1-.5-4.5-1.2v.1c0 4.8 3.4 8.8 7.9 9.7a10.9 10.9 0 0 1-4.5.1c1.3 3.9 4.9 6.8 9.2 6.8a20 20 0 0 1-12.2 4.2c-.8 0-1.6 0-2.3-.1 4.4 2.8 9.5 4.4 15.1 4.4 18.1 0 28-15 28-28v-1.3c1.9-1.3 3.6-3 4.9-5z"/></symbol><symbol id="icon-youtube" viewBox="0 0 48 48"><title>YouTube</title><path d="M47.5 14.4s-.5-3.3-1.9-4.8c-1.8-1.9-3.9-1.9-4.8-2-6.7-.5-16.8-.5-16.8-.5s-10.1 0-16.8.5c-.9.1-3 .1-4.8 2C1 11.1.5 14.4.5 14.4S0 18.3 0 22.2v3.6c0 3.9.5 7.8.5 7.8s.5 3.3 1.9 4.8c1.8 1.9 4.2 1.9 5.3 2.1 3.8.4 16.3.5 16.3.5s10.1 0 16.8-.5c.9-.1 3-.1 4.8-2 1.4-1.5 1.9-4.8 1.9-4.8s.5-3.9.5-7.8v-3.6c0-4-.5-7.9-.5-7.9zM19 30.2V16.7l13 6.8-13 6.7z"/></symbol><symbol id="icon-next" viewBox="0 0 10 18"><title>Expand Menu</title><path class="cls-1" d="M1,18a1,1,0,0,1-.707-1.707L7.586,9,.293,1.707A1,1,0,0,1,1.707.293l8,8a1,1,0,0,1,0,1.414l-8,8A1,1,0,0,1,1,18Z"/></symbol><symbol id="icon-store-mobile" viewBox="0 0 24 24"><title>Store</title><path class="cls-1" d="M20.25,15h-15l1.125-1.5H17.25a.748.748,0,0,0,.711-.513l2.25-6.75A.749.749,0,0,0,19.5,5.25H6.311L4.28,3.22A.75.75,0,1,0,3.22,4.28L5.25,6.311V12.5l-2.1,2.8a.75.75,0,0,0,.6,1.2h16.5a.75.75,0,0,0,0-1.5Z"/><circle class="cls-1" cx="6" cy="19.5" r="1.5"/><circle class="cls-1" cx="18" cy="19.5" r="1.5"/></symbol><symbol id="icon-close" viewBox="0 0 24 24"><title>Close</title><path class="cls-1" d="M13.414,12l8.293-8.293a1,1,0,1,0-1.414-1.414L12,10.586,3.707,2.293A1,1,0,0,0,2.293,3.707L10.586,12,2.293,20.293a1,1,0,1,0,1.414,1.414L12,13.414l8.293,8.293a1,1,0,0,0,1.414-1.414Z"/></symbol><symbol id="icon-search" viewBox="0 0 24 24"><defs></defs><title>Search</title><path class="cls-1" d="M21.707,20.293l-4.171-4.171a8.739,8.739,0,1,0-1.414,1.414l4.171,4.171a1,1,0,0,0,1.414-1.414ZM4,10.714a6.715,6.715,0,1,1,6.714,6.715A6.722,6.722,0,0,1,4,10.714Z"/></symbol><symbol id="icon-next" viewBox="0 0 10 18"><title>Expand Menu</title><path class="cls-1" d="M1,18a1,1,0,0,1-.707-1.707L7.586,9,.293,1.707A1,1,0,0,1,1.707.293l8,8a1,1,0,0,1,0,1.414l-8,8A1,1,0,0,1,1,18Z"/></symbol><symbol id="icon-back" viewBox="0 0 10 18"><title>Back</title><path class="cls-1" d="M9,18a1,1,0,0,1-.707-.293l-8-8a1,1,0,0,1,0-1.414l8-8A1,1,0,0,1,9.707,1.707L2.414,9l7.293,7.293A1,1,0,0,1,9,18Z"/></symbol><symbol id="icon-store-mobile" viewBox="0 0 24 24"><title>Store</title><path class="cls-1" d="M20.25,15h-15l1.125-1.5H17.25a.748.748,0,0,0,.711-.513l2.25-6.75A.749.749,0,0,0,19.5,5.25H6.311L4.28,3.22A.75.75,0,1,0,3.22,4.28L5.25,6.311V12.5l-2.1,2.8a.75.75,0,0,0,.6,1.2h16.5a.75.75,0,0,0,0-1.5Z"/><circle class="cls-1" cx="6" cy="19.5" r="1.5"/><circle class="cls-1" cx="18" cy="19.5" r="1.5"/></symbol><symbol id="icon-sign-in" viewBox="0 0 24 24"><defs></defs><title>Sign in</title><path class="cls-1" d="M19.952,16.633,16.4,14.5a6.627,6.627,0,0,1-8.79,0L4.047,16.633a2.512,2.512,0,0,0-1.214,2.144V22H21.167V18.777A2.511,2.511,0,0,0,19.952,16.633Z"/><path class="cls-1" d="M12,14.5h0a5,5,0,0,1-5-5V7a5,5,0,0,1,5-5h0a5,5,0,0,1,5,5V9.5A5,5,0,0,1,12,14.5Z"/></symbol>
</svg></div>

  <div class="TopBar">
    <p>
<style><!--
.TopBar {
background: -webkit-linear-gradient(45deg, #ffd520, #f8ad2d) !important;
background: linear-gradient(45deg, #ffd520, #f8ad2d) !important;
}
.TopBar p { color: #047 !important; }
.TopBar a { color: #047 !important; }
--></style>
Get Your Taxes Done Right!&nbsp;<a href="https://www.daveramsey.com/elp/tax-preparation?int_cmpgn=tax_campaign_2018&amp;int_dept=elp_bu&amp;int_lctn=Homepage-Top_Skinny_Banner&amp;int_fmt=text&amp;int_dscpn=HP_Top_Skinny_Banner_Tax_030618">Find a Pro</a></p>

<!--   <a href="#" class="TopBar-close">
    <img class="TopBar-close-image" src="https://cdn.ramseysolutions.net/media/image/ic_close_24px.svg" alt="close">
  </a> -->
</div>


  <header role="banner" id="banner" class="dr-Masthead">
  <div class="skipLinks">
    <a class="skipLinks-toContent" href="#main">Skip to Main Content</a>
    <button class="dr-Masthead-menuButton" data-toggle-menu="#nav-primary">Menu</button>
  </div>

  <div class="dr-Masthead-body">
    <a class="dr-Masthead-logo" href="/">
      <svg><use xlink:href="#icon-logo"/><title>daveramsey.com</title></svg>
    </a>

    <div class="dr-Masthead-resources">
      <a href="/company/signin" class="dr-Masthead-signin hidden-gds-min-width"><svg class="dr-Masthead-primaryIcon"><use xlink:href="#icon-sign-in"/></svg></a>
      <div class="dr-SiteSearch">
        <form id="dr_site_search" role="search" action="/search/results" method="GET" class="dr-SiteSearch-form" data-analytics-form-type="search" data-analytics-form-description="dr.com site search">
          <label for="dr_site_search_query" class="u-visually-hidden">Search daveramsey.com</label>
          <input id="dr_site_search_query" name="query" type="search" autocomplete="off" placeholder="Search" value="" class="dr-SiteSearch-term gds-Input">
          <button class="dr-SiteSearch-submit"><svg class="dr-Masthead-primaryIcon"><use xlink:href="#icon-search"/><title>Search</title></svg></button>
          <a href="#" role="button" class="dr-SiteSearch-cancelbtn"><svg class="Icon"><title>Cancel Search</title><use xlink:href="#icon-close"/></svg></a>
        </form>
      </div>

      <a href="/company/signin" class="dr-Masthead-signinButton">Sign In</a>
    </div>
  </div>
</header>

  <nav role="navigation" id="nav-primary" class="dr-PrimaryNav" data-analytics-page-region="nav-primary" data-menu-wrapper>
  <ul class="dr-PrimaryNav-menu">
    <li class="dr-Submenu dr-Submenu--home" data-parent-menu>
      <a href="/?snid=home" class="dr-Submenu-title">Home</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="1">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="1">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="1">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/?snid=home" class="dr-Submenu-containerTitle">Home</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">We can help you:</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/?snid=home.lifemoney" class="MenuItem-subheader">Take control of your money</a>
                </li>
                <li>
                  <a href="/entreleadership/home/?snid=home.businessleadership" class="MenuItem-subheader">Lead and grow your business</a>
                </li>
                <li>
                  <a href="/homepage/family/?snid=home.kidsschool" class="MenuItem-subheader">Teach the next generation</a>
                </li>
                <li>
                  <a href="/homepage/church/?snid=home.churchleaders" class="MenuItem-subheader">Equip and inspire your church</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Our Company</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/careers/?snid=home.careers" class="MenuItem-subheader">Careers</a>
                </li>
                <li>
                  <a href="/pr/home/?snid=home.press" class="MenuItem-subheader">Press Room</a>
                </li>
                <li>
                  <a href="/company/contact-us/?snid=home.contact" class="MenuItem-subheader">Contact Us</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--getStarted" data-parent-menu>
      <a href="/get-started/?snid=start" class="dr-Submenu-title">Get Started</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="2">
        <svg class="dr-Submenu-controlIcon"><title>Expand Menu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="2">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="2">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/get-started/?snid=start" class="dr-Submenu-containerTitle">Get Started</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Easy Ways to Get Started</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/get-started/?snid=start.basics" class="MenuItem-subheader">The Basics</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/new-to-dave?snid=start.newtodave">New to Dave</a>
                    </li>
                    <li>
                      <a href="/baby-steps/?snid=start.steps">The Seven Baby Steps</a>
                    </li>
                    <li>
                      <a href="/blog/?snid=start.blog">The Blog</a>
                    </li>
                    <li>
                      <a href="/newsletters/home/?snid=start.newsletters">Dave&rsquo;s Newsletters</a>
                    </li>
                    <li>
                      <a href="/company/faq/?snid=start.faq">FAQs</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/budget/?snid=start.budgeting-a" class="MenuItem-subheader">Budgeting</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/everydollar?snid=start.everydollar">EveryDollar Budgeting Tool</a>
                    </li>
                    <li>
                      <a href="/blog/the-truth-about-budgeting?snid=start.truth">The Truth About Budgeting</a>
                    </li>
                    <li>
                      <a href="/tools/budget-forms/?snid=start.budgeting-b">Dave&rsquo;s Budgeting Forms</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/debt/?snid=start.debt-a" class="MenuItem-subheader">Beat Debt</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/blog/get-out-of-debt-with-the-debt-snowball-plan?snid=start.debt-b">How to Get Out of Debt</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/debt/?snid=start.alltopics" class="MenuItem-subheader">View All Topics</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--theShow" data-parent-menu>
      <a href="/show/home/?snid=show" class="dr-Submenu-title">Shows</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="3">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="3">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="3">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/show/home/?snid=show" class="dr-Submenu-containerTitle">Shows</a>
          </div>
          <ul>
            <li class="MenuItem the-show">
              <span class="MenuItem-header">The Dave Ramsey Show</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/show/?snid=show.listen-watch" class="MenuItem-subheader">Listen or Watch Now</a>
                </li>
                <li>
                  <a href="/show/archives/?snid=show.latest" class="MenuItem-subheader">Latest Shows</a>
                </li>
                <li>
                  <a class="MenuItem-subheader" rel="external" href="https://itunes.apple.com/us/artist/ramsey-solutions/id834566130?snid=show.podcast">Podcast</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a rel="external" href="https://itunes.apple.com/us/artist/ramsey-solutions/id834566130?snid=show.podcast-a">iTunes</a>
                    </li>
                    <li>
                      <a rel="external" href="https://play.google.com/music/listen?u=0&gclid=CPH7xdaM-88CFdB6gQods5QNSw&snid=show.podcast-g&gclsrc=ds#/sr/%22ramsey+solutions%22+podcast">Google Play</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a rel="external" href="https://www.ramseymedia.com?snid=show.advertising-syndication" class="MenuItem-subheader">Advertising &amp; Syndication</a>
                </li>
                <li>
                  <a href="/show/?snid=show.about#AboutTheShow" class="MenuItem-subheader">About the Show</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/show/station-finder?snid=show.finder">Station Finder</a>
                    </li>
                    <li>
                      <a href="/show/debt-free-scream/?snid=show.debtfree">Debt Free Scream</a>
                    </li>
                    <li>
                      <a href="/show/visit/?snid=show.visit">Visit the Studio</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/askdave/debt?snid=show.ask" class="MenuItem-subheader">Ask Dave</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem the-show">
                <span class="MenuItem-header">Podcasts</span>
                <ul class="MenuItem-content">
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.chrishogan360.com/podcast/?utm_source=tdrs&utm_medium=podcast&utm_content=DR_HP_Show_Nav_Link_RI_Podcast&utm_term=chris_hogan_bu&utm_campaign=no_campaign">Chris Hogan&rsquo;s Retire Inspired</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.businessboutique.com/podcast/?utm_source=tdrs&utm_medium=podcast&utm_content=DR_HP_Show_Nav_Link_BB_Podcast&utm_term=business_boutique_bu&utm_campaign=no_campaign">Christy Wright&rsquo;s Business Boutique</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.entreleadership.com/blog/podcast?utm_source=tdrs&utm_medium=podcast&utm_content=DR_HP_Show_Nav_Link_Entre_Podcast&utm_term=entreleadership_bu&utm_campaign=no_campaign">The EntreLeadership Podcast</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.kencolemanshow.com/the-show/?utm_source=tdrs&utm_medium=podcast&utm_content=DR_HP_Show_Nav_Link_Ken_Coleman_Podcast&utm_term=kencoleman_bu&utm_campaign=no_campaign">The Ken Coleman Show</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.stewardship.com/show?snid=show.listen&_ga=2.256504523.1331224159.1518547124-315859186.1518547124&utm_source=tdrs&utm_medium=podcast&utm_content=DR_HP_Show_Nav_Link_LMH_Podcast&utm_term=stewardship_bu&utm_campaign=no_campaign">Chris Brown's Life, Money, Hope</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="https://www.stewardshipcentral.org/podcast">The Leadership Momentum Podcast</a>
                  </li>
                </ul>
                <span class="MenuItem-header">YouTube</span>
                <ul class="MenuItem-content">
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="http://www.youtube.com/user/DaveRamseyShow">The Dave Ramsey Show</a>
                  </li>
                  <li>
                    <a rel="external" class="MenuItem-subheader" href="http://www.youtube.com/user/RachelCruze">The Rachel Cruze Show</a>
                  </li>
                </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--classes" data-parent-menu>
      <a href="/category/classes/?snid=classes" class="dr-Submenu-title">Classes</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="4">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="4">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="4">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/category/classes/?snid=classes" class="dr-Submenu-containerTitle">Classes</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Individuals and Families</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/fpu/?snid=classes.fpu-b" class="MenuItem-subheader">Financial Peace University</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/church/coordinator?ictid=SG3Z74687">Lead a Class</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/legacy/?snid=classes.legacy-b" class="MenuItem-subheader">The Legacy Journey</a>
                </li>
                <li>
                  <a rel="external" href="https://www.smartmoneysmartkids.com/class-experience/?snid=classes.smsk-b" class="MenuItem-subheader">Smart Money Smart Kids</a>
                </li>
                <li>
                  <a href="/coaching/?snid=classes.financialcoaching" class="MenuItem-subheader">Financial Coaching</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/coaching/?snid=classes.1on1coach">Find a 1-on-1 Coach</a>
                    </li>
                    <li>
                      <a href="/fcmt/?snid=classes.becomecoach">Financial Coach Master<br/>Training</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header"><a href="/school/?snid=classes.schools">K-12 &amp; College Education</a></span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/school/middleschool/?snid=classes.middleschools" class="MenuItem-subheader">Middle Schools</a>
                </li>
                <li>
                  <a href="/school/foundations/?snid=classes.highschools" class="MenuItem-subheader">High Schools</a>
                </li>
                <li>
                  <a href="/school/college/?snid=classes.colleges" class="MenuItem-subheader">Colleges</a>
                </li>
                <li>
                  <a href="/school/foundations-home-school/?snid=classes.homeschools" class="MenuItem-subheader">Homeschools</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Businesses</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/entreleadership/home/?snid=classes.entre" class="MenuItem-subheader">EntreLeadership</a>
                </li>
                <li>
                  <a href="/financial-wellness/?snid=classes.financialwellness-a" class="MenuItem-subheader">Financial Wellness</a>
                </li>
                <li>
                  <a href="/financial-wellness/?snid=classes.financialwellness-b" class="MenuItem-subheader">SmartDollar</a>
                </li>
                <li class="last-child ">
                  <a rel="external" href="https://www.businessboutique.com/academy/?ictid=5L74X5158" class="MenuItem-subheader">Business Boutique Academy</a>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">Other Organizations</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/homepage/church/?snid=classes.church" class="MenuItem-subheader">For Church Leaders</a>
                </li>
                <li>
                  <a href="/nonprofit/home/?snid=classes.nonprofits" class="MenuItem-subheader">For Non-Profits</a>
                </li>
                <li>
                  <a href="/military/home/?snid=classes.military" class="MenuItem-subheader">For Military</a>
                </li>
                <li>
                  <a href="/government/home/?snid=classes.government" class="MenuItem-subheader">For Government</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--liveEvents" data-parent-menu>
      <a href="/events/?snid=events" class="dr-Submenu-title">Live Events</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="5">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="5">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="5">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/events/?snid=events" class="dr-Submenu-containerTitle">Live Events</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Life and Money</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/events?type=smart&amp;snid=events.smart" class="MenuItem-subheader">Smart Conference</a>
                </li>
                <li>
                  <a href="/events?type=sml&amp;snid=events.smartmoney" class="MenuItem-subheader">Smart Money</a>
                </li>
                <li>
                  <a href="/events?type=mm&amp;snid=events.moneymarriage" class="MenuItem-subheader">Money &amp; Marriage</a>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">Business Leadership</span>
              <ul class="MenuItem-content">
                 <li>
                  <a rel="external" href="https://www.entreleadership.com/summit/?snid=events.entresummit" class="MenuItem-subheader">EntreLeadership Summit</a>
                </li>
                <li>
                  <a rel="external" href="https://www.entreleadership.com/ems/?snid=events.entremaster" class="MenuItem-subheader">EntreLeadership Master Series</a>
                </li>
                <li>
                  <a rel="external" href="https://www.entreleadership.com/e1d/?snid=events.e1d" class="MenuItem-subheader">EntreLeadership 1-Day</a>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">For Women</span>
              <ul class="MenuItem-content">
                <li>
                  <a rel="external" href="https://www.businessboutique.com/events?snid=events.bbe" class="MenuItem-subheader">Business Boutique</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Speakers</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/speakers/?snid=events.speakers" class="MenuItem-subheader">Speakers Group</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/speakers/Rachel-Cruze/?snid=events.rachel">Rachel Cruze</a>
                    </li>
                    <li>
                      <a href="/speakers/Chris-Hogan/?snid=events.chrish">Chris Hogan</a>
                    </li>
                    <li>
                      <a href="/speakers/Christy-Wright/?snid=events.christy">Christy Wright</a>
                    </li>
                    <li>
                      <a href="/speakers/Chris-Brown/?snid=events.chrisb">Chris Brown</a>
                    </li>
                    <li>
                      <a href="/speakers/Anthony-ONeal/?snid=events.anthony">Anthony ONeal</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">Training</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/momentum?snid=events.momentum" class="MenuItem-subheader">Momentum: for Church<br>Leaders</a>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">Get Involved</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/live/volunteer?snid=events.volunteer" class="MenuItem-subheader">Volunteer</a>
                </li>
                <li>
                  <a href="/events/sponsorships?snid=events.sponsor" class="MenuItem-subheader">Sponsorships</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--tools" data-parent-menu>
      <a href="/category/tools/?snid=tools" class="dr-Submenu-title">Tools</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="6">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="6">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="6">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/category/tools/?snid=tools" class="dr-Submenu-containerTitle">Tools</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Budgeting</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/everydollar?snid=tools.everydollar" class="MenuItem-subheader">EveryDollar Budget Tool</a>
                </li>
                <li>
                  <a href="/tools/budget-forms/?snid=tools.budgeting-b" class="MenuItem-subheader">Zero-Based Budgeting</a>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">Beat Debt</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/get-started/debt?snid=tools.howtogetoutofdebt" class="MenuItem-subheader">How to Get Out of Debt</a>
                </li>
                <li>
                  <a href="/askdave/debt?snid=tools.debtadvice" class="MenuItem-subheader">Dave&rsquo;s Advice on Debt</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Build Wealth</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/get-started/retirement?snid=tools.investing" class="MenuItem-subheader">Investing</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/smartvestor/investment-calculator?snid=tools.investingcalc">Investment Calculator</a>
                    </li>
                    <li>
                      <a href="/askdave/investing?snid=tools.investingadvice">Dave&rsquo;s Advice on Investing</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/home-buying?snid=tools.homebuying" class="MenuItem-subheader">Home Buying</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/elp/homebuyer-guide?snid=tools.homebuyerguide">Dave&rsquo;s Homebuyer Guide</a>
                    </li>
                    <li>
                      <a href="/mortgage-calculator?snid=tools.mortgagecalculator">Mortgage Calculator</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/home-selling/?snid=tools.homeselling" class="MenuItem-subheader">Home Selling</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/guides/home-selling?snid=tools.homesellersguide">Dave&rsquo;s Home Sellers Guides</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/get-started/taxes/?snid=tools.taxtips" class="MenuItem-subheader">Tax Tips</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/blog/tax-quiz?snid=tools.taxadvice">Do you Need a Tax Pro?</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--daveRecommends" data-parent-menu>
      <a href="/recommends/dave-recommends/?snid=recommends" class="dr-Submenu-title">Dave Recommends</a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="7">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="7">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="7">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/recommends/dave-recommends/?snid=recommends" class="dr-Submenu-containerTitle">Dave Recommends</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Dave&rsquo;s ELPs</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/elp?ictid=tp.nav&amp;snid=recommends.elps" class="MenuItem-subheader">Endorsed Local Providers</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a href="/elp/residential-real-estate?ictid=tp.nav&amp;snid=recommends.realestate">Real Estate</a>
                    </li>
                    <li>
                      <a href="/elp/insurance?ictid=tp.nav&amp;snid=recommends.insurance">Insurance</a>
                    </li>
                    <li>
                      <a href="/elp/tax-advisor?ictid=tp.nav&amp;snid=recommends.tax">Tax Services</a>
                    </li>
                    <li>
                      <a href="/elp/why-use-an-elp/?ictid=tp.nav&amp;snid=recommends.whyelp">Why Use an ELP?</a>
                    </li>
                    <li>
                      <a href="/elp/contact-us/?ictid=tp.nav&amp;snid=recommends.contact">Contact Us</a>
                    </li>
                    <li>
                      <a href="/elp/become/?ictid=tp.nav&amp;snid=recommends.becomeanelp">Become an ELP</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="MenuItem">
              <span class="MenuItem-header">SmartVestor</span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/smartvestor?ictid=tp.nav&amp;snid=recommends.smartvestor" class="MenuItem-subheader">Investing</a>
                </li>
                <li>
                  <a href="/smartvestor/become?ictid=tp.nav&amp;snid=recommends.smartvestorpro" class="MenuItem-subheader">Become a SmartVestor Pro</a>
                </li>
              </ul>
            </li>
          </ul>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header">Companies You Can Trust</span>
              <ul class="MenuItem-content">
                <li>
                  <a data-analytics-recommends="Zander Insurance" rel="external nofollow" href="https://www.zanderins.com/?exid=site.nav.rec&amp;snid=recommends.zander" class="MenuItem-subheader">Zander Insurance</a>
                  <ul class="MenuItem-subSection">
                    <li>
                      <a data-analytics-recommends="Zander Insurance" rel="external nofollow" href="https://www.zanderins.com/life-insurance-quotes?exid=site.nav.rec&amp;snid=recommends.termlife">Term Life Insurance</a>
                    </li>
                    <li>
                      <a data-analytics-recommends="Zander Insurance" rel="external nofollow" href="https://www.zanderins.com/idtheft2">Identity Theft Protection</a>
                    </li>
                    <li>
                      <a data-analytics-recommends="Zander Insurance" rel="external nofollow" href="https://www.zanderins.com/disability/disinstantquote.aspx?exid=site.nav.rec&amp;snid=recommends.disability">Disability Insurance</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a data-analytics-recommends="Churchill Mortgage" rel="external nofollow" href="https://www.churchillmortgage.com/dave/?exid=site.nav.rec&amp;snid=recommends.churchill" class="MenuItem-subheader">Churchill Mortgage</a>
                </li>
                <li>
                  <a data-analytics-recommends="eMeals-Meal Planning" rel="external nofollow" href=" https://emeals.com/?utm_source=daveramsey.com&utm_medium=link&utm_campaign=header" class="MenuItem-subheader">eMeals - Meal Planning</a>
                </li>
                <li>
                  <a data-analytics-recommends="Zip Recruiter" rel="external nofollow" href="https://www.ziprecruiter.com/dave?exid=site.nav.rec&amp;snid=show.ziprecruiter" class="MenuItem-subheader">Zip Recruiter</a>
                </li>
                <li>
                  <a data-analytics-recommends="SimpliSafe Home Security" rel="external nofollow" href="http://simplisafe.com/simplisafedirect?utm_medium=radio&amp;utm_source=ramsey&amp;exid=site.nav.rec&amp;snid=recommends.simplisafe" class="MenuItem-subheader">SimpliSafe Home Security</a>
                </li>
                <li>
                  <a data-analytics-recommends="Timeshare Exit Team" rel="external nofollow" href="http://timeshareexitteam.com/?exid=site.nav.rec&amp;utm_source=DaveRamsey-Website&amp;utm_medium=referral&amp;utm_campaign=DaveRamsey&amp;snid=recommends.timeshare" class="MenuItem-subheader">Timeshare Exit Team</a>
                </li>
                <li>
                  <a data-analytics-recommends="Career Step" rel="external nofollow" href="http://www.careerstep.com/dave?uid=web|DaveRamsey&amp;utm_medium=radio&amp;utm_source=ramsey&amp;exid=site.nav.rec&amp;snid=recommends.careerstep" class="MenuItem-subheader">Career Step</a>
                </li>
                <li>
                  <a href="/recommends/dave-recommends/?snid=recommends.advertisers" class="MenuItem-subheader">View all Advertisers</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li class="dr-Submenu dr-Submenu--store" data-parent-menu>
      <a href="/store/?snid=store" class="dr-Submenu-title dr-Submenu-title--storeLink">
        Store
        <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-store-mobile"/></svg>
      </a>
      <button class="dr-Submenu-expandContainer" data-child-visibility-toggle="8">
        <svg class="dr-Submenu-controlIcon"><title>Expand Submenu</title><use xlink:href="#icon-next"/></svg>
      </button>
      <div class="dr-Submenu-container" data-child-menu="8">
        <div class="dr-Submenu-innerContainer">
          <div class="dr-Submenu-containerHeader">
            <button class="dr-Submenu-closeContainer" data-child-visibility-toggle="8">
              <svg class="dr-Submenu-controlIcon"><title>Back</title><use xlink:href="#icon-back"/></svg>
            </button>
            <a href="/store/?snid=store" class="dr-Submenu-containerTitle">Store</a>
          </div>
          <ul>
            <li class="MenuItem">
              <span class="MenuItem-header"><a href="/store?snid=store.classesheader">Classes, Books and More</a></span>
              <ul class="MenuItem-content">
                <li>
                  <a href="/store?snid=store.todaysdeal" class="MenuItem-subheader">Shop Today&rsquo;s Deal</a>
                </li>
                <li>
                  <a href="/store/cFPUclasses.html?snid=store.fpu" class="MenuItem-subheader">Financial Peace University</a>
                </li>
                <li>
                  <a href="/store/ramsey-book-club/prodD0269.html?snid=store.bookclub" class="MenuItem-subheader">Ramsey Book Club</a>
                </li>
                <li>
                  <a href="/store/cBooks.html?snid=store.books" class="MenuItem-subheader">Books from Dave</a>
                </li>
                <li>
                  <a href="/store/cEnv.html?snid=store.envelopes" class="MenuItem-subheader">Envelope Systems</a>
                </li>
                <li>
                  <a href="/store/cYouth.html?snid=store.kids" class="MenuItem-subheader">Kids and Teens</a>
                </li>
                <li>
                  <a href="/store/cProdBundlesMain.html?snid=store.bundles" class="MenuItem-subheader">Bundles and Deals</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
  </ul>
</nav>


    
    <?xml version="1.0" encoding="utf-8"?>
<svg xmlns="http://www.w3.org/2000/svg" style="display: none">
<symbol id="icon-bb-academy" data-name="Layer 1" viewbox="0 0 18 18"><defs><style>.cls-1{fill:#8990a4}.cls-2{fill:#9bcb52}</style></defs><title>bb-academy-icon</title>
<path class="cls-1" d="M17.25 12.75h-.75V3c0-.15-.07-.23-.07-.38l1.35-1.35a.72.72 0 0 0 0-1.05.72.72 0 0 0-1.05 0L14.7 2.25h-4.2V1.5a.7.7 0 0 0-.75-.75h-1.5a.7.7 0 0 0-.75.75v.75H2.25A.7.7 0 0 0 1.5 3v9.75H.75a.75.75 0 0 0 0 1.5h5.17L3.9 16.8a.73.73 0 0 0 .15 1.05 1.07 1.07 0 0 0 .45.15.68.68 0 0 0 .6-.3l2.77-3.45h.38v2.25a.75.75 0 0 0 1.5 0v-2.25h.38l2.77 3.45a.93.93 0 0 0 .6.3 1.07 1.07 0 0 0 .45-.15.8.8 0 0 0 .15-1.05l-2.02-2.55h5.17a.75.75 0 0 0 0-1.5zm-2.25 0H3v-9h10.2l-2.47 2.47a.72.72 0 0 0 0 1.05.72.72 0 0 0 1.04 0L15 4.05z"></path><path class="cls-2" d="M5.25 7.5h3A.7.7 0 0 0 9 6.75.7.7 0 0 0 8.25 6h-3a.7.7 0 0 0-.75.75.7.7 0 0 0 .75.75zM12.75 9h-7.5a.75.75 0 0 0 0 1.5h7.5a.75.75 0 0 0 0-1.5z"></path></symbol>
<symbol id="icon-jumpstart" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 21 20"><style>.st0{fill:#8990a4}.st1{fill:#8dc241}</style>
<title>jump-start</title>
<path class="st1" d="M10.3 19.1c-.3 0-.7-.2-.9-.5l-8-13.8c-.3-.5-.1-1.1.4-1.4.5-.3 1.1-.1 1.4.4l8 13.8c.3.5.1 1.1-.4 1.4-.2.1-.4.1-.5.1z"></path><path class="st0" d="M19.5 2.4c-.3-.3-.7-.4-1-.3-1 .3-2.5-.1-4.1-.5-3-.6-6.6-1.5-9.2 1.7-.2.3-.3.8-.1 1.1L8.9 11c.2.3.5.5.9.5s.7-.2.9-.5c.9-1.6 2.1-2 3.5-2.6 1.9-.7 4-1.5 5.5-4.9.1-.4 0-.8-.2-1.1z"></path></symbol>
<symbol id="icon-agenda" viewbox="0 0 16 16"><path fill="#8990a4" d="M12 0H1v16h11c1.7 0 3-1.3 3-3V3c0-1.7-1.3-3-3-3zm1 13c0 .6-.4 1-1 1H3V2h9c.6 0 1 .4 1 1v10z"></path><path data-color="color-2" fill="#8dc241" d="M5 9l2-2 2 2V3H5z"></path>
</symbol>
<symbol id="icon-checklist" viewbox="0 0 18 20"><style>.st0{fill:#8dc241}.st1{fill:#8990a4}</style>
<path id="Shape" class="st0" d="M7.3 13.7l-2-2c-.4-.4-.4-1 0-1.4.4-.4 1-.4 1.4 0L8 11.6l3.3-3.3c.4-.4 1-.4 1.4 0 .4.4.4 1 0 1.4l-4 4c-.4.4-.9.5-1.4 0z"></path><path class="st1" d="M12 1H6v4h6V1zm4 1h-3v2h2v13H3V4h2V2H2c-.6 0-1 .4-1 1v15c0 .6.4 1 1 1h14c.6 0 1-.4 1-1V3c0-.6-.4-1-1-1z"></path>
</symbol>
<symbol id="icon-arrow-right" viewbox="288 569 14 24"><path fill="none" stroke="currentColor" stroke-width="3" d="M289 570l11 11-11 11"></path>
</symbol>
<symbol id="icon-audio" viewbox="0 0 16 16"><path d="M12.8 12.2c-.4-.4-.4-1 0-1.4 1.6-1.6 1.6-4 0-5.7-.4-.2-.4-1 0-1.2s1-.4 1.4 0c2.3 2.3 2.3 6 0 8.5-.3.4-1 .4-1.4 0zM11 1c0-.8-1-1.3-1.6-.8L3.7 4H1c-.6 0-1 .4-1 1v6c0 .6.4 1 1 1h2.7l5.7 3.8c.7.4 1.6 0 1.6-.8V1z"></path>
</symbol>
<symbol id="icon-budget" viewbox="0 0 48 48"><g fill="none" stroke-width="2" stroke-miterlimit="10"><path stroke="#8990a4" stroke-linecap="square" d="M10 12V8c0-1.7 1.3-3 3-3s3 1.3 3 3v4m0 0V7c0-1.7 1.3-3 3-3s3 1.3 3 3v5m6 0V7c0-1.7 1.3-3 3-3s3 1.3 3 3v5m-12 0V5c0-1.7 1.3-3 3-3s3 1.3 3 3v7"></path><path data-cap="butt" stroke="#8990a4" d="M27.1 31H2V12h43v19h-5"></path><circle data-color="color-2" stroke="#8dc241" stroke-linecap="square" cx="23" cy="22" r="4"></circle><path data-color="color-2" stroke="#8dc241" stroke-linecap="square" d="M14 17H8"></path><path stroke="#8990a4" stroke-linecap="square" d="M10 31c0 8.3 6.7 15 15 15s15-6.7 15-15V18c-3.5 0-6 2.5-6 6v4c-4.7 0-9 3.7-9 8"></path></g>
</symbol>
<symbol id="icon-building" viewbox="0 0 16 16"><path fill="#8990a4" d="M15 9h-2V3c0-.6-.4-1-1-1H9V0H7v2H4c-.6 0-1 .4-1 1v6H1c-.6 0-1 .4-1 1v5c0 .6.4 1 1 1h14c.6 0 1-.4 1-1v-5c0-.6-.4-1-1-1zM5 10V4h6v10H9v-3H7v3H5v-4z"></path><path data-color="color-2" fill="#8dc241" d="M7 6h2v2H7z"></path>
</symbol>
<symbol id="icon-cart" viewbox="0 0 48 48"><g fill="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square"><path stroke="#8990a4" d="M2 2h6v30h38"></path><circle cx="12" cy="42" r="4" stroke="#8dc241"></circle><circle cx="42" cy="42" r="4" stroke="#8dc241"></circle><path stroke="#8990a4" d="M8 8h34l-4 18H8"></path></g>
</symbol>
<symbol id="icon-cash" viewbox="0 0 16 16"><path fill="#8990a4" d="M15 4H1c-.6 0-1 .4-1 1v10c0 .6.4 1 1 1h14c.6 0 1-.4 1-1V5c0-.6-.4-1-1-1zm-3.9 10H4.9c-.4-1.4-1.5-2.5-2.9-2.9V8.9C3.4 8.5 4.5 7.4 4.9 6h6.3c.4 1.4 1.5 2.5 2.9 2.9v2.3c-1.5.3-2.6 1.4-3 2.8z"></path><circle fill="#8990a4" cx="8" cy="10" r="2"></circle><path data-color="color-2" fill="#8dc241" d="M2 0h12v2H2z"></path>
</symbol>
<symbol id="icon-chat" viewbox="0 0 16 16"><path fill="#8990a4" d="M6.5 0C2.91 0 0 2.462 0 5.5c0 1.075.37 2.074 1 2.922V12l2.699-1.542A7.454 7.454 0 0 0 6.5 11c3.59 0 6.5-2.462 6.5-5.5S10.09 0 6.5 0z"></path><path data-color="color-2" fill="#8dc241" d="M16 9.5c0-.987-.429-1.897-1.147-2.639C14.124 10.348 10.66 13 6.5 13c-.103 0-.202-.018-.305-.021C7.231 13.617 8.556 14 10 14c.449 0 .886-.04 1.307-.11L15 16v-4h-.012C15.627 11.285 16 10.425 16 9.5z"></path>
</symbol>
<symbol id="icon-check" viewbox="0 0 48 48"><path fill="#8dc241" d="M18 40c-.5 0-1-.2-1.4-.6L1.2 24 4 21.2l14 14 26-26 2.8 2.8-27.4 27.4c-.4.4-1 .6-1.4.6z"></path>
</symbol>
<symbol id="icon-debt" viewbox="0 0 48 48"><g fill="none" stroke-width="2" stroke-miterlimit="10"><path data-cap="butt" stroke="#8990a4" d="M30.2 34H2V2h44v20.7"></path><circle data-color="color-2" stroke="#8dc241" stroke-linecap="square" cx="24" cy="18" r="4"></circle><path data-cap="butt" data-color="color-2" stroke="#8dc241" d="M40 19v-5c-3.3 0-6-2.7-6-6H14c0 3.3-2.7 6-6 6v8c3.3 0 6 2.7 6 6h15.9"></path><path data-cap="butt" stroke="#8990a4" d="M44.2 40.5c1.1.7 1.8 1.5 1.8 2.5 0 2.2-3.6 4-8 4s-8-1.8-8-4c0-.9.7-1.8 1.8-2.5"></path><path data-cap="butt" stroke="#8990a4" d="M44.2 35.5c1.1.7 1.8 1.5 1.8 2.5 0 2.2-3.6 4-8 4s-8-1.8-8-4c0-1 .7-1.8 1.8-2.5"></path><path data-cap="butt" stroke="#8990a4" d="M44.2 30.4c1.1.7 1.8 1.6 1.8 2.6 0 2.2-3.6 4-8 4s-8-1.8-8-4c0-.9.7-1.8 1.7-2.5"></path><path data-cap="butt" stroke="#8990a4" d="M44.2 25.5c1.1.7 1.8 1.5 1.8 2.5 0 2.2-3.6 4-8 4s-8-1.8-8-4c0-1 .7-1.8 1.8-2.5"></path><ellipse stroke="#8990a4" stroke-linecap="square" cx="38" cy="23" rx="8" ry="4"></ellipse></g>
</symbol>
<symbol id="icon-email" viewbox="0 0 16 16"><path fill="#d7d9e1" d="M15 1H1c-.6 0-1 .4-1 1v12c0 .6.4 1 1 1h14c.6 0 1-.4 1-1V2c0-.6-.4-1-1-1zm-1 12H2V6.7L7.5 10h1L14 6.6V13zm0-8.6L8 7.8 2 4.4V3h12v1.4z"></path>
</symbol>
<symbol id="icon-flag" viewbox="0 0 16 16"><path data-color="color-2" fill="#8dc241" d="M2 16c-.6 0-1-.4-1-1V1c0-.6.4-1 1-1s1 .4 1 1v14c0 .6-.4 1-1 1z"></path><path fill="#8990a4" d="M15 10H5V2h10l-2 4z"></path>
</symbol>
<symbol id="icon-gavel" viewbox="0 0 16 16"><path fill="#8990a4" d="M6.3 10.7c.2.2.4.3.7.3s.5-.1.7-.3L9 9.4l3.3 3.3c.6.6 1.2.2 1.4 0l2-2c.4-.4.4-1 0-1.4L12.4 6l1.3-1.3c.4-.4.4-1 0-1.4l-3-3c-.4-.4-1-.4-1.4 0l-6 6c-.4.4-.4 1 0 1.4l3 3zM10 2.4L11.6 4 7 8.6 5.4 7 10 2.4z"></path><path data-color="color-2" fill="#8dc241" d="M0 14h16v2H0zm1.57-4.334l3.756 1.878-.895 1.79-3.756-1.88z"></path>
</symbol>
<symbol id="icon-house" viewbox="0 0 16 16"><path fill="#8990a4" d="M15.581 5.186l-7-5a1 1 0 0 0-1.162 0l-7 5A1 1 0 0 0 1.58 6.814l.419-.3V15a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V6.515c.349.249.596.485.999.485a1 1 0 0 0 .582-1.814zM12 14h-2v-3a2 2 0 1 0-4 0v3H4V5.086L8 2.23l4 2.857V14z"></path>
</symbol>
<symbol id="icon-insurance" viewbox="0 0 63 71"><g stroke="#3a3e4b" fill="none" fill-rule="evenodd"><path d="M60.273 6.73v31.35c0 10.445-5.814 18.02-15.08 22.84l-13.978 7.268-13.977-7.27C7.97 56.1 2.158 48.526 2.158 38.08V6.725l29.056-4.54 29.06 4.546z" stroke-width="4.314"></path><path d="M20.244 33.026l6.925 7.608 15.913-15.216m-11.87 26.507v15.262m0-64.003v15.262" stroke-width="4.5" stroke-linecap="round" stroke-linejoin="round"></path></g>
</symbol>
<symbol id="icon-investing" viewbox="0 0 73 74"><g fill="#3a3e4b" fill-rule="evenodd"><path d="M29.59.18v7.65h4.52V4.697h4.69V7.83h4.52V.18H29.59z"></path><path d="M0 58.106h72.22V6.646H0v51.46zm4.52-4.52H67.7v-42.42H4.52v42.42z"></path><path d="M28.092 45.53h4.314V32.647h-4.314v12.88zm-12.01.13h4.314v-6.006h-4.314v6.005zm24.018-.13h4.315V25.446H40.1V45.53zm12.01 0h4.315V19.32H52.11v26.21zM35.337 57.958l.403-.688.402.687 14.437-.013-2.55-4.355H23.45l-2.565 4.38 14.452-.013zm-6.597 2.33l-5.318 9.084h-3.976l5.316-9.08-5.237.003-7.958 13.596h14.445l7.965-13.607-5.237.005zm17.966-.018l5.327 9.103H48.06l-5.328-9.1-5.23.005 7.965 13.613h14.446l-7.975-13.624-5.233.005z"></path></g>
</symbol>
<symbol id="icon-modal-close-black" viewbox="0 0 48 48"><path fill="#3A3E4B" d="M37.293 7.595L23.858 21.03 10.423 7.595a1 1 0 0 0-1.414 0L7.592 9.01a1 1 0 0 0 0 1.413L21.03 23.858 7.594 37.293a1 1 0 0 0 0 1.414l1.414 1.414a1 1 0 0 0 1.414 0l13.435-13.433L37.292 40.12a1 1 0 0 0 1.414 0l1.414-1.413a1 1 0 0 0 0-1.414L26.686 23.858 40.12 10.423a1 1 0 0 0 0-1.414l-1.413-1.416a1 1 0 0 0-1.414 0z"></path>
</symbol>
<symbol id="icon-modal-close" viewbox="0 0 48 48"><path fill="#fff" d="M37.293 7.595L23.858 21.03 10.423 7.595a1 1 0 0 0-1.414 0L7.592 9.01a1 1 0 0 0 0 1.413L21.03 23.858 7.594 37.293a1 1 0 0 0 0 1.414l1.414 1.414a1 1 0 0 0 1.414 0l13.435-13.433L37.292 40.12a1 1 0 0 0 1.414 0l1.414-1.413a1 1 0 0 0 0-1.414L26.686 23.858 40.12 10.423a1 1 0 0 0 0-1.414l-1.413-1.416a1 1 0 0 0-1.414 0z"></path>
</symbol>
<symbol id="icon-olark-chat" viewbox="0 0 24 24" width="24" height="24"><path d="M12 1C5.4 1 0 5.5 0 11s5.4 10 12 10c1 0 2-.1 3-.3l5.6 2.2c.1 0 .2.1.4.1s.4-.1.6-.2c.3-.2.4-.6.4-.9l-.5-4.7c1.6-1.8 2.5-3.9 2.5-6.1C24 5.5 18.6 1 12 1z" class="nc-icon-wrapper" fill="#fff"></path></symbol>
<symbol id="icon-olark-mail" width="24" height="24" viewbox="0 2 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23 2c.6 0 1 .4 1 1v3c0 .4-.2.7-.5.9l-11 6c-.2.1-.3.1-.5.1s-.3 0-.5-.1l-11-6C.2 6.7 0 6.4 0 6V3c0-.6.4-1 1-1h22zm-9.6 12.6L24 8.9V21c0 .6-.4 1-1 1H1c-.6 0-1-.4-1-1V8.9l10.6 5.7c.4.3.9.4 1.4.4.5 0 1-.1 1.4-.4z" fill="#FFF" fill-rule="nonzero"></path></symbol>
<symbol id="icon-olark-loading" width="30" height="24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M12 24c-2.77 0-5.48-.97-7.62-2.73a1 1 0 0 1 1.27-1.54A10.01 10.01 0 0 0 22 12a10.01 10.01 0 1 0-19.13 4.1 1 1 0 0 1-1.82.81A12.01 12.01 0 0 1 12 0c6.62 0 12 5.38 12 12s-5.38 12-12 12z" fill="#FFF" fill-rule="nonzero"></path></symbol>
<symbol id="icon-real-estate" viewbox="0 0 78 70"><defs><path id="a" d="M0 70h77.858V.27H0V70z"></path></defs><g fill="none" fill-rule="evenodd"><path d="M0 52.614h77.858V0H0v52.614zm4.518-4.518H73.34V4.516H4.52v43.58z" fill="#3a3e4b"></path><path d="M14.922 38.12l47.993.003v-4.188H14.922v4.188zm-4 4.003h55.993v-12.19l-55.993.002V42.12z" fill="#3a3e4b"></path><g transform="translate(0 -.27)"><path d="M11.73 20.718s1.386 1.35 3.188 1.35c.97 0 1.854-.504 1.854-1.548 0-2.287-6.032-1.89-6.032-5.817 0-2.124 1.836-3.71 4.284-3.71 2.522 0 3.818 1.37 3.818 1.37l-1.008 1.89s-1.224-1.116-2.827-1.116c-1.08 0-1.926.63-1.926 1.53 0 2.27 6.014 1.71 6.014 5.798 0 2.035-1.547 3.745-4.213 3.745-2.843 0-4.41-1.746-4.41-1.746l1.26-1.746z" fill="#3a3e4b"></path><path d="M11.73 20.718s1.386 1.35 3.188 1.35c.97 0 1.854-.504 1.854-1.548 0-2.287-6.032-1.89-6.032-5.817 0-2.124 1.836-3.71 4.284-3.71 2.522 0 3.818 1.37 3.818 1.37l-1.008 1.89s-1.224-1.116-2.827-1.116c-1.08 0-1.926.63-1.926 1.53 0 2.27 6.014 1.71 6.014 5.798 0 2.035-1.547 3.745-4.213 3.745-2.843 0-4.41-1.746-4.41-1.746l1.26-1.746z" stroke="#3a3e4b" stroke-width=".75" stroke-linecap="round" stroke-linejoin="round"></path><path d="M30.38 22.086c2.34 0 4.213-1.944 4.213-4.573 0-2.522-1.873-4.394-4.213-4.394s-4.214 1.87-4.214 4.392c0 2.63 1.873 4.573 4.214 4.573m0-11.092c3.763 0 6.607 2.863 6.607 6.52 0 3.76-2.844 6.696-6.607 6.696-3.764 0-6.608-2.936-6.608-6.698 0-3.656 2.844-6.52 6.608-6.52" fill="#3a3e4b"></path><path d="M30.38 22.086c2.34 0 4.213-1.944 4.213-4.573 0-2.522-1.873-4.394-4.213-4.394s-4.214 1.87-4.214 4.392c0 2.63 1.873 4.573 4.214 4.573zm0-11.092c3.763 0 6.607 2.863 6.607 6.52 0 3.76-2.844 6.696-6.607 6.696-3.764 0-6.608-2.935-6.608-6.697 0-3.656 2.844-6.52 6.608-6.52z" stroke="#3a3e4b" stroke-width=".75" stroke-linecap="round" stroke-linejoin="round"></path><path d="M42.58 11.21h2.324v10.786h5.528v1.998h-7.85V11.21z" fill="#3a3e4b"></path><path d="M42.58 11.21h2.324v10.786h5.528v1.998h-7.85V11.21z" stroke="#3a3e4b" stroke-width=".75" stroke-linecap="round" stroke-linejoin="round"></path><path d="M59.754 21.996c2.593 0 4.25-1.53 4.25-4.412 0-2.845-1.693-4.375-4.25-4.375h-1.908v8.785h1.908zm-4.23-10.785h4.356c3.943 0 6.52 2.34 6.52 6.375 0 4.033-2.577 6.41-6.52 6.41h-4.357V11.21z" fill="#3a3e4b"></path><path d="M59.754 21.996c2.593 0 4.25-1.53 4.25-4.412 0-2.845-1.693-4.375-4.25-4.375h-1.908v8.785h1.908zm-4.23-10.785h4.356c3.943 0 6.52 2.34 6.52 6.375 0 4.033-2.577 6.41-6.52 6.41h-4.357V11.21z" stroke="#3a3e4b" stroke-width=".75" stroke-linecap="round" stroke-linejoin="round"></path><mask id="b" fill="#fff"><use xlink:href="#a"></use></mask><path d="M31.69 68.324h4.518V55.45H31.69v12.874zm9.98-.024h4.52V55.427h-4.52V68.3z" fill="#3a3e4b" mask="url(#b)"></path><path d="M46.193 70l-14.497-.007.002-4.517 14.497.006L46.193 70z" fill="#3a3e4b" mask="url(#b)"></path></g></g>
</symbol>
<symbol id="icon-remove" viewbox="0 0 48 48"><path fill="#E35B40" d="M37.3 7.6L24 21 10.3 7.6c-.4-.4-1-.4-1.4 0L7.5 9c-.4.4-.4 1 0 1.4L21 24 7.6 37.2c-.4.4-.4 1 0 1.4L9 40c.4.5 1 .5 1.4 0L24 26.8 37.2 40c.4.5 1 .5 1.4 0l1.4-1.3c.5-.4.5-1 0-1.4L26.8 24 40 10.3c.5-.4.5-1 0-1.4l-1.3-1.5c-.4-.4-1-.4-1.4 0z"></path>
</symbol>
<symbol id="icon-retirement" viewbox="0 0 48 48"><g fill="none" stroke-width="2" stroke-miterlimit="10"><path data-cap="butt" data-color="color-2" stroke="#8dc241" d="M16.125 26H4L14 6l5.8 11.6M31.875 26H44L34 6l-5.8 11.6"></path><path data-color="color-2" stroke="#8dc241" stroke-linecap="square" d="M24 40v6"></path><path stroke="#8990a4" stroke-linecap="square" d="M38 40H10L24 8z"></path></g>
</symbol>
<symbol id="icon-saving" viewbox="0 0 48 48"><g fill="none" stroke-width="2" stroke-miterlimit="10"><path data-color="color-2" stroke="#8dc241" stroke-linecap="square" d="M22 24h8"></path><circle data-color="color-2" stroke="#8dc241" stroke-linecap="square" cx="26" cy="6" r="4"></circle><path data-cap="butt" stroke="#8990a4" d="M42 30.1c2.4 0 4-1.4 4-4s-2-3-2-3"></path><path stroke="#8990a4" stroke-linecap="square" d="M30 18H18c-2.5-5.9-8-4-8-4l1.9 5.7c-2.4 1.4-4.3 3.6-5.2 6.3H2v10h5.6c1.4 2.4 3.7 4.3 6.4 5.3V46h6v-4h8v4h6v-4.7c4.7-1.6 8-6.1 8-11.3 0-6.6-5.4-12-12-12z"></path><circle stroke="#8990a4" stroke-linecap="square" cx="14" cy="26" r="1"></circle></g>
</symbol>
<symbol id="icon-target" viewbox="0 0 16 16"><path fill="#8990a4" d="M13 7l3-3-3-1-1-3-3 3 .6 1.9-1 1c-.9-.6-2-1-3.1-1C2.5 5 0 7.5 0 10.5S2.5 16 5.5 16s5.5-2.5 5.5-5.5c0-1.2-.4-2.2-1-3.1l1-1 2 .6zm-4 3.5C9 12.4 7.4 14 5.5 14S2 12.4 2 10.5 3.6 7 5.5 7c.6 0 1.2.2 1.7.4L4.8 9.8c-.4.4-.4 1 0 1.4.2.2.5.3.7.3s.5-.1.7-.3l2.4-2.4c.2.5.4 1.1.4 1.7z"></path>
</symbol>
<symbol id="icon-tax-services" viewbox="0 0 57 74"><g fill="#3a3e4b" fill-rule="evenodd"><path d="M0 0v73.39h56.33V22.04h-.07L34.29.08V0H0zm4.51 4.52h29.78v17.52h17.53v46.83H4.51V4.52zm34.3 6.46l6.54 6.54h-6.54v-6.54z"></path><path d="M35.79 44.56c0 3.77-2.65 6.65-6.65 7.26v2.91c0 .21-.16.37-.37.37h-2.5c-.21 0-.37-.16-.37-.37v-2.9c-4.39-.57-6.77-3.17-6.88-3.29a.376.376 0 0 1-.02-.47l1.97-2.64c.07-.09.17-.14.28-.15.1-.01.21.03.29.11.03.02 2.58 2.56 6.07 2.56 1.95 0 3.92-1.01 3.92-3.28 0-2.08-2.32-3.11-5-4.3-3.37-1.5-7.18-3.19-7.18-7.56 0-3.56 2.68-6.46 6.55-7.15v-2.98c0-.21.16-.38.37-.38h2.5c.21 0 .37.17.37.38v2.92c3.82.39 5.83 2.43 5.91 2.51.12.12.14.3.06.45l-1.58 2.88c-.05.1-.15.17-.27.19a.35.35 0 0 1-.31-.1c-.03-.02-2.23-2.04-5.2-2.04-2.36 0-4.13 1.4-4.13 3.25 0 1.92 2.22 2.88 4.79 3.98 3.46 1.48 7.38 3.17 7.38 7.84"></path></g>
</symbol>
<symbol id="icon-video" viewbox="0 0 16 16"><path d="M14 8c0-.3-.2-.6-.4-.8l-10-7C3.3 0 3 0 2.6.2 2 0 2 .5 2 1v14c0 .4.2.7.5 1 .4 0 .8 0 1-.2l10-7c.3-.2.5-.5.5-.8z"></path>
</symbol>
<symbol id="icon-long-term-care" viewbox="0 0 82.152 78.349"><path d="M58.6 0c-6.58 0-12.59 3.3-17.52 9.55C36.16 3.3 30.15 0 23.56 0A23.54 23.54 0 0 0 5.68 38.88L41.1 78.35l35.4-39.51A23.54 23.54 0 0 0 58.6 0zm14.66 36L41.1 71.89 8.93 36.04A19.23 19.23 0 0 1 23.56 4.3c7.45 0 12.66 5.5 15.72 10.12l1.8 2.7 1.8-2.7C45.93 9.82 51.15 4.32 58.6 4.3A19.23 19.23 0 0 1 73.26 36z" fill="#231f20"></path><path d="M50.17 33.88h-6.62v-6.54a2.51 2.51 0 0 0-5 0v6.54h-6.57a2.51 2.51 0 0 0 0 5h6.57v6.66a2.51 2.51 0 0 0 5 0v-6.66h6.63a2.51 2.51 0 0 0 0-5z" fill="#231f20"></path></symbol>
<symbol id="icon-logo-sv" viewbox="0 0 970 156"><g fill="none" fill-rule="evenodd"><path d="M625.43 57l-30.27 72.52a3.8 3.8 0 0 1-3.5 2.34h-1.82a3.8 3.8 0 0 1-3.5-2.34L556.07 57a3.81 3.81 0 0 1 3.5-5.3h1.19c1.54 0 2.92.93 3.5 2.37l26.5 64.84 26.48-64.84a3.79 3.79 0 0 1 3.5-2.37h1.2a3.81 3.81 0 0 1 3.5 5.3M699.88 85.33c0-10.37-7.72-27.99-27.45-27.99-19.74 0-27.8 16.76-28.32 27.99h55.77zm8.58 7.77h-64.69c.86 19 11.5 31.62 29.51 31.62a42.24 42.24 0 0 0 24.97-7.86 3.75 3.75 0 0 1 5.33.97l.16.24a3.82 3.82 0 0 1-.69 5.05c-4.24 3.52-14.05 9.72-30.62 9.72-23.17 0-38.1-17.28-38.1-41.81 0-24.7 17.5-41.46 38.6-41.46 20.94 0 36.04 15.89 36.04 37.49 0 2.59-.51 6.04-.51 6.04zM816.23 131.02a29.44 29.44 0 0 1-9.21 1.39c-7.73 0-12.19-3.25-15.1-8.54-2.75-5.29-2.92-11.1-2.92-23.9V30.26c0-2.03.42-3.67 2.46-3.67h4.18c2.03 0 2.45 1.64 2.45 3.67v21.6h16.39c2.04 0 3.68.4 3.68 2.42v3.17c0 2.02-1.64 2.43-3.68 2.43h-16.56v45.4c0 8.7 1.03 19.11 11.67 19.11 1.73 0 3.28-.25 4.55-.58a3.66 3.66 0 0 1 4.56 3.15 3.72 3.72 0 0 1-2.47 4.07zM719.74 120.67a3.66 3.66 0 0 1 .6-5.09l.78-.63a3.68 3.68 0 0 1 5.1.45 26.88 26.88 0 0 0 20.82 9.65c9.95 0 18.7-4.78 18.7-15.02 0-10.24-14.23-13.83-21.1-16.22-6.86-2.39-21.79-7.5-21.79-21.84s12.53-21.17 24.2-21.17c10.03 0 16.77 3.04 22.39 8.34a3.68 3.68 0 0 1 .1 5.3l-.33.32a3.7 3.7 0 0 1-5.09.1c-4.73-4.33-9.83-6.55-17.42-6.55-8.92 0-15.27 4.44-15.27 12.63 0 8.2 8.58 11.78 18.36 15.2 9.95 3.4 24.87 8.53 24.87 23.55 0 14.85-13.2 23.38-27.96 23.38-12.94 0-21.66-5.52-26.96-12.4z" stroke="#00D69B" stroke-width="5.28" fill="#00D69B"></path><path d="M199.33 123.14a3.66 3.66 0 0 1 .6-5.09l.78-.62a3.68 3.68 0 0 1 5.1.45 26.88 26.88 0 0 0 20.82 9.64c9.95 0 18.7-4.78 18.7-15.02 0-10.24-14.23-13.82-21.1-16.22-6.86-2.38-21.78-7.5-21.78-21.84s12.52-21.17 24.18-21.17c10.04 0 16.78 3.04 22.4 8.35a3.68 3.68 0 0 1 .1 5.29l-.33.32a3.7 3.7 0 0 1-5.09.11c-4.73-4.34-9.83-6.56-17.42-6.56-8.92 0-15.27 4.44-15.27 12.63 0 8.2 8.58 11.78 18.36 15.2 9.95 3.4 24.87 8.53 24.87 23.55 0 14.85-13.2 23.38-27.96 23.38-12.94 0-21.66-5.51-26.96-12.4zM369.34 133.97a3.68 3.68 0 0 1-3.69-3.66V85.84c0-9.9-1.71-24.75-17.15-24.75-15.44 0-23.68 14.85-23.68 31.58v37.64a3.68 3.68 0 0 1-3.68 3.66h-1.55a3.68 3.68 0 0 1-3.69-3.66V85.84c0-13.31-3.43-24.75-17.15-24.75-15.44 0-23.68 14.85-23.68 31.58v37.64a3.68 3.68 0 0 1-3.68 3.66h-1.55a3.68 3.68 0 0 1-3.69-3.66V58.44a3.68 3.68 0 0 1 3.69-3.66h1.55a3.68 3.68 0 0 1 3.68 3.66v11.02c3.26-8.7 13.38-16.05 24.02-16.05 12.52 0 20.24 6.32 23.67 16.56 5.15-10.24 14.59-16.56 25.22-16.56 21.96 0 26.6 16.56 26.6 32.43v44.47a3.68 3.68 0 0 1-3.7 3.66h-1.54zM440.06 93.86l-22.65 1.37c-16.64.85-21.96 8.02-21.96 16.55 0 8.54 6.52 16.22 19.4 16.22 12.86 0 21.44-8.54 25.2-14.51V93.86zm5.4 40.11h-1.71a3.68 3.68 0 0 1-3.7-3.67v-7.42c-2.9 3.41-11.48 12.8-26.93 12.8-15.43 0-26.59-10.24-26.59-23.9 0-13.65 10.3-23.04 31.74-23.9l21.79-.84v-4.27c0-14.51-9.78-21.68-22.3-21.68a45.7 45.7 0 0 0-20.38 4.94 3.67 3.67 0 1 1-3.46-6.48 48.8 48.8 0 0 1 23.5-6.14c12 0 19.2 3.76 24.01 8.88 4.63 5.12 7.72 11.09 7.72 24.75v43.26a3.68 3.68 0 0 1-3.68 3.67zM504.7 59.03a3.68 3.68 0 0 1-4.28 3.26c-1.28-.2-2.81-.34-4.72-.34-7.72 0-12.35 5.29-13.72 7.16-1.38 1.88-5.67 8.54-5.67 22.2v39a3.68 3.68 0 0 1-3.68 3.66h-1.55a3.68 3.68 0 0 1-3.69-3.66V58.44a3.68 3.68 0 0 1 3.69-3.66h1.55a3.68 3.68 0 0 1 3.68 3.66v11.19c2.92-10.76 11.67-16.22 20.25-16.22 2.03 0 3.8.19 5.2.41a3.67 3.67 0 0 1 3.06 3.98l-.12 1.23zM544.98 130.35a3.66 3.66 0 0 1-2.49 3.88 29.44 29.44 0 0 1-9.21 1.38c-7.72 0-12.18-3.24-15.1-8.53-2.74-5.3-2.91-11.1-2.91-23.9V33.46a3.68 3.68 0 0 1 3.68-3.67h1.72a3.68 3.68 0 0 1 3.69 3.67v21.59h16.38a3.68 3.68 0 0 1 3.69 3.67v.69a3.68 3.68 0 0 1-3.69 3.66H524.2v45.4c0 8.7 1.02 19.12 11.66 19.12 1.74 0 3.28-.25 4.56-.59 2.16-.56 4.3.94 4.55 3.15l.02.2z" fill="#243447"></path><path d="M870.29 64.11c-16.47 0-26.6 12.63-26.6 28.5 0 16.05 10.13 28.68 26.6 28.68 16.3 0 26.42-12.63 26.42-28.67 0-15.88-10.12-28.5-26.42-28.5m0 71.17c-24.36 0-43.24-16.9-43.24-42.16 0-25.09 18.88-42.33 43.24-42.33 24.19 0 43.06 17.24 43.06 42.33 0 25.26-18.87 42.16-43.06 42.16M968.14 65a2.36 2.36 0 0 1-2.94 2c-1.6-.43-3.7-.79-6.35-.79-7.2 0-11.66 4.61-13.38 6.83-1.54 2.22-4.97 8.53-4.97 20.48v36.79a3.68 3.68 0 0 1-3.69 3.66h-9.1a3.68 3.68 0 0 1-3.68-3.66V56.57a3.68 3.68 0 0 1 3.68-3.67h9.05a3.68 3.68 0 0 1 3.69 3.72l-.12 8.74h.51c3.95-9.22 11.32-14 20.07-14 2.2 0 4 .22 5.39.48 1.83.35 3.12 2 2.99 3.86l-1.15 9.3zM86.04 100.98c.21-.16.42-.35.63-.55l56.83-56.86-.06 16.95c0 3.28 2.11 5.28 5.39 5.28 3.27 0 5.17-2 5.17-5.28l.1-29.92c0-3.27-2-5.28-5.27-5.28l-.22.01H118.8c-3.28 0-5.28 1.9-5.28 5.17 0 3.28 2 5.39 5.28 5.39h17.59L81.9 90.36 61.54 70a5.67 5.67 0 0 0-.68-.64 4.91 4.91 0 0 0-3.46-1.3 5.94 5.94 0 0 0-4.49 1.72l-50.5 50.5c-2.3 2.3-3.36 6.1-1.05 8.41 2.3 2.3 6.11 1.25 8.42-1.05l47.3-47.31 21.14 21.13c2.31 2.32 5.07 2.32 7.39 0 .15-.15.3-.3.43-.47zM11.44 65.8V5.96a5.28 5.28 0 1 0-10.56 0V65.8a5.28 5.28 0 0 0 5.28 5.28 5.13 5.13 0 0 0 5.28-5.28z" fill="#00D69B"></path><path d="M6.16.68a5.29 5.29 0 0 0 0 10.56h142.56a5.29 5.29 0 0 0 0-10.56H6.16zM143.48 86.92l-.04 61.6a5.29 5.29 0 0 0 10.56 0v-61.6a5.27 5.27 0 0 0-5.26-5.27 5.11 5.11 0 0 0-5.26 5.27z" fill="#00D69B"></path><path d="M148.72 153.8a5.27 5.27 0 0 0 5.28-5.28 5.27 5.27 0 0 0-5.28-5.28H6.16a5.27 5.27 0 0 0-5.28 5.28 5.27 5.27 0 0 0 5.28 5.28h142.56z" fill="#00D69B"></path></g></symbol>
</svg>


  <div class="Rotator entre-rotator" data-analytics-card-name="rotator">
  <div class="Rotator-item">
    <div class="Rotator-contentWrap">
      <div class="Rotator-content Rotator-content--left">
        <h1 class="Rotator-heading gds-Heading">Become a Better Leader</h1>
        <p class="Rotator-subText">Learn Dave’s proven tactics to sharpen your leadership skills and grow your influence</p>
      </div>
    </div>
  </div>
  <div class="Rotator-box">
    <img class="Rotator-boxImage" src="https://cdn.ramseysolutions.net/media/b2b/entre/E1D-Livestream-logo.svg">
    <p class="Rotator-boxText"><strong>The livestream event</strong> that will increase any leader’s impact in 2018.</p>
    <a class="Rotator-boxCta gds-Button gds-Button--hero" href="https://www.entreleadership.com/e1dlive?int_cmpgn=e1d_livestream_spr2018&int_dept=entreleadership_bu&int_lctn=Homepage-Top_Banner&int_fmt=button&int_dscpn=HP_Hero_Banner_E1DLive_031518">Buy the Livestream</a>
  </div>
</div>

<div class="Rotator smartmoney-rotator" data-analytics-card-name="rotator">
  <div class="Rotator-item">
    <div class="Rotator-contentWrap">
      <div class="Rotator-content Rotator-content--left">
        <h1 class="Rotator-heading gds-Heading">Tired of Living Paycheck-to-Paycheck?</h1>
        <p class="Rotator-subText">Watch the event that will teach you how to win with money.</p>
      </div>
    </div>
  </div>
  <div class="Rotator-box">
    <img class="Rotator-boxImage" src="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/homepage_banners/031518-smls-hp-hero-logo.svg">
    <p class="Rotator-boxText">Watch From Your Home on April 25&mdash;<strong>20% Off This Week Only!</strong></strong></p>
    <a class="Rotator-boxCta gds-Button gds-Button--hero" href="https://www.daveramsey.com/store/prodLESMLS.html?int_cmpgn=smart_money&int_dept=live_events_bu&int_lctn=Homepage-Top_Banner&int_fmt=button&int_dscpn=HP_Hero_Banner_LIVE_EVENTS_SMLS_031518">Order Your Livestream Today</a>
  </div>
</div>

  <h2 class="Buckets-heading gds-Heading gds-Heading--secondary"><span>Tools to Help You Win</span></h2>
<div class="Buckets">
    <div class="Bucket" data-analytics-card-name="hp-bucket-1" data-content-key="dr-home-newyears-bucket-1">
      <a class="Bucket-link" href="https://www.everydollar.com/app/sign-up/daveramsey?int_cmpgn=no_campaign&int_dept=everydollar_bu&int_lctn=Homepage-Buckets&int_fmt=button&int_dscpn=HP_Bucket_E$">
        <h3 class="Bucket-heading gds-Heading gds-Heading--tertiary"><strong>The Best</strong><br>BUDGET APP</h3>
        <img data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-buckets-everydollar.svg" class="Bucket-image" alt="The Best Budget App" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
        <button class="gds-Button gds-Button--ghost">Sign Up (It's Free!)</button>
      </a>
    </div>
    <div class="Bucket" data-analytics-card-name="hp-bucket-2" data-content-key="dr-home-newyears-bucket-2">
      <a class="Bucket-link" href="https://www.fpuonline.com/product/financial-peace?int_cmpgn=fpu_smsk_bogo&int_dept=fpu_bu&int_lctn=Homepage-Buckets&int_fmt=button&int_dscpn=HP_Bucket_FPU">
        <h3 class="Bucket-heading gds-Heading gds-Heading--tertiary"><strong>Learn Dave's<br/>PROVEN PLAN</strong></h3>
        <img data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-buckets-fpu.svg" class="Bucket-image" alt="Financial Peace University" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
        <button class="gds-Button gds-Button--ghost">Buy Now</button>
      </a>
    </div>
    <div class="Bucket" data-analytics-card-name="hp-bucket-3" data-content-key="dr-home-newyears-bucket-3">
      <a class="Bucket-link" href="/elp?int_cmpgn=no_campaign&int_dept=elp_bu&int_lctn=Homepage-Buckets&int_fmt=button&int_dscpn=HP_Bucket_ELP">
        <h3 class="Bucket-heading gds-Heading gds-Heading--tertiary">SAVE MONEY<br><strong>with an Expert</strong></h3>
        <img data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-buckets-elp.svg" class="Bucket-image" alt="Save money with an expert" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
        <button class="gds-Button gds-Button--ghost">Find Out How</button>
      </a>
    </div>
    <div class="Bucket" data-analytics-card-name="hp-bucket-4" data-content-key="dr-home-newyears-bucket-4">
      <a class="Bucket-link" href="/store?int_cmpgn=no_campaign&int_dept=store_bu&int_lctn=Homepage-Buckets&int_fmt=button&int_dscpn=HP_Bucket_Store">
        <h3 class="Bucket-heading gds-Heading gds-Heading--tertiary"><strong>BOOKS & TOOLS</strong><br>to Get Rid of Debt</h3>
        <img data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-buckets-store.png" class="Bucket-image" alt="Books and Tools to get rid of debt" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
        <button class="gds-Button gds-Button--ghost">Shop Dave's Store</button>
      </a>
    </div>
</div>

  <nav role="navigation" id="tertiary-nav">
  <ul>
    <li>
      <h2>OTHER RESOURCES:</h2>
    </li>
    <li>
      <a href="/resources/business">For Businesses</a>
    </li>
    <li>
      <a href="/resources/education">For Education</a>
    </li>
    <li>
      <a href="/resources/church">For Churches</a>
    </li>
  </ul>
</nav>


  <div id="content">
    <main role="main" id="primary_content">
  <div class="Card Card--bordered Card--store" id="dr-card-store" data-analytics-card-name="store">
  <h2 class="Card-title gds-Heading gds-Heading--secondary">Save on Best-Selling Books, Tools &amp; Bundles</h2>
  <div data-content-key="dr-home-card-store_newyears"><div class="FeatureGroup">
  <a href="/store/baby-steps-bundle/prodD0286.html?int_cmpgn=new_year_campaign_2018&amp;int_dept=pub_bu&amp;int_lctn=Homepage-Store_Card&amp;int_fmt=image&amp;int_dscpn=babystepsbundle" class="FeatureGroup-feature">
<div class="FeatureGroup-image">
      <img height="109" width="150" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/store/ny18-store-product-babystepsbundle-330x240.png" />
    </div>
<h3 class="FeatureGroup-title">New! Baby Steps Bundle</h3>
<p class="FeatureGroup-lede">Learn 7 practical ways to transform your finances.</p>
<p class="FeatureGroup-price">$29.99</p>
</a>
  <a href="/store/prod459.html?int_cmpgn=new_year_campaign_2018&amp;int_dept=store_bu&amp;int_lctn=Hompeage-Products-1&amp;int_fmt=image&amp;int_dscpn=starterspecial" class="FeatureGroup-feature">
<div class="FeatureGroup-image">
      <img height="109" width="150" data-echo="https://cdn2.ramseysolutions.net/dynamic/media/store/carousel/starter-special-N17.png/200w.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
    </div>
<h3 class="FeatureGroup-title">The Starter Special</h3>
<p class="FeatureGroup-lede">Dave's #1 bundle will help you get started and pay off debt.</p>
<p class="FeatureGroup-price">$51.99</p>
</a>
  <a href="/store/prodtmmoclassic.html?int_cmpgn=new_year_campaign_2018&amp;int_dept=store_bu&amp;int_lctn=Homepage-Products-2&amp;int_fmt=image&amp;int_dscpn=tmmo" class="FeatureGroup-feature">
<div class="FeatureGroup-image">
      <img height="109" width="150" data-echo="https://cdn2.ramseysolutions.net/dynamic/media/store/carousel/tmmo_ce.png/200w.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
    </div>
<h3 class="FeatureGroup-title">The Total Money Makeover</h3>
<p class="FeatureGroup-lede">Read Dave's proven plan for financial fitness.</p>
<p class="FeatureGroup-price">$15.99</p>
</a>
<a href="/store/cENV.html?int_cmpgn=new_year_campaign_2018&amp;int_dept=pub_bu&amp;int_lctn=Homepage-Store_Card&amp;int_fmt=image&amp;int_dscpn=envelopesandwallets" class="FeatureGroup-feature">
<div class="FeatureGroup-image">
        <img height="109" width="150" data-echo="https://cdn2.ramseysolutions.net/dynamic/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-product-env-wallet.png/200w.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" />
      </div>
<h3 class="FeatureGroup-title">Envelopes &amp; Wallets</h3>
<p class="FeatureGroup-lede">Pay with cash so you can save more money.</p>
<p class="FeatureGroup-price">Starting at $9.99</p>
</a>
</div>
<a href="/store/index.ep?int_cmpgn=new_year_campaign_2018&amp;int_dept=store_bu&amp;int_lctn=Homepage-Products-See-All&amp;int_fmt=image&amp;int_dscpn=storehome" class="gds-Button gds-Button--ghost Store-moreLink">See More in Dave's Store</a></div>
</div>

  <div class="Card Card--promo scalableDfpAd" id="dr-card-promo-a" data-analytics-card-name="promo">
  <div id='div-gpt-ad-272b0d1117e7dd6b20b191a8f3b7bfe5'>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-272b0d1117e7dd6b20b191a8f3b7bfe5'); });
  </script>
</div>

</div>

  <div id="dr-card-smart-moves" class="Card Card--bordered Card--smartMoves" data-analytics-card-name="smart-moves">
  <div data-content-key="dr-home-card-smart_moves"><style><!--
[data-content-key="dr-home-card-smart_moves"] { width: 100%; }
--></style>
<div class="SmartMoves">
<h2 class="SmartMoves-header gds-Heading gds-Heading--secondary">Smart Moves</h2>
<ul class="SmartMoves-list">
<h3 class="gds-Heading SmartMoves-title SmartMoves-title--money">Managing Money</h3>
<a data-modal-trigger="true" href="https://www.everydollar.com/app/sign-up/daveramsey?int_cmpgn=no_campaign&amp;int_dept=everydollar_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_E$">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/ny18-hp-asset-smartmoves-icon-budget.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Start Budgeting</p>
</li>
</a>
    <a href="https://www.daveramsey.com/fpu/debt-calculator?int_cmpgn=no_campaign&amp;int_dept=fpu_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_FPU">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/ny18-hp-asset-smartmoves-icon-debtcalculator.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Debt Calculator</p>
</li>
</a>
    <a href="/store/envelope-systems/cEnv.html?int_cmpgn=no_campaign&amp;int_dept=pub_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_PUB_Envelopes">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/new_years/2018/homepage/ny18-hp-asset-smartmoves-icon-envelopes.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Stop Overspending</p>
</li>
</a>
  
</ul>
<ul class="SmartMoves-list">
<h3 class="gds-Heading SmartMoves-title SmartMoves-title--events">Business &amp; Finance</h3>
<a href="https://www.entreleadership.com/e1dlive?int_cmpgn=no_campaign&amp;int_dept=entreleadership_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_E1D">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/dr-hp-smartmoves-icon-board.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Ignite Your Leadership</p>
</li>
</a>
    <a href="https://www.businessboutique.com?int_cmpgn=no_campaign&amp;int_dept=business_boutique_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=March_Smart_Moves_BB">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/dr-hp-smartmoves-icon-chat.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Start Your Business</p>
</li>
</a>
    <a href="/elp/tax-advisor?int_cmpgn=tax_campaign_2018&amp;int_dept=elp_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_ELPTaxQuiz#take-the-quiz">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/ny18-hp-asset-smartmoves-icon-smallbusiness.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Take the Tax Quiz</p>
</li>
</a>
  
</ul>
<ul class="SmartMoves-list">
<h3 class="gds-Heading SmartMoves-title SmartMoves-title--tools">Future Planning</h3>
<a href="/smartvestor/investment-calculator?int_cmpgn=no_campaign&amp;int_dept=elp_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_SVCalculator">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/ny18-hp-asset-smartmoves-icon-invest.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Investment Calculator</p>
</li>
</a>
    <a href="https://www.chrishogan360.com/riq/?int_cmpgn=no_campaign&amp;int_dept=chris_hogan_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_SmartMoves_RIQ">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/dr-hp-smartmoves-icon-retirement.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Save For Retirement</p>
</li>
</a>
    <a href="/recommends/term-life-insurance?int_cmpgn=no_campaign&amp;int_dept=ind_bu&amp;int_lctn=homepage-smart_moves&amp;int_fmt=text&amp;int_dscpn=Feb_Smart_Moves_TermLife">
<li>
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/smartmoves/icons/dr-hp-smartmoves-icon-parent.svg" class="SmartMoves-icon" />
<p class="SmartMoves-item">Get Life Insurance</p>
</li>
</a>
  
</ul>
</div></div>
</div>

  <div class="Card Card--promo scalableDfpAd" id="dr-card-promo-b" data-analytics-card-name="promo">
  <div id='div-gpt-ad-e6b26936c1ee7298fcfe1b1116b90d92'>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-e6b26936c1ee7298fcfe1b1116b90d92'); });
  </script>
</div>

</div>

  <div class="Card Card--bordered Card--jumpstart Jumpstart" id="dr-card-jumpstart" data-analytics-card-name="dr-card-jumpstart">
  <div class="Jumpstart-content Jumpstart-content-subscribe" id="JumpstartSubscribe">
    <div class="Jumpstart-content-body">
      <h1 class="Jumpstart-content-header">New to Dave? Start Here!</h1>
      <p class="Jumpstart-content-copy">
        Our NEW 7-day guided email journey and weekly newsletter will show you how to get started, beat debt, save for the future, and take control of your money.
      </p>
    </div>
      <form class="simple_form Jumpstart-form" id="jumpstart_signup" novalidate="novalidate" data-analytics-form="drhome/jumpstart" data-analytics-form-module-type="registration" data-analytics-form-module-category="email" data-analytics-form-module-label="7-day-jump-start,company,daves-deals" action="/subscriptions" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="iuvKo04u/2u43A62Hlq8Y+9gYEZ/1dNOOWbDILdaSIrx+fCxYtjYGAonK8kB/9DJQQljq2zFRp0Pj2QHxsSbCw==" />
      <div class="gds-FormField">
        <div class="gds-FormField-control"><input data-analytics-visitor-email="true" class="string email required gds-Input" placeholder="Enter your email" maxlength="80" type="email" size="80" name="subscribe[email]" id="subscribe_email" /></div>
        <div id="JumpstartStatus"></div>
      </div>
      <input value="eDMwSG1Od0hJcUtBamV3VHdjOFMybGVZZ1NrbmhIeXF1WjdpSEowVXFWVT0tLUlPZnJtcW9ZTVdTYzA3MmJuN3ZyNEE9PQ==--ebfbed325d6fbef0899b5e6601fd80bc0ce04406" type="hidden" name="subscribe[key]" id="subscribe_key" />
      <input multiple="multiple" value="7-day-jump-start" type="hidden" name="subscribe[newsletters][]" id="subscribe_newsletters" />
      <input multiple="multiple" value="company" type="hidden" name="subscribe[newsletters][]" id="subscribe_newsletters" />
      <input multiple="multiple" value="daves-deals" type="hidden" name="subscribe[newsletters][]" id="subscribe_newsletters" />
      <input value="urn:lampo:drhome:newsletter" type="hidden" name="subscribe[urn]" id="subscribe_urn" />
      <input value="homepage" type="hidden" name="subscribe[token_sub_section]" id="subscribe_token_sub_section" />
      <input value="Dave Ramsey" type="hidden" name="subscribe[business_unit]" id="subscribe_business_unit" />
      <input type="submit" name="commit" value="Sign-Up (It&#39;s Free)" id="JumpstartSubmit" class="gds-Button" />
</form>  </div>
</div>

  <div class="Card Card--promo scalableDfpAd" id="dr-card-promo-c" data-analytics-card-name="promo">
  <div id='div-gpt-ad-f30eef6927bd4ea3e45a7fe40446375c'>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-f30eef6927bd4ea3e45a7fe40446375c'); });
  </script>
</div>

</div>

  <div class="Card Card--show" id="dr-card-show" data-analytics-card-name="the-show">
  <div class="ShowCard-video" id="ShowCard-video">
    <div class="ShowCard-video-live" id="ShowCard-video-live">
      <span class="is-uppercase">Live</span>
    </div>
    <a href="/show/videos/" class="ShowCard-overlay" id="ShowCard-overlay">
      <div class="ShowCard-overlay-innerContent">
        <h2 class="gds-Heading gds-Heading--secondary">The Dave Ramsey Show</h2>
        <p class="ShowCard-lede"><span class="is-uppercase">Live</span> &bull; Weekdays 2-5 PM ET</p>
        <div class="gds-Button gds-Button--showCard">Listen or Watch Now</div>
      </div>
    </a>
    <img id="dr-card-show-image" class="ShowCard-videoImage live" width="840" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/videos/tdrs-card-bg.jpg">
  </div>
</div>

</main>
<aside role="complementary" id="secondary_content">
  <div class="Card Card--sidebar Card--smartVestor" id="dr-sidebar-smartVestor" data-analytics-card-name="smart-vestor">
  <div data-content-key="dr-home-aside-smart-vestor"><h3 class="Card-title">
    <a href="/smartvestor?int_cmpgn=no_campaign&int_dept=elp_bu&int_lctn=Homepage-Right_Nav&int_fmt=button&int_dscpn=SVAd-HPSideba"><img src="https://cdn.ramseysolutions.net/media/b2b/smartvestor/plugs/blue_fo.svg" role="presentation" class="Icon " width="174" height="30" /></a>
  </h3>
<p class="Card-subtitle">Understand and Own Your Investing Future</p>
<a href="/smartvestor?int_cmpgn=no_campaign&int_dept=elp_bu&int_lctn=Homepage-Right_Nav&int_fmt=button&int_dscpn=SVAd-HPSidebar" class="gds-Button gds-Button--ghost">Get Started</a></div>
</div>

<div class="Card Card--sidebar Card--elp" id="dr-sidebar-elp" data-analytics-card-name="elp">
  <div data-content-key="dr-home-aside-elp"><style><!--
.Card--elp { text-align: center; }
.Card-list--elp { text-align: left; }
--></style>
<h3 class="Card-title Card-title--elp">
    <a href="/elp?ictid=ak21"><img height="48" width="96" alt="Logo" src="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/images/2016/elp-logo-horz.svg" /></a>
  </h3>
<p class="Card-subtitle">Local Experts You Can Trust</p>
<ul class="Card-list Card-list--elp Card-flexList">
<li><a href="/elp/residential-real-estate?ictid=ak23"><svg role="presentation" class="Icon " width="18" height="18"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-real-estate"></use></svg>Real Estate</a></li>
<li><a href="/elp/insurance?ictid=ak24"><svg role="presentation" class="Icon " width="18" height="18"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-insurance"></use></svg>Insurance</a></li>
<li><a href="/elp/tax-services?ictid=ak26"><svg role="presentation" class="Icon " width="18" height="18"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-tax-services"></use></svg>Tax Services</a></li>
<li><a href="elp/referrals/ltc/new?ictid=2G9112279"><svg role="presentation" class="Icon " width="18" height="18"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-long-term-care"></use></svg>Long Term Care</a></li>
</ul>
<a class="gds-Button gds-Button--ghost" href="/elp?ictid=ak21">Find an ELP</a></div>
</div>

<div class="Card Card--sidebar Card--daveRecommends" id="dr-sidebar-daveRecommends" data-analytics-card-name="dave-recommends">
  <div data-content-key="dr-home-aside-dave-recommends"><h3 class="Card-title">Dave Recommends</h3>
<ul class="Card-list">
<li><a data-analytics-recommends="Zander Insurance" href="https://www.zanderins.com/?exid=hp.side" rel="nofollow">Zander Insurance</a>
      
<ul class="Card-list">
<li><a data-analytics-recommends="Zander Insurance" href="https://www.zanderins.com/term/instantquote.aspx?exid=hp.side" rel="nofollow">Term Life Insurance</a></li>
<li><a data-analytics-recommends="Zander Insurance" href="https://www.zanderins.com/idtheft/idtheft.aspx?exid=hp.side" rel="nofollow">Identity Theft Protection</a></li>
<li><a data-analytics-recommends="Zander Insurance" href="https://www.zanderins.com/disability/disinstantquote.aspx?exid=hp.side" rel="nofollow">Disability Insurance</a></li>
</ul>
</li>
<li><a data-analytics-recommends="Churchill Mortgage" href="http://www.churchillmortgage.com/dave/?exid=hp.side" rel="nofollow">Churchill Mortgage</a></li>
<li><a data-analytics-recommends="eMeals-Meal Planning" href="https://emeals.com/?utm_source=daveramsey.com&amp;utm_medium=link&amp;utm_campaign=homepage" rel="nofollow">eMeals&mdash;Meal Planning</a></li>
<li><a data-analytics-recommends="SimpliSafe Home Security" href="http://simplisafe.com/simplisafedirect?utm_medium=radio&amp;utm_source=ramsey&amp;exid=hp.side" rel="nofollow">SimpliSafe Home Security</a></li>
<li><a data-analytics-recommends="Zip Recruiter" href="https://www.ziprecruiter.com/dave?exid=hp.side" rel="nofollow">Zip Recruiter</a></li>
<li><a data-analytics-recommends="Timeshare Exit Team" href="http://timeshareexitteam.com/?utm_source=DaveRamsey-Website&amp;utm_medium=referral&amp;utm_campaign=DaveRamsey&amp;exid=hp.side" rel="nofollow">Timeshare Exit Team</a></li>
<li><a data-analytics-recommends="Career Step" href="http://www.careerstep.com/dave?uid=web|DaveRamsey&amp;exid=hp.side" rel="nofollow">Career Step</a></li>
<li><a href="/recommends/dave-recommends/?ictid=ak28">View our List of Advertisers</a></li>
</ul></div>
</div>

<div class="Card Card--sidebar Card--guides" id="dr-sidebar-guides" data-analytics-card-name="guides">
  <h3 class="Card-title">Dave's Free Guides</h3>
  <ul class="Card-list Card-flexList">
    <li><a href="/elp/saving-for-home-down-payment?int_cmpgn=realestate_campaign_2018&int_dept=elp_bu&int_lctn=Homepage-Dave&#39;s_Free_Guides&int_fmt=text&int_dscpn=HP_Daves_Free_Guides_ELPRE_030918"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-house" /></svg>Down Payment Guide</a></li>
    <li><a href="/guides/home-selling?ictid=JGGSE1540"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-gavel" /></svg>Home Sellers Guides</a></li>
    <li><a href="#guide" data-modal-trigger="true" id="guide-modal-trigger"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-cash" /></svg>Guide to Budgeting</a></li>
    <li><a href="/elp/tax-preparation?int_cmpgn=tax_campaign_2018&int_dept=elp_bu&int_lctn=Homepage-Right_Nav&int_fmt=text&int_dscpn=Free-Guides-Tax-Checklist#tax-checklist"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-checklist" /></svg>Tax Prep Checklist</a></li>
  </ul>
</div>

<div class="Sidebar-group">
  <div class="Card Card--sidebar Card--coaching" id="dr-sidebar-coaching" data-analytics-card-name="coaching">
    <h3 class="Card-title">Financial Coaching</h3>
    <ul class="Card-list">
      <li><a href="/coaching/home/?ictid=ak30">Find a 1-on-1 Coach</a></li>
      <li><a href="/fcms/home/?ictid=31">Become a Coach</a></li>
      <li><a href="/askdave/home/?ictid=ak32">Ask Dave</a></li>
    </ul>
  </div>

  <div class="Card Card--sidebar Card--business" id="dr-sidebar-business" data-analytics-card-name="business">
    <h3 class="Card-title">Ideas for Business</h3>
    <ul class="Card-list">
      <li><a href="/entreleadership/?ictid=ak33"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-agenda" /></svg>EntreLeadership</a></li>
      <li><a href="/financial-wellness/?ictid=ak34"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-building" /></svg>Financial Wellness</a></li>
      <li><a href="/speakers/?ictid=ak35"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-chat" /></svg>Speakers Group</a></li>
      <li><a href="/school/sponsor/?ictid=36"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-flag" /></svg>Sponsorships</a></li>
      <li><a href="/homepage/business/?ictid=P0L3C5208#bboutique"><svg role="presentation" class="Icon " width="18" height="18"><use xlink:href="#icon-bb-academy" /></svg>Business Boutique</a></li>
    </ul>
  </div>
</div>

</aside>

  </div>

  <div class="drHome-Modal-wrap" id="guide">
  <a class="drHome-Modal-close" id="modal-close-button" href="javascript:void(0)" role="button">Dismiss</a>
  <div class="drHome-Modal-content">
    <div class="drHome-Modal-contentColumn">
      <h3 class="Modal-heading">Budget Smarter!</h3>

      <p>The EveryDollar Guide to Budgeting offers practical budgeting advice you can apply immediately. <strong>Receive the guide in your inbox today!</strong></p>

      <div class="Modal-newsletter">
        <form id="guide-form" data-analytics-form-name="drhome/guide-to-budgeting-trigger" data-analytics-form-type="newsletter" data-analytics-form-description="Guide to Budgeting Triggered Email" data-analytics-list-name="company,daves-deals" novalidate="novalidate" action="/subscriptions" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
          <div class="gds-FormField gds-FormField--email">
            <div class="gds-FormField-control">
              <label for="email">Enter your email address</label>
              <input type="email" name="email" id="email" data-analytics-visitor-email="true" class="gds-Input" placeholder="Enter your email" />
              <input type="hidden" name="urn" id="urn" value="urn:lampo:drhome:newsletter" />
              <input type="hidden" name="key" id="key" value="L0VsYXU0WldmNTJFK2xudXpKVlZjaDB2WCt2SnhzV1VxK3kyOVpEdkh6UzEzd210LzM0T3g5czFxQWxrL21XRC0tK2lRVkFJL3BQZnhXTDVWdGM4aXFodz09--a5811a54a390e76e1b8181933248cfc7b2f03ab4" />
            </div>
          </div>
          <input type="submit" name="commit" value="Get the Guide" class="gds-Button gds-Button--alternate" />
          <div class="gds-FormField Modal-checkboxField">
            <div class="gds-Checkbox">
              <input type="checkbox" name="newsletters[]" id="newsletters_" value="everydollar-newsletter" />
              <label for="newsletters_">Send me the EveryDollar newsletter, too!</label>
            </div>
          </div>
          <div id="guide-form-response" class="FormResponse"></div>
</form>      </div>
    </div>
    <div class="drHome-Modal-contentColumn">
      <img data-echo="https://cdn.ramseysolutions.net/ruby/dr-home/assets/homepage/budgeting-guide-preview-75df613b40d2436f524c5468a89e54e40f5f3c081eed9d2343bb939780f8c384.jpg" class="" id="" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" width="250" height="233" />
    </div>
  </div>
</div>
<div class="drHome-Modal-overlay"></div>

  <div class="drHome-Modal-wrap" id="lylnt">
  <a class="drHome-Modal-close" id="modal-close-button" href="javascript:void(0)" role="button">Dismiss</a>
  <div class="drHome-Modal-content">
    <div class="drHome-Modal-contentColumn">
      <h3 class="Modal-heading">Start Reading Now for FREE!</h3>
      <p>Enter your email address below to get the Introduction and Chapter 1 for free and sample <em>Love Your Life, Not Theirs</em> today!</p>
      <p class="Modal-subtext">*By signing up, you will also receive occasional email updates.</p>

      <div class="Modal-newsletter">
        <form id="lylnt-form" novalidate="novalidate" class="simple_form subscribe" data-analytics-form-name="drhome/lylnt-free-chapter-trigger" data-analytics-form-type="newsletter" data-analytics-list-name="lylnt" data-analytics-form-description="LYLNT Free Chapter Triggered Email" action="/subscriptions" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
          <div class="gds-FormField-control"><input data-analytics-visitor-email="true" id="lylnt_email" class="string email required gds-Input" placeholder="Enter your email address" maxlength="80" type="email" size="80" name="subscribe[email]" /></div>
          <input value="dkVxditlczdMMGNEa2lSbzdNS0o5Wm9UZlJJbFJwNys1RUx1aVhtMVhIUk9xVnZ6QUN4ZHhDY0x4OCtKMHRsLy0teGZzbCt2ODN5c1ptYVBtOGNDTkxSdz09--ff79648daf4b7f853a5ebcb6395c85904eed2a08" type="hidden" name="subscribe[key]" id="subscribe_key" />
          <input value="homepage" type="hidden" name="subscribe[token_sub_section]" id="subscribe_token_sub_section" />
          <input value="RachelCruze" type="hidden" name="subscribe[business_unit]" id="subscribe_business_unit" />
          <input value="urn:lampo:drhome:rachel_cruze" type="hidden" name="subscribe[urn]" id="subscribe_urn" />
          <input multiple="multiple" value="rachel_chapter_trigger" type="hidden" name="subscribe[newsletters][]" id="subscribe_newsletters" />
          <input type="submit" name="commit" value="Start Reading" class="gds-Button Button Button--campaign" />
          <div id="lylnt-form-response" class="FormResponse"></div>
</form>      </div>
    </div>
    <div class="drHome-Modal-contentColumn">
      <img data-echo="https://cdn.ramseysolutions.net/media/3_way_universal/main_homepage/images/2017/lyl-hc.png" class="" id="" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAAAAADRSSBWAAAAC0lEQVR42mP4/x8AAwAB/2+Bq7YAAAAASUVORK5CYII=" width="250" height="233" />
    </div>
  </div>
</div>
<div class="drHome-Modal-overlay"></div>

  <div class="dr-Olark operators-available">
  <button class="dr-Olark-button">
    <svg role="presentation" class="Icon dr-Olark-icon dr-Olark-icon--chat" width="48" height="24"><use xlink:href="#icon-olark-chat" /></svg>
    <svg role="presentation" class="Icon dr-Olark-icon dr-Olark-icon--mail" width="48" height="24"><use xlink:href="#icon-olark-mail" /></svg>
    <svg role="presentation" class="Icon dr-Olark-icon dr-Olark-icon--loading" width="48" height="24"><use xlink:href="#icon-olark-loading" /></svg>
    <p class="dr-Olark-copy">Have a question?</p>
  </button>
</div>





  <footer role="contentinfo" id="contentinfo" class="SiteFooter">
  <style>
  .LinkBucket>ul {
    width: 17%;
    margin-right: 2%;
  }

  .LinkBucket ul li ul {
    padding-left: 0;
  }

  .LinkBucket>ul li:first-child h3 {
    margin-top: 0;
    line-height: 1.5;
  }

  .LinkBucket>ul h3 {
    font-size: .875rem;
    font-weight: normal;
    line-height: 1.5rem;
    margin-top: 20px;
    font-weight: 600;
    text-transform: uppercase;
    color: #8990a4;
  }

  .LinkBucket>ul h3>a {
    color: #8990a4;
  }

  .LinkBucket>ul ul li {
    line-height: 1.5;
    margin-bottom: 12px;
  }

  .LinkBucket a:not([href*='daveramsey.com']):not([href^='#']):not([href^='/']) {
    position: relative;
  }

  .LinkBucket a:not([href*='daveramsey.com']):not([href^='#']):not([href^='/']):after {
    opacity: 0;
    position: absolute;
    content: '';
    top: 3px;
    right: -16px;
    width: 10px;
    height: 10px;
    background: url('data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2010%2010%22%3E%3Cpath%20d%3D%22M9.5%200H6.3a.5.5%200%200%200-.5.5.5.5%200%200%200%20.5.5h2L3.7%205.6a.5.5%200%200%200%200%20.7.5.5%200%200%200%20.7%200L9%201.7v2a.5.5%200%200%200%201%200V.5a.5.5%200%200%200-.5-.5z%22%20fill%3D%22%230073b9%22%2F%3E%3Cpath%20d%3D%22M8.2%205a.5.5%200%200%200-.5.6V9H1V2.3h3.4a.5.5%200%200%200%20.5-.5.5.5%200%200%200-.8-.5h-4a.5.5%200%200%200-.4.5v7.7a.5.5%200%200%200%20.4.5H8a.5.5%200%200%200%20.6-.5v-4A.5.5%200%200%200%208%205z%22%20fill%3D%22%230073b9%22%2F%3E%3C%2Fsvg%3E') center center/10px 10px no-repeat;
    transition: opacity 0.3s ease-in-out;
  }

  .LinkBucket a:not([href*='daveramsey.com']):not([href^='#']):not([href^='/']):hover:after,
  .LinkBucket a:not([href*='daveramsey.com']):not([href^='#']):not([href^='/']):focus:after {
    opacity: 1;
  }
</style>

<nav class="LinkBucket">
  <ul>
    <li class="first" id="smShow">
      <h3><a href="/show?snid=footer.show">The Show</a></h3>
      <ul>
        <li><a href="/show?snid=footer.show.tdrs">The Dave Ramsey Show</a></li>
        <li><a href="/elp?snid=footer.show.elp">Endorsed Local Providers</a></li>
        <li><a href="/recommends/dave-recommends?snid=footer.show.recommends">Dave Recommends</a></li>
        <li><a href="/show/visit?snid=footer.show.visit">Visit the Show</a></li>
        <li><a href="https://ramseymedia.com?snid=footer.show.advertise">Advertise With Us</a></li>
      </ul>
    </li>
    <li id="smStore">
      <h3><a href="/store?snid=footer.store">Store</a></h3>
      <ul>
        <li><a href="/store/daves-all-time-best-sellers/cBestsellers.html?snid=footer.store.popular">Most Popular</a></li>
        <li><a href="/store/on-sale/cOnsale.html?snid=footer.store.deals">Latest Deals</a></li>
        <li><a href="/store/books/cBooks.html?snid=footer.store.books">Books</a></li>
        <li><a href="/store/budgeting-tools/cBUDGETING.html?snid=footer.store.budget">Budgeting Tools</a></li>
        <li><a href="/store/audio-books-and-e-books/cEbooks.html?snid=footer.store.ebooks">Audiobooks &amp; eBooks</a></li>
      </ul>
    </li>
  </ul>
  <ul>
    <li class="first" id="smGetStarted">
      <h3><a href="/get-started?snid=footer.getstarted">Get Started</a></h3>
      <ul>
        <li><a href="/jumpstart?snid=footer.getstarted.jumpstart">7-Day Jump Start</a></li>
        <li><a href="/new-to-dave?snid=footer.getstarted.newtodave">New to Dave</a></li>
        <li><a href="/baby-steps?snid=footer.getstarted.babysteps">7 Baby Steps</a></li>
        <li><a href="/get-started/debt?snid=footer.getstarted.debt">Get Out of Debt</a></li>
        <li><a href="/get-started/budget?snid=footer.getstarted.budgeting">Budgeting</a></li>
        <li><a href="/get-started/savings?snid=footer.getstarted.saving">Savings</a></li>
        <li><a href="/get-started/retirement?snid=footer.getstarted.retirement">Retirement</a></li>
        <li><a href="/get-started/insurance?snid=footer.getstarted.insurance">Insurance</a></li>
        <li><a href="/get-started/home-selling?snid=footer.getstarted.homeselling">Home Selling</a></li>
        <li><a href="/get-started/home-buying?snid=footer.getstarted.homebuying">Home Buying</a></li>
        <li><a href="/get-started/taxes?snid=footer.getstarted.taxes">Taxes</a></li>
        <li><a href="/blog?snid=footer.getstarted.blog">Blog</a></li>
      </ul>
    </li>
  </ul>
  <ul>
    <li id="smClasses" class="first">
      <h3><a href="/classes?snid=footer.classes">Classes &amp; Training</a></h3>
      <ul>
        <li><a href="/fpu?snid=footer.classes.fpu">Financial Peace University</a></li>
        <li><a href="/classes?snid=footer.classes.individuals#individuals">Individuals &amp; Families</a></li>
        <li><a href="/classes?snid=footer.classes.children#children">Kids &amp; Teens</a></li>
        <li><a href="/classes?snid=footer.classes.students#students">Teachers &amp; Students</a></li>
        <li><a href="/classes?snid=footer.classes.businesses#businesses">Businesses</a></li>
        <li><a href="/classes?snid=footer.classes.coaching#coaching">Coaching</a></li>
        <li><a href="/classes?snid=footer.classes.organizations#organizations">Organizations</a></li>
        <li><a href="/momentum?snid=footer.classes.churches">Churches</a></li>
      </ul>
    </li>
    <li id="smEvents">
      <h3><a href="/events?snid=footer.events">Events</a></h3>
      <ul>
        <li><a href="/events?snid=footer.events.lifemoney">Life &amp; Money</a></li>
        <li><a href="/events?snid=footer.events.business">Business</a></li>
        <li><a href="/events?snid=footer.events.stewardship">Stewardship</a></li>
        <li><a href="/speakers?snid=footer.events.speakers">Speakers Group</a></li>
      </ul>
    </li>
  </ul>
  <ul>
    <li id="smTools" class="first">
      <h3><a href="/tools?snid=footer.tools">Tools<a></h3>
      <ul>
        <li><a href="/everydollar?snid=footer.tools.everydollar">EveryDollar Budget App</a></li>
        <li><a href="/mortgage-calculator?snid=footer.tools.mortgagecalculator">Mortgage Calculator</a></li>
        <li><a href="/guides?snid=footer.tools.homesellerguide">Home Sellers Guide</a></li>
        <li><a href="/elp/homebuyer-guide?snid=footer.tools.homebuyerguide">Home Buyers Guide</a></li>
        <li><a href="/smartvestor/investment-calculator?snid=footer.tools.investingcalculator">Investment Calculator</a></li>
        <li><a href="/newsletters?snid=footer.tools.newsletters">Dave's Newsletters</a></li>
        <li><a href="/askdave?snid=footer.tools.askdave">Ask Dave</a></li>
        <li><a href="/store/dave-s-bestsellers/cDaveBooks.html?snid=footer.tools.bestsellers">Dave's Best Sellers</a></li>
      </ul>
    </li>
  </ul>
  <ul>
    <li id="smCompany" class="first">
      <h3><a href="/company/contact-us?snid=footer.company">Our Company</a></h3>
      <ul>
        <li><a href="/careers/about-dave?snid=footer.company.about">About Dave</a></li>
        <li><a href="/company/contact-us?snid=footer.company.contact">Contact Us</a></li>
        <li><a href="/careers?snid=footer.company.careers">Careers</a></li>
        <li><a href="/company/debit-card-policy?snid=footer.company.debitcardpolicy">Debit Card Policy</a></li>
        <li><a href="/company/privacy-policy?snid=footer.company.privacy">Privacy Policy</a></li>
        <li><a href="/company/faq?snid=footer.company.faq">FAQs</a></li>
        <li><a href="/company/terms-of-use?snid=footer.company.terms">Terms of Use</a></li>
        <li><a href="/pr?snid=footer.company.pressroom">Press Room</a></li>
        <li><a href="/school/sponsor?snid=footer.company.sponsor">Corporate Sponsorships</a></li>
        <li><a href="/company/ramsey-press?snid=footer.company.ramseypress">Ramsey Press</a></li>
      </ul>
    </li>
  </ul>
</nav>


  <div class="SiteFooter-branding">
    <div class="SocialBar SiteFooter-socialBar">
      <a class="SocialBar-link SocialBar-link--facebook" href="https://www.facebook.com/daveramsey?extid=footer.join.facebook">
        <svg class="SocialBar-icon"><title>Facebook</title><use xlink:href="#icon-facebook"/></svg>
      </a>
      <a class="SocialBar-link SocialBar-link--twitter" href="https://www.twitter.com/daveramsey?extid=footer.join.twitter">
        <svg class="SocialBar-icon"><title>Twitter</title><use xlink:href="#icon-twitter"/></svg>
      </a>
      <a class="SocialBar-link SocialBar-link--youtube" href="https://www.youtube.com/daveramseyshow?extid=footer.join.youtube">
        <svg class="SocialBar-icon"><title>YouTube</title><use xlink:href="#icon-youtube"/></svg>
      </a>
      <a class="SocialBar-link SocialBar-link--instagram" href="https://www.instagram.com/daveramsey?extid=footer.join.instagram">
        <svg class="SocialBar-icon"><title>Instagram</title><use xlink:href="#icon-instagram"/></svg>
      </a>
      <a class="SocialBar-link SocialBar-link--googleplus" href="https://plus.google.com/+DaveRamsey?extid=footer.join.google">
        <svg class="SocialBar-icon"><title>Google Plus</title><use xlink:href="#icon-gplus"/></svg>
      </a>
    </div>

    <small class="SiteFooter-copyright">©2018 Lampo Licensing, LLC. All rights reserved.</small>

    <a href="/?snid=footer.rs.logo"><svg class="SiteFooter-logo"><use xlink:href="#icon-ramsey-solutions"/><title>Ramsey Solutions</svg></a>
  </div>
</footer>


  <a class="dr-HiringTab" href="/careers/?ictid=dave.all">
  <span class="dr-HiringTab-text">Dave’s Hiring!</span>
</a>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script>
    if (typeof jQuery === "undefined") {
      document.write(unescape('%3Cscript src="https://cdn.ramseysolutions.net/vendor/javascripts/jquery-2.2.4.min.js"%3E%3C/script%3E'));
    }
  </script>

<script src="https://cdn.ramseysolutions.net/npm/dr_theme/5.1.5/dr_theme.min.js"></script>

    <script src="https://cdn.ramseysolutions.net/ruby/dr-home/assets/application_newyears-a8e9f2a151fc57de129582e3f140501b3c3a59472081f9672d8992842d1a2c78.js"></script>

</body></html>