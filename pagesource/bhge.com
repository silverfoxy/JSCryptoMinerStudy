<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Baker Hughes, a GE Company | BHGE | Fullstream Oil &amp; Gas" />
<link rel="shortlink" href="https://www.bhge.com/" />
<link rel="canonical" href="https://www.bhge.com/" />
<meta property="og:site_name" content="sitenametest" />
<meta name="description" content="Meet BHGE, a fullstream oil and gas company inventing smarter ways to bring energy to the world and taking on your hardest oil and challenges." />
<meta property="fb:app_id" content="23123123" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon.png" type="image/png" />
<link rel="revision" href="/bhge-homepage" />

    <title>Baker Hughes, a GE Company | BHGE | Fullstream Oil &amp; Gas</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_zXUD3zOc08Y2GFZ-cgpmG1k6r4IROFE8r3sWaVC6odI.css?p5l9bc" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_DsPhfztaCw7wY1Hsv1V9lscmP2pmGsTzgxiAVA7oxhk.css?p5l9bc" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_NbqNdgnm9dQPT17cRT7Ck-PrdlO6_9GfZJUvBdfkqHc.css?p5l9bc" media="print" />

      
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

        <meta httpequiv="X-UA-Compatible" content="IE=Edge,chrome=1">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, user-scalable=no">
        <link rel="icon" href="/favicon.png" type="image/png">
                        <style id="antiClickjack">body {display: none !important;}</style>
        <script type="text/javascript">
          if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
          }
          else {
            top.location = self.location;
          }
        </script>

                
        
<!-- Organization & Social Schema Markup -->
<script type="application/ld+json">
{ "@context" : "http://schema.org",
"@type" : "Organization",
"name" : "",
"description": "",
"url" : "",
"logo": "",
"sameAs" : [ "", "
  ", "", "" ]}

</script>

                  <!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
      'gtm.start':
          new Date().getTime(), event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', "GTM-NDV36D2");</script>
<!-- End Google Tag Manager -->
                </head>
<body class="path-frontpage page-node-type-page">
<script>window.fbAsyncInit = function() {
        FB.init({
            xfbml      : true,
            version    : 'v2.5'
        });
    }; (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div data-component="app-root">
      <!-- Google Tag Manager (noscript) -->
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDV36D2" height="0" width="0"
          style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
    <a href="#main-content" class="visually-hidden focusable skip-link">
    Skip to main content
  </a>
  
   <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="0" height="0" style="display:none;"><symbol viewbox="0 0 22 22" id="alert">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        fill: none;
        stroke: #f62a2a;
        stroke-width: 2px;
      }

      .cls-2 {
        fill: #f62a2a;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <circle id="icon_check_copy_2" data-name="icon check copy 2" class="cls-1" cx="11" cy="11" r="11"/>
  <path class="cls-2" d="M10,5h2v7H10V5Zm1,9a1,1,0,1,1-1,1A1,1,0,0,1,11,14Z"/>
</symbol><symbol viewbox="0 0 5.99 8" id="arrow-carousel">
  <title>arrow-carousel</title>
  <path d="M2.5,0,6,4,2.5,8H.43L0,7.49,3,4,0,.51.43,0Z" fill-rule="evenodd"/>
</symbol><symbol viewbox="0 0 8 5.5" id="arrow">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        fill: #186ec9;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="arrow" class="cls-1" d="M8,2.636L4,6.01,0,2.636V0.927L0.507,0.5,4,3.447,7.493,0.5,8,0.927V2.636Z" transform="translate(0 -0.5)"/>
</symbol><symbol viewbox="0 0 30 38" id="asset">
	<title>Asset</title>
	<g>
		<path d="M30,7.49V36a2,2,0,0,1-2,2H2a2,2,0,0,1-2-2V2A2,2,0,0,1,2,0H22.51Z" fill="currentColor" fill-rule="evenodd"/>
		<path d="M30,7V8H24.15A2.15,2.15,0,0,1,22,5.85V0h1Z" fill="#fff" fill-rule="evenodd" opacity="0.5"/>
	</g>
</symbol><symbol viewbox="0 0 320 120" id="baker-hughes-logo">
	<g>
		<path d="M124.1,87.3c-10.5,0-17.7-7.3-17.7-17.3v-0.1c0-9.5,7.4-17.4,17.6-17.4c6.2,0,10.2,1.8,13.9,5.3l-5.5,5
			c-1.5-1.2-3.8-3.3-8.6-3.3c-5.4,0-9.5,4.6-9.5,10.3v0.1c0,6.1,4.1,10.4,10,10.4c2.7,0,5.1-0.5,7-1.8v-4.8h-7.4v-6.4h14.6v14.6
			C135,84.9,130.2,87.3,124.1,87.3z M311.8,32.4c0-15.6-12.7-28.3-28.3-28.3c-15.6,0-28.3,12.7-28.3,28.3
			c0,15.6,12.7,28.3,28.3,28.3C299.1,60.7,311.8,48.1,311.8,32.4L311.8,32.4L311.8,32.4z M310.4,32.4c0,14.9-12,26.9-26.9,26.9
			c-14.9,0-26.9-12-26.9-26.9c0-14.9,12.1-26.9,26.9-26.9C298.4,5.5,310.4,17.6,310.4,32.4L310.4,32.4L310.4,32.4z M308.7,32.4
			c0-8.9-4.5-18.2-14.3-21.1c-2-0.6-3.7-1-5.7-1c-4.5,0-4.7,2.6-6.8,2.6c-1.2,0-2-0.8-2-1.9c0-1.8,2.1-3.2,5.5-3.2
			c3.1,0,5.6,0.8,6,1l0.1-0.2c-0.8-0.3-3.8-1.3-8-1.3c-9,0-18.2,4.6-21.1,14.3c-0.6,2-1,3.8-1,5.7c0,4.6,2.6,4.8,2.6,6.9
			c0,1.1-0.8,1.9-1.9,1.9c-1.8,0-3.2-2.1-3.2-5.5c0-3.1,0.8-5.6,0.9-6l-0.2-0.1c-0.2,0.9-1.3,3.8-1.3,8c0,9.1,4.6,18.2,14.3,21.2
			c2,0.6,3.8,1,5.7,1c4.6,0,4.7-2.7,6.8-2.7c1.1,0,2,0.9,2,2c0,1.7-2.1,3.1-5.5,3.1c-3.1,0-5.6-0.8-6-0.9l-0.1,0.2
			c0.9,0.4,3.8,1.2,8,1.2c9,0,18.2-4.6,21.1-14.3c0.6-2,1-3.7,1-5.6c0-4.6-2.6-4.8-2.6-6.9c0-1.2,0.8-2,1.9-2c1.8,0,3.2,2.1,3.2,5.6
			c0,3.1-0.8,5.5-0.9,6l0.2,0.1C307.8,39.5,308.7,36.6,308.7,32.4L308.7,32.4L308.7,32.4z M299.2,39.9c0,3.5-3,7.2-7.5,7.2
			c-5.4,0-8.1-4.6-8.1-8.6c0-5.7,3.9-8.1,5.6-9c-0.3-0.2-0.6-0.5-0.8-0.9c-1.9,1.3-3.6,2.5-7.2,4.6c-0.2,2.5-0.4,5.2-1,7.1
			c-1.3,4-4.1,6.9-7.7,6.9c-3,0-4.5-2.2-4.5-4.6c0-1.7,1-3.9,2.8-5.6c2.3-2,4.8-3.3,8.2-5.1c0.1-0.5,0.2-0.9,0.2-1.5
			c-0.9,0.8-2.1,1.1-3.1,1.1c-1.6,0-3-1.4-3.3-2.9c-2.2-0.2-3.8-1.7-3.9-4.2c0-1.8,0.7-3.4,1.9-3.4c0.5,0,0.6,0.4,0.6,0.7
			c0,0.3-0.4,1.3-0.4,2.3c0,1,0.5,2.4,1.7,2.4c0-4.1,3-9.3,6.5-9.3c2.3,0,2.7,1.7,2.7,2.5c0,3.7-3.7,7.8-6.7,8.8
			c0.1,0.3,0.4,1.2,1.3,1.2c1.2,0,2.6-1.1,3.3-2c0.3-1.6,1.5-4,3.1-4c0.6,0,0.9,0.5,0.9,1c0,1.2-1.2,2.7-2.2,3.7
			c-0.1,0.8-0.2,1.7-0.2,2.4c2.7-1.7,4.1-2.5,6.2-4c-0.2-0.5-0.2-1.2-0.2-1.8c0-3.7,2.4-7.8,5.6-7.8c1.8,0,2.7,1.3,2.7,2.7
			c0,2.7-2.3,5-5.5,7.4c0.2,0.6,0.6,1.2,1.2,1.5c0.1-0.2,1.1-0.3,2-0.3c0.9,0,2.3,0.2,2.3,1.2c0,1.1-1.5,1.3-2.7,1.3
			c-0.6,0.1-1.7-0.2-1.7-0.2c-1.7,0.5-5,2.4-5,7.4c0,3.4,2.1,6.5,5.4,6.5c2.5,0,4.5-1.9,4.6-4.8c0-1.9-0.8-3.8-2.7-3.8
			c-0.9,0-1.8,0.7-1.8,1.7c-0.1,1.6,1.1,1.7,1.1,2.7c0,0.7-0.5,1-1.1,1c-1.6,0-2.8-1.6-2.8-3.5c0-2.4,2.1-4.3,4.7-4.3
			C297.5,33.7,299.2,36.7,299.2,39.9L299.2,39.9L299.2,39.9z M293.5,20.2c0-0.4-0.1-0.9-0.6-0.9c-1.2,0-3,2.5-3,5.7
			C292.2,23,293.5,21.3,293.5,20.2L293.5,20.2L293.5,20.2z M279.6,19.9c0-0.4-0.2-0.5-0.5-0.5c-1.7,0-4,4.3-4,6.9
			C277.6,24.8,279.6,21.6,279.6,19.9L279.6,19.9L279.6,19.9z M278.7,34.5c-3.5,1.7-8,4.8-8,8.1c0,1.2,0.6,2,1.8,2
			C275.9,44.7,278,39.2,278.7,34.5L278.7,34.5L278.7,34.5z M87.6,97.1c-1.8,0-3.3,0.5-4.4,1.4c-0.2,0.2-0.3,0.4-0.1,0.7l0.4,0.6
			c0.2,0.3,0.4,0.3,0.7,0.1c0.9-0.7,2.1-1,3.3-1c2.5,0,3,1.6,3,3.1v1c-1-0.4-1.9-0.5-3-0.5c-3.5,0-5,1.7-5,3.9
			c0,2.2,1.5,3.8,4.2,3.8c1.8,0,3-0.7,3.9-1.8v1.1c0,0.3,0.1,0.5,0.5,0.5h1c0.3,0,0.5-0.1,0.5-0.5v-7.8C92.4,99,91,97.1,87.6,97.1z
			 M90.4,106.7c-1,1.4-2.2,1.8-3.4,1.8c-1.9,0-2.5-1.2-2.5-2.2c0-1.3,0.8-2.2,3.2-2.2c1,0,1.9,0.1,2.7,0.4V106.7z M112.6,100.7h-5.3
			c-0.3,0-0.5,0.1-0.5,0.5v0.8c0,0.3,0.1,0.5,0.5,0.5h3.6v5c-1.2,0.7-2.7,0.9-4,0.9c-4.2,0-5.8-2.9-5.8-7c0-3.9,1.6-7.2,5.5-7.2
			c1.8,0,3.3,0.7,4.3,1.5c0.3,0.2,0.4,0.2,0.6-0.1l0.6-0.8c0.2-0.3,0.2-0.5-0.1-0.7c-1.4-1.3-3.4-1.9-5.4-1.9
			c-5.4,0-7.8,4.3-7.8,9.1c0,4.7,2.3,8.8,8,8.8c2,0,4.1-0.5,5.7-1.5c0.3-0.2,0.4-0.4,0.4-0.7v-6.9
			C113,100.8,112.9,100.7,112.6,100.7z M126.1,92.6h-9.3c-0.3,0-0.5,0.1-0.5,0.5v16.4c0,0.3,0.1,0.5,0.5,0.5h9.3
			c0.3,0,0.5-0.1,0.5-0.5v-0.8c0-0.3-0.1-0.5-0.5-0.5h-7.6v-6.3h6.7c0.3,0,0.5-0.1,0.5-0.5v-0.8c0-0.3-0.1-0.5-0.5-0.5h-6.7v-5.6
			h7.6c0.3,0,0.5-0.1,0.5-0.5v-0.8C126.5,92.7,126.4,92.6,126.1,92.6z M137.9,98.8c1,0,1.8,0.3,2.5,0.8c0.4,0.3,0.5,0.2,0.7-0.1
			l0.5-0.7c0.2-0.3,0.2-0.5-0.1-0.7c-1-0.7-1.9-1.1-3.6-1.1c-3.8,0-5.8,3.1-5.8,6.6c0,3.8,1.9,6.5,5.6,6.5c1.4,0,2.7-0.4,3.7-1.3
			c0.2-0.2,0.3-0.4,0.1-0.7l-0.4-0.6c-0.2-0.3-0.4-0.3-0.6-0.1c-0.8,0.6-1.7,0.9-2.6,0.9c-2.5,0-3.6-1.9-3.6-4.8
			C134.3,100.9,135.5,98.8,137.9,98.8z M148.6,97.1c-4,0-5.8,3.2-5.8,6.5c0,3.4,1.7,6.5,5.8,6.5c4,0,5.8-3.2,5.8-6.5
			C154.4,100.3,152.7,97.1,148.6,97.1z M148.6,108.6c-2.6,0-3.7-2.3-3.7-4.9c0-2.6,1-4.9,3.7-4.9s3.7,2.3,3.7,4.9
			C152.3,106.2,151.2,108.6,148.6,108.6z M170.2,97.1c-1.8,0-3.1,0.8-4.2,2c-0.6-1.2-1.8-2-3.5-2c-1.6,0-2.8,0.7-3.8,1.7v-1
			c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v11.6c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-9c1-1.1,2-1.6,3.2-1.6
			c1.9,0,2.6,1.5,2.6,3.2v7.5c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-9c1-1.1,1.9-1.6,3.1-1.6c1.9,0,2.6,1.5,2.6,3.2v7.5
			c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-7.6C174.5,99.2,173.2,97.1,170.2,97.1z M183.3,97.1c-1.8,0-2.9,0.8-3.8,1.7v-1
			c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v16.8c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-5.9
			c0.8,0.8,1.9,1.4,3.5,1.4c3.1,0,5.3-2.6,5.3-6.7C188.4,99.5,186.5,97.1,183.3,97.1z M182.9,108.5c-1.3,0-2.3-0.6-3.2-1.6v-6.4
			c0.9-1.1,2-1.7,3.3-1.7c2,0,3.3,1.6,3.3,4.8C186.3,106.9,184.8,108.5,182.9,108.5z M195.3,97.1c-1.8,0-3.3,0.5-4.4,1.4
			c-0.2,0.2-0.3,0.4-0.1,0.7l0.4,0.6c0.2,0.3,0.4,0.3,0.7,0.1c0.9-0.7,2.1-1,3.3-1c2.5,0,3,1.6,3,3.1v1c-1-0.4-1.9-0.5-3-0.5
			c-3.5,0-5,1.7-5,3.9c0,2.2,1.5,3.8,4.2,3.8c1.8,0,3-0.7,3.9-1.8v1.1c0,0.3,0.1,0.5,0.5,0.5h1c0.3,0,0.5-0.1,0.5-0.5v-7.8
			C200.1,99,198.7,97.1,195.3,97.1z M198.1,106.7c-1,1.4-2.2,1.8-3.4,1.8c-1.9,0-2.5-1.2-2.5-2.2c0-1.3,0.8-2.2,3.2-2.2
			c1,0,1.9,0.1,2.7,0.4V106.7z M209.1,97.1c-1.7,0-2.9,0.7-3.9,1.8v-1c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v11.6
			c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-8.9c1.1-1.2,2.1-1.7,3.3-1.7c1.9,0,2.7,1.5,2.7,3.2v7.5c0,0.3,0.1,0.5,0.5,0.5
			h1.1c0.3,0,0.5-0.1,0.5-0.5v-7.6C213.4,99.2,212.1,97.1,209.1,97.1z M225.3,97.4h-1c-0.4,0-0.5,0.2-0.5,0.4
			c-0.7,3.2-1.7,6.6-3.3,9.9c-1.5-3.1-2.7-6.8-3.3-9.8c-0.1-0.3-0.2-0.4-0.5-0.4h-1.2c-0.3,0-0.4,0.1-0.4,0.3c0,0.1,0.1,0.4,0.1,0.5
			c0.9,3.7,2.4,7.9,4.3,11.5c-1.4,2.1-2.5,2.9-3.8,3.9c-0.2,0.1-0.3,0.2-0.3,0.4c0,0.1,0.1,0.2,0.1,0.3l0.5,0.7
			c0.1,0.2,0.2,0.2,0.4,0.2s0.3-0.1,0.4-0.1c2.9-1.9,5.1-5.5,6.8-9.7c0.9-2.3,1.8-4.8,2.2-7.2c0.1-0.3,0.1-0.4,0.1-0.5
			C225.7,97.4,225.6,97.4,225.3,97.4z M121,42.4h-17.2v-7.2H117v-6.3h-13.3v-6.4h16.4v-6.6H95.9V49H121V42.4z M54.3,49h8.5
			L50.9,15.8H42L29.6,49h8.5l2.2-7.8h11.7L54.3,49z M41.9,35.3c1.7-5.1,3.1-7.6,4.3-11.8c1.2,4.1,2.3,6.4,4.1,11.8H41.9z M23.4,31.5
			c3.7-1.3,5.6-3.9,5.6-7.3c0-3.3-1.5-6-3.9-7.2c-1.7-0.8-4.3-1.2-8.2-1.2H2.3V49h14.1c4.8,0,7.6-0.4,9.7-1.7
			c2.5-1.6,4.1-4.4,4.1-7.7C30.2,35.2,27.9,32.4,23.4,31.5z M10.2,22.2h6c4,0,4.9,1.3,4.9,3.3c0,2.2-1.5,3.3-4.8,3.3h-6.1V22.2z
			 M16.2,42.5h-6v-7.3h6.3c4.4,0,5.4,1.4,5.4,3.7C21.9,41.2,20.5,42.5,16.2,42.5z M143.2,49h9.1l-8.8-13.7c4.4-1.2,7.5-4,7.5-9.4
			c0-2.3-0.6-4.6-2.1-6.4c-1.7-2.1-4.8-3.6-10-3.6h-15.2V49h7.9V35.2h4.1L143.2,49z M131.7,28.8v-6.6h6.2c4,0,4.9,1.3,4.9,3.3
			c0,2.2-1.5,3.3-4.8,3.3H131.7z M149.5,72.7h12.7v13.8h7.9V53.4h-7.9v12.4h-12.7V53.4h-7.9v33.2h7.9V72.7z M64.2,65.8H51.5V53.4
			h-7.9v33.2h7.9V72.7h12.6v37.2h8V15.8h-8V65.8z M94,49L82.2,32L94,15.8h-9.5L72.1,32l12.4,17H94z M103.8,72.2V53.3h-7.9v19.2
			c0,6-2.2,7.8-6.2,7.8c-3.5,0-6-1.7-6-7.8V53.3h-7.9v18.7c0,10.1,3.7,15.2,13.7,15.2C99.3,87.3,103.8,82.5,103.8,72.2z M199,79.9
			h-17.2v-7.2H195v-6.3h-13.3v-6.4h16.4v-6.6h-24.3v33.2H199V79.9z M218.3,66.9l-4.7-1.6c-3.3-1.1-4-2.1-4-3.5
			c0-1.5,1.4-2.5,3.4-2.5c3.1,0,5.7,1,8.6,4.5l5.9-5c-3.1-3.8-7.4-6.2-13.3-6.2c-7.4,0-12.8,4.1-12.8,10.1c0,4.9,2.5,7.6,7.6,9.5
			l4.2,1.6c4.5,1.7,5.8,2.3,5.8,3.9c0,1.4-1.2,2.7-4.8,2.7c-2.6,0-6.1-1.4-8.4-4.7l-6.1,5.3c3.4,4,9,6.2,14.3,6.2
			c8.6,0,13.3-4.6,13.3-10.6C227.4,71.8,224.4,69,218.3,66.9z"/>
	</g>
</symbol><symbol viewbox="0 0 40 40" id="bulb">
    <path d="M22.57 19.91A2.56 2.56 0 1 0 20 22.43a2.54 2.54 0 0 0 2.57-2.52zm10.71-5.33a13.27 13.27 0 1 0-26.55 0 12.92 12.92 0 0 0 4.41 9.71l.39.33c.18.16.4.37.64.61a6.77 6.77 0 0 1 1.5 2.11 7.79 7.79 0 0 0 .68 1.47.62.62 0 0 0 .16.18l.1.06s1.06.71 4 .89v-4.32a.57.57 0 0 0-.37-.59 5.49 5.49 0 1 1 3.44 0 .57.57 0 0 0-.37.59V30a10.16 10.16 0 0 0 4.27-.86h.07l.13-.1a4.83 4.83 0 0 0 .82-1.64 8.45 8.45 0 0 1 1.52-2.3c.45-.52.83-.87.83-.87a12.92 12.92 0 0 0 4.32-9.65zm-8.12 17.08a20.54 20.54 0 0 1-10.32 0c-.35-.09-.46-.08-.46.17v.82a1 1 0 0 0 .5.83c.18.13 1.49.94 5.11.94s4.93-.82 5.11-.94a1 1 0 0 0 .5-.83v-.82c.01-.25-.1-.26-.44-.17zm-.71 4.45a23.44 23.44 0 0 1-8.9 0c-.19 0-.54-.2-.54.26v1.23a.43.43 0 0 0 .23.38c.12.07 1.1.71 4.76.71s4.63-.64 4.76-.71a.43.43 0 0 0 .24-.38v-1.22c0-.46-.35-.3-.54-.26z"/>
</symbol><symbol viewbox="0 0 15 15" id="calendar">
  <defs>
    <style>
      .cls-calendar1 {
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="Shape_581_copy_6" data-name="Shape 581 copy 6" class="cls-calendar1" d="M13,15H2a2,2,0,0,1-2-2V3A2,2,0,0,1,2,1H3V0H4V1h7V0h1V1h1a2,2,0,0,1,2,2V13A2,2,0,0,1,13,15ZM5,7H6V8H5V7ZM3,2H4V3H3V2ZM7,7H8V8H7V7Zm4-5h1V3H11V2ZM9,7h1V8H9V7Zm2,0h1V8H11V7ZM3,9H4v1H3V9ZM5,9H6v1H5V9ZM7,9H8v1H7V9ZM9,9h1v1H9V9Zm2,0h1v1H11V9ZM3,11H4v1H3V11Zm2,0H6v1H5V11Zm2,0H8v1H7V11Z"/>
</symbol><symbol viewbox="0 0 36 34" id="chain">
<defs>
    <style>
      .cls-chain1 {
        fill: none;
        stroke: #666666;
        stroke-width: 4px;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="Rounded_Rectangle_1" data-name="Rounded Rectangle 1" class="cls-chain1" d="M3.151,21.95l5.657-5.657a6,6,0,0,1,8.485,0l1.414,1.414a6,6,0,0,1,0,8.485L13.05,31.849a6,6,0,0,1-8.485,0L3.151,30.435A6,6,0,0,1,3.151,21.95Z"/>
  <path id="Rounded_Rectangle_1_copy" data-name="Rounded Rectangle 1 copy" class="cls-chain1" d="M17.293,7.808L22.95,2.151a6,6,0,0,1,8.485,0l1.414,1.414a6,6,0,0,1,0,8.485l-5.657,5.657a6,6,0,0,1-8.485,0l-1.414-1.414A6,6,0,0,1,17.293,7.808Z"/>
  <path id="Rounded_Rectangle_1_copy_2" data-name="Rounded Rectangle 1 copy 2" class="cls-chain1" d="M10.929,19.828l9.9-9.9a3,3,0,1,1,4.243,4.243l-9.9,9.9A3,3,0,1,1,10.929,19.828Z"/>
</symbol><symbol viewbox="0 0 22 22" id="check">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        fill: #1667c4;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="icon_check" data-name="icon check" class="cls-1" d="M1200,2548a11,11,0,1,1-11,11A10.994,10.994,0,0,1,1200,2548Zm5.45,8.92-7.43,7.53-4.05-4.05,1.64-1.64,2.36,2.37,5.84-5.84Z" transform="translate(-1189 -2548)"/>
</symbol><symbol viewbox="0 0 24 24" id="chevron-back">
    <path d="M13 2L5 12l8 10h8l-8-10 8-10h-8"/>
</symbol><symbol viewbox="0 0 40 40" id="chevron-down">
    <path d="M10 20l10 8 10-8v-8l-10 8-10-8v8"/>
</symbol><symbol viewbox="0 0 10 2" id="chevron-even">
  <rect id="even" class="cls-chevroneven" width="10" height="2"/>
</symbol><symbol viewbox="0 0 24 24" id="chevron-next">
    <path d="M11 2l8 10-8 10H3l8-10L3 2h8"/>
</symbol><symbol viewbox="0 0 40 40" id="chevron-up">
<path d="M30,19.9L20,12l-10,8.1l0,8L20,20l10,7.9L30,19.9"/>
</symbol><symbol viewbox="0 0 24 24" id="close">
  <title>close</title>
  <polygon points="19.78 5.64 18.36 4.22 12 10.59 5.64 4.22 4.22 5.64 10.59 12 4.22 18.36 5.64 19.78 12 13.41 18.36 19.78 19.78 18.36 13.41 12 19.78 5.64"/>
</symbol><symbol id="delete">
<style type="text/css">
	.stdelete0{fill:#186EC9;}
</style>
<g>
	<path class="stdelete0" d="M10,4v10H3V4H10 M12,2H1v12c0,1.1,0.9,2,2,2h7c1.1,0,2-0.9,2-2V2L12,2z"/>
</g>
<g>
	<polygon class="stdelete0" points="8,1 5,1 5,3 8,3 8,1 	"/>
</g>
<g>
	<polygon class="stdelete0" points="5,5 4,5 4,13 5,13 5,5 	"/>
</g>
<g id="Shape_4_copy">
	<polygon class="stdelete0" points="7,5 6,5 6,13 7,13 7,5 	"/>
</g>
<g id="Shape_4_copy_2">
	<polygon class="stdelete0" points="9,5 8,5 8,13 9,13 9,5 	"/>
</g>
<g id="Rectangle_3_copy">
	<polygon class="stdelete0" points="13,2 0,2 0,4 13,4 13,2 	"/>
</g>
</symbol><symbol viewbox="0 0 46 37" id="dial">
  <title>dial</title>
  <g id="Layer_2" data-name="Layer 2">
    <g id="Layer_1-2" data-name="Layer 1">
      <path d="M23,0A23.15,23.15,0,0,0,0,23.3,23.42,23.42,0,0,0,2.55,33.94a1.2,1.2,0,0,0,.88.93,89.23,89.23,0,0,0,20,2.13h0a82.69,82.69,0,0,0,19.06-2.13,1.19,1.19,0,0,0,.76-.58h0A23.43,23.43,0,0,0,46,23.3,23.15,23.15,0,0,0,23,0Zm5.73,19.29h0c-1.08,4.81-1.6,7.54-2.1,8.45a4.91,4.91,0,0,1-1,1.43,4.83,4.83,0,0,1-6.9,0,5,5,0,0,1,0-7,4.87,4.87,0,0,1,1.46-1c.94-.51,4-1.17,8.29-2.1h0l.07,0,.11.11a.17.17,0,0,1,0,.07h0ZM28.61,8a2.45,2.45,0,0,1-.71,1.31,1.32,1.32,0,0,1-1.22.21l-.34-.06A15.25,15.25,0,0,0,13.67,13,15.67,15.67,0,0,0,8.3,25.13v.36s0,.07,0,.1h0c.07,1.13-.47,1.52-1.76,1.72s-2-.09-2.07-1.53h0v-.13l0-.48A19.56,19.56,0,0,1,11.18,10,19.05,19.05,0,0,1,27,5.6l.42.08a1.63,1.63,0,0,1,1.27.79A2.38,2.38,0,0,1,28.61,8Zm5.2,6.31a2.37,2.37,0,1,1,2.34-2.37A2.35,2.35,0,0,1,33.81,14.27Zm4.49,1.66A2.37,2.37,0,1,1,36,18.3,2.35,2.35,0,0,1,38.3,15.93Zm.49,12.41A2.37,2.37,0,1,1,41.13,26,2.35,2.35,0,0,1,38.8,28.34Z"/>
    </g>
  </g>
</symbol><symbol viewbox="0 0 60 76" id="document">
<defs>
    <style>
      .cls-1document {
        fill: #ec1c43;
      }

      .cls-1document, .cls-2document {
        fill-rule: evenodd;
      }

      .cls-2document {
        fill: #fff;
        opacity: 0.7;
      }
    </style>
  </defs>
  <path class="cls-1document" d="M60,14.974V72a4,4,0,0,1-4,4H4a4,4,0,0,1-4-4V4A4,4,0,0,1,4,0H45.025Z"/>
  <path class="cls-2document" d="M60,14v2H48.3A4.3,4.3,0,0,1,44,11.7V0h2Z"/>
</symbol><symbol viewbox="0 0 47 31.99" id="download">
  <title>download</title>
  <g id="Layer_2" data-name="Layer 2">
    <g id="Layer_1-2" data-name="Layer 1">
      <path d="M39.21,13.55h0a.75.75,0,0,1-.74-.76v0A13.43,13.43,0,0,0,25.15,0,13.25,13.25,0,0,0,14.33,5.63v0a.76.76,0,0,0,.19,1.08,7.73,7.73,0,0,1,1.35,1.35.24.24,0,0,1-.27.39,7.62,7.62,0,0,0-2.46-.41H13A7.85,7.85,0,0,0,5.35,16,8.2,8.2,0,0,0,5.43,17a7.94,7.94,0,0,0,.71,2.39.24.24,0,0,1-.36.32,7.79,7.79,0,0,1-1.85-1.58.73.73,0,0,0-1-.22h0a6.27,6.27,0,0,0-1.66,9A4,4,0,0,0,3,28.76c.7.43,5.81,3.23,20,3.23,10.5,0,16-1.53,18.46-2.5a8.18,8.18,0,0,0-2.21-15.93Zm-7.79,5h0a1.87,1.87,0,0,1-.17.39l-5.53,7.72a1.16,1.16,0,0,1-2.21,0l-5.36-7.41L18,18.91l0-.11-.11-.21h0a1.17,1.17,0,0,1-.11-.47s0-.08,0-.13a1,1,0,0,1,.41-.77,1.12,1.12,0,0,1,.72-.26,13.75,13.75,0,0,0,2.4.61V12.27h0c.1-1.35,1.55-1.88,3.32-1.88s3.22.52,3.32,1.88h0v.14h0v5.05c1-.19,1.77-.39,1.88-.42-.11,0,0,0,.11-.05a1.16,1.16,0,0,1,.33-.08h.13a1.14,1.14,0,0,1,.28,0l.06,0a1.14,1.14,0,0,1,.22.1h0a1.17,1.17,0,0,1,.47,1.44Z" style="fill: #d0d1d0"/>
    </g>
  </g>
</symbol><symbol viewbox="0 0 48 32" id="email">
  <title>Artboard 1</title>
  <path d="M14.82,19.25a.84.84,0,0,0-.25-.6h0L5.47,10.2a.83.83,0,0,0-.63-.29.84.84,0,0,0-.83.84s0,0,0,.05H4v13H4v0a.84.84,0,0,0,.83.84.82.82,0,0,0,.4-.11h0L14.29,20A.84.84,0,0,0,14.82,19.25Zm-10-13.1,18.44,17.1a1.09,1.09,0,0,0,1.42,0L43.2,6.11h0a.83.83,0,0,0,.07-1.17v0a4.65,4.65,0,0,0-1.05-.85C41.57,3.66,36.91,1,24,1S6.43,3.66,5.79,4.07a4.73,4.73,0,0,0-1,.82h0a.83.83,0,0,0,.11,1.22ZM43.17,9.92a.82.82,0,0,0-.54.2h0L32.55,19.45l10.14,5.09a.83.83,0,0,0,.47.15.84.84,0,0,0,.83-.84v0h0V10.76A.84.84,0,0,0,43.17,9.92Zm-1.62,16.9h0L31.13,21.59h0a.82.82,0,0,0-1,.11h0l-3.7,3.43a3.64,3.64,0,0,1-4.86,0l-3.66-3.39h0a.81.81,0,0,0-1-.17h0L6.51,26.79h0a.84.84,0,0,0,0,1.55C8.37,29.21,13.41,31,24,31s15.67-1.8,17.47-2.67h0l.06,0h0a.83.83,0,0,0,0-1.46Z"/>
</symbol><symbol viewbox="0 0 42 32" id="envelope">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        fill: #1663c2;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path class="cls-1" d="M11.364,19.466a0.9,0.9,0,0,0-.267-0.641v-0.01l-9.558-9A0.862,0.862,0,0,0,.881,9.5a0.885,0.885,0,0,0-.875.894c0,0.019,0,.037.006,0.055L0,10.455V24.34l0.008,0c0,0.007,0,.013,0,0.02a0.885,0.885,0,0,0,.875.894A0.85,0.85,0,0,0,1.3,25.146h0L10.8,20.3A0.892,0.892,0,0,0,11.364,19.466ZM0.882,5.489l0,0.008L20.251,23.738a1.136,1.136,0,0,0,1.5,0L41.164,5.45l0-.006a0.9,0.9,0,0,0,.069-1.249s0-.014-0.008-0.018a4.894,4.894,0,0,0-1.107-.9C39.449,2.838,34.56,0,21,0S2.548,2.838,1.876,3.273A4.972,4.972,0,0,0,.8,4.144l-0.013.013-0.015.016a0.115,0.115,0,0,0-.008.013A0.9,0.9,0,0,0,.882,5.489ZM41.125,9.51a0.858,0.858,0,0,0-.563.215l-0.008,0L29.98,19.68l10.643,5.429a0.857,0.857,0,0,0,.5.16A0.885,0.885,0,0,0,42,24.375c0-.008,0-0.015,0-0.024l0,0V10.435c0-.01,0-0.02,0-0.03A0.885,0.885,0,0,0,41.125,9.51Zm-1.7,18.032V27.536l-10.94-5.58h0a0.846,0.846,0,0,0-.441-0.126,0.86,0.86,0,0,0-.6.245H27.435l-3.884,3.658a3.777,3.777,0,0,1-5.107,0L14.6,22.117h0a0.861,0.861,0,0,0-.638-0.286,0.849,0.849,0,0,0-.408.108h0L2.632,27.5v0a0.9,0.9,0,0,0,.046,1.656c1.914,0.927,7.2,2.834,18.322,2.834,11.173,0,16.456-1.924,18.348-2.847l0.009,0,0.064-.031c0.007,0,.012-0.01.019-0.015A0.9,0.9,0,0,0,39.426,27.542Z"/>
</symbol><symbol viewbox="0 0 56 56" id="facebook">
  <title>facebook</title>
  <g>
    <path d="M26.3,18.39a4.74,4.74,0,0,1,3.14-1.1H33V21H30.7a1.07,1.07,0,0,0-1.08.82c0,.84,0,1.68,0,2.51H33c-.08,1.22-.23,2.42-.41,3.62h-3c0,3.57,0,7.14,0,10.71H25.17c0-3.57,0-7.14,0-10.71H23v-3.6h2.16c0-1.16,0-2.33,0-3.5A3.73,3.73,0,0,1,26.3,18.39Z"/>
  </g>
</symbol><symbol viewbox="0 0 32.2 32.1" id="ge-logo">
  <path d="M19.7 11.8c0-1.8 1.2-3.6 1.9-3.3.7.4-.6 2.2-1.9 3.3m-8.5.8c0-1.5 1.4-4.3 2.3-4 1.1.3-.8 3.2-2.3 4M9.9 23.1c-.7 0-1.1-.4-1.1-1.1 0-1.9 2.6-3.8 4.6-4.8-.4 2.7-1.2 5.8-3.5 5.9m12.2-6.3c-1.5 0-2.7 1.1-2.7 2.5 0 1.1.7 2 1.6 2 .3 0 .6-.2.6-.6 0-.6-.8-.7-.7-1.6 0-.6.6-1 1.1-1 1.1 0 1.6 1 1.6 2.1 0 1.6-1.2 2.8-2.7 2.8-1.9 0-3.1-1.8-3.1-3.7 0-2.8 1.8-4 2.8-4.2 0 0 2.6.4 2.5-.7 0-.5-.8-.7-1.3-.7-.6 0-1.2.2-1.2.2-.3-.1-.5-.5-.7-.8 1.8-1.4 3.1-2.7 3.1-4.2 0-.8-.5-1.5-1.6-1.5-1.8 0-3.2 2.3-3.2 4.4 0 .4 0 .7.1 1-1.2.8-2 1.4-3.6 2.3 0-.2 0-.7.2-1.3.5-.6 1.3-1.4 1.3-2.1 0-.3-.2-.6-.5-.6-.9 0-1.5 1.3-1.7 2.3-.4.5-1.2 1.1-1.9 1.1-.5 0-.7-.5-.8-.7 1.7-.6 3.8-2.9 3.8-5 0-.4-.2-1.4-1.5-1.4-2 0-3.7 3-3.7 5.3-.7 0-1-.7-1-1.3 0-.6.2-1.2.2-1.3 0-.2-.1-.4-.4-.4-.7 0-1.1.9-1.1 1.9.1 1.4 1 2.3 2.2 2.4.2.8 1 1.6 1.9 1.6.6 0 1.3-.2 1.8-.6-.1.3-.1.6-.1.8-2 1-3.4 1.8-4.7 2.9-1 .9-1.6 2.2-1.6 3.2 0 1.3.9 2.6 2.6 2.6 2.1 0 3.6-1.7 4.3-3.9.3-1.1.5-2.6.6-4 2-1.2 3-1.9 4.1-2.6.1.2.3.4.5.5-.9.5-3.2 1.9-3.1 5.1 0 2.3 1.6 4.9 4.7 4.9 2.5 0 4.3-2.1 4.2-4.1.1-2-1-3.7-2.9-3.6m7.7 3.7s-.1.1 0 0h-.1s.5-1.6.5-3.4c0-2-.8-3.2-1.9-3.1-.6 0-1.1.4-1.1 1.1 0 1.2 1.5 1.3 1.5 3.9 0 1.1-.2 2.1-.5 3.2-1.6 5.6-6.8 8.2-12 8.2-2.4 0-4-.4-4.5-.7v-.1s0-.1.1 0c.2.1 1.6.5 3.4.5 2 0 3.1-.8 3.1-1.8 0-.6-.5-1.1-1.1-1.1-1.2 0-1.3 1.5-3.9 1.5-1.1 0-2.1-.2-3.3-.6-5.5-1.6-8.2-6.8-8.3-12 0-2.5.7-4.5.7-4.5h.1s.1 0 0 .1c0 .2-.5 1.6-.5 3.4 0 2 .8 3.1 1.9 3.1.6 0 1.1-.5 1.1-1.1 0-1.2-1.5-1.3-1.5-3.9 0-1.1.2-2.1.6-3.3 1.7-5.5 6.8-8.2 12-8.2 2.4 0 4.5.7 4.6.7v.1h-.1s-1.4-.6-3.4-.5c-1.9 0-3.1.8-3.1 1.9 0 .6.5 1.1 1.1 1.1 1.2 0 1.3-1.5 3.9-1.5.9-.1 1.9.2 3.1.5 5.6 1.6 8.2 6.9 8.3 11.9 0 2.6-.7 4.6-.7 4.6M16 .8C7.5.8.7 7.7.8 16.2c.1 8.5 7 15.2 15.5 15.2 8.5-.1 15.3-7 15.2-15.4C31.4 7.5 24.4.7 16 .8m.2 31.3C7.3 32.2.1 25.1 0 16.2-.1 7.3 7.1.1 16 0c8.9-.1 16.2 7.1 16.2 15.9.1 8.9-7.1 16.1-16 16.2"/>
</symbol><symbol viewbox="0 0 40.99 41" id="gear">
  <title>gear</title>
  <g id="Layer_2" data-name="Layer 2">
    <g id="Layer_1-2" data-name="Layer 1">
      <path d="M40.39,16.73a.94.94,0,0,0-.87-.59H35.63a15.7,15.7,0,0,0-2.4-4.89L35.69,8.8a.94.94,0,0,0,.21-1,6.86,6.86,0,0,0-4-4,.94.94,0,0,0-1,.2L28.11,6.72a15.63,15.63,0,0,0-4.2-1.59V1.48a.94.94,0,0,0-.56-.86A7.14,7.14,0,0,0,20.47,0a6.64,6.64,0,0,0-2.79.61.94.94,0,0,0-.59.87V5.12a15.66,15.66,0,0,0-5,2.09L9.46,4.64a.94.94,0,0,0-1-.21,6.87,6.87,0,0,0-4,4,.94.94,0,0,0,.2,1L7.22,12a15.68,15.68,0,0,0-1.85,4.09H1.48a.94.94,0,0,0-.86.56,6.87,6.87,0,0,0,0,5.67.94.94,0,0,0,.87.59H4.94a15.62,15.62,0,0,0,1.77,5.15L4,30.86a.94.94,0,0,0-.21,1,6.88,6.88,0,0,0,4,4,.94.94,0,0,0,1-.21l2.45-2.45a15.68,15.68,0,0,0,5.84,2.64v3.64a.94.94,0,0,0,.56.86,7.14,7.14,0,0,0,2.88.62,6.63,6.63,0,0,0,2.79-.61.94.94,0,0,0,.59-.87V35.88a15.66,15.66,0,0,0,5-2.09l2.35,2.35h0l.23.23a.94.94,0,0,0,1,.21,6.87,6.87,0,0,0,4-4,.94.94,0,0,0-.2-1L33.77,29a15.64,15.64,0,0,0,2.28-6h3.46a.94.94,0,0,0,.86-.56A6.86,6.86,0,0,0,40.39,16.73Zm-13.3,3.73a6.57,6.57,0,1,1-6.57-6.57A6.58,6.58,0,0,1,27.08,20.46Z"/>
    </g>
  </g>
</symbol><symbol viewbox="0 0 28 20" id="grid-view-2">
<path id="grid_view_2_Compound_Path" d="M26,0H2C0.9,0,0,0.9,0,2v16c0,1.1,0.9,2,2,2h24c1.1,0,2-0.9,2-2V2
	C28,0.9,27.1,0,26,0z M9,16c0,0.6-0.4,1-1,1H4c-0.6,0-1-0.4-1-1v-4c0-0.6,0.4-1,1-1h4c0.6,0,1,0.4,1,1V16z M9,8c0,0.6-0.4,1-1,1H4
	C3.4,9,3,8.6,3,8V4c0-0.6,0.4-1,1-1h4c0.6,0,1,0.4,1,1V8z M17,16c0,0.6-0.4,1-1,1h-4c-0.6,0-1-0.4-1-1v-4c0-0.6,0.4-1,1-1h4
	c0.6,0,1,0.4,1,1V16z M17,8c0,0.6-0.4,1-1,1h-4c-0.6,0-1-0.4-1-1V4c0-0.6,0.4-1,1-1h4c0.6,0,1,0.4,1,1V8z M25,16c0,0.6-0.4,1-1,1h-4
	c-0.6,0-1-0.4-1-1v-4c0-0.6,0.4-1,1-1h4c0.6,0,1,0.4,1,1V16z M25,8c0,0.6-0.4,1-1,1h-4c-0.6,0-1-0.4-1-1V4c0-0.6,0.4-1,1-1h4
	c0.6,0,1,0.4,1,1V8z"/>
</symbol><symbol viewbox="0 0 19 12" id="grid-view">
<defs>
    <style>
      .cls-gridview1 {
        fill: #74a9df;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="icon_grid_view" data-name="icon grid view" class="cls-gridview1" d="M3122,1308h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3122,1308Zm7,0h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3129,1308Zm7,0h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3136,1308Zm-14,7h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3122,1315Zm7,0h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3129,1315Zm7,0h3a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-3a1,1,0,0,1-1-1v-3A1,1,0,0,1,3136,1315Z" transform="translate(-3121 -1308)"/>
</symbol><symbol viewbox="0 0 22 22" id="help">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        fill: #1870ca;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="icon_help" data-name="icon help" class="cls-1" d="M2080,2549a11,11,0,1,1-11,11A10.994,10.994,0,0,1,2080,2549Zm-8,17h8v5h-8v-5Zm8-11a1,1,0,1,1-1,1A1,1,0,0,1,2080,2555Zm-1,4h2v5h-2v-5Z" transform="translate(-2069 -2549)"/>
</symbol><symbol viewbox="0 0 120 120" id="home">
  <path d="M105.58 51.59L63.66 13.86a5.32 5.32 0 0 0-7.11 0L37.49 30.92l-.07.06a.48.48 0 0 1-.75-.36V28.1A3.6 3.6 0 0 0 33 24.5h-5a3.6 3.6 0 0 0-3.6 3.6v14.56l-10 8.92a5.31 5.31 0 0 0 1.46 8.85h.09a1.47 1.47 0 0 0 .48.09 1.49 1.49 0 0 0 .73-.19L54.28 39A12.7 12.7 0 0 1 66 39l36.79 21.14a1.48 1.48 0 0 0 1.78 0 5.32 5.32 0 0 0 .94-8.59z"/>
  <path d="M95.24 63.61a1.49 1.49 0 0 0-.8-1.32L92 60.87 63.06 44.24a6.86 6.86 0 0 0-5.79 0l-5.69 3.27-.4.23-22.85 13.13-2.44 1.4a1.5 1.5 0 0 0-1 1.4 1.65 1.65 0 0 0 0 .22v38.19a2.66 2.66 0 0 0 1.88 2.54A99.41 99.41 0 0 0 39 107.28l1.27.2a3 3 0 0 0 2.81-2.76V77.57a2 2 0 0 1 2-2h29.98a2 2 0 0 1 2 2v26.92a3 3 0 0 0 3 3 2.67 2.67 0 0 0 .47 0l.37-.09v.05a108.08 108.08 0 0 0 12.41-2.78 2.66 2.66 0 0 0 1.93-2.56v-38.5z"/>
</symbol><symbol viewbox="0 0 21 18" id="like-active">
<defs>
    <style>
      .cls-like1 {
        fill: #1870ca;
      }

      .cls-like1, .cls-like2 {
        stroke: #1870ca;
        stroke-width: 2px;
      }

      .cls-like2 {
        fill: none;
        stroke-linejoin: round;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <rect id="Rounded_Rectangle_1" data-name="Rounded Rectangle 1" class="cls-like1" x="1" y="7" width="7" height="10" rx="2" ry="2"/>
  <path class="cls-like2" d="M9.587,11.957s3.053-.481,3.053-2.385c0-3.186.13-4.571,1.527-4.571S18.655,5.431,18,10c0,0-.161.331,2.273,0.333,1.785,0,3.581,3.127,2.29,6.857S19.479,21,17.919,21H12.365c-0.568,0-2.777-.909-2.777-2.087" transform="translate(-3 -4)"/>
</symbol><symbol viewbox="0 0 21 18" id="like">
  <defs>
    <style>
      .cls-likeopen1, .cls-likeopen2 {
        fill: none;
        stroke: #1870ca;
        stroke-width: 2px;
      }

      .cls-likeopen2 {
        stroke-linejoin: round;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <rect id="Rounded_Rectangle_1" data-name="Rounded Rectangle 1" class="cls-likeopen1" x="1" y="7" width="7" height="10" rx="2" ry="2"/>
  <path class="cls-likeopen2" d="M9.587,11.957s3.053-.481,3.053-2.385c0-3.186.13-4.571,1.527-4.571S18.655,5.431,18,10c0,0-.161.331,2.273,0.333,1.785,0,3.581,3.127,2.29,6.857S19.479,21,17.919,21H12.365c-0.568,0-2.777-.909-2.777-2.087" transform="translate(-3 -4)"/>
</symbol><symbol id="link">
<path d="M65,32.5V60c0,1.4-0.5,2.5-1.5,3.5c-1,1-2.2,1.5-3.5,1.5L9.8,65.1c-1.4,0-2.5-0.5-3.5-1.4s-1.4-2.1-1.4-3.5L5,10
	c0-1.4,0.5-2.5,1.5-3.5C7.5,5.5,8.6,5,10,5h27.5V0H10C7.3,0,4.9,1.1,3,3.4S0,8.3,0,11v49.1c0,2.7,1,5,2.9,7s4.2,2.9,7,2.9H59
	c2.8,0,5.3-1,7.6-3s3.4-4.3,3.4-7V32.5H65z M27.5,27.5c0-0.7-0.2-1.3-0.7-1.8C26.3,25.2,25.7,25,25,25s-1.3,0.2-1.8,0.7
	c-0.5,0.5-0.7,1.1-0.7,1.8V45c0,0.7,0.2,1.3,0.7,1.8c0.5,0.5,1.1,0.7,1.8,0.7h17.5c0.7,0,1.3-0.2,1.8-0.7c0.5-0.5,0.7-1.1,0.7-1.8
	s-0.2-1.3-0.7-1.8c-0.5-0.5-1.1-0.7-1.8-0.7H31.3l37-37C68.7,5.1,69,4.5,69,3.8c0-0.7-0.3-1.3-0.8-1.8c-0.5-0.5-1-0.8-1.7-0.8
	c-0.7,0-1.3,0.3-1.8,0.8L27.5,39.2V27.5z"/>
</symbol><symbol viewbox="0 0 56 56" id="linkedin">
  <title>linkedin</title>
  <g>
    <path d="M19.5,21.76a1.78,1.78,0,0,1,.57-1.35,2.15,2.15,0,0,1,1.5-.53A2,2,0,0,1,23,20.4a1.85,1.85,0,0,1,.57,1.41A1.71,1.71,0,0,1,23,23.13a2.1,2.1,0,0,1-1.51.54h0a2,2,0,0,1-1.46-.54A1.84,1.84,0,0,1,19.5,21.76Zm.21,14.36v-11h3.65v11Zm5.66,0H29V30a2.14,2.14,0,0,1,.83-1.83A1.81,1.81,0,0,1,31,27.79c1.22,0,1.84.82,1.84,2.47v5.86H36.5V29.84a5.28,5.28,0,0,0-1.15-3.69,3.93,3.93,0,0,0-3-1.25A3.73,3.73,0,0,0,29,26.72v0h0l0,0V25.16H25.37c0,.35,0,1.44,0,3.27S25.4,32.82,25.37,36.12Z"/>
  </g>
</symbol><symbol viewbox="0 0 11 11" id="linkout">
<defs>
    <style>
      .clslinkout-1, .clslinkout-3 {
        fill: none;
        stroke: #b2b2b2;
        stroke-width: 1px;
      }

      .clslinkout-2 {
        fill: #fff;
      }

      .clslinkout-3 {
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <rect class="clslinkout-1" width="11" height="11" rx="2" ry="2"/>
  <rect class="clslinkout-2" x="5" width="6" height="6"/>
  <path class="clslinkout-3" d="M7,0h4V4"/>
  <path class="clslinkout-3" d="M10.264-.01L11.01,0.736,5.736,6.01,4.99,5.264Z"/>
</symbol><symbol viewbox="0 0 28 20" id="list-view-2">
<path id="list_view_2_Compound_Path" d="M26,0H2C0.9,0,0,0.9,0,2v16c0,1.1,0.9,2,2,2h24c1.1,0,2-0.9,2-2V2
	C28,0.9,27.1,0,26,0z M25,16c0,0.6-0.4,1-1,1H4c-0.6,0-1-0.4-1-1v-2c0-0.6,0.4-1,1-1h20c0.6,0,1,0.4,1,1V16z M25,11c0,0.6-0.4,1-1,1
	H4c-0.6,0-1-0.4-1-1V9c
	0-0.6,0.4-1,1-1h20c0.6,0,1,0.4,1,1V11z M25,6c0,0.6-0.4,1-1,1H4C3.4,7,3,6.6,3,6V4c0-0.6,0.4-1,1-1h20
	c0.6,0,1,0.4,1,1V6z"/>
</symbol><symbol viewbox="0 0 22 12" id="list-view">
<defs>
    <style>
      .cls-listview1 {
        fill: #74a9df;
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <path id="icon_list_view" data-name="icon list view" class="cls-listview1" d="M3084,1308h20a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-20a1,1,0,0,1-1-1v-3A1,1,0,0,1,3084,1308Zm0,7h20a1,1,0,0,1,1,1v3a1,1,0,0,1-1,1h-20a1,1,0,0,1-1-1v-3A1,1,0,0,1,3084,1315Z" transform="translate(-3083 -1308)"/>
</symbol><symbol viewbox="0 0 320 120" id="logo">
	<g>
		<path d="M124.1,87.3c-10.5,0-17.7-7.3-17.7-17.3v-0.1c0-9.5,7.4-17.4,17.6-17.4c6.2,0,10.2,1.8,13.9,5.3l-5.5,5
			c-1.5-1.2-3.8-3.3-8.6-3.3c-5.4,0-9.5,4.6-9.5,10.3v0.1c0,6.1,4.1,10.4,10,10.4c2.7,0,5.1-0.5,7-1.8v-4.8h-7.4v-6.4h14.6v14.6
			C135,84.9,130.2,87.3,124.1,87.3z M311.8,32.4c0-15.6-12.7-28.3-28.3-28.3c-15.6,0-28.3,12.7-28.3,28.3
			c0,15.6,12.7,28.3,28.3,28.3C299.1,60.7,311.8,48.1,311.8,32.4L311.8,32.4L311.8,32.4z M310.4,32.4c0,14.9-12,26.9-26.9,26.9
			c-14.9,0-26.9-12-26.9-26.9c0-14.9,12.1-26.9,26.9-26.9C298.4,5.5,310.4,17.6,310.4,32.4L310.4,32.4L310.4,32.4z M308.7,32.4
			c0-8.9-4.5-18.2-14.3-21.1c-2-0.6-3.7-1-5.7-1c-4.5,0-4.7,2.6-6.8,2.6c-1.2,0-2-0.8-2-1.9c0-1.8,2.1-3.2,5.5-3.2
			c3.1,0,5.6,0.8,6,1l0.1-0.2c-0.8-0.3-3.8-1.3-8-1.3c-9,0-18.2,4.6-21.1,14.3c-0.6,2-1,3.8-1,5.7c0,4.6,2.6,4.8,2.6,6.9
			c0,1.1-0.8,1.9-1.9,1.9c-1.8,0-3.2-2.1-3.2-5.5c0-3.1,0.8-5.6,0.9-6l-0.2-0.1c-0.2,0.9-1.3,3.8-1.3,8c0,9.1,4.6,18.2,14.3,21.2
			c2,0.6,3.8,1,5.7,1c4.6,0,4.7-2.7,6.8-2.7c1.1,0,2,0.9,2,2c0,1.7-2.1,3.1-5.5,3.1c-3.1,0-5.6-0.8-6-0.9l-0.1,0.2
			c0.9,0.4,3.8,1.2,8,1.2c9,0,18.2-4.6,21.1-14.3c0.6-2,1-3.7,1-5.6c0-4.6-2.6-4.8-2.6-6.9c0-1.2,0.8-2,1.9-2c1.8,0,3.2,2.1,3.2,5.6
			c0,3.1-0.8,5.5-0.9,6l0.2,0.1C307.8,39.5,308.7,36.6,308.7,32.4L308.7,32.4L308.7,32.4z M299.2,39.9c0,3.5-3,7.2-7.5,7.2
			c-5.4,0-8.1-4.6-8.1-8.6c0-5.7,3.9-8.1,5.6-9c-0.3-0.2-0.6-0.5-0.8-0.9c-1.9,1.3-3.6,2.5-7.2,4.6c-0.2,2.5-0.4,5.2-1,7.1
			c-1.3,4-4.1,6.9-7.7,6.9c-3,0-4.5-2.2-4.5-4.6c0-1.7,1-3.9,2.8-5.6c2.3-2,4.8-3.3,8.2-5.1c0.1-0.5,0.2-0.9,0.2-1.5
			c-0.9,0.8-2.1,1.1-3.1,1.1c-1.6,0-3-1.4-3.3-2.9c-2.2-0.2-3.8-1.7-3.9-4.2c0-1.8,0.7-3.4,1.9-3.4c0.5,0,0.6,0.4,0.6,0.7
			c0,0.3-0.4,1.3-0.4,2.3c0,1,0.5,2.4,1.7,2.4c0-4.1,3-9.3,6.5-9.3c2.3,0,2.7,1.7,2.7,2.5c0,3.7-3.7,7.8-6.7,8.8
			c0.1,0.3,0.4,1.2,1.3,1.2c1.2,0,2.6-1.1,3.3-2c0.3-1.6,1.5-4,3.1-4c0.6,0,0.9,0.5,0.9,1c0,1.2-1.2,2.7-2.2,3.7
			c-0.1,0.8-0.2,1.7-0.2,2.4c2.7-1.7,4.1-2.5,6.2-4c-0.2-0.5-0.2-1.2-0.2-1.8c0-3.7,2.4-7.8,5.6-7.8c1.8,0,2.7,1.3,2.7,2.7
			c0,2.7-2.3,5-5.5,7.4c0.2,0.6,0.6,1.2,1.2,1.5c0.1-0.2,1.1-0.3,2-0.3c0.9,0,2.3,0.2,2.3,1.2c0,1.1-1.5,1.3-2.7,1.3
			c-0.6,0.1-1.7-0.2-1.7-0.2c-1.7,0.5-5,2.4-5,7.4c0,3.4,2.1,6.5,5.4,6.5c2.5,0,4.5-1.9,4.6-4.8c0-1.9-0.8-3.8-2.7-3.8
			c-0.9,0-1.8,0.7-1.8,1.7c-0.1,1.6,1.1,1.7,1.1,2.7c0,0.7-0.5,1-1.1,1c-1.6,0-2.8-1.6-2.8-3.5c0-2.4,2.1-4.3,4.7-4.3
			C297.5,33.7,299.2,36.7,299.2,39.9L299.2,39.9L299.2,39.9z M293.5,20.2c0-0.4-0.1-0.9-0.6-0.9c-1.2,0-3,2.5-3,5.7
			C292.2,23,293.5,21.3,293.5,20.2L293.5,20.2L293.5,20.2z M279.6,19.9c0-0.4-0.2-0.5-0.5-0.5c-1.7,0-4,4.3-4,6.9
			C277.6,24.8,279.6,21.6,279.6,19.9L279.6,19.9L279.6,19.9z M278.7,34.5c-3.5,1.7-8,4.8-8,8.1c0,1.2,0.6,2,1.8,2
			C275.9,44.7,278,39.2,278.7,34.5L278.7,34.5L278.7,34.5z M87.6,97.1c-1.8,0-3.3,0.5-4.4,1.4c-0.2,0.2-0.3,0.4-0.1,0.7l0.4,0.6
			c0.2,0.3,0.4,0.3,0.7,0.1c0.9-0.7,2.1-1,3.3-1c2.5,0,3,1.6,3,3.1v1c-1-0.4-1.9-0.5-3-0.5c-3.5,0-5,1.7-5,3.9
			c0,2.2,1.5,3.8,4.2,3.8c1.8,0,3-0.7,3.9-1.8v1.1c0,0.3,0.1,0.5,0.5,0.5h1c0.3,0,0.5-0.1,0.5-0.5v-7.8C92.4,99,91,97.1,87.6,97.1z
			 M90.4,106.7c-1,1.4-2.2,1.8-3.4,1.8c-1.9,0-2.5-1.2-2.5-2.2c0-1.3,0.8-2.2,3.2-2.2c1,0,1.9,0.1,2.7,0.4V106.7z M112.6,100.7h-5.3
			c-0.3,0-0.5,0.1-0.5,0.5v0.8c0,0.3,0.1,0.5,0.5,0.5h3.6v5c-1.2,0.7-2.7,0.9-4,0.9c-4.2,0-5.8-2.9-5.8-7c0-3.9,1.6-7.2,5.5-7.2
			c1.8,0,3.3,0.7,4.3,1.5c0.3,0.2,0.4,0.2,0.6-0.1l0.6-0.8c0.2-0.3,0.2-0.5-0.1-0.7c-1.4-1.3-3.4-1.9-5.4-1.9
			c-5.4,0-7.8,4.3-7.8,9.1c0,4.7,2.3,8.8,8,8.8c2,0,4.1-0.5,5.7-1.5c0.3-0.2,0.4-0.4,0.4-0.7v-6.9
			C113,100.8,112.9,100.7,112.6,100.7z M126.1,92.6h-9.3c-0.3,0-0.5,0.1-0.5,0.5v16.4c0,0.3,0.1,0.5,0.5,0.5h9.3
			c0.3,0,0.5-0.1,0.5-0.5v-0.8c0-0.3-0.1-0.5-0.5-0.5h-7.6v-6.3h6.7c0.3,0,0.5-0.1,0.5-0.5v-0.8c0-0.3-0.1-0.5-0.5-0.5h-6.7v-5.6
			h7.6c0.3,0,0.5-0.1,0.5-0.5v-0.8C126.5,92.7,126.4,92.6,126.1,92.6z M137.9,98.8c1,0,1.8,0.3,2.5,0.8c0.4,0.3,0.5,0.2,0.7-0.1
			l0.5-0.7c0.2-0.3,0.2-0.5-0.1-0.7c-1-0.7-1.9-1.1-3.6-1.1c-3.8,0-5.8,3.1-5.8,6.6c0,3.8,1.9,6.5,5.6,6.5c1.4,0,2.7-0.4,3.7-1.3
			c0.2-0.2,0.3-0.4,0.1-0.7l-0.4-0.6c-0.2-0.3-0.4-0.3-0.6-0.1c-0.8,0.6-1.7,0.9-2.6,0.9c-2.5,0-3.6-1.9-3.6-4.8
			C134.3,100.9,135.5,98.8,137.9,98.8z M148.6,97.1c-4,0-5.8,3.2-5.8,6.5c0,3.4,1.7,6.5,5.8,6.5c4,0,5.8-3.2,5.8-6.5
			C154.4,100.3,152.7,97.1,148.6,97.1z M148.6,108.6c-2.6,0-3.7-2.3-3.7-4.9c0-2.6,1-4.9,3.7-4.9s3.7,2.3,3.7,4.9
			C152.3,106.2,151.2,108.6,148.6,108.6z M170.2,97.1c-1.8,0-3.1,0.8-4.2,2c-0.6-1.2-1.8-2-3.5-2c-1.6,0-2.8,0.7-3.8,1.7v-1
			c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v11.6c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-9c1-1.1,2-1.6,3.2-1.6
			c1.9,0,2.6,1.5,2.6,3.2v7.5c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-9c1-1.1,1.9-1.6,3.1-1.6c1.9,0,2.6,1.5,2.6,3.2v7.5
			c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-7.6C174.5,99.2,173.2,97.1,170.2,97.1z M183.3,97.1c-1.8,0-2.9,0.8-3.8,1.7v-1
			c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v16.8c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-5.9
			c0.8,0.8,1.9,1.4,3.5,1.4c3.1,0,5.3-2.6,5.3-6.7C188.4,99.5,186.5,97.1,183.3,97.1z M182.9,108.5c-1.3,0-2.3-0.6-3.2-1.6v-6.4
			c0.9-1.1,2-1.7,3.3-1.7c2,0,3.3,1.6,3.3,4.8C186.3,106.9,184.8,108.5,182.9,108.5z M195.3,97.1c-1.8,0-3.3,0.5-4.4,1.4
			c-0.2,0.2-0.3,0.4-0.1,0.7l0.4,0.6c0.2,0.3,0.4,0.3,0.7,0.1c0.9-0.7,2.1-1,3.3-1c2.5,0,3,1.6,3,3.1v1c-1-0.4-1.9-0.5-3-0.5
			c-3.5,0-5,1.7-5,3.9c0,2.2,1.5,3.8,4.2,3.8c1.8,0,3-0.7,3.9-1.8v1.1c0,0.3,0.1,0.5,0.5,0.5h1c0.3,0,0.5-0.1,0.5-0.5v-7.8
			C200.1,99,198.7,97.1,195.3,97.1z M198.1,106.7c-1,1.4-2.2,1.8-3.4,1.8c-1.9,0-2.5-1.2-2.5-2.2c0-1.3,0.8-2.2,3.2-2.2
			c1,0,1.9,0.1,2.7,0.4V106.7z M209.1,97.1c-1.7,0-2.9,0.7-3.9,1.8v-1c0-0.3-0.1-0.5-0.5-0.5h-1c-0.3,0-0.5,0.1-0.5,0.5v11.6
			c0,0.3,0.1,0.5,0.5,0.5h1.1c0.3,0,0.5-0.1,0.5-0.5v-8.9c1.1-1.2,2.1-1.7,3.3-1.7c1.9,0,2.7,1.5,2.7,3.2v7.5c0,0.3,0.1,0.5,0.5,0.5
			h1.1c0.3,0,0.5-0.1,0.5-0.5v-7.6C213.4,99.2,212.1,97.1,209.1,97.1z M225.3,97.4h-1c-0.4,0-0.5,0.2-0.5,0.4
			c-0.7,3.2-1.7,6.6-3.3,9.9c-1.5-3.1-2.7-6.8-3.3-9.8c-0.1-0.3-0.2-0.4-0.5-0.4h-1.2c-0.3,0-0.4,0.1-0.4,0.3c0,0.1,0.1,0.4,0.1,0.5
			c0.9,3.7,2.4,7.9,4.3,11.5c-1.4,2.1-2.5,2.9-3.8,3.9c-0.2,0.1-0.3,0.2-0.3,0.4c0,0.1,0.1,0.2,0.1,0.3l0.5,0.7
			c0.1,0.2,0.2,0.2,0.4,0.2s0.3-0.1,0.4-0.1c2.9-1.9,5.1-5.5,6.8-9.7c0.9-2.3,1.8-4.8,2.2-7.2c0.1-0.3,0.1-0.4,0.1-0.5
			C225.7,97.4,225.6,97.4,225.3,97.4z M121,42.4h-17.2v-7.2H117v-6.3h-13.3v-6.4h16.4v-6.6H95.9V49H121V42.4z M54.3,49h8.5
			L50.9,15.8H42L29.6,49h8.5l2.2-7.8h11.7L54.3,49z M41.9,35.3c1.7-5.1,3.1-7.6,4.3-11.8c1.2,4.1,2.3,6.4,4.1,11.8H41.9z M23.4,31.5
			c3.7-1.3,5.6-3.9,5.6-7.3c0-3.3-1.5-6-3.9-7.2c-1.7-0.8-4.3-1.2-8.2-1.2H2.3V49h14.1c4.8,0,7.6-0.4,9.7-1.7
			c2.5-1.6,4.1-4.4,4.1-7.7C30.2,35.2,27.9,32.4,23.4,31.5z M10.2,22.2h6c4,0,4.9,1.3,4.9,3.3c0,2.2-1.5,3.3-4.8,3.3h-6.1V22.2z
			 M16.2,42.5h-6v-7.3h6.3c4.4,0,5.4,1.4,5.4,3.7C21.9,41.2,20.5,42.5,16.2,42.5z M143.2,49h9.1l-8.8-13.7c4.4-1.2,7.5-4,7.5-9.4
			c0-2.3-0.6-4.6-2.1-6.4c-1.7-2.1-4.8-3.6-10-3.6h-15.2V49h7.9V35.2h4.1L143.2,49z M131.7,28.8v-6.6h6.2c4,0,4.9,1.3,4.9,3.3
			c0,2.2-1.5,3.3-4.8,3.3H131.7z M149.5,72.7h12.7v13.8h7.9V53.4h-7.9v12.4h-12.7V53.4h-7.9v33.2h7.9V72.7z M64.2,65.8H51.5V53.4
			h-7.9v33.2h7.9V72.7h12.6v37.2h8V15.8h-8V65.8z M94,49L82.2,32L94,15.8h-9.5L72.1,32l12.4,17H94z M103.8,72.2V53.3h-7.9v19.2
			c0,6-2.2,7.8-6.2,7.8c-3.5,0-6-1.7-6-7.8V53.3h-7.9v18.7c0,10.1,3.7,15.2,13.7,15.2C99.3,87.3,103.8,82.5,103.8,72.2z M199,79.9
			h-17.2v-7.2H195v-6.3h-13.3v-6.4h16.4v-6.6h-24.3v33.2H199V79.9z M218.3,66.9l-4.7-1.6c-3.3-1.1-4-2.1-4-3.5
			c0-1.5,1.4-2.5,3.4-2.5c3.1,0,5.7,1,8.6,4.5l5.9-5c-3.1-3.8-7.4-6.2-13.3-6.2c-7.4,0-12.8,4.1-12.8,10.1c0,4.9,2.5,7.6,7.6,9.5
			l4.2,1.6c4.5,1.7,5.8,2.3,5.8,3.9c0,1.4-1.2,2.7-4.8,2.7c-2.6,0-6.1-1.4-8.4-4.7l-6.1,5.3c3.4,4,9,6.2,14.3,6.2
			c8.6,0,13.3-4.6,13.3-10.6C227.4,71.8,224.4,69,218.3,66.9z"/>
	</g>
</symbol><symbol viewbox="0 0 38 30" id="mail-envelop">
  <title>mail-envelop</title>
  <g>
    <path d="M16,16.9,0,4.91V28a2,2,0,0,0,2,2H36a2,2,0,0,0,2-2V5.65L23,16.9A6.25,6.25,0,0,1,16,16.9ZM36,0H2A2,2,0,0,0,0,2V3L16,15A6.22,6.22,0,0,0,23,15L38,3.75V2A2,2,0,0,0,36,0Z" fill="#1870ca" fill-rule="evenodd"/>
    <path d="M16,16.83a6,6,0,0,0,7.07,0L24,16,36,30H2L15,16Z" fill="#fff" fill-rule="evenodd" opacity="0.3"/>
  </g>
</symbol><symbol viewbox="0 0 30 38" id="pdf-download">
  <title>pdf-download</title>
  <g>
    <path d="M30,7.49V36a2,2,0,0,1-2,2H2a2,2,0,0,1-2-2V2A2,2,0,0,1,2,0H22.51Z" fill="#1870ca" fill-rule="evenodd"/>
    <path d="M30,7V8H24.15A2.15,2.15,0,0,1,22,5.85V0h1Z" fill="#fff" fill-rule="evenodd" opacity="0.5"/>
    <text transform="translate(4.99 24.37)" font-size="10" fill="#fff" font-family="GEInspiraSans-Bold, GE Inspira Sans" font-weight="700" letter-spacing="0.05em">.pdf</text>
  </g>
</symbol><symbol id="pencil">
<style type="text/css">
	.stpencil0{fill:#1663C2;}
</style>
<path class="stpencil0" d="M4.6,7.4l6.6-6.6c1.1-1.1,2.9-1.1,4,0l2,2c1.1,1.1,1.1,2.9,0,4l-6.6,6.6c-0.4,0.4-1,0.4-1.3,0c0,0,0,0,0,0
	L4.6,8.7C4.3,8.4,4.3,7.8,4.6,7.4z"/>
<g>
	<path class="stpencil0" d="M5.9,8.9L9.1,12l-0.6,0.6c-0.7,0.7-2.8,1.4-5,1.9c0.5-2.3,1.2-4.4,1.9-5L5.9,8.9 M5.9,6.1l-2,2C2,10,1,17,1,17
		s6.9-1,8.9-3l2-2L5.9,6.1L5.9,6.1z"/>
</g>
<g id="Rectangle_5_copy">
	<polygon class="stpencil0" points="6.6,9.4 6.3,9.7 6.3,11.7 8.3,11.7 8.6,11.4 6.6,9.4 	"/>
</g>
</symbol><symbol viewbox="0 0 56 56" id="play-video">
    <path d="M18 14l27 14-27 14z"/>
</symbol><symbol viewbox="0 0 38 38" id="print">
  <title>print</title>
  <g>
    <path d="M32,5.21,26.54,0H7A2,2,0,0,0,5,2v9H32ZM35,12H3a3,3,0,0,0-3,3V29a3,3,0,0,0,3,3H5v4a2,2,0,0,0,2,2H31a2,2,0,0,0,2-2V32h2a3,3,0,0,0,3-3V15A3,3,0,0,0,35,12ZM33,26H5V25H33Zm-1.5-8A1.5,1.5,0,1,1,33,16.5,1.5,1.5,0,0,1,31.5,18Z" fill="#1870ca" fill-rule="evenodd"/>
    <path d="M5,26H33V36a2,2,0,0,1-2,2H7a2,2,0,0,1-2-2Z" fill="#fff" fill-rule="evenodd" opacity="0.3"/>
    <path d="M26,0h.89L32,5.11V6H28a2,2,0,0,1-2-2Z" fill="#fff" fill-rule="evenodd" opacity="0.5"/>
  </g>
</symbol><symbol id="reply">
<style type="text/css">
	.streply0{fill:none;stroke:#1870CA;stroke-width:2;}
</style>
<path id="Rounded_Rectangle_1" class="streply0" d="M3,12c0.1-3.4,2.9-6.1,6.2-6H16"/>
<path class="streply0" d="M12.3,2L16,6l-3.7,4"/>
</symbol><symbol viewbox="0 0 36.438 34.406" id="search">
<defs>
    <style>
      .cls-search1, .cls-search2 {
        fill: none;
        stroke: currentColor;
        stroke-width: 4px;
      }

      .cls-search2 {
        fill-rule: evenodd;
      }
    </style>
  </defs>
  <circle class="cls-search1" cx="17" cy="17" r="15"/>
  <path class="cls-search2" d="M31.438,30.674l0.807-.634,5.165,5.078-0.807.634Z" transform="translate(-4 -4)"/>
</symbol><symbol id="share">
<style type="text/css">
	.stshare0{fill:#1870ca;}
	.stshare1{fill:none;stroke:#1870ca;stroke-width:2;}
</style>
<g>
	<path class="stshare0" d="M4.5,7C5.3,7,6,7.7,6,8.5S5.3,10,4.5,10S3,9.3,3,8.5S3.7,7,4.5,7 M4.5,5C2.6,5,1,6.6,1,8.5S2.6,12,4.5,12
		S8,10.4,8,8.5S6.4,5,4.5,5L4.5,5z"/>
</g>
<g id="Ellipse_1_copy">
	<path class="stshare0" d="M13.5,3C14.3,3,15,3.7,15,4.5S14.3,6,13.5,6S12,5.3,12,4.5S12.7,3,13.5,3 M13.5,1C11.6,1,10,2.6,10,4.5
		S11.6,8,13.5,8S17,6.4,17,4.5S15.4,1,13.5,1L13.5,1z"/>
</g>
<g id="Ellipse_1_copy_2">
	<path class="stshare0" d="M13.5,11c0.8,0,1.5,0.7,1.5,1.5S14.3,14,13.5,14S12,13.3,12,12.5S12.7,11,13.5,11 M13.5,9
		c-1.9,0-3.5,1.6-3.5,3.5s1.6,3.5,3.5,3.5s3.5-1.6,3.5-3.5S15.4,9,13.5,9L13.5,9z"/>
</g>
<path class="stshare1" d="M7,8.9l4.2,2.5"/>
<path id="Shape_1_copy" class="stshare1" d="M6.7,8.1l4.5-2.4"/>
</symbol><symbol viewbox="0 0 42.99 42.99" id="tool">
  <title>tool</title>
  <g id="Layer_2" data-name="Layer 2">
    <g id="Layer_1-2" data-name="Layer 1">
      <path d="M42.43,11.6c-.63-.64-1.1-.78-1.72-.19l0,0h0l-1.34,1.33h0L36.9,15.22a.6.6,0,0,1-.42.17l-.15,0-6.06-1.62a.6.6,0,0,1-.42-.42L28.21,7.26a.6.6,0,0,1,.15-.58l3-3v0h0l1.34-1.33.13-.15,0,0L33,2,33,1.92l0-.09,0-.12a.82.82,0,0,0,0-.09.65.65,0,0,0,0-.12.75.75,0,0,0,0-.09.85.85,0,0,0,0-.12l0-.09L33,1.09l0-.08L32.83.87,32.78.8l-.2-.22A1.73,1.73,0,0,0,31.73,0h-.22L31,0A12,12,0,0,0,19.75,16.46h0L.79,35.37l-.07.05c-1.49,1.47-.47,3.49,1.4,5.39s3.87,3,5.36,1.48l.07-.09L26.47,23.3l0-.09a12,12,0,0,0,13-2.64A11.87,11.87,0,0,0,43,12.5S43,12.19,42.43,11.6Zm-35,26.7a2,2,0,1,1,0-2.79A2,2,0,0,1,7.45,38.3Z"/>
    </g>
  </g>
</symbol><symbol viewbox="0 0 56 56" id="twitter">
  <title>twitter</title>
  <g>
    <path d="M24.47,35.7A11,11,0,0,0,35.56,24.61V24.1a7.89,7.89,0,0,0,1.94-2,7.87,7.87,0,0,1-2.24.63A3.9,3.9,0,0,0,37,20.57a7.76,7.76,0,0,1-2.48.94,3.9,3.9,0,0,0-6.64,3.55,11.08,11.08,0,0,1-8-4A3.91,3.91,0,0,0,21,26.17a3.88,3.88,0,0,1-1.76-.49v.05a3.89,3.89,0,0,0,3.12,3.8,3.87,3.87,0,0,1-1.76.07,3.92,3.92,0,0,0,3.65,2.71A7.8,7.8,0,0,1,19.44,34a7.37,7.37,0,0,1-.94,0,11,11,0,0,0,6,1.75"/>
  </g>
</symbol><symbol id="upload">
<style type="text/css">
	.st0{fill:#1870CA;}
</style>
<path class="st0" d="M46.6,19.1c-1.1-3.2-4-5.4-7.4-5.6c-0.4,0-0.7-0.3-0.7-0.8c0,0,0,0,0,0c0,0,0,0,0,0C38.1,5.7,32.3,0.1,25.1,0
	c-4.3,0-8.3,2.1-10.8,5.6c0,0,0,0,0,0c-0.2,0.3-0.2,0.8,0.2,1.1c0,0,0,0,0,0c0.5,0.4,1,0.8,1.4,1.4c0.1,0.1,0.1,0.2,0,0.3
	c-0.1,0.1-0.2,0.1-0.3,0c-0.8-0.3-1.6-0.4-2.5-0.4c-0.1,0-0.1,0-0.2,0C8.7,8.2,5.3,11.7,5.3,16c0,0.4,0,0.7,0.1,1.1
	c0.1,0.8,0.3,1.6,0.7,2.4c0.1,0.1,0,0.3-0.1,0.3c-0.1,0.1-0.2,0-0.3,0c-0.7-0.4-1.3-1-1.9-1.6c-0.2-0.3-0.7-0.5-1-0.3c0,0,0,0,0,0
	c0,0,0,0,0,0c-2.9,1.9-3.7,5.8-1.9,8.7c0.1,0.1,0.1,0.2,0.2,0.3c0.4,0.8,1,1.4,1.8,1.9C3.7,29.2,8.8,32,23,32
	c10.5,0,16-1.5,18.5-2.5C45.7,28.1,48,23.4,46.6,19.1z M31.4,20.3L31.4,20.3c-0.1,0.1-0.2,0.1-0.2,0.1c0,0,0,0-0.1,0
	c-0.1,0-0.2,0-0.3,0c0,0-0.1,0-0.1,0c-0.1,0-0.2,0-0.3-0.1c-0.1,0-1-0.3-2-0.5v5c0,0,0,0,0,0v0.1h0C28.3,26.5,26.8,27,25,27
	c-1.8,0-3.3-0.5-3.4-1.9h0v-5.3c-0.8,0.1-1.6,0.3-2.4,0.6c-0.2,0-0.5-0.1-0.7-0.3C18.2,20,18,19.7,18,19.4c0,0,0-0.1,0-0.1
	c0-0.2,0-0.3,0.1-0.5l0.1-0.2c0,0,0-0.1,0-0.1l0.2-0.3l5.4-7.4c0.2-0.3,0.4-0.6,0.8-0.7c0.6-0.2,1.1,0.1,1.5,0.7l5.6,7.7
	c0.1,0.1,0.1,0.3,0.2,0.4c0,0,0,0,0,0C32.1,19.4,31.9,20.1,31.4,20.3z"/>
</symbol><symbol viewbox="0 0 29.844 26" id="warning">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:description rdf:about="">
   </rdf:description></rdf:rdf>
</x:xmpmeta>





















<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        filter: url(#filter);
      }

      .cls-2 {
        fill: none;
        stroke: #fff;
        stroke-linejoin: round;
        stroke-width: 2px;
        fill-rule: evenodd;
      }

      .cls-3 {
        fill: #3afa30;
      }
    </style>
    <filter id="filter" filterunits="userSpaceOnUse">
      <feflood result="flood" flood-color="#f62a2a">
      <fecomposite result="composite" operator="in" in2="SourceGraphic">
      <feblend result="blend" in2="SourceGraphic">
    </feblend></fecomposite></feflood></filter>
  </defs>
  <g class="cls-1">
    <path id="Polygon_1" data-name="Polygon 1" class="cls-2" d="M24.967,9.991L38.9,34H11.053Z" transform="translate(-10.063 -9)"/>
    <rect class="cls-3" x="13.938" y="9" width="2" height="7"/>
    <circle id="Ellipse_1_copy" data-name="Ellipse 1 copy" class="cls-3" cx="14.938" cy="19" r="1"/>
  </g>
</symbol><symbol viewbox="0 0 22.724 22.723" id="world">
<g id="ico_x5F_worldeurope_x5F_sm">
	<path d="M11.361,0C5.087,0,0,5.086,0,11.361c0,6.273,5.087,11.361,11.361,11.361c6.275,0,11.362-5.088,11.362-11.361
		C22.724,5.086,17.637,0,11.361,0z M16.914,2.982c0.104-0.047,0.093-0.098,0.235-0.104c0.079,0.055,0.153,0.117,0.231,0.174
		c-0.013,0.014-0.024,0.025-0.042,0.035c-0.057-0.012-0.103-0.049-0.168-0.061c-0.14-0.023-0.153,0.08-0.257-0.043V2.982z
		 M16.596,3.434c0.026,0,0.049,0.021,0.084,0.008c0.052-0.014,0.101-0.098,0.117-0.15c-0.034-0.002-0.056-0.02-0.08-0.033
		c0.002-0.002,0.005-0.004,0.005-0.004c0.051-0.025,0.075-0.084,0.117-0.104c0.035-0.002,0.07-0.004,0.104-0.006
		c0.06-0.018,0.15-0.057,0.235-0.045c0.033,0.012,0.065,0.023,0.095,0.035c-0.018,0.154-0.186,0.082-0.142,0.293
		c0.02,0.098,0.057,0.209,0.124,0.26c0.037,0.031,0.121,0.049,0.125,0.111c-0.074-0.002-0.151-0.002-0.228-0.002
		c-0.033,0.01-0.056,0.059-0.102,0.039c-0.014-0.02-0.026-0.033-0.039-0.053c-0.055,0.004-0.09,0.006-0.138-0.002
		c-0.004-0.061,0.045-0.066,0.084-0.084c0.005-0.01,0.005-0.02,0.009-0.031c-0.086-0.027-0.146-0.086-0.245-0.098
		c-0.051-0.01-0.062,0.061-0.135,0.012c-0.005-0.01-0.015-0.021-0.024-0.035C16.546,3.49,16.572,3.463,16.596,3.434z M11.823,1.148
		c0.005-0.01,0.011-0.014,0.016-0.021c0.376,0.018,0.745,0.055,1.108,0.111c-0.007,0.004-0.012,0.01-0.02,0.014
		c-0.038,0.021-0.076,0.041-0.113,0.059c-0.046,0.016-0.089,0.008-0.126,0.023c-0.029,0.018-0.057,0.041-0.086,0.059
		c-0.138-0.006-0.271-0.014-0.405-0.018c0-0.02,0-0.039,0-0.057c0.088-0.018,0.105-0.061,0.138-0.131V1.186
		c-0.188,0-0.401,0.041-0.519-0.033C11.816,1.152,11.821,1.15,11.823,1.148z M10.909,1.189c0.021,0.004,0.045,0.006,0.068,0.006
		c0.028-0.004,0.078-0.023,0.115-0.014c-0.002,0.049,0,0.092,0.019,0.117c0.037,0.008,0.073,0.016,0.109,0.023
		c0-0.004,0-0.006,0-0.006c0.005-0.039,0.013-0.076,0.021-0.113c0.044-0.018,0.058-0.029,0.095,0
		c0.021,0.047,0.117,0.174,0.171,0.186c0.011-0.008,0.018-0.014,0.026-0.023c-0.009-0.051-0.082-0.145-0.06-0.197
		c0.016-0.018,0.031-0.037,0.047-0.057c0,0,0.016,0,0.023,0.002c0.033,0.01,0.057,0.029,0.084,0.037c0.028,0,0.056,0,0.083,0
		c0.013,0.008,0.021,0.014,0.033,0.021c-0.003,0.053-0.021,0.102-0.007,0.137c0.011,0.006,0.021,0.008,0.03,0.014
		c0.026-0.023,0.046-0.062,0.084-0.062c0.029,0.037,0.057,0.072,0.084,0.109c0.033,0.018,0.071,0.016,0.113,0.029
		c0.042,0.018,0.113,0.062,0.137,0.104c-0.026,0.014-0.053,0.023-0.078,0.037c-0.046,0.012-0.093,0.021-0.137,0.031
		c-0.062,0.035-0.059,0.135-0.089,0.205c-0.017,0.039-0.036,0.078-0.057,0.117c-0.021,0.006-0.068,0.006-0.081,0.023
		c-0.048,0.041-0.08,0.109-0.078,0.199c-0.018,0.01-0.031,0.02-0.048,0.027c-0.076,0.021-0.302-0.166-0.352-0.195
		c0.003-0.004,0.005-0.006,0.006-0.008c0.013-0.016,0.022-0.033,0.035-0.051c0.114,0.004,0.224-0.006,0.274-0.07
		c-0.015-0.014-0.026-0.023-0.042-0.037c-0.107,0.01-0.201,0.035-0.323,0.043c-0.011-0.023-0.022-0.049-0.033-0.072h0.004
		c0.127-0.055,0.291-0.051,0.379-0.145V1.605c-0.075-0.012-0.175-0.051-0.215-0.098c-0.069,0.043-0.093,0.125-0.172,0.154
		c-0.093,0.031-0.279-0.127-0.306-0.191c0.035-0.018,0.076-0.035,0.112-0.055c-0.017-0.025-0.035-0.051-0.053-0.08
		c-0.029,0.016-0.06,0.033-0.093,0.049c-0.038-0.02-0.07-0.078-0.082-0.125C10.802,1.229,10.838,1.195,10.909,1.189z M8.376,6.898
		c0.009-0.012,0.028-0.01,0.038-0.025C8.401,6.857,8.39,6.842,8.373,6.826C8.382,6.811,8.39,6.797,8.408,6.793
		C8.431,6.801,8.445,6.805,8.47,6.801C8.458,6.777,8.445,6.752,8.434,6.727c0.02-0.004,0.04-0.01,0.058-0.018
		C8.482,6.695,8.474,6.68,8.463,6.664c0.011-0.012,0.02-0.023,0.028-0.035c0.02,0.01,0.037,0.021,0.057,0.031
		c0.06,0.018,0.138-0.045,0.199-0.02c0.01,0.018,0.02,0.018,0.003,0.033C8.715,6.742,8.6,6.73,8.59,6.826
		C8.593,6.83,8.599,6.834,8.6,6.84c0.083,0,0.257-0.023,0.305,0.012C8.913,6.865,8.92,6.865,8.913,6.877
		C8.885,6.943,8.849,7.084,8.75,7.084c0,0,0.004,0.006,0.004,0.008c0.016,0.01,0.032,0.02,0.049,0.029c0,0-0.004,0-0.007,0.002
		C8.77,7.154,8.705,7.162,8.646,7.16c0,0,0,0.002,0.001,0.008c0.08,0.031,0.087,0,0.148-0.006c0.04,0,0.142,0.086,0.156,0.109
		C8.972,7.322,8.965,7.377,9,7.418c0.018,0.021,0.047,0.01,0.072,0.025c0.026,0.029,0.049,0.061,0.072,0.094
		c0.018,0.023,0.013,0.098,0.013,0.098c0.066,0.07,0.104,0.059,0.04,0.156c0.014,0.002,0.03,0.008,0.049,0.01
		c0.046-0.068,0.137-0.02,0.179,0.016c0.003,0.025,0.008,0.053,0.01,0.08C9.418,7.943,9.29,8.029,9.237,8.045l0,0
		c0.031,0.004,0.139,0.014,0.148,0.018h0.006c0,0.016,0,0.029,0,0.043C9.367,8.111,9.327,8.121,9.325,8.148
		c-0.051-0.006-0.063,0.025-0.1,0.033C9.197,8.176,9.168,8.17,9.137,8.166C9.115,8.174,9.093,8.18,9.072,8.184
		C9.058,8.182,9.05,8.164,9.026,8.166c-0.042,0.008-0.084,0.016-0.123,0.02c0.001,0.008,0.002,0.016,0.005,0.021
		C8.818,8.199,8.79,8.189,8.695,8.203C8.691,8.301,8.645,8.273,8.59,8.246C8.579,8.254,8.568,8.262,8.545,8.252
		C8.502,8.268,8.463,8.293,8.44,8.326C8.431,8.32,8.423,8.311,8.418,8.303C8.401,8.301,8.385,8.297,8.37,8.291
		c0,0,0.002-0.004,0.003-0.006c0.058-0.018,0.165-0.09,0.172-0.156C8.582,8.135,8.573,8.115,8.59,8.094
		C8.646,8.07,8.695,8.107,8.759,8.092c0.003-0.033,0.03-0.057,0.044-0.084C8.77,8.023,8.747,8.045,8.705,8.045H8.699H8.696
		c-0.029-0.016-0.06-0.029-0.089-0.043C8.566,8.002,8.521,8,8.482,8C8.47,7.988,8.458,7.979,8.445,7.967
		C8.45,7.965,8.457,7.957,8.46,7.953C8.476,7.926,8.568,7.92,8.607,7.867c0.001-0.029,0.008-0.062-0.004-0.078V7.781
		c-0.021,0-0.044,0-0.065,0c0-0.002,0-0.002,0-0.002c0.035-0.072,0.133-0.082,0.241-0.082V7.691c-0.032-0.062,0.004-0.1,0.005-0.174
		H8.779c-0.015,0.004-0.034,0.006-0.051,0.01c-0.018-0.02-0.032-0.025-0.043-0.055c0.007-0.041,0.038-0.059,0.059-0.086
		c-0.088-0.021-0.062,0.01-0.131,0.016C8.593,7.396,8.578,7.391,8.558,7.387c-0.002,0.02-0.007,0.023-0.02,0.031
		c-0.023-0.006-0.05-0.012-0.075-0.02C8.472,7.352,8.54,7.293,8.521,7.26C8.502,7.25,8.491,7.229,8.499,7.199
		c0.018-0.004,0.025-0.014,0.036-0.027C8.531,7.16,8.528,7.146,8.524,7.133H8.519C8.479,7.16,8.44,7.184,8.398,7.207
		c0,0,0-0.006,0-0.008C8.374,7.154,8.428,7.094,8.442,7.053c-0.012-0.01-0.024-0.02-0.038-0.027L8.401,7.031
		c-0.012,0.02-0.02,0.027-0.036,0.041c-0.012-0.004-0.022-0.01-0.032-0.014C8.339,7.045,8.39,6.957,8.39,6.957
		C8.385,6.938,8.382,6.918,8.376,6.898z M8.395,7.289c-0.003-0.002-0.01-0.002-0.01-0.002C8.374,7.266,8.374,7.25,8.381,7.229
		C8.39,7.227,8.396,7.225,8.404,7.221c0.004,0.018,0.004,0.033,0.007,0.051C8.404,7.277,8.401,7.283,8.395,7.289z M7.697,7.898
		C7.726,7.9,7.772,7.906,7.789,7.893c0.013-0.01,0.013-0.035,0.022-0.049C7.841,7.838,7.88,7.838,7.89,7.809
		C7.865,7.811,7.841,7.812,7.821,7.816l0.003-0.006c0.008-0.01,0.015-0.02,0.019-0.029C7.838,7.77,7.834,7.773,7.839,7.764
		c0.018-0.041,0.041-0.031,0.08-0.047C7.916,7.711,7.912,7.701,7.911,7.691C7.885,7.705,7.768,7.686,7.743,7.674
		c0.005-0.01,0.011-0.018,0.016-0.025C7.755,7.643,7.753,7.641,7.748,7.635c0.015,0,0.031-0.006,0.044-0.008
		c-0.007-0.035,0-0.029,0.02-0.051H7.806C7.785,7.561,7.77,7.562,7.743,7.572c0-0.01,0-0.016,0-0.016
		c0.007-0.035,0.016-0.053,0.039-0.07c0.05,0.018,0.12,0.02,0.183,0.025c-0.004-0.01-0.008-0.02-0.008-0.033
		c0.032-0.006,0.052-0.02,0.066-0.053c-0.034,0-0.062,0-0.091,0C7.936,7.424,7.938,7.418,7.94,7.414
		C7.954,7.412,7.965,7.41,7.978,7.406c0.019-0.064,0.041-0.094,0.113-0.1c0.006,0.021,0.017,0.035,0.051,0.035
		C8.197,7.318,8.29,7.307,8.336,7.336c0.017,0.055,0.043,0.1,0.049,0.158c-0.028,0.051-0.049,0.062-0.11,0.078
		c0.026,0.037,0.078,0.156,0.059,0.217c-0.01,0.035-0.043,0.059-0.05,0.109C8.259,7.9,8.235,7.902,8.213,7.904
		C8.206,7.908,8.204,7.916,8.199,7.922c-0.035,0.004-0.073,0.006-0.108,0.01c-0.038,0.025-0.073,0.053-0.113,0.08
		C7.961,8.014,7.945,8.016,7.929,8.016C7.89,8.025,7.854,8.045,7.795,8.049c0-0.029,0.004-0.047-0.006-0.072
		C7.771,7.98,7.753,7.982,7.736,7.984C7.733,7.967,7.726,7.955,7.73,7.941c0.011-0.004,0.022-0.01,0.034-0.014V7.926
		c-0.023,0-0.046-0.004-0.069-0.004C7.697,7.914,7.697,7.908,7.697,7.898z M6.117,2.873c0.002,0,0.003,0.006,0.004,0.008H6.12
		c-0.024,0.01-0.049,0.018-0.075,0.025C6.073,2.93,6.133,2.93,6.171,2.939L6.17,2.941C6.164,2.947,6.137,2.969,6.12,2.969
		c-0.01-0.004-0.013-0.014-0.02-0.016c-0.01-0.006-0.036-0.012-0.049-0.012C5.974,2.938,5.89,2.949,5.824,2.936
		c-0.019-0.004-0.07-0.021-0.057-0.045c0.009-0.018,0.098-0.035,0.124-0.047C5.983,2.828,6.02,2.873,6.091,2.873
		C6.101,2.873,6.107,2.873,6.117,2.873z M6.052,2.588L6.052,2.588C6.051,2.59,6.047,2.59,6.046,2.592
		C6.048,2.59,6.05,2.588,6.052,2.588z M6.006,2.775C5.98,2.783,5.951,2.795,5.925,2.803c-0.017,0.01-0.033,0.02-0.051,0.029
		c-0.022,0.004-0.046,0.01-0.068,0.014C5.785,2.854,5.759,2.863,5.737,2.863L5.73,2.861c0.002-0.01,0.024-0.018,0.034-0.025
		C5.799,2.818,5.83,2.799,5.863,2.781c0.041,0.002,0.098-0.014,0.147-0.018C6.009,2.768,6.007,2.773,6.006,2.775z M5.931,2.66
		C5.922,2.678,5.916,2.695,5.903,2.711c-0.014,0-0.033,0-0.048,0c0,0-0.004,0-0.007,0C5.874,2.693,5.903,2.678,5.931,2.66z
		 M5.782,2.752c0.01,0.002,0.021,0.006,0.021,0.012C5.79,2.77,5.754,2.781,5.718,2.791C5.737,2.777,5.762,2.766,5.782,2.752z
		 M1.642,7.994C1.646,7.996,1.65,7.998,1.653,8.002c0.002,0.021,0,0.039-0.005,0.051c-0.007,0.002-0.019,0-0.027-0.002
		C1.626,8.031,1.635,8.014,1.642,7.994z M1.221,9.578C1.23,9.59,1.244,9.6,1.251,9.617C1.246,9.625,1.229,9.639,1.208,9.652
		C1.213,9.627,1.216,9.602,1.221,9.578z M1.678,10.236c-0.01-0.008-0.01-0.014-0.021-0.008c-0.004,0.004-0.005,0.004-0.009,0.008
		c0.002,0.002,0.004,0.006,0.005,0.01c-0.014-0.004-0.031-0.004-0.047-0.004c0.001,0.006,0.002,0.006,0.002,0.014
		c-0.07,0-0.135,0.049-0.199,0.07c-0.007-0.01-0.005-0.012-0.018-0.016c0,0-0.007,0-0.011,0.004
		c-0.002,0.008-0.005,0.014-0.008,0.021c0,0-0.012-0.006-0.015-0.01c-0.003,0.021-0.01,0.02-0.02,0.033
		c-0.018,0-0.033-0.004-0.052-0.004c0.002-0.01,0.003-0.016,0.003-0.016l-0.007-0.004c-0.004,0.014-0.011,0.018-0.021,0.023H1.259
		c-0.004-0.004-0.006-0.01-0.008-0.014h-0.02c0,0.027,0.013,0.027,0.005,0.053c-0.054,0-0.068,0.066-0.1,0.084
		c-0.003-0.002-0.006-0.006-0.011-0.008c0,0.01,0,0.018,0,0.018c-0.016,0.002-0.023,0.006-0.033,0.01
		c0.008-0.082,0.015-0.162,0.023-0.242c0.003-0.029,0.009-0.055,0.013-0.084c0.008-0.068,0.021-0.137,0.03-0.205
		c0,0,0.009-0.002,0.016,0.008c-0.018,0.078,0.08,0.068,0.131,0.092C1.303,10.074,1.3,10.074,1.3,10.074
		c-0.013,0.006-0.027,0.008-0.037,0.016h0.002h0.003c0.022,0.004,0.024,0.021,0.042,0.029c0.012-0.004,0.026-0.004,0.04-0.004
		c0.009,0.006,0.02,0.012,0.026,0.02c0.023,0.008,0.049-0.02,0.082-0.004c0,0,0,0.004,0.003,0.008h0.006
		c-0.002,0.004-0.006,0.01-0.009,0.016c0.012-0.004,0.031,0,0.048-0.006c0.022-0.008,0.032-0.029,0.064-0.033
		c0.01,0.053,0.029,0.016,0.065,0.029c0.01,0.012,0.021,0.023,0.029,0.033c0,0-0.003,0.008-0.008,0.012s-0.012,0.008-0.018,0.01
		c0,0.002,0.002,0.006,0.006,0.01c0.032-0.002,0.052-0.002,0.065,0.014C1.699,10.229,1.688,10.232,1.678,10.236z M1.646,10.096
		c-0.02-0.07,0.083-0.152,0.104-0.201C1.77,9.908,1.79,9.92,1.81,9.934c-0.018,0.025-0.025,0.078-0.047,0.1
		c-0.022,0.027-0.07,0.023-0.065,0.072c0.008,0.004,0.017,0.01,0.026,0.016c0.056-0.02,0.078-0.137,0.149-0.039
		C1.851,10.164,1.668,10.199,1.646,10.096z M1.636,9.318c-0.08-0.004-0.16-0.008-0.239-0.012C1.354,9.301,1.31,9.305,1.265,9.309
		c0.081-0.393,0.191-0.775,0.316-1.15C1.586,8.162,1.59,8.172,1.593,8.174c0.016,0,0.033,0,0.049,0
		c0.036,0.012,0.148,0.1,0.152,0.146c-0.01,0.023-0.021,0.049-0.031,0.074c0.049,0.004,0.078-0.025,0.129-0.018
		C1.954,8.385,1.998,8.428,2.05,8.449C2.102,8.463,2.157,8.479,2.211,8.49C2.186,8.537,2.128,8.539,2.069,8.555
		c-0.062,0.012-0.085,0.062-0.139,0.08c-0.025,0-0.051,0.004-0.077,0.004c-0.025,0.02-0.035,0.07-0.04,0.105
		c0.04-0.02,0.106-0.023,0.147-0.049C2.058,8.643,2.135,8.51,2.262,8.633c-0.01,0.012-0.024,0.023-0.026,0.043
		c0.006,0.01,0.013,0.02,0.02,0.029c0.02-0.01,0.055-0.033,0.075-0.031c0.042,0.008,0.117,0.047,0.121,0.1
		c-0.018,0.031-0.03,0.07-0.047,0.1C2.423,8.9,2.445,8.928,2.467,8.955c0,0,0,0.004,0,0.006C2.423,8.994,2.332,9.076,2.283,9.092
		C2.206,9.098,2.131,9.105,2.058,9.115C2.017,9.156,1.976,9.203,1.936,9.248C1.863,9.301,1.743,9.305,1.636,9.318z M2.836,9.965
		C2.81,9.959,2.785,9.951,2.758,9.943C2.757,9.926,2.754,9.908,2.754,9.891C2.74,9.9,2.728,9.914,2.715,9.924
		C2.708,9.92,2.698,9.92,2.688,9.92c0,0,0-0.018,0-0.025c0.017-0.02,0.027-0.039,0.029-0.072c-0.01-0.014-0.021-0.027-0.029-0.039
		C2.683,9.779,2.677,9.779,2.671,9.775c-0.031,0.057-0.12,0.1-0.169,0.152c-0.023,0-0.049-0.002-0.064-0.008
		c-0.004-0.016-0.005-0.01,0-0.023c0.074-0.021,0.092-0.074,0.149-0.102V9.787C2.56,9.785,2.531,9.783,2.502,9.779
		C2.5,9.795,2.494,9.809,2.48,9.812C2.474,9.814,2.467,9.814,2.467,9.814c-0.01-0.002-0.01-0.006-0.01-0.006
		C2.453,9.791,2.453,9.775,2.453,9.76C2.438,9.762,2.42,9.764,2.404,9.766c-0.01,0.039-0.068,0.049-0.121,0.043
		c-0.058-0.012-0.119-0.02-0.179-0.025c-0.047,0.002-0.096,0.01-0.144,0.014C1.954,9.779,1.94,9.756,1.95,9.74
		c0.029-0.055,0.116-0.068,0.158-0.111C2.086,9.623,2.06,9.617,2.037,9.609C2.04,9.607,2.041,9.602,2.042,9.598
		C2.07,9.52,2.116,9.561,2.157,9.518C2.142,9.5,2.128,9.48,2.111,9.461C2.15,9.346,2.268,9.166,2.358,9.107
		c0.04-0.012,0.079-0.021,0.117-0.031C2.482,9.078,2.488,9.08,2.494,9.082C2.496,9.088,2.5,9.092,2.5,9.092
		c0,0.01,0,0.014-0.004,0.018C2.48,9.117,2.451,9.127,2.428,9.133c0.053,0.1-0.12,0.172-0.118,0.295
		c0.056-0.014,0.049-0.068,0.104-0.076C2.434,9.359,2.457,9.365,2.48,9.373c-0.02,0.02-0.038,0.035-0.056,0.055v0.004v0.006
		c0.042,0.033,0.1,0.074,0.168,0.062c0.008-0.012,0.015-0.023,0.021-0.035C2.679,9.457,2.734,9.48,2.772,9.506
		C2.768,9.512,2.762,9.52,2.757,9.529C2.73,9.547,2.708,9.564,2.683,9.588C2.688,9.59,2.688,9.594,2.688,9.594
		C2.701,9.617,2.726,9.629,2.74,9.643c0.027-0.002,0.047-0.014,0.067-0.023c0.008,0.004,0.014,0.008,0.022,0.01
		c0,0.008,0,0.01,0,0.018C2.783,9.688,2.783,9.672,2.726,9.701v0.004c0.009,0.025,0.021,0.059,0.036,0.08
		c0.003-0.002,0.005-0.002,0.005-0.002c0.006-0.018,0.017-0.027,0.029-0.037c0.01,0.004,0.021,0.008,0.029,0.01
		c0,0,0.003,0.004,0.005,0.008C2.818,9.809,2.821,9.824,2.883,9.818C2.892,9.869,2.852,9.92,2.836,9.965z M4.686,18.908
		c-0.02,0.113-0.058,0.197-0.11,0.268c-0.357-0.314-0.694-0.65-1.007-1.012c0.022,0.014,0.045,0.031,0.064,0.037
		c0.05,0.004,0.097,0.014,0.147,0.02c0.078,0.016,0.137-0.031,0.22,0.006c0.145,0.066,0.232,0.195,0.356,0.277
		c0.06,0.039,0.146,0.01,0.226,0.035C4.619,18.549,4.699,18.832,4.686,18.908z M3.602,6.723C3.607,6.699,3.65,6.693,3.652,6.678
		c0.01-0.002,0.014,0,0.019,0C3.675,6.684,3.68,6.688,3.68,6.695C3.661,6.707,3.642,6.717,3.602,6.723L3.602,6.723z M5.631,4.285
		c-0.018-0.004-0.04,0.004-0.062,0.004c-0.045,0-0.101-0.018-0.117-0.047H5.449c-0.004,0.006-0.007,0.014-0.014,0.02
		C5.45,4.279,5.53,4.289,5.521,4.32C5.52,4.328,5.511,4.328,5.502,4.33h0.002c0.017,0.004,0.036,0,0.047,0.008
		c0.035,0.018-0.021,0.059-0.03,0.07c0,0.01,0,0.018,0,0.027c-0.014,0.02-0.059,0.029-0.068,0.041
		c-0.013,0.02,0.01,0.037,0.002,0.057C5.449,4.549,5.428,4.555,5.42,4.572c-0.006,0.012,0,0.045,0.013,0.059
		c0.007,0.004,0.013,0.01,0.02,0.014c-0.007,0.02-0.029,0.031-0.038,0.047c0,0,0.006,0,0.009,0.004
		c0.01,0.01,0.017,0.035,0.011,0.045C5.425,4.754,5.42,4.77,5.413,4.781c-0.017,0.031-0.021,0.062-0.039,0.09
		c-0.007,0.018-0.018,0.033-0.05,0.037C5.312,4.902,5.303,4.891,5.292,4.885c-0.022,0-0.115-0.004-0.121,0.014
		C5.17,4.926,5.234,4.918,5.23,4.939c0,0.016-0.02,0.023-0.024,0.037C5.204,4.988,5.204,5.006,5.204,5.021
		c-0.02,0.027-0.078,0.006-0.1,0.004H5.104c0,0,0.005,0.002,0.01,0.006C5.104,5.055,5.08,5.084,5.056,5.096H5.048
		c-0.02,0-0.023-0.021-0.031-0.031H5.015c-0.006,0.02-0.025,0.049-0.065,0.051C4.965,5.133,4.96,5.154,4.961,5.172H4.96
		c-0.02,0-0.041,0.002-0.052-0.004C4.89,5.154,4.919,5.135,4.912,5.119c-0.004-0.006-0.008-0.01-0.011-0.016
		c0-0.018,0.021-0.035,0.032-0.049C4.947,5.025,4.95,5,4.965,4.977C4.923,4.992,4.882,4.986,4.855,4.98
		c0.01,0.018,0.024,0.039,0,0.047c0,0.004,0.001,0.004,0.001,0.004c0.006,0.002,0.011,0.002,0.011,0.002
		C4.858,5.051,4.836,5.074,4.813,5.088c-0.008,0.008-0.03,0.016-0.031,0.021C4.781,5.135,4.911,5.141,4.849,5.193
		C4.843,5.188,4.836,5.188,4.828,5.191C4.81,5.201,4.816,5.223,4.802,5.232C4.783,5.246,4.734,5.25,4.721,5.242
		c-0.006-0.006-0.01-0.01-0.016-0.012C4.703,5.227,4.697,5.227,4.697,5.227c-0.022-0.01-0.023-0.016-0.041-0.02H4.653
		C4.662,5.225,4.67,5.242,4.68,5.262H4.675c0,0-0.001,0.002-0.007,0c-0.022,0-0.031-0.012-0.044-0.025H4.621
		c0,0-0.007,0.004-0.008,0.006c-0.01,0.039-0.006,0.047-0.08,0.057h0.003c0.028,0.006,0.067,0.002,0.088,0.016
		c0.035,0.02,0.01,0.076-0.01,0.092c-0.01,0.006-0.036,0.016-0.049,0.02c-0.076-0.004-0.057-0.039-0.156,0
		c0.007,0.004,0.013,0.008,0.023,0.01c0,0.053,0.052,0.029,0.096,0.051C4.536,5.49,4.542,5.498,4.551,5.5
		c0.005,0.008,0.007,0.018,0.015,0.027c0.007,0.002,0.015,0,0.02,0.006C4.582,5.549,4.587,5.561,4.568,5.568
		C4.577,5.58,4.604,5.582,4.604,5.598c-0.022,0.014-0.039-0.002-0.071,0.01C4.507,5.615,4.487,5.631,4.461,5.645
		C4.442,5.648,4.425,5.656,4.409,5.66c0.024,0.01,0.049,0.016,0.075,0.025c0.012,0,0.032-0.002,0.04,0
		c0.007,0.008,0.014,0.014,0.018,0.02c0.014,0.008,0.023,0.014,0.035,0.02c0.014,0.01,0.044,0.027,0.03,0.047
		c-0.003,0.006-0.034,0.01-0.05,0.012c-0.02,0-0.041,0-0.062,0C4.476,5.781,4.457,5.777,4.434,5.777
		c0.009,0.004,0.018,0.014,0.027,0.016c0.01,0,0.018,0,0.028,0c0.027,0.002,0.06,0.018,0.096,0c0,0.014,0.006,0.025,0,0.037
		C4.572,5.832,4.548,5.832,4.538,5.84c-0.009,0.006-0.005,0.02-0.015,0.025c-0.015,0.014-0.036,0.004-0.053,0.01L4.468,5.877
		C4.482,5.889,4.5,5.891,4.515,5.902c0,0.008-0.008,0.012-0.018,0.018c-0.021,0-0.036-0.01-0.059-0.01H4.438
		C4.434,5.93,4.476,5.941,4.489,5.951c0,0-0.002,0.006-0.005,0.01c0.002,0.002,0.003,0.002,0.003,0.002
		c-0.029,0.008-0.083-0.012-0.101-0.02C4.365,5.971,4.402,5.988,4.419,6.002c0.003,0.01,0.003,0.018,0.009,0.023
		C4.43,6.029,4.436,6.033,4.438,6.037C4.422,6.049,4.396,6.055,4.373,6.062C4.351,6.078,4.328,6.09,4.306,6.105
		c0.009,0.012,0.011,0.033,0.022,0.047c0.013,0.014,0.052,0.014,0.071,0.02v0.004H4.396C4.367,6.191,4.306,6.158,4.263,6.162
		c0.036,0.029,0.086,0.039,0.14,0.049c0.002,0.035,0.036,0.053,0.051,0.074C4.439,6.309,4.419,6.344,4.37,6.352
		c0,0,0.003,0.002,0.006,0.006c0.016,0.004,0.04-0.006,0.06-0.006C4.433,6.354,4.428,6.357,4.422,6.363
		c-0.01,0.02-0.006,0.029-0.027,0.043c0.011,0.01,0.002,0.055-0.005,0.061C4.385,6.471,4.38,6.471,4.373,6.471
		c-0.022-0.01-0.074-0.02-0.091,0.008c-0.003,0.006-0.01,0.014-0.006,0.02c0.016,0.023,0.077,0.006,0.1,0.023v0.002
		C4.324,6.547,4.365,6.551,4.351,6.58C4.338,6.586,4.314,6.59,4.302,6.596c0,0,0.001,0,0.004,0.002c0.013,0,0.032,0.004,0.043,0.012
		c-0.029,0.002-0.06,0.01-0.094,0.016c0.01,0.016,0.044,0.033,0.069,0.033c0.024-0.002,0.034-0.014,0.05-0.02
		c0.011,0,0.022,0,0.031,0c0,0.031-0.126,0.074-0.192,0.088c0.008,0.02,0.038,0.035,0.069,0.02c0.017-0.004,0.023-0.014,0.046-0.02
		C4.314,6.756,4.376,6.746,4.36,6.785c-0.004,0.008-0.007,0.016-0.01,0.02c-0.02,0.01-0.041,0-0.056,0c-0.021,0-0.04,0-0.059,0.002
		c-0.028-0.002-0.068-0.02-0.105-0.01c-0.035,0.01-0.026,0.057-0.056,0.068C4.073,6.867,4.07,6.867,4.068,6.869
		C4.051,6.863,4.044,6.844,4.021,6.844C3.988,6.84,3.958,6.865,3.937,6.863C3.907,6.826,4,6.795,3.976,6.771H3.969
		c0.007-0.02,0.017-0.039,0.026-0.059c-0.01,0.004-0.024,0.012-0.029,0.02C3.957,6.746,3.939,6.781,3.914,6.777
		C3.892,6.752,3.927,6.736,3.927,6.717S3.897,6.695,3.878,6.703c-0.02,0.016-0.005,0.053-0.042,0.062L3.832,6.764
		C3.825,6.754,3.819,6.746,3.81,6.742c-0.013,0-0.026,0.004-0.041,0.006L3.768,6.746c0.018-0.012,0.035-0.023,0.052-0.035
		c0.008-0.008,0.006-0.021,0.017-0.027C3.852,6.67,3.879,6.668,3.878,6.648c0-0.01-0.02-0.014-0.026-0.02
		C3.846,6.623,3.839,6.613,3.836,6.602c-0.011,0.01-0.023,0.02-0.035,0.027C3.79,6.635,3.776,6.631,3.768,6.635
		c-0.02,0.006-0.028,0.021-0.039,0.029c0.006-0.02,0.044-0.051,0.062-0.068C3.787,6.59,3.78,6.59,3.776,6.586
		c-0.012-0.01-0.012-0.023-0.028-0.029C3.71,6.57,3.68,6.586,3.726,6.602c0.006,0.02-0.023,0.033-0.056,0.033
		c0,0.025-0.023,0.006-0.045,0.016C3.611,6.66,3.593,6.668,3.578,6.676C3.558,6.684,3.542,6.674,3.526,6.674H3.524v0.002H3.522
		C3.507,6.678,3.507,6.688,3.5,6.689C3.486,6.695,3.476,6.697,3.463,6.701C3.456,6.707,3.457,6.713,3.457,6.713
		C3.412,6.734,3.358,6.727,3.321,6.717c0.032-0.004,0.065-0.018,0.065-0.033c0-0.014-0.013-0.025-0.017-0.043
		C3.366,6.639,3.363,6.639,3.363,6.639C3.334,6.645,3.324,6.654,3.31,6.668c0,0-0.009,0-0.011,0
		c-0.024-0.02,0.022-0.039,0.009-0.057C3.288,6.59,3.201,6.598,3.174,6.582C3.203,6.578,3.232,6.57,3.239,6.553
		C3.192,6.541,3.2,6.561,3.179,6.57c-0.008,0.002-0.013-0.006-0.025,0C3.151,6.572,3.145,6.576,3.142,6.578
		C3.1,6.596,3.07,6.584,3.051,6.566c0.016-0.01,0.024-0.016,0.048-0.025c-0.009-0.01-0.023-0.008-0.027-0.02
		C3.082,6.494,3.14,6.482,3.129,6.447C3.086,6.459,3.068,6.486,3.015,6.494c0.002-0.023,0.019-0.033,0.048-0.045
		c0.01-0.006,0.018-0.008,0.023-0.012C3.084,6.436,3.082,6.432,3.082,6.432c-0.014,0.008-0.041,0.014-0.06,0.02
		c-0.01-0.002-0.019-0.006-0.021-0.014C3.004,6.432,3.004,6.432,3.004,6.43c0.017-0.008,0.033-0.014,0.041-0.02
		C3.042,6.398,3.037,6.387,3.031,6.379c-0.027-0.004-0.05-0.006-0.074-0.008c-0.024,0-0.049,0-0.073,0
		C2.849,6.363,2.832,6.334,2.845,6.312c0.022-0.033,0.042-0.066,0.061-0.096C2.913,6.205,2.93,6.191,2.93,6.176
		C2.925,6.174,2.923,6.174,2.923,6.174c-0.044,0.02-0.053,0.053-0.104,0.07V6.24C2.808,6.227,2.832,6.209,2.835,6.197H2.834
		c-0.024,0-0.038,0.014-0.062,0.01C2.741,6.174,2.806,6.166,2.81,6.139c0.007-0.027-0.022-0.045-0.056-0.043
		C2.726,6.098,2.696,6.117,2.669,6.111V6.109C2.701,6.08,2.736,6.053,2.77,6.025C2.746,6.029,2.724,6.031,2.705,6.041
		c-0.026,0.01-0.049,0.037-0.088,0.027C2.608,6.039,2.608,6.025,2.589,6.014C2.593,6.008,2.596,6.002,2.6,5.996
		s0.008-0.014,0.012-0.02c0.01-0.016,0.02-0.033,0.03-0.049C2.646,5.92,2.65,5.912,2.653,5.904C2.67,5.881,2.685,5.855,2.7,5.83
		c0.008-0.014,0.016-0.027,0.025-0.041c0.007-0.01,0.012-0.021,0.02-0.033C2.754,5.742,2.761,5.729,2.77,5.717
		c0.745-1.119,1.698-2.086,2.81-2.84c0.025,0.004,0.052,0.006,0.078,0.014L5.65,2.896C5.618,2.914,5.611,2.955,5.582,2.973
		c-0.02,0.01-0.059,0.002-0.067,0.018c0.038-0.008,0.064,0.008,0.072,0.033C5.59,3.02,5.593,3.02,5.593,3.02
		c0.009-0.016,0.012-0.031,0.024-0.045c0.009-0.01,0.018-0.016,0.027-0.025C5.647,2.941,5.657,2.926,5.68,2.926
		c0.023,0,0.036,0.016,0.056,0.021c0.019,0.004,0.052,0.004,0.06,0.018C5.799,2.977,5.768,3.014,5.758,3.02
		C5.75,3.027,5.735,3.029,5.73,3.037C5.726,3.059,5.768,3.078,5.781,3.086l0.004-0.004c0.01-0.012,0.018-0.025,0.029-0.035
		c0.007-0.02,0.01-0.035,0.016-0.053C5.858,2.988,5.938,2.99,5.957,2.996C5.993,3.039,6,3.023,6.073,3.02
		c0.025,0,0.037,0.004,0.063,0c0,0.004,0,0,0.005,0.004C6.146,3.02,6.149,3.02,6.149,3.02h0.01c0.007,0.014,0,0.02,0.007,0.029
		c0.035,0,0.045-0.002,0.045,0.023C6.215,3.076,6.22,3.076,6.22,3.076c0.021-0.01,0.026-0.033,0.05-0.037
		c-0.001,0.016,0.01,0.043,0.02,0.062c0.007,0.014,0.007,0.027,0.007,0.041c0.003,0.002,0.007,0.002,0.01,0.006l0.002-0.004
		c0.005-0.021,0.01-0.051,0.018-0.072H6.33c0.074,0.02,0.064,0.043,0.079,0.098c0,0,0.005,0,0.005,0.002
		C6.42,3.17,6.428,3.17,6.436,3.17C6.435,3.178,6.434,3.188,6.43,3.193c0.053-0.016,0.033,0.02,0.033,0.037
		c0.011-0.002,0.02-0.002,0.02-0.002c0.009,0.008,0.013,0.018,0.024,0.018l-0.002,0.01c0.016,0.016,0.07,0.025,0.053,0.055
		C6.554,3.316,6.547,3.326,6.537,3.33C6.524,3.336,6.505,3.336,6.495,3.334C6.474,3.33,6.395,3.279,6.387,3.262H6.385
		c-0.004,0.039,0.06,0.057,0.051,0.082c0,0.01-0.011,0.012-0.016,0.02c-0.039,0.025-0.084,0.029-0.134,0.02
		C6.254,3.379,6.208,3.365,6.188,3.352C6.183,3.338,6.174,3.326,6.166,3.316c-0.007-0.006-0.01-0.002-0.021-0.006
		C6.137,3.301,6.13,3.293,6.121,3.285C6.11,3.281,6.099,3.275,6.086,3.271C6.064,3.262,6.04,3.246,6.013,3.242
		c-0.017,0.004-0.017,0.014-0.034,0.02c-0.044-0.004-0.08-0.023-0.129-0.02C5.79,3.246,5.765,3.275,5.716,3.285
		C5.664,3.258,5.593,3.246,5.533,3.227C5.526,3.229,5.469,3.23,5.453,3.229C5.442,3.227,5.431,3.223,5.416,3.223
		c0.012,0.023,0.046,0.039,0.075,0.039c0.015-0.004,0.028-0.006,0.042-0.01c0.024-0.004,0.1,0.012,0.095,0.033
		c-0.003,0.02-0.042,0.029-0.053,0.047h0.004c0.012-0.006,0.036-0.025,0.059-0.021c0.02,0,0.032,0.014,0.055,0.014
		c0.016-0.035,0.053-0.02,0.098-0.035c0.044-0.014,0.044-0.033,0.095-0.023C5.898,3.268,5.912,3.271,5.92,3.277
		C5.928,3.285,5.942,3.305,5.94,3.312C5.938,3.33,5.883,3.4,5.863,3.41C5.845,3.422,5.82,3.428,5.796,3.438
		c-0.001,0.004-0.001,0.006-0.009,0.01c-0.05,0.014-0.101,0.025-0.15,0.039c0.02,0.01,0.046,0.01,0.06,0.025
		C5.748,3.555,5.6,3.623,5.621,3.658h0.005h0.009c0.007-0.01,0.048-0.049,0.071-0.051c0.01,0.002,0.013,0.012,0.02,0.02
		C5.776,3.625,5.83,3.584,5.869,3.568c0.021-0.008,0.039-0.01,0.056-0.018c0.013-0.006,0.013-0.01,0.029-0.016
		c0.011,0.004,0.029,0.014,0.021,0.025C5.972,3.57,5.913,3.59,5.898,3.6C5.874,3.613,5.885,3.652,5.852,3.668
		C5.839,3.672,5.825,3.674,5.814,3.676c-0.031,0-0.05,0.012-0.06,0.023c-0.003,0.008-0.007,0.01-0.001,0.016
		c0.027,0,0.054-0.025,0.078-0.016c0.002,0.002,0.002,0.002,0.002,0.002c0.029-0.006,0.064-0.004,0.089-0.014
		C5.951,3.676,5.954,3.65,5.972,3.637C5.993,3.617,6.006,3.6,6.022,3.58C6.045,3.549,6.084,3.516,6.12,3.49h0.001
		C6.125,3.496,6.13,3.506,6.133,3.514c0.038,0.008,0.093-0.018,0.134-0.027C6.299,3.48,6.321,3.484,6.349,3.482
		c0.027,0,0.086-0.016,0.108-0.025c0.028-0.014,0.058-0.029,0.077-0.043c0.01-0.01,0.01-0.021,0.029-0.029
		c0.003,0.02,0.007,0.041,0.01,0.059c0,0-0.014-0.002-0.022-0.002C6.531,3.453,6.496,3.475,6.5,3.496
		C6.512,3.5,6.526,3.506,6.526,3.52C6.524,3.521,6.522,3.521,6.521,3.525c-0.016,0.004-0.032,0-0.047,0.004l0,0
		c0.005,0.004,0.009,0.006,0.021,0.004C6.471,3.561,6.349,3.59,6.395,3.631c0.015,0.008,0.03,0.02,0.048,0.029H6.439
		c-0.03-0.004-0.053,0.016-0.065,0.027c0.005,0.016,0.022,0.02,0.034,0.027C6.4,3.738,6.355,3.736,6.337,3.754
		c0.017,0,0.03,0.014,0.03,0.025c-0.012,0.014-0.049,0.02-0.052,0.037C6.328,3.83,6.339,3.846,6.338,3.865
		c-0.01,0.002-0.017,0.006-0.018,0.01c0.001,0.006,0.001,0.01,0.005,0.014C6.299,3.895,6.286,3.904,6.276,3.914
		c0.003,0.006,0.007,0.01,0.01,0.014C6.299,3.945,6.265,3.941,6.25,3.951c-0.001,0.002,0,0.006-0.004,0.012H6.232
		c-0.005,0.021-0.062,0.059-0.084,0.07C6.133,4.041,6.133,4.051,6.121,4.059C6.107,4.064,6.091,4.072,6.073,4.08
		C6.049,4.092,6.032,4.109,6.009,4.121C5.986,4.129,5.964,4.135,5.94,4.141C5.912,4.158,5.942,4.186,5.904,4.197
		C5.87,4.207,5.849,4.184,5.834,4.17C5.83,4.172,5.828,4.174,5.825,4.178C5.821,4.203,5.854,4.219,5.854,4.244
		C5.846,4.256,5.816,4.262,5.797,4.262C5.77,4.229,5.776,4.248,5.732,4.246c0.013,0.016,0.055,0.02,0.055,0.039
		C5.776,4.299,5.716,4.309,5.692,4.309C5.67,4.305,5.653,4.291,5.631,4.285z M6.056,3.434c-0.029,0.014-0.026,0.037-0.05,0.049
		c-0.013,0.004-0.022,0-0.03-0.004C5.974,3.48,5.974,3.482,5.974,3.482C5.957,3.496,5.944,3.506,5.933,3.52
		c-0.019,0.006-0.03,0.01-0.048,0.014C5.883,3.539,5.874,3.545,5.87,3.549c-0.015,0.012-0.031,0.02-0.05,0.029
		C5.81,3.58,5.755,3.6,5.745,3.596C5.741,3.59,5.765,3.549,5.768,3.541c0.009-0.02,0.007-0.055,0.027-0.068
		c0.025-0.01,0.05-0.021,0.075-0.035c0.028-0.023,0.058-0.051,0.087-0.078h0.007C5.981,3.373,6.062,3.41,6.056,3.434z M6.507,5.596
		C6.458,5.586,6.395,5.58,6.355,5.557C6.33,5.541,6.308,5.523,6.283,5.508C6.208,5.479,6.032,5.533,5.981,5.475
		c0.048-0.051,0.1-0.053,0.144-0.115C6.052,5.35,6.035,5.33,6,5.291C5.957,5.299,5.869,5.324,5.83,5.309
		c-0.005-0.008-0.01-0.01-0.014-0.018c0-0.004,0.002-0.008,0.004-0.01c0.024-0.049,0.209-0.041,0.261-0.08
		c0.003-0.01,0.006-0.02,0.01-0.029C6.087,5.162,6.086,5.15,6.084,5.141C6.049,5.125,6.015,5.109,5.965,5.104
		c-0.086-0.014-0.169,0.08-0.22-0.002C5.737,5.09,5.737,5.078,5.741,5.064C5.772,5.051,5.83,5.051,5.869,5.041
		C5.865,5.039,5.863,5.035,5.858,5.033c-0.01-0.018-0.024-0.035-0.034-0.051c0.039-0.088,0.09,0.043,0.157-0.004V4.977
		c-0.008-0.027-0.03-0.049-0.049-0.062C5.935,4.91,5.936,4.908,5.936,4.908c0.009-0.01,0.016-0.018,0.025-0.023
		C6.033,4.904,6.146,4.922,6.162,5c0.008,0.041-0.04,0.068-0.029,0.088C6.15,5.113,6.168,5.135,6.183,5.16
		C6.198,5.145,6.215,5.133,6.23,5.115c0.028-0.02,0.062-0.012,0.085-0.037C6.312,5.037,6.303,4.992,6.317,4.967
		c0.008-0.006,0.017-0.01,0.023-0.018h0.005c0.016,0.047,0.051,0.078,0.088,0.105c0.006-0.004,0.016-0.008,0.023-0.01V5.041
		C6.453,5.025,6.445,5.006,6.442,4.992c0.031-0.025,0.075-0.043,0.104-0.02c0.015,0.031,0.049,0.059,0.095,0.061
		c0.003-0.029-0.011-0.047-0.022-0.072C6.703,4.969,6.79,4.992,6.856,4.947c0-0.025,0-0.051,0-0.078c0.031,0,0.063,0.004,0.083,0.02
		c0.027,0.064,0.085,0.051,0.151,0.08c0.005,0.008,0.011,0.018,0.014,0.023c-0.009,0.02-0.014,0.049-0.006,0.064
		C7.111,5.064,7.125,5.074,7.14,5.084c0.033,0.01,0.089-0.008,0.108,0.018c0.031,0.041,0.01,0.129-0.011,0.164
		C7.208,5.271,7.18,5.279,7.148,5.287C7.146,5.299,7.145,5.311,7.145,5.324C7.131,5.383,7.075,5.41,7.017,5.381
		c-0.052,0.037-0.111,0.088-0.18,0.113c-0.049,0.004-0.1,0.012-0.149,0.018C6.635,5.533,6.64,5.617,6.507,5.596z M10.399,15.682
		c-0.008,0-0.013-0.004-0.013-0.004c-0.007-0.01-0.007-0.021-0.007-0.029c0.022-0.01,0.029-0.039,0.042-0.055
		c0.023,0.006,0.029,0.01,0.039,0.027C10.433,15.637,10.438,15.678,10.399,15.682z M16.367,18.418
		c-0.028-0.016-0.047-0.057-0.06-0.082L16.3,18.342c-0.005,0.002-0.012,0.006-0.015,0.01c0,0.057,0.021,0.1,0.044,0.133
		c-0.012,0.055-0.061,0.078-0.074,0.125c-0.014,0.055,0.007,0.098-0.007,0.146c-0.074,0.236-0.148,0.475-0.222,0.713
		c-0.026,0.086-0.063,0.289-0.128,0.328c-0.033,0.004-0.066,0.01-0.102,0.012c-0.057,0.016-0.071,0.059-0.141,0.061
		c-0.039-0.061-0.127-0.045-0.168-0.104c-0.013-0.018-0.002-0.037-0.008-0.061c-0.014-0.035-0.056-0.043-0.041-0.113
		c0.005-0.021,0.012-0.049,0.018-0.07c-0.024-0.049-0.052-0.096-0.078-0.145c-0.006-0.035,0.023-0.137,0.044-0.15
		c0.012-0.006,0.024-0.01,0.038-0.016c0.023-0.023,0.119-0.215,0.105-0.271c-0.015-0.018-0.031-0.037-0.047-0.057
		c0.007-0.018,0.014-0.029,0.022-0.047c-0.025-0.029-0.071-0.141-0.059-0.189c0.025-0.066,0.068-0.08,0.068-0.188
		c0.021,0,0.041,0,0.065-0.004c0.012-0.006,0.022-0.016,0.035-0.025c0.017,0,0.033,0.016,0.053,0.006
		c0.01-0.01,0.019-0.018,0.025-0.029c0.044-0.02,0.068,0.016,0.104,0.006c-0.002-0.01-0.006-0.021-0.006-0.035
		c0.023-0.016,0.046-0.029,0.068-0.045c0.018,0.006,0.02,0.016,0.028,0.01c0.009-0.004,0.015-0.008,0.021-0.012
		c-0.01-0.012-0.014-0.018-0.021-0.035c0.018-0.014,0.033-0.025,0.049-0.039h0.002c0.007,0.014,0.007,0.016,0.026,0.018
		c0.01-0.01,0.022-0.023,0.032-0.037c-0.008-0.021-0.02-0.029-0.02-0.049l0.002-0.006c0.021,0,0.028-0.006,0.041-0.014
		c0.002-0.006,0.006-0.01,0.006-0.01c-0.01-0.033-0.02-0.053-0.019-0.088c0.011,0.002,0.019,0.004,0.028,0.004
		c0.007,0.02,0.013,0.029,0.029,0.035c0.013-0.031,0.029-0.033,0.051-0.049c0.038-0.033,0.039-0.102,0.035-0.148
		c0.031-0.025,0.028-0.033,0.062-0.004c0.016,0.035,0.05,0.035,0.068,0.064c0.037,0.049,0.032,0.203,0.057,0.273
		c0.014,0.025,0.026,0.051,0.04,0.076C16.422,18.355,16.383,18.402,16.367,18.418z M16.504,14.586c0,0.029-0.03,0.043-0.038,0.062
		c-0.003,0.045-0.008,0.084-0.01,0.127c-0.028,0.049-0.054,0.098-0.08,0.145c-0.022,0.02-0.042,0.039-0.066,0.059
		c0.005,0.016,0.005,0.029,0.007,0.041c-0.036,0.057-0.075,0.117-0.11,0.176c-0.005,0.023-0.009,0.047-0.015,0.068
		c-0.052,0.131-0.177,0.234-0.258,0.338c-0.042,0.051-0.082,0.102-0.126,0.152c-0.11,0.09-0.25,0.158-0.363,0.25
		c-0.102,0.113-0.203,0.229-0.305,0.344c0.01,0.021,0.01,0.027-0.002,0.047c-0.033,0.014-0.052,0.033-0.096,0.027
		c-0.001,0.07-0.044,0.07-0.092,0.098c-0.008,0.111-0.069,0.113-0.092,0.18c-0.007,0.029,0.012,0.049-0.01,0.082
		c-0.011,0.016-0.033,0.012-0.045,0.025c-0.021,0.021-0.067,0.172-0.05,0.219c0.018,0.045,0.067,0.07,0.098,0.107
		c-0.003,0.033-0.03,0.074-0.046,0.105c0.011,0.012,0.022,0.014,0.032,0.027c-0.028,0.078-0.006,0.219,0.036,0.27
		c0.039,0.057,0.098,0.062,0.128,0.133c-0.014,0.025-0.026,0.055-0.041,0.08c0.008,0.049,0.04,0.139,0.027,0.191
		c-0.006,0.023-0.02,0.037-0.023,0.055c0.041,0.047,0.026,0.131,0.036,0.211c0.01,0.006,0.02,0.01,0.032,0.016l0.004,0.016
		c-0.014,0.029-0.03,0.045-0.046,0.068c0.005,0.014,0.01,0.02,0.01,0.037c-0.052,0.059-0.097,0.143-0.163,0.189
		c-0.093,0.064-0.216,0.084-0.313,0.143c-0.084,0.053-0.124,0.141-0.196,0.199c-0.057,0.043-0.115,0.086-0.175,0.129
		c0,0.033,0,0.066,0,0.098c0.026,0.014,0.053,0.033,0.055,0.068c-0.02,0.049,0.005,0.125,0.024,0.184
		c0.02,0,0.021-0.004,0.035-0.008c0.004,0.061,0.007,0.129-0.009,0.188c-0.005,0.02-0.011,0.035-0.018,0.049
		c-0.001,0.004-0.004,0.006-0.005,0.01c0.007,0.016,0.028,0.004,0.031,0.033c-0.054,0.131-0.189,0.125-0.31,0.191
		c-0.054,0.029-0.082,0.068-0.119,0.113c0.002,0.004,0.007,0.008,0.011,0.01c0.007,0.018,0.026,0.029,0.047,0.037
		c0.009,0.07-0.01,0.197-0.046,0.244c-0.01,0.016-0.034,0.008-0.043,0.031c-0.002,0.01,0.021,0.045,0.011,0.068
		c-0.021,0.053-0.114,0.092-0.15,0.148c-0.144,0.221-0.294,0.396-0.497,0.557c-0.04,0.035-0.084,0.072-0.122,0.105
		c-0.037,0.027-0.17,0.012-0.195,0.035c-0.005,0.012-0.007,0.027-0.016,0.037c-0.028-0.008-0.057-0.012-0.084-0.018
		c-0.013,0.021-0.028,0.031-0.048,0.049c-0.038-0.014-0.094-0.068-0.154-0.049c-0.019,0.008-0.032,0.018-0.05,0.025
		c-0.057,0-0.089-0.033-0.163,0c-0.014,0.016-0.031,0.029-0.047,0.045c-0.051,0.023-0.117-0.016-0.172,0.002
		c-0.039,0.012-0.059,0.051-0.089,0.072c-0.024-0.006-0.068-0.025-0.08-0.043c-0.009-0.021-0.009-0.031-0.019-0.047
		c-0.024,0-0.038,0-0.051,0.004c-0.008-0.014-0.012-0.023-0.017-0.037c-0.016,0.004-0.017,0.004-0.026,0.008
		c-0.003,0.008-0.006,0.016-0.009,0.021c0,0-0.007,0-0.01-0.002c-0.007-0.006-0.011-0.01-0.015-0.018
		c0.008-0.021,0.016-0.045,0.024-0.07c-0.017-0.027-0.09-0.125-0.078-0.139c0.01-0.014,0.031-0.01,0.047-0.014
		c0.034-0.145-0.051-0.232-0.1-0.318c-0.055-0.1-0.074-0.221-0.133-0.312c-0.06-0.064-0.115-0.131-0.172-0.193
		c-0.019-0.051-0.033-0.104-0.052-0.152c0-0.014,0.019-0.025,0.011-0.051c-0.011-0.029-0.04-0.062-0.044-0.102
		c-0.002-0.029,0.023-0.059,0.014-0.1c-0.012-0.027-0.022-0.055-0.034-0.082c-0.015-0.066-0.03-0.135-0.043-0.203
		c0.082-0.082-0.063-0.209-0.101-0.281c-0.053-0.105-0.107-0.211-0.159-0.318c-0.032-0.051-0.087-0.092-0.105-0.158
		c-0.024-0.086-0.007-0.217-0.007-0.318c0.089-0.064,0.063-0.234,0.11-0.342c0.015-0.02,0.027-0.033,0.044-0.049
		c0.007-0.02,0.017-0.039,0.022-0.059c0.017-0.004,0.029-0.01,0.046-0.016c0.039-0.025,0.061-0.111,0.071-0.166
		c-0.006-0.049-0.011-0.096-0.015-0.145c-0.019-0.062-0.162-0.186-0.042-0.238c0.015-0.1-0.041-0.127-0.066-0.191
		c-0.009-0.029-0.014-0.059-0.021-0.092c-0.022-0.029-0.045-0.062-0.064-0.092c-0.029-0.049-0.006-0.094-0.02-0.127
		c-0.01-0.021-0.049-0.104-0.066-0.121c-0.054-0.051-0.109-0.102-0.163-0.154c-0.031-0.043-0.058-0.072-0.1-0.102
		c0.004-0.006,0.01-0.014,0.014-0.021c-0.018-0.021-0.025-0.008-0.052-0.023c-0.021-0.029-0.04-0.061-0.064-0.09
		c0.006-0.002,0.006-0.002,0.006-0.002c0.01-0.01,0.021-0.018,0.031-0.025c-0.02-0.027-0.039-0.016-0.058-0.033
		c-0.011-0.01-0.03-0.057-0.037-0.068c0.058-0.025,0.078-0.076,0.095-0.145c0.017,0.002,0.036,0.006,0.056,0.008v-0.002
		c-0.026-0.025-0.046-0.045-0.072-0.064c0.033-0.01,0.039-0.039,0.037-0.08c-0.011-0.004-0.024-0.004-0.037-0.008l0.004-0.008
		c0.032-0.031,0.062-0.08,0.074-0.129c-0.003-0.014-0.008-0.029-0.013-0.045c0.005-0.02,0.01-0.043,0.017-0.064
		c-0.01-0.043-0.039-0.078-0.049-0.117c0.008-0.004,0.016-0.014,0.024-0.021c-0.002-0.002-0.002-0.002-0.005-0.006
		c-0.004-0.006-0.009-0.012-0.012-0.02c-0.112,0.004-0.076-0.02-0.109-0.082c-0.016-0.016-0.074-0.031-0.088-0.023
		c0.007,0.014,0.01,0.018,0.007,0.031c-0.055,0.021-0.118,0.012-0.167,0.004c-0.091,0.082-0.25,0.006-0.262-0.096
		c0.005-0.018,0.012-0.033,0.018-0.047c-0.003-0.004-0.006-0.01-0.008-0.016c-0.012,0-0.024,0-0.034,0
		c-0.007-0.014-0.018-0.025-0.022-0.039c-0.021-0.025-0.125-0.092-0.163-0.098c-0.021,0.006-0.022,0.021-0.04,0.025
		c-0.103,0.01-0.208,0.02-0.312,0.029c-0.036,0.012-0.038,0.047-0.064,0.064c-0.04,0.006-0.085,0.012-0.128,0.014
		c-0.099,0.045-0.199,0.092-0.301,0.139c-0.021-0.018-0.12-0.08-0.14-0.082c-0.007,0.006-0.012,0.012-0.017,0.018
		c-0.032,0.012-0.078-0.014-0.101-0.018c-0.058-0.014-0.155,0-0.199,0.012c-0.051,0.014-0.104,0.029-0.157,0.043
		c-0.05,0.027-0.099,0.053-0.148,0.078c-0.038,0.01-0.159-0.068-0.189-0.084c-0.097-0.049-0.153-0.117-0.234-0.176
		c-0.04-0.021-0.078-0.043-0.118-0.062c-0.055-0.035-0.087-0.09-0.159-0.111c0.003-0.021,0.006-0.029-0.004-0.045
		c-0.05-0.008-0.113-0.055-0.127-0.098h0.005c0.012-0.012,0.024-0.021,0.033-0.029v-0.014c-0.013-0.002-0.024-0.002-0.031-0.012
		c0-0.016,0-0.033,0-0.047c-0.01-0.037-0.052-0.049-0.068-0.078c-0.004-0.016-0.007-0.033-0.01-0.047
		c-0.049-0.016-0.098-0.047-0.13-0.082c0.006-0.016,0.006-0.029,0-0.047c-0.031,0.004-0.044-0.004-0.06-0.014
		c0-0.016,0.004-0.02-0.004-0.029c-0.012-0.012-0.034-0.012-0.049-0.021c-0.009-0.041,0.017-0.057,0.035-0.078
		c-0.021-0.029-0.067-0.01-0.097-0.008c-0.022-0.01-0.042-0.021-0.062-0.033c-0.002-0.008-0.007-0.016-0.009-0.025
		C6.81,14.332,6.83,14.379,6.79,14.312c0.011-0.039-0.009-0.092,0.018-0.127c0.007-0.002,0.017-0.004,0.026-0.006
		c0-0.018,0-0.027-0.007-0.037c-0.042-0.02-0.042-0.113-0.13-0.152C6.699,13.988,6.7,13.986,6.7,13.986
		c0.062-0.025,0.116-0.113,0.134-0.178c0.003-0.035,0.007-0.068,0.012-0.102c0.033-0.115,0.102-0.295-0.012-0.385
		c0.045-0.068,0.042-0.225-0.056-0.232c-0.008,0.008-0.017,0.016-0.023,0.023c-0.007-0.062,0.004-0.148,0.033-0.189
		c0.021-0.025,0.046-0.051,0.068-0.076c0.029-0.07,0.062-0.141,0.091-0.213c0.033-0.043,0.1-0.066,0.121-0.115
		c0-0.021,0-0.045,0.002-0.066c0.012-0.051,0.034-0.111,0.063-0.152c0.025-0.037,0.088-0.045,0.117-0.08
		c0.036-0.045,0.046-0.162,0.1-0.188c0.047-0.021,0.106-0.02,0.149-0.035c0.084-0.039,0.233-0.166,0.282-0.236
		c0.078-0.117-0.032-0.168,0.003-0.266c0.017-0.041,0.056-0.068,0.075-0.104c0.013-0.029,0-0.064,0.01-0.094
		c0.01-0.025,0.095-0.1,0.119-0.117c0.079-0.055,0.182-0.061,0.239-0.133c0.038-0.051,0.085-0.236,0.121-0.262
		c0.016-0.008,0.031-0.016,0.045-0.023c0.046,0.043,0.07,0.102,0.137,0.119c0.067,0.02,0.233-0.031,0.233-0.031
		c0.019,0.043,0.092,0.062,0.155,0.045c0.059-0.018,0.056-0.059,0.095-0.088c0.016-0.01,0.099-0.039,0.118-0.041
		c0.012,0.012,0.021,0.018,0.045,0.02c0.041-0.037,0.074-0.084,0.13-0.105c0.059-0.025,0.14-0.01,0.212-0.021
		c0.022-0.01,0.045-0.021,0.067-0.033c0.026-0.004,0.043,0.023,0.079,0.01c0.017-0.01,0.035-0.02,0.055-0.033
		c0.099-0.021,0.16,0.053,0.245,0.033c0.055-0.012,0.094-0.041,0.13-0.068c0.033,0.014,0.049,0.035,0.088,0.041
		c0.024-0.012,0.036-0.035,0.066-0.037c0.039,0.012,0.056,0.043,0.068,0.047c0.081,0.023,0.164-0.064,0.211-0.08
		c0.016-0.004,0.028-0.006,0.044-0.01c0.022,0.014,0.046,0.023,0.068,0.033c0,0.025,0.011,0.041,0.018,0.062l0.016,0.002
		c0.03-0.018,0.062-0.035,0.096-0.055c0,0.104-0.169,0.141-0.003,0.234c0.003,0.021,0.009,0.043,0.013,0.064
		c0.002,0.039-0.128,0.148-0.158,0.18c0.012,0.049,0.061,0.082,0.1,0.104c0.026-0.006,0.029-0.016,0.059-0.014
		c0.005,0.018,0.01,0.033,0.012,0.051c0.064,0.025,0.127,0.053,0.192,0.08c0.047-0.002,0.093-0.006,0.138-0.01
		c0.033,0.008,0.065,0.014,0.099,0.02c0.013,0.01,0.025,0.023,0.038,0.037c0.023,0.012,0.047,0.002,0.077,0.012
		c0.051,0.02,0.061,0.137,0.117,0.17c0.054,0.031,0.2,0.033,0.266,0.059s0.12,0.107,0.195,0.115
		c0.028,0.002,0.053-0.023,0.072-0.033c0.153-0.082,0.003-0.143,0.071-0.256c0.05-0.086,0.257-0.158,0.382-0.104
		c0.049,0.021,0.034,0.066,0.064,0.082c0.037,0.018,0.121,0.029,0.16,0.035c0.023,0,0.047,0,0.072,0
		c0.03,0.01,0.022,0.059,0.052,0.072c0.051,0,0.104,0,0.156,0c0.072,0.016,0.143,0.029,0.215,0.047
		c0.009,0.01,0.015,0.02,0.021,0.025c0.032,0.004,0.062,0.004,0.091,0.008c0.026,0.008,0.063,0.041,0.103,0.033
		c0.021-0.018,0.041-0.033,0.061-0.047c0.071-0.051,0.188-0.076,0.292-0.053c0.011,0.033,0.027,0.037,0.049,0.059
		c0.06-0.012,0.082,0.023,0.135-0.016c0.088,0.047,0.107,0,0.166-0.01c0.036,0.094,0.073,0.186,0.11,0.281
		c-0.063,0.053-0.051,0.17-0.091,0.248c-0.013,0.002-0.029,0.004-0.037-0.008c-0.087-0.074-0.158-0.193-0.196-0.314
		c-0.027,0.012-0.03,0.023-0.047,0.047c0.02,0.111,0.1,0.168,0.146,0.252c0.026,0.072,0.054,0.143,0.081,0.211
		c0.062,0.104,0.111,0.227,0.182,0.328c0.024,0.025,0.048,0.049,0.073,0.076c-0.012,0.01-0.022,0.02-0.034,0.029
		c0.012,0.039,0.014,0.088,0.038,0.117c0.016,0.025,0.052,0.031,0.075,0.051c0.052,0.037,0.11,0.143,0.126,0.209
		c0.026,0.102-0.011,0.283,0.043,0.355c0.032,0.045,0.154,0.068,0.179,0.123c0.051,0.117,0.071,0.35,0.161,0.424
		c0.002-0.002,0.007-0.002,0.007-0.002c0.002-0.014,0-0.043,0.009-0.053c0.029,0.014,0.047,0.055,0.064,0.082
		c0.026,0,0.046-0.006,0.062,0.002c0.044,0.049,0.089,0.098,0.133,0.145c0.015,0.01,0.04,0,0.052,0.012
		c0.026,0.027,0.035,0.086,0.044,0.092c0.048,0.049,0.16,0.068,0.163,0.152c-0.026,0.027-0.094,0.057-0.129,0.07v0.006
		c0.001,0.002,0.006,0.004,0.006,0.004c0.03,0.004,0.068,0,0.095,0.006c0.028,0.062,0.086,0.117,0.133,0.166
		c0.029,0,0.058,0,0.088,0c0.043-0.02,0.088-0.041,0.131-0.059c0.058-0.012,0.071,0.035,0.12,0.016
		c0.035-0.021,0.072-0.045,0.107-0.068h0.005c0.029,0.006,0.058,0.008,0.086,0.01c0.03-0.006,0.056-0.041,0.098-0.031
		c0.023,0.004,0.056,0.02,0.094,0.01c0.083-0.018,0.132-0.059,0.188-0.102c0.026,0.01,0.05,0.02,0.077,0.031
		c0,0,0,0.006,0.003,0.008c-0.011,0.021-0.018,0.039-0.025,0.059C16.484,14.535,16.502,14.564,16.504,14.586z M10.414,9.678
		c0.02-0.02,0.103-0.055,0.103-0.055c0.003-0.014,0.004-0.029,0.007-0.043c0.003-0.002,0.003-0.002,0.003-0.002
		c0.009,0.002,0.012,0.004,0.016,0.01c0.003,0.09,0.016,0.217-0.036,0.273c-0.008-0.004-0.012-0.004-0.019-0.004V9.842
		c-0.01-0.004-0.02-0.004-0.029-0.004c-0.005-0.006-0.01-0.006-0.018-0.012c0.008-0.008,0.013-0.014,0.018-0.021
		c-0.01-0.006-0.02-0.01-0.033-0.014c0.004-0.002,0.004-0.006,0.004-0.006c0.007-0.006,0.012-0.01,0.017-0.016V9.766
		c-0.021,0.002-0.021,0.008-0.026-0.01c0.003-0.002,0.01-0.006,0.014-0.01c-0.011-0.016-0.019-0.016-0.021-0.035
		c0.004-0.004,0.007-0.006,0.01-0.01C10.416,9.691,10.416,9.691,10.414,9.678z M10.52,9.891c0.026,0.01,0.092,0.082,0.075,0.127
		c-0.004,0.014-0.02,0.029-0.021,0.047c0.002,0.025,0.005,0.045,0.009,0.07c0.005,0.039-0.017,0.066-0.026,0.094
		c-0.024-0.006-0.047-0.016-0.073-0.006c-0.007,0.014-0.018,0.025-0.028,0.039c-0.105-0.023-0.029-0.121-0.045-0.211
		c-0.01-0.047-0.039-0.059-0.048-0.098c0.002-0.002,0.004-0.004,0.007-0.008C10.439,9.934,10.479,9.93,10.52,9.891z M11.356,10.539
		c0.011,0.023,0.028,0.029,0.022,0.049c-0.018,0.01-0.03,0.033-0.048,0.045c-0.095-0.025-0.178-0.08-0.264-0.123
		c-0.043-0.021-0.071-0.006-0.092-0.049c0.021-0.072,0.08-0.035,0.124-0.074c0.075,0.049,0.117,0.047,0.224,0.02
		c0.025-0.004,0.056-0.018,0.082-0.014v0.006C11.392,10.43,11.339,10.494,11.356,10.539z M12.62,10.826
		c0.009-0.002,0.015-0.008,0.021-0.014c0.003,0.004,0.005,0.008,0.007,0.012c-0.004,0.004-0.007,0.008-0.009,0.012
		c0.018,0.002,0.014,0.006,0.024,0.016c0.033-0.004,0.068-0.006,0.103-0.01c0.036,0.018,0.054,0.023,0.102,0.018l0.002,0.002
		c-0.001,0.006-0.002,0.016-0.004,0.023c0.003,0.002,0.008,0.006,0.013,0.01c0.023-0.016,0.049-0.02,0.072-0.033
		c-0.004,0.021-0.009,0.035-0.017,0.049c-0.069,0.006-0.14,0.008-0.209,0.014c0-0.008,0-0.016,0-0.016
		c-0.047-0.025-0.133-0.021-0.174-0.041c0.001-0.016,0.006-0.031,0.008-0.047h0.016c0.003-0.014,0.003-0.012,0.007-0.018v0.004
		C12.593,10.82,12.603,10.822,12.62,10.826z M14.051,10.904c-0.062,0.004-0.072,0.049-0.142,0.049c-0.004,0.02,0,0.016-0.01,0.02
		c-0.019-0.014-0.059-0.016-0.078-0.025c-0.009-0.021-0.016-0.029-0.022-0.053c0.007,0,0.088-0.021,0.091-0.023
		c0.007-0.012,0.007-0.02,0-0.033c0.029,0.004,0.059,0.008,0.088,0.01c0.047-0.016,0.096-0.035,0.145-0.051
		c-0.027,0.029-0.066,0.047-0.093,0.08C14.036,10.885,14.045,10.896,14.051,10.904z M20.685,15.262
		c-0.039-0.029-0.062-0.111-0.073-0.16c0-0.053,0-0.104,0-0.156c-0.005-0.031-0.019-0.035-0.004-0.068
		c-0.008-0.008-0.015-0.016-0.021-0.025c0-0.008,0.004-0.014,0.006-0.02c0.026,0.006,0.029,0,0.047-0.014
		c0.013-0.037,0.022-0.057,0.013-0.092c0.073,0.045,0.122,0.092,0.137,0.184c0.039,0.012,0.035,0.033,0.054,0.068
		c0.019,0.037,0.058,0.074,0.062,0.117C20.916,15.191,20.785,15.281,20.685,15.262z M21.373,13.293
		c-0.05,0.059-0.099,0.119-0.145,0.176c-0.021,0.016-0.041,0.016-0.062,0.029c-0.031,0.02-0.051,0.068-0.087,0.092
		c-0.031,0.016-0.062,0.031-0.095,0.047c-0.03,0.023-0.02,0.084-0.052,0.105c-0.03,0.02-0.083,0.01-0.112,0.023
		c-0.008,0.029-0.023,0.068-0.046,0.082c-0.038-0.021-0.063-0.014-0.095,0.01c-0.009,0.021-0.021,0.045-0.031,0.068
		c-0.016,0.078,0.029,0.152,0,0.221c0.088,0.094-0.041,0.215-0.052,0.32c-0.007,0.057,0.02,0.119,0.01,0.178
		c-0.033-0.002-0.068-0.002-0.086,0.01c-0.012,0.033-0.023,0.068-0.034,0.105c0.01,0.006,0.02,0.014,0.025,0.027
		c-0.041,0.014-0.079,0.027-0.12,0.041c-0.018,0.02-0.007,0.045-0.021,0.072c-0.014,0.029-0.075,0.059-0.118,0.061
		c-0.03-0.031-0.06-0.061-0.089-0.094c-0.015-0.057-0.029-0.109-0.046-0.166c-0.035-0.078-0.071-0.158-0.11-0.238
		c-0.018-0.025-0.036-0.055-0.054-0.082c-0.013-0.039-0.021-0.074-0.031-0.113c-0.024-0.078-0.049-0.154-0.081-0.225
		c-0.046-0.102-0.115-0.195-0.149-0.32c-0.018-0.102-0.034-0.199-0.05-0.301c-0.013-0.074-0.026-0.143-0.039-0.215
		c0-0.037,0.042-0.064,0.049-0.094c0.006-0.029-0.043-0.049-0.049-0.072c-0.016-0.039-0.017-0.104-0.007-0.139
		c-0.029,0-0.054,0-0.069,0.01c-0.006,0.012-0.009,0.029-0.012,0.041c0.061,0.086-0.054,0.125-0.125,0.146
		c-0.02,0.008-0.041,0.018-0.06,0.023c-0.068-0.004-0.257-0.193-0.278-0.25h0.006c0.075-0.025,0.11,0.035,0.18-0.037
		c0.015-0.016,0.027-0.021,0.024-0.047c-0.105,0.037-0.242-0.014-0.291-0.072c-0.017-0.023-0.03-0.043-0.046-0.064
		c-0.035-0.02-0.068-0.004-0.091-0.037c-0.013-0.033-0.024-0.066-0.036-0.1c-0.023-0.006-0.046-0.008-0.068-0.016
		c0.003-0.059,0.003-0.082-0.032-0.109c-0.068,0.006-0.297,0.094-0.339,0.012c-0.043,0.008-0.063,0.027-0.092,0.037
		c-0.048,0-0.096,0-0.141,0c-0.048,0.006-0.109,0.031-0.174,0.021c-0.048-0.01-0.07-0.029-0.106-0.041
		c-0.069,0-0.14-0.002-0.208-0.002c-0.013-0.012-0.024-0.025-0.036-0.035c-0.044,0-0.084,0-0.126,0
		c-0.024-0.01-0.057-0.031-0.091-0.039c0-0.045-0.034-0.068-0.046-0.102c-0.011-0.027-0.008-0.057-0.015-0.076
		c-0.025,0-0.019-0.014-0.043-0.02c-0.061-0.014-0.113,0.004-0.159,0.021c-0.006,0.023-0.074,0.066-0.098,0.086
		c-0.042-0.008-0.062-0.037-0.096-0.049c-0.063-0.02-0.112-0.018-0.164-0.049c-0.024-0.029-0.046-0.059-0.069-0.086
		c-0.043-0.031-0.12-0.025-0.153-0.072c-0.025-0.039-0.077-0.123-0.095-0.162c0-0.018,0-0.033,0-0.053
		c-0.012-0.031-0.06-0.066-0.08-0.1c-0.038,0.012-0.101,0.02-0.119-0.018c-0.009-0.01-0.011-0.025-0.009-0.045h-0.01
		c-0.039,0.016-0.037,0.049-0.062,0.074c-0.035-0.002-0.104,0-0.116,0.02c0.006,0.018,0.008,0.037,0.012,0.057c0,0-0.013,0-0.021,0
		c-0.011,0.012-0.021,0.027-0.03,0.039c0.006,0.002,0.011,0.006,0.02,0.01c0.016-0.006,0.033-0.008,0.052-0.014
		c0.024,0.096,0.068,0.182,0.103,0.271c0.027,0,0.038-0.002,0.054,0.006c-0.008,0.018-0.014,0.016,0.007,0.031
		c0.021,0.051,0.088,0.045,0.121,0.082c-0.004,0.027-0.014,0.023-0.024,0.037c0.007,0.012,0.014,0.021,0.021,0.031
		c-0.024,0.057-0.01,0.062,0.005,0.113c0.021-0.004,0.021,0.004,0.037,0.018c0.003,0.049,0.034,0.123,0.058,0.15
		c0.028,0.002,0.026-0.01,0.024-0.043c-0.024-0.059-0.007-0.17,0.032-0.199c0,0,0.017,0,0.022,0.002
		c0.009,0.021,0.016,0.016,0.026,0.027c0.004,0.008,0.014,0.125,0.014,0.137c-0.004,0.045-0.056,0.064-0.04,0.107
		c0.023,0.008,0.04,0.01,0.033,0.037c0.036,0,0.062,0.006,0.098,0.004c0.007-0.014,0.007-0.014,0.016-0.021
		c0.04,0.018,0.198,0.021,0.234,0.008c0,0,0-0.008,0.002-0.014c0.016,0.008,0.028,0.006,0.049,0.002
		c0.009-0.025,0.015-0.02,0.032-0.035c0.012-0.021,0.021-0.043,0.035-0.064c0.046-0.061,0.099-0.086,0.153-0.131
		c0.02-0.029,0.042-0.057,0.064-0.084h0.004c0.004,0.055-0.008,0.08-0.029,0.111c0.017,0,0.021,0.002,0.029,0.012
		c0.01,0.023-0.008,0.066,0.005,0.098c0.015,0.043,0.068,0.098,0.103,0.121c0.044,0.023,0.088,0.049,0.13,0.072
		c0.031,0.01,0.058-0.014,0.082,0.004c0.031,0.039,0.062,0.078,0.095,0.117c0.02,0.02,0.071,0.029,0.077,0.062
		c-0.021,0.043-0.051,0.082-0.077,0.117c-0.023,0.021-0.042,0.041-0.063,0.061c-0.018,0.029-0.022,0.082-0.051,0.102
		c-0.024,0.014-0.056-0.008-0.083,0.004c-0.019,0.057-0.009,0.148-0.011,0.205c-0.079,0.002-0.148,0.02-0.174,0.078
		c-0.01,0.021-0.005,0.041-0.022,0.055c-0.04,0.035-0.085,0.006-0.131,0.025c-0.045,0.02-0.033,0.078-0.055,0.121
		c-0.014,0.006-0.024,0.016-0.036,0.023c-0.034-0.006-0.068-0.008-0.104-0.014c-0.06,0.02-0.118,0.039-0.177,0.061
		c-0.036,0.012-0.088,0.047-0.103,0.084c-0.015,0.035-0.009,0.059-0.037,0.078c-0.107,0.064-0.262,0.064-0.377,0.129
		c-0.03,0.02-0.041,0.059-0.074,0.078c-0.031,0.016-0.075-0.002-0.113,0.01c-0.055,0.018-0.104,0.064-0.168,0.082
		c-0.04,0.014-0.1-0.006-0.145,0.006c-0.028,0.023-0.057,0.047-0.085,0.068c-0.083,0.057-0.225,0.072-0.271-0.025
		c0-0.035,0-0.072,0-0.107c-0.025-0.07-0.066-0.158-0.082-0.24c-0.007-0.029,0.014-0.043,0.018-0.062
		c-0.009-0.033-0.01-0.066-0.018-0.1c-0.02-0.055-0.07-0.135-0.113-0.17c-0.018-0.012-0.034-0.021-0.05-0.037
		c-0.045-0.088-0.087-0.18-0.133-0.268c-0.034-0.041-0.111-0.051-0.146-0.1c-0.022-0.035-0.049-0.07-0.071-0.105
		c-0.028-0.07,0.005-0.162-0.028-0.225c-0.03-0.059-0.063-0.117-0.095-0.172c-0.051-0.051-0.117-0.066-0.159-0.123
		c0.021-0.092-0.041-0.145-0.08-0.203c-0.056-0.076-0.095-0.146-0.146-0.232c-0.022-0.029-0.046-0.059-0.068-0.086
		c-0.018-0.002-0.037-0.002-0.052-0.004c0.001-0.061,0.034-0.131,0.045-0.199c-0.014-0.01-0.02-0.008-0.023-0.014
		c-0.038-0.094-0.074-0.184-0.11-0.277c0.046-0.035,0.065-0.098,0.085-0.162c0.004-0.021,0.005-0.043,0.014-0.062
		c0.047-0.084,0.075-0.211,0.147-0.283c-0.027-0.066,0.005-0.107-0.037-0.162c0.014-0.023,0.026-0.047,0.03-0.074
		c-0.008-0.016-0.017-0.027-0.023-0.045c0.016-0.021,0.042-0.035,0.062-0.055c0,0-0.004-0.014-0.004-0.02
		c-0.006-0.006-0.013-0.016-0.02-0.025h-0.011c-0.019,0.025-0.041,0.039-0.061,0.059c-0.053-0.008-0.072-0.037-0.142-0.037
		c-0.024,0.033-0.054,0.043-0.075,0.082c-0.039,0.01-0.118,0.043-0.188,0.023c-0.045-0.018-0.062-0.062-0.097-0.086
		c-0.05-0.031-0.122-0.049-0.193-0.041c-0.007,0.035-0.014,0.07-0.02,0.107c-0.007,0.002-0.013,0.002-0.013,0.002
		c-0.039-0.021-0.104,0.008-0.153-0.01c-0.012-0.029-0.022-0.059-0.036-0.086c-0.013,0.012-0.022,0.025-0.037,0.018
		c-0.029-0.012-0.031-0.025-0.073-0.023c-0.01,0.012-0.02,0.021-0.029,0.031l-0.007-0.004c-0.003-0.006-0.006-0.016-0.01-0.021
		c0.004-0.016,0.008-0.016,0.017-0.023c0-0.004-0.004-0.006-0.004-0.006c-0.033-0.004-0.066-0.008-0.101-0.012
		c-0.003-0.006-0.005-0.012-0.008-0.02c0.014-0.002,0.025-0.01,0.042-0.012c-0.005-0.006-0.005-0.01-0.005-0.014
		c-0.016-0.012-0.034-0.021-0.05-0.033c-0.014-0.02-0.003-0.051-0.003-0.08c-0.043-0.01-0.06-0.027-0.11-0.033
		c0-0.01,0-0.016,0-0.023c0.007-0.01,0.012-0.023,0.016-0.033c0.017,0.01,0.03,0.02,0.045,0.02c0.021-0.016,0.025-0.008,0.008-0.029
		c-0.013-0.01-0.022-0.025-0.018-0.039c0.018-0.002,0.033-0.01,0.044-0.02c-0.004-0.006-0.006-0.01-0.011-0.012
		c-0.009,0-0.017,0-0.026,0c0.003-0.023,0.011-0.02,0.006-0.033c-0.008-0.01-0.014-0.02-0.032-0.021
		c0.01-0.008,0.015-0.016,0.021-0.023c0.016-0.008,0.022-0.014,0.029-0.027v-0.002c-0.041,0.006-0.085,0.012-0.128,0.02
		c0-0.029,0.01-0.059,0.017-0.094c0.036-0.004,0.017-0.014,0.031-0.031c0.027-0.025,0.082-0.041,0.127-0.045
		c0.009,0.025,0.044,0.029,0.077,0.02c0,0,0-0.006,0-0.01c-0.006-0.004-0.012-0.004-0.012-0.004
		c-0.005-0.006-0.005-0.008-0.004-0.012C13.18,9.99,13.19,9.99,13.208,9.998c-0.005,0.006-0.009,0.01-0.016,0.016
		c0.059-0.002,0.107-0.006,0.166,0.004c0.003-0.004,0.007-0.008,0.01-0.014l-0.01-0.002c-0.013-0.004-0.026-0.01-0.039-0.012
		c0-0.012,0.005-0.016,0.013-0.025c0.046,0,0.102-0.002,0.137-0.016V9.945c-0.026,0.004-0.052,0.004-0.077,0.004
		c-0.007-0.023-0.026-0.029-0.04-0.043c0.007-0.012,0.014-0.025,0.017-0.039c0.046,0.006,0.09,0.008,0.139,0.014
		c0.01-0.002,0.018-0.006,0.027-0.008c0.059,0.01,0.088,0.041,0.157,0.006c-0.003-0.01-0.004-0.018-0.004-0.025
		c0.085-0.027,0.153-0.09,0.251-0.113c0.107-0.023,0.179,0.039,0.265-0.014c0.022,0.027,0.021,0.061,0.06,0.07
		c0.034,0.008,0.07-0.016,0.083-0.006c0.02,0.035,0.023,0.055,0.06,0.072c0.07-0.025,0.083,0.027,0.145,0.037
		c0.05,0.01,0.138,0.029,0.187,0.02c0.022-0.01,0.051-0.018,0.077-0.025c0.057-0.01,0.1,0.029,0.165,0.016
		c0.114-0.029,0.198-0.078,0.159-0.219c-0.01-0.025-0.017-0.053-0.022-0.078C15.08,9.561,14.979,9.549,14.93,9.51
		c0.001-0.008,0.003-0.018,0.004-0.027c-0.029,0.002-0.063-0.047-0.085-0.064c-0.043-0.033-0.084-0.078-0.138-0.104
		c-0.023-0.006-0.046-0.01-0.065-0.018C14.628,9.285,14.619,9.264,14.6,9.25c-0.016,0.008-0.022,0.014-0.044,0.01
		c-0.027-0.025-0.057-0.066-0.08-0.096c0.03-0.008,0.082-0.014,0.104-0.027c0.004-0.049,0.028-0.07,0.042-0.109
		c0.031,0,0.053-0.004,0.069-0.018c-0.023-0.041-0.061-0.061-0.095-0.088c0.003-0.004,0.007-0.01,0.012-0.014
		c0.079-0.004,0.15-0.037,0.201-0.074c-0.004-0.012-0.011-0.021-0.016-0.031c-0.046,0.008-0.089,0.016-0.137,0.025
		c-0.004,0.01,0,0.006-0.007,0.012c-0.034,0.004-0.07,0.008-0.108,0.012c-0.011,0.012-0.022,0.025-0.033,0.037
		c-0.062,0.012-0.124,0.023-0.185,0.033c-0.019,0.008-0.023,0.025-0.05,0.033c-0.012,0.004-0.01,0.006-0.021,0
		c-0.008-0.006-0.017-0.014-0.023-0.02c0,0-0.002,0-0.005,0.004C14.217,8.969,14.203,8.98,14.186,9
		c-0.053,0.004-0.101-0.002-0.149,0.01c0,0.002,0.002,0.006,0.002,0.006c0.068,0.021,0.154,0.086,0.165,0.148
		c0.045,0.012,0.081-0.018,0.117-0.02c0.029,0.002,0.062,0.01,0.091,0.012c-0.003,0.02-0.02,0.039-0.029,0.057
		c-0.02,0.002-0.039,0.006-0.058,0.01c-0.021-0.004-0.035-0.023-0.065-0.014c-0.016,0.014-0.033,0.027-0.051,0.041
		c-0.022,0.004-0.049,0.004-0.073,0.006c-0.087,0.031-0.023,0.068-0.164,0.045c0-0.004,0-0.006,0-0.006
		c0.054-0.133-0.025-0.117-0.125-0.135c-0.003-0.004-0.005-0.01-0.007-0.014C13.88,9.107,13.968,9.094,14,9.059
		c-0.006-0.014-0.011-0.025-0.018-0.039c-0.093,0-0.177,0.021-0.224-0.043c0,0,0-0.006,0-0.008c0.012-0.01,0.023-0.02,0.033-0.029
		V8.934c-0.01-0.014-0.02-0.025-0.029-0.039C13.759,8.896,13.755,8.9,13.755,8.9c-0.005,0.01-0.011,0.016-0.015,0.021
		c-0.198-0.002-0.153,0.096-0.249,0.154C13.463,9.094,13.4,9.09,13.417,9.141c0.008,0.014,0.017,0.016,0.023,0.031
		c-0.011,0.023-0.022,0.047-0.033,0.072c-0.11,0.004-0.122,0.092-0.14,0.189c-0.003,0.018-0.006,0.039-0.007,0.059
		c-0.007,0.01-0.048,0.014-0.059,0.018c-0.007,0.037-0.017,0.068-0.024,0.109c-0.027,0.01-0.033,0.02-0.052,0.039
		c0,0.008,0,0.018,0,0.025c0.045-0.008,0.089,0.121,0.132,0.145c0.032,0.02,0.081,0.014,0.104,0.045
		c-0.01,0.018-0.021,0.031-0.032,0.047c-0.078-0.004-0.067-0.033-0.134-0.006c-0.025,0.01-0.054-0.004-0.074,0.01
		c-0.008,0.012-0.014,0.027-0.021,0.041c-0.031,0.014-0.062,0.027-0.093,0.039c-0.021,0.02-0.036,0.049-0.066,0.061
		c0.004-0.014,0.007-0.031,0.011-0.047c0.018-0.01,0.032-0.016,0.049-0.027c0-0.002-0.004-0.006-0.004-0.006
		c-0.021-0.006-0.056-0.012-0.071-0.021c-0.003,0.004-0.008,0.01-0.013,0.012c-0.007-0.064-0.117-0.01-0.141-0.059
		c-0.022,0.012-0.035,0.023-0.074,0.027c-0.005-0.02-0.005-0.018-0.02-0.02c-0.053,0.045-0.038,0.021-0.105,0.035
		c0,0.002,0,0.004,0,0.004c0.021,0.049,0.064,0.059,0.096,0.098l0,0c-0.004,0.002-0.007,0.006-0.011,0.008
		c-0.009-0.008-0.016-0.016-0.025-0.021c-0.007-0.016-0.021-0.02-0.041-0.021c-0.005,0.002-0.009,0.008-0.016,0.014
		c0.012,0.021,0.029,0.021,0.042,0.043l-0.004,0.008c-0.009,0-0.014,0.002-0.022,0.004c-0.011-0.025-0.033-0.049-0.07-0.051v0.004
		c0.013,0.023,0.037,0.033,0.052,0.053h-0.006c-0.015-0.002-0.029-0.004-0.046-0.006c-0.003-0.057-0.052-0.053-0.071-0.09
		c0,0,0.009-0.006,0.016-0.012c-0.001-0.002-0.002-0.008-0.002-0.008c-0.006-0.006-0.01-0.006-0.01-0.006
		c-0.014,0.016-0.025,0.02-0.041,0.025c0.004,0.008,0.011,0.014,0.013,0.021c-0.009,0.012-0.016,0.021-0.016,0.043
		c0.026,0.057,0.069,0.105,0.108,0.15c-0.003,0.008-0.011,0.012-0.014,0.018c-0.002,0.002-0.006,0.002-0.006,0.002h-0.005
		c0.001-0.016,0-0.02-0.009-0.033c-0.02-0.006-0.021-0.006-0.039,0.004c0,0,0,0,0,0.004c0.008,0.014,0.013,0.027,0.02,0.043
		c-0.016,0.01-0.029,0.016-0.052,0.02v0.002c0.04,0.01,0.204,0.094,0.207,0.125c0,0-0.008,0-0.012,0.002
		c0.005,0.02,0.012,0.041,0.017,0.061c-0.005,0.004-0.012,0.01-0.017,0.014c-0.004-0.004-0.006-0.004-0.006-0.004
		c-0.012-0.023-0.04-0.059-0.062-0.059c-0.023,0.006-0.047,0.012-0.067,0.02c0.011,0.016,0.015,0.029,0.024,0.053
		c0.009-0.004,0.021-0.004,0.033-0.006c-0.002,0.021,0,0.018,0.011,0.031c-0.025,0-0.03,0.006-0.04,0.021
		c-0.008-0.006-0.018-0.006-0.026-0.01c0.005-0.006,0.008-0.012,0.009-0.02H12.48c-0.017-0.002-0.035-0.01-0.048-0.014v0.014
		c0.017,0.049,0.043,0.078,0.043,0.145c-0.022-0.014-0.04-0.027-0.066-0.014c-0.006,0.01-0.011,0.02-0.016,0.029l-0.007-0.004
		c-0.006-0.025-0.032-0.078-0.052-0.068c-0.01,0.008-0.02,0.016-0.029,0.021c-0.01-0.008-0.02-0.018-0.026-0.023
		c-0.003-0.025,0.011-0.053,0.006-0.072c-0.019-0.023-0.038-0.045-0.058-0.068c0.01-0.02,0.022-0.035,0.031-0.059
		c0.038,0.004,0.06-0.018,0.078-0.014c0.057,0.01,0.108,0.086,0.157,0.02v-0.006c-0.049-0.004-0.069-0.029-0.107-0.043
		c-0.062-0.016-0.12,0.01-0.17,0.014c-0.019-0.027-0.037-0.053-0.055-0.082c0,0,0,0,0-0.004c0.023-0.002,0.039,0,0.055-0.016
		c0-0.004,0-0.006,0-0.006c-0.006-0.008-0.009-0.008-0.012-0.014c-0.065,0.01-0.118-0.035-0.139-0.082
		c-0.004-0.018-0.007-0.029-0.009-0.045c-0.024-0.031-0.082-0.041-0.095-0.076c0.008,0,0.011,0,0.018,0.002
		c0-0.029-0.009-0.035-0.02-0.051c0.01-0.016,0.015-0.031,0.025-0.047c0-0.004-0.011-0.092-0.006-0.115C12,9.824,12,9.818,12,9.795
		c-0.024-0.012-0.043-0.021-0.064-0.031c-0.014-0.018-0.031-0.037-0.044-0.053c-0.066-0.045-0.134-0.074-0.199-0.121
		c-0.024-0.02-0.044-0.051-0.067-0.064C11.618,9.52,11.547,9.49,11.547,9.49c-0.026-0.008-0.045,0.02-0.056,0.006
		c-0.04-0.049-0.095-0.078-0.13-0.131V9.363c0.015-0.002,0.035-0.004,0.051-0.004C11.287,9.32,11.37,9.219,11.246,9.17
		c-0.01,0.023-0.018,0.045-0.025,0.066c-0.015,0.012-0.025,0.025-0.041,0.031c-0.015-0.037-0.04-0.074-0.051-0.123
		c0.021,0,0.028-0.008,0.039-0.018c-0.006-0.01-0.012-0.02-0.016-0.027c-0.036,0.002-0.039,0.002-0.079,0
		c0,0.008-0.003,0.018-0.003,0.027c-0.046,0.002-0.1,0.018-0.12,0.033c-0.005,0.01-0.01,0.02-0.013,0.031
		c0.005,0.002,0.014,0.002,0.022,0.002c0,0.035,0.011,0.035,0.026,0.055c-0.011,0.018-0.023,0.025-0.036,0.039
		c0.02,0.098,0.059,0.127,0.134,0.17c0.021,0.014,0.051,0.016,0.064,0.035c0.02,0.027,0.017,0.068,0.031,0.102
		c0.023,0.055,0.087,0.111,0.126,0.152c0.043,0.041,0.179,0,0.201,0.037c0,0,0,0.01,0.004,0.014
		c-0.022,0.008-0.032,0.021-0.048,0.035c0.006,0.006,0.011,0.014,0.016,0.02c0.15,0.039,0.267,0.121,0.364,0.213
		c-0.007,0.025-0.015,0.045-0.022,0.066c-0.018-0.012-0.036-0.023-0.053-0.035c-0.01-0.016,0.004-0.025-0.013-0.035
		c-0.029-0.021-0.102-0.008-0.099-0.057c-0.055-0.006-0.097,0.078-0.097,0.135c0.029,0.014,0.06,0.031,0.089,0.049
		c-0.009,0.021-0.009,0.043,0.005,0.064c-0.006,0.006-0.012,0.014-0.016,0.018c-0.049-0.002-0.056,0.012-0.078,0.031
		c0.003,0.023,0.007,0.035,0,0.055c-0.039,0.01-0.053,0.049-0.071,0.08c-0.013,0-0.027,0-0.043,0
		c-0.005-0.006-0.01-0.01-0.016-0.014c0-0.012,0-0.023,0-0.035c0.031-0.018,0.039-0.037,0.03-0.07
		c0.005-0.006,0.011-0.01,0.016-0.016c0.011,0.004,0.022,0.004,0.035,0.004v-0.008c0.004-0.016-0.07-0.215-0.086-0.217
		c-0.014,0.004-0.022,0.012-0.033,0.01c-0.021-0.016-0.043-0.029-0.066-0.043c0.009-0.016,0.011-0.025,0.006-0.045
		c-0.01-0.012-0.02-0.02-0.029-0.029c-0.02,0.002-0.039,0.01-0.056,0.016c0,0,0.002-0.01,0.006-0.014
		c0.003-0.002,0.011-0.002,0.015-0.006c-0.008-0.006-0.012-0.016-0.019-0.023h-0.002c-0.016,0.006-0.029,0.01-0.045,0.014
		c-0.017-0.098-0.093-0.072-0.166-0.111c-0.085-0.043-0.156-0.131-0.248-0.186c-0.102-0.066-0.096-0.244-0.205-0.299
		c-0.082-0.043-0.144-0.041-0.209,0.01c-0.012,0.012-0.023,0.025-0.035,0.041c-0.023,0.004-0.048,0.01-0.068,0.018
		c-0.081,0.051-0.113,0.121-0.232,0.143C9.976,9.584,9.956,9.531,9.92,9.518c-0.025-0.01-0.05,0.008-0.066,0.008
		C9.785,9.521,9.77,9.465,9.691,9.52c-0.123,0.09-0.012,0.152-0.05,0.25C9.613,9.809,9.545,9.809,9.509,9.842
		C9.503,9.852,9.5,9.861,9.493,9.867C9.428,9.91,9.343,9.875,9.301,9.945c0.005,0.016,0.007,0.016,0.017,0.023
		C9.315,9.973,9.314,9.973,9.314,9.973c-0.066,0.025-0.161,0.146-0.175,0.217c0.011,0.025,0.022,0.051,0.034,0.078
		c0.015,0.008,0.031,0.016,0.045,0.023c0,0,0,0.006,0,0.01c-0.06,0.029-0.133,0.086-0.146,0.16c-0.001,0.014,0.01,0.016,0.003,0.031
		C9.02,10.504,8.958,10.5,8.933,10.543c-0.023,0.043-0.02,0.061-0.057,0.088c-0.006-0.006-0.011-0.01-0.018-0.016
		c-0.025,0.006-0.04,0.016-0.056,0.021c-0.082,0-0.163,0-0.245-0.004c-0.017,0.014-0.033,0.029-0.047,0.039
		c-0.054,0.02-0.073,0.01-0.088,0.068H8.421c-0.001-0.006-0.003-0.012-0.003-0.012l-0.004-0.004
		c-0.002,0.014-0.002,0.014-0.006,0.02c-0.062,0.016-0.104-0.037-0.111-0.088c-0.01-0.004-0.018-0.006-0.025-0.01
		c0.003-0.055-0.068-0.113-0.141-0.092c-0.023,0.008-0.044,0.018-0.064,0.029c-0.024,0.004-0.037-0.01-0.049-0.012
		c-0.05-0.01-0.079,0.006-0.106,0.02c0-0.004,0-0.006,0-0.006c-0.009-0.027,0.014-0.057,0.021-0.08
		c0.006-0.031-0.005-0.061-0.014-0.074c0-0.002,0.003-0.004,0.003-0.004c0.003-0.025,0.011-0.059,0.017-0.082
		c-0.003-0.002-0.003-0.006-0.003-0.006c-0.02,0.006-0.046,0.012-0.062,0.008C7.87,10.34,7.869,10.33,7.867,10.324
		c0,0,0-0.002,0-0.006c0.027,0.002,0.041-0.004,0.052-0.021c-0.003-0.008-0.008-0.016-0.011-0.021c0,0-0.007,0.002-0.012,0.002
		c-0.007,0.021-0.021,0.027-0.04,0.037c-0.016-0.008-0.018-0.004-0.024-0.02c0.017-0.027,0.021-0.061,0.019-0.098
		c0.08-0.045,0.114-0.311,0.068-0.406c0.01-0.016,0.042-0.111,0.038-0.119C7.945,9.633,7.922,9.609,7.876,9.598
		c-0.002-0.01-0.003-0.021-0.003-0.033c0.019-0.035,0.046-0.049,0.095-0.051c0.015,0,0.029,0,0.041,0
		C8.018,9.496,8.023,9.48,8.029,9.465c0.067-0.027,0.112,0.012,0.179,0.023c0.054,0.008,0.095-0.027,0.131-0.037
		c0.01,0,0.137,0.037,0.176,0.041c0.078,0.014,0.213,0.033,0.25-0.016c0.063,0.02,0.105,0.053,0.185,0.037
		c0.026-0.057,0.042-0.133,0.058-0.207c0.011-0.002,0.018-0.01,0.026-0.012C9.03,9.287,9.024,9.281,9.021,9.277
		c-0.004,0.004-0.01,0.008-0.015,0.014C9.004,9.24,9.011,9.176,9.03,9.141h0.003C9.05,9.164,9.066,9.184,9.082,9.203
		c-0.01-0.047-0.04-0.066-0.064-0.1c0.003-0.025,0.016-0.045,0.024-0.062C9.007,8.969,9.02,9,8.952,8.969
		C8.933,8.941,8.913,8.92,8.894,8.895c0.005-0.008,0.01-0.021,0.015-0.033c-0.023-0.018-0.063-0.029-0.08-0.053
		c0.005-0.01,0.01-0.02,0.017-0.033c-0.007,0-0.012-0.002-0.017-0.006C8.813,8.773,8.803,8.775,8.787,8.783
		C8.734,8.734,8.646,8.713,8.57,8.719C8.568,8.715,8.568,8.707,8.568,8.707c-0.013-0.02-0.037-0.016-0.048-0.033
		c0.021-0.002,0.039-0.006,0.059-0.01V8.662C8.578,8.658,8.578,8.654,8.578,8.648c-0.012-0.002-0.036-0.004-0.03-0.012
		c0.021-0.002,0.021-0.006,0.03-0.021c-0.03,0-0.05,0.002-0.067,0.01c0-0.012,0.001-0.027,0.004-0.041
		c0.043,0,0.071-0.027,0.107-0.029c0,0,0.004,0.002,0.007,0.006c0,0,0.041,0.004,0.054-0.004c0.003-0.006,0.005-0.016,0.009-0.021
		c0.023-0.004,0.043-0.004,0.065-0.008C8.77,8.547,8.783,8.564,8.796,8.58c0.036,0.004,0.107-0.014,0.137-0.025
		c0,0.006,0,0.012,0,0.02c0.02,0,0.039-0.002,0.052-0.012c-0.02-0.025-0.014-0.057-0.013-0.096C8.942,8.449,8.923,8.41,8.916,8.371
		c0.042,0.008,0.065,0.008,0.102,0C9.015,8.406,9.02,8.42,9.03,8.439c0.07-0.033,0.149,0.039,0.207-0.02
		c-0.01-0.004-0.021-0.006-0.031-0.01c0.002-0.008,0.002-0.012,0.002-0.012c0.044-0.057,0.117-0.047,0.175-0.082
		c0.05-0.033,0.022-0.098,0.042-0.158c0.022-0.012,0.046-0.023,0.068-0.035c0.019,0,0.036-0.002,0.052-0.002
		c0.028-0.02,0.056-0.037,0.081-0.055c0.04-0.014,0.079,0.018,0.108-0.012C9.726,8.039,9.715,8.029,9.699,8.02
		C9.734,7.99,9.771,7.961,9.808,7.928c0.02-0.049,0.038-0.094,0.058-0.139c0.014-0.006,0.029-0.01,0.044-0.014
		c0.016,0.01,0.027,0.021,0.037,0.037C9.94,7.818,9.939,7.826,9.937,7.83c-0.014,0.004-0.01,0.008-0.022,0.004
		c0,0.027,0,0.035-0.007,0.053c0.035,0.006,0.056,0.021,0.081,0.006c0.016-0.021,0.031-0.016,0.036-0.053
		c-0.02,0-0.022-0.002-0.036-0.012c0-0.02,0.006-0.023,0.014-0.035c-0.014,0-0.026,0-0.041-0.002c0-0.035-0.003-0.045,0.005-0.07
		c0.049-0.018,0.143-0.066,0.202-0.043c0.006,0.016,0.024,0.027,0.037,0.039h0.015c0,0,0-0.006,0.004-0.01
		c-0.014-0.014-0.026-0.01-0.031-0.033c0-0.012,0.005-0.021,0.008-0.031c0.034-0.01,0.085-0.016,0.138-0.016
		c0.005,0.021,0.011,0.035,0.012,0.051c0.002,0.004,0.007,0.004,0.009,0.008l0.01-0.004c0.002-0.004,0.005-0.008,0.01-0.01
		c-0.005-0.01-0.01-0.02-0.013-0.029c0.015,0.004,0.031,0.01,0.047,0.016c-0.015-0.029-0.007-0.035,0.002-0.066
		c0.026,0.002,0.057,0.012,0.08,0c-0.014-0.006-0.026-0.01-0.036-0.016c0,0-0.002-0.012-0.004-0.016
		c0.004-0.004,0.011-0.008,0.017-0.01c-0.006-0.008-0.015-0.018-0.022-0.023c0.008-0.006,0.01-0.006,0.017-0.016
		c-0.026,0.002-0.043,0.01-0.046-0.014c0.021-0.004,0.039-0.01,0.052-0.025c-0.008-0.029-0.038-0.045-0.049-0.07
		c-0.005-0.025,0.003-0.09-0.002-0.119c-0.025,0-0.023-0.012-0.04-0.023c-0.004,0.006-0.01,0.01-0.012,0.018
		c-0.01-0.006-0.017-0.01-0.027-0.018c0.013-0.025,0.024-0.035,0.039-0.059c-0.004-0.051-0.042-0.084-0.01-0.139
		c0.018,0,0.049,0.025,0.065,0.016c0.019-0.008,0.022-0.047,0.047-0.059c0.006,0.014,0.012,0.031,0.02,0.043
		c0.013,0,0.015,0,0.021-0.01c0.003-0.025,0.006-0.051,0.01-0.076c0.042-0.004,0.091-0.008,0.123,0.01c0,0.023,0,0.066,0.017,0.072
		c0.024,0.004,0.049,0.004,0.075,0.004c0.013,0.016-0.014,0.07-0.02,0.078c-0.01,0.002-0.018,0.006-0.027,0.01
		c-0.006-0.008-0.014-0.018-0.019-0.023c-0.012,0.004-0.021,0.01-0.032,0.014c0.02,0.049-0.02,0.055-0.031,0.092
		c-0.015,0.002-0.026,0.004-0.041,0.006c0.004,0.006,0.007,0.01,0.009,0.012c-0.024,0.029-0.036,0.07-0.041,0.115
		c0.034,0.012,0.096,0.055,0.065,0.104c0.022-0.004,0.022-0.004,0.03,0.018c0.026-0.014,0.031,0.008,0.06,0.012
		c0.024,0,0.047-0.004,0.069-0.004c0.004,0.004,0.009,0.01,0.01,0.018c-0.014,0.025-0.026,0.031-0.049,0.049
		c0.003,0.002,0.005,0.006,0.006,0.012c0.017,0.004,0.032,0.004,0.048-0.01h0.002c0.003,0.01,0.003,0.014,0.005,0.02
		c0.014,0,0.024,0,0.038,0c0.011-0.037,0.194-0.098,0.221-0.096c0.022,0.066,0.071,0.037,0.111,0.059
		c0,0.018,0.003,0.035,0.006,0.055c0.035,0.014,0.062,0.025,0.102,0.039c0-0.029-0.003-0.039-0.007-0.072
		c0.173-0.01,0.277-0.094,0.417-0.141c0.033-0.01,0.141-0.035,0.137,0.008c0.014,0.016,0.02,0.031,0.026,0.061
		c0.09,0.029,0.129-0.016,0.188-0.049c0.002-0.025,0.006-0.055,0.014-0.08c0.056,0.002,0.138,0.02,0.176-0.004
		c0.005-0.02,0-0.025-0.004-0.043c0.004-0.002,0.009-0.002,0.009-0.002c0-0.014-0.005,0,0-0.014
		c-0.015-0.037-0.066-0.211-0.03-0.283c0.013-0.012,0.03-0.027,0.045-0.037c0.001-0.021,0.001-0.045,0.004-0.064
		c0.015-0.023,0.032-0.043,0.048-0.064c0.057,0,0.077-0.025,0.131-0.027c0,0.008,0,0.016,0,0.016
		c0.022,0.023,0.048,0.041,0.07,0.057c0.007,0.02,0.014,0.039,0.021,0.059c0.05,0.045,0.139,0.016,0.159-0.035
		c-0.025-0.092,0.009-0.145,0.018-0.223c-0.006-0.004-0.013-0.01-0.018-0.012c-0.013,0.01-0.025,0.021-0.039,0.035
		c-0.02-0.01-0.03-0.02-0.06-0.025c0.003-0.029,0.005-0.057,0.005-0.086c-0.012,0.008-0.019,0.014-0.028,0.014
		c-0.011-0.033-0.011-0.049-0.021-0.082c0.02-0.006,0.014-0.012,0.011-0.033c0.066-0.002,0.098-0.027,0.137-0.049
		c0.021,0.004,0.029,0,0.051,0c0.001-0.006,0.003-0.012,0.007-0.02c0.022,0.004,0.047,0.01,0.071,0.018
		c0.007-0.01,0.017-0.018,0.022-0.023c0.02,0.014,0.062-0.004,0.103,0.004c0.074,0.012,0.14,0.027,0.221,0.031
		c0.021,0.004,0.042-0.033,0.052-0.029c0.003,0.004,0.008,0.008,0.012,0.012c0.002-0.027-0.015-0.033-0.031-0.053
		c0.003-0.008,0.005-0.016,0.007-0.02c0.007-0.002,0.013-0.004,0.02-0.006c0.012,0.016,0.022,0.027,0.036,0.012
		c-0.004-0.014-0.004-0.006,0.003-0.02c0.025-0.006,0.021,0.006,0.049,0.014c0.021-0.023,0.032-0.053,0.068-0.053
		c0.041,0.012,0.065,0.029,0.11,0.033c0.007-0.006,0.016-0.01,0.023-0.018c-0.072-0.133-0.168-0.006-0.241-0.109
		c0.004-0.018,0.024-0.059,0.01-0.059c-0.004,0.008-0.009,0.016-0.013,0.021c-0.05,0.006-0.116,0.027-0.146,0.055
		c-0.01-0.006-0.021-0.014-0.031-0.018c-0.022,0.002-0.027,0.01-0.039,0.021c-0.018-0.004-0.036-0.01-0.055-0.018
		c0,0,0-0.018,0-0.027c-0.001,0.02-0.006,0.039-0.021,0.045c-0.026,0.023-0.067,0-0.074,0.043h-0.004
		c-0.014-0.01-0.029-0.02-0.041-0.029c-0.013,0.029-0.057,0.033-0.08,0.047c0,0-0.005-0.008-0.008-0.012
		c-0.035,0.012-0.053,0.02-0.073,0.047c-0.026-0.014-0.034-0.008-0.065,0c0-0.004,0-0.008,0-0.012
		c-0.021,0.012-0.083,0.043-0.116,0.018c-0.02-0.01-0.03-0.023-0.039-0.043c0.006-0.012,0.011-0.021,0.016-0.035
		c-0.038,0-0.058,0.01-0.084,0.02c0-0.014,0.002-0.025,0.004-0.039c-0.039,0.014-0.044-0.004-0.072-0.016
		c-0.069-0.037-0.081-0.098-0.062-0.189c0.001-0.02,0.006-0.039,0.013-0.059c-0.018-0.025-0.033-0.053-0.052-0.078
		c0.007-0.037,0.017-0.059,0.017-0.105c-0.014-0.01-0.031-0.02-0.045-0.031c0.018-0.057,0.041-0.072,0.075-0.105
		c-0.002-0.012-0.005-0.027-0.007-0.039c0.029-0.012,0.051-0.006,0.077,0.004c0.071-0.033,0.036-0.092,0.078-0.135
		c0,0,0,0.002,0,0.006c0.01,0.01,0.013,0.018,0.02,0.027c0.007,0,0.011,0,0.011,0c0.038-0.049,0.255-0.273,0.305-0.287
		c0.019,0,0.039,0.004,0.059,0.004c0.001-0.02,0.004-0.029-0.002-0.037c-0.009-0.01-0.018-0.018-0.026-0.027
		c0.007-0.02,0.018-0.059,0.01-0.078c-0.008-0.01-0.01-0.018-0.017-0.029c-0.068,0-0.089-0.025-0.128-0.057
		c-0.04,0-0.137,0.023-0.149,0.018c-0.023-0.018-0.05-0.033-0.071-0.049c-0.059,0.025-0.062,0.088-0.104,0.119
		c-0.039,0.029-0.052-0.002-0.091,0.047c0.011,0.016,0.032,0.031,0.021,0.051c-0.012,0.023-0.048,0.053-0.073,0.064
		c0.003,0.004,0.006,0.006,0.01,0.01c0.013,0.025,0.042,0.041,0.059,0.066c-0.004,0.004-0.004,0.006-0.007,0.008
		c-0.052,0.025-0.056,0.078-0.091,0.121c-0.048,0.035-0.099,0.066-0.146,0.1C12,5.576,11.988,5.568,11.976,5.561
		c-0.033,0.016-0.033,0.045-0.056,0.064c-0.051,0.039-0.068,0.035-0.11,0.09c-0.02,0-0.038,0-0.062,0
		c0.006,0.021,0.017,0.045,0.007,0.059c-0.01,0.012-0.02,0.027-0.031,0.039c-0.018-0.006-0.037-0.012-0.056-0.02
		c0.009,0.076,0.037,0.09,0.009,0.178c-0.011,0-0.023,0.004-0.035,0.008c-0.011,0.051,0.035,0.178,0.015,0.195
		c0.001,0.002,0.001,0.004,0.001,0.004c0.038,0.004,0.049,0.018,0.066,0.023c0.013,0,0.024-0.002,0.038-0.004
		c0.02,0.049,0.059,0.092,0.12,0.102c0.012,0.037,0.034,0.041,0.036,0.086c-0.01,0-0.02,0-0.02,0
		c-0.022,0.018-0.122,0.096-0.162,0.076c-0.03-0.018-0.161-0.061-0.179-0.041c-0.005,0.006-0.01,0.012-0.016,0.021h0.005
		c0.068-0.021,0.093,0.037,0.146,0.047c0.053,0.006,0.087-0.043,0.138-0.023V6.451c0,0,0.009,0,0.016,0l0.003,0.008
		c0.001,0.002,0.003,0.008,0.003,0.012c-0.016,0.002-0.026,0.004-0.042,0.004c0.004,0.012,0.004,0.02,0.007,0.033
		c-0.029,0.008-0.049,0.018-0.055,0.053c-0.01,0-0.018,0-0.027,0.002c-0.002-0.002-0.004-0.002-0.004-0.002c0-0.018,0-0.033,0-0.049
		c-0.042,0.016-0.007,0.098-0.093,0.082c-0.001,0.006-0.003,0.012-0.003,0.018c-0.03,0.002-0.06,0.004-0.088,0.004
		c0.006,0.033,0.081,0.121,0.035,0.156c-0.012,0-0.022,0-0.032,0c0,0.014,0,0.023,0,0.035c0.008,0.004,0.017,0.008,0.022,0.01
		c-0.01,0.023,0.003,0.037-0.003,0.051c-0.01,0.021-0.022,0.037-0.029,0.066c0,0.02,0,0.039-0.003,0.059
		c-0.03,0.053-0.058,0.105-0.086,0.158c-0.002-0.002-0.006-0.004-0.006-0.004c-0.012-0.01-0.023-0.016-0.033-0.023
		c-0.039,0.01-0.069,0.014-0.123,0.014c-0.004,0.006-0.004,0.014-0.007,0.023c-0.013-0.006-0.01-0.01-0.02-0.004
		c-0.029,0.014-0.034,0.035-0.046,0.064c0.014,0.02,0.028,0.029,0.009,0.045c-0.005,0.006-0.009,0.012-0.015,0.018
		c-0.062-0.014-0.114,0.016-0.187,0c0.007-0.029,0.017-0.035,0.024-0.064c-0.034-0.027-0.058-0.068-0.078-0.107
		c0.012-0.008,0.021-0.01,0.031-0.018c0-0.008-0.003-0.016-0.003-0.016c0.01-0.006,0.018-0.006,0.029-0.006
		c0-0.008,0.003-0.018,0.007-0.023c-0.046-0.047-0.097-0.08-0.119-0.16c-0.008,0-0.017-0.002-0.024-0.004
		c0-0.057-0.016-0.068-0.04-0.1c0.01-0.02,0.027-0.057,0.022-0.078c-0.021-0.008-0.019-0.008-0.043,0
		C10.83,6.697,10.83,6.689,10.83,6.68c-0.01,0.002-0.021,0.004-0.029,0.004c0-0.035-0.004-0.107-0.03-0.121
		c0.006-0.023,0.02-0.031,0.017-0.055c-0.002-0.004-0.005-0.004-0.005-0.004c-0.054,0.021-0.057-0.01-0.081-0.045
		c0.011-0.018,0.011-0.023,0.004-0.047c-0.006,0.004-0.013,0.01-0.02,0.018c-0.003,0.045-0.011,0.086-0.042,0.107
		c-0.024,0.02-0.049-0.004-0.068,0.006c-0.026,0.014-0.026,0.029-0.046,0.047c-0.054,0.051-0.12,0.086-0.173,0.137
		c-0.035,0.02-0.137,0.031-0.173,0.025c-0.004-0.021-0.01-0.023-0.024-0.029c-0.006,0.004-0.011,0.012-0.015,0.02
		c-0.008-0.006-0.013-0.012-0.02-0.016c0.007-0.004,0.012-0.01,0.02-0.018c-0.058-0.014-0.091-0.039-0.149-0.057
		c-0.01-0.018-0.02-0.037-0.029-0.055c0.01-0.021,0.02-0.031,0.013-0.057c0.01,0,0.017,0,0.026,0.002c0,0.01,0,0.02,0.002,0.029
		c0.005-0.002,0.008-0.004,0.01-0.006c0.01-0.016,0.025-0.004,0.043,0.01c-0.002-0.006-0.006-0.01-0.009-0.014
		c0.007-0.012,0.009-0.016,0.024-0.02V6.541c-0.031,0.002-0.024,0.01-0.049-0.008c-0.002-0.012-0.006-0.008-0.002-0.021
		c0.02-0.01,0.039-0.018,0.059-0.031V6.479c-0.025,0.002-0.029,0-0.046-0.01c0.014-0.016,0.022-0.02,0.033-0.039
		c-0.013,0.012-0.028,0.023-0.044,0.035h-0.002c0-0.02-0.005-0.023-0.018-0.033c0,0.012,0,0.027,0.005,0.037
		C9.994,6.475,9.988,6.48,9.963,6.48c-0.002-0.004-0.007-0.01-0.009-0.016C9.953,6.471,9.953,6.477,9.951,6.48
		C9.946,6.479,9.94,6.475,9.937,6.471C9.933,6.459,9.927,6.443,9.923,6.43c0.014-0.018,0.024-0.031,0.038-0.045
		c0.002,0.002,0.002,0.006,0.002,0.006c0.003,0.008,0.006,0.02,0.006,0.02l0.005,0.006c0,0,0-0.014,0-0.02
		c0.015,0.01,0.022,0.014,0.041,0.006c-0.008-0.01-0.003-0.004-0.003-0.004c0.029-0.008,0.046-0.016,0.062-0.035
		c-0.02,0.008-0.032,0.016-0.062,0.018c-0.008-0.008-0.017-0.014-0.023-0.02c0.003-0.006,0.008-0.01,0.014-0.018
		c0.022-0.008,0.029-0.023,0.032-0.051C9.98,6.285,9.953,6.309,9.927,6.27c0.02-0.02,0.042-0.039,0.062-0.055
		c-0.006-0.008-0.01-0.014-0.015-0.02c-0.026,0.012-0.04,0.008-0.06-0.004C9.909,6.184,9.909,6.178,9.907,6.174
		C9.92,6.133,9.937,6.127,9.963,6.105V6.1c-0.03-0.012-0.036-0.031-0.054-0.051C9.928,6.02,9.917,5.98,9.928,5.943
		c0.035-0.002,0.066-0.002,0.097-0.006c0,0,0-0.006,0-0.014c-0.018-0.012-0.039-0.016-0.051-0.033
		c0.002-0.01,0.002-0.016,0.002-0.025c0.051-0.016,0.073-0.059,0.12-0.035c0.039-0.016,0.035-0.029,0.046-0.07
		c0.051,0.004,0.099,0.033,0.129-0.004c-0.034-0.004-0.068-0.02-0.078-0.055c0.007-0.006,0.011-0.012,0.018-0.016
		c0.062,0,0.12,0,0.163,0.016c0-0.051,0.072-0.145,0.109-0.119c0.012,0.006,0.02,0.014,0.026,0.02
		c0.006-0.004,0.008-0.004,0.011-0.006c0.017-0.039,0.059-0.049,0.079-0.08c0.003-0.018,0.006-0.035,0.009-0.051
		c0.023-0.047,0.106-0.115,0.151-0.137c0.036,0.006,0.049,0.021,0.079,0V5.324c-0.004-0.01-0.007-0.02-0.008-0.025
		c0.039-0.037,0.062-0.08,0.098-0.117c0.02,0.006,0.035,0.002,0.059,0.002c0-0.021,0-0.043-0.002-0.064
		c-0.011-0.004-0.021-0.006-0.031-0.01c0.029-0.055,0.033-0.121,0.111-0.104c0.003-0.02,0.006-0.039,0.009-0.061
		c0.02-0.002,0.043-0.008,0.062-0.008V4.932c-0.017-0.029-0.043-0.041-0.062-0.062c0.011-0.018,0.02-0.037,0.031-0.051
		c0.032,0.002,0.058-0.002,0.087-0.004V4.811c-0.009-0.018-0.021-0.033-0.029-0.053c0,0,0.006-0.004,0.009-0.008
		c0.035-0.018,0.116-0.027,0.135-0.062c-0.021-0.006-0.023-0.014-0.031-0.031c0.031-0.01,0.039-0.029,0.062-0.045
		c0.025,0,0.04,0.01,0.061,0.012c0.013-0.02,0.023-0.025,0.049-0.033V4.572c-0.013-0.01-0.023-0.023-0.021-0.039
		c0.032-0.01,0.033-0.047,0.066-0.049h0.003c0.013,0.023,0.021,0.029,0.043,0.043c0.003-0.002,0.005-0.004,0.005-0.004
		c0.016-0.016,0.024-0.029,0.033-0.041c-0.006-0.023-0.009-0.047-0.016-0.07c0.031,0.01,0.065,0.006,0.082-0.018V4.393
		c-0.011-0.014-0.023-0.023-0.037-0.033c0.011-0.01,0.021-0.02,0.03-0.029c0.054-0.02,0.039-0.051,0.071-0.074
		c0.062-0.047,0.075,0.02,0.104-0.102c0.014,0.01,0.026,0.021,0.039,0.033c0.065-0.027,0.079,0.006,0.146,0.012
		c0.025-0.039,0.055-0.127,0.097-0.148l0.01,0.002c0.001,0.008,0.004,0.014,0.007,0.018c-0.015,0.027-0.019,0.061-0.026,0.094
		c0.036-0.029,0.061-0.062,0.075-0.111c0.057-0.006,0.074-0.029,0.101-0.066c0.002,0.002,0.008,0.006,0.008,0.006
		c0.021,0.016,0.041,0.035,0.063,0.051c0.048-0.174,0.095-0.088,0.187-0.041c0.012-0.043,0.048-0.111,0.085-0.133
		c0.02-0.014,0.042,0.006,0.058-0.008c0.07-0.068,0.093-0.109,0.23-0.098c-0.05,0.064-0.106,0.074-0.106,0.195
		c0.009,0,0.017,0.004,0.026,0.004c0.031-0.082,0.12-0.164,0.188-0.209C13,3.799,13,3.846,13.003,3.891
		c0.062-0.029,0.099-0.08,0.119-0.15c0.041-0.006,0.097-0.025,0.119,0.008C13.208,3.797,13.2,3.822,13.18,3.885
		c0.021,0.004,0.04,0.008,0.06,0.01c0.009-0.055,0.041-0.098,0.075-0.127c0.06,0.016,0.093,0.055,0.144,0.078
		c0.027,0.01,0.062-0.002,0.096,0.01c0.013,0.006,0.026,0.014,0.039,0.025c0.003,0.008,0.003,0.02,0.003,0.031
		c-0.059,0.061-0.173,0.051-0.288,0.047c0.038,0.047,0.104,0.059,0.138,0.109c0.072-0.006,0.125-0.025,0.18,0.012
		c0.017-0.01,0.046-0.012,0.067-0.021c0.031-0.018,0.061-0.035,0.09-0.053c0.003,0.104,0.083,0.119,0.172,0.135
		c0.003,0.023,0.004,0.047,0.007,0.068c0.015-0.01,0.028-0.021,0.043-0.031c0.087,0.006,0.176,0.012,0.264,0.016
		c0.056,0.02,0.106,0.041,0.16,0.057c0.032,0.012,0.066,0.021,0.101,0.031c0.059,0.049,0.117,0.102,0.177,0.15
		c0.062,0.02,0.123,0.039,0.187,0.057c0.058,0.018,0.115,0.061,0.161,0.096C15.05,4.652,15.058,4.67,15.09,4.701
		c0.001,0.09-0.06,0.129-0.114,0.168c-0.259,0.195-0.651,0.012-0.897-0.061c-0.032-0.006-0.069-0.012-0.101-0.018
		c-0.045-0.021-0.06-0.121-0.17-0.068c0.058,0.055,0.111,0.121,0.179,0.166c0.04,0.025,0.117,0.029,0.148,0.066
		c0.045,0.051,0.024,0.123-0.035,0.141c0.005,0.043,0.086,0.248,0.105,0.262c0.043,0.02,0.108,0.006,0.145,0.025
		c0.004,0.02,0.016,0.047,0.032,0.057c0.026,0.016,0.067,0.006,0.101,0.018c0.08,0.018,0.203,0.023,0.129-0.104
		c-0.025-0.004-0.066,0.008-0.094-0.004c-0.031-0.014-0.093-0.08-0.095-0.113c0.027-0.023,0.026-0.062,0.076-0.062
		c0.085,0.053,0.188,0.102,0.295,0.131c0.047,0.016,0.08-0.004,0.115-0.006c0.016,0.002,0.033,0.01,0.052,0.012
		c0.057-0.084-0.067-0.146-0.069-0.227c0.084-0.105,0.262-0.092,0.324-0.221c0.109-0.012,0.196,0.086,0.275,0.092V4.947
		c0.003-0.018,0.007-0.033,0.009-0.053c0.031-0.096,0.056-0.082,0.017-0.199c-0.036-0.006-0.06-0.018-0.076-0.043
		c0,0,0.005-0.004,0.007-0.006c0.026-0.039,0.051-0.078,0.075-0.119c0.02-0.084-0.068-0.092-0.059-0.164
		c0.04-0.01,0.065,0.006,0.104,0.016c0.049-0.004,0.094-0.01,0.143-0.012c0.068,0.012,0.125,0.127,0.15,0.182
		c-0.111,0.004-0.229,0-0.248,0.1c0.098,0.076,0.141,0.156,0.309,0.121c0.027-0.006,0.054-0.008,0.083-0.016
		c0.046-0.031,0.026-0.137,0.068-0.17c0.026-0.008,0.049-0.014,0.075-0.021c0.101-0.043,0.21-0.092,0.322-0.135
		c0.065-0.025,0.131-0.053,0.197-0.08c0.005,0.018,0.01,0.031,0.015,0.049C16.686,4.398,16.688,4.4,16.688,4.4
		c0.128-0.023,0.023-0.121,0.209-0.121c-0.003,0.037-0.013,0.068-0.013,0.115c-0.02,0.002-0.036,0.006-0.056,0.012
		c-0.01,0.01-0.013,0.016-0.013,0.039C16.892,4.471,16.909,4.441,17,4.438c0.006,0.018,0.007,0.021,0.021,0.027
		c0.042-0.023,0.039-0.09,0.086-0.107c0.039-0.018,0.126-0.029,0.176-0.018c0.029,0.01,0.068,0.039,0.117,0.027
		c0.02-0.018,0.041-0.033,0.061-0.051c0.078-0.061,0.136-0.055,0.22-0.016c-0.013,0.02-0.026,0.037-0.042,0.057
		c0.013,0.035,0.059,0.068,0.107,0.043c0.007-0.016,0.013-0.055,0.022-0.07c0.085-0.014,0.138,0.008,0.144-0.102
		c-0.029-0.037-0.06-0.076-0.09-0.113c0.002-0.004,0.002-0.006,0.002-0.006c0.035-0.018,0.051-0.059,0.091-0.066
		c0.087-0.02,0.252,0.027,0.312,0.043c0.272,0.076,0.512,0.172,0.696,0.33c0.12,0.131,0.243,0.258,0.356,0.393
		c0.027,0.033,0.054,0.064,0.08,0.098c1.449,1.775,2.319,4.043,2.319,6.514c0,0.625-0.064,1.234-0.172,1.83
		C21.465,13.271,21.405,13.268,21.373,13.293z M10.695,6.904c-0.022,0.014-0.024,0.021-0.032,0.047
		c-0.078,0.008-0.144-0.006-0.202,0.002C10.451,7,10.43,7.008,10.405,7.035c-0.014-0.014-0.025-0.027-0.04-0.043
		c0.011-0.021,0.024-0.051,0.049-0.062c0.037-0.006,0.074-0.008,0.112-0.012c0.036-0.014,0.046-0.064,0.075-0.084
		c0.024-0.008,0.055-0.016,0.081-0.023c0.003-0.004,0.005-0.01,0.009-0.016c0.004,0.002,0.011,0.006,0.011,0.006
		C10.683,6.84,10.688,6.85,10.695,6.904z M10.94,7.283c0.011,0.006,0.022,0.014,0.035,0.02c-0.006,0.006,0,0.004-0.008,0.006
		c-0.015,0.02-0.037,0.049-0.063,0.057c-0.008-0.016-0.015-0.029-0.023-0.043c-0.022,0.002-0.06,0.006-0.071-0.01
		c-0.051-0.084-0.002-0.084,0.04-0.131c0,0,0.001,0.002,0.002,0.004c0.01,0.033,0.027,0.043,0.057,0.055
		c0.001-0.02,0.01-0.064,0.022-0.08c0.015,0.002,0.029,0.002,0.045,0.002c0.009,0.057-0.005,0.088-0.038,0.115
		C10.938,7.277,10.938,7.283,10.94,7.283z"/>
</g>
</symbol></svg>

<span class="state-indicator">
	::before
</span>

<div class="wrapper">
  <div class="content">

    <div class="line"></div>

          
<section data-component="n01-navigation" data-url="/sites/default/files/market-info.json">
  <header class="header navigation-wrapper  hide-breadcrumbs  ">
      
  <section class="header-wrapper">
    <!-- home link -->
<a href="/" class="logo-wrapper">
  <svg class="component-icon ">
    <use xlink:href="#logo"/>
  </svg>
</a>
<!-- end home link -->
    <!-- mobile menu buttons -->
<button class="component-menu-button mobile-menu">
  <div class="container">
    <span class="lines"></span>
  </div>
</button>
<!-- end mobile menu buttons -->
    <nav class="large-main-navigation">

      <!-- main menu items -->
              <a  class="link "                         href="/"
            >
          Home
        </a>
              <a  class="link has-sub-navigation"                         href="#"
            >
          Products &amp; Services
        </a>
              <a  class="link has-sub-navigation"                         href="/our-company"
            >
          About
        </a>
              <a  class="link "                         href="/newsroom"
            >
          News
        </a>
              <a  class="link has-sub-navigation"                         href="http://investors.bhge.com/"
            title="Investors">
          Investors
        </a>
              <a  class="link has-sub-navigation"                         href="https://careers.bhge.com"
            >
          Careers
        </a>
              <a  class="link "                         href="/contact"
            >
          Contact
        </a>
              <a  class="link market-information even link"                         href="http://investors.bhge.com/stock-information/stock-quote-chart"
            >
          <span>
  <span>BHGE</span>
    <span class="arrow">
      <div class="chevron-up">

        <!-- partial: component/icon/icon.hbs -->
        <svg class="component-icon ">
          <use xlink:href="#chevron-up"/>
        </svg>
        <!-- / component/icon/icon.hbs -->
        </div>
        <div class="chevron-down">

          <!-- partial: component/icon/icon.hbs -->
          <svg class="component-icon ">
            <use xlink:href="#chevron-down"/>
          </svg>
          <!-- / component/icon/icon.hbs -->
        </div>
        <div class="chevron-even">

          <!-- partial: component/icon/icon.hbs -->
          <svg class="component-icon ">
            <use xlink:href="#chevron-even"/>
          </svg>
          <!-- / component/icon/icon.hbs -->
        </div>
    </span>
  <span>$</span>
  <span class="counter">30.60</span>
</span>

        </a>
            <!-- end of main menu items -->

      <!-- regional menu -->
            <!-- end of regional menu -->

      <!-- search ico -->
                              <!-- desktop search container -->
<div class="search">
  <div class="component-search-auto-complete article-view" data-component="search-auto-complete"
       data-auto-complete-url="/search_api_autocomplete/acquia_search">
    <form action="/search" method="get" autocomplete="off">
      <input class="form-input" name="search" id="keyword" type="text" placeholder="Search">
      <div class="open-icon">
        <svg class="component-icon icon">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#search"></use>
        </svg>
      </div>
      <button type="submit">
        <svg class="component-icon icon">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#search"></use>
        </svg>
      </button>
      <div class="close"></div>
    </form>

    <!-- search suggestion container -->
    <div class="suggestion-wrapper">
      <ul></ul>
      <!-- recent searches container -->
      <div class="recent-searches">
        <div class="intro">My recent searches</div>
        <ul class="recent-wrapper"></ul>
        <span class="clear">Clear</span>
      </div>
      <!-- end recent searches container -->
      <div class="close"></div>
    </div>
    <!-- end search suggestion container -->
  </div>
</div>
<!-- end desktop search container -->
              
      <!-- endsearch -->

    </nav>
  </section>
  <!-- breadcrumbs -->
<section class="breadcrumbs">
  <div class="content-wrapper">
    <ul class="crumbs-trail">
                  <li class="crumb">
        
      </li>
      
    </ul>
  </div>
</section>
<!-- breadcrumbs-->
  <section class="dropdown-navigation-wrapper">
    <nav class="dropdown-navigation">
      <ul class="navigation-list main">
                
<!-- main navigation main link -->

  <li class="navigation-item main">
            <a         class="dropdown-link main  "
         href="/ "        >
      <span class="copy">Home</span>
          </a>
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main   links-deeper "
         href="# "        >
      <span class="copy">Products &amp; Services</span>
              <svg class="component-icon icon">
          <use xlink:href="#chevron-next" />
        </svg>
          </a>
          
<!--  main navigation sub -->
<nav class="navigation-list sub">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Products &amp; Services</span>
</button>
  <ul>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="/products-services/upstream "             title="Upstream">
          <span class="copy">Upstream</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Upstream</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/upstream/evaluation "              title="Evaluation">
            <span class="copy">Evaluation</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/upstream/drilling "              title="Drilling Solutions">
            <span class="copy">Drilling</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/upstream/completions "              >
            <span class="copy">Completions</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/upstream/production "              >
            <span class="copy">Production</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="/products-services/midstream "             >
          <span class="copy">Midstream</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Midstream</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/midstream/lng "              >
            <span class="copy">LNG</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/pipelineinspection "              >
            <span class="copy">Pipeline &amp; Storage</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="/products-services/downstream "             >
          <span class="copy">Downstream</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Downstream</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/refining "              >
            <span class="copy">Refining</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/downstream/petrochemical-fertilizer "              >
            <span class="copy">Petrochemical &amp; Fertilizer</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="/products-services/industrial "             >
          <span class="copy">Industrial</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Industrial</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/industrial/power-renewables "              >
            <span class="copy">Power &amp; Renewables</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/products-services/industrial/control-sensing "              >
            <span class="copy">Control &amp; Sensing</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/products-services/digital "             >
          <span class="copy">Digital</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/launches "             >
          <span class="copy">Latest Launches</span>
                  </a>
              </li>
      </ul>
</nav>
<!-- end main navigation sub -->
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main   links-deeper "
         href="/our-company "        >
      <span class="copy">About</span>
              <svg class="component-icon icon">
          <use xlink:href="#chevron-next" />
        </svg>
          </a>
          
<!--  main navigation sub -->
<nav class="navigation-list sub">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">About</span>
</button>
  <ul>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/our-company "             title="Our Company">
          <span class="copy">Our Company</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="https://annualmeeting.bhge.com/ "             title="Annual Meeting">
          <span class="copy">Annual Meeting</span>
                  </a>
              </li>
      </ul>
</nav>
<!-- end main navigation sub -->
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main  "
         href="/newsroom "        >
      <span class="copy">News</span>
          </a>
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main   links-deeper "
         href="http://investors.bhge.com/ "        title="Investors">
      <span class="copy">Investors</span>
              <svg class="component-icon icon">
          <use xlink:href="#chevron-next" />
        </svg>
          </a>
          
<!--  main navigation sub -->
<nav class="navigation-list sub">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Investors</span>
</button>
  <ul>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="http://investors.bhge.com/ "             title="Investors Overview">
          <span class="copy">Investors Overview</span>
                  </a>
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="# "             title="Stock Information">
          <span class="copy">Stock Information</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Stock Information</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/stock-information/stock-quote-chart "              title="Stock Quote Chart">
            <span class="copy">Stock Quote Chart</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/stock-information/historic-price-lookup "              title="Historic Price Lookup">
            <span class="copy">Historic Price Lookup</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/stock-information/investment-calculator "              title="Investment Calculator">
            <span class="copy">Investment Calculator</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="# "             title="Corporate Governance">
          <span class="copy">Corporate Governance</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Corporate Governance</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/our-company "              title="Executive Leadership">
            <span class="copy">Executive Leadership</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="/our-company "              title="Board Of Directors">
            <span class="copy">Board Of Directors</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/corporate-governance/committee-composition "              title="Committee Composition">
            <span class="copy">Committee Composition</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/corporate-governance/documents-charters "              title="Governance Overview">
            <span class="copy">Governance Overview</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="http://investors.bhge.com/events-and-presentations "             title="Events &amp; Presentations">
          <span class="copy">Events &amp; Presentations</span>
                  </a>
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="# "             title="Financial Information">
          <span class="copy">Financial Information</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Financial Information</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/financial-information/sec-filings "              title="Sec Filings">
            <span class="copy">SEC Filings</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/financial-information/annual-reports "              title="Annual Reports">
            <span class="copy">Annual Reports</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/financial-information/quarterly-results "              title="Quarterly Results">
            <span class="copy">Quarterly Results</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
                      <li class="navigation-item sub has-sub-navigation">
        <a             class="dropdown-link sub  links-deeper"
             href="# "             title="Shareholder Services">
          <span class="copy">Shareholder Services</span>
                      <svg class="component-icon icon">
              <use xlink:href="#chevron-next" />
            </svg>
                  </a>
                  
<!--  main navigation detail -->
<nav class="navigation-list detail links-deeper">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Shareholder Services</span>
</button>
  <ul >
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/contact-ir "              title="Contact IR">
            <span class="copy">Contact IR</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/transfer-agent "              title="Transfer Agent">
            <span class="copy">Transfer Agent</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://investors.bhge.com/shareholder-services/email-alerts "              title="Email Alerts">
            <span class="copy">Email Alerts</span>
                      </a>
                        </li>
          <li class="navigation-item detail ">
                                              <a               class="dropdown-link  "
               href="http://phx.corporate-ir.net/phoenix.zhtml?c=79687&amp;p=irol-infoReq "              title="Request Printed Annual Reports">
            <span class="copy">Request Printed Annual Reports</span>
                      </a>
                        </li>
      </ul>
  </nav>
<!-- end main navigation detail -->
              </li>
      </ul>
</nav>
<!-- end main navigation sub -->
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main   links-deeper "
         href="https://careers.bhge.com "        >
      <span class="copy">Careers</span>
              <svg class="component-icon icon">
          <use xlink:href="#chevron-next" />
        </svg>
          </a>
          
<!--  main navigation sub -->
<nav class="navigation-list sub">
  <button class="component-button-back">
  <svg class="component-icon icon">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-back"></use>
  </svg>
  <span class="copy">Careers</span>
</button>
  <ul>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="http://careers.bhge.com "             >
          <span class="copy">Job Search</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/careers/working-at-bhge "             >
          <span class="copy">Working at BHGE</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/careers/recent-graduates-students "             >
          <span class="copy">Recent Graduates &amp; Students</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/careers/application-tracking "             >
          <span class="copy">Check Application Status</span>
                  </a>
              </li>
                      <li class="navigation-item sub ">
        <a             class="dropdown-link sub  "
             href="/recruitment-fraud-alert "             >
          <span class="copy">Recruitment Fraud</span>
                  </a>
              </li>
      </ul>
</nav>
<!-- end main navigation sub -->
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main  "
         href="/contact "        >
      <span class="copy">Contact</span>
          </a>
      </li>
  <li class="navigation-item main">
            <a         class="dropdown-link main market-information even link "
         href="http://investors.bhge.com/stock-information/stock-quote-chart "        >
      <span class="copy"><span>
  <span>BHGE</span>
    <span class="arrow">
      <div class="chevron-up">

        <!-- partial: component/icon/icon.hbs -->
        <svg class="component-icon ">
          <use xlink:href="#chevron-up"/>
        </svg>
        <!-- / component/icon/icon.hbs -->
        </div>
        <div class="chevron-down">

          <!-- partial: component/icon/icon.hbs -->
          <svg class="component-icon ">
            <use xlink:href="#chevron-down"/>
          </svg>
          <!-- / component/icon/icon.hbs -->
        </div>
        <div class="chevron-even">

          <!-- partial: component/icon/icon.hbs -->
          <svg class="component-icon ">
            <use xlink:href="#chevron-even"/>
          </svg>
          <!-- / component/icon/icon.hbs -->
        </div>
    </span>
  <span>$</span>
  <span class="counter">30.60</span>
</span>
</span>
          </a>
      </li>
<!-- end main navigation main link -->
                                      <!-- mobile search -->
<li class="navigation-item main mobile-search">
  <form action="/search" method="get">
    <input class="form-input" name="search" id="keyword" type="text" placeholder="Search in BHGE.com">
    <svg class="component-icon icon">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#search"></use>
    </svg>
    <div class="close"></div>
  </form>
</li>
<!-- end mobile search -->
                        </ul>
    </nav>
  </section>


  </header>
</section>


    
    

                            <!-- Hero Template-->
<section class="hero hero-carousel is-top-component" data-component="c01-hero" id=""
         data-auto-cycle=" 0 " data-infinite-loop="false">
  <!-- Section wrapper container -->
  <div class="section-wrapper">
    <!-- Carousel wrapper container -->
    <div class="carousel-wrapper js-carousel-wrapper">
      <ul class="carousel-slider js-carousel-slider">
        <li class="carousel-item js-carousel-item">
  <!-- image sizes:
        medium: 1024x486
        large:  1320x627
        full:   1600x760
        fall-back: medium
    -->
      <!-- include image slide -->
    

  <!-- image -->
  <div class="slide-image "
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/bhge-homepage-2_0.jpg?itok=yWzbe3bX)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/bhge-homepage-2_0.jpg?itok=yWzbe3bX"
              data-background-large="/sites/default/files/styles/large/public/2018-03/bhge-homepage-2_0.jpg?itok=Jis5SDL9"
              data-background-full="/sites/default/files/styles/full/public/2018-03/bhge-homepage-2_0.jpg?itok=0EHmBGFu"
        >

  </div>
  <!-- end image -->


  
      
      <!-- include content slide -->
    
<!-- slide content container -->
<div class="progress"></div>
<div class="slide-content">

      <h2>
      
                        <a class="title heading-01" href="https://youtu.be/9sMfq9sTJ2I">We invent smarter ways to bring energy to the world</a>
              
          </h2>
    
  

      <a href="https://youtu.be/9sMfq9sTJ2I"
       class="cta component-cta rounded blue full component-link"
       target="_blank">
      <span class="copy">Watch video</span>
    </a>
  
</div>
<!-- end slide content container -->

  </li>
<li class="carousel-item js-carousel-item">
  <!-- image sizes:
        medium: 1024x486
        large:  1320x627
        full:   1600x760
        fall-back: medium
    -->
      <!-- include image slide -->
    

  <!-- image -->
  <div class="slide-image has-gradient"
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/_mg_1128_1_0.jpg?itok=jYU5UKcs)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/_mg_1128_1_0.jpg?itok=jYU5UKcs"
              data-background-large="/sites/default/files/styles/large/public/2018-03/_mg_1128_1_0.jpg?itok=4QDO7Pad"
              data-background-full="/sites/default/files/styles/full/public/2018-03/_mg_1128_1_0.jpg?itok=Q_rVtwrq"
        >

  </div>
  <!-- end image -->


  
      
      <!-- include content slide -->
    
<!-- slide content container -->
<div class="progress"></div>
<div class="slide-content">

      <h2>
      
                        <a class="title heading-01" href="https://www.geoilandgas.com/digital">A history of designing the future</a>
              
          </h2>
    
      <p class="description">
      We harness the passion and experience of our people to take on your hardest oil and gas challenges, applying brilliance from other industries to advance our own.

    </p>
  

      <a href="https://www.geoilandgas.com/digital"
       class="cta component-cta rounded blue full component-link"
       target="_blank">
      <span class="copy">Learn More</span>
    </a>
  
</div>
<!-- end slide content container -->

  </li>
<li class="carousel-item js-carousel-item">
  <!-- image sizes:
        medium: 1024x486
        large:  1320x627
        full:   1600x760
        fall-back: medium
    -->
      <!-- include image slide -->
    

  <!-- image -->
  <div class="slide-image has-gradient"
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/drilling_optmiztn_app_enginerring1.jpg?itok=zwpSttI5)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/drilling_optmiztn_app_enginerring1.jpg?itok=zwpSttI5"
              data-background-large="/sites/default/files/styles/large/public/2018-03/drilling_optmiztn_app_enginerring1.jpg?itok=vuJ9pFKI"
              data-background-full="/sites/default/files/styles/full/public/2018-03/drilling_optmiztn_app_enginerring1.jpg?itok=GriuUj7s"
        >

  </div>
  <!-- end image -->


  
      
      <!-- include content slide -->
    
<!-- slide content container -->
<div class="progress"></div>
<div class="slide-content">

      <h2>
      
                        <a class="title heading-01" href="https://www.geoilandgas.com/who-we-are">A global brain delivering local impact</a>
              
          </h2>
    
      <p class="description">
      Committed beyond the contract, we collaborate to deliver results you can rely on. We bring global capabilities to meet local needs.

    </p>
  

      <a href="https://www.geoilandgas.com/who-we-are"
       class="cta component-cta rounded blue full component-link"
       target="_blank">
      <span class="copy">Learn More</span>
    </a>
  
</div>
<!-- end slide content container -->

  </li>
<li class="carousel-item js-carousel-item">
  <!-- image sizes:
        medium: 1024x486
        large:  1320x627
        full:   1600x760
        fall-back: medium
    -->
      <!-- include image slide -->
    

  <!-- image -->
  <div class="slide-image has-gradient"
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/eq_plus_4.jpg?itok=j4lxSH-N)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/eq_plus_4.jpg?itok=j4lxSH-N"
              data-background-large="/sites/default/files/styles/large/public/2018-03/eq_plus_4.jpg?itok=aZ1lkiA8"
              data-background-full="/sites/default/files/styles/full/public/2018-03/eq_plus_4.jpg?itok=HnSshGOB"
        >

  </div>
  <!-- end image -->


  
      
      <!-- include content slide -->
    
<!-- slide content container -->
<div class="progress"></div>
<div class="slide-content">

      <h2>
      
                        <a class="title heading-01" href="/careers/job-search">Merging the digital and the physical worlds</a>
              
          </h2>
    
      <p class="description">
      We combine an industrial heritage and a digital future. From reservoir to refinery. From the depths of the sea to the cloud.

    </p>
  

      <a href="/careers/job-search"
       class="cta component-cta rounded blue full "
       target="">
      <span class="copy">Learn More</span>
    </a>
  
</div>
<!-- end slide content container -->

  </li>

      </ul>
      <!-- pagination -->
      <!-- pagination wrapper container -->
<div class="pagination-wrapper">
  <ol class="pagination js-pagination">
  </ol>
</div>
<!-- end pagination wrapper container -->

<!-- carousel buttons container -->
<!-- carousel buttons container -->
<div class="carousel-buttons">
  <button class="carousel-button button-carousel-previous js-button-previous">
    <span class="carousel-button-icon icon-next">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
    </span>
  </button>
  <button class="carousel-button button-carousel-next js-button-next">
    <span class="carousel-button-icon icon-prev">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
  </span>
  </button>
</div>
<!-- end carousel buttons container -->
<!-- end carousel buttons container -->
      <!-- end pagination -->
    </div>
    <!-- end carousel wrapper container -->
  </div>
  <!-- end Section wrapper container -->
</section>

        <!-- c19 - copy - block text body -->

<section id="" data-component="c19-copy-block" class=>
  <!-- section wrapper container -->
  <div class="section-wrapper">
    <div class="content-wrapper toggle-block">
      <h1 class="title heading-02">
        <!-- title -->
        BHGE is the world&#039;s first and only fullstream company
        <!-- end title -->
      </h1>
      <div class="columns">
        <!-- copy -->
        <div class="copy-wrapper">
          <p>
            Delivering integrated oilfield products, services and digital solutions, we deploy minds and machines to enhance customer productivity, safety and environmental stewardship, while minimizing costs and risk at every step of the value chain.
          </p>
        </div>
        <!-- end copy -->
        <div class="copy-wrapper">
                            </div>
      </div>
    </div>
  </div>
  <!-- end section wrapper container -->
</section>

        
<section id="" data-component="c03-cards" class=>
  <!-- section wrapper container -->
  <div class="section-wrapper">
    <!-- wrapper container -->
    <div class="wrapper">
      <ul class="overview">

        <!-- paragraph fields -->
        
  <!-- c03-cards list item -->

  
<!-- card item -->
<li class="overview-item">
      <!-- Visual wrapper container -->
    <div class="visual-wrapper">
      <!-- image -->
      <img class="visual" src="/sites/default/files/styles/three_card_image/public/2018-03/downstream33_680_0.jpg?itok=G-hMd1Rm">
      <!-- end image -->
    </div>
    <!-- end visual wrapper container -->
  
  <!-- content wrapper container -->
  <div class="content-wrapper">
    <!-- content wrapper -->
    <div class="content">
      <!-- label container -->
            <!-- end label container -->

      <!-- heading container -->
              <h3 class="title heading-04"><a href="https://www.geoilandgas.com/intellistream">Data Driven Productivity</a></h3>
            <!-- end heading container -->

      <!-- copy wrapper container -->
      <div class="copy-wrapper">
        <div class="wysiwyg-copy">
          <p>The digital industrial&nbsp;solutions at BHGE&nbsp;provide&nbsp;insights from the digital oilfield to&nbsp;better inform&nbsp;decisions, automate&nbsp;processes for greater&nbsp;reliability and performance, and make&nbsp;sure both your operations and assets are safe. &nbsp; &nbsp;</p>

        </div>
      </div>
      <!-- end copy wrapper container -->
    </div>
    <!-- end content wrapper -->

    <!-- buttons container -->
    <div class="buttons">
              <!-- link container -->
        <a href="https://www.geoilandgas.com/intellistream"
           class="cta component-cta rounded blue full component-link"
           target="_blank">
          <span class="copy"> Learn More </span>
        </a>
        <!-- end link container -->
      
          </div>
    <!-- end buttons container -->
  </div>
  <!-- end content wrapper container -->
</li>
<!-- end card item -->

  <!-- c03-cards list item -->

  
<!-- card item -->
<li class="overview-item">
      <!-- Visual wrapper container -->
    <div class="visual-wrapper">
      <!-- image -->
      <img class="visual" src="/sites/default/files/styles/three_card_image/public/2018-03/deepfrac-still.jpg?itok=MK79T9iP">
      <!-- end image -->
    </div>
    <!-- end visual wrapper container -->
  
  <!-- content wrapper container -->
  <div class="content-wrapper">
    <!-- content wrapper -->
    <div class="content">
      <!-- label container -->
            <!-- end label container -->

      <!-- heading container -->
              <h3 class="title heading-04"><a href="/products-services/latest-launches/deepfrac-deepwater-multistage-fracturing-service">Global Scale that Delivers Local Impact</a></h3>
            <!-- end heading container -->

      <!-- copy wrapper container -->
      <div class="copy-wrapper">
        <div class="wysiwyg-copy">
          <p>Pulling from global expertise in&nbsp;unconventional wells, the team delivered&nbsp;breakthrough&nbsp;completion efficiency locally in&nbsp;the Gulf of Mexico's Lower Tertiary. Download the case study to learn more.</p>

        </div>
      </div>
      <!-- end copy wrapper container -->
    </div>
    <!-- end content wrapper -->

    <!-- buttons container -->
    <div class="buttons">
              <!-- link container -->
        <a href="/products-services/latest-launches/deepfrac-deepwater-multistage-fracturing-service"
           class="cta component-cta rounded blue full component-link"
           target="">
          <span class="copy"> Learn More </span>
        </a>
        <!-- end link container -->
      
          </div>
    <!-- end buttons container -->
  </div>
  <!-- end content wrapper container -->
</li>
<!-- end card item -->

  <!-- c03-cards list item -->

  
<!-- card item -->
<li class="overview-item">
      <!-- Visual wrapper container -->
    <div class="visual-wrapper">
      <!-- image -->
      <img class="visual" src="/sites/default/files/styles/three_card_image/public/2018-03/downstream27_6800.jpg?itok=ByikfEbi">
      <!-- end image -->
    </div>
    <!-- end visual wrapper container -->
  
  <!-- content wrapper container -->
  <div class="content-wrapper">
    <!-- content wrapper -->
    <div class="content">
      <!-- label container -->
            <!-- end label container -->

      <!-- heading container -->
              <h3 class="title heading-04"><a href="http://www.gereports.com/ge-oil-gas-just-turned-worlds-largest-jet-engine-65-megawatt-power-plant/">Heritage as a foundation for the future</a></h3>
            <!-- end heading container -->

      <!-- copy wrapper container -->
      <div class="copy-wrapper">
        <div class="wysiwyg-copy">
          <p>The people behind BHGE have always welcomed the&nbsp;industry's toughest challenges, and are committed to&nbsp;revolutionizing&nbsp;today to advance tomorrow. So&nbsp;there's no surprise the heart of a GE90-115B, the world's most powerful jet engine, is at the&nbsp;core of the new&nbsp;65 megawatt&nbsp;LM9000 turbine.</p>

        </div>
      </div>
      <!-- end copy wrapper container -->
    </div>
    <!-- end content wrapper -->

    <!-- buttons container -->
    <div class="buttons">
              <!-- link container -->
        <a href="http://www.gereports.com/ge-oil-gas-just-turned-worlds-largest-jet-engine-65-megawatt-power-plant/"
           class="cta component-cta rounded blue full component-link"
           target="_blank">
          <span class="copy"> Learn More </span>
        </a>
        <!-- end link container -->
      
          </div>
    <!-- end buttons container -->
  </div>
  <!-- end content wrapper container -->
</li>
<!-- end card item -->

        <!-- end paragraph fields -->
      </ul>
    </div>
    <!-- end wrapper container -->
  </div>
  <!-- end section wrapper container -->
</section>

        
<section id="" data-component="c16-accordion" class="hero hero-carousel ">
  <!-- accordion section wrapper -->
  <div class="section-wrapper">
    <!-- accordion carousel wrapper -->
    <div class="carousel-wrapper">
      <ul class="carousel-slider js-carousel-slider">
        
          <!-- accordion carousel slider list item -->
          
<li class="carousel-item js-carousel-item">
  <!-- slide content -->
  <div class="slide-content">

    <!-- slide inner content -->
    <div class="slide-content-inner">

      <!-- subtitle -->
            <!-- end subtitle -->

      <!-- title -->
              <h2 class="heading-01">
                                              Fullstream
                                      </h2>
            <!-- end title -->

      <!-- copy -->
              <div class="copy-wrapper wysiwyg-copy"><p>No other company brings together capabilities across the full value chain of oil and gas activities—from upstream to midstream to downstream. This portfolio positions BHGE to create new sources of value, improving productivity and project economics through integrated equipment and service offerings.</p>
</div>
            <!-- end copy -->

      <!-- link -->
            <!-- end link -->

      <!-- slide pagination -->
      <div class="slides-count">
        <span class="current-slide">1</span> /
        <span class="total-slides">4</span>
      </div>
      <!-- end slide pagination -->

    </div>
    <!-- end slide inner content -->

    <!-- slide image -->
    <div class="slide-image">
      <img src="/sites/default/files/styles/social_share_image/public/2018-03/getty_797430510434008185_800_1.jpg?itok=5Rxzi5v2" alt="">
    </div>
    <!-- end slide image -->
  </div>
  <!-- end slide content -->
</li>
          <!-- end accordion carousel slider list item -->

        
          <!-- accordion carousel slider list item -->
          
<li class="carousel-item js-carousel-item">
  <!-- slide content -->
  <div class="slide-content">

    <!-- slide inner content -->
    <div class="slide-content-inner">

      <!-- subtitle -->
            <!-- end subtitle -->

      <!-- title -->
              <h2 class="heading-01">
                                              Upstream
                                      </h2>
            <!-- end title -->

      <!-- copy -->
              <div class="copy-wrapper wysiwyg-copy"><p>Producing&nbsp;the lowest cost-per-barrel&nbsp;requires proven technology and expertise to get the most from evaluation, drilling, completions and production operations. BHGE's breadth of expertise can help you get more from your upstream operations.</p>
</div>
            <!-- end copy -->

      <!-- link -->
            <!-- end link -->

      <!-- slide pagination -->
      <div class="slides-count">
        <span class="current-slide">2</span> /
        <span class="total-slides">4</span>
      </div>
      <!-- end slide pagination -->

    </div>
    <!-- end slide inner content -->

    <!-- slide image -->
    <div class="slide-image">
      <img src="/sites/default/files/styles/social_share_image/public/2018-03/updstream-accordian-card.jpg?itok=-x9_ktNV" alt="">
    </div>
    <!-- end slide image -->
  </div>
  <!-- end slide content -->
</li>
          <!-- end accordion carousel slider list item -->

        
          <!-- accordion carousel slider list item -->
          
<li class="carousel-item js-carousel-item">
  <!-- slide content -->
  <div class="slide-content">

    <!-- slide inner content -->
    <div class="slide-content-inner">

      <!-- subtitle -->
            <!-- end subtitle -->

      <!-- title -->
              <h2 class="heading-01">
                                              Midstream
                                      </h2>
            <!-- end title -->

      <!-- copy -->
              <div class="copy-wrapper wysiwyg-copy"><p>With decades&nbsp;of experience in equipment and services for LNG and pipeline, BHGE is driving productivity up and costs down &nbsp;with unique fullstream capability.</p>
</div>
            <!-- end copy -->

      <!-- link -->
            <!-- end link -->

      <!-- slide pagination -->
      <div class="slides-count">
        <span class="current-slide">3</span> /
        <span class="total-slides">4</span>
      </div>
      <!-- end slide pagination -->

    </div>
    <!-- end slide inner content -->

    <!-- slide image -->
    <div class="slide-image">
      <img src="/sites/default/files/styles/social_share_image/public/2018-03/pipeline_midstream_23800_1.jpg?itok=e8vWINdq" alt="">
    </div>
    <!-- end slide image -->
  </div>
  <!-- end slide content -->
</li>
          <!-- end accordion carousel slider list item -->

        
          <!-- accordion carousel slider list item -->
          
<li class="carousel-item js-carousel-item">
  <!-- slide content -->
  <div class="slide-content">

    <!-- slide inner content -->
    <div class="slide-content-inner">

      <!-- subtitle -->
            <!-- end subtitle -->

      <!-- title -->
              <h2 class="heading-01">
                                              Downstream
                                      </h2>
            <!-- end title -->

      <!-- copy -->
              <div class="copy-wrapper wysiwyg-copy"><p>Completing the fullstream capability, BHGE helps enable&nbsp;greater&nbsp;efficiency, reliability and process safety for refinery and petrochemical plants through chemical, mechanical, digital and service solutions.</p>
</div>
            <!-- end copy -->

      <!-- link -->
            <!-- end link -->

      <!-- slide pagination -->
      <div class="slides-count">
        <span class="current-slide">4</span> /
        <span class="total-slides">4</span>
      </div>
      <!-- end slide pagination -->

    </div>
    <!-- end slide inner content -->

    <!-- slide image -->
    <div class="slide-image">
      <img src="/sites/default/files/styles/social_share_image/public/2018-03/downstream_refinery_petrochemical_plant_7_800_1.jpg?itok=ILHKTNnd" alt="">
    </div>
    <!-- end slide image -->
  </div>
  <!-- end slide content -->
</li>
          <!-- end accordion carousel slider list item -->

              </ul>

      <!-- accordion carousel buttons -->
      <!-- carousel buttons container -->
<div class="carousel-buttons">
  <button class="carousel-button button-carousel-previous js-button-previous">
    <span class="carousel-button-icon icon-next">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
    </span>
  </button>
  <button class="carousel-button button-carousel-next js-button-next">
    <span class="carousel-button-icon icon-prev">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
  </span>
  </button>
</div>
<!-- end carousel buttons container -->
      <!-- end accordion carousel buttons -->

      <!-- accordion section wrapper -->
      <div class="section-wrapper"></div>
      <!-- end accordion section wrapper -->

    </div>
    <!-- end accordion carousel wrapper -->

    <!-- accordion slider wrapper -->
    <div class="card-slider-wrapper js-slider-wrapper">
      <ul class="card-slider js-card-slider">
        
          <!-- accordion card slider list item -->
          
<li class="card-item js-card-item">
  <!-- progress -->
  <div class="progress"></div>
  <!-- end progress -->

  <!-- image -->
      <div class="card-image" style="background-image: url(/sites/default/files/2018-03/getty_797430510434008185_800_1.jpg)"></div>
    <!-- end image -->

  <!-- card item inner -->
  <div class="card-item-inner">

    <!-- subtitle -->
        <!-- end subtitle -->

    <!-- title -->
          <h2 class="heading-01">Fullstream</h2>
        <!-- end title -->

    <!-- copy -->
          <div class="copy-wrapper">No other company brings together capabilities across the full value chain of oil and gas activities—from upstream to midstream to downstream. This portfolio positions BHGE to create new sources of value, improving productivity and project economics through integrated equipment and service offerings.
</div>
        <!-- end copy -->

    <!-- link -->
        <!-- end link -->

  </div>
  <!-- end card item inner -->
</li>
          <!-- end accordion card slider list item -->

        
          <!-- accordion card slider list item -->
          
<li class="card-item js-card-item">
  <!-- progress -->
  <div class="progress"></div>
  <!-- end progress -->

  <!-- image -->
      <div class="card-image" style="background-image: url(/sites/default/files/2018-03/updstream-accordian-card.jpg)"></div>
    <!-- end image -->

  <!-- card item inner -->
  <div class="card-item-inner">

    <!-- subtitle -->
        <!-- end subtitle -->

    <!-- title -->
          <h2 class="heading-01">Upstream</h2>
        <!-- end title -->

    <!-- copy -->
          <div class="copy-wrapper">Producing the lowest cost-per-barrel requires proven technology and expertise to get the most from evaluation, drilling, completions and production operations. BHGE&#039;s breadth of expertise can help you get more from your upstream operations.
</div>
        <!-- end copy -->

    <!-- link -->
        <!-- end link -->

  </div>
  <!-- end card item inner -->
</li>
          <!-- end accordion card slider list item -->

        
          <!-- accordion card slider list item -->
          
<li class="card-item js-card-item">
  <!-- progress -->
  <div class="progress"></div>
  <!-- end progress -->

  <!-- image -->
      <div class="card-image" style="background-image: url(/sites/default/files/2018-03/pipeline_midstream_23800_1.jpg)"></div>
    <!-- end image -->

  <!-- card item inner -->
  <div class="card-item-inner">

    <!-- subtitle -->
        <!-- end subtitle -->

    <!-- title -->
          <h2 class="heading-01">Midstream</h2>
        <!-- end title -->

    <!-- copy -->
          <div class="copy-wrapper">With decades of experience in equipment and services for LNG and pipeline, BHGE is driving productivity up and costs down  with unique fullstream capability.
</div>
        <!-- end copy -->

    <!-- link -->
        <!-- end link -->

  </div>
  <!-- end card item inner -->
</li>
          <!-- end accordion card slider list item -->

        
          <!-- accordion card slider list item -->
          
<li class="card-item js-card-item">
  <!-- progress -->
  <div class="progress"></div>
  <!-- end progress -->

  <!-- image -->
      <div class="card-image" style="background-image: url(/sites/default/files/2018-03/downstream_refinery_petrochemical_plant_7_800_1.jpg)"></div>
    <!-- end image -->

  <!-- card item inner -->
  <div class="card-item-inner">

    <!-- subtitle -->
        <!-- end subtitle -->

    <!-- title -->
          <h2 class="heading-01">Downstream</h2>
        <!-- end title -->

    <!-- copy -->
          <div class="copy-wrapper">Completing the fullstream capability, BHGE helps enable greater efficiency, reliability and process safety for refinery and petrochemical plants through chemical, mechanical, digital and service solutions.
</div>
        <!-- end copy -->

    <!-- link -->
        <!-- end link -->

  </div>
  <!-- end card item inner -->
</li>
          <!-- end accordion card slider list item -->

              </ul>
    </div>
    <!-- end accordion slider wrapper -->

  </div>
  <!-- end accordion section wrapper -->
</section>

        
<section id="" data-component="c20-quicklinks" class=>
  <div class="content-wrapper">
    <ul class="nav-wrapper">

      <!-- link -->
                                      
<!-- link -->
<li>
  <a href="/newsroom" target="">
    <svg class="component-icon ">
      <use xlink:href="#chevron-next"/>
    </svg>
    <!-- label-->
    <h3 class="heading-03 regular">News</h3>
    <!-- end label -->
  </a>
</li>
<!-- end link -->
            <!-- end link -->

      <!-- link -->
                                      
<!-- link -->
<li>
  <a href="http://careers.bhge.com" target="">
    <svg class="component-icon ">
      <use xlink:href="#chevron-next"/>
    </svg>
    <!-- label-->
    <h3 class="heading-03 regular">Careers at BHGE</h3>
    <!-- end label -->
  </a>
</li>
<!-- end link -->
            <!-- end link -->

        
                
<!-- link -->
<li>
  <a href="http://investors.bhge.com" target="">
    <svg class="component-icon ">
      <use xlink:href="#chevron-next"/>
    </svg>
    <!-- label-->
    <h3 class="heading-03 regular">Investors</h3>
    <!-- end label -->
  </a>
</li>
<!-- end link -->

    
                
<!-- link -->
<li>
  <a href="http://www.bhge.com/supplier-center " target="">
    <svg class="component-icon ">
      <use xlink:href="#chevron-next"/>
    </svg>
    <!-- label-->
    <h3 class="heading-03 regular">Supplier Portal</h3>
    <!-- end label -->
  </a>
</li>
<!-- end link -->

  
    </ul>
  </div>
</section>

        

<section id="" class="hero hero-carousel " data-component="c15-gallery" data-infinite-loop="false">
  <!-- section wrapper container -->
  <div class="section-wrapper">
    <!-- carousel wrapper container -->
    <div class="carousel-wrapper js-carousel-wrapper">
      <!-- carousel items -->
      <ul class="carousel-slider js-carousel-slider">
                  
<li class="carousel-item js-carousel-item">
  <!-- image sizes: medium: 1024x486; large: 1320x627; full: 1600x760; fall-back: medium -->
      

  <!-- image -->
  <div class="slide-image "
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/eq_plus_4_1_copy_0.jpg?itok=eX8ZNsfp)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/eq_plus_4_1_copy_0.jpg?itok=eX8ZNsfp"
              data-background-large="/sites/default/files/styles/large/public/2018-03/eq_plus_4_1_copy_0.jpg?itok=Uadl2w5d"
              data-background-full="/sites/default/files/styles/full/public/2018-03/eq_plus_4_1_copy_0.jpg?itok=aGc2epS9"
        >

  </div>
  <!-- end image -->


    <div class="slide-content">
    <!-- heading -->
          <h2 class="heading-02">
                                      <a href="/products-services/digital">IntelliStream™</a>
                                </h2>
          <!-- end heading -->

          <!-- subtitle -->
      <p class="description">Enterprise software, purpose built on Predix and APM, that delivers a step change in upstream productivity across reservoir, wells, network, facilities and people.</p>
      <!-- end subtitle -->
              <!-- link -->
      <a href="/products-services/digital"
         class="cta component-cta rounded blue full "
         target="">
        <span class="copy">Learn More</span>
      </a>
      <!-- end link -->
      </div>
</li>
                  
<li class="carousel-item js-carousel-item">
  <!-- image sizes: medium: 1024x486; large: 1320x627; full: 1600x760; fall-back: medium -->
      

  <!-- image -->
  <div class="slide-image "
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/transcoil_rigless_deployed_esp_system2.jpg?itok=5ruoIOXr)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/transcoil_rigless_deployed_esp_system2.jpg?itok=5ruoIOXr"
              data-background-large="/sites/default/files/styles/large/public/2018-03/transcoil_rigless_deployed_esp_system2.jpg?itok=uwUL8Y1V"
              data-background-full="/sites/default/files/styles/full/public/2018-03/transcoil_rigless_deployed_esp_system2.jpg?itok=bLckeaBD"
        >

  </div>
  <!-- end image -->


    <div class="slide-content">
    <!-- heading -->
          <h2 class="heading-02">
                                      <a href="/transcoil-rigless-deployed-esp-system">TransCoil™</a>
                                </h2>
          <!-- end heading -->

          <!-- subtitle -->
      <p class="description">The rigless-deployed electrical submersible pumping system delivers all the production and reserve recovery enhancements of a traditional ESP while eliminating the need for a rig during installation.</p>
      <!-- end subtitle -->
              <!-- link -->
      <a href="/transcoil-rigless-deployed-esp-system"
         class="cta component-cta rounded blue full component-link"
         target="">
        <span class="copy">Learn More</span>
      </a>
      <!-- end link -->
      </div>
</li>
                  
<li class="carousel-item js-carousel-item">
  <!-- image sizes: medium: 1024x486; large: 1320x627; full: 1600x760; fall-back: medium -->
      

  <!-- image -->
  <div class="slide-image "
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/bhge-lm9000-heronooverlay.jpg?itok=BYkASwFD)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/bhge-lm9000-heronooverlay.jpg?itok=BYkASwFD"
              data-background-large="/sites/default/files/styles/large/public/2018-03/bhge-lm9000-heronooverlay.jpg?itok=A6PqA8JI"
              data-background-full="/sites/default/files/styles/full/public/2018-03/bhge-lm9000-heronooverlay.jpg?itok=e6LXOpR3"
        >

  </div>
  <!-- end image -->


    <div class="slide-content">
    <!-- heading -->
          <h2 class="heading-02">
                                      <a href="https://www.geoilandgas.com/liquefied-natural-gas/gas-liquefaction/lm9000">LM9000</a>
                                </h2>
          <!-- end heading -->

          <!-- subtitle -->
      <p class="description">The free power turbine enables high efficiency  power and speeds, making it he most competitive gas turbine for LNG mechanical drive in the 65+ MW class.</p>
      <!-- end subtitle -->
              <!-- link -->
      <a href="https://www.geoilandgas.com/liquefied-natural-gas/gas-liquefaction/lm9000"
         class="cta component-cta rounded blue full component-link"
         target="_blank">
        <span class="copy">Learn More</span>
      </a>
      <!-- end link -->
      </div>
</li>
                  
<li class="carousel-item js-carousel-item">
  <!-- image sizes: medium: 1024x486; large: 1320x627; full: 1600x760; fall-back: medium -->
      

  <!-- image -->
  <div class="slide-image "
       style="background-image: url(/sites/default/files/styles/medium/public/2018-03/terradapt_copy.jpg?itok=hkVIN7Wi)"

              data-background-medium="/sites/default/files/styles/medium/public/2018-03/terradapt_copy.jpg?itok=hkVIN7Wi"
              data-background-large="/sites/default/files/styles/large/public/2018-03/terradapt_copy.jpg?itok=INjPNhIg"
              data-background-full="/sites/default/files/styles/full/public/2018-03/terradapt_copy.jpg?itok=zwYqDVtH"
        >

  </div>
  <!-- end image -->


    <div class="slide-content">
    <!-- heading -->
          <h2 class="heading-02">
                                      <a href="/terradapt-adaptive-drill-bit-0">TerrAdapt™</a>
                                </h2>
          <!-- end heading -->

          <!-- subtitle -->
      <p class="description">A drill bit that adapts to the changing formations, adjusting DOC control to manage its own aggressiveness and mitigate stick slip with no interaction from surface. It also absorbs shocks and helps prevent damage to the bit and BHA. </p>
      <!-- end subtitle -->
              <!-- link -->
      <a href="/terradapt-adaptive-drill-bit-0"
         class="cta component-cta rounded blue full component-link"
         target="">
        <span class="copy">Learn more</span>
      </a>
      <!-- end link -->
      </div>
</li>
              </ul>
      <!-- end carousel items -->

      <!-- pagination -->
      <div class="pagination-wrapper">
  <ol class="pagination js-pagination">
  </ol>
</div>
      <!-- end pagination-->

      <!-- carousel buttons container -->
<div class="carousel-buttons">
  <button class="carousel-button button-carousel-previous js-button-previous">
    <span class="carousel-button-icon icon-next">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
    </span>
  </button>
  <button class="carousel-button button-carousel-next js-button-next">
    <span class="carousel-button-icon icon-prev">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M7 5h5l5 7-5 7H7l5-7-5-7"></path>
      </svg>
  </span>
  </button>
</div>
<!-- end carousel buttons container -->
    </div>
    <!-- end carousel wrapper container -->
  </div>
  <!-- end section wrapper container -->
</section>

        
<section id="" data-url="/sites/default/files/market-info.json"
         data-component="c10-market-information" class=>
  <div class="section-wrapper">

    <div class="market-group weekly-group wide">
      <div class="group-title">Baker Hughes Rig Count</div>
      <div class="group-subtitle">01<span>/03</span></div>
      <div class="group-wrapper">
        <div class="item data-usa">
          <span class="item-title">USA</span>
          <div class="counter" data-from="0" data-to="984">984</div>
          <span class="info">Change from last week</span>
          <div class="counter-wrapper data-week up">
            <span class="difference">3</span>
            <span class="arrow">
                <div class="chevron-up">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                    </svg>
                </div>
                <div class="chevron-down">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                    </svg>
                </div>
                <div class="chevron-even">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                    </svg>
                </div>
            </span>
          </div>
          <span class="info">Change from last year</span>
          <div class="counter-wrapper data-year up">
            <span class="difference">216</span>
            <span class="arrow">
                <div class="chevron-up">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                    </svg>
                </div>
                <div class="chevron-down">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                    </svg>
                </div>
                <div class="chevron-even">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                    </svg>
                </div>
            </span>
          </div>
        </div>
        <div class="item data-canada">
          <span class="item-title">Canada</span>
          <div class="counter" data-from="0" data-to="273">273</div>
          <span class="info">Change from last week</span>
          <div class="counter-wrapper data-week down">
            <span class="difference">29</span>
            <span class="arrow">
              <div class="chevron-up">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                </svg>
              </div>
              <div class="chevron-down">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                </svg>
              </div>
              <div class="chevron-even">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                </svg>
              </div>
            </span>
          </div>
          <span class="info">Change from last year</span>
          <div class="counter-wrapper data-year down">
            <span class="difference">42</span>
            <span class="arrow">
              <div class="chevron-up">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                </svg>
              </div>
              <div class="chevron-down">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                </svg>
              </div>
              <div class="chevron-even">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                </svg>
              </div>
            </span>
          </div>
        </div>
        <div class="item data-international">
          <span class="item-title">International</span>
          <div class="counter" data-from="0" data-to="979">979</div>
          <span class="info">Change from last month</span>
          <div class="counter-wrapper data-week up">
            <span class="difference">19</span>
            <span class="arrow">
              <div class="chevron-up">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                </svg>
              </div>
              <div class="chevron-down">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                </svg>
              </div>
              <div class="chevron-even">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                </svg>
              </div>
            </span>
          </div>
          <span class="info">Change from last year</span>
          <div class="counter-wrapper data-year  up">
            <span class="difference">38</span>
            <span class="arrow">
              <div class="chevron-up">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                </svg>
              </div>
              <div class="chevron-down">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                </svg>
              </div>
              <div class="chevron-even">
                <svg class="component-icon ">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                </svg>
              </div>
            </span>
          </div>
        </div>
      </div>
    </div>
    <div class="market-group commodities-group medium">
      <div class="group-title">Commodities</div>
      <div class="group-subtitle" style="display: none;">01<span>/03</span></div>
      <div class="group-wrapper" style="transform: translate3d(0px, 0px, 0px); user-select: text;">
        <div class="item data-naturalgas">
          <span class="item-title">Natural Gas</span>
          <span class="current"></span>
          <div class="counter-wrapper ">
            <span class="counter small" data-from="0"
                  data-to=""></span>
            <span class="arrow">
                <div class="chevron-up">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                    </svg>
                </div>
                <div class="chevron-down">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                    </svg>
                </div>
                <div class="chevron-even">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                    </svg>
                </div>
            </span>
          </div>
        </div>
        <div class="item data-brent">
          <span class="item-title">Brent</span>
          <span class="current"></span>
          <div class="counter-wrapper ">
            <span class="counter small" data-from="0" data-to=""></span>
            <span class="arrow">
                <div class="chevron-up">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                    </svg>
                </div>
                <div class="chevron-down">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                    </svg>
                </div>
                <div class="chevron-even">
                    <svg class="component-icon ">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                    </svg>
                </div>
            </span>
          </div>
        </div>
        <div class="item data-wti">
          <span class="item-title">WTI</span>
          <span class="current"></span>
          <div class="counter-wrapper ">
            <span class="counter small" data-from="0" data-to=""></span>
            <span class="arrow">
              <div class="chevron-up">
                  <svg class="component-icon ">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-up"></use>
                  </svg>
              </div>
              <div class="chevron-down">
                  <svg class="component-icon ">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
                  </svg>
              </div>
              <div class="chevron-even">
                  <svg class="component-icon ">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-even"></use>
                  </svg>
              </div>
          </span>
          </div>
        </div>
      </div>
    </div>
    <div class="market-group small">
      <div class="group-title">Stock Info</div>
      <div class="group-wrapper">
        <div class="item data-bhge">
          <span class="item-title">BHGE</span>
          <div class="counter-wrapper down">
            <span class="counter small" data-from="0" data-to="30.60">30.60</span>
          </div>
        </div>
      </div>
    </div>
    <div class="link">
      <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=79687&p=irol-rigcountsoverview">See more on the rig count page
        <svg class="component-icon ">
          <use xlink:href="#chevron-next"/>
        </svg>
      </a>
    </div>

  </div>
</section>

        

<section id="" data-component="c04-contact" class=" section-wrapper">
  <!-- content wrapper container -->
  <div class="content-wrapper">
    <!-- header -->
    <header class="title-wrapper">
      <!-- heading title -->
      <h3 class="heading-03 regular">Contact us</h3>
      <!-- end heading title -->
    </header>
    <!-- end header -->

    <!-- content container -->
    <div class="content">

      <section class="component-dropdown-menu">
        <input id="contact" type="checkbox" class="drop-down-checkbox">
        <label for="contact" class="dropdown-label">
          <span class="heading-03 regular copy"></span>
          <span class="icon">
						<svg class="component-icon ">
							<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-down"></use>
						</svg>
                    </span>
        </label>
        <!-- contact options container -->
        <div class="options-wrapper">
          <!-- list of options -->
          <ul class="select-options heading-03 regular">
                          
<li class="option">
  <a href="https://www.geoilandgas.com/contact-us"
     class="option-link component-link"
     target="_blank"
     data-id="1">
    I am interested in a product or service, but am not sure who to contact
  </a>
</li>
                          
<li class="option">
  <a href="https://www.geoilandgas.com/contact-us"
     class="option-link component-link"
     target="_blank"
     data-id="2">
    I am interested in software
  </a>
</li>
                          
<li class="option">
  <a href="https://www.geoilandgas.com/supplier-center"
     class="option-link component-link"
     target="_blank"
     data-id="3">
    I want to learn more about supplier relations
  </a>
</li>
                          
<li class="option">
  <a href="/newsroom"
     class="option-link "
     target=""
     data-id="4">
    I would like to contact BHGE Media Relations
  </a>
</li>
                          
<li class="option">
  <a href="/careers/job-search"
     class="option-link "
     target=""
     data-id="5">
    I&#039;m looking for a job opportunity at BHGE
  </a>
</li>
                          
<li class="option">
  <a href="https://www.bakerhughes.com/contact-legacy"
     class="option-link component-link"
     target="_blank"
     data-id="6">
    Request information about a Baker Hughes product or service
  </a>
</li>
                          
<li class="option">
  <a href="https://www.geoilandgas.com/contact-us"
     class="option-link component-link"
     target="_blank"
     data-id="7">
    Request information about GE product or services
  </a>
</li>
                      </ul>
          <!-- end list of options -->
        </div>
        <!-- end contact options container -->
      </section>
    </div>
    <!-- end content container -->
  </div>
  <!-- end content wrapper container -->
</section>

          

<section id="" data-component="c07-social-share" class="">
  <div class="section-wrapper">
    <div class="content-wrapper">
      <h2 class="title heading-02">
                  Share with Friends & Colleagues
              </h2>
      <ul class="share-options">
  <li class="social-option">
    <a target="_blank" class="social-share-button"
       onclick="javascript:window.open('http://twitter.com/share?text=https://www.bhge.com/bhge-homepage', '_blank', 'width=500,height=400')"
       rel="noopener noreferrer">
      <svg class="component-icon social-icon">
        <use xlink:href="#twitter"/>
      </svg>
      <span class="label">Twitter</span>
    </a>
  </li>
  <li class="social-option">
    <a target="_blank" class="social-share-button"
       onclick="javascript:window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.bhge.com/bhge-homepage', '_blank', 'width=630,height=500')"
       rel="noopener noreferrer">
      <svg class="component-icon social-icon">
        <use xlink:href="#facebook"/>
      </svg>
      <span class="label">Facebook</span>
    </a>
  </li>
  <li class="social-option">
    <a target="_blank" class="social-share-button"
       onclick="javascript:window.open('https://www.linkedin.com/shareArticle?mini=true&url=https://www.bhge.com/bhge-homepage', '_blank', 'width=590,height=600')"
       rel="noopener noreferrer">
      <svg class="component-icon social-icon">
        <use xlink:href="#linkedin"/>
      </svg>
      <span class="label">LinkedIn</span>
    </a>
  </li>
</ul>
    </div>
  </div>
</section>

  


          
              <section data-component="f01-footer" id="footer">
    <div class="content-wrapper footer-wrapper">
      <div class="footer-segment-wrapper">
        <div class="footer-segment-links">
            
        <nav class="navigation-links">
                        <div class="links-column">
            <h3 class="title heading-04 negative">
              Legacy sites
            </h3>
                                          <a class="link"
                   href="http://www.bakerhughes.com"  >Baker Hughes</a>
                              <a class="link"
                   href="http://geoilandgas.com"  >GE Oil &amp; Gas</a>
                              <a class="link"
                   href="https://www.gemeasurement.com"  >GE Digital Solutions</a>
                              <a class="link"
                   href="http://www.ShopBakerHughes.com"  >ShopBakerHughes</a>
                                    </div>
                                <div class="links-column">
            <h3 class="title heading-04 negative">
              Products &amp; Services
            </h3>
                                          <a class="link"
                   href="/products-services/upstream"  >Upstream</a>
                              <a class="link"
                   href="/products-services/midstream"  >Midstream</a>
                              <a class="link"
                   href="/products-services/downstream"  >Downstream</a>
                              <a class="link"
                   href="/products-services/industrial"  >Industrial</a>
                              <a class="link"
                   href="/products-services/digital"  >Digital</a>
                                    </div>
                  </nav>
  



        </div>

        <section class="footer-segment-social">

          
          <div class="social-media-overview">
            <h3 class="title heading-04 negative">
              Let's stay in touch
            </h3>
            <ul class="social-media-list">
              <li class="social-media-account">
                <a href='https://twitter.com/bhgeco' class="link" target="_blank" rel="noopener noreferrer">

                  <!-- partial: component/icon/icon.hbs -->

                  <svg class="component-icon icon">
                    <use xlink:href="#twitter"/>
                  </svg>
                  <!-- / component/icon/icon.hbs -->
                </a>
              </li>
              <li class="social-media-account">
                <a href='https://www.facebook.com/BHGEOG/' class="link" target="_blank" rel="noopener noreferrer">

                  <!-- partial: component/icon/icon.hbs -->

                  <svg class="component-icon icon">
                    <use xlink:href="#facebook"/>
                  </svg>
                  <!-- / component/icon/icon.hbs -->
                </a>
              </li>
              <li class="social-media-account">
                <a href='https://www.linkedin.com/company-beta/4334/' class="link" target="_blank" rel="noopener noreferrer">

                  <!-- partial: component/icon/icon.hbs -->

                  <svg class="component-icon icon">
                    <use xlink:href="#linkedin"/>
                  </svg>
                  <!-- / component/icon/icon.hbs -->
                </a>
              </li>
            </ul>
          </div>

        </section>
      </div>

        
        <nav class="footer-links">
              <a class="link" href="http://careers.bhge.com">Careers</a>
              <a class="link" href="/contact">Contact</a>
              <a class="link" href="http://www.ge.com/privacy">Privacy</a>
              <a class="link" href="http://www.ge.com/terms">Terms</a>
              <a class="link" href="http://investors.bhge.com">Investors</a>
              <a class="link" href="http://info.evidon.com/pub_info/3428">Cookies</a>
              <a class="link" href="http://phx.corporate-ir.net/phoenix.zhtml?c=79687&amp;p=irol-rigCountOverview">Rig Count</a>
          </nav>
  




      <section class="footer-logo">
        <div class="logo-wrapper">

          <!-- partial: component/icon/icon.hbs -->

          <svg class="component-icon ">
            <use xlink:href="#logo"/>
          </svg>
          <!-- / component/icon/icon.hbs -->
        </div>
        <div class="copyrights">
          © <span class="year">2017</span> General Electric
        </div>
      </section>

    </div>
  </section>


      </div>
</div>

  
  <!-- video modal -->
  <div class="video-modal js-video-modal">
    <div class="video-modal-wrapper">
      <div class="loader-wrapper" data-component="loader">
        <div class="loader">
          <div class="line-wrapper">
            <svg viewBox="0 0 64 64">
              <circle cx="32" cy="32" r="30" stroke="#005fbb" stroke-width="2" fill="none" class="active-line" />
            </svg>
          </div>
        </div>
      </div>
      <!-- set unique ID for video frame -->
      <div id="video-wrapper-modal" class="video-wrapper js-video-wrapper"></div>
      <div class="close-button js-close-video-modal">
        <span class="css-icon-plus"></span>
      </div>
    </div>
  </div>
</div>
<script src="/sites/default/files/js/js_Jjxm-kcOL5uOfW5G3XHMoxt5rg4TfUsEQhJE75RXcLM.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"099be5e860","applicationID":"65856627","transactionName":"YQdbYEVXCEcDAkdZV1hNeFdDXwlaTRFSV11pAVhXX1M=","queueTime":0,"applicationTime":82,"atts":"TUBYFg1NG0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>