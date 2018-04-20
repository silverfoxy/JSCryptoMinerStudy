<!DOCTYPE html>
<html xmlns:fb='http://ogp.me/ns/fb#' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cc415322a9","applicationID":"29897991","transactionName":"cVZdTEVWCF9WQxdJV1VcQBdEUQtE","queueTime":0,"applicationTime":20,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Plus Size Clothing and Personal Styling for Women | Dia&amp;Co</title>
<meta name="description" content="Dia&amp;Co is the premier plus size clothing and personal styling service for women. Try on clothes at home, keep what you like, return the rest to us!">
<meta property="og:title" content="Plus Size Clothing and Personal Styling for Women">
<meta property="og:description" content="Dia&amp;Co is the premier plus size clothing and personal styling service for women. Try on clothes at home, keep what you like, return the rest to us!">
<meta property="og:image" content="http://d2mufk0wtzg9ln.cloudfront.net/shared/fbshare.jpg">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="626">
<meta property="fb:app_id" content="1035143986570866">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@diaandco">
<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
<meta name="application-name" content="Dia&amp;amp;Co">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="mstile-144x144.png">
<meta content='pk_live_x2dV76FD5amSOa3L4UVQverQ' name='stripe-key'>
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-4fd8589d79c18cd9178e6e7418e15d5332a9333a5c5cc4b9aafcc5129c8e9f63.ico" />
<link rel="icon" type="image/png" href="/assets/favicon-196x196-6271b09d05bd5e461affb156d6937107657c50d839885b843f35123afe86efbf.png" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-152x152-e2cd709f33bc539f1f6db1dc104ef2c129c407b2f0d76de5a9a369f75ee1163c.png" sizes="96x96" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="LsLB9c4nmbg/d9p6yPPcQGPgr9frwTCoJMra3s49bV5AIjztOSsHSEiNTTCf+H/Ab7gjWPopxb7jgjiRIjPPsw==" />
<link rel="stylesheet" media="screen" href="/assets/front_end/home-c01027f5f623c53d433e9d2dbc1ba57a544387e3f015de866da4675fde71bee8.css" />
<link href='https://www.dia.com/?format=amp' rel='amphtml'>
<script type="application/ld+json">
  {"@context": "http://schema.org","@type": "Corporation","name": "Dia & Co ",
    "description": "Dia&Co is the premier personal styling service for plus-size women. Try on clothes at home,
    keep what you like, return the rest to us!","url": "https://www.dia.com/",
    "logo": "https://scontent-lax3-1.xx.fbcdn.net/v/t1.0-1/c16.0.200.200/p200x200/10639578_707160472696107_1175530166473180694_n.jpg?oh=1c498a8c977abefa0e3fc09eeb19a682&oe=5908A65B",
    "address": {"streetAddress": "","addressLocality": "","addressRegion": "New York ","postalCode": "","addressCountry": "USA"},
    "telephone": "","faxNumber": "","sameAs" : ["https://www.facebook.com/pg/diaandco/","https://twitter.com/diaandco","",
    "https://instagram.com/diaandco","","https://www.pinterest.com/diaandco/",""]}
</script>



<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
  analytics.load("sRPsNJW8x0SytVcq7V2l4WsiVGKQ4K1a");
  }}();
</script>

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("582dcde7fa4da558f7b0f629facaa2ae");</script><!-- end Mixpanel -->



</head>
<body class='pages pages-show home marketing '>
<script>
  dataLayer = [];
</script>
<script>
  dataLayer.push({"session_token":"fb397051849fe5f7609d5a9402a88a66"});
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRZ6S6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRZ6S6');</script>
<!-- End Google Tag Manager -->


<style>
  body { padding-top: 78px; }
</style>
<div class='shipping-banner'>
<p class='no-margin'>Free shipping &amp; exchanges, always</p>
</div>
<nav class='navbar navbar-dia navbar-fixed-top' style='top: 25px;'>
<div class='container'>
<div class='navbar-header'>
<button class='navbar-toggle collapsed' data-target='#navbar-collapse' data-toggle='collapse' type='button'>
<span class='ss-rows'></span>
<span class='ss-delete'></span>
</button>
<a class="navbar-brand" href="/"><svg class='dia-logo' height='35' viewBox='0 0 131 35' width='131'>
<title>Dia&amp;Co</title>
<path class='dia-logo__path' d='M129.035 21.178c-.218-1.091-.873-2.401-1.092-2.838h.437c.218 0 .437.218.437 0v-.218c.218-.874-.655-1.965-1.529-2.402-1.31-.437-2.62.437-3.711 1.092-.874.655-1.965 1.528-2.839 2.62-.655.873-1.31 1.746-1.746 2.838l-.219.437c-.436 1.091-.873 2.183-1.091 3.493-.437.437-2.184 2.183-5.022 3.493-1.31.655-3.057 1.31-4.803 1.529h-.219c-2.401 0-5.24-1.529-6.331-6.114-.437-2.183-.655-6.55 2.62-12.445 1.528-2.62 3.493-4.803 5.676-6.768 2.839-2.183 5.459-3.057 7.86-2.183 1.092.436 1.965 1.965 1.965 3.275v1.091c0 .655 0 1.31.219 1.529.218.218.436.218.655.218.655 0 1.091-.218 1.31-.437.436-.436.436-1.091.218-2.183 0-1.528-.655-2.838-1.747-3.93-1.31-1.31-3.056-2.183-5.021-2.183-3.712 0-7.86 2.401-10.044 4.803-2.401 2.62-4.366 5.677-5.676 8.952-.874 2.183-1.31 4.585-1.092 6.986 0 2.62.655 5.022 1.747 6.987 1.31 2.402 3.493 3.712 6.113 4.148h1.31c1.965 0 3.93-.436 5.895-1.528 1.31-.655 3.057-1.965 4.367-2.838 0 .436.218.873.436 1.528.874 1.528 1.965 2.62 3.275 2.62h.437c1.528 0 3.493-1.092 4.803-2.838 2.184-1.965 2.839-5.24 2.402-8.734zm-2.402 4.367c-.436 1.747-1.31 4.148-3.275 5.458-.655.437-1.528.437-2.183.219-.655-.437-1.31-1.31-1.31-2.184 0-3.275 1.528-6.986 4.585-9.606.218-.219.873-.874 1.31-.874.218 0 .655.437.873 3.057.219 1.31.219 2.838 0 3.93zM36.462 13.1c-.219-.873 3.056-1.965 3.711-2.402v.219c-.218.436.437 0 .655.436.219.874-.436 1.529-.873 2.184-.437.436-1.528 1.528-2.402 1.091-.655-.218-.873-.873-1.091-1.528zm21.396 12.882s-.218.436-.436.436c-.219 0-.219-.218-.437-.436-.655.655-1.092 1.31-1.747 1.965s-1.528 1.091-2.183 1.746c-1.092.655-3.493 1.31-3.93-.436-.437-2.184 0-4.367.655-6.55.437-1.529 1.31-2.839.218-4.367-1.31-1.965-3.493-1.528-5.24-.437-3.275 1.965-4.803 5.24-6.55 8.515-.655 1.092-1.31 1.965-2.183 2.62-.873.655-1.747 1.529-2.838 1.965 0 0-.874-.218.873-4.585.437-1.091.873-2.183 1.528-3.275.437-1.091 1.092-1.965 1.31-3.056.219-.437.219-1.092.219-1.529-.219-1.091-1.31-1.091-2.184-1.091-1.31 0-5.458 1.528-5.458 1.528l.218-.655c.874-2.402.655-4.803 0-7.205-.218-.437-.218-1.092-.436-1.528-.437-1.31-1.092-2.184-1.965-3.057v-.218c-4.585-5.022-13.319-5.24-19.65-3.057-2.184.655-6.55 2.183-6.55 5.022 0 .655.436 1.091 1.091 1.31.437.218.655 0 .874-.219.218-1.091.655-1.746 1.31-2.183 2.401-1.528 4.803-2.62 7.641-3.275 1.747-.218 3.494-.437 5.24-.218 3.712.436 7.642 1.965 9.17 5.458 1.31 2.838.874 6.113 0 8.952-.218.436-.436 1.091-.655 1.528-.218.655-.655.873-1.31 1.092l-13.1 6.55c-.655.218-1.31.655-1.965 1.091 0-.436 2.62-14.628 4.367-21.396.218-1.092 0-1.965-1.31-2.402h-.218c-.437 0-.874.655-.874.873-1.091 3.712-4.585 19.432-5.24 23.799 0 .218 0 .436-.218.655-.437.655-1.528 1.091-1.528 2.401 0 1.747 2.62 2.402 4.148 2.402.873 0 1.528-.218 2.402-.437 6.331-1.528 11.79-5.895 15.938-10.698.655-.873 1.092-1.31 1.528-2.183l5.895-2.184s-.436.655-.873 1.747c0 .218-1.965 4.148-2.402 5.022-.873 2.183-1.31 4.585.219 6.331 1.31 1.747 3.056 1.31 4.366 0 .219-.218 2.184-1.965 2.184-1.965.218.437.436.655.873.874.655.436 1.528.655 2.402.655.873-.219 1.31-.655 1.746-1.31 1.092-1.092 1.965-2.402 3.057-3.712 0-.218.218-.218.437-.437v.219c0 1.31.218 2.62.873 3.711.437.874 1.31 1.529 2.183 1.965 1.529.874 3.494 0 4.804-.873 1.528-1.092 2.838-2.62 3.493-4.148.218-.437.218-.655.218-1.092v-.655c.219.437 0 .437 0 .437zm-34.496-1.965c-1.747 2.62-5.24 5.021-8.079 6.55-1.31.655-2.838 1.31-4.585 1.746-.436.219-4.148.874-2.62-.436 1.965-1.747 4.585-2.839 6.769-4.149 1.746-.873 8.296-4.366 8.733-4.148 0 0 0 .218-.218.437zm24.89-3.494c-.219.219-1.31 1.965-1.965 2.839-1.965 2.62-5.24 6.768-5.677 6.331-.437-.436-.437-1.091-.218-1.528.218-1.092.655-2.183 1.31-3.275 1.31-1.965 3.711-6.113 6.768-5.022 0 .219 0 .437-.218.655zM89.735 31.44c-.873-.655-1.528-1.31-2.402-1.747-.436-.436-5.24-4.585-5.676-5.021l6.113-6.114.218-.218v-.655c0-.437.219-.873.437-1.092v-.655c0-.218 0-.655-.218-.873-.219.218-3.275 3.057-4.149 3.93l-4.148 3.93c-.873-.873-2.183-2.183-3.93-4.148v-.437s.218-.437.437-.655a6.635 6.635 0 0 0 1.091-1.528c.655-.874 1.31-1.747 1.747-2.62.655-1.092 1.31-1.965 1.965-3.057 1.31-2.183 1.747-3.93 1.31-5.458-.437-1.965-2.402-3.275-4.803-3.494-1.965 0-4.149.874-5.677 2.402-1.528 1.528-2.183 3.93-2.183 6.113 0 2.402.873 4.585 2.838 7.424-.655 1.091-1.31 1.965-2.183 3.056v.219c-.437.655-.874 1.091-1.31 1.746-.437.655-.874 1.092-1.31 1.747 0 .218-.219.218-.219.437-1.091 1.31-1.965 2.62-2.183 4.366-.218 1.747.655 3.712 2.402 4.149h.873c.873 0 1.965-.219 3.712-1.529 1.31-.873 2.62-1.746 3.711-2.838l.219-.218h.218c.218-.219 1.31-1.31 2.183-1.965 0 0 .219 0 .219-.219l.873-.873c.437.218 4.803 4.585 7.642 6.55.218.218.436.218.655.437 0 0 .218 0 .218.218.437.218 1.092.437 1.528 0 .219-.218.219-.218.219-.437.218-.218-.219-.873-.437-.873zm-17.03-21.178c.218-2.184 1.528-3.93 3.275-5.022.655-.437 1.747-.873 2.62-1.092h.218c.437 0 .874 0 1.092.219.873.218.873.873.873 1.31 0 .655-.218 1.31-.436 1.965-1.31 2.401-3.057 4.803-4.585 6.986-.437.437-.655 1.092-1.092 1.529l-.218.218c-1.529-1.965-1.965-4.148-1.747-6.113zM78.6 24.235l-.437.437-.655.655c-.436.436-1.091.873-1.528 1.31-.873.655-1.528 1.31-2.402 1.965l-.218.218c-1.092.873-2.62 2.183-4.148 2.183-.219 0-.437 0-.437-.218-.218-.218-.218-.437-.218-.655 0-.655.436-1.31.873-1.965 1.31-2.183 2.62-4.148 4.148-6.113l1.31-1.965s0-.219.219-.219h.218c.218.219.437.437.655.874.873 1.31 2.62 3.275 2.62 3.493z'></path>
</svg>

</a><a data-target=".auth__module" class="btn btn--navbar btn--primary visible-xs-inline-block js-smooth-scroll" href="/sign-up">Get Started</a>
</div>
<div class='collapse navbar-collapse' id='navbar-collapse'>
<ul class='nav navbar-nav navbar-right navbar-logged-out'>
<li><a href="/who-we-are">Who We Are</a></li>
<li><a href="/how-it-works">How It Works</a></li>
<li class='hidden-xs navbar-text text-gray'>&#124;</li>
<li><a href="/users/sign_in">Sign in</a></li>
<li><a data-target=".auth__module" class="btn btn--navbar btn--primary hidden-xs js-smooth-scroll" href="/sign-up">Get Started</a></li>
</ul>

</div>
</div>
</nav>


<div class='main-content main-content--full-width'>
<header class='home__hero'>
<p class='small strong text-center visible-xs no-margin padding-vertical-sm text-lavender--saturated'>
Exclusively in sizes 14 &amp; up
</p>
<div class='home__hero__copy hidden-xs'>
<p class='no-margin small strong text-lavender--saturated'>
Exclusively in sizes 14 &amp; up
</p>
<h1 class='no-margin'>
Clothes you'll love
from stylists who really listen
</h1>
<p class='lead margin-bottom-md'>
Get hand-picked pieces delivered
<br class='visible-sm'>
right to your door.
</p>
<a data-target=".auth__module" class="btn btn--block-xs btn--lg btn--primary btn--wide js-smooth-scroll hidden-xs" href="#">Get Styled Now</a>
</div>
<div class='home__hero__scroll hidden-xs'>
<span class='ss-navigatedown icon-circular-white js-smooth-scroll' data-target='.section-the-box'></span>
</div>
<div class='home__hero__scroll home__hero__scroll--mobile visible-xs'>
<span class='visible-xs ss-navigatedown icon-circular-white js-smooth-scroll' data-target='.section-the-box'></span>
</div>
</header>
<div class='home__hero-mobile visible-xs padding-vertical-lg padding-horizontal-lg bg-color--lavender-saturated'>
<h2 class='text-center'>
Clothes you'll love from stylists who really listen
</h2>
<p class='text-center text-gray-darker'>
Get hand-picked pieces delivered right to your door.
</p>
</div>
<section class='section-the-box' id='first-section'>
<div class='flex-grid'>
<div class='flex-grid-col-6 flex-grid-col-6-push padding-horizontal-lg padding-vertical-lg padding-horizontal-xl--from-lg padding-vertical-xl--from-lg'>
<h2>
Your Dia Box is tailored to
<br class='hidden-xs'>
your style, body and budget
</h2>
<ul class='dia-list--checklist'>
<li class='dia-list__item text-gray-dark'>
5 hand-picked pieces
</li>
<li class='dia-list__item text-gray-dark'>
Chosen from 1,000+ looks
</li>
<li class='dia-list__item text-gray-dark'>
Try everything on at home
</li>
<li class='dia-list__item text-gray-dark'>
Pay only for what you love
</li>
</ul>
</div>
<div class='flex-grid-col-6 flex-grid-col-6-pull flex-grid__bg'></div>
</div>
</section>

<section class='bg-color--soft-pink padding-vertical-lg section-home-how-it-works'>
<div class='container'><div class='how-it-works'>
<p class='margin-bottom-sm strong text-center text-pink'>
How It Works
</p>
<h2 class='margin-bottom-md text-center'>
We'll style a Dia Box just for you
</h2>
<div class='row text-center'>
<div class='col-xs-12 col-sm-3'>
<img alt="" class="center-block img-responsive margin-bottom-md" src="//d2mufk0wtzg9ln.cloudfront.net/web/splash/home-how-it-works-01@2x.jpg" />
<h3 class='text-gray-darker'>
Tell us about yourself
</h3>
<p class='text-gray-dark'>
Complete your style profile. We'll pay attention to every
detail&mdash;your shape, style and budget.
</p>
</div>
<div class='col-xs-12 col-sm-3'>
<img alt="" class="center-block img-responsive margin-bottom-md" src="//d2mufk0wtzg9ln.cloudfront.net/web/splash/home-how-it-works-02@2x.jpg" />
<h3 class='text-gray-darker'>
Get your
<br class='visible-md'>
Dia Box
</h3>
<p class='text-gray-dark'>
Your stylist will send hand-picked clothes right to your door, so
you can try them on at home.
</p>
</div>
<div class='col-xs-12 col-sm-3'>
<img alt="" class="center-block img-responsive margin-bottom-md" src="//d2mufk0wtzg9ln.cloudfront.net/web/splash/home-how-it-works-03@2x.jpg" />
<h3 class='text-gray-darker'>
Keep what you love
</h3>
<p class='text-gray-dark'>
Don't love it? Send it back! Wrong size? Exchange it! Shipping's
always on us.
</p>
</div>
<div class='col-xs-12 col-sm-3'>
<img alt="" class="center-block img-responsive margin-bottom-md" src="//d2mufk0wtzg9ln.cloudfront.net/web/splash/home-how-it-works-04@2x.jpg" />
<h3 class='text-gray-darker'>
Tell us what you think
</h3>
<p class='text-gray-dark'>
We're listening! Your feedback is important&mdash;it helps us make
your next Dia Box even better.
</p>
</div>
</div>
</div>
</div>
</section>
<section class='section-journey'>
<div class='flex-grid flex-grid--squared'>
<div class='flex-grid-col-6 flex-grid-col-6-push flex-grid__bg'></div>
<div class='flex-grid-col-6 flex-grid-col-6-pull padding-horizontal-lg padding-vertical-lg'>
<h2>
Style is a Journey
</h2>
<p class='lead text-gray-dark'>
"Finding your unique style is more than just putting on clothes. It's a
journey that changes as you change and ultimately becomes a powerful way
to show the world who you are."
</p>
<p class='small strong text-gray-dark'>
&ndash; Nadia Boujarwah,
<br class='visible-xs'>
CEO and Co-founder
</p>
</div>
</div>
</section>

<section class='bg-color--lavender padding-top-lg section-promise'>
<div class='container'>
<p class='margin-bottom-sm strong text-center text-pink'>
Our Fit Promise
</p>
<h2 class='margin-bottom-md text-center'>
We're committed to getting your fit right
</h2>
<div class='row text-center'>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
We've learned
<br class='hidden-xs'>
from experience
</h3>
<p class='margin-bottom-lg text-gray-dark'>
Styling thousands of women means we know which fabrics, cuts and
styles work best on every body type.
</p>
</div>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
Size is just
<br class='hidden-xs'>
a number
</h3>
<p class='margin-bottom-lg text-gray-dark'>
One brand's 1X might be another brand's 3X. We get how sizes
run&mdash;it's our job to spare you the trial and error.
</p>
</div>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
Exchanges are
<br class='hidden-xs'>
easy (and free)
</h3>
<p class='margin-bottom-lg text-gray-dark'>
We're committed to sending you clothes that fit, no matter what.
So, if you need another size, shipping's always on us.
</p>
</div>
</div>
</div>
</section>

<section class='section-home-styling-fee'>
<div class='styling-fee flex-grid flex-grid--squared'>
<div class='flex-grid-col-6 padding-horizontal-lg padding-vertical-lg padding-horizontal-xl--from-lg'>
<h2>
Your $20 styling fee gets you
<br class='hidden-xs'>
the full treatment
</h2>
<ul class='dia-list--checklist'>
<li class='dia-list__item text-gray-dark'>
A dedicated personal stylist
</li>
<li class='dia-list__item text-gray-dark'>
Convenient home try-on
</li>
<li class='dia-list__item text-gray-dark'>
Free shipping both ways
</li>
<li class='dia-list__item text-gray-dark'>
$20 credit toward what you keep
</li>
<li class='dia-list__item text-gray-dark'>
Free and unlimited size exchanges
</li>
<li class='dia-list__item text-gray-dark'>
25% off when you buy everything
</li>
</ul>
</div>
<div class='flex-grid-col-6 flex-grid__bg'></div>
</div>

</section>
<section class='bg-color--mint padding-top-lg section-pricing'>
<div class='container'>
<p class='margin-bottom-sm strong text-center text-pink'>
How Pricing Works
</p>
<h2 class='margin-bottom-md text-center'>
Your style on your budget
</h2>
<div class='row text-center'>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
Spend what
<br class='hidden-xs'>
you want
</h3>
<p class='margin-bottom-lg text-gray-dark'>
Budget conscious? Ready to splurge? We'll find clothes that
work for you.
</p>
</div>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
Get credit for
<br class='hidden-xs'>
every purchase
</h3>
<p class='margin-bottom-lg text-gray-dark'>
Your $20 styling fee is applied as credit towards anything you keep.
</p>
</div>
<div class='col-xs-12 col-sm-4'>
<h3 class='text-gray-darker'>
Buy all 5 pieces
<br class='hidden-xs'>
&amp; get 25% off
</h3>
<p class='margin-bottom-lg text-gray-dark'>
Love it all? Amazing! Keep everything in your Dia Box and save
on the cost.
</p>
</div>
</div>
</div>
</section>

<div class='auth__module' id='sign-up'>
<div class="container"><div class="row"><div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3"><div class='auth__module__form-container'>
<h2>
Let's get styled!
</h2>
<div class='auth__module__form'>
<form class="new_user" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="uA+XP9lFJJW02bwKKCbBahYg31jVaadEfgRfAfViDmydPm4I7RFa4WlmwkovqFyzGurxxVALYiBva0v9p+tsBg==" /><div class='form-group'>
<input placeholder="First Name" maxlength="64" class="form-control" size="64" type="text" name="user[firstname]" id="user_firstname" />
</div>
<div class='form-group'>
<input placeholder="Last Name" maxlength="64" class="form-control" size="64" type="text" name="user[lastname]" id="user_lastname" />
</div>
<div class='form-group'>
<input placeholder="Email" maxlength="64" class="form-control" size="64" type="email" name="user[email]" id="user_email" />
</div>
<div class='form-group'>
<label class="text-center">Tops</label>
<div class='btn-group btn-group-justified' data-toggle='buttonGroup'>
<div class='btn-group'>
<button class='btn btn--default' data-value='l' type='button'>Flowy</button>
</div>
<div class='btn-group'>
<button class='btn btn--default' data-value='f' type='button'>Fitted</button>
</div>
</div>
</div>
<div class='form-group'>
<label class="text-center">Bottoms</label>
<div class='btn-group btn-group-justified' data-toggle='buttonGroup'>
<div class='btn-group'>
<button class='btn btn--default' data-value='l' type='button'>Relaxed</button>
</div>
<div class='btn-group'>
<button class='btn btn--default' data-value='f' type='button'>Tailored</button>
</div>
</div>
</div>
<p class='no-margin small'>
By signing up, I agree to the
<a target="_blank" href="/terms-of-service">Terms</a>
and
<a target="_blank" href="/privacy-policy">Privacy Policy</a>
</p>
<div class='form-group--submit margin-bottom-sm margin-top-sm'>
<input type="submit" name="commit" value="Start Your Style Quiz" class="btn btn--block-xs btn--lg btn--primary btn--wide" id="new_user__button" data-disable-with="Start Your Style Quiz" />
</div>
<p class='small no-margin'>
Already a member?
<a disabled="disabled" href="/users/sign_in">Sign in</a>
</p>
</form></div>
</div>
</div></div></div></div>


</div>
<div class='footer'>
<div class='footer__content'>
<div class='footer__logo'>
<svg class='dia-logo' height='35' viewBox='0 0 131 35' width='131'>
<title>Dia&amp;Co</title>
<path class='dia-logo__path' d='M129.035 21.178c-.218-1.091-.873-2.401-1.092-2.838h.437c.218 0 .437.218.437 0v-.218c.218-.874-.655-1.965-1.529-2.402-1.31-.437-2.62.437-3.711 1.092-.874.655-1.965 1.528-2.839 2.62-.655.873-1.31 1.746-1.746 2.838l-.219.437c-.436 1.091-.873 2.183-1.091 3.493-.437.437-2.184 2.183-5.022 3.493-1.31.655-3.057 1.31-4.803 1.529h-.219c-2.401 0-5.24-1.529-6.331-6.114-.437-2.183-.655-6.55 2.62-12.445 1.528-2.62 3.493-4.803 5.676-6.768 2.839-2.183 5.459-3.057 7.86-2.183 1.092.436 1.965 1.965 1.965 3.275v1.091c0 .655 0 1.31.219 1.529.218.218.436.218.655.218.655 0 1.091-.218 1.31-.437.436-.436.436-1.091.218-2.183 0-1.528-.655-2.838-1.747-3.93-1.31-1.31-3.056-2.183-5.021-2.183-3.712 0-7.86 2.401-10.044 4.803-2.401 2.62-4.366 5.677-5.676 8.952-.874 2.183-1.31 4.585-1.092 6.986 0 2.62.655 5.022 1.747 6.987 1.31 2.402 3.493 3.712 6.113 4.148h1.31c1.965 0 3.93-.436 5.895-1.528 1.31-.655 3.057-1.965 4.367-2.838 0 .436.218.873.436 1.528.874 1.528 1.965 2.62 3.275 2.62h.437c1.528 0 3.493-1.092 4.803-2.838 2.184-1.965 2.839-5.24 2.402-8.734zm-2.402 4.367c-.436 1.747-1.31 4.148-3.275 5.458-.655.437-1.528.437-2.183.219-.655-.437-1.31-1.31-1.31-2.184 0-3.275 1.528-6.986 4.585-9.606.218-.219.873-.874 1.31-.874.218 0 .655.437.873 3.057.219 1.31.219 2.838 0 3.93zM36.462 13.1c-.219-.873 3.056-1.965 3.711-2.402v.219c-.218.436.437 0 .655.436.219.874-.436 1.529-.873 2.184-.437.436-1.528 1.528-2.402 1.091-.655-.218-.873-.873-1.091-1.528zm21.396 12.882s-.218.436-.436.436c-.219 0-.219-.218-.437-.436-.655.655-1.092 1.31-1.747 1.965s-1.528 1.091-2.183 1.746c-1.092.655-3.493 1.31-3.93-.436-.437-2.184 0-4.367.655-6.55.437-1.529 1.31-2.839.218-4.367-1.31-1.965-3.493-1.528-5.24-.437-3.275 1.965-4.803 5.24-6.55 8.515-.655 1.092-1.31 1.965-2.183 2.62-.873.655-1.747 1.529-2.838 1.965 0 0-.874-.218.873-4.585.437-1.091.873-2.183 1.528-3.275.437-1.091 1.092-1.965 1.31-3.056.219-.437.219-1.092.219-1.529-.219-1.091-1.31-1.091-2.184-1.091-1.31 0-5.458 1.528-5.458 1.528l.218-.655c.874-2.402.655-4.803 0-7.205-.218-.437-.218-1.092-.436-1.528-.437-1.31-1.092-2.184-1.965-3.057v-.218c-4.585-5.022-13.319-5.24-19.65-3.057-2.184.655-6.55 2.183-6.55 5.022 0 .655.436 1.091 1.091 1.31.437.218.655 0 .874-.219.218-1.091.655-1.746 1.31-2.183 2.401-1.528 4.803-2.62 7.641-3.275 1.747-.218 3.494-.437 5.24-.218 3.712.436 7.642 1.965 9.17 5.458 1.31 2.838.874 6.113 0 8.952-.218.436-.436 1.091-.655 1.528-.218.655-.655.873-1.31 1.092l-13.1 6.55c-.655.218-1.31.655-1.965 1.091 0-.436 2.62-14.628 4.367-21.396.218-1.092 0-1.965-1.31-2.402h-.218c-.437 0-.874.655-.874.873-1.091 3.712-4.585 19.432-5.24 23.799 0 .218 0 .436-.218.655-.437.655-1.528 1.091-1.528 2.401 0 1.747 2.62 2.402 4.148 2.402.873 0 1.528-.218 2.402-.437 6.331-1.528 11.79-5.895 15.938-10.698.655-.873 1.092-1.31 1.528-2.183l5.895-2.184s-.436.655-.873 1.747c0 .218-1.965 4.148-2.402 5.022-.873 2.183-1.31 4.585.219 6.331 1.31 1.747 3.056 1.31 4.366 0 .219-.218 2.184-1.965 2.184-1.965.218.437.436.655.873.874.655.436 1.528.655 2.402.655.873-.219 1.31-.655 1.746-1.31 1.092-1.092 1.965-2.402 3.057-3.712 0-.218.218-.218.437-.437v.219c0 1.31.218 2.62.873 3.711.437.874 1.31 1.529 2.183 1.965 1.529.874 3.494 0 4.804-.873 1.528-1.092 2.838-2.62 3.493-4.148.218-.437.218-.655.218-1.092v-.655c.219.437 0 .437 0 .437zm-34.496-1.965c-1.747 2.62-5.24 5.021-8.079 6.55-1.31.655-2.838 1.31-4.585 1.746-.436.219-4.148.874-2.62-.436 1.965-1.747 4.585-2.839 6.769-4.149 1.746-.873 8.296-4.366 8.733-4.148 0 0 0 .218-.218.437zm24.89-3.494c-.219.219-1.31 1.965-1.965 2.839-1.965 2.62-5.24 6.768-5.677 6.331-.437-.436-.437-1.091-.218-1.528.218-1.092.655-2.183 1.31-3.275 1.31-1.965 3.711-6.113 6.768-5.022 0 .219 0 .437-.218.655zM89.735 31.44c-.873-.655-1.528-1.31-2.402-1.747-.436-.436-5.24-4.585-5.676-5.021l6.113-6.114.218-.218v-.655c0-.437.219-.873.437-1.092v-.655c0-.218 0-.655-.218-.873-.219.218-3.275 3.057-4.149 3.93l-4.148 3.93c-.873-.873-2.183-2.183-3.93-4.148v-.437s.218-.437.437-.655a6.635 6.635 0 0 0 1.091-1.528c.655-.874 1.31-1.747 1.747-2.62.655-1.092 1.31-1.965 1.965-3.057 1.31-2.183 1.747-3.93 1.31-5.458-.437-1.965-2.402-3.275-4.803-3.494-1.965 0-4.149.874-5.677 2.402-1.528 1.528-2.183 3.93-2.183 6.113 0 2.402.873 4.585 2.838 7.424-.655 1.091-1.31 1.965-2.183 3.056v.219c-.437.655-.874 1.091-1.31 1.746-.437.655-.874 1.092-1.31 1.747 0 .218-.219.218-.219.437-1.091 1.31-1.965 2.62-2.183 4.366-.218 1.747.655 3.712 2.402 4.149h.873c.873 0 1.965-.219 3.712-1.529 1.31-.873 2.62-1.746 3.711-2.838l.219-.218h.218c.218-.219 1.31-1.31 2.183-1.965 0 0 .219 0 .219-.219l.873-.873c.437.218 4.803 4.585 7.642 6.55.218.218.436.218.655.437 0 0 .218 0 .218.218.437.218 1.092.437 1.528 0 .219-.218.219-.218.219-.437.218-.218-.219-.873-.437-.873zm-17.03-21.178c.218-2.184 1.528-3.93 3.275-5.022.655-.437 1.747-.873 2.62-1.092h.218c.437 0 .874 0 1.092.219.873.218.873.873.873 1.31 0 .655-.218 1.31-.436 1.965-1.31 2.401-3.057 4.803-4.585 6.986-.437.437-.655 1.092-1.092 1.529l-.218.218c-1.529-1.965-1.965-4.148-1.747-6.113zM78.6 24.235l-.437.437-.655.655c-.436.436-1.091.873-1.528 1.31-.873.655-1.528 1.31-2.402 1.965l-.218.218c-1.092.873-2.62 2.183-4.148 2.183-.219 0-.437 0-.437-.218-.218-.218-.218-.437-.218-.655 0-.655.436-1.31.873-1.965 1.31-2.183 2.62-4.148 4.148-6.113l1.31-1.965s0-.219.219-.219h.218c.218.219.437.437.655.874.873 1.31 2.62 3.275 2.62 3.493z'></path>
</svg>

</div>
<div class='footer__blocks'>
<div class='footer__block footer__block--left'>
<ul class='footer__contact list-unstyled'>
<li class='footer__contact__item'>
<a class="support-email js-footer-email-link" data-type="email" href="mailto:support@dia.com"><span class='ss-mail'></span>
support@dia.com
</a></li>
<li class='footer__contact__item'>
<span class='ss-phone'></span>
<span class='strong'>855-631-3513</span>
<span class='text-gray footer__contact__item__hours'>Mon – Fri  9am – 6pm EST</span>
</li>
</ul>
</div>
<div class='footer__block footer__block--right'>
<ul class='footer__social list-inline no-margin'>
<li class='footer__social__item'>
<a target="_blank" title="Instagram" href="https://instagram.com/diaandco"><svg class='logo-instagram' height='200' viewBox='0 0 200 200' width='200'>
<title>Instagram</title>
<path d='M99.96 18.02c26.7 0 29.87.11 40.38.57 9.75.46 15.05 2.06 18.55 3.43 4.34 1.64 8.27 4.15 11.51 7.47 3.31 3.2 5.87 7.16 7.47 11.5 1.37 3.54 3.01 8.84 3.43 18.55.5 10.55.57 13.71.57 40.42 0 26.7-.12 29.87-.57 40.42-.46 9.75-2.06 15.05-3.43 18.55-1.6 4.34-4.15 8.27-7.47 11.5-3.2 3.31-7.16 5.87-11.51 7.47-3.5 1.37-8.8 3.01-18.55 3.43-10.55.49-13.71.57-40.38.57s-29.87-.11-40.38-.57c-9.75-.46-15.05-2.06-18.55-3.43-4.34-1.64-8.27-4.15-11.5-7.47-3.31-3.2-5.87-7.16-7.47-11.5-1.37-3.54-3.01-8.84-3.43-18.55-.5-10.55-.57-13.71-.57-40.42 0-26.7.11-29.87.57-40.42.46-9.75 2.06-15.05 3.43-18.55 1.6-4.34 4.15-8.27 7.47-11.5 3.2-3.31 7.16-5.87 11.5-7.47 3.5-1.37 8.8-3.01 18.55-3.43 10.52-.46 13.68-.57 40.38-.57m0-18.02C72.8 0 69.41.11 58.74.61c-10.67.5-17.9 2.17-24.27 4.65A48.908 48.908 0 0 0 16.76 16.8a49.2 49.2 0 0 0-11.5 17.71C2.78 40.88 1.1 48.15.61 58.78.11 69.41 0 72.84 0 100s.11 30.55.61 41.22c.5 10.67 2.17 17.91 4.65 24.27A48.824 48.824 0 0 0 16.8 183.2c4.99 5.1 11.05 9.03 17.71 11.54 6.36 2.48 13.64 4.15 24.27 4.65 10.63.5 14.06.61 41.22.61s30.55-.11 41.22-.61c10.67-.5 17.91-2.17 24.27-4.65a51.22 51.22 0 0 0 29.26-29.26c2.48-6.36 4.15-13.64 4.65-24.27.5-10.63.61-14.06.61-41.22s-.11-30.55-.61-41.22c-.5-10.67-2.17-17.9-4.65-24.27a48.824 48.824 0 0 0-11.54-17.71A48.908 48.908 0 0 0 165.5 5.25C159.14 2.77 151.86 1.1 141.23.6 130.51.11 127.12 0 99.96 0'></path>
<path d='M99.96 48.65c-28.34 0-51.35 23.01-51.35 51.35s23.01 51.35 51.35 51.35 51.35-23.01 51.35-51.35-23.01-51.35-51.35-51.35m0 84.68c-18.4 0-33.33-14.93-33.33-33.33s14.93-33.33 33.33-33.33S133.29 81.6 133.29 100s-14.93 33.33-33.33 33.33M165.33 46.63c0 6.63-5.37 12-12 12s-12-5.37-12-12 5.37-12 12-12 12 5.37 12 12'></path>
</svg>

</a></li>
<li class='footer__social__item'>
<a target="_blank" title="Facebook" href="https://www.facebook.com/diaandco?ref=aymt_homepage_panel"><svg class='logo-facebook' height='200' viewBox='0 0 200 200' width='200'>
<title>Facebook</title>
<path d='M115.78 200H73.35V99.99h-21.2V65.52h21.2V44.83C73.35 16.72 85.31 0 119.34 0h28.32v34.48h-17.71c-13.24 0-14.11 4.81-14.11 13.8l-.06 17.23h32.07L144.1 100h-28.32v100z'></path>
</svg>

</a></li>
<li class='footer__social__item'>
<a target="_blank" title="Pinterest" href="https://www.pinterest.com/diaandco/"><svg class='logo-pinterest' height='200' viewBox='0 0 200 200' width='200'>
<title>Pinterest</title>
<path d='M100 0C44.77 0 0 44.77 0 100c0 42.36 26.36 78.55 63.56 93.12-.88-7.91-1.66-20.05.35-28.69 1.81-7.8 11.72-49.71 11.72-49.71s-2.99-6-2.99-14.84c0-13.91 8.06-24.29 18.09-24.29 8.53 0 12.66 6.4 12.66 14.09 0 8.58-5.46 21.41-8.28 33.29-2.36 9.96 4.99 18.08 14.8 18.08 17.78 0 31.44-18.74 31.44-45.79 0-23.94-17.2-40.69-41.78-40.69-28.45 0-45.15 21.34-45.15 43.4 0 8.59 3.31 17.81 7.44 22.8.72.77.98 1.86.69 2.87-.76 3.16-2.44 9.95-2.78 11.34-.44 1.82-1.45 2.22-3.34 1.34-12.48-5.8-20.29-24.05-20.29-38.72 0-31.54 22.92-60.51 66.08-60.51 34.69 0 61.65 24.72 61.65 57.76 0 34.46-21.73 62.2-51.89 62.2-10.13 0-19.66-5.27-22.92-11.49 0 0-5.01 19.09-6.23 23.78-2.26 8.68-8.35 19.57-12.43 26.21a100.06 100.06 0 0 0 29.61 4.46c55.23 0 100-44.78 100-100C200 44.78 155.23 0 100 0'></path>
</svg>

</a></li>
<li class='footer__social__item'>
<a target="_blank" title="YouTube" href="https://www.youtube.com/channel/UCdSOv66BSGhu-MQgSMhHi3A"><svg class='logo-youtube' height='200' viewBox='0 0 200 200' width='200'>
<title>YouTube</title>
<path d='M200 135.62V64.37s0-34.34-34.46-34.34H34.46S0 30.03 0 64.37v71.25s0 34.35 34.46 34.35h131.08s34.46 0 34.46-34.35m-61.18-35.53l-65.47 38.32V61.77l65.47 38.32'></path>
</svg>

</a></li>
<li class='footer__social__item'>
<a target="_blank" title="Twitter" href="https://twitter.com/diaandco"><svg class='logo-twitter' height='200' viewBox='0 0 200 200' width='200'>
<title>Twitter</title>
<path d='M194.48 19.75a80.663 80.663 0 0 1-26.08 10.19 40.488 40.488 0 0 0-29.95-13.28c-22.64 0-41.02 18.84-41.02 42.08-.01 3.23.34 6.45 1.06 9.6-34.09-1.78-64.32-18.51-84.57-44a42.836 42.836 0 0 0-5.55 21.18 42.314 42.314 0 0 0 18.25 35.02 40.263 40.263 0 0 1-18.6-5.24v.51c0 20.4 14.14 37.41 32.93 41.26-3.51 1-7.15 1.5-10.8 1.48-2.59 0-5.18-.25-7.72-.75 5.22 16.71 20.37 28.88 38.32 29.2a80.993 80.993 0 0 1-50.96 18c-3.27.01-6.55-.17-9.8-.55a114.205 114.205 0 0 0 62.9 18.89c75.48 0 116.74-64.1 116.74-119.71 0-1.83-.03-3.66-.1-5.45a84.32 84.32 0 0 0 20.46-21.78 80.192 80.192 0 0 1-23.56 6.62 41.968 41.968 0 0 0 18.05-23.27'></path>
</svg>

</a></li>
</ul>
<ul class='footer__quick-links list-unstyled list-inline no-margin'>
<li class='footer__quick-links__item'><a href="https://www.dia.com/gift?ref_format=html">Gift</a></li>
<li class='footer__quick-links__item'><a href="https://support.dia.com">FAQ</a></li>
<li class='footer__quick-links__item'><a href="https://www.dia.com/careers?ref_format=html">Careers</a></li>
<li class='footer__quick-links__item'><a href="https://www.dia.com/terms-of-service?ref_format=html">Terms</a></li>
<li class='footer__quick-links__item'><a href="https://www.dia.com/privacy-policy?ref_format=html">Privacy Policy</a></li>
</ul>
</div>
</div>
</div>
<div class='footer__pattern'></div>
</div>



<script src="/packs/pages/home-f4e45e6e47cbdf8b70ab.js"></script>


</body>
</html>