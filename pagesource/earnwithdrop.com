<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c31bf0c1f","applicationID":"13051882","transactionName":"c1haFkZcCl0BRh5DWFdSR01YUghVDVpW","queueTime":0,"applicationTime":41,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>
      Drop - Supercharge Your Credit and Debit Cards
  </title>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Wwae8mGDI9R4/EcqdNbkUC7L6rThGWtIavcuqTf+hAo1VwOLILdt/GazAHwCmZ6anm2LYpRBpE10ekZSwUXj8Q==" />

  <link rel="shortcut icon" type="image/x-icon" href="https://cdn.earnwithdrop.com/assets/favicon-3b849e4b5bbf0b385ea717f9efc8006cec94028fac1a783400ea8efbdeffded2.ico" />

  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <meta name="apple-itunes-app" content="app-id=1090987006">
  <meta property="fb:app_id" content="955371171227883" />

    <meta property="og:url" content="https://www.earnwithdrop.com/" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Get rewarded. Supercharge your debit and credit cards." />
    <meta property="og:description" content="Supercharge your debit & credit cards and get rewarded." />
    <meta property="og:image" content="https://cdn.earnwithdrop.com/assets/share-facebook2-754567b006b2092f968690812310d50ee04616018662f16a19b3ff015517a4b3.jpg" />

  <meta property="al:ios:url" content="earnwithdrop://home" />
  <meta property="al:ios:app_store_id" content="1090987006" />
  <meta property="al:ios:app_name" content="Drop" />
  <meta property="al:android:url" content="earnwithdrop://home" />
  <meta property="al:android:app_name" content="Drop" />
  <meta property="al:android:package" content="com.drop.loyalty.android" />

  <link rel="stylesheet" media="screen" href="https://cdn.earnwithdrop.com/assets/application-c8d39ccef76b513ee169d2fa21e3d2faabb815a615d922a5cee2a76a4c71c6a2.css" />
  <script src="https://cdn.earnwithdrop.com/assets/application-7310792bab2500cb2edb7f1832640ccf1e9ebb95d222fe6df4aefca33916999f.js"></script>

    <script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-68880372-1', 'auto');
    ga('send', 'pageview');

//]]>
</script>
  <!-- Facebook Pixel Code -->
  <script>
//<![CDATA[
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '955371171227883', {
    em: 'insert_email_variable,'
    });
    fbq('track', 'PageView');

//]]>
</script>  <noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=955371171227883&ev=PageView&noscript=1" />
  </noscript>

    <script>
//<![CDATA[
    (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("7600cc9ee2ed562aa3a67a3548bcf5b6");

    mixpanel.identify("efcd2101-20dc-4426-969d-d17f0caa5172");

//]]>
</script>
  

    <link rel="stylesheet" media="screen" href="https://cdn.earnwithdrop.com/assets/landing-3682f003e4eed853720027f701aa4e8bb7def10581b166f127d4b0e543ed0a9c.css" />
  <script src="https://cdn.earnwithdrop.com/assets/landing-ba248b1370440bf0ca706a500e944f6c7d8a083839eb7253537bc1af75a0d443.js"></script>

</head>
<body class="controller-pages action-landing ">





<nav class="block application-nav bg-white py1" style="max-width: 1440px;">
  <div class="flex-justify-center width-100 border-box mx-auto">

    <div class="flex-center" style="justify-content: flex-start;">
      <a class="logo black mr3" href="https://www.earnwithdrop.com/">
        <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<!-- Creator: CorelDRAW X7 --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" width="49.1649mm" height="24.3431mm" version="1.1" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" viewBox="0 0 3794 1878" class="nav-black">
 <defs>
  <style type="text/css">
   
    .nav-black {fill:black; height: 32px; width: 62px; }
    .fill-green {fill:#0de47f}
    .fill-white {fill:#ffffff}
   
  </style>
 </defs>
 <g id="Layer_x0020_1">
  <metadata id="CorelCorpID_0Corel-Layer"></metadata>
  <path d="M325 476c-256,92 -388,376 -295,632 93,256 376,388 632,295 257,-93 389,-377 295,-632 -93,-258 -187,-514 -281,-771l-226 83 135 371c-84,-16 -174,-10 -260,22l0 0zm3144 927c256,-93 388,-376 295,-632 -93,-257 -377,-389 -633,-295 -255,92 -387,376 -295,632 94,257 187,513 281,770l227 -82 -135 -372c84,16 174,10 260,-21l0 0zm-82 -226c-132,47 -276,-20 -324,-151 -48,-131 19,-277 151,-325 131,-47 276,21 324,152 48,131 -20,276 -151,324l0 0zm-1180 -731c-273,0 -494,221 -494,494 0,272 221,493 494,493 272,0 493,-221 493,-493 0,-273 -221,-494 -493,-494l0 0zm0 240c139,0 253,114 253,254 0,139 -114,252 -253,252 -140,0 -253,-113 -253,-252 0,-140 113,-254 253,-254l0 0zm-663 665l-227 83c-71,-194 -124,-342 -195,-536 -52,-144 21,-312 172,-367l261 -95 83 227 -262 95c-23,8 -35,32 -27,57l195 536zm-1137 -650c131,-48 276,21 324,151 48,132 -20,277 -151,325 -131,47 -276,-20 -324,-152 -47,-130 20,-276 151,-324l0 0z"></path>
 </g>
</svg>

</a>      <a class="px2 h5 md-hide" href="https://blog.earnwithdrop.com">Blog</a>
      <a class="px2 h5 md-hide" href="/pages/careers">Careers</a>
    </div>
    <div class="flex-center" style="justify-content: flex-end;">
      <a class="px2 h5 hide md-show" href="/pages/careers">Careers</a>
        <a class="button-get-app button m0 inline small-button md-hide ml5" style="width: 170px; margin-left: 20px; height: 50px; line-height: 52px; font-size: 17px;" href="https://www.earnwithdrop.com/">Get the app</a>
    </div>
  </div>
</nav>


<nav class="fixed absolute-top application-nav bg-white py1" style="max-width: 1440px;">
  <div class="flex-justify-center width-100 border-box mx-auto">

    <div class="flex-center" style="justify-content: flex-start;">
      <a class="logo black mr3" href="https://www.earnwithdrop.com/">
        <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<!-- Creator: CorelDRAW X7 --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" width="49.1649mm" height="24.3431mm" version="1.1" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" viewBox="0 0 3794 1878" class="nav-black">
 <defs>
  <style type="text/css">
   
    .nav-black {fill:black; height: 32px; width: 62px; }
    .fill-green {fill:#0de47f}
    .fill-white {fill:#ffffff}
   
  </style>
 </defs>
 <g id="Layer_x0020_1">
  <metadata id="CorelCorpID_0Corel-Layer"></metadata>
  <path d="M325 476c-256,92 -388,376 -295,632 93,256 376,388 632,295 257,-93 389,-377 295,-632 -93,-258 -187,-514 -281,-771l-226 83 135 371c-84,-16 -174,-10 -260,22l0 0zm3144 927c256,-93 388,-376 295,-632 -93,-257 -377,-389 -633,-295 -255,92 -387,376 -295,632 94,257 187,513 281,770l227 -82 -135 -372c84,16 174,10 260,-21l0 0zm-82 -226c-132,47 -276,-20 -324,-151 -48,-131 19,-277 151,-325 131,-47 276,21 324,152 48,131 -20,276 -151,324l0 0zm-1180 -731c-273,0 -494,221 -494,494 0,272 221,493 494,493 272,0 493,-221 493,-493 0,-273 -221,-494 -493,-494l0 0zm0 240c139,0 253,114 253,254 0,139 -114,252 -253,252 -140,0 -253,-113 -253,-252 0,-140 113,-254 253,-254l0 0zm-663 665l-227 83c-71,-194 -124,-342 -195,-536 -52,-144 21,-312 172,-367l261 -95 83 227 -262 95c-23,8 -35,32 -27,57l195 536zm-1137 -650c131,-48 276,21 324,151 48,132 -20,277 -151,325 -131,47 -276,-20 -324,-152 -47,-130 20,-276 151,-324l0 0z"></path>
 </g>
</svg>

</a>      <a class="px2 h5 md-hide" href="https://blog.earnwithdrop.com">Blog</a>
      <a class="px2 h5 md-hide" href="/pages/careers">Careers</a>
    </div>
    <div class="flex-center" style="justify-content: flex-end;">
      <a class="px2 h5 hide md-show" href="/pages/careers">Careers</a>
        <a class="button-get-app button m0 inline small-button md-hide ml5" style="width: 170px; margin-left: 20px; height: 50px; line-height: 52px; font-size: 17px;" href="https://www.earnwithdrop.com/">Get the app</a>
    </div>
  </div>
</nav>


<section id="rewards" class="p0 overflow-hidden">
  <div class="flex brand-wrap top-brand-wrap">
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/casper-efeaa06f799b23ad96dcd926c20af14697239982c2ccee887b661f87747b5c01.png" alt="Casper" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/aeropostale-164711591b061c8786575d1f1c52c2880a658c578917369673779cd0e9c42b1a.png" alt="Aeropostale" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/jet-f500b92801f44011c3ce942c8390a9e7d3c971aed2fcbd1597d3ca65746f116a.png" alt="Jet" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/aerie-69325874fa9c34e11f574c76d1c7e129e48aff0f956eb70fab5b1528fb4efd24.png" alt="Aerie" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/sephora-ae2c605e2f008c8d115addce1e298e7c50db2c579261a1ecca9d05c98f10005d.png" alt="Sephora" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/adidas-de4d0584b3a11839dda3871ff38a914f92d0ae614f5884cb39056e30cfe7214d.png" alt="Adidas" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/uber-2a5713b63ab500e2b65005895f88f21e32a71a544f10b8a00f2d0efe8affcc76.png" alt="Uber" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/amc-6b835d816943340557b24116ade57d2c4c58fad36e25fd6cfe694d81adec3717.png" alt="Amc" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/best-buy-50fe8b83b097ad4bb1da38d8c9e1a8e4db723f6ad0aca2563e9b22b6f7b4b98a.png" alt="Best buy" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/safeway-d66a2eb1e613e0f2caf0e5cb15f589ac67f19c63fba0d9dd05957a5cdc3c39e2.png" alt="Safeway" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/trader-joes-262e20e0ee9708088f294923121475f8df4cc185f2f51abc2919164b99a6b590.png" alt="Trader joes" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/forever-21-9f3c0439e9281a435b37b1549f010bcf13d073c7707c819c9ef87ff021ee6225.png" alt="Forever 21" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/costco-972314eefe8b0e10e9dcea33bae77676d147fc1b5c1f3daae3647a6592577cbb.png" alt="Costco" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/casper-efeaa06f799b23ad96dcd926c20af14697239982c2ccee887b661f87747b5c01.png" alt="Casper" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/aeropostale-164711591b061c8786575d1f1c52c2880a658c578917369673779cd0e9c42b1a.png" alt="Aeropostale" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/jet-f500b92801f44011c3ce942c8390a9e7d3c971aed2fcbd1597d3ca65746f116a.png" alt="Jet" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/aerie-69325874fa9c34e11f574c76d1c7e129e48aff0f956eb70fab5b1528fb4efd24.png" alt="Aerie" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/sephora-ae2c605e2f008c8d115addce1e298e7c50db2c579261a1ecca9d05c98f10005d.png" alt="Sephora" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/adidas-de4d0584b3a11839dda3871ff38a914f92d0ae614f5884cb39056e30cfe7214d.png" alt="Adidas" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/uber-2a5713b63ab500e2b65005895f88f21e32a71a544f10b8a00f2d0efe8affcc76.png" alt="Uber" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/amc-6b835d816943340557b24116ade57d2c4c58fad36e25fd6cfe694d81adec3717.png" alt="Amc" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/best-buy-50fe8b83b097ad4bb1da38d8c9e1a8e4db723f6ad0aca2563e9b22b6f7b4b98a.png" alt="Best buy" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/safeway-d66a2eb1e613e0f2caf0e5cb15f589ac67f19c63fba0d9dd05957a5cdc3c39e2.png" alt="Safeway" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/trader-joes-262e20e0ee9708088f294923121475f8df4cc185f2f51abc2919164b99a6b590.png" alt="Trader joes" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/forever-21-9f3c0439e9281a435b37b1549f010bcf13d073c7707c819c9ef87ff021ee6225.png" alt="Forever 21" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/costco-972314eefe8b0e10e9dcea33bae77676d147fc1b5c1f3daae3647a6592577cbb.png" alt="Costco" />
  </div>
  <div class="flex brand-wrap">
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/nike-a5492ef3b4693470ea14e8e23be1e3452a3f743dce126cd16585e0384266332a.png" alt="Nike" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/krispy-765bf8d490c1ff9dc67770990eb721ffb366d6eabf6c1e59a4d99989e76c13fa.png" alt="Krispy" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/lyft-faf9daa343c9676cebaae020f8f02cb898c4bef0e45f1dd9272e975d912e4abe.png" alt="Lyft" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/gap-3efc75181fcce702775e67f84cdcd1e07a316a72846954b1ed4b1c673d5d5213.png" alt="Gap" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/freshly-7f8fa72c9e5656496a95d0049149c9cbc4a6e367210e075e9498767bd06b5296.png" alt="Freshly" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/zara-c76b6284423cf7eed13335260d4b7463ad3e932d157381ce2f4aedcd1e96624e.png" alt="Zara" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/instacart-89ee7e637228c461acbf2397b6483bcd770d01b2cce8c5d3398ada49b72036b9.png" alt="Instacart" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/h-and-m-d07a98ead4e2009fd274a801a3e5656c3857371346fb8903805f8e61643f61ef.png" alt="H and m" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/chefd-83193b7467a3fdc0b12ceb38f7404ba7638b7ae211ea39b60d011e45a4cf0d83.png" alt="Chefd" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/starbucks-ab652f0cec82ca98e853793171fd3f5680e229e05e9ed17ebce008497a3e6f2c.png" alt="Starbucks" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/walmart-52cb635bb5463605cdc66dca2e8d628e74f284fd8607f482819b5c0dc35f44f2.png" alt="Walmart" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/heb-9b3fdcf4672f752fde78375f94d80f48344102aa9662028f0e45c19e43c77fee.png" alt="Heb" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/whole-foods-37a5b764b229964e7122461c016b9a75ff67e1f88d4fbe17e27f923399ba4ef7.png" alt="Whole foods" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/nike-a5492ef3b4693470ea14e8e23be1e3452a3f743dce126cd16585e0384266332a.png" alt="Nike" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/krispy-765bf8d490c1ff9dc67770990eb721ffb366d6eabf6c1e59a4d99989e76c13fa.png" alt="Krispy" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/lyft-faf9daa343c9676cebaae020f8f02cb898c4bef0e45f1dd9272e975d912e4abe.png" alt="Lyft" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/gap-3efc75181fcce702775e67f84cdcd1e07a316a72846954b1ed4b1c673d5d5213.png" alt="Gap" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/freshly-7f8fa72c9e5656496a95d0049149c9cbc4a6e367210e075e9498767bd06b5296.png" alt="Freshly" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/zara-c76b6284423cf7eed13335260d4b7463ad3e932d157381ce2f4aedcd1e96624e.png" alt="Zara" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/instacart-89ee7e637228c461acbf2397b6483bcd770d01b2cce8c5d3398ada49b72036b9.png" alt="Instacart" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/h-and-m-d07a98ead4e2009fd274a801a3e5656c3857371346fb8903805f8e61643f61ef.png" alt="H and m" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/chefd-83193b7467a3fdc0b12ceb38f7404ba7638b7ae211ea39b60d011e45a4cf0d83.png" alt="Chefd" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/starbucks-ab652f0cec82ca98e853793171fd3f5680e229e05e9ed17ebce008497a3e6f2c.png" alt="Starbucks" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/walmart-52cb635bb5463605cdc66dca2e8d628e74f284fd8607f482819b5c0dc35f44f2.png" alt="Walmart" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/heb-9b3fdcf4672f752fde78375f94d80f48344102aa9662028f0e45c19e43c77fee.png" alt="Heb" />
      <img width="150" class="brand-image" src="https://cdn.earnwithdrop.com/assets/landing/brands/whole-foods-37a5b764b229964e7122461c016b9a75ff67e1f88d4fbe17e27f923399ba4ef7.png" alt="Whole foods" />
  </div>
  <div class="lg-hide header-mask disable-click">
    <svg width="1399px" height="928px" viewBox="0 0 1399 928">
      <path d="M839.913854,71 L684.195771,652.147799 C662.754499,732.167714 710.241872,814.418258 790.261788,835.859529 L1399.11031,999 L0,999 L0,71 L839.913854,71 Z" fill="#2BD686"></path>
    </svg>
  </div>
  <div class="lg-show hide header-mask-mobile mt2"></div>
  <div class="mask-content">
    <h1 class="weight-3 lg-hide" style="font-size: 56px; color: white;">Earn cash rewards from your favorite brands.</h1>
    <h1 class="lg-show hide weight-5 mx-auto" style="font-size: 23px; color: white; letter-spacing: -1.1px;">Earn cash rewards from your favorite brands.</h1>
    <p class="medium lg-hide" style="color: white; max-width: 495px; margin-bottom: 80px;">Drop is the free app that's giving out millions in cash rewards for the spending you do everyday.</p>
    <p class="small hide lg-show mx-auto" style="color: white; font-size: 14px; margin-bottom: 40px;">Drop is the free app that's giving out millions in cash rewards for the spending you do everyday.</p>
    
  <div class="phone-box " style="max-width: 400px;">
    <form action="/sms" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="mkyNtqgHyWgjoV0CcTyo3Ban9wN2o7KoWEqCnOgBcFj0HRDP6TOHQD3uGlQHc9IWpgGW1QP7fa1Gx+pnHroXow==" />
      <div class="flex flex-justify">
        <div class="input-wrapper mr1 signup-input" style="border: none;">
          <input type="text" name="number" placeholder="Phone number" maxlength="12" class="phone-number-input" />
          <input type="hidden" name="referring_link" id="referring_link" />
          <input type="hidden" name="redirect" id="redirect" value="0" />
        </div>
        <input type="submit" name="commit" value="Get started" class="button submit-button disabled signup-button" style="background-color: white; color: #2bd686;" />
      </div>
</form>  </div>
<div class="app-store-tag-line" style="max-width: 400px; text-align: center;">
  <p class="small m0" style="color: white;">Or search for Drop on the App Store and Google Play!</p>
</div>

    <div class="header-social lg-hide flex flex-start">
      <div class="fb-like" data-href="https://www.facebook.com/EarnWithDrop/" data-width="65" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false" data-colorscheme="dark"></div>
      <a class="twitter-follow-button" href="https://twitter.com/EarnWithDrop?lang=en">Follow @earnwithdrop</a>
    </div>
  </div>
</section>


<section id="press-section" class="pt3 pb3" style="border-bottom: 1px solid #d8d8d8;">
  <div class="container center-align">
    <div class="press-row mx-auto flex-wrap flex-justify-around-center md-flex-column mt3" style="max-width: 800px;">
        <div class="relative my3 mx1" style="height: 25px;">
          <img height="25" class="press-box-img-inactive" src="https://cdn.earnwithdrop.com/assets/landing/img_forbes-61653ff69a3632edc9798b9a63eb1e7ac83c76a1d650734363e82301b5971a60.png" alt="Img forbes" />
        </div>
        <div class="relative my3 mx1" style="height: 29px;">
          <img height="29" class="press-box-img-inactive" src="https://cdn.earnwithdrop.com/assets/landing/img_business_insider-641be24b9b3a14d878021d0a4bbecdb3f0b4c04d6e6849c62611c0eb23ec1e6a.png" alt="Img business insider" />
        </div>
        <div class="relative my3 mx1" style="height: 20px;">
          <img height="20" class="press-box-img-inactive" src="https://cdn.earnwithdrop.com/assets/landing/img_WSJ-97b509ff9ef97c953967c0a9d4c2e02fa3412bf5af68af3f86b4897a34c950c3.png" alt="Img wsj" />
        </div>
        <div class="relative my3 mx1" style="height: 25px;">
          <img height="25" class="press-box-img-inactive" src="https://cdn.earnwithdrop.com/assets/landing/img_usa_today-d0eaaed3b1902560d1ca6284322004560e6baf5f4978d5fba3be3bb60a3c70ca.png" alt="Img usa today" />
        </div>
        <div class="relative my3 mx1" style="height: 22px;">
          <img height="22" class="press-box-img-inactive" src="https://cdn.earnwithdrop.com/assets/landing/img_inc-5e84c148137fcba8101e70694364523bb49c4cb479fb8f5e9d52284425051940.png" alt="Img inc" />
        </div>
    </div>
    
  </div>
</section>


<section id="value-prop" class="overflow-hidden">
  <div class="container">
    <div class="center-align mx-auto heading-wrap px3">
      <h3 class="large">
        Turn everyday purchases into cash rewards.
      </h3>
      <p class="mt1 center-align mx-auto" style="max-width: 565px">
        Swipe, tap, scan — if you have a debit or credit card, you’re set to earn rewards with every purchase. It’s that easy.
      </p>
    </div>

    <div class="flex flex-column flex-align-center">
      <img width="1440" class="value-prop-bg" src="https://cdn.earnwithdrop.com/assets/landing/value-prop-bg-88fcafc52b15237f8c32b0ab84808b72a0d3304d9848d0bb66b11402ba32fd29.png" alt="Value prop bg" />
    </div>
  </div>
</section>

<section id="linked-cards" class="container px0" style="background-color: #2BD686;">
  <div class="flex auto-width">
    <div class="flex flex-column inherit-color white border-box py10" style="justify-content: center;">
      <div class="mx-auto" style="max-width: 500px;">
        <h3 class="mt1">
          How it works.
        </h3>
        <div class="mt6" style="max-width: 440px;">
          <p class="step-number">1</p>
          <h4 class="mt0 mb1">
            Link your debit and credit cards
          </h4>
          <p class="small m0">
            Whenever you spend with any of your linked cards, we automatically give you points.
          </p>
        </div>
        <div class="mt6" style="max-width: 400px;">
          <p class="step-number">2</p>
          <h4 class="mt0 mb1">
            Shop at your favorite places
          </h4>
          <p class="small m0">
            Rack up points for going grocery shopping, taking an Uber to work, grabbing a snack, and more.
          </p>
        </div>
        <div class="mt6" style="max-width: 400px;">
          <p class="step-number">3</p>
          <h4 class="mt0 mb1">
            Get cash rewards
          </h4>
          <p class="small m0">
            Redeem your Drop points for gift cards when and where you want!
          </p>
        </div>
      </div>
    </div>

    <div class="flex flex-column flex-align-center md-hide" style="justify-content: center; background-color: #40D08A;">
      <img width="720" class="fit-image" src="https://cdn.earnwithdrop.com/assets/landing/card-bg-99989fc93e98e1b972b49fd239ef3b7fdb934fadd25319e615b9074562ee8313.png" alt="Card bg" />
    </div>
  </div>
</section>

<section id="user-reviews" class="py10">
  <div class="center-align">
    <h3 class="my0 mx2">
      What members are saying.
    </h3>
    <div class="reviews-carousel md-show hide mx-auto">
      <div class="carousel-content flex">
        <div class="review-bubble">
          <p class="small review-text">Love it! Love earning points on my regular things I'd buy, and really love the bonuses for trying new apps!</p>
          <div class="review-username">
            <h5>JOSH FOLKINS</h5>
            <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/5@2x-01822b16ad75181672f355f672ec6e0a89b2a040338b2a700527a08cd5bd5110.png" alt="5@2x" />
          </div>
        </div>
        <div class="review-bubble">
          <p class="small review-text">Very secure I was hesitant in the beginning but after some research I feel totally comfortable using Drop. Saving up for the big reward now!</p>
          <div class="review-username">
            <h5>CHRIS MCKAY</h5>
            <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4@2x-321d9678db01048c3812151b10b682eb6fbe986030b38f4664e75960735f4f2f.png" alt="4@2x" />
          </div>
        </div>
        <div class="review-bubble">
          <p class="small review-text">Very user friendly, linking up my account only took a couple minutes and I love that it requires minimal effort to use!</p>
          <div class="review-username">
            <h5>SHUTI PATEL</h5>
            <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4.5@2x-b7f44fc6e0dc5f97b26f02c0f3daa4d69ea91b1a14487a7cadde1ace3ad4029b.png" alt="4.5@2x" />
          </div>
        </div>
        <div class="review-bubble" style="margin-right: 0px;">
          <p class="small review-text">I AM IMPRESSED!!!! I was able to seamlessly link all my accounts, I'm excited to see what my purchases have earned me.</p>
          <div class="review-username">
            <h5>ANNIE GATHER</h5>
            <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4.5@2x-b7f44fc6e0dc5f97b26f02c0f3daa4d69ea91b1a14487a7cadde1ace3ad4029b.png" alt="4.5@2x" />
          </div>
        </div>
      </div>
    </div>
    <div class="flex md-hide" style="margin-top: 85px; margin-left: 93px;">
      <div class="review-bubble">
        <p class="small review-text">Love it! Love earning points on my regular things I'd buy, and really love the bonuses for trying new apps!</p>
        <div class="review-username">
          <h5>JOSH FOLKINS</h5>
          <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/5@2x-01822b16ad75181672f355f672ec6e0a89b2a040338b2a700527a08cd5bd5110.png" alt="5@2x" />
        </div>
      </div>
      <div class="review-bubble">
        <p class="small review-text">Very secure I was hesitant in the beginning but after some research I feel totally comfortable using Drop. Saving up for the big reward now!</p>
        <div class="review-username">
          <h5>CHRIS MCKAY</h5>
          <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4@2x-321d9678db01048c3812151b10b682eb6fbe986030b38f4664e75960735f4f2f.png" alt="4@2x" />
        </div>
      </div>
    </div>
    <div class="flex md-hide" style="justify-content: flex-end; margin-top: 30px; margin-right: 63px;">
      <div class="review-bubble">
        <p class="small review-text">Very user friendly, linking up my account only took a couple minutes and I love that it requires minimal effort to use!</p>
        <div class="review-username">
          <h5>SHUTI PATEL</h5>
          <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4.5@2x-b7f44fc6e0dc5f97b26f02c0f3daa4d69ea91b1a14487a7cadde1ace3ad4029b.png" alt="4.5@2x" />
        </div>
      </div>
      <div class="review-bubble">
        <p class="small review-text">I AM IMPRESSED!!!! I was able to seamlessly link all my accounts, I'm excited to see what my purchases have earned me.</p>
        <div class="review-username">
          <h5>ANNIE GATHER</h5>
          <img height="22" class="review-stars" src="https://cdn.earnwithdrop.com/assets/landing/4.5@2x-b7f44fc6e0dc5f97b26f02c0f3daa4d69ea91b1a14487a7cadde1ace3ad4029b.png" alt="4.5@2x" />
        </div>
      </div>
    </div>
    <div class="review-signup flex flex-column flex-align-center">
      <div>
          <img width="600" class="review-iphone" src="https://cdn.earnwithdrop.com/assets/landing/i-phone-x-clay-white-perspective-free-mockup@2x-c23479688eed5ffc10e5e7f81b7291821e1b8cd6c0c4efc692eb1bbbddede4ed.jpg" alt="I phone x clay white perspective free mockup@2x" />
      </div>
      <div>
        <h3 class="m5">
          Start earning rewards.
        </h3>
      </div>
      <div>
        
  <div class="phone-box " style="max-width: 400px;">
    <form action="/sms" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="exPUe4sYW4sNkjCwMjkWWm2PPHM0HsJjOrsliSWR4BwVQkkCyiwVoxPdd+ZEdmyQ3SldpUFGDWYkNk1y0yqH5w==" />
      <div class="flex flex-justify">
        <div class="input-wrapper mr1 signup-input" style="">
          <input type="text" name="number" placeholder="Phone number" maxlength="12" class="phone-number-input" />
          <input type="hidden" name="referring_link" id="referring_link" />
          <input type="hidden" name="redirect" id="redirect" value="0" />
        </div>
        <input type="submit" name="commit" value="Get started" class="button submit-button disabled signup-button" style="" />
      </div>
</form>  </div>
<div class="app-store-tag-line" style="max-width: 400px; text-align: center;">
  <p class="small m0" style="">Or search for Drop on the App Store and Google Play!</p>
</div>

      </div>
    </div>
  </div>
</section>


<footer>
  <div id="fb-root"></div>
  <div class="container">
    <div class="flex flex-justify md-flex-column">
      <div class="flex flex-align-center flex-start flex-justify">
        <ul>
          <h5 class="gray-4">
            Company
          </h5>
          <li><a href="https://www.earnwithdrop.com/">Home</a></li>
          <li><a href="/pages/about">About</a></li>
          <li><a href="/pages/careers">Careers</a></li>
          <li><a href="/pages/press">Press</a></li>
        </ul>
        <ul>
          <h5 class="gray-4">
            Platform
          </h5>
          <li><a href="/pages/brands">Partner with Drop</a></li>
          <li><a href="/pages/security">Security</a></li>
        </ul>
        <ul class="md-hide">
          <h5 class="gray-4">
            Resources
          </h5>
          <li><a href="https://drop.zendesk.com/">FAQ</a></li>
          <li><a href="/pages/terms">Terms</a></li>
          <li><a href="/pages/privacy">Privacy Policy</a></li>
        </ul>
      </div>

      <div class="flex flex-align-center flex-start flex-justify">
        <ul class="md-show hide">
          <h5 class="gray-4">
            Resources
          </h5>
          <li><a href="https://drop.zendesk.com/">FAQ</a></li>
          <li><a href="/pages/terms">Terms</a></li>
          <li><a href="/pages/privacy">Privacy Policy</a></li>
        </ul>
          <ul>
            <h5 class="gray-4 center-align mb1 mx-auto" style="width: 150px">
              Get the app
            </h5>
              <div class="flex flex-justify mx-auto" style="max-width: 150px; min-width: 135px;">
                <a href="https://itunes.apple.com/app/id1090987006"><img width="64" height="64" src="https://cdn.earnwithdrop.com/assets/appstore-32dec2ad5f5580b571b1755e4b683ecc50c99b40b4a6f548884180c7d83bc436.png" alt="Appstore" /></a>
                <a href="https://play.google.com/store/apps/details?id=com.drop.loyalty.android"><img width="64" height="64" src="https://cdn.earnwithdrop.com/assets/googleplay-55976b079dcd5ed832b31a56f518709ac307edaffd57c7ffcbdb70199cb05424.png" alt="Googleplay" /></a>
              </div>
          </ul>
      </div>

    </div>

    <div class="mt10 md-hide"></div>
    <div class="center-align mt3">
      <p class="bold black large m0">
        Join the Drop Community
      </p>
      <p class="mt1">
        We love to hear how you’re using Drop to get rewarded. Use the hashtag <span class="color-green-1">#earnwithdrop</span> for features.
      </p>

      <div class="mx-auto flex-justify-center md-flex-column mt6">
        <div class="flex-1 press-box" style="max-width: initial;">
          <div class="fb-like" data-href="https://www.facebook.com/EarnWithDrop/" data-width="200" data-layout="standard" data-action="like" data-size="small" data-show-faces="false" data-share="false" style="width: 200px"></div>
        </div>
        <div class="flex-1 press-box" style="max-width: initial;">
          <a class="twitter-follow-button" href="https://twitter.com/EarnWithDrop?lang=en">Follow @earnwithdrop</a>
        </div>
        <div class="flex-1 press-box" style="max-width: initial;">
          <a style="height: 20px;" href="https://www.instagram.com/earnwithdrop/"><img style="height: 20px;" src="https://cdn.earnwithdrop.com/assets/instagram-ea0d44da77b732e1ed897f16beaefaf0f44d1c633fab2ff0ea01913d4efe1957.png" alt="Instagram" /></a>
        </div>
      </div>
    </div>

  </div>
  <div class="p3">
    <div class="mx-auto center-align" style="max-width: 1100px;">
      <p style="font-size: 12px;">
  &#169; Copyright 2015-2018 Drop Technologies Inc.
</p>

    </div>
  </div>
</footer>




  <script>
//<![CDATA[
    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode autoAppIndex banner closeBanner closeJourney creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode trackCommerceEvent".split(" "), 0);

    branch.init('key_live_hcn8Wzr8v2dn0Bt46pr8IcdiDvoV4f78', function(err, data) {
      var link, inputs, i;

      if (data['data_parsed'] && data['data_parsed']['~referring_link']) {
        link = data['data_parsed']['~referring_link'];
        inputs = document.querySelectorAll('input#referring_link');
        for(i = 0; i < inputs.length; ++i) {
          if (inputs[i].value === '') {
            inputs[i].value = link;
          }
        }
      }
    });

//]]>
</script>

<script>
//<![CDATA[
  window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0], t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);
    t._e = [];
    t.ready = function(f) { t._e.push(f) };
    return t;
  }(document, "script", "twitter-wjs"));

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=955371171227883";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

//]]>
</script>

</body>
</html>