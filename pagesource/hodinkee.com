<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bc632ef564","applicationID":"9096646","transactionName":"e11XFkcNXAlVE0kNDFVXSQNSBx8MXgUDHQ==","queueTime":14,"applicationTime":178,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Accept-CH" content="DPR, Width, Viewport-Width, Save-Data">
	<title>HODINKEE - Wristwatch News, Reviews, &amp; Original Stories</title>
	<meta property="og:site_name" content="HODINKEE">
<meta property="og:title" content="HODINKEE - Wristwatch News, Reviews, &amp; Original Stories">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.hodinkee.com/">
  <meta property="og:image" content="https://cdn.hodinkee.com/assets/hodinkee-ffdbb29783046c7aedf47717e8e7b4595e2bc615434ec95f0371760bd59bcb67.png">

<meta property="og:description" content="" />


	<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@hodinkee">
<meta name="twitter:title" content="HODINKEE - Wristwatch News, Reviews, &amp; Original Stories">
<meta property="twitter:description" content="" />



    <script type="application/ld+json">
    {"@context":"http://schema.org","@type":"Organization","name":"HODINKEE","url":"https://www.hodinkee.com","logo":"https://cdn.hodinkee.com/site/logo-square.png","sameAs":["https://twitter.com/hodinkee","https://www.facebook.com/HODINKEE","https://www.instagram.com/hodinkee/","https://www.youtube.com/hodinkee"]}
  </script>
  <script type="application/ld+json">
    {"@context":"http://schema.org","@type":"WebSite","url":"https://www.hodinkee.com","potentialAction":{"@type":"SearchAction","target":"https://www.hodinkee.com/search?q={search_term_string}","query-input":"required name=search_term_string"}}
  </script>


	<meta name="description" content="Wristwatch News, Reviews, &amp; Original Stories">
	<link rel="icon" type="image/png" href="/favicon.png"/>
	<link rel="canonical" href="https://www.hodinkee.com/"/>
  <link rel="alternate" type="application/rss+xml" title="RSS Feed for HODINKEE" href="/articles/rss.xml" />

	<link rel="stylesheet" media="all" href="https://cdn.hodinkee.com/assets/application-091c2f99b56a482ee89f736b70f1db26786fbfa11fd5544f883a68d8d9c944ff.css" />
	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="EcxXhwxSJLXFTjpUqdDFUcjGWAlXzhDcKPQFOpQ+D7SPqai241k0Gq4UvWlAxaLvcl5JYcZnp5v9Deoa8LzEaQ==" />

	<meta name="p:domain_verify" content="e7fbc8c779dfa17f3c53774f1c19c83c">
	<meta name="apple-itunes-app" content="app-id=1008305274, app-argument=https://www.hodinkee.com/, affiliate-data=ct=Smart-App-Banner&pt=104902804">
	<meta property="fb:app_id" content="992227144174266">

	<link rel="search" type="application/opensearchdescription+xml" title="HODINKEE" href="/opensearch.xml" />


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

    <link rel="manifest" href="/manifest.json">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
      var OneSignal = OneSignal || [];
      if (document.location.protocol === 'https:') {
        OneSignal.push(["init", {
          appId: "6ea506eb-ba18-45a3-a3d4-b1a860d972f6",
          safari_web_id: "web.onesignal.auto.59acb98d-1515-493b-98a5-7443c569eebc",
          autoRegister: true
        }]);
      }


      OneSignal.push(["sendTag", "browser", "true"]);
    </script>


	  <link rel="stylesheet" media="screen" href="https://cdn.hodinkee.com/packs/application-92cc9d5fc3ebb141d97affcab2ddf1af.css" />
		<script src="https://cdn.hodinkee.com/assets/ads-46220b9b3ca7fbfdd2450e6ee0039dcc9e10c6a7e9c7fcbc67eb4dba65bf5525.js"></script>
		<script src="https://cdn.hodinkee.com/packs/application-e7a325af257c7888ffd8.js"></script>
		<script src="https://cdn.hodinkee.com/assets/application-fa87793dc7fa52b2c59213105f7ba24b97290806152aeab330b5bf751c9ae336.js"></script>

  <script>
(function(){function x(){for(var a=[8],b=1;2>=b;b++)a.push(8+b),a.push(8-b);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function h(a){var b=a=a.replace(":","");try{for(var c=0;100>c&&(a=decodeURIComponent(a),b!=a)&&!a.match(/^http(s)?\:/);c++)b=a}catch(d){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),q=function(){for(var a,b=document.getElementsByTagName("meta"),
c,d=0,e=b.length;d<e;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,q),k=(new Date).getTime(),l=Math.floor(Math.random()*Math.pow(10,12)),m,d;d=x();m=d.a?d.b:0;b.zmoatab_cm=m;b.t=k;b.de=l;b.zMoatAB_SNPT=!0;var n;n=m?m:1;var r;r=d?d.a?!0:!1:!0;var c=[],y=(new Date).getTime().toString(35),t=[h(b.l1),h(b.l2),h(b.l3),h(b.l4)].join(":"),q=/zct[a-z0-9]+/i,
e="",f;for(f in b)b.hasOwnProperty(f)&&f.match(q)&&(e+="&"+f+"="+b[f]);var u=document.referrer.match(/^([^:]{2,}:\/\/[^\/]*)/),p=u?u[1]:document.referrer,z="https://67kmrnndygfd-a.akamaihd.net/"+y+".gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=HODINKEE_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",A="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=HODINKEE_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",
B="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=HODINKEE_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";r&&((new Image).src=z,(new Image).src=A);for(var v in b)c.push(v+"="+encodeURIComponent(b[v]));var c=c.join("&"),c=c+"&vc=2",g=document.createElement("script");g.type="text/javascript";g.async=!0;r&&(g.onerror=function(){(new Image).src=B});var w=document.getElementsByTagName("script")[0];w.parentNode.insertBefore(g,
w);g.src="https://z.moatads.com/hodinkeecontent123456789/moatcontent.js#"+c}catch(a){try{var C="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1"+e+"&vc=2&ac=1&k="+encodeURIComponent(a)+"&j="+encodeURIComponent(p)+"&cs="+(new Date).getTime();(new Image).src=C}catch(D){}}})();
</script>

</head>
<body>
	<!-- SVG Sprite for icons -->
	<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" display="none" width="0" height="0" version="1.1">
  <defs>
    <symbol id="icon-chevron-right" viewBox="0 0 1024 1024">
      <title>chevron-right</title>
      <path class="path1" d="M469.146 231.219c21.402 20.89 230.502 240.384 230.502 240.384 11.418 11.213 17.152 25.805 17.152 40.397s-5.734 29.184-17.152 40.294c0 0-209.101 219.597-230.502 240.384-21.402 20.89-59.904 22.323-82.688 0-22.835-22.221-24.627-53.299 0-80.589l191.846-200.090-191.846-200.090c-24.627-27.29-22.835-58.419 0-80.691 22.784-22.323 61.286-20.941 82.688 0z"></path>
    </symbol>
    <symbol id="icon-chevron-light" viewBox="0 0 58 32">
      <title>chevron-light</title>
      <path fill="none" stroke="#000" stroke-width="6.4" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M3.2 3.2l25.6 25.6"></path>
      <path fill="none" stroke="#000" stroke-width="6.4" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M54.4 3.2l-25.6 25.6"></path>
    </symbol>
    <symbol id="icon-play" viewBox="0 0 1024 1024">
      <title>play</title>
      <path class="path1" d="M192 128l640 384-640 384z"></path>
    </symbol>
    <symbol id="icon-play-outline" viewBox="0 0 66 66">
      <title>play-outline</title>
      <path d="M3 61V5l56 28z" stroke-width="6" fill="none" fill-rule="evenodd"/>
    </symbol>
    <symbol id="icon-external-arrow" viewBox="0 0 1024 1024">
      <title>external-arrow</title>
      <path class="path1" d="M113.627 1020.883l-68.743-68.743 876.926-876.926 68.743 68.743-876.926 876.926z"></path>
      <path class="path2" d="M892.315 829.253v-758.735h101.374v758.735h-101.374z"></path>
      <path class="path3" d="M233.383 171.683v-101.165h760.306v101.165h-760.306z"></path>
    </symbol>
    <symbol id="icon-pointer" viewBox="0 0 1365 1024">
      <title>pointer</title>
      <path class="path1" d="M1213.146 145.665c-63.049 0-126.098 0-197.843 0-84.79 0-182.624 0-300.025 0-36.96-76.093-93.486-121.749-165.231-139.142-191.321-45.656-439.168 143.49-534.828 226.106-10.87 8.696-15.219 19.567-15.219 32.611v526.132c0 19.567 13.045 34.786 32.611 39.134 202.191 45.656 367.423 69.571 495.694 69.571 126.098 0 215.236-21.741 271.762-67.397 43.482-34.786 65.223-80.442 69.571-136.968 50.004-26.089 91.312-76.093 97.834-171.754 50.004-32.611 69.571-73.919 78.268-115.227h169.58c56.527 0 91.312-21.741 110.879-39.134 26.089-23.915 39.134-56.527 39.134-91.312-2.174-63.049-54.352-132.62-152.187-132.62zM1213.146 328.289h-510.913c-21.741 0-41.308 17.393-41.308 41.308s17.393 41.308 41.308 41.308h256.544c-8.696 26.089-32.611 50.004-84.79 67.397-58.701 19.567-130.446 19.567-171.754 19.567 0 0 0 0 0 0v0c-21.741 0-41.308 17.393-41.308 41.308 0 21.741 19.567 41.308 41.308 41.308 39.134 0 108.705 0 173.928-17.393-17.393 67.397-71.745 80.442-176.102 80.442-21.741 0-41.308 17.393-41.308 41.308s17.393 41.308 41.308 41.308c23.915 0 52.178 0 80.442-4.348-6.522 19.567-17.393 34.786-34.786 50.004-60.875 47.83-226.106 86.964-667.448-10.87v-478.301c139.142-117.401 326.115-226.106 450.038-197.843 34.786 8.696 65.223 28.263 89.138 60.875h-78.268c-21.741 0-41.308 17.393-41.308 41.308s17.393 41.308 41.308 41.308h147.839c130.446 0 234.803 0 326.115 0 71.745 0 134.794 0 197.843 0 47.83 0 69.571 26.089 69.571 52.178 2.174 21.741-15.219 47.83-67.397 47.83z"/>
    </symbol>
    <symbol id="icon-hodinkee-shop" viewBox="0 0 91 32">
      <title>hodinkee-shop</title>
      <path fill="#222" class="path1" d="M0 0h32v32h-32v-32z"></path>
      <path fill="#fff" class="path2" d="M19.773 22.486h1.853v-12.973h-1.853v5.097h-7.541v-5.097h-1.853v12.973h1.853v-6.018h7.541v6.018z"></path>
      <path fill="#222" class="path3" d="M41.902 19.802c0.981 1.187 2.358 1.851 3.877 1.851 1.931 0 3.434-1.266 3.434-3.212 0-1.266-0.696-2.041-1.44-2.532-1.424-0.949-3.782-1.25-3.782-2.658 0-0.965 0.918-1.487 1.836-1.487 0.696 0 1.377 0.253 1.978 0.76l0.934-1.155c-0.585-0.491-1.567-1.108-2.975-1.108-1.931 0-3.355 1.329-3.355 2.943 0 1.155 0.617 1.915 1.408 2.437 1.472 0.965 3.814 1.155 3.814 2.848 0 0.997-0.902 1.662-1.931 1.662-1.139 0-2.057-0.633-2.706-1.424l-1.092 1.076zM61.532 21.495h1.582v-11.077h-1.582v4.352h-6.171v-4.352h-1.582v11.077h1.582v-5.222h6.171v5.222zM67.602 15.957c0 3.228 2.405 5.697 5.538 5.697s5.538-2.468 5.538-5.697c0-3.228-2.405-5.697-5.538-5.697s-5.538 2.469-5.538 5.697v0zM69.184 15.957c0-2.389 1.693-4.193 3.956-4.193s3.956 1.804 3.956 4.193c0 2.405-1.693 4.193-3.956 4.193s-3.956-1.788-3.956-4.193v0zM84.748 15.086v-3.165h2.532c0.76 0 1.171 0.19 1.456 0.491 0.269 0.285 0.443 0.665 0.443 1.092s-0.174 0.807-0.443 1.092c-0.285 0.301-0.696 0.491-1.456 0.491h-2.532zM87.359 16.59c1.076 0 1.772-0.269 2.31-0.728 0.665-0.57 1.092-1.408 1.092-2.358s-0.427-1.788-1.092-2.358c-0.538-0.459-1.234-0.728-2.31-0.728h-4.193v11.077h1.582v-4.905h2.611z"></path>
    </symbol>
    <symbol id="icon-hodinkee-shop-light" viewBox="0 0 91 32">
      <title>hodinkee-shop</title>
      <path fill="#fff" class="path1" d="M0 0h32v32h-32v-32z"></path>
      <path fill="#222" class="path2" d="M19.773 22.486h1.853v-12.973h-1.853v5.097h-7.541v-5.097h-1.853v12.973h1.853v-6.018h7.541v6.018z"></path>
      <path fill="#fff" class="path3" d="M41.902 19.802c0.981 1.187 2.358 1.851 3.877 1.851 1.931 0 3.434-1.266 3.434-3.212 0-1.266-0.696-2.041-1.44-2.532-1.424-0.949-3.782-1.25-3.782-2.658 0-0.965 0.918-1.487 1.836-1.487 0.696 0 1.377 0.253 1.978 0.76l0.934-1.155c-0.585-0.491-1.567-1.108-2.975-1.108-1.931 0-3.355 1.329-3.355 2.943 0 1.155 0.617 1.915 1.408 2.437 1.472 0.965 3.814 1.155 3.814 2.848 0 0.997-0.902 1.662-1.931 1.662-1.139 0-2.057-0.633-2.706-1.424l-1.092 1.076zM61.532 21.495h1.582v-11.077h-1.582v4.352h-6.171v-4.352h-1.582v11.077h1.582v-5.222h6.171v5.222zM67.602 15.957c0 3.228 2.405 5.697 5.538 5.697s5.538-2.468 5.538-5.697c0-3.228-2.405-5.697-5.538-5.697s-5.538 2.469-5.538 5.697v0zM69.184 15.957c0-2.389 1.693-4.193 3.956-4.193s3.956 1.804 3.956 4.193c0 2.405-1.693 4.193-3.956 4.193s-3.956-1.788-3.956-4.193v0zM84.748 15.086v-3.165h2.532c0.76 0 1.171 0.19 1.456 0.491 0.269 0.285 0.443 0.665 0.443 1.092s-0.174 0.807-0.443 1.092c-0.285 0.301-0.696 0.491-1.456 0.491h-2.532zM87.359 16.59c1.076 0 1.772-0.269 2.31-0.728 0.665-0.57 1.092-1.408 1.092-2.358s-0.427-1.788-1.092-2.358c-0.538-0.459-1.234-0.728-2.31-0.728h-4.193v11.077h1.582v-4.905h2.611z"></path>
    </symbol>
    <symbol id="icon-share-arrow" viewBox="0 0 1170 1024">
      <title>share-arrow</title>
      <path class="path1" d="M680.145 0v240.928h-43.096c-94.675 8.711-180.638 34.385-266.831 85.964-77.482 43.096-146.253 111.867-198.060 189.349-60.289 77.482-103.386 172.157-129.060 266.831-25.904 77.482-43.096 154.964-43.096 240.928 17.193-34.385 34.385-60.289 60.289-94.675 43.096-60.289 85.964-103.386 146.253-154.964 43.096-43.096 111.867-77.482 189.349-103.386s154.964-43.096 240.928-43.096h43.096v240.928l490.566-438.988-490.337-429.819z"/>
    </symbol>
    <symbol id="icon-share" viewBox="0 0 28 32">
      <title>share</title>
      <path class="path1" d="M14.431 24.913v-22.241l5.994 6.226 0.723-0.751-7.235-7.514-7.235 7.514 0.723 0.751 5.995-6.225v22.241h1.035zM26.326 4.398l0.002 24.133c0 1.55-0.002 1.559-0.002 1.559h-24.827v-25.692h-1.034l-0.001 24.133c0 1.427 0.001 2.244 0.001 2.587h26.896c0-0.685 0.001-1.16 0.001-2.587l-0.001-24.133h-1.034z"></path>
    </symbol>
    <symbol id="icon-show-more-arrow" viewBox="0 0 1024 1024">
      <title>show-more-arrow</title>
      <path class="path1" d="M808.96 327.68l-291.84 286.72-296.96-286.72-35.84 35.84 332.8 327.68 332.8-327.68-40.96-35.84z"/>
    </symbol>
    <symbol id="icon-watch101-hotspot" viewBox="0 0 1024 1024">
      <title>watch101-hotspot</title>
      <path class="path1" d="M1024 512c0 282.77-229.23 512-512 512s-512-229.23-512-512c0-282.77 229.23-512 512-512s512 229.23 512 512z"/>
      <path class="path2" d="M512 51.2c256 0 460.8 204.8 460.8 460.8s-204.8 460.8-460.8 460.8-460.8-204.8-460.8-460.8 204.8-460.8 460.8-460.8zM512 0c-281.6 0-512 230.4-512 512s230.4 512 512 512 512-230.4 512-512-230.4-512-512-512z"/>
      <path class="path3" d="M742.4 512c0 127.246-103.154 230.4-230.4 230.4s-230.4-103.154-230.4-230.4c0-127.246 103.154-230.4 230.4-230.4s230.4 103.154 230.4 230.4z"/>
    </symbol>
    <symbol id="icon-instagram" viewBox="0 0 1019 1024">
      <title>instagram</title>
      <path class="path1" d="M822.303 0h-625.778c-108.606 0-196.525 87.919-196.525 196.525v630.949c0 108.606 87.919 196.525 196.525 196.525h625.778c108.606 0 196.525-87.919 196.525-196.525v-625.778c0-113.778-87.919-201.697-196.525-201.697zM879.192 118.949h20.687v170.667h-170.667v-175.838l149.98 5.172zM362.020 408.566c36.202-46.545 87.919-77.576 144.808-77.576s113.778 31.030 149.98 77.576c20.687 31.030 36.202 67.232 36.202 103.434 0 98.263-82.747 181.010-181.010 181.010s-181.010-82.747-181.010-181.010c0-41.374 10.343-77.576 31.030-103.434zM920.566 827.475c0 51.717-41.374 98.263-98.263 98.263h-625.778c-51.717 0-98.263-46.545-98.263-98.263v-418.909h149.98c-15.515 31.030-20.687 67.232-20.687 103.434 0 155.152 124.121 279.273 279.273 279.273s279.273-124.121 279.273-279.273c0-36.202-5.172-72.404-20.687-103.434h149.98v418.909z"/>
    </symbol>
    <symbol id="icon-nav" viewBox="0 0 1821 1024">
      <title>nav</title>
      <path class="path1" d="M0 0h1820.709v113.646h-1820.709v-113.646z"/>
      <path class="path2" d="M0 910.354h1820.709v113.646h-1820.709v-113.646z"/>
      <path class="path3" d="M0 455.177h1820.709v113.646h-1820.709v-113.646z"/>
    </symbol>
    <symbol id="icon-dropdown-arrow" viewBox="0 0 1587 1024">
      <title>dropdown-arrow</title>
      <path class="path1" d="M1587.356 0h-12.709l-780.969 678.517-793.678-678.517v345.483l793.678 678.517 793.678-678.517z"/>
    </symbol>
    <symbol id="icon-full-article-view" viewBox="0 0 838 1024">
      <title>full-article-view</title>
      <path class="path1" d="M0 744.727h837.818v-558.545h-837.818v558.545zM46.545 232.727h744.727v465.455h-744.727v-465.455zM791.273 791.273h-791.273v46.545h791.273v-46.545zM744.727 93.091h-744.727v46.545h744.727v-46.545zM0 0v46.545h837.818v-46.545h-837.818zM0 930.909h837.818v-46.545h-837.818v46.545zM0 1024h512v-46.545h-512v46.545z"/>
    </symbol>
    <symbol id="icon-read-more-arrow" viewBox="0 0 2970 1024">
      <title>read-more-arrow</title>
      <path class="path1" d="M2458.085 0v450.366h-2458.085v123.268h2458.085v450.366l512-512z"/>
    </symbol>
    <symbol id="icon-close" viewBox="0 0 1024 1024">
      <title>close</title>
      <path class="path1" d="M1024 76.8l-76.8-76.8-435.2 435.2-435.2-435.2-76.8 76.8 435.2 435.2-435.2 435.2 76.8 76.8 435.2-435.2 435.2 435.2 76.8-76.8-435.2-435.2 435.2-435.2z"/>
    </symbol>
    <symbol id="icon-email" viewBox="0 0 1449 1024">
      <title>email</title>
      <path class="path1" d="M429.962 511.882l-429.962-429.962v859.923z"/>
      <path class="path2" d="M937.108 594.038l-212.613 212.376-212.613-212.376-429.725 429.725h1284.676z"/>
      <path class="path3" d="M1366.833 0h-1284.676l642.338 642.338z"/>
      <path class="path4" d="M1019.028 511.882l429.962 429.962v-859.923z"/>
    </symbol>
    <symbol id="icon-facebook" viewBox="0 0 534 1024">
      <title>facebook</title>
      <path class="path1" d="M118.432 566.432v457.568h223.935v-454.465h153.6l38.4-188.768h-188.768c0 0 0-89.6 0-140.8-3.232-19.135 6.335-47.968 38.4-47.968 47.968 0 108.735 0 108.735 0v-192c0 0-95.935 0-201.568 0-70.335 0-172.735 86.368-172.735 175.968 0 92.832 0 195.232 0 195.232h-118.432v192l118.432 3.232z"/>
    </symbol>
    <symbol id="icon-h" viewBox="0 0 904 1024">
      <title>h</title>
      <path class="path1" d="M722.824 0v421.647h-542.118v-421.647h-180.706v1024h180.706v-421.647h542.118v421.647h180.706v-1024z"/>
    </symbol>
    <symbol id="icon-image-centric-view" viewBox="0 0 1024 1024">
      <title>image-centric-view</title>
      <path class="path1" d="M0 465.485h698.227v-465.485h-698.227v465.485zM46.515 46.515h605.030v372.288h-605.030v-372.288zM0 1024h698.227v-465.485h-698.227v465.485zM46.515 605.030h605.030v372.288h-605.030v-372.288zM977.485 46.515h-186.227v46.515h186.227v-46.515zM791.258 139.712v46.515h232.742v-46.515h-232.742zM977.485 232.742h-186.227v46.515h186.227v-46.515zM791.258 372.288h232.742v-46.515h-232.742v46.515zM977.485 418.97h-186.227v46.515h186.227v-46.515zM791.258 558.515h232.742v-46.515h-232.742v46.515zM977.485 605.030h-186.227v46.515h186.227v-46.515zM791.258 744.742h232.742v-46.515h-232.742v46.515zM791.258 1024h232.742v-46.515h-232.742v46.515zM977.485 791.258h-186.227v46.515h186.227v-46.515zM977.485 884.288h-186.227v46.515h186.227v-46.515z"/>
    </symbol>
    <symbol id="icon-newletter-icon" viewBox="0 0 1533 1024">
      <title>newletter-icon</title>
      <path class="path1" d="M0 0v1024h1533.427v-1024h-1533.427zM1505.323 934.939l-486.469-486.469 486.469-359.409v845.879zM1505.323 33.249v22.958l-738.61 545.051-739.006-545.051v-22.958l739.006 537.531 738.61-537.531zM27.708 86.686l486.469 359.014-486.469 489.24v-848.254zM1464.553 33.249l-697.84 506.656-695.465-506.656h1393.305zM27.708 993.521v-25.729l509.427-506.656 15.437 10.291-524.864 522.094zM66.103 993.521l509.427-504.281 193.559 142.497 193.559-142.497 509.427 504.281h-1405.971zM983.23 473.803l15.437-10.291 509.427 507.052v25.333l-524.864-522.094z"/>
    </symbol>
    <symbol id="icon-pinterest" viewBox="0 0 795 1024">
      <title>pinterest</title>
      <path class="path1" d="M326.457 678.546c-25.633 140.784-57.511 275.062-156.658 345.454-28.755-214.298 44.759-374.209 79.89-543.618-60.763-99.147 6.376-297.441 131.155-246.306 153.535 60.763-131.155 367.833 57.511 406.087 198.294 41.637 281.437-345.324 156.788-470.103-179.167-182.29-518.115-6.376-476.609 252.682 9.628 64.016 76.767 83.143 25.633 169.539-115.151-25.633-147.159-115.151-143.906-236.678 6.376-195.172 175.915-332.572 345.324-351.829 214.298-25.633 415.845 80.020 444.601 281.437 32.008 227.050-96.024 476.479-326.197 457.352-60.763-3.253-86.396-35.261-137.531-64.016z"/>
    </symbol>
    <symbol id="icon-search" viewBox="0 0 1024 1024">
      <title>search</title>
      <path class="path1" d="M1024 946.72l-276.962-276.962c51.52-70.882 83.678-154.56 83.678-251.202 0-231.84-186.718-418.557-412.159-418.557-231.84 0-418.557 186.718-418.557 418.557s186.718 418.557 418.557 418.557c96.642 0 186.718-32.158 257.599-90.076l276.962 276.962 70.882-77.28zM418.557 740.641c-180.32 0-321.915-141.596-321.915-321.915s141.764-321.915 321.915-321.915 321.915 141.764 321.915 321.915c0.168 173.753-147.993 321.915-321.915 321.915z"/>
    </symbol>
    <symbol id="icon-thumbnail-view" viewBox="0 0 1485 1024">
      <title>thumbnail-view</title>
      <path class="path1" d="M651.725 46.534v372.275h-605.191v-372.275h605.191zM698.26 0h-698.26v465.588h698.26v-465.588z"/>
      <path class="path2" d="M1438.4 46.534v372.275h-605.191v-372.275h605.191zM1484.935 0h-698.26v465.588h698.26v-465.588z"/>
      <path class="path3" d="M651.725 605.191v372.275h-605.191v-372.275h605.191zM698.26 558.657h-698.26v465.588h698.26v-465.588z"/>
      <path class="path4" d="M1438.4 605.191v372.275h-605.191v-372.275h605.191zM1484.935 558.657h-698.26v465.588h698.26v-465.588z"/>
    </symbol>
    <symbol id="icon-twitter" viewBox="0 0 1259 1024">
      <title>twitter</title>
      <path class="path1" d="M1259.282 121.641c-47.179 19.692-94.154 35.282-149.128 39.179 54.974-31.385 94.154-82.462 113.846-141.128-51.077 31.385-105.846 51.077-164.718 62.769-47.179-51.077-113.846-82.462-184.41-82.462-141.333 0-258.872 113.846-258.872 258.872 0 19.692 3.897 39.179 7.795 58.872-215.795-11.692-404.103-113.846-533.538-270.769-23.59 39.179-35.282 82.462-35.282 129.436 0 90.256 46.974 168.615 113.846 215.795-43.077 0-82.462-11.692-117.744-31.385v3.897c0 125.538 90.256 227.487 208 251.077-23.59 3.897-43.077 7.795-66.667 7.795-15.795 0-31.385 0-46.974-3.897 31.385 101.949 129.436 176.615 239.385 180.513-86.359 70.564-200 109.744-321.641 109.744-19.692 0-43.077 0-62.769-3.897 113.846 74.462 251.077 117.744 396.308 117.744 474.667 0 733.538-392.205 733.538-733.538 0-11.692 0-23.59 0-31.385 50.667-39.179 93.744-86.359 129.026-137.231z"/>
    </symbol>
    <symbol id="icon-view-image" viewBox="0 0 1024 1024">
      <title>view-image</title>
      <path class="path1" d="M1024 946.72l-276.962-276.962c51.52-70.882 83.678-154.56 83.678-251.202 0-231.84-186.718-418.557-412.159-418.557-231.84 0-418.557 186.718-418.557 418.557s186.718 418.557 418.557 418.557c96.642 0 186.718-32.158 257.599-90.076l276.962 276.962 70.882-77.28zM418.557 740.641c-180.32 0-321.915-141.596-321.915-321.915s141.764-321.915 321.915-321.915 321.915 141.764 321.915 321.915c0.168 173.753-147.993 321.915-321.915 321.915z"/>
      <path class="path2" d="M605.275 373.603h-141.596v-141.764h-96.642v141.764h-135.198v96.474h135.198v141.764h96.642v-141.764h141.596z"/>
    </symbol>
    <symbol id="icon-checkmark" viewBox="0 0 32 32">
      <title>checkmark</title>
      <path class="path1" d="M27 4l-15 15-7-7-5 5 12 12 20-20z"></path>
    </symbol>
    <symbol id="icon-triangle-down" viewBox="0 0 24 32">
      <title>triangle-down</title>
      <path class="path1" d="M0 12l11.992 11.992 11.992-11.992h-23.984z"></path>
    </symbol>
    <symbol id="icon-chevron-right-circle" viewBox="0 0 32 32">
      <title>chevron-right-circle</title>
      <path class="path1" fill="none" stroke="#000" stroke-width="1.6842" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M31.158 16c0 8.371-6.786 15.158-15.158 15.158s-15.158-6.786-15.158-15.158c0-8.371 6.786-15.158 15.158-15.158s15.158 6.786 15.158 15.158z"></path>
      <path class="path2" d="M15.306 11.149c-0.198-0.237-0.551-0.27-0.788-0.071s-0.27 0.55-0.072 0.788l4.476 4.528-4.476 4.527c-0.198 0.238-0.165 0.59 0.072 0.788s0.591 0.166 0.788-0.071l4.775-4.885c0.087-0.104 0.13-0.232 0.13-0.359s-0.043-0.255-0.13-0.359l-4.775-4.886z"></path>
      <path class="path3" stroke-width="0.8421" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M15.306 11.149c-0.198-0.237-0.551-0.27-0.788-0.071s-0.27 0.55-0.072 0.788l4.476 4.528-4.476 4.527c-0.198 0.238-0.165 0.59 0.072 0.788s0.591 0.166 0.788-0.071l4.775-4.885c0.087-0.104 0.13-0.232 0.13-0.359s-0.043-0.255-0.13-0.359l-4.775-4.886z"></path>
    </symbol>
    <symbol id="icon-chevron-right-circle-white" viewBox="0 0 32 32">
      <title>chevron-right-circle-white</title>
      <path class="path1" fill="none" stroke="#fff" stroke-width="1.6842" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M31.158 16c0 8.371-6.786 15.158-15.158 15.158s-15.158-6.786-15.158-15.158c0-8.371 6.786-15.158 15.158-15.158s15.158 6.786 15.158 15.158z"></path>
      <path class="path2" d="M15.306 11.149c-0.198-0.237-0.551-0.27-0.788-0.071s-0.27 0.55-0.072 0.788l4.476 4.528-4.476 4.527c-0.198 0.238-0.165 0.59 0.072 0.788s0.591 0.166 0.788-0.071l4.775-4.885c0.087-0.104 0.13-0.232 0.13-0.359s-0.043-0.255-0.13-0.359l-4.775-4.886z"></path>
      <path class="path3" stroke-width="0.8421" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M15.306 11.149c-0.198-0.237-0.551-0.27-0.788-0.071s-0.27 0.55-0.072 0.788l4.476 4.528-4.476 4.527c-0.198 0.238-0.165 0.59 0.072 0.788s0.591 0.166 0.788-0.071l4.775-4.885c0.087-0.104 0.13-0.232 0.13-0.359s-0.043-0.255-0.13-0.359l-4.775-4.886z"></path>
    </symbol>
    <symbol id="icon-lock" viewBox="0 0 23 32">
      <title>lock</title>
      <path class="path1" d="M21.47 14.4v-4.8c0-5.293-4.411-9.6-9.834-9.6s-9.834 4.307-9.834 9.6v4.8h-1.803v17.6h23.273v-17.6h-1.803zM4.425 9.6c0-3.882 3.235-7.040 7.211-7.040s7.211 3.158 7.211 7.040v4.8h-14.423v-4.8z"></path>
    </symbol>
    <symbol id="icon-shop" viewBox="0 0 27 32">
      <title>shop</title>
      <path class="path1" fill="#b69464" d="M0.030 5.851l0.969-0.97-0.004 26.19-0.97-0.967 27.131-0.032-0.969 0.97 0.004-26.19 0.97 0.967-27.131 0.032zM27.162 4.851l-0.004 26.191-27.132 0.030 0.004-26.191 27.132-0.030z"></path>
      <path class="path2" fill="#b69464" d="M10.664 18.407l-0.022 3.899-0.917 0.001-0.003-8.704 0.917-0.001 0.025 3.869 5.845-0.012 0.001-3.855 0.963-0.001v8.706h-0.963l0.001-3.912z"></path>
      <path class="path3" fill="none" stroke="#b69464" stroke-width="0.9697" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M19.278 5.349c-0.921-2.426-3.153-4.137-5.76-4.137s-4.839 1.711-5.76 4.137h11.52z"></path>
    </symbol>
    <symbol id="icon-live" viewBox="0 0 73 32">
      <title>live</title>
      <path class="path1" fill="#b69464" d="M1.524 27.415c0 1.693 1.366 3.061 3.052 3.061h63.992c1.694 0 3.052-1.363 3.052-3.061v-22.83c0-1.693-1.366-3.061-3.052-3.061h-63.992c-1.694 0-3.052 1.363-3.052 3.061v22.83zM4.575 0h63.992c2.527 0 4.575 2.050 4.575 4.585v22.83c0 2.532-2.033 4.585-4.575 4.585h-63.992c-2.527 0-4.575-2.050-4.575-4.585v-22.83c0-2.532 2.033-4.585 4.575-4.585z"></path>
      <path class="path2" fill="#b69464" d="M23.939 21.333h6.263v-1.57h-4.48v-8.594h-1.783v10.164zM33.849 21.333h1.783v-10.164h-1.783v10.164zM42.753 21.333h2.225l3.992-10.164h-2.027l-3.078 8.229-3.078-8.229h-2.027l3.992 10.164zM52.114 21.333h6.964v-1.57h-5.181v-2.819h5.074v-1.57h-5.074v-2.636h5.181v-1.57h-6.964v10.164z"></path>
      <path class="path3" fill="#b69464" d="M17.524 16.762c0-1.683-1.364-3.048-3.048-3.048s-3.048 1.364-3.048 3.048c0 1.683 1.364 3.048 3.048 3.048s3.048-1.364 3.048-3.048zM12.952 16.762c0-0.842 0.682-1.524 1.524-1.524s1.524 0.682 1.524 1.524c0 0.842-0.682 1.524-1.524 1.524s-1.524-0.682-1.524-1.524z"></path>
    </symbol>
    <symbol id="icon-events" viewBox="0 0 30 32">
      <title>events</title>
      <path class="path1" fill="#b69464" d="M11.127 3.793h-3.826c0 0.286 0.041 0.572 0.081 0.818h11.355c-0.041-0.245-0.041-0.532-0.041-0.818h-7.57z"></path>
      <path class="path2" fill="#b69464" d="M7.733 0.818c0.488 0 0.977 0.818 1.18 2.044h0.814c-0.204-1.676-0.977-2.862-1.994-2.862-1.18 0-2.035 1.594-2.035 3.68 0 0.286 0 0.572 0.041 0.818 0.204 1.676 0.977 2.862 1.994 2.862v-0.818c-0.488 0-0.977-0.818-1.18-2.044-0.041-0.245-0.041-0.531-0.041-0.818 0-1.635 0.651-2.862 1.221-2.862v0z"></path>
      <path class="path3" fill="#b69464" d="M21.571 0.818c0.488 0 0.977 0.818 1.18 2.044h0.814c-0.203-1.676-0.977-2.862-1.994-2.862-1.18 0-2.035 1.594-2.035 3.68 0 0.286 0 0.572 0.041 0.818 0.203 1.676 0.977 2.862 1.994 2.862v-0.818c-0.488 0-0.977-0.818-1.18-2.044-0.041-0.245-0.041-0.531-0.041-0.818 0-1.635 0.651-2.862 1.221-2.862v0z"></path>
      <path class="path4" fill="#b69464" d="M10.989 15.536c0 0.677-0.547 1.226-1.221 1.226s-1.221-0.549-1.221-1.226c0-0.677 0.547-1.226 1.221-1.226s1.221 0.549 1.221 1.226z"></path>
      <path class="path5" fill="#b69464" d="M19.943 15.536c0 0.677-0.547 1.226-1.221 1.226s-1.221-0.549-1.221-1.226c0-0.677 0.547-1.226 1.221-1.226s1.221 0.549 1.221 1.226z"></path>
      <path class="path6" fill="#b69464" d="M24.42 15.536c0 0.677-0.547 1.226-1.221 1.226s-1.221-0.549-1.221-1.226c0-0.677 0.547-1.226 1.221-1.226s1.221 0.549 1.221 1.226z"></path>
      <path class="path7" fill="#b69464" d="M15.466 15.536c0 0.677-0.547 1.226-1.221 1.226s-1.221-0.549-1.221-1.226c0-0.677 0.547-1.226 1.221-1.226s1.221 0.549 1.221 1.226z"></path>
      <path class="path8" fill="#b69464" d="M6.512 20.033c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path9" fill="#b69464" d="M10.989 20.033c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path10" fill="#b69464" d="M15.466 20.033c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path11" fill="#b69464" d="M6.512 24.53c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path12" fill="#b69464" d="M10.989 24.53c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path13" fill="#b69464" d="M15.466 24.53c0 0.677-0.547 1.227-1.221 1.227s-1.221-0.549-1.221-1.227c0-0.677 0.547-1.227 1.221-1.227s1.221 0.549 1.221 1.227z"></path>
      <path class="path14" fill="#b69464" d="M0.824 28.506l-0.045-18.125 26.587-0.055 0.035 8.548c0.285 0.164 0.57 0.327 0.814 0.532l0.066-14.052c0-0.899-0.733-1.635-1.628-1.635l-1.598 0.055h-3.826c0 0.286 0.041 0.572 0.081 0.818l5.342-0.055c0.448 0 0.814 0.368 0.814 0.818l-0.101 4.155-26.587 0.055 0.101-4.155c0-0.45 0.366-0.818 0.814-0.818h3.297c-0.041-0.245-0.041-0.532-0.041-0.818h-3.256c-0.895 0-1.628 0.736-1.628 1.635l-0.056 23.098c0 0.899 0.733 1.635 1.628 1.635h16.076c-0.203-0.245-0.366-0.532-0.529-0.818h-15.547c-0.448 0-0.814-0.368-0.814-0.818z"></path>
      <path class="path15" fill="#b69464" d="M27.676 20.851c-1.018-0.777-2.279-1.227-3.663-1.227-3.378 0-6.105 2.739-6.105 6.133 0 1.39 0.448 2.657 1.221 3.68 0.203 0.286 0.448 0.572 0.733 0.818 1.099 1.022 2.523 1.635 4.151 1.635 3.378 0 6.105-2.739 6.105-6.133 0-1.594-0.611-3.066-1.628-4.17-0.244-0.245-0.529-0.491-0.814-0.736v0zM28.49 28.578c-0.407 0.695-0.977 1.267-1.669 1.676-0.814 0.532-1.791 0.818-2.808 0.818s-1.994-0.286-2.808-0.818c-0.366-0.245-0.692-0.491-1.017-0.818-0.895-0.94-1.465-2.249-1.465-3.68 0-2.944 2.361-5.315 5.291-5.315 1.424 0 2.727 0.572 3.663 1.472 0.326 0.286 0.57 0.654 0.814 1.022 0.529 0.818 0.814 1.799 0.814 2.821s-0.285 2.003-0.814 2.821v0z"></path>
      <path class="path16" fill="#b69464" d="M24.42 22.895h-0.814v2.453h-2.442v0.818h2.442v2.453h0.814v-2.453h2.442v-0.818h-2.442z"></path>
    </symbol>
    <symbol id="icon-conversation" viewBox="0 0 37 32">
      <title>conversation</title>
      <path class="path1" fill="#b69464" d="M10.799 8.889c-5.916 0-10.72 4.622-10.72 10.351 0 2.686 1.072 5.175 2.859 6.993-0.079 1.778-0.357 4.227-1.429 5.452 2.065 0 4.129-1.659 5.399-2.844 1.231 0.474 2.541 0.711 3.931 0.711 5.916 0 10.72-4.622 10.72-10.351s-4.844-10.311-10.759-10.311v0zM10.799 28.642c-1.231 0-2.462-0.237-3.613-0.672l-0.516-0.198-0.397 0.395c-0.715 0.672-1.826 1.659-3.057 2.173 0.357-1.106 0.596-2.449 0.635-4.109v-0.395l-0.278-0.277c-1.667-1.738-2.581-4.030-2.581-6.4-0.040-5.175 4.367-9.402 9.806-9.402 5.399 0 9.806 4.227 9.806 9.442s-4.407 9.442-9.806 9.442v0zM35.216 23.23c-0.754-0.869-1.231-2.647-1.31-4.978 1.826-1.975 2.819-4.504 2.819-7.19 0-5.965-5.002-10.785-11.156-10.785-4.089 0-7.861 2.173-9.806 5.61-0.119 0.198-0.040 0.474 0.159 0.593s0.476 0.040 0.596-0.158c1.787-3.2 5.28-5.175 9.012-5.175 5.677 0 10.283 4.425 10.283 9.877 0 2.489-0.953 4.859-2.7 6.716l-0.119 0.119v0.198c0.040 1.541 0.278 3.477 0.993 4.859-1.667-0.395-3.295-1.738-4.169-2.607l-0.198-0.198-0.278 0.119c-1.191 0.474-2.462 0.711-3.772 0.711-0.238 0-0.437 0.198-0.437 0.435s0.198 0.435 0.437 0.435c1.31 0 2.62-0.237 3.851-0.672 1.429 1.304 3.454 2.765 5.479 2.765h0.993l-0.675-0.672zM23.226 9.679c-0.596 0-1.032 0.474-1.032 1.027 0 0.593 0.476 1.027 1.032 1.027 0.596 0 1.032-0.474 1.032-1.027 0-0.593-0.437-1.027-1.032-1.027v0zM26.442 9.679c-0.596 0-1.032 0.474-1.032 1.027 0 0.593 0.476 1.027 1.032 1.027s1.032-0.474 1.032-1.027c0-0.593-0.476-1.027-1.032-1.027v0zM29.658 9.679c-0.596 0-1.032 0.474-1.032 1.027 0 0.593 0.476 1.027 1.032 1.027 0.596 0 1.032-0.474 1.032-1.027 0-0.593-0.476-1.027-1.032-1.027v0zM8.258 15.763c0.159-0.119 0.318-0.277 0.476-0.395s0.357-0.237 0.556-0.316c0.198-0.079 0.437-0.158 0.675-0.237s0.516-0.079 0.794-0.079c0.357 0 0.715 0.040 1.032 0.158s0.596 0.237 0.794 0.435c0.238 0.198 0.397 0.435 0.556 0.711 0.119 0.277 0.198 0.593 0.198 0.948s-0.040 0.672-0.159 0.909c-0.119 0.237-0.238 0.474-0.397 0.672s-0.318 0.356-0.516 0.514c-0.198 0.158-0.357 0.277-0.516 0.395s-0.318 0.237-0.437 0.356c-0.119 0.119-0.238 0.119-0.278 0.277l-0.079 0.356h-0.834l-0.079-0.751c0-0.198 0.040-0.198 0.119-0.356s0.238-0.198 0.397-0.316c0.159-0.119 0.318-0.237 0.516-0.356s0.357-0.237 0.516-0.395c0.159-0.158 0.318-0.316 0.397-0.553 0.119-0.198 0.159-0.435 0.159-0.751 0-0.198-0.040-0.395-0.119-0.553s-0.198-0.316-0.318-0.395c-0.119-0.119-0.278-0.198-0.476-0.277s-0.397-0.079-0.596-0.079c-0.278 0-0.516 0.040-0.715 0.119s-0.357 0.158-0.516 0.237c-0.159 0.079-0.238 0.158-0.357 0.237-0.079 0.079-0.159 0.119-0.198 0.119-0.119 0-0.198-0.040-0.278-0.158l-0.318-0.474zM9.727 23.151c0-0.119 0-0.198 0.040-0.316 0.040-0.079 0.079-0.158 0.159-0.237s0.159-0.119 0.238-0.158c0.079-0.040 0.198-0.079 0.318-0.079s0.198 0.040 0.318 0.079c0.079 0.040 0.159 0.079 0.238 0.158s0.119 0.158 0.159 0.237c0.040 0.079 0.079 0.198 0.079 0.316s-0.040 0.198-0.079 0.316c-0.040 0.079-0.079 0.158-0.159 0.237s-0.159 0.119-0.238 0.158c-0.079 0.040-0.198 0.040-0.318 0.040s-0.198 0-0.318-0.040c-0.079-0.040-0.159-0.079-0.238-0.158s-0.119-0.158-0.159-0.237c0-0.119-0.040-0.237-0.040-0.316v0z"></path>
    </symbol>
    <symbol id="icon-watch" viewBox="0 0 23 32">
      <title>watch</title>
      <path class="path1" d="M11.197 15.828v-6.223c0-0.228-0.184-0.414-0.41-0.414s-0.41 0.185-0.41 0.414v6.395c0 0.054 0.011 0.108 0.032 0.158s0.051 0.097 0.089 0.135l3.477 3.51c0.080 0.081 0.185 0.121 0.29 0.121s0.21-0.040 0.29-0.121c0.16-0.162 0.16-0.424 0-0.585l-3.357-3.389zM8.268 4.372h5.040c0.226 0 0.41-0.185 0.41-0.414s-0.184-0.414-0.41-0.414h-5.040c-0.226 0-0.41 0.185-0.41 0.414s0.184 0.414 0.41 0.414v0zM8.268 2.343h5.040c0.226 0 0.41-0.185 0.41-0.414s-0.184-0.414-0.41-0.414h-5.040c-0.226 0-0.41 0.185-0.41 0.414s0.184 0.414 0.41 0.414v0zM13.307 27.628h-5.040c-0.226 0-0.41 0.185-0.41 0.414s0.184 0.414 0.41 0.414h5.040c0.226 0 0.41-0.185 0.41-0.414s-0.184-0.414-0.41-0.414v0zM13.307 29.657h-5.040c-0.226 0-0.41 0.185-0.41 0.414s0.184 0.414 0.41 0.414h5.040c0.226 0 0.41-0.185 0.41-0.414s-0.184-0.414-0.41-0.414v0zM22.335 13.96h-1.171c-0.593-3.076-2.5-5.679-5.104-7.2v-6.115c0-0.228-0.184-0.414-0.41-0.414s-0.41 0.185-0.41 0.414v5.685c-1.356-0.639-2.861-1.006-4.453-1.006s-3.097 0.367-4.452 1.006v-5.685c0-0.228-0.184-0.414-0.41-0.414s-0.41 0.185-0.41 0.414v6.115c-3.164 1.847-5.303 5.293-5.303 9.24s2.139 7.393 5.303 9.24v6.115c0 0.228 0.184 0.414 0.41 0.414s0.41-0.185 0.41-0.414v-5.686c1.356 0.639 2.861 1.006 4.452 1.006s3.098-0.367 4.453-1.006v5.686c0 0.228 0.184 0.414 0.41 0.414s0.41-0.185 0.41-0.414v-6.115c2.604-1.521 4.511-4.124 5.104-7.2h1.171c0.226 0 0.41-0.185 0.41-0.414v-3.253c0-0.228-0.184-0.414-0.41-0.414v0zM10.787 25.848c-5.38 0-9.757-4.418-9.757-9.848s4.377-9.848 9.757-9.848c5.38 0 9.757 4.418 9.757 9.848s-4.377 9.848-9.757 9.848v0zM21.925 17.213h-0.562v-2.425h0.562v2.425zM10.787 6.93c-4.954 0-8.985 4.069-8.985 9.070s4.031 9.070 8.985 9.070c4.954 0 8.986-4.069 8.986-9.070s-4.031-9.070-8.986-9.070v0zM10.787 24.242c-4.502 0-8.165-3.698-8.165-8.242s3.663-8.242 8.165-8.242c4.502 0 8.166 3.698 8.166 8.242s-3.663 8.242-8.166 8.242v0z"></path>
    </symbol>
    <symbol id="icon-plus" viewBox="0 0 32 32">
      <title>plus</title>
      <path class="path1" fill="none" stroke="#000" stroke-width="7.3846" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M16 5.662v20.677"></path>
      <path class="path2" fill="none" stroke="#000" stroke-width="7.3846" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M5.662 16h20.677"></path>
    </symbol>
    <symbol id="icon-plus-circle" viewBox="0 0 32 32">
      <title>plus-circle</title>
      <path class="path1" fill="none" opacity="0.6" stroke-width="1.1852" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M30.815 16c0 8.182-6.633 14.815-14.815 14.815s-14.815-6.633-14.815-14.815c0-8.182 6.633-14.815 14.815-14.815s14.815 6.633 14.815 14.815z"></path>
      <path class="path2" fill="none" opacity="0.6" stroke-width="1.1852" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M9.87 16h12.261"></path>
      <path class="path3" fill="none" opacity="0.6" stroke-width="1.1852" stroke-miterlimit="4" stroke-linecap="square" stroke-linejoin="miter" d="M16 9.87v12.261"></path>
    </symbol>
    <symbol id="icon-camera" viewBox="0 0 41 32">
      <title>camera</title>
      <path class="path1" fill="none" stroke="#000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M12.199 4.741h-7.46c-1.308 0-2.368 1.058-2.368 2.364v20.161c0 1.294 1.060 2.364 2.368 2.364h32.004c1.308 0 2.368-1.058 2.368-2.364v-20.161c0-1.294-1.060-2.364-2.368-2.364h-7.46l-0.004-0.028c-0.183-1.292-1.392-2.342-2.7-2.342h-11.676c-1.317 0-2.517 1.049-2.7 2.342l-0.004 0.028z"></path>
      <path class="path2" fill="none" stroke="#000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M28.444 17.185c0 4.255-3.449 7.704-7.704 7.704s-7.704-3.449-7.704-7.704c0-4.255 3.449-7.704 7.704-7.704s7.704 3.449 7.704 7.704z"></path>
      <path class="path3" d="M8.889 11.852c0.982 0 1.778-0.796 1.778-1.778s-0.796-1.778-1.778-1.778c-0.982 0-1.778 0.796-1.778 1.778s0.796 1.778 1.778 1.778z"></path>
    </symbol>
    <symbol id="icon-comments" viewBox="0 0 38 32">
      <title>comments</title>
      <path class="path1" fill="#ccc" d="M10.922 8.775c-6.027 0-10.922 4.709-10.922 10.546 0 2.737 1.092 5.273 2.913 7.125-0.081 1.811-0.364 4.307-1.456 5.555 2.103 0 4.207-1.691 5.501-2.898 1.254 0.483 2.589 0.725 4.005 0.725 6.027 0 10.922-4.709 10.922-10.546s-4.935-10.506-10.962-10.506v0zM10.922 28.901c-1.254 0-2.508-0.241-3.681-0.684l-0.526-0.201-0.404 0.402c-0.728 0.684-1.861 1.691-3.115 2.214 0.364-1.127 0.607-2.496 0.647-4.186v-0.402l-0.283-0.282c-1.699-1.771-2.629-4.106-2.629-6.521-0.040-5.273 4.45-9.58 9.991-9.58 5.501 0 9.991 4.307 9.991 9.62s-4.49 9.62-9.991 9.62v0zM35.799 23.386c-0.769-0.886-1.254-2.697-1.335-5.072 1.861-2.013 2.872-4.589 2.872-7.326 0-6.078-5.097-10.989-11.367-10.989-4.166 0-8.009 2.214-9.991 5.716-0.121 0.201-0.040 0.483 0.162 0.604s0.485 0.040 0.607-0.161c1.82-3.26 5.38-5.273 9.182-5.273 5.785 0 10.477 4.508 10.477 10.063 0 2.536-0.971 4.951-2.751 6.843l-0.121 0.121v0.201c0.040 1.57 0.283 3.542 1.011 4.951-1.699-0.402-3.357-1.771-4.247-2.657l-0.202-0.201-0.283 0.121c-1.214 0.483-2.508 0.725-3.843 0.725-0.243 0-0.445 0.201-0.445 0.443s0.202 0.443 0.445 0.443c1.335 0 2.67-0.241 3.924-0.684 1.456 1.328 3.519 2.818 5.582 2.818h1.011l-0.688-0.684zM23.583 9.58c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047 0.607 0 1.052-0.483 1.052-1.047 0-0.604-0.445-1.047-1.052-1.047v0zM26.86 9.58c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047s1.052-0.483 1.052-1.047c0-0.604-0.485-1.047-1.052-1.047v0zM30.136 9.58c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047 0.607 0 1.052-0.483 1.052-1.047 0-0.604-0.485-1.047-1.052-1.047v0zM7.583 18.354c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047 0.607 0 1.052-0.483 1.052-1.047 0-0.604-0.445-1.047-1.052-1.047v0zM10.86 18.354c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047s1.052-0.483 1.052-1.047c0-0.604-0.485-1.047-1.052-1.047v0zM14.136 18.354c-0.607 0-1.052 0.483-1.052 1.047 0 0.604 0.485 1.047 1.052 1.047 0.607 0 1.052-0.483 1.052-1.047 0-0.604-0.485-1.047-1.052-1.047v0z"></path>
    </symbol>
    <symbol id="icon-download" viewBox="0 0 30 32">
      <title>download</title>
      <path class="path1" d="M14.053 0c-0.887 0-1.597 0.761-1.597 1.712v17.961l-6.423-6.888c-0.639-0.685-1.633-0.685-2.271 0s-0.639 1.75 0 2.435l10.292 11.035 10.114-11.035c0.603-0.685 0.603-1.75-0.035-2.435-0.639-0.647-1.633-0.647-2.271 0.038l-6.246 6.85v-17.961c0.036-0.951-0.674-1.712-1.562-1.712v0z"></path>
      <path class="path2" d="M0 29.538c0 0.912 0.737 1.641 1.657 1.641h26.224c0.921 0 1.657-0.729 1.657-1.641s-0.737-1.641-1.657-1.641h-26.224c-0.921 0-1.657 0.729-1.657 1.641v0z"></path>
    </symbol>
    <symbol id="icon-x" viewBox="0 0 32 32">
      <title>x</title>
      <path class="path1" d="M20.686 15.839l10.182-10.182c0.3-0.3 0.469-0.707 0.469-1.131s-0.169-0.831-0.469-1.131l-2.263-2.263c-0.625-0.625-1.638-0.625-2.263 0l-10.182 10.182-10.182-10.182c-0.625-0.625-1.638-0.625-2.263 0l-2.263 2.263c-0.625 0.625-0.625 1.638 0 2.263l10.182 10.182-10.182 10.182c-0.625 0.625-0.625 1.638 0 2.263l2.263 2.263c0.625 0.625 1.638 0.625 2.263 0l10.182-10.182 10.182 10.182c0.3 0.3 0.707 0.469 1.131 0.469s0.831-0.169 1.131-0.469l2.263-2.263c0.3-0.3 0.469-0.707 0.469-1.131s-0.169-0.831-0.469-1.131l-10.182-10.182z"></path>
    </symbol>
    <symbol id="icon-heart" viewBox="0 0 34 32">
      <title>heart</title>
      <path class="path1" stroke-width="2.4615" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M25.372 2.462c4.212 0 7.619 3.136 7.637 7.002 0.050 10.925-12.173 21.006-15.274 21.006-3.020 0-15.234-10.081-15.274-21.006-0.014-3.866 3.425-7.002 7.637-7.002 3.831 0 5.734 1.75 7.637 5.251 1.903-3.501 3.831-5.251 7.637-5.251z"></path>
    </symbol>
    <symbol id="icon-comment" viewBox="0 0 37 32">
      <title>comment</title>
      <path class="path1" d="M1.206 1.432c-0.194 0.037-0.332 0.206-0.329 0.401v21.645c0 0.221 0.181 0.401 0.405 0.401h18.876l9.615 7.929c0.122 0.096 0.288 0.115 0.428 0.048s0.23-0.207 0.229-0.361v-7.616h4.858c0.224-0 0.405-0.179 0.405-0.401v-21.645c-0-0.221-0.181-0.401-0.405-0.401h-34.007c-0.013-0.001-0.025-0.001-0.038 0-0.013-0.001-0.025-0.001-0.038 0v0zM1.687 2.234h33.197v20.844h-4.858c-0.224 0-0.405 0.179-0.405 0.401v7.165l-9.058-7.478c-0.072-0.057-0.161-0.088-0.253-0.088h-18.623v-20.844z"></path>
    </symbol>
    <symbol id="icon-default-watch-avatar" viewBox="0 0 29 32">
      <title>default-watch-avatar</title>
      <path class="path1" d="M13.589 26.925c-6.277 0-11.366-5.184-11.366-11.579s5.089-11.579 11.366-11.579 11.365 5.184 11.365 11.579c0 6.395-5.089 11.579-11.366 11.579zM28.384 13.456h-1.392c-0.128-0.66-0.323-1.385-0.562-2.14l1.769-0.762c0.2-0.084 0.114-0.764-0.193-1.518s-0.716-1.297-0.916-1.213l-1.668 0.719c-1.154-2.874-2.553-5.641-3.099-6.674-0.999-1.891-2.149-1.794-2.149-1.794v3.871c-1.931-1.16-4.182-1.827-6.587-1.827s-4.655 0.667-6.587 1.827v-3.871c0 0-1.15-0.098-2.149 1.794s-4.856 9.587-4.837 13.13 0.879 5.731 0.879 5.731c0 0 4.097 10.536 4.397 10.964s1.71 0.244 1.71 0.244v-5.191c1.931 1.16 4.182 1.827 6.587 1.827s4.655-0.667 6.587-1.827v5.191c0 0 1.41 0.183 1.71-0.244 0.21-0.3 2.292-5.581 3.514-8.703l1.692 0.729c0.2 0.084 0.61-0.459 0.916-1.213s0.392-1.434 0.193-1.518l-1.753-0.755c0.142-0.472 0.347-1.267 0.501-2.33h1.437c0.243 0 0.44-0.996 0.44-2.224s-0.197-2.224-0.44-2.224z"></path>
      <path class="path2" d="M9.269 11.951l3.909 2.749-0.346 0.51-3.909-2.749-0.346-0.62z"></path>
      <path class="path3" d="M14.054 14.483v0c0.408 0.287 0.511 0.862 0.23 1.277s-0.845 0.521-1.254 0.234c-0.408-0.287-0.511-0.862-0.23-1.277s0.845-0.521 1.254-0.234z"></path>
      <path class="path4" d="M21.004 11.332l-6.971 4.047-0.214-0.382 6.971-4.047 0.655-0.127z"></path>
      <path class="path5" d="M9.905 21.079l-1.565 1.291 0.734-1.91 0.777-0.193z"></path>
      <path class="path6" d="M15.497 12.952l-1.545 1.874-0.249-0.176 1.302-2.065 0.46-0.114z"></path>
      <path class="path7" d="M13.133 16.008l-3.349 4.663-0.259-0.188 3.349-4.663z"></path>
    </symbol>
    <symbol id="icon-overflow" viewBox="0 0 134 32">
      <title>overflow</title>
      <path class="path1" fill="none" stroke-width="12.8" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M24.533 15.467c0 5.007-4.059 9.067-9.067 9.067s-9.067-4.059-9.067-9.067c0-5.007 4.059-9.067 9.067-9.067s9.067 4.059 9.067 9.067z"></path>
      <path class="path2" fill="none" stroke-width="12.8" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M76.044 15.467c0 5.007-4.059 9.067-9.067 9.067s-9.067-4.059-9.067-9.067c0-5.007 4.059-9.067 9.067-9.067s9.067 4.059 9.067 9.067z"></path>
      <path class="path3" fill="none" stroke-width="12.8" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M127.556 15.467c0 5.007-4.059 9.067-9.067 9.067s-9.067-4.059-9.067-9.067c0-5.007 4.059-9.067 9.067-9.067s9.067 4.059 9.067 9.067z"></path>
    </symbol>
    <symbol id="icon-check-circle" viewBox="0 0 34 32">
      <title>check-circle</title>
      <path class="path1" d="M15.439 0.151c-1.149 0.029-2.305 0.196-3.441 0.481-8.45 2.122-13.594 10.709-11.474 19.165s10.715 13.59 19.165 11.468c8.45-2.122 13.581-10.709 11.461-19.165-0.024-0.153-0.133-0.278-0.281-0.324s-0.308-0.005-0.415 0.107c-0.107 0.112-0.141 0.274-0.089 0.42 2.014 8.031-2.853 16.162-10.879 18.177s-16.152-2.855-18.166-10.886c-2.014-8.031 2.853-16.162 10.879-18.177 4.311-1.082 8.87-0.203 12.46 2.418 0.178 0.1 0.402 0.052 0.524-0.111s0.103-0.392-0.043-0.534c-2.838-2.071-6.254-3.126-9.703-3.038v0zM33.592 1.758c-0.088 0.016-0.168 0.060-0.228 0.127-4.438 4.646-12.604 13.593-17.141 18.354l-6.591-5.823c-0.106-0.11-0.265-0.151-0.411-0.106s-0.254 0.169-0.279 0.32c-0.025 0.151 0.036 0.303 0.159 0.394l6.882 6.076c0.163 0.141 0.407 0.13 0.557-0.026 4.506-4.717 12.917-13.932 17.407-18.633 0.123-0.125 0.151-0.315 0.070-0.47s-0.252-0.242-0.425-0.213v0z"></path>
    </symbol>
    <symbol id="icon-right-white" viewBox="0 0 31 32">
      <title>right-white</title>
      <path fill="#222" d="M15.579 31.534c-8.488 0-15.368-6.881-15.368-15.368s6.881-15.368 15.368-15.368c8.488 0 15.368 6.881 15.368 15.368s-6.881 15.368-15.368 15.368zM15.579 30.271c7.79 0 14.105-6.315 14.105-14.105s-6.315-14.105-14.105-14.105c-7.79 0-14.105 6.315-14.105 14.105s6.315 14.105 14.105 14.105z"></path>
      <path fill="#000" d="M22.473 15.966c0-0.186-0.106-0.432-0.213-0.552l-6.039-6.819c-0.282-0.31-0.739-0.346-1.067-0.031-0.294 0.281-0.301 0.829-0.029 1.134l4.847 5.465h-9.954c-0.417 0-0.755 0.359-0.755 0.802s0.338 0.802 0.755 0.802h9.954l-4.847 5.465c-0.272 0.305-0.252 0.84 0.029 1.134 0.298 0.311 0.79 0.283 1.067-0.031l6.039-6.819c0.177-0.185 0.21-0.363 0.213-0.551z"></path>
    </symbol>
    <symbol id="icon-right-black" viewBox="0 0 31 32">
      <title>right-black</title>
      <path fill="#000" opacity="0.4" d="M31.111 16.175c0 8.591-6.964 15.556-15.556 15.556s-15.556-6.964-15.556-15.556c0-8.591 6.964-15.556 15.556-15.556s15.556 6.964 15.556 15.556z"></path>
      <path fill="#fff" d="M22.833 15.964c0-0.196-0.111-0.456-0.225-0.582l-6.374-7.198c-0.298-0.327-0.78-0.365-1.127-0.033-0.31 0.297-0.318 0.875-0.031 1.197l5.117 5.769h-10.507c-0.44 0-0.797 0.379-0.797 0.847s0.357 0.847 0.797 0.847h10.507l-5.117 5.769c-0.287 0.322-0.266 0.887 0.031 1.197 0.314 0.328 0.834 0.299 1.127-0.033l6.374-7.198c0.187-0.195 0.221-0.383 0.225-0.582z"></path>
    </symbol>
    <symbol id="icon-comment-bubble" viewBox="0 0 45 32">
      <title>comment-bubble</title>
      <path d="M10.893 29.028c-1.327 1.035-3.106 1.585-4.651 1.767-1.626 0.192-3.576-0.005-4.863-0.765-0.47-0.277-0.756-0.774-0.738-1.309 0.018-0.537 0.332-1.015 0.816-1.264 1.489-0.772 2.248-1.942 2.837-4.074-1.54-2.367-2.374-5.133-2.374-8.023 0-8.125 6.593-14.72 14.707-14.72h12.825c8.123 0 14.707 6.589 14.707 14.72 0 8.125-6.593 14.72-14.707 14.72h-12.825c-1.723 0-3.406-0.297-4.994-0.87-0.262-0.017-0.509-0.077-0.74-0.182zM11.981 27.974c1.474 0.544 3.040 0.826 4.646 0.826h12.825c7.408 0 13.427-6.021 13.427-13.44 0-7.424-6.011-13.44-13.427-13.44h-12.825c-7.408 0-13.427 6.021-13.427 13.44 0 2.732 0.815 5.34 2.316 7.549l0.163 0.24-0.073 0.281c-0.682 2.625-1.624 4.159-3.562 5.164-0.080 0.041-0.122 0.105-0.124 0.17-0.002 0.056 0.034 0.119 0.109 0.163 0.995 0.587 2.689 0.759 4.063 0.597 1.349-0.159 2.949-0.657 4.055-1.538l0.582-0.464 0.674 0.33c0.105 0.051 0.225 0.079 0.368 0.081l0.21 0.040z"></path>
    </symbol>
    <symbol id="icon-instagram-camera" viewBox="0 0 32 32">
      <title>instagram</title>
      <path fill="#fff" d="M16 24.083c-4.464 0-8.083-3.619-8.083-8.083s3.619-8.083 8.083-8.083c4.464 0 8.083 3.619 8.083 8.083s-3.619 8.083-8.083 8.083zM16 21.421c2.994 0 5.421-2.427 5.421-5.421s-2.427-5.421-5.421-5.421c-2.994 0-5.421 2.427-5.421 5.421s2.427 5.421 5.421 5.421zM25.207 10.389c-1.308 0-2.369-1.061-2.369-2.369s1.061-2.369 2.369-2.369c1.308 0 2.369 1.061 2.369 2.369s-1.061 2.369-2.369 2.369zM25.207 8.107c0.048 0 0.086-0.039 0.086-0.086s-0.039-0.086-0.086-0.086c-0.048 0-0.086 0.039-0.086 0.086s0.039 0.086 0.086 0.086z"></path>
      <path fill="#fff" d="M3.214 9.117v13.766c0 3.26 2.643 5.903 5.903 5.903h13.766c3.26 0 5.903-2.643 5.903-5.903v-13.766c0-3.26-2.643-5.903-5.903-5.903h-13.766c-3.26 0-5.903 2.643-5.903 5.903zM0.551 9.117c0-4.731 3.835-8.566 8.566-8.566h13.766c4.731 0 8.566 3.835 8.566 8.566v13.766c0 4.731-3.835 8.566-8.566 8.566h-13.766c-4.731 0-8.566-3.835-8.566-8.566v-13.766z"></path>
    </symbol>
    <symbol id="icon-speech-bubble" viewBox="0 0 26 32">
      <title>speech-bubble</title>
      <path d="M22.565 19.294c1.576-1.967 2.523-4.416 2.523-7.081 0-6.462-5.502-11.701-12.288-11.701s-12.288 5.239-12.288 11.701c0 6.46 5.502 11.699 12.288 11.699 1.261 0 2.477-0.183 3.622-0.518 3.549 1.005 8.451 1.694 8.451 1.694-0.915-0.313-1.867-3.906-2.308-5.794z"></path>
    </symbol>
  </defs>
</svg>


	<div class="app-container">
    <div class="hodinkee-live-banner imgix-fluid imgix-fluid-bg"><a href="#" class="live-event-link" target="_blank"><div class="background-mask"></div><p>HODINKEE at <span class="hodinkee-live-event-name"></span><span class="live-event-badge">Live</span></p></a></div>
		<div class="app-wrapper" data-controller="" data-section-controller="">
			<header class="header header--large  home">
    <div class="content-wrapper">
      <a href="#" class="toggle-mobile-menu"><div class="hamburger"><div class="hamburger-box"><div class="hamburger-inner"></div></div></div></a>
      <a href="https://shop.hodinkee.com?utm_source=referral&utm_medium=hodinkee&utm_campaign=hod-header" class="mobile-shop-link">SHOP</a>
      <div class="current-date">
        <div class="header-moonphase" data-react-class="SiteHeaderMoonphase" data-react-props="{}"></div>
        <span data-react-class="SiteHeaderCurrentDate" data-react-props="{}"></span>
      </div>
      <div class="header-right">
        <div class="member-dropdown">
  <a href="javascript:;" class="toggle-member-dropdown"><span class="member-username"></span><svg class="icon icon-arrow"><use xlink:href="#icon-chevron-light"></use></svg></a>
  <ul class="member-dropdown__menu">
    <li><a href="#" class="member-profile-link">Profile</a></li>
    <li><a href="/members/edit">Settings</a></li>
    <li><a href="/members/sign_out">Log Out</a></li>
  </ul>
</div>

        <a href="#" class="header__member-button hide-if-logged-in" data-pane="log_in">Log In</a><a href="#" class="header__member-button hide-if-logged-in" data-pane="sign_up">Sign Up</a>
      </div>
      <div class="header-middle">
        <a href="/" class="logo-link"><img alt="HODINKEE Logo" class="header-logo" src="https://cdn.hodinkee.com/assets/icon-hodinkee-logo-b63d1072eb72decb5058d558cf03b155081c7040965fa9d26ff49015a101a835.svg" /></a>
      </div>
    </div>
    <nav class="header-navigation hide-until-desktopNarrow">
      <div class="content-wrapper">
        <a href="/" class="logo-link hide-until-sticky"><img alt="HODINKEE Logo" class="header-logo" src="https://cdn.hodinkee.com/assets/icon-hodinkee-logo-b63d1072eb72decb5058d558cf03b155081c7040965fa9d26ff49015a101a835.svg" /></a>
        <div class="header-navigation__member-actions hide-until-sticky">
          <div class="member-dropdown">
  <a href="javascript:;" class="toggle-member-dropdown"><span class="member-username"></span><svg class="icon icon-arrow"><use xlink:href="#icon-chevron-light"></use></svg></a>
  <ul class="member-dropdown__menu">
    <li><a href="#" class="member-profile-link">Profile</a></li>
    <li><a href="/members/edit">Settings</a></li>
    <li><a href="/members/sign_out">Log Out</a></li>
  </ul>
</div>
          <a href="#" class="header__member-button hide-if-logged-in" data-pane="log_in">Log In</a><a href="#" class="header__member-button hide-if-logged-in" data-pane="sign_up">Sign Up</a>
        </div>
        <ul class="header-navigation__links">
          <li class="site-nav-link latest">
            <a href="/latest">
              <span>Latest</span>
</a></li>          <li class="site-nav-link columns">
            <a href="#" class="toggle-nav-submenu" data-which="columns-list--desktop"><span>Columns</span><svg class="icon nav-submenu-arrow"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-show-more-arrow"></use></svg></a>
</li>          <li class="site-nav-link videos">
            <a href="/videos">
              <span>Videos</span>
</a></li>          <li class="site-nav-link brands">
            <a href="#" class="toggle-nav-submenu" data-which="brands-list--desktop"><span>Brands</span><svg class="icon nav-submenu-arrow"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-show-more-arrow"></use></svg></a>
</li>          <li>
            <a target="_blank" href="https://shop.hodinkee.com?utm_source=referral&amp;utm_medium=hodinkee&amp;utm_campaign=hod-header">
              Shop <svg class="icon external-arrow-icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-external-arrow"></use></svg>
</a>          </li>
          <li><a href="#" class="search-toggle js-toggle-search"><svg class="search-icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-search"></use></svg></a></li>
          <li class="search-input-container">
            <svg class="search-icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-search"></use></svg>
            <a href="#" class="close-search js-close-search"><svg class="icon--search"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-close"></use></svg></a>
            <form action="/search" method="get">
              <input type="text" name="q" autocomplete="off" placeholder="SEARCH" />
            </form>
            <div class="search-quicklinks">
              <ul class="quicklinks">
                <li class="subhead">Quick Links</li>
                <li><a href="/browse/talking-watches">Talking Watches</a></li>
<li><a href="/browse/a-week-on-the-wrist">Watch Reviews</a></li>
<li><a href="/browse/reference-points">Reference Points</a></li>
<li><a href="/browse/three-on-three">Three on Three</a></li>
<li><a href="/watch101">Watch 101</a></li>

              </ul>
            </div>
          </li>
        </ul>
      </div>
      <div class="columns-list--desktop">
        <div class="content-wrapper">
          <ul class="columns-list-inner">
              <li class="featured-column">
                <div class="column-hero imgix-fluid imgix-bg" data-src="https://hodinkee.imgix.net/uploads/article/hero_image/1844/Rolex_DateJust_482.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=005789d9c7fd04269a34e3b4095a5013">
                  <a class="hero-link" href="/browse/a-week-on-the-wrist">
                    <div class="hero-mask"></div>
                    <p>
                      <span class="small-border"></span>
                      <span class="column-name">A Week On The Wrist</span>
                      <span class="subhead">&mdash; In-depth reviews of modern watches with historical context and detailed technical information.</span>
                    </p>
</a></div>              </li>
              <li class="featured-column">
                <div class="column-hero imgix-fluid imgix-bg" data-src="https://hodinkee.imgix.net/uploads/article/hero_image/2243/mayer_lead.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=6c3542f7c5d24604112d3251f0f6b067">
                  <a class="hero-link" href="/browse/talking-watches">
                    <div class="hero-mask"></div>
                    <p>
                      <span class="small-border"></span>
                      <span class="column-name">Talking Watches</span>
                      <span class="subhead">&mdash; An original video series featuring interviews with notable watch collectors.</span>
                    </p>
</a></div>              </li>
              <li class="featured-column">
                <div class="column-hero imgix-fluid imgix-bg" data-src="https://hodinkee.imgix.net/uploads/images/1512684952644-8i8i9tidvnt-354d032ca6fb6e28019073f9490eaa82/a.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=d3f1cefda411a341a7be562b677bd8e3">
                  <a class="hero-link" href="/browse/hands-on">
                    <div class="hero-mask"></div>
                    <p>
                      <span class="small-border"></span>
                      <span class="column-name">Hands-On</span>
                      <span class="subhead">&mdash; Original photography of watches with concise product analysis.</span>
                    </p>
</a></div>              </li>
            <li class="other-columns">
              <ul>
                <li class="subhead">More columns</li>
                  <li><a href="/browse/the-value-proposition">The Value Proposition</a></li>
                  <li><a href="/browse/whats-selling-where">Bring a Loupe</a></li>
                  <li><a href="/browse/in-depth">In-Depth</a></li>
                  <li><a href="/browse/reference-points">Reference Points</a></li>
                  <li><a href="/browse/friday-live">Friday Live</a></li>
                  <li><a href="/browse/three-on-three">Three On Three</a></li>
                  <li><a href="/browse/historical-perspectives">Historical Perspectives</a></li>
                  <li><a href="/browse/inside-the-manufacture">Inside The Manufacture</a></li>
                  <li><a href="/browse/product-launch">Introducing</a></li>
                  <li><a href="/browse/auction-report">Auction Report</a></li>
                  <li><a href="/browse/business-news">Business News</a></li>
                <li><a href="/watch101">Watch 101</a></li>
                <li><a class="browse-all-link" href="/browse">Browse All</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
      <div class="brands-list--desktop">
  <div class="content-wrapper">
      <ol class="alphabetical-list">
          <li class="alphabetical-list-item"><a href="/brands/a--lange---sohne">A. Lange &amp; Söhne</a></li>
          <li class="alphabetical-list-item"><a href="/brands/audemars-piguet">Audemars Piguet</a></li>
          <li class="alphabetical-list-item"><a href="/brands/baume---mercier">Baume &amp; Mercier</a></li>
          <li class="alphabetical-list-item"><a href="/brands/bell---ross">Bell &amp; Ross</a></li>
          <li class="alphabetical-list-item"><a href="/brands/blancpain">Blancpain</a></li>
          <li class="alphabetical-list-item"><a href="/brands/breguet">Breguet</a></li>
          <li class="alphabetical-list-item"><a href="/brands/breitling">Breitling</a></li>
          <li class="alphabetical-list-item"><a href="/brands/bremont">Bremont</a></li>
          <li class="alphabetical-list-item"><a href="/brands/bulgari">Bulgari</a></li>
          <li class="alphabetical-list-item"><a href="/brands/cartier">Cartier</a></li>
          <li class="alphabetical-list-item"><a href="/brands/f-p-journe">F.P.Journe</a></li>
          <li class="alphabetical-list-item"><a href="/brands/girard-perregaux">Girard-Perregaux</a></li>
          <li class="alphabetical-list-item"><a href="/brands/glashutte-original">Glashütte Original</a></li>
          <li class="alphabetical-list-item"><a href="/brands/grand-seiko">Grand Seiko</a></li>
          <li class="alphabetical-list-item"><a href="/brands/hamilton">Hamilton</a></li>
          <li class="alphabetical-list-item"><a href="/brands/harry-winston">Harry Winston</a></li>
          <li class="alphabetical-list-item"><a href="/brands/hublot">Hublot</a></li>
          <li class="alphabetical-list-item"><a href="/brands/hyt">HYT</a></li>
          <li class="alphabetical-list-item"><a href="/brands/iwc">IWC</a></li>
          <li class="alphabetical-list-item"><a href="/brands/jaeger-lecoultre">Jaeger-LeCoultre</a></li>
          <li class="alphabetical-list-item"><a href="/brands/jaquet-droz">Jaquet Droz</a></li>
          <li class="alphabetical-list-item"><a href="/brands/longines">Longines</a></li>
          <li class="alphabetical-list-item"><a href="/brands/mb-and-f">MB&amp;F</a></li>
          <li class="alphabetical-list-item"><a href="/brands/mido">Mido</a></li>
          <li class="alphabetical-list-item"><a href="/brands/montblanc">Montblanc</a></li>
          <li class="alphabetical-list-item"><a href="/brands/nomos">NOMOS Glashütte</a></li>
          <li class="alphabetical-list-item"><a href="/brands/omega">Omega</a></li>
          <li class="alphabetical-list-item"><a href="/brands/oris">Oris</a></li>
          <li class="alphabetical-list-item"><a href="/brands/panerai">Panerai</a></li>
          <li class="alphabetical-list-item"><a href="/brands/parmigiani-fleurier">Parmigiani Fleurier</a></li>
          <li class="alphabetical-list-item"><a href="/brands/patek-philippe">Patek Philippe</a></li>
          <li class="alphabetical-list-item"><a href="/brands/piaget">Piaget</a></li>
          <li class="alphabetical-list-item"><a href="/brands/rado">Rado</a></li>
          <li class="alphabetical-list-item"><a href="/brands/ressence">Ressence</a></li>
          <li class="alphabetical-list-item"><a href="/brands/roger-dubuis">Roger Dubuis</a></li>
          <li class="alphabetical-list-item"><a href="/brands/rolex">Rolex</a></li>
          <li class="alphabetical-list-item"><a href="/brands/seiko">Seiko</a></li>
          <li class="alphabetical-list-item"><a href="/brands/swatch">Swatch</a></li>
          <li class="alphabetical-list-item"><a href="/brands/tag-heuer">TAG Heuer</a></li>
          <li class="alphabetical-list-item"><a href="/brands/tiffany">Tiffany &amp; Co.</a></li>
          <li class="alphabetical-list-item"><a href="/brands/tissot">Tissot</a></li>
          <li class="alphabetical-list-item"><a href="/brands/tudor">Tudor</a></li>
          <li class="alphabetical-list-item"><a href="/brands/vacheron-constantin">Vacheron Constantin</a></li>
          <li class="alphabetical-list-item"><a href="/brands/van-cleef-and-arpels">Van Cleef &amp; Arpels</a></li>
          <li class="alphabetical-list-item"><a href="/brands/zenith">Zenith</a></li>
      </ol>
  </div>
</div>

    </nav>

    <div class="mobile-menu">
      <div class="mobile-menu-inner">
        <div class="search-container">
          <svg class="search-icon js-show-header-search"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-search"></use></svg>
          <form action="/search" method="get"><input type="text" name="q" placeholder="Search" autocomplete="off" /></form>
        </div>
        <ul class="search-quicklinks list-container">
          <li class="subhead">Quick Links</li>
          <li><a href="/browse/talking-watches">Talking Watches</a></li>
<li><a href="/browse/a-week-on-the-wrist">Watch Reviews</a></li>
<li><a href="/browse/reference-points">Reference Points</a></li>
<li><a href="/browse/three-on-three">Three on Three</a></li>
<li><a href="/watch101">Watch 101</a></li>

        </ul>
        <ul class="list-container mobile-menu__list">
          <li class="live-event-nav-item"><a href="#" target="_blank" class="mobile-menu__link live-event-link"><span class="live-event-title"></span><span class="live-event-badge"><span class="dot">&bull;</span> LIVE</span></a></li>

          <li class="hide-if-logged-in"><a class="mobile-menu__link" href="https://www.hodinkee.com/members/sign_in">Log In</a></li>
          <li class="hide-if-logged-in"><a class="mobile-menu__link" href="https://www.hodinkee.com/members/sign_up">Sign Up</a></li>

          <li class="submenu-container">
            <a href="#" class="mobile-menu__link js-toggle-submenu">Columns<svg class="icon brands-arrow"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-show-more-arrow"></use></svg></a>
            <ul class="columns-list--mobile submenu columns-list-inner">
                <li class="featured-column">
                  <a class="mobile-link mobile-menu__link" href="/browse/a-week-on-the-wrist">A Week On The Wrist</a>
                  <div class="column-hero imgix-fluid imgix-bg hide-until-tablet" data-src="https://hodinkee.imgix.net/uploads/article/hero_image/1844/Rolex_DateJust_482.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=005789d9c7fd04269a34e3b4095a5013">
                    <a class="hero-link" href="/browse/a-week-on-the-wrist">
                      <div class="hero-mask"></div>
                      <p>
                        <span class="small-border"></span>
                        <span class="column-name">A Week On The Wrist</span>
                        <span class="subhead">&mdash; In-depth reviews of modern watches with historical context and detailed technical information.</span>
                      </p>
</a></div>                </li>
                <li class="featured-column">
                  <a class="mobile-link mobile-menu__link" href="/browse/talking-watches">Talking Watches</a>
                  <div class="column-hero imgix-fluid imgix-bg hide-until-tablet" data-src="https://hodinkee.imgix.net/uploads/article/hero_image/2243/mayer_lead.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=6c3542f7c5d24604112d3251f0f6b067">
                    <a class="hero-link" href="/browse/talking-watches">
                      <div class="hero-mask"></div>
                      <p>
                        <span class="small-border"></span>
                        <span class="column-name">Talking Watches</span>
                        <span class="subhead">&mdash; An original video series featuring interviews with notable watch collectors.</span>
                      </p>
</a></div>                </li>
                <li class="featured-column">
                  <a class="mobile-link mobile-menu__link" href="/browse/hands-on">Hands-On</a>
                  <div class="column-hero imgix-fluid imgix-bg hide-until-tablet" data-src="https://hodinkee.imgix.net/uploads/images/1512684952644-8i8i9tidvnt-354d032ca6fb6e28019073f9490eaa82/a.jpg?ixlib=rails-1.1.0&fit=crop&ch=Width%2CDPR%2CSave-Data&fm=jpg&q=55&auto=format&usm=12&s=d3f1cefda411a341a7be562b677bd8e3">
                    <a class="hero-link" href="/browse/hands-on">
                      <div class="hero-mask"></div>
                      <p>
                        <span class="small-border"></span>
                        <span class="column-name">Hands-On</span>
                        <span class="subhead">&mdash; Original photography of watches with concise product analysis.</span>
                      </p>
</a></div>                </li>
              <li class="other-columns">
                <ul>
                  <li class="mobile-separator"><hr class="small-border" /></li>
                    <li><a class="mobile-menu__link" href="/browse/the-value-proposition">The Value Proposition</a></li>
                    <li><a class="mobile-menu__link" href="/browse/whats-selling-where">Bring a Loupe</a></li>
                    <li><a class="mobile-menu__link" href="/browse/in-depth">In-Depth</a></li>
                    <li><a class="mobile-menu__link" href="/browse/reference-points">Reference Points</a></li>
                    <li><a class="mobile-menu__link" href="/browse/friday-live">Friday Live</a></li>
                    <li><a class="mobile-menu__link" href="/browse/three-on-three">Three On Three</a></li>
                    <li><a class="mobile-menu__link" href="/browse/historical-perspectives">Historical Perspectives</a></li>
                    <li><a class="mobile-menu__link" href="/browse/inside-the-manufacture">Inside The Manufacture</a></li>
                    <li><a class="mobile-menu__link" href="/browse/product-launch">Introducing</a></li>
                    <li><a class="mobile-menu__link" href="/browse/auction-report">Auction Report</a></li>
                    <li><a class="mobile-menu__link" href="/browse/business-news">Business News</a></li>
                  <li><a class="mobile-menu__link" href="/watch101">Watch 101</a></li>
                  <li><a class="mobile-menu__link" href="/browse">Browse All</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a class="mobile-menu__link" href="/videos">Videos</a></li>
          <li class="submenu-container">
            <a href="#" class="mobile-menu__link js-toggle-submenu">Brands<svg class="icon brands-arrow"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-show-more-arrow"></use></svg></a>
  <ol class="alphabetical-list brands-list--mobile submenu">
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/a--lange---sohne">A. Lange &amp; Söhne</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/audemars-piguet">Audemars Piguet</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/baume---mercier">Baume &amp; Mercier</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/bell---ross">Bell &amp; Ross</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/blancpain">Blancpain</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/breguet">Breguet</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/breitling">Breitling</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/bremont">Bremont</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/bulgari">Bulgari</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/cartier">Cartier</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/f-p-journe">F.P.Journe</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/girard-perregaux">Girard-Perregaux</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/glashutte-original">Glashütte Original</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/grand-seiko">Grand Seiko</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/hamilton">Hamilton</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/harry-winston">Harry Winston</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/hublot">Hublot</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/hyt">HYT</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/iwc">IWC</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/jaeger-lecoultre">Jaeger-LeCoultre</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/jaquet-droz">Jaquet Droz</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/longines">Longines</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/mb-and-f">MB&amp;F</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/mido">Mido</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/montblanc">Montblanc</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/nomos">NOMOS Glashütte</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/omega">Omega</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/oris">Oris</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/panerai">Panerai</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/parmigiani-fleurier">Parmigiani Fleurier</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/patek-philippe">Patek Philippe</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/piaget">Piaget</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/rado">Rado</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/ressence">Ressence</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/roger-dubuis">Roger Dubuis</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/rolex">Rolex</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/seiko">Seiko</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/swatch">Swatch</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/tag-heuer">TAG Heuer</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/tiffany">Tiffany &amp; Co.</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/tissot">Tissot</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/tudor">Tudor</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/vacheron-constantin">Vacheron Constantin</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/van-cleef-and-arpels">Van Cleef &amp; Arpels</a></li>
      <li class="alphabetical-list-item"><a class="mobile-menu__link" href="/brands/zenith">Zenith</a></li>
  </ol>

          </li>
          <li><a href="https://shop.hodinkee.com?utm_source=referral&utm_medium=hodinkee&utm_campaign=hod-header" target="_blank" class="mobile-menu__link">Shop<svg class="icon external-arrow-icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-external-arrow"></use></svg></a></li>

          <li class="border-top-heavy show-if-logged-in"><a class="mobile-menu__link member--profile-link" href="#">Profile</a></li>
          <li class="show-if-logged-in"><a class="mobile-menu__link" href="/members/edit">Settings</a></li>
          <li class="border-bottom-heavy show-if-logged-in"><a class="mobile-menu__link" href="/members/sign_out">Log Out</a></li>

          <li class="site-main-nav-list-more">
            <p class="list-more-header">About</p>
            <a class="mobile-menu__link" href="/pages/our-story">Our Story</a>
            <a class="mobile-menu__link" href="/pages/masthead">Masthead</a>
            <p class="list-more-header">Contact</p>
            <a class="mobile-menu__link" href="/pages/advertisement">Advertisement</a>
            <a class="mobile-menu__link" href="/pages/contact">Ask Us Anything</a>
            <p class="list-more-header">Learn</p>
            <a class="mobile-menu__link" href="/events/hodinkee">EVENTS</a>
            <a class="mobile-menu__link" href="/watch101">WATCH 101</a>
            <p class="list-more-header">Follow</p>
            <a href="https://www.facebook.com/HODINKEE" target="_blank" class="mobile-menu__link">Facebook</a>
            <a href="http://instagram.com/hodinkee" target="_blank" class="mobile-menu__link">Instagram</a>
            <a href="https://twitter.com/hodinkee" target="_blank" class="mobile-menu__link">Twitter</a>
            <a href="http://vimeo.com/hodinkee" target="_blank" class="mobile-menu__link">Vimeo</a>
          </li>
          <li class=""><a href="#" class="mobile-menu__link toggle-more ">More&hellip;</a></li>
        </ul>
      </div>
    </div>
</header><div class="mobile-info-bar hide-from-desktopNarrow  home">
    <div class="date"><span data-react-class="SiteHeaderCurrentDate" data-react-props="{}"></span></div>
    <div class="mobile-info__member">
      <a class="hide-if-logged-in mobile-info-bar__action-link" href="https://www.hodinkee.com/members/sign_in">Log In</a>
      <a class="hide-if-logged-in mobile-info-bar__action-link" href="https://www.hodinkee.com/members/sign_up">Sign Up</a>
      <div class="member-dropdown">
  <a href="javascript:;" class="toggle-member-dropdown"><span class="member-username"></span><svg class="icon icon-arrow"><use xlink:href="#icon-chevron-light"></use></svg></a>
  <ul class="member-dropdown__menu">
    <li><a href="#" class="member-profile-link">Profile</a></li>
    <li><a href="/members/edit">Settings</a></li>
    <li><a href="/members/sign_out">Log Out</a></li>
  </ul>
</div>
    </div>
</div>
<div data-react-class="MemberModal" data-react-props="{&quot;standalone&quot;:true,&quot;external&quot;:true}"></div>


<div data-react-class="Homepage" data-react-props="{&quot;config&quot;:[{&quot;data&quot;:{&quot;num_rows&quot;:&quot;1&quot;,&quot;pin_hero&quot;:&quot;true&quot;,&quot;items&quot;:[{&quot;type&quot;:&quot;article&quot;,&quot;id&quot;:&quot;5382&quot;,&quot;model&quot;:{&quot;id&quot;:&quot;article-5382&quot;,&quot;type&quot;:&quot;article&quot;,&quot;action&quot;:{&quot;type&quot;:&quot;article&quot;,&quot;subtype&quot;:&quot;default_article&quot;,&quot;title&quot;:&quot;Patek Philippe Is Now On Instagram, And The New 5524R Pilots Watch Is Too&quot;,&quot;share_url&quot;:&quot;https://www.hodinkee.com/articles/patek-philippe-is-now-on-instagram-patek-5524r&quot;},&quot;message&quot;:{&quot;title&quot;:&quot;Patek Philippe Is Now On Instagram, And The New 5524R Pilots Watch Is Too&quot;,&quot;text&quot;:&quot;Let the games begin.&quot;},&quot;call_to_action&quot;:null,&quot;media&quot;:{&quot;video&quot;:{&quot;type&quot;:null,&quot;id&quot;:null},&quot;image&quot;:{&quot;id&quot;:&quot;caa00c77-6612-422e-a0ec-cac3e154fe09&quot;,&quot;url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1521399214730-aanf3qm8h8f-3bf5596e77bf9267cf35d89de4252856/ppig.jpg?ixlib=rb-1.1.0&quot;,&quot;caption&quot;:null,&quot;dimensions&quot;:{&quot;width&quot;:2400,&quot;height&quot;:1360}}},&quot;source_name&quot;:&quot;HODINKEE&quot;,&quot;metadata&quot;:{&quot;article_id&quot;:&quot;5382&quot;,&quot;template&quot;:&quot;baselworld_2018&quot;,&quot;column_name&quot;:&quot;Baselworld 2018&quot;,&quot;published_at&quot;:1521399418,&quot;comment_count&quot;:0},&quot;author&quot;:{&quot;id&quot;:&quot;52&quot;,&quot;name&quot;:&quot;Cara Barrett&quot;,&quot;member_id&quot;:&quot;c032fea1-1e81-4d56-9192-04bcded04260&quot;,&quot;member_username&quot;:&quot;CaraBarrett&quot;,&quot;title&quot;:&quot;Manager of Social Media and Special Projects/Editor&quot;,&quot;description&quot;:&quot;Cara joins the HODINKEE team after 3 years with Sotheby’s Watches as the department’s Cataloguer and later as an Associate Specialist. During her time at Sotheby’s, Cara specialized in a range of timepieces and worked on a number of record-breaking sales including the Patek Philippe Titanium Collection and the Henry Graves Jr. Supercomplication. Cara received her undergraduate degree from Southern Methodist University in Art History and a Master’s degree in Fine and Decorative Arts from the Sotheby’s Institute in London. Cara resides in downtown New York City.&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/image/52/IMG_5509_copy_2.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=23ea948b8f52581c1fa022e0bb6a5413&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/avatar/52/cara_barrett_80x80.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=e1bfada6abdd2b4c548a2603ca791100&quot;},&quot;authors&quot;:[{&quot;id&quot;:&quot;52&quot;,&quot;name&quot;:&quot;Cara Barrett&quot;,&quot;member_id&quot;:&quot;c032fea1-1e81-4d56-9192-04bcded04260&quot;,&quot;member_username&quot;:&quot;CaraBarrett&quot;,&quot;title&quot;:&quot;Manager of Social Media and Special Projects/Editor&quot;,&quot;description&quot;:&quot;Cara joins the HODINKEE team after 3 years with Sotheby’s Watches as the department’s Cataloguer and later as an Associate Specialist. During her time at Sotheby’s, Cara specialized in a range of timepieces and worked on a number of record-breaking sales including the Patek Philippe Titanium Collection and the Henry Graves Jr. Supercomplication. Cara received her undergraduate degree from Southern Methodist University in Art History and a Master’s degree in Fine and Decorative Arts from the Sotheby’s Institute in London. Cara resides in downtown New York City.&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/image/52/IMG_5509_copy_2.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=23ea948b8f52581c1fa022e0bb6a5413&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/avatar/52/cara_barrett_80x80.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=e1bfada6abdd2b4c548a2603ca791100&quot;}]}},{&quot;type&quot;:&quot;article&quot;,&quot;id&quot;:&quot;5352&quot;,&quot;model&quot;:{&quot;id&quot;:&quot;article-5352&quot;,&quot;type&quot;:&quot;article&quot;,&quot;action&quot;:{&quot;type&quot;:&quot;article&quot;,&quot;subtype&quot;:&quot;default_article&quot;,&quot;title&quot;:&quot;Unique White Gold Rolex Daytona Ref. 6265 To Be Auctioned By Phillips In May&quot;,&quot;share_url&quot;:&quot;https://www.hodinkee.com/articles/phillips-unique-rolex-daytona-6265-white-gold-auction-news&quot;},&quot;message&quot;:{&quot;title&quot;:&quot;Unique White Gold Rolex Daytona Ref. 6265 To Be Auctioned By Phillips In May&quot;,&quot;text&quot;:&quot;The ultimate Daytona will be sold as part of Daytona Ultimatum.&quot;},&quot;call_to_action&quot;:null,&quot;media&quot;:{&quot;video&quot;:{&quot;type&quot;:null,&quot;id&quot;:null},&quot;image&quot;:{&quot;id&quot;:&quot;94e35f03-e2c6-42bb-a64b-57c777bff3b0&quot;,&quot;url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1520950858149-yg5vi16o9z-a49625dfd59ebe1b6a8f8d8b8f5f2a4f/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2.jpg?ixlib=rb-1.1.0&quot;,&quot;caption&quot;:null,&quot;dimensions&quot;:{&quot;width&quot;:1969,&quot;height&quot;:1108}}},&quot;source_name&quot;:&quot;HODINKEE&quot;,&quot;metadata&quot;:{&quot;article_id&quot;:&quot;5352&quot;,&quot;template&quot;:&quot;breaking_news&quot;,&quot;column_name&quot;:&quot;Breaking News&quot;,&quot;published_at&quot;:1520956822,&quot;comment_count&quot;:38},&quot;author&quot;:{&quot;id&quot;:&quot;52&quot;,&quot;name&quot;:&quot;Cara Barrett&quot;,&quot;member_id&quot;:&quot;c032fea1-1e81-4d56-9192-04bcded04260&quot;,&quot;member_username&quot;:&quot;CaraBarrett&quot;,&quot;title&quot;:&quot;Manager of Social Media and Special Projects/Editor&quot;,&quot;description&quot;:&quot;Cara joins the HODINKEE team after 3 years with Sotheby’s Watches as the department’s Cataloguer and later as an Associate Specialist. During her time at Sotheby’s, Cara specialized in a range of timepieces and worked on a number of record-breaking sales including the Patek Philippe Titanium Collection and the Henry Graves Jr. Supercomplication. Cara received her undergraduate degree from Southern Methodist University in Art History and a Master’s degree in Fine and Decorative Arts from the Sotheby’s Institute in London. Cara resides in downtown New York City.&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/image/52/IMG_5509_copy_2.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=23ea948b8f52581c1fa022e0bb6a5413&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/avatar/52/cara_barrett_80x80.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=e1bfada6abdd2b4c548a2603ca791100&quot;},&quot;authors&quot;:[{&quot;id&quot;:&quot;52&quot;,&quot;name&quot;:&quot;Cara Barrett&quot;,&quot;member_id&quot;:&quot;c032fea1-1e81-4d56-9192-04bcded04260&quot;,&quot;member_username&quot;:&quot;CaraBarrett&quot;,&quot;title&quot;:&quot;Manager of Social Media and Special Projects/Editor&quot;,&quot;description&quot;:&quot;Cara joins the HODINKEE team after 3 years with Sotheby’s Watches as the department’s Cataloguer and later as an Associate Specialist. During her time at Sotheby’s, Cara specialized in a range of timepieces and worked on a number of record-breaking sales including the Patek Philippe Titanium Collection and the Henry Graves Jr. Supercomplication. Cara received her undergraduate degree from Southern Methodist University in Art History and a Master’s degree in Fine and Decorative Arts from the Sotheby’s Institute in London. Cara resides in downtown New York City.&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/image/52/IMG_5509_copy_2.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=23ea948b8f52581c1fa022e0bb6a5413&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/wondercms/user/avatar/52/cara_barrett_80x80.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=e1bfada6abdd2b4c548a2603ca791100&quot;}]}},{&quot;type&quot;:&quot;article&quot;,&quot;id&quot;:&quot;5351&quot;,&quot;model&quot;:{&quot;id&quot;:&quot;article-5351&quot;,&quot;type&quot;:&quot;article&quot;,&quot;action&quot;:{&quot;type&quot;:&quot;article&quot;,&quot;subtype&quot;:&quot;default_article&quot;,&quot;title&quot;:&quot;Spike Lee Talks Paul Newman, Rolex, And His &#39;Cool Hand Brooklyn&#39; Collaboration With Artisans De Geneve (VIDEO)&quot;,&quot;share_url&quot;:&quot;https://www.hodinkee.com/articles/spike-lee-artisans-de-geneve-paul-newman-rolex-cool-hand-brooklyn&quot;},&quot;message&quot;:{&quot;title&quot;:&quot;Spike Lee Talks Paul Newman, Rolex, And His &#39;Cool Hand Brooklyn&#39; Collaboration With Artisans De Geneve (VIDEO)&quot;,&quot;text&quot;:&quot;The filmmaker designed a fitting tribute to his favorite actor and his favorite watch.&quot;},&quot;call_to_action&quot;:null,&quot;media&quot;:{&quot;video&quot;:{&quot;type&quot;:&quot;vimeo&quot;,&quot;id&quot;:&quot;259879388&quot;},&quot;image&quot;:{&quot;id&quot;:&quot;bd019d64-3eb9-442c-8fad-cc1e60b52e6f&quot;,&quot;url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1520952675943-mp56vvzrcjj-c65c735872175a730ca10635f70d81a3/3H0A7835.jpg?ixlib=rb-1.1.0&quot;,&quot;caption&quot;:null,&quot;dimensions&quot;:{&quot;width&quot;:2880,&quot;height&quot;:1620}}},&quot;source_name&quot;:&quot;HODINKEE&quot;,&quot;metadata&quot;:{&quot;article_id&quot;:&quot;5351&quot;,&quot;template&quot;:&quot;interview&quot;,&quot;column_name&quot;:&quot;Interview&quot;,&quot;published_at&quot;:1520965722,&quot;comment_count&quot;:0},&quot;author&quot;:{&quot;id&quot;:&quot;25&quot;,&quot;name&quot;:&quot;Stephen Pulvirent&quot;,&quot;member_id&quot;:&quot;7e66d20d-eb21-4d05-a18b-e691474d6901&quot;,&quot;member_username&quot;:&quot;StephenPulvirent&quot;,&quot;title&quot;:&quot;Managing Editor and Director of Operations&quot;,&quot;description&quot;:&quot;Stephen Pulvirent&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:&quot;https://twitter.com/almoststephen&quot;,&quot;instagram_url&quot;:&quot;https://www.instagram.com/sjpulvirent/&quot;,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1469988356570-duc2jk8ua8e-fa78b6dcfc93dc51669e00b8c89ee790/20010774_copy.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=cc2d1c3bb11a948b38b788ff397af78d&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1471027714241-7bkxf3rs5sb3miur-1fc2e781282132eabc09a97535c9b339/stephen_pulvirent_300x300.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=5a77769851503c8741c23d0478f9f812&quot;},&quot;authors&quot;:[{&quot;id&quot;:&quot;25&quot;,&quot;name&quot;:&quot;Stephen Pulvirent&quot;,&quot;member_id&quot;:&quot;7e66d20d-eb21-4d05-a18b-e691474d6901&quot;,&quot;member_username&quot;:&quot;StephenPulvirent&quot;,&quot;title&quot;:&quot;Managing Editor and Director of Operations&quot;,&quot;description&quot;:&quot;Stephen Pulvirent&quot;,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:&quot;https://twitter.com/almoststephen&quot;,&quot;instagram_url&quot;:&quot;https://www.instagram.com/sjpulvirent/&quot;,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1469988356570-duc2jk8ua8e-fa78b6dcfc93dc51669e00b8c89ee790/20010774_copy.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=cc2d1c3bb11a948b38b788ff397af78d&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1471027714241-7bkxf3rs5sb3miur-1fc2e781282132eabc09a97535c9b339/stephen_pulvirent_300x300.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=5a77769851503c8741c23d0478f9f812&quot;}]}},{&quot;type&quot;:&quot;article&quot;,&quot;id&quot;:&quot;5356&quot;,&quot;model&quot;:{&quot;id&quot;:&quot;article-5356&quot;,&quot;type&quot;:&quot;article&quot;,&quot;action&quot;:{&quot;type&quot;:&quot;article&quot;,&quot;subtype&quot;:&quot;default_article&quot;,&quot;title&quot;:&quot;Remembering My Very First Baselworld&quot;,&quot;share_url&quot;:&quot;https://www.hodinkee.com/articles/my-first-baselworld-joe-thompson-1979&quot;},&quot;message&quot;:{&quot;title&quot;:&quot;Remembering My Very First Baselworld&quot;,&quot;text&quot;:&quot;On the eve of Baselworld 2018, a look back at what the Fair was like in 1979.&quot;},&quot;call_to_action&quot;:null,&quot;media&quot;:{&quot;video&quot;:{&quot;type&quot;:null,&quot;id&quot;:null},&quot;image&quot;:{&quot;id&quot;:&quot;d4570134-2a7b-4f0c-9b7b-17ca8f3e0ede&quot;,&quot;url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1520970157862-94azeicps97-a75fb4730defb5a2f7cfd7b6a19b299a/basel_hero.jpg?ixlib=rb-1.1.0&quot;,&quot;caption&quot;:null,&quot;dimensions&quot;:{&quot;width&quot;:2880,&quot;height&quot;:1620}}},&quot;source_name&quot;:&quot;HODINKEE&quot;,&quot;metadata&quot;:{&quot;article_id&quot;:&quot;5356&quot;,&quot;template&quot;:&quot;editorial&quot;,&quot;column_name&quot;:&quot;Editorial&quot;,&quot;published_at&quot;:1521126554,&quot;comment_count&quot;:0},&quot;author&quot;:{&quot;id&quot;:&quot;82&quot;,&quot;name&quot;:&quot;Joe Thompson&quot;,&quot;member_id&quot;:null,&quot;member_username&quot;:null,&quot;title&quot;:&quot;Editor-at-Large&quot;,&quot;description&quot;:null,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1505778809191-dl98vd1s8es-e99e9e334130814570c72276e3ce52db/joe.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=9227ca13588784a95b2d989ad8ae6eb3&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1505778788136-io1l01iykes-db56e72194d933124aebbd5b217a3a01/joe_thompson_160x160.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=9932bc41ebb43c564d309f3fc35d818a&quot;},&quot;authors&quot;:[{&quot;id&quot;:&quot;82&quot;,&quot;name&quot;:&quot;Joe Thompson&quot;,&quot;member_id&quot;:null,&quot;member_username&quot;:null,&quot;title&quot;:&quot;Editor-at-Large&quot;,&quot;description&quot;:null,&quot;facebook_url&quot;:null,&quot;twitter_url&quot;:null,&quot;instagram_url&quot;:null,&quot;pinterest_url&quot;:null,&quot;image_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1505778809191-dl98vd1s8es-e99e9e334130814570c72276e3ce52db/joe.jpg?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=9227ca13588784a95b2d989ad8ae6eb3&quot;,&quot;avatar_url&quot;:&quot;https://hodinkee.imgix.net/uploads/images/1505778788136-io1l01iykes-db56e72194d933124aebbd5b217a3a01/joe_thompson_160x160.png?ixlib=rails-1.1.0&amp;fm=jpg&amp;q=55&amp;auto=format&amp;usm=12&amp;s=9932bc41ebb43c564d309f3fc35d818a&quot;}]}}]},&quot;type&quot;:&quot;hero&quot;},{&quot;type&quot;:&quot;breaker&quot;,&quot;subtype&quot;:&quot;shop&quot;,&quot;data&quot;:{&quot;image_url&quot;:&quot;https://hodinkee-production.s3.amazonaws.com/uploads/images/1516124950223-cl4q1ck8et9-7dff79e8447e86cecc4b7922566edd63/homepage-new-4.jpg&quot;,&quot;title&quot;:&quot;New Arrivals&quot;,&quot;message&quot;:&quot;Shop the latest watches and accessories in the HODINKEE Shop&quot;,&quot;link&quot;:&quot;https://shop.hodinkee.com/?utm_source=referral&amp;utm_medium=hodinkee&amp;utm_campaign=hod-breaker-module&quot;}},{&quot;type&quot;:&quot;latest&quot;},{&quot;type&quot;:&quot;flex&quot;,&quot;subtype&quot;:&quot;column&quot;,&quot;data&quot;:{&quot;column_id&quot;:&quot;in_depth&quot;,&quot;alignment&quot;:&quot;right&quot;}},{&quot;type&quot;:&quot;video&quot;,&quot;subtype&quot;:&quot;featured_videos&quot;,&quot;data&quot;:{&quot;article_ids&quot;:[&quot;2134&quot;,&quot;4635&quot;,&quot;625&quot;]}},{&quot;type&quot;:&quot;top_discussions&quot;},{&quot;type&quot;:&quot;flex&quot;,&quot;subtype&quot;:&quot;&quot;,&quot;data&quot;:{&quot;collection_id&quot;:&quot;10&quot;,&quot;alignment&quot;:&quot;right&quot;}},{&quot;type&quot;:&quot;breaker&quot;,&quot;subtype&quot;:&quot;newsletter&quot;,&quot;data&quot;:{&quot;username&quot;:&quot;hodinkee&quot;}},{&quot;type&quot;:&quot;flex&quot;,&quot;subtype&quot;:&quot;top_stories&quot;,&quot;data&quot;:&quot;&quot;},{&quot;type&quot;:&quot;editors_picks&quot;},{&quot;type&quot;:&quot;our_editors&quot;},{&quot;type&quot;:&quot;breaker&quot;,&quot;subtype&quot;:&quot;instagram&quot;,&quot;data&quot;:{&quot;username&quot;:&quot;hodinkee&quot;}},{&quot;type&quot;:&quot;popular_brands&quot;,&quot;data&quot;:{&quot;brand_ids&quot;:[&quot;6&quot;,&quot;5&quot;,&quot;24&quot;,&quot;1&quot;,&quot;44&quot;,&quot;10&quot;]}}],&quot;ad_targeting&quot;:[],&quot;preview&quot;:false}"></div>


        <div class="footer__last-week-top-stories">
    <div class="content-wrapper">
      <h3>Last Week&rsquo;s Top Stories</h3>
      <div class="grid">
          <div class="article">
            <a href="/articles/the-watches-they-wore-to-the-90th-academy-awards">
              <img srcset="https://hodinkee.imgix.net/uploads/images/1520280165496-g4os2yt0tv-4a4a359bfce47ca8cc7f5cb50d12e655/AP_18063850972193_copy.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;s=2ae2307cfa671907358649093e55281e 1x, https://hodinkee.imgix.net/uploads/images/1520280165496-g4os2yt0tv-4a4a359bfce47ca8cc7f5cb50d12e655/AP_18063850972193_copy.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;dpr=2&amp;s=e1ac6191fbcf1b6d1b73a230dc9a1b82 2x" src="https://hodinkee.imgix.net/uploads/images/1520280165496-g4os2yt0tv-4a4a359bfce47ca8cc7f5cb50d12e655/AP_18063850972193_copy.jpg?ixlib=rails-1.1.0&auto=format&ch=Width%2CDPR%2CSave-Data&fit=crop&fm=jpg&h=126&q=55&usm=12&w=224&s=2ae2307cfa671907358649093e55281e" alt="Ap 18063850972193 copy.jpg?ixlib=rails 1.1" />
</a>
            <p class="article-title"><a href="/articles/the-watches-they-wore-to-the-90th-academy-awards"><span>Watch Spotting</span> The Watches They Wore To The 90th Academy Awards</a></p>
            <p class="article-info"><span class="by">By</span> <a href="/members/JonBues">Jon Bues</a></p>
          </div>
          <div class="article">
            <a href="/articles/a-long-term-look-at-living-with-the-drive-de-cartier-in-steel">
              <img srcset="https://hodinkee.imgix.net/uploads/images/1520369645213-pno88cnasvg-f1c12d9ee2595c221634ca11da3482f4/hero.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;s=e171efbee161c7db830b2321bd061c0d 1x, https://hodinkee.imgix.net/uploads/images/1520369645213-pno88cnasvg-f1c12d9ee2595c221634ca11da3482f4/hero.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;dpr=2&amp;s=20a0eddb3feb6a64221cbf8a28f32467 2x" src="https://hodinkee.imgix.net/uploads/images/1520369645213-pno88cnasvg-f1c12d9ee2595c221634ca11da3482f4/hero.jpg?ixlib=rails-1.1.0&auto=format&ch=Width%2CDPR%2CSave-Data&fit=crop&fm=jpg&h=126&q=55&usm=12&w=224&s=e171efbee161c7db830b2321bd061c0d" alt="Hero.jpg?ixlib=rails 1.1" />
</a>
            <p class="article-title"><a href="/articles/a-long-term-look-at-living-with-the-drive-de-cartier-in-steel"><span>In-Depth</span> A Long-Term Look At Living With The Drive De Cartier, In Steel</a></p>
            <p class="article-info"><span class="by">By</span> <a href="/members/JackForster">Jack Forster</a></p>
          </div>
          <div class="article">
            <a href="/articles/the-william-l-1985-automatic-chronograph">
              <img srcset="https://hodinkee.imgix.net/uploads/images/1520025434401-e2d1fs3ltzk-93c8d859c00ec166a8d77d0c88ef76b1/hero.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;s=56bb905c9e3c364f0ab4bcbe098dead7 1x, https://hodinkee.imgix.net/uploads/images/1520025434401-e2d1fs3ltzk-93c8d859c00ec166a8d77d0c88ef76b1/hero.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;dpr=2&amp;s=c0145fc626c583c8b63323af43d47a36 2x" src="https://hodinkee.imgix.net/uploads/images/1520025434401-e2d1fs3ltzk-93c8d859c00ec166a8d77d0c88ef76b1/hero.jpg?ixlib=rails-1.1.0&auto=format&ch=Width%2CDPR%2CSave-Data&fit=crop&fm=jpg&h=126&q=55&usm=12&w=224&s=56bb905c9e3c364f0ab4bcbe098dead7" alt="Hero.jpg?ixlib=rails 1.1" />
</a>
            <p class="article-title"><a href="/articles/the-william-l-1985-automatic-chronograph"><span>The Value Proposition</span> The William L. 1985 Automatic Chronograph</a></p>
            <p class="article-info"><span class="by">By</span> <a href="/members/JackForster">Jack Forster</a></p>
          </div>
          <div class="article">
            <a href="/articles/oris-source-of-life-limited-edition-introducing">
              <img srcset="https://hodinkee.imgix.net/uploads/images/1520204483637-wxxrzygtxi-bd3043b95dab79120932309a07c8645a/oris_h.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;s=4f04fed4ae42d03a9253393e70cbc14f 1x, https://hodinkee.imgix.net/uploads/images/1520204483637-wxxrzygtxi-bd3043b95dab79120932309a07c8645a/oris_h.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;dpr=2&amp;s=f743c2b8e411ade7a751b72433db6293 2x" src="https://hodinkee.imgix.net/uploads/images/1520204483637-wxxrzygtxi-bd3043b95dab79120932309a07c8645a/oris_h.jpg?ixlib=rails-1.1.0&auto=format&ch=Width%2CDPR%2CSave-Data&fit=crop&fm=jpg&h=126&q=55&usm=12&w=224&s=4f04fed4ae42d03a9253393e70cbc14f" alt="Oris h.jpg?ixlib=rails 1.1" />
</a>
            <p class="article-title"><a href="/articles/oris-source-of-life-limited-edition-introducing"><span>Introducing</span> The Oris 'Source Of Life' Limited Edition</a></p>
            <p class="article-info"><span class="by">By</span> <a href="/members/JasonHeaton">Jason Heaton</a></p>
          </div>
          <div class="article">
            <a href="/articles/montblancs-pen-factory-and-museum-in-hamburg">
              <img srcset="https://hodinkee.imgix.net/uploads/images/1520024798042-zjj4tj7f4lb-805b931eec9543cb9a9439715b03177f/P2260065.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;s=7d59d7fc4e769a0c4de171da8c5009a1 1x, https://hodinkee.imgix.net/uploads/images/1520024798042-zjj4tj7f4lb-805b931eec9543cb9a9439715b03177f/P2260065.jpg?ixlib=rails-1.1.0&amp;auto=format&amp;ch=Width%2CDPR%2CSave-Data&amp;fit=crop&amp;fm=jpg&amp;h=126&amp;q=55&amp;usm=12&amp;w=224&amp;dpr=2&amp;s=ac7bb4a09ee58c78bd3d7067e764ab70 2x" src="https://hodinkee.imgix.net/uploads/images/1520024798042-zjj4tj7f4lb-805b931eec9543cb9a9439715b03177f/P2260065.jpg?ixlib=rails-1.1.0&auto=format&ch=Width%2CDPR%2CSave-Data&fit=crop&fm=jpg&h=126&q=55&usm=12&w=224&s=7d59d7fc4e769a0c4de171da8c5009a1" alt="P2260065.jpg?ixlib=rails 1.1" />
</a>
            <p class="article-title"><a href="/articles/montblancs-pen-factory-and-museum-in-hamburg"><span>Inside The Manufacture</span> Montblanc's Pen Factory And Museum In Hamburg</a></p>
            <p class="article-info"><span class="by">By</span> <a href="/members/JackForster">Jack Forster</a></p>
          </div>
      </div>
    </div>
  </div>


				<footer class="footer-light">
  <div class="content-wrapper">
    <div class="footer-light-inner">
      <div class="footer-lists">
        <div class="footer-light-list-wrap">
          <div class="footer-light-title">ABOUT</div>
          <ul>
            <li><a href="/pages/our-story">COMPANY</a></li>
            <li><a href="/pages/masthead">MASTHEAD</a></li>
            <li><a href="/privacy-policy">PRIVACY</a></li>
            <li><a href="/terms-of-service">TERMS OF USE</a></li>
          </ul>
        </div>
        <div class="footer-light-list-wrap">
          <div class="footer-light-title">CONTACT</div>
          <ul>
            <li><a href="/pages/advertisement">ADVERTISEMENT</a></li>
            <li><a href="/pages/contact">ASK US ANYTHING</a></li>
          </ul>
        </div>
        <div class="footer-light-list-wrap">
          <div class="footer-light-title">LEARN</div>
          <ul>
            <li><a href="/events/hodinkee">EVENTS</a></li>
            <li><a href="/watch101">WATCH 101</a></li>
          </ul>
        </div>
        <div class="footer-light-list-wrap">
          <div class="footer-light-title">FOLLOW</div>
          <ul>
            <li><a href="https://www.facebook.com/HODINKEE" class="social-media-link" target="_blank" rel="facebook">FACEBOOK</a></li>
            <li><a href="https://twitter.com/hodinkee" class="social-media-link" target="_blank" rel="twitter">TWITTER</a></li>
            <li><a href="http://vimeo.com/hodinkee" class="social-media-link" target="_blank" rel="vimeo">VIMEO</a></li>
            <li><a href="http://instagram.com/hodinkee" class="social-media-link" target="_blank" rel="instagram">INSTAGRAM</a></li>
          </ul>
        </div>
      </div>

      <div class="closure">
        <a href="/"><img alt="HODINKEE Logo" class="closure-brand" src="https://cdn.hodinkee.com/assets/icon-hodinkee-logo-light-83e93510da4954a47306f3368e91204f2bb492aab0496385b7403bd931e3dd2e.svg" /></a>
        <div class="closure-copyright">
          COPYRIGHT &copy; 2009&ndash;2018, HODINKEE INC. ALL RIGHTS RESERVED.
        </div>
      </div>
    </div>
  </div>
</footer>

		</div>
	</div>

  

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-4537100-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('set', 'forceSSL', true);
  // Track if user is using an adblocker
  if( window.canRunAds === undefined ){ ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1}); }
  ga('send', 'pageview');
</script>

</body>
</html>