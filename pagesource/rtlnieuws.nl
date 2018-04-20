<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>
    <script src="https://lib.rtl.nl/cookie-service/client.bundle.js"></script>

    <script>
      /*<!--*/!function(e){function t(r){if(n[r])return n[r].exports;var o=n[r]={exports:{},id:r,loaded:!1};return e[r].call(o.exports,o,o.exports,t),o.loaded=!0,o.exports}var n={};return t.m=e,t.c=n,t.p="/build/prod",t(0)}([function(e,t,n){e.exports=n(5)},function(e,t,n){"use strict";function r(e,t,n){var r=void 0,a=void 0;if(null===t||t&&t.nodeType?(r=t,a=n):a=t,"string"==typeof e?e="text"===e?i.createTextNode(a):i.createElement(e):e.nodeType===Node.TEXT_NODE&&(e.textContent=a),void 0!==r&&e.parentNode&&e.parentNode.removeChild(e),a&&"object"===("undefined"==typeof a?"undefined":o(a)))for(var c in a){var l=a[c];c in u?u[c](e,l):c in e?e[c]=l:e.setAttribute(c,l)}return r&&r.appendChild(e),e}Object.defineProperty(t,"__esModule",{value:!0});var o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.default=r;var i=window.document,u={style:function(e,t){if(t&&"object"===("undefined"==typeof t?"undefined":o(t)))for(var n in t)e.style[n]=t[n];else e.style.cssText=t},addClass:function(e,t){var n=e.className.match(/\S+/g)||[];t=(t.match(/\S+/g)||[]).filter(function(e){return n.indexOf(e)===-1}),e.className=n.concat(t).join(" ")},removeClass:function(e,t){t=t.match(/\S+/g)||[],e.className=(e.className.match(/\S+/g)||[]).filter(function(e){return t.indexOf(e)===-1}).join(" ")},eventListeners:function(e,t){if(t&&"object"===("undefined"==typeof t?"undefined":o(t)))for(var n in t)e.addEventListener(n,t[n])}}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(){try{(0,c.default)(window,"RTL",window.RTL||{})}catch(e){}l.uuid=u(),(0,c.default)(window.RTL,"tests",d)}function i(e,t){(0,c.default)(d,e,t)}function u(e){return e?(e^16*Math.random()>>e/4).toString(16):([1e7]+-1e3+-4e3+-8e3+-1e11).replace(/[018]/g,u)}Object.defineProperty(t,"__esModule",{value:!0}),t.e=t.t=void 0,t.n=i;var a=n(15),c=r(a),l=t.t={},d=t.e={};try{o()}catch(e){}},function(e,t,n){"use strict";function r(e,t,n,r,o,i){if(null===o)return null;clearTimeout(o);var u=null,a=1;"load"===e?a=0:u=new Error("Could not load "+t),i(u,a,n),r()}Object.defineProperty(t,"__esModule",{value:!0}),t.default=r},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(e){if(Array.isArray(e)){for(var t=0,n=Array(e.length);t<e.length;t++)n[t]=e[t];return n}return Array.from(e)}function i(e){return Array.isArray(e)?e[0]:e}function u(e){return e instanceof Error?e:Array.isArray(e)?e[1]:null}function a(e){var t=u(e)||"",n=t&&t.stack&&t.stack.match(/[\w\-\.]+\.js\:\d+\:\d+/),r=n?" ("+n[0]+")":"";return b(r.replace("(detection.js","").replace(")",""))}function c(e,t){var n=t.filter(function(t){var n=p(t,1),r=n[0];return r===e}),r=p(n,1),o=r[0];return o?o[1]:""}function l(e){var t="?"+e.map(function(e){var t=p(e,2),n=t[0],r=t[1];return n+"="+r}).join("&");(0,y.default)("img",{src:w+t})}function d(e,t,n,r){}function f(e,t,n,r,o){}function s(e,t,n){l([["d",m.t.uuid],["pp",m.t.publicatiepunt||""],["source",m.t.source||""],["ak",m.t.ak||""],["abstract",m.t.abstractkey||""],["mo",j(e)],["ty",M(t)],["re",_(n.r)],["pr",-1],["ti",k(n.o)],["ve",h],["se",$.referrer.search($.domain)>-1?1:0]].concat(o(n.i.map(function(e,t){return["re"+e.u,_(n.i[t].r)]})),o(n.i.map(function(e,t){return["ti"+e.u,k(n.i[t].o)]})),o(n.i.map(function(e,t){return["er"+e.u,a(n.i[t].a)]}))))}Object.defineProperty(t,"__esModule",{value:!0});var p=function(){function e(e,t){var n=[],r=!0,o=!1,i=void 0;try{for(var u,a=e[Symbol.iterator]();!(r=(u=a.next()).done)&&(n.push(u.value),!t||n.length!==t);r=!0);}catch(e){o=!0,i=e}finally{try{!r&&a.return&&a.return()}finally{if(o)throw i}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}}();t.l=d,t.d=f,t.default=s;var m=n(2),v=n(16),g=n(1),y=r(g),$=window.document,b=window.encodeURIComponent,h=v.f+"p",w="//imagesaws01.rtl.nl/transparentbg.png",_=function(e){return c(i(e),[[0,"0"],[1,"1"],[null,"2"],[void 0,"3"],[1,"4"],[7,"7"],[8,"8"],[9,"9"]])},j=function(e){return c(e,[[0,"0"],[1,"1"]])},M=function(e){return c(e,[[0,"0"],[1,"1"],[2,"2"],[3,"3"]])},k=function(e){return e||""}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}Object.defineProperty(t,"__esModule",{value:!0}),n(6);var o=n(2),i=n(12),u=r(i),a=n(9),c=r(a),l=n(7),d=r(l),f=n(10),s=r(f),p=n(8),m=r(p),v=n(14),g=r(v),y=n(4),$=r(y);if(t.default=o.e,function(){}.bind&&[].map&&[].every){var b=[];(0,o.n)("run",function(){function e(e){var r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:null;if("gtm"!==r&&n.push({values:e,type:r}),t.gtm&&n.length>0){var o=n.splice(0);o.map(function(e){(0,$.default)("fast"===e.type?0:1,0,e.values),b.map(function(t){t(1===e.values.r)})})}}var t={},n=[];(0,u.default)(function(n){t.gtm=!0,e(n,"gtm")}),(0,g.default)([c.default,s.default,d.default,m.default],Date.now(),0,function(t,n,r){e(n,r)})}),(0,o.n)("onResult",function(e){b.push(e)}),o.e.run()}},function(e,t,n){"use strict"},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(e){var t=Date.now(),n="https://securepubads.g.doubleclick.net/gpt/pubads_impl_158.js",r=function(){(0,u.default)(i,null)},o=setTimeout(function(){o=null,e(new Error("Timed out "+n),7,Date.now()-t)},3e4),i=(0,u.default)("script",document.head,{src:n,onload:function(){(0,c.default)("load",n,Date.now()-t,r,o,e)},onerror:function(){(0,c.default)("error",n,Date.now()-t,r,o,e)}})}Object.defineProperty(t,"__esModule",{value:!0});var i=n(1),u=r(i),a=n(3),c=r(a);t.default={s:"",u:"d",v:[5,4,1,7],g:o}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(e){function t(){m=Date.now();var e="https://www.googletagservices.com/tag/js/gpt.js",t="/6972/rtlab.nl",r=c(1e11*l()+1e12);g="div-gpt-ad-"+r+"-0",y=(0,u.default)("iframe",i.body,{style:{position:"fixed",width:"3px",height:"3px",bottom:"100px",right:"3px",border:"none"}}),v=y.contentDocument||y.contentWindow.document,v.open(),v.write('<html> <head> <script src="'+e+"\"><\/script> <script> window.setAB = function () {}; googletag = window.googletag || {}; googletag.cmd = googletag.cmd || []; googletag.cmd.push(function () { googletag.defineSlot('"+t+"', [3, 3], '"+g+"').addService(googletag.pubads()); googletag.pubads().enableSingleRequest(); googletag.enableServices(); }); <\/script> <\/head> <body> <div id=\""+g+'" style="width: 3px; height: 3px"> <script> googletag.cmd.push(function() { googletag.display(\''+g+"'); }); <\/script> <\/div> <\/body> <\/html>"),v.close(),d(n,40)}function n(){var t=v.querySelector("#"+g);t&&(s=t.querySelector("iframe")),p++,s?(p=0,d(o,1e3)):p>500?(r(),e(null,1,Date.now()-m)):d(n,40)}function r(){(0,u.default)(y,null)}function o(){p++,(0,a.y)(s,[y])?(r(),e(null,1,Date.now()-m)):p>150?(r(),e(null,0,Date.now()-m)):d(o,40)}var i=window.document,c=window.Math.floor,l=window.Math.random,d=window.setTimeout,f=window.addEventListener,s=void 0,p=0,m=void 0,v=void 0,g=void 0,y=void 0;i&&i.body?t():f("load",function(){t()})}Object.defineProperty(t,"__esModule",{value:!0});var i=n(1),u=r(i),a=n(11);t.default={s:"",u:"c",v:[5,3,1],g:o}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(e){var t=Date.now(),n="https://pagead2.googlesyndication.com/pagead/show_ads.js?v="+(0,l.$)(1e3),r=function(){(0,u.default)(i,null)},o=setTimeout(function(){o=null,e(new Error("Timed out "+n),7,Date.now()-t)},3e4),i=(0,u.default)("script",document.head,{src:n,onload:function(){(0,c.default)("load",n,Date.now()-t,r,o,e)},onerror:function(){(0,c.default)("error",n,Date.now()-t,r,o,e)}})}Object.defineProperty(t,"__esModule",{value:!0});var i=n(1),u=r(i),a=n(3),c=r(a),l=n(13);t.default={s:"",u:"a",v:[5,4,1,7],g:o}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function o(e){var t=Date.now(),n="https://tags.crwdcntrl.net/c/7116/cc.js?ns=_cc7116",r=function(){(0,u.default)(i,null)},o=setTimeout(function(){o=null,e(new Error("Timed out "+n),7,Date.now()-t)},3e4),i=(0,u.default)("script",document.head,{src:n,onload:function(){(0,c.default)("load",n,Date.now()-t,r,o,e)},onerror:function(){(0,c.default)("error",n,Date.now()-t,r,o,e)}})}Object.defineProperty(t,"__esModule",{value:!0});var i=n(1),u=r(i),a=n(3),c=r(a);t.default={s:"",u:"b",v:[5,4,1,7],g:o}},function(e,t){"use strict";function n(e,t){var n=e&&i(e);return!e||!e.offsetHeight||!r(o.body,e,t)||"none"===n.getPropertyValue("display")||"hidden"===n.getPropertyValue("visibility")}function r(e,t,n){return!![].concat(n||[],[t]).reduce(function(e,t){return e.tagName&&"iframe"===e.tagName.toLowerCase()&&(e=e.contentDocument||e.contentWindow.document,e=e.body),e&&e.contains(t)&&t},e)}Object.defineProperty(t,"__esModule",{value:!0}),t.y=n;var o=window.document,i=window.getComputedStyle},function(e,t,n){"use strict";function r(){if(RTL&&RTL.gtmVariables&&RTL.gtmVariables.site&&RTL.gtmVariables.site.comscore&&RTL.gtmVariables.site.dfp){var e=RTL.gtmVariables.site.comscore,t=RTL.gtmVariables.site.dfp;if(!(void 0===e.rtl_pp&&void 0===t.publicatiepunt||void 0===e.rtl_abstractkey&&void 0===t.abstractkey||void 0===e.rtl_ak&&void 0===t.ak||void 0===e.rtl_source&&void 0===t.source))return!0}return!1}function o(e,t){if(e&&"object"===("undefined"==typeof e?"undefined":a(e)))for(var n in e)o(n,e[n]);else["rtl_abstractkey","abstractkey","ak","publicatiepunt","rtl_source","source"].indexOf(e)!==-1&&("rtl_abstractkey"===e&&(e="abstractkey"),"rtl_source"===e&&(e="source"),c.t[e]=t)}function i(){o(RTL.gtmVariables.site.dfp,void 0),o(RTL.gtmVariables.site.comscore,void 0)}function u(e){if(r())i(),e(null);else var t=l(function(){r()&&(d(t),i(),e(null))},50)}Object.defineProperty(t,"__esModule",{value:!0});var a="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.default=u;var c=n(2),l=window.setInterval,d=window.clearInterval},function(e,t){"use strict";function n(e){var t=c()*e.length>>>0;return f.call(e,t,1)[0]}function r(e,t){for(var r=[],o=l(e.length,t),i=0;i<o;i++)r.push(n(e));return r}function o(e){var t=c()*e.length>>>0;return s.call(e,t,t+1)[0]}function i(e,t){for(var n=[],r=l(e.length,t),i=0;i<r;i++)n.push(o(e));return"string"==typeof e?n.join(""):n}function u(e){return c()*(e-1)+1>>>0}function a(e){return u(e)+"px"}Object.defineProperty(t,"__esModule",{value:!0}),t.b=n,t.h=r,t.w=o,t._=i,t.$=u,t.j=a;var c=Math.random,l=Math.min,d=Array.prototype,f=d.splice,s=d.slice},function(e,t,n){"use strict";function r(e){if(e&&e.__esModule)return e;var t={};if(null!=e)for(var n in e)Object.prototype.hasOwnProperty.call(e,n)&&(t[n]=e[n]);return t.default=e,t}function o(e,t,n,r){function o(n,o,c){var l=this.u,d=this.v.filter(function(e){return 7===e}).length>0;if(d?(a[l]=!0,u.d(1,l,o,c,0)):u.d(0,l,o,c,0),i.push({u:l,r:o,o:c,M:d,a:1!==o&&0!==o&&n?n:null}),Object.keys(a).length>0&&0===Object.keys(a).filter(function(e){return!a[e]}).length&&void 0===a.finished){a.finished=!0;var f=i.filter(function(e){return 1===e.r}).length,s=i.filter(function(e){return 0===e.r}).length,p=f+s===i.length;r(null,{r:f?1:p?0:null,o:Date.now()-t,i:i.filter(function(e){return e.M}).slice(0)},"fast")}if(i.length===e.length){var m=i.filter(function(e){return 1===e.r}).length,v=i.filter(function(e){return 0===e.r}).length,g=m+v===i.length;r(null,{r:m?1:g?0:null,o:Date.now()-t,i:i.splice(0)},"slow")}else i.length>e.length&&r(new Error("Too many results"))}u.l(1,!1,n,e.filter(function(e){return e.v.filter(function(e){return 7===e}).length>0})),u.l(0,!1,n,e.filter(function(e){return 0===e.v.filter(function(e){return 7===e}).length}));var i=[],a={};e.map(function(e){e.v.filter(function(e){return 7===e}).length>0&&(a[e.u]=!1),e.g(o.bind({u:e.u,v:e.v}))})}Object.defineProperty(t,"__esModule",{value:!0}),t.default=o;var i=n(4),u=r(i)},function(e,t){"use strict";function n(e,t,n){return Object.defineProperty(e,t,{__proto__:null,value:n}),e}Object.defineProperty(t,"__esModule",{value:!0}),t.default=n},function(e,t){e.exports={f:"3.1.1"}}]);/*-->*/
    </script>

    <title>Volg het nieuws terwijl het gebeurt.</title>
    <link rel="apple-touch-icon-precomposed" href="/profiles/rtl/themes/rtl/img/apple-touch-icon.png" />
    <link type="text/css" rel="stylesheet" href="https://www.rtlnieuws.nl/sites/default/files/css/css_rEI_5cK_B9hB4So2yZUtr5weuEV3heuAllCDE6XsIkI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlnieuws.nl/sites/default/files/css/css_gnP4KiXh8oAItRiOaO74kIPEiauOyAVDVaeX_Fm5_yw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlnieuws.nl/sites/default/files/css/css__dnzJ4mv3Z4w9SghWz0jCt9dIHST5O1mS1CJVjsN48s.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlnieuws.nl/sites/default/files/css/css_Ee6pht8g50bGF0eFq38dnQZUS_ozVBjCfs-fUCBQiV4.css" media="all" />

    <script>
      var signature = '';
      var isonow = 000;
      var generate_time = 1521268620;
      var analyticsData = {"abstractkey":132237,"seasonkey":"","publicatiepunt":"rtlnieuwsnl","articleabstractkey":null,"articleseasonkey":null,"type":"home","nav":"home","titel":"Volg het nieuws terwijl het gebeurt.","uuid":null,"uid":null,"event":"view","temp":"-2.2","neerslag":"-","wind":"4", "callback" : function(e) {RTL.Analytics.gtmCallback(e)}, "aj" :typeof(cookies) === "undefined" ? null:cookies.aj};
    </script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.rtlnieuws.nl/profiles/rtl/themes/rtl/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="fb:app_id" content="160761968910" />
<meta name="description" content="Volg het nieuws terwijl het gebeurt. RTL Nieuws informeert haar lezers op een onafhankelijke, boeiende en toegankelijke wijze over belangrijke ontwikkelingen in eigen land en de rest van de wereld" />
<meta name="generator" content="Ibuildings" />
<link rel="canonical" href="https://www.rtlnieuws.nl/" />
<link rel="shortlink" href="https://www.rtlnieuws.nl/" />
<meta property="og:site_name" content="RTL Nieuws" />
<meta property="og:title" content="Home" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="initial-scale=1.0 ,maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <!-- additional opengraph tags -->
    <meta name="google-site-verification" content="1hlUkN36wCYYfH2aEraFf7pFsv3bH1NN7mYEJGiiyOo" />
    <!-- Note that the following scripts MUST be loaded in the head: -->
    <script>document.write('<script src="/profiles/rtl/themes/rtl/js/vendor/html5shiv/dist/html5shiv.js">\x3C/script>')</script>
    <script>document.write('<script src="/profiles/rtl/themes/rtl/js/vendor/respond/respond.min.js">\x3C/script>');</script>
    <script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript">
    var template = "home";
    function loadScriptSync (src) {
        var s = document.createElement('script');
        s.src = src;
        s.type = "text/javascript";
        s.async = false;
        document.getElementsByTagName('head')[0].appendChild(s);
    }
    loadScriptSync("https://www.rtlnieuws.nl/sites/default/files/redactie/public/test/required.js");
</script><script src="//cdn.blueconic.net/rtlnieuws.js"></script><style type="text/css">form.pollanon div a {
  display: none;
}
</style>
<meta property="fb:pages"content="192099134851" /><meta property="fb:pages" content="137553429643540" /><meta name="msvalidate.01" content="7631A6A682FD1D0FF7E10023AFFE5C68" /></head>
<body class="html front not-logged-in two-sidebars page-node" >
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WH3MZG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WH3MZG');</script>
<!-- End Google Tag Manager --><div id="dfp-outOfPage">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display("dfp-outOfPage"); });
    </script>
</div>
<div id="dfp-billboard" class="dartHeader billboard">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display("dfp-billboard"); });
    </script>
</div>  <div id="fb-root"></div><script type="text/javascript">
     window.fbAsyncInit = function() {
       FB.init({
         appId: "160761968910",
         status: true,
         cookie: true,
         xfbml: true,
         oauth : true,
         channelUrl: "https:\/\/www.rtlnieuws.nl\/fb_social\/channel"
         });
  
         
     };
     (function() {
       var e = document.createElement('script');
       e.async = true;
       e.src = document.location.protocol + '//connect.facebook.net/nl_NL/all.js';
       document.getElementById('fb-root').appendChild(e);
     }());
  </script>  <div id="canvas"
     class="hasQuickLinks">
  <div id="headerPos"></div>
<div id="networknav">
  <ul>
          <li><a href='/editienl'>EditieNL</a></li>
          <li><a href='/weekend-magazine'>Weekend Magazine</a></li>
          <li><a href='http://www.rtlz.nl'>RTL Z</a></li>
          <li><a href='http://www.routeradar.nl/'>Routeradar</a></li>
          <li><a href='http://www.buienradar.nl/'>Buienradar</a></li>
      </ul>
</div>

  <header id="topHeader" class="quicklinks" >
  <a id="mobileNav" href="#" data-icon="c"><span>Menu</span></a>
  <a id="searchButton" href="#" data-icon="b"><span>Zoeken</span></a>
  <a href="/mijn_rtlnieuws" data-icon="h"
     id="mijnRTL"><span>Mijn RTL Nieuws</span></a>
  <h4 id="idtag">
    <a href="/">
          </a>
  </h4>
  <div id="dailyInfo">
    <a href="/mijn_rtlnieuws" data-icon="h" class="mijnRTL-new">
      <span>Mijn <br \>RTL Nieuws</span>
    </a>
    <a href="/economie/koersen" class="aex "
   data-icon="e">
  AEX 536.92</a>
    <a href="/verkeer" class="verkeer" data-icon="f">
  <span id="rtl_traffic_count">0 files</span>
  <span id="rtl_traffic_length">0km</span>
</a>
    <a href="/weer" class="weer bewolkt">
  <span class="icon">
    <img src="/profiles/rtl/themes/rtl/images/weather/A.png"
         title="Vrijwel onbewolkt (zonnig/helder)"
         alt="Vrijwel onbewolkt (zonnig/helder)"/>
  </span>
  -2  <small>&deg;</small>
</a>
  </div>
  <div id="searchInputMobile">
    <form class="header-search-form" action="/search/nieuws" method="post"
          accept-charset="UTF-8">
      <input type="search" value="zoeken" class="search-field form-text"
             name="keys" size="20" maxlength="255"/>
      <!-- input type="submit" class="submit" value="" -->
    </form>
  </div>
  <nav id="mainNav">
    <div class="container">
      <ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Home</a></li>
<li class="leaf"><a href="/video" title="">Video</a></li>
<li class="expanded"><a href="/nederland" title="">Nederland</a><ul class="menu"><li class="first leaf"><a href="/nederland/politiek" title="">Politiek</a><ul class="unfold-menu timeline_preview" data-menu-id="402"
    style="display: none;">
</ul>
</li>
<li class="last leaf"><a href="/columns" title="">Columns</a></li>
<ul class="unfold-menu timeline_preview" data-menu-id="404"
    style="display: none;">
</ul>
</ul></li>
<li class="expanded"><a href="/buitenland" title="">Buitenland</a><ul class="menu"><li class="first last leaf"><a href="/opmerkelijk" title="">Opmerkelijk</a><ul class="unfold-menu timeline_preview" data-menu-id="516"
    style="display: none;">
</ul>
</li>
<ul class="unfold-menu timeline_preview" data-menu-id="408"
    style="display: none;">
</ul>
</ul></li>
<li class="leaf"><a href="/rtlboulevard" title="">RTL Boulevard</a></li>
<li class="expanded"><a href="/sport" title="">Sport</a><ul class="menu"><li class="first leaf"><a href="/sport/voetbal" title="">Voetbal</a></li>
<li class="leaf"><a href="/sport/algemeen" title="">Algemeen</a></li>
<li class="last leaf"><a href="/voetbal/scorebord" title="Scorebord pagina">Scorebord</a></li>
</ul></li>
<li class="expanded"><a href="http://www.rtlnieuws.nl/geld-en-werk" title="">Geld &amp; Werk</a><ul class="menu"><li class="first leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/economie" title="">Economie</a></li>
<li class="leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/economie/werk" title="">Werk</a></li>
<li class="leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/economie/monetaire-economie/krediet/hypotheken" title="">Hypotheek</a></li>
<li class="last leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/economie/pensioen" title="">Pensioen</a></li>
</ul></li>
<li class="expanded"><a href="/gezin" title="">Gezin</a><ul class="menu"><li class="first leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/mens-maatschappij/kind-gezin" title="">Kind</a></li>
<li class="leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/mens-maatschappij/vrije-tijd" title="">Vrije tijd</a></li>
<li class="last leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/wetenschap/psychologie/relaties" title="">Relatie</a></li>
</ul></li>
<li class="expanded"><a href="/gezondheid" title="">Gezondheid</a><ul class="menu"><li class="first leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/gezondheid/gezondheidszorg" title="">Gezondheidszorg</a></li>
<li class="last leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/gezondheid/gezond-leven" title="">Gezond leven</a></li>
</ul></li>
<li class="expanded"><a href="/technieuws" title="">Tech</a><ul class="menu"><li class="first last leaf"><a href="http://www.rtlnieuws.nl/tags/onderwerpen/tech/social-media" title="">Social Media</a></li>
</ul></li>
<li class="expanded"><a href="/buurtfacts" title="">Facts</a><ul class="menu"><li class="first leaf"><a href="/buurtfacts/veiligheid" title="">Veiligheid</a></li>
<li class="leaf"><a href="/buurtfacts/onderwijs" title="">Onderwijs</a></li>
<li class="leaf"><a href="/buurtfacts/verkeer" title="">Verkeer</a><ul class="unfold-menu timeline_preview" data-menu-id="46801"
    style="display: none;">
</ul>
</li>
<li class="leaf"><a href="/buurtfacts/geld" title="">Geld</a><ul class="unfold-menu timeline_preview" data-menu-id="49091"
    style="display: none;">
</ul>
</li>
<li class="leaf"><a href="/buurtfacts/gezondheid" title="">Gezondheid</a></li>
<li class="leaf"><a href="/buurtfacts/wonen" title="">Wonen</a></li>
<li class="last leaf"><a href="/buurtfacts/opmerkelijk" title="">Opmerkelijk</a></li>
</ul></li>
<li class="last leaf"><a href="/dagelijks-het-laatste-nieuws-in-je-inbox" title="">Nieuwsbrief</a></li>
</ul>      <ul class="menu networknav">
  <li class="expanded">
    <a>Meer</a>
    <ul class="menu">
              <li class="leaf">
          <a href='/editienl'>EditieNL</a>
        </li>
              <li class="leaf">
          <a href='/weekend-magazine'>Weekend Magazine</a>
        </li>
              <li class="leaf">
          <a href='http://www.rtlz.nl'>RTL Z</a>
        </li>
              <li class="leaf">
          <a href='http://www.routeradar.nl/'>Routeradar</a>
        </li>
              <li class="leaf">
          <a href='http://www.buienradar.nl/'>Buienradar</a>
        </li>
          </ul>
  </li>
</ul>
      <form class="header-search-form" action="/search/nieuws" method="post"
            accept-charset="UTF-8">
        <input type="search" class="search-field form-text" name="keys"
               size="20" maxlength="255" value="Zoeken"/>
        <button type="submit" class="submit icon-magnifier" value=""
                data-icon="b"></button>
      </form>
    </div>
  </nav>
</header>
<div id="quicklinks"><div class="container"><span class="label">Volg vandaag:</span><ul class="menu"><li class="first leaf"><a href="https://www.rtlnieuws.nl/nederland/een-op-de-vijf-kampt-met-slapeloosheid" title="">• Eén op de 5 lijdt aan slapeloosheid</a></li>
<li class="leaf"><a href="https://redactie.rtlnieuws.nl/nederland/minister-bezorgd-over-zelfmoordpoeder" title="">• Bezorgdheid over zelfmoordpoeder</a></li>
<li class="last leaf"><a href="https://redactie.rtlnieuws.nl/nederland/astrid-holleeder-willem-is-een-monster" title="">• &#039;Willem Holleeder is monster&#039;</a></li>
</ul></div>
</div>

  <div class="breaking_area">
    </div>
  
  <div id="mobileTabs">
    <ul>
      <li><a href="#column">Topnieuws</a></li>
      <li><a href="#main">Live nieuws</a></li>
    </ul>
  </div>
    <!--nodequeue_topstories_7_v8-->
<div class="style-v8">
  <section id="topNewsHeader">
    
<article id="topNewsHeader-large-image">
  <a href="/nederland/crimineel-sjaak-b-opgepakt-na-verklaring-astrid-holleeder-over-moord-cor-van-hout" data-nid="2737011"><img alt="&#039;Crimineel Sjaak B. opgepakt na verklaring Astrid Holleeder over moord Cor van Hout&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/topstory_large/public/content/images/2015/01/26/sjaak-b-gebalkt_0.jpg?itok=VwnrNAnr" width="694" height="395" /></a>  <div>
        
  <h5><a href="/nederland/crimineel-sjaak-b-opgepakt-na-verklaring-astrid-holleeder-over-moord-cor-van-hout" data-nid="2737011">&#039;Crimineel Sjaak B. opgepakt na verklaring Astrid Holleeder over moord Cor van Hout&#039;</a></h5>

  </div>
</article>

<article >
  <a href="/nederland/ijskoude-februariweek-dodelijkste-sinds-de-hongerwinter" data-nid="2737016"><img alt="IJskoude februariweek dodelijkste sinds de Hongerwinter"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/17/schaatsweek.jpg?itok=2-GkAuFP" width="80" height="60" /></a>  <div>
        
  <h5><a href="/nederland/ijskoude-februariweek-dodelijkste-sinds-de-hongerwinter" data-nid="2737016">IJskoude februariweek dodelijkste sinds de Hongerwinter</a></h5>

  </div>
</article>

<article >
  <a href="/buitenland/trump-eist-miljoenen-van-pornoster-stormy-daniels" data-nid="2737021"><img alt="Trump eist miljoenen van pornoster Stormy Daniels"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/17/stormy_daniels_afp.jpg?itok=QUc189cd" width="80" height="60" /></a>  <div>
        
  <h5><a href="/buitenland/trump-eist-miljoenen-van-pornoster-stormy-daniels" class="video-icon">Trump eist miljoenen van pornoster Stormy Daniels</a></h5>

  </div>
</article>

<article >
  <a href="/buitenland/ziekenhuis-afrin-gebombardeerd-zeker-tien-doden" data-nid="2736966"><img alt="&#039;Ziekenhuis Afrin gebombardeerd, zeker tien doden&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/AFP-burgers-ontvluchten-afrin.jpg?itok=5wrWGlkr" width="80" height="60" /></a>  <div>
        
  <h5><a href="/buitenland/ziekenhuis-afrin-gebombardeerd-zeker-tien-doden" data-nid="2736966">&#039;Ziekenhuis Afrin gebombardeerd, zeker tien doden&#039;</a></h5>

  </div>
</article>

<article >
  <a href="/gezondheid/vs-wil-minder-nicotine-in-sigaretten-draagvlak-tegen-roken-groeit" data-nid="2736371"><img alt="VS wil minder nicotine in sigaretten: &#039;Draagvlak tegen roken groeit&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP-46450865.jpg?itok=1aY7MhXK" width="80" height="60" /></a>  <div>
        
  <h5><a href="/gezondheid/vs-wil-minder-nicotine-in-sigaretten-draagvlak-tegen-roken-groeit" data-nid="2736371">VS wil minder nicotine in sigaretten: &#039;Draagvlak tegen roken groeit&#039;</a></h5>

  </div>
</article>
  </section>
</div>
  <div id="page" class="start">
    <div id="scrollToTopButton" style="display: none;"></div>
    <div id="column">
      <!--nodequeue_topstories_7_v10-->
<div
  id="topnieuws-v10-sidebar"
  class="style-v10"
>
  <section id="topNewsSidebar">

    <div class="labelTag">
      <h6>Topnieuws</h6>
    </div>

    <article>
  <a href="/gezondheid/ongekeurde-belgische-ossenstaarten-in-nederland-verkocht" data-nid="2736866"><img alt="Ongekeurde Belgische ossenstaarten in Nederland verkocht"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/archive/86/rundvlees-ehec-GETTY.jpg?itok=grqCxRJR" width="80" height="60" /></a>    
  <h5><a href="/gezondheid/ongekeurde-belgische-ossenstaarten-in-nederland-verkocht" data-nid="2736866">Ongekeurde Belgische ossenstaarten in Nederland verkocht</a></h5>


</article>
<article>
  <a href="/nederland/politiek/lijsttrekker-piratenpartij-amsterdam-verschijnt-naakt-op-poster-niets-te" data-nid="2736916"><img alt="Lijsttrekker Piratenpartij Amsterdam verschijnt naakt op poster: &quot;Niets te verbergen&quot;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/Jelle-1.jpg?itok=lYeaevkG" width="80" height="60" title="Jelle de Graaf, lijsttrekker Piratenpartij Amsterdam" /></a>    
  <h5><a href="/nederland/politiek/lijsttrekker-piratenpartij-amsterdam-verschijnt-naakt-op-poster-niets-te" data-nid="2736916">Lijsttrekker Piratenpartij Amsterdam verschijnt naakt op poster: &quot;Niets te verbergen&quot;</a></h5>


</article>
<article>
  <a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren" data-nid="2736576"><img alt="Bedrijven stoppen met verkoop &#039;zelfmoordpoeder&#039; aan particulieren"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/14/ximena.jpeg?itok=NO8bt3rS" width="80" height="60" /></a>    
  <h5><a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren" data-nid="2736576">Bedrijven stoppen met verkoop &#039;zelfmoordpoeder&#039; aan particulieren</a></h5>


</article>
<article>
  <a href="/nederland/man-opgepakt-voor-dreigtekst-in-bushokje-nieuwkoop" data-nid="2736901"><img alt="Man opgepakt voor dreigtekst in bushokje Nieuwkoop"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/dreigtekst-bushokje-nieuwkoop.jpg?itok=nfo8JYeJ" width="80" height="60" /></a>    
  <h5><a href="/nederland/man-opgepakt-voor-dreigtekst-in-bushokje-nieuwkoop" data-nid="2736901">Man opgepakt voor dreigtekst in bushokje Nieuwkoop</a></h5>


</article>

    <a class="seeMoreButton" href="#">meer stories</a>

  </section>
</div>
<div class="rtldart-mobile">
                <div id="mhalfbanner1" class="rtldart">
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display("mhalfbanner1"); });
                    </script>
                </div>
            </div>  
<article id="promo-block_4" data-created="1521199440" class="promo">

  
  <a href="/opmerkelijk/goudvisliefhebber-rob-wist-niet-dat-het-kwaad-kon">

          

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/image2.jpeg?itok=Yb_coPr0" width="600" height="336" alt="Goudvisliefhebber Rob: &#039;Wist niet dat het kwaad kon&#039;" />
    </figure>

      

    <div class="body">

              <h2>Goudvisliefhebber Rob</h2>
      
              <p>Wist niet dat het kwaad kon&#039;</p>
      
    </div>

  </a>

</article>
<article class="promo">
	<figure>
	<a href="https://www.rtlnieuws.nl/weekend-magazine/2018/weekend-magazine-editie-11-2018#2731431" target="_blank"><img alt="Weekend Magazine" border="0" height="336" src="https://www.rtlnieuws.nl/sites/default/files/content/images/2018/03/16/Cover_17_600x335.jpg?itok=ax91bsat" width="600" /></a>
	</figure>

	<div class="body" style="background-color:#E86C02;"><a href="https://www.rtlnieuws.nl/weekend-magazine/2018/weekend-magazine-editie-11-2018#2731431" style="display:block; font-size:18px; color:#fff; font-weight:500; padding-bottom:5px;" target="_blank">Mensen die niets lusten</a> <a href="https://www.rtlnieuws.nl/weekend-magazine/2018/weekend-magazine-editie-11-2018#2731431" style="display:block; font-size:25px; color:#000; padding-bottom:5px; padding-top:5px;" target="_blank">‘Het voelt gewoon heel vies in mijn mond’</a></div>
</article>
<!--nodequeue_topstories_391_v1-->
<section
  id="meer weten-v1-sidebar"
  class="style-v1 sidebarList"
>

  <div class="labelTag">
    <h6>Meer weten</h6>
  </div>

  <article>
  <a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen" data-nid="2736596"><img alt="Dit leeft er allemaal in jouw bed en zo vaak moet je je lakens verschonen"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/GettyImages-639307900.jpg?itok=JV5BHdnR" width="80" height="60" /></a>
      
  <h5><a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen" data-nid="2736596">Dit leeft er allemaal in jouw bed en zo vaak moet je je lakens verschonen</a></h5>


</article>
<article>
  <a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" data-nid="2736256"><img src='//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=8f8bb747-0191-41b4-b5f6-45be94f5082c' alt='Dit moet je eten voor een goede nachtrust' /></a>
      
  <h5><a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" class="video-icon">Dit moet je eten voor een goede nachtrust</a></h5>


</article>
<article>
  <a href="/nederland/somber-door-ijskoud-weekend-ga-vooral-naar-buiten" data-nid="2736211"><img alt="Somber door ijskoud weekend? &#039;Ga vooral naar buiten&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2014/07/15/EPA-winterberg_0.jpg?itok=DQiPX558" width="80" height="60" /></a>
      
  <h5><a href="/nederland/somber-door-ijskoud-weekend-ga-vooral-naar-buiten" data-nid="2736211">Somber door ijskoud weekend? &#039;Ga vooral naar buiten&#039;</a></h5>


</article>
<article>
  <a href="/nieuws/laatste-videos-nieuws/drie-jaar-geleden-max-verstappen-debuteert-in-de-f1" data-nid="2735206"><img src='//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=cb069971-2a3b-443c-8439-dce702bc4870' alt='Drie jaar geleden: Max Verstappen debuteert in de F1' /></a>
      
  <h5><a href="/nieuws/laatste-videos-nieuws/drie-jaar-geleden-max-verstappen-debuteert-in-de-f1" class="video-icon">Drie jaar geleden: Max Verstappen debuteert in de F1</a></h5>


</article>
  <a class="seeMoreButton" href="#">meer meer weten</a> 

</section>
  
<article id="promo-block_5" data-created="1521187920" class="promo">

  
  <a href="/sport/algemeen/gouden-mentel-wil-misschien-toch-door-eerst-op-vakantie-dan-nog-eens-nadenken">

                <figure>
      <img src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/Mentel16x9.jpg?itok=Ia3pZ_GT" width="600" height="336" alt="Gouden Mentel wil misschien tóch door: &#039;Eerst op vakantie, dan nog eens nadenken&#039;" />    </figure>
      

    <div class="body">

              <h2>Mentel wil misschien tóch door</h2>
      
              <p>&#039;Eerst op vakantie, dan nog eens nadenken&#039;</p>
      
    </div>

  </a>

</article>
<!--nodequeue_topstories_241_v12-->
<section id="mostread-sidebar" class="mostRead">
  <div class="labelTag">
    <h6>Meest gelezen</h6>
  </div>
  <article>
  <span>1</span>
    <h5>
        <a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen" data-nid="2736596">Dit leeft er allemaal in jouw bed en zo vaak moet je je lakens verschonen</a>  </h5>
</article>
<article>
  <span>2</span>
    <h5>
        <a href="/nederland/leukemiepatient-oscar-23-overleden-na-lange-zoektocht-naar-stamceldonor" data-nid="2736426">Leukemiepatiënt Oscar (23) overleden na lange zoektocht naar stamceldonor</a>  </h5>
</article>
<article>
  <span>3</span>
    <h5>
        <a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren" data-nid="2736576">Bedrijven stoppen met verkoop &#039;zelfmoordpoeder&#039; aan particulieren</a>  </h5>
</article>
<article>
  <span>4</span>
    <h5>
        <a href="/rtlboulevard/contract-deelnemers-temptation-island-gelekt" data-nid="2736026">Contract deelnemers Temptation Island gelekt</a>  </h5>
</article>
<article>
  <span>5</span>
    <h5>
        <a href="/nieuws/laatste-videos-nieuws/paniek-op-de-piste-skiers-springen-uit-op-hol-geslagen-skilift-georgie" class="video-icon">Paniek op de piste: Skiërs springen uit op hol geslagen skilift Georgië</a>  </h5>
</article>
</section>
<!--rtl_sidebar_latest_opmerke_v1-->
<section
  id="opmerkelijk-v1-sidebar"
  class="style-v1 sidebarList"
>

  <div class="labelTag">
    <h6>Opmerkelijk</h6>
  </div>

  <article>
  <a href="/opmerkelijk/golfer-zonder-handen-slaat-hole-in-one" data-nid="2736386"><img src='//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=f62758ca-1b59-46f4-a609-3acb3a155cee' alt='Golfer zonder handen slaat hole-in-one' /></a>
      
  <h5><a href="/opmerkelijk/golfer-zonder-handen-slaat-hole-in-one" class="video-icon">Golfer zonder handen slaat hole-in-one</a></h5>


</article>
<article>
  <a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" data-nid="2736336"><img src='//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=dc3c7a40-43ce-45c2-8abe-a655a77ae384' alt='Terrasjesweer: vandaag 13 jaar geleden was het 21 graden' /></a>
      
  <h5><a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" class="video-icon">Terrasjesweer: vandaag 13 jaar geleden was het 21 graden</a></h5>


</article>
<article>
  <a href="/opmerkelijk/goudvisliefhebber-rob-wist-niet-dat-het-kwaad-kon" data-nid="2736181"><img alt="Goudvisliefhebber Rob: &#039;Wist niet dat het kwaad kon&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/image2.jpeg?itok=Jj1ADx8e" width="80" height="60" /></a>
      
  <h5><a href="/opmerkelijk/goudvisliefhebber-rob-wist-niet-dat-het-kwaad-kon" class="video-icon">Goudvisliefhebber Rob: &#039;Wist niet dat het kwaad kon&#039;</a></h5>


</article>
<article>
  <a href="/opmerkelijk/komt-een-agent-bij-de-tandarts-inbreker-betrapt" data-nid="2736041"><img alt="Komt een agent bij de tandarts... Inbreker betrapt"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/iStock-480113012.jpg?itok=AlRF7ISh" width="80" height="60" /></a>
      
  <h5><a href="/opmerkelijk/komt-een-agent-bij-de-tandarts-inbreker-betrapt" data-nid="2736041">Komt een agent bij de tandarts... Inbreker betrapt</a></h5>


</article>
  <a class="seeMoreButton" href="#">meer opmerkelijk</a> 

</section>

<section id="sidebarList-topvideos" class="topvideos style-v10 sidebarList">
    <div class="labelTag">
        <h6>Topvideo's</h6>
    </div>

                <article class='firstvideo'>
                <div>
                    <div class='rtl_video'>
                        <a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest">
                            <figure>
                                <div class="rtl_video_overlay"></div>
                                <img width="600" height="336" src="//screenshots.rtl.nl/system/thumb/sz=720x404/uuid=4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02">
                            </figure>
                        </a>
                    </div>
                </div>
                <h5>
                    <a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest">
                        Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;                    </a>
                </h5>
            </article>
                    <article >
                <div class="videocontainer">
                    <div class='rtl_video_small'>
                        <a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische">
                            <img src="//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=2b89054b-947d-45c4-b460-0ecb8fefbd5b">
                        </a>
                    </div>
                    <h5>
                        <a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" class="video-icon">
                            Metro bouwen in Rome? Dan struikel je constant over archeologische schatten                        </a>
                    </h5>
                </div>
            </article>
                    <article >
                <div class="videocontainer">
                    <div class='rtl_video_small'>
                        <a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo">
                            <img src="//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=81a6a0ad-510c-46f5-a529-095b0365fa95">
                        </a>
                    </div>
                    <h5>
                        <a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo" class="video-icon">
                            Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen                        </a>
                    </h5>
                </div>
            </article>
                    <article >
                <div class="videocontainer">
                    <div class='rtl_video_small'>
                        <a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden">
                            <img src="//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=dc3c7a40-43ce-45c2-8abe-a655a77ae384">
                        </a>
                    </div>
                    <h5>
                        <a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" class="video-icon">
                            Terrasjesweer: vandaag 13 jaar geleden was het 21 graden                        </a>
                    </h5>
                </div>
            </article>
                    <article class="lastvideo">
                <div class="videocontainer">
                    <div class='rtl_video_small'>
                        <a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust">
                            <img src="//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=8f8bb747-0191-41b4-b5f6-45be94f5082c">
                        </a>
                    </div>
                    <h5>
                        <a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" class="video-icon">
                            Dit moet je eten voor een goede nachtrust                        </a>
                    </h5>
                </div>
            </article>
            <div class="topVideoFooter">
        <a href='/video'><h6>Meer video's</h6></a>
    </div>
</section>
<div class="rtldart-mobile">
                <div id="mhalfbanner2" class="rtldart">
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display("mhalfbanner2"); });
                    </script>
                </div>
            </div>
	
	<section id="opinie" class="news view view-rtl-poll-enquete view-id-rtl_poll_enquete view-display-id-block view-dom-id-c3396fabf504604419620370b739fdc9">
	
		<article>

			  <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    

<article class="news poll" id="node_2735771">

  
  <div class="body">

    <div class="tagline" data-icon="h">

      <div class="timer" data-time="">16 maart 2018 04:02</div>

              <h2>  </h2>
      
    </div>

          <h1>Wat doe jij om in slaap te komen?</h1>
    
    <form class="pollanon" action="/" method="post" id="poll-view-voting-2735771" accept-charset="UTF-8"><div><div class="poll">
  <div class="vote-form">
    <div class="choices">
      <div class="form-item form-type-radios form-item-choice">
  <label class="element-invisible" for="edit-choice">Keuzen </label>
 <div id="edit-choice" class="form-radios"><div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-24696" name="choice" value="24696" class="form-radio" />  <label class="option" for="edit-choice-24696">Een saai boek lezen </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-24701" name="choice" value="24701" class="form-radio" />  <label class="option" for="edit-choice-24701">Heel even tv kijken </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-24706" name="choice" value="24706" class="form-radio" />  <label class="option" for="edit-choice-24706">Als het moet: een slaappil </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-24711" name="choice" value="24711" class="form-radio" />  <label class="option" for="edit-choice-24711">Niks, gewoon ogen dicht, en slapen! </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-24716" name="choice" value="24716" class="form-radio" />  <label class="option" for="edit-choice-24716">Iets anders </label>

</div>
</div>
</div>
    </div>
    <input type="submit" id="edit-vote" name="op" value="Stem" class="form-submit" />  </div>
  <input type="hidden" name="form_build_id" value="form-QGZtPDZPpk0hazBfIZAAtJeMDLu-Qn1hJXSlx6q7t9A" />
<input type="hidden" name="form_id" value="poll_view_voting" />
<div class="pollanon-poll-results hidden" data-nid="2735771"><div class="poll">
  <div class="result-item">
  <div class="percent" style="width: 5%;">
    5%
  </div>
  <div class="answer">
    Een saai boek lezen  </div>
</div>
<div class="result-item">
  <div class="percent" style="width: 14%;">
    14%
  </div>
  <div class="answer">
    Heel even tv kijken  </div>
</div>
<div class="result-item">
  <div class="percent" style="width: 8%;">
    8%
  </div>
  <div class="answer">
    Als het moet: een slaappil  </div>
</div>
<div class="result-item">
  <div class="percent" style="width: 60%;">
    60%
  </div>
  <div class="answer">
    Niks, gewoon ogen dicht, en slapen!  </div>
</div>
<div class="result-item">
  <div class="percent" style="width: 13%;">
    13%
  </div>
  <div class="answer">
    Iets anders  </div>
</div>
</div>
</div><input type="hidden" name="pollanonkey" value="" />
<input type="hidden" name="pollanon-nid" value="2735771" />
<script type='text/javascript'>
         if (typeof PollAnon == 'undefined') {
          var PollAnon = [];
        }
        PollAnon.push(2735771); 
</script><div><a href="https://www.rtlnieuws.nl/nederland/wat-doe-jij-om-in-slaap-te-komen">https://www.rtlnieuws.nl/nederland/wat-doe-jij-om-in-slaap-te-komen  -- (Hoofd sectie)</a></div></div>
</div></form>
  </div>
  <footer>
    <div class="pollresults">
      <a class="show-results" href="#" >Toon resultaten</a>
      <a class="hide-results" href="#" style="display: none">Verberg resultaten</a>
    </div>
  </footer>
</article>
  </div>

		</article>
	
	</section>

    <!-- XSLT block - 2647161 -->
<section id="topnieuws-v3-sidebar" class="style-v1 sidebarList">
  <div class="labelTag">
    <h6>RTL Boulevard</h6>
  </div>
  <article>
    <a href="/rtlboulevard/dr-love-brengt-barbie-en-rolf-weer-samen" data-nid="2736501">
      <img alt="Dr. Love brengt Barbie en Rolf weer samen" src="//www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/Schermafbeelding_2018-03-16_om_15.30.48.png" width="80" height="60"/>
    </a>
    <h5>
      <a href="/rtlboulevard/dr-love-brengt-barbie-en-rolf-weer-samen">Dr. Love brengt Barbie en Rolf weer samen</a>
    </h5>
  </article>
  <article>
    <a href="/rtlboulevard/geert-wilders-zet-zich-in-voor-poesjes" data-nid="2736396">
      <img alt="Geert Wilders zet zich in voor poesjes" src="//www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/Schermafbeelding_2018-03-16_om_14.15.56.png" width="80" height="60"/>
    </a>
    <h5>
      <a href="/rtlboulevard/geert-wilders-zet-zich-in-voor-poesjes">Geert Wilders zet zich in voor poesjes</a>
    </h5>
  </article>
  <article>
    <a href="/rtlboulevard/neroke-uit-fc-de-kampioenen-wordt-mode-icoon" data-nid="2736401">
      <img alt="Nero'ke uit F.C. De Kampioenen wordt mode-icoon" src="//www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/nerroo.png" width="80" height="60"/>
    </a>
    <h5>
      <a href="/rtlboulevard/neroke-uit-fc-de-kampioenen-wordt-mode-icoon">Nero'ke uit F.C. De Kampioenen wordt mode-icoon</a>
    </h5>
  </article>
  <article>
    <a href="/rtlboulevard/temptation-cherish-over-tim-ik-krijg-het-gewoon-benauwd" data-nid="2736331">
      <img alt="Temptation-Cherish over Tim: 'Ik krijg het gewoon benauwd'" src="//www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/cherish.png" width="80" height="60"/>
    </a>
    <h5>
      <a href="/rtlboulevard/temptation-cherish-over-tim-ik-krijg-het-gewoon-benauwd">Temptation-Cherish over Tim: 'Ik krijg het gewoon benauwd'</a>
    </h5>
  </article>
  <article>
    <a href="/rtlboulevard/chefspecial-brengt-speciale-videoclip-uit" data-nid="2736316">
      <img alt="Chef'Special brengt speciale videoclip uit" src="//www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/16/cheff.png" width="80" height="60"/>
    </a>
    <h5>
      <a href="/rtlboulevard/chefspecial-brengt-speciale-videoclip-uit">Chef'Special brengt speciale videoclip uit</a>
    </h5>
  </article>
</section>
<section id="columns-blocks-nieuws" class="columns-blocks">
  <div class="labelTag">
    <h6>Columns</h6>
  </div>
          <article class="column">

  
  <a href="https://www.rtlnieuws.nl/columns/column/jos-heymans/voor-de-voeten-lopen" >
    <img src="https://www.rtlnieuws.nl/sites/default/files/styles/persoon/public/content/images/2014/05/16/online%20foto%27s%20400x300_Jos%20Heymans%202014.png?itok=pyF7-1rz" width="200" height="150" />  </a>

  <div class="column-title">
    <a href="/columns/column/jos-heymans/voor-de-voeten-lopen">Voor de voeten lopen</a>  </div>

  <h5><a href="https://www.rtlnieuws.nl/columns/column/jos-heymans/voor-de-voeten-lopen">Jos Heymans</a>    <span><a href="https://www.rtlnieuws.nl/columns/column/jos-heymans/voor-de-voeten-lopen">Column</a></span></h5>

</article>
  
</section>
<!--nodequeue_topstories_9_v1-->
<section
  id="topnieuws sport-v1-sidebar"
  class="style-v1 sidebarList"
>

  <div class="labelTag">
    <h6>Topnieuws Sport</h6>
  </div>

  <article>
  <a href="/sport/voetbal/videoarbiter-debuteert-op-wk-in-rusland" data-nid="2736906"><img alt="Videoarbiter debuteert op WK in Rusland"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP160318217-1.jpeg?itok=QRuvRURh" width="80" height="60" /></a>
      
  <h5><a href="/sport/voetbal/videoarbiter-debuteert-op-wk-in-rusland" data-nid="2736906">Videoarbiter debuteert op WK in Rusland</a></h5>


</article>
<article>
  <a href="/sport/algemeen/verstappen-wil-direct-vlammen-in-melbourne-hopen-op-een-grote-stap-voorwaarts" data-nid="2736871"><img alt="Verstappen wil direct vlammen in Melbourne: &#039;Hopen op een grote stap voorwaarts&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP160318207-1.jpeg?itok=20rtPUbj" width="80" height="60" /></a>
      
  <h5><a href="/sport/algemeen/verstappen-wil-direct-vlammen-in-melbourne-hopen-op-een-grote-stap-voorwaarts" class="video-icon">Verstappen wil direct vlammen in Melbourne: &#039;Hopen op een grote stap voorwaarts&#039;</a></h5>


</article>
<article>
  <a href="/sport/voetbal/willem-van-hanegem-is-weer-gezond" data-nid="2736601"><img alt="Willem van Hanegem is weer gezond"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/01/17/ANP-HANEGEM.jpg?itok=-WKEGKBX" width="80" height="60" /></a>
      
  <h5><a href="/sport/voetbal/willem-van-hanegem-is-weer-gezond" data-nid="2736601">Willem van Hanegem is weer gezond</a></h5>


</article>
<article>
  <a href="/sport/voetbal/kluivert-hateboer-en-az-trio-debuteren-in-oranje-selectie" data-nid="2736266"><img alt="Kluivert, Hateboer en AZ-trio debuteren in Oranje-selectie"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP160318103-1.jpeg?itok=-9jiS2tl" width="80" height="60" /></a>
      
  <h5><a href="/sport/voetbal/kluivert-hateboer-en-az-trio-debuteren-in-oranje-selectie" data-nid="2736266">Kluivert, Hateboer en AZ-trio debuteren in Oranje-selectie</a></h5>


</article>
<article>
  <a href="/sport/voetbal/real-madrid-tegen-juventus-in-kwartfinale-cl" data-nid="2736281"><img alt="Real Madrid tegen Juventus in kwartfinale CL"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP160318106-1.jpeg?itok=ESQqf_NM" width="80" height="60" /></a>
      
  <h5><a href="/sport/voetbal/real-madrid-tegen-juventus-in-kwartfinale-cl" data-nid="2736281">Real Madrid tegen Juventus in kwartfinale CL</a></h5>


</article>
  <a class="seeMoreButton" href="#">meer topnieuws Sport</a> 

</section>
<section class="style-v1 sidebarList">

<div class="labelTag">
    <h6>Eredivisie</h6>
  </div>

<!--START WIDGET-->
<script src="//widgets.sports.gracenote.com/gns.widget.loader.js?c=343" data-widget_id="rtl-eredivisie1718-schedule" data-custom_css="https://www.rtlnieuws.nl/sites/default/files/redactie/public/eredivisietitel.css?v1"></script>
<!--EINDE WIDGET-->

<div style="margin-top:20px; padding-bottom:20px; width:100%; text-align:right;"><a href="sport/eredivisie-schema" style="color: #35a7d7;
    text-decoration: none;
    font-weight: 500;
    display: inline;">Stand en programma</a></div>
</section><!--nodequeue_topstories_8_v1-->
<section
  id="economie-v1-sidebar"
  class="style-v1 sidebarList"
>

  <div class="labelTag">
    <h6>Economie</h6>
  </div>

  <article>
  <a href="/geld-en-werk/europese-techbelasting-in-de-maak-waarschijnlijk-3-procent" data-nid="2736861"><img alt="Europese techbelasting in de maak: waarschijnlijk 3 procent"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP-53494613.jpg?itok=SKTAgPPk" width="80" height="60" /></a>
      
  <h5><a href="/geld-en-werk/europese-techbelasting-in-de-maak-waarschijnlijk-3-procent" data-nid="2736861">Europese techbelasting in de maak: waarschijnlijk 3 procent</a></h5>


</article>
<article>
  <a href="/economie/strop-van-minstens-10-miljoen-dreigt-door-haarscheurtjes-in-hsl" data-nid="2736716"><img alt="Strop van minstens 10 miljoen dreigt door haarscheurtjes in HSL"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP-HSL-ZUID.jpg?itok=eEJTXUoe" width="80" height="60" /></a>
      
  <h5><a href="/economie/strop-van-minstens-10-miljoen-dreigt-door-haarscheurtjes-in-hsl" data-nid="2736716">Strop van minstens 10 miljoen dreigt door haarscheurtjes in HSL</a></h5>


</article>
<article>
  <a href="/nederland/politiek/minister-koolmees-geen-aanpassing-extra-kraamverlof" data-nid="2736421"><img alt="Minister Koolmees: geen aanpassing extra kraamverlof"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ANP-55170957.jpg?itok=oXXlRkXK" width="80" height="60" /></a>
      
  <h5><a href="/nederland/politiek/minister-koolmees-geen-aanpassing-extra-kraamverlof" data-nid="2736421">Minister Koolmees: geen aanpassing extra kraamverlof</a></h5>


</article>
<article>
  <a href="/geld-en-werk/dit-zijn-slimme-aftrekposten-bij-je-belastingaangifte" data-nid="2735211"><img alt="Dit zijn slimme aftrekposten bij je belastingaangifte"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/15/ANP-28258226.jpg?itok=H4iZMk61" width="80" height="60" /></a>
      
  <h5><a href="/geld-en-werk/dit-zijn-slimme-aftrekposten-bij-je-belastingaangifte" data-nid="2735211">Dit zijn slimme aftrekposten bij je belastingaangifte</a></h5>


</article>
<article>
  <a href="/geld-en-werk/initiatiefwet-minister-moet-salarisverhoging-bankier-goedkeuren" data-nid="2735241"><img alt="Initiatiefwet: minister moet salarisverhoging bankier goedkeuren "  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/13/Ralph_Hamers.jpg?itok=fHDSeB4p" width="80" height="60" /></a>
      
  <h5><a href="/geld-en-werk/initiatiefwet-minister-moet-salarisverhoging-bankier-goedkeuren" data-nid="2735241">Initiatiefwet: minister moet salarisverhoging bankier goedkeuren </a></h5>


</article>
  <a class="seeMoreButton" href="#">meer economie</a> 

</section>
<!--nodequeue_topstories_6_v1-->
<section
  id="editie nl-v1-sidebar"
  class="style-v1 sidebarList"
>

  <div class="labelTag">
    <h6>Editie NL</h6>
  </div>

  <article>
  <a href="/editienl/bollenboer-aan-tulpentoerist-hou-afstand-en-beschadig-de-bol-niet" data-nid="2736606"><img alt="Bollenboer aan tulpentoerist: &#039;Hou afstand en beschadig de bol niet&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/tulp.PNG?itok=6I2F-lip" width="80" height="60" /></a>
      
  <h5><a href="/editienl/bollenboer-aan-tulpentoerist-hou-afstand-en-beschadig-de-bol-niet" data-nid="2736606">Bollenboer aan tulpentoerist: &#039;Hou afstand en beschadig de bol niet&#039;</a></h5>


</article>
<article>
  <a href="/editienl/anne-werd-wakker-tijdens-operatie-ik-voelde-dat-ze-bezig-waren-maar-kon-niks-doen" data-nid="2736186"><img alt="Anne werd wakker tijdens operatie: &#039;Ik voelde dat ze bezig waren maar kon niks doen&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/ann3.jpg?itok=sj05ZQYf" width="80" height="60" /></a>
      
  <h5><a href="/editienl/anne-werd-wakker-tijdens-operatie-ik-voelde-dat-ze-bezig-waren-maar-kon-niks-doen" data-nid="2736186">Anne werd wakker tijdens operatie: &#039;Ik voelde dat ze bezig waren maar kon niks doen&#039;</a></h5>


</article>
<article>
  <a href="/opmerkelijk/goudvisliefhebber-rob-wist-niet-dat-het-kwaad-kon" data-nid="2736181"><img alt="Goudvisliefhebber Rob: &#039;Wist niet dat het kwaad kon&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2018/03/16/image2.jpeg?itok=Jj1ADx8e" width="80" height="60" /></a>
      
  <h5><a href="/opmerkelijk/goudvisliefhebber-rob-wist-niet-dat-het-kwaad-kon" class="video-icon">Goudvisliefhebber Rob: &#039;Wist niet dat het kwaad kon&#039;</a></h5>


</article>
<article>
  <a href="/opmerkelijk/golfer-zonder-handen-slaat-hole-in-one" data-nid="2736386"><img src='//screenshots.rtl.nl/system/thumb/sz=165x93/uuid=f62758ca-1b59-46f4-a609-3acb3a155cee' alt='Golfer zonder handen slaat hole-in-one' /></a>
      
  <h5><a href="/opmerkelijk/golfer-zonder-handen-slaat-hole-in-one" class="video-icon">Golfer zonder handen slaat hole-in-one</a></h5>


</article>
<article>
  <a href="/nederland/somber-door-ijskoud-weekend-ga-vooral-naar-buiten" data-nid="2736211"><img alt="Somber door ijskoud weekend? &#039;Ga vooral naar buiten&#039;"  src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_small_2/public/content/images/2014/07/15/EPA-winterberg_0.jpg?itok=DQiPX558" width="80" height="60" /></a>
      
  <h5><a href="/nederland/somber-door-ijskoud-weekend-ga-vooral-naar-buiten" data-nid="2736211">Somber door ijskoud weekend? &#039;Ga vooral naar buiten&#039;</a></h5>


</article>
  <a class="seeMoreButton" href="#">meer editie NL</a> 

</section>
  
<article id="promo-block_16" data-created="1521143700" class="promo">

  
  <a href="/nederland/gehandicapte-man-betastte-zeker-10-vrouwen-ik-ben-redelijk-pissig">

          

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/sidebar_2/public/content/images/2018/03/15/iStock-517273946.jpg?itok=8AvTKo-4" width="600" height="336" alt="&#039;Gehandicapte&#039; man betastte zeker 10 vrouwen: &#039;Ik ben redelijk pissig&#039;" />
    </figure>

      

    <div class="body">

              <h2>Betast door &#039;gehandicapte&#039;</h2>
      
              <p>&#039;Ongelofelijk dat iemand zo misbruik van je maakt&#039;</p>
      
    </div>

  </a>

</article>

<section class="style-video sidebarList">

  <div class="labelTag">
    <h6>Laatste uitzending</h6>
  </div>

  <div class="videoWrapper">
    <iframe class="rtl_video" src="//static.rtl.nl/embed/?uuid=61fa3f81-0f30-3fcc-a78d-7012d42424fe&amp;autoplay=false&amp;publicatiepunt=rtlnieuwsnl" allowfullscreen="allowfullscreen"></iframe>
  </div>

</section>
<div id="dfp-halfpage1" style="margin-bottom:15px;text-align:left">
    <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display("dfp-halfpage1"); });
    </script>
</div>    </div>
    <div id="main" class="">
      <h3 class="newsHeader">Live nieuws</h3><div id="liveUpdateTag" style="z-index: 2; display: none;"  class="labelTagMain">
  <a href="/">
    <h5><span style="display: none;" id="nrOfUpdates">0</span><span
        class="section">Live nieuws</span></h5>
  </a>
</div>

  


    <article data-created="1521268440" class="news  teaser   1">
        <div class="anchor" id="node_2737021"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="2">2 minuten geleden                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/buitenland/trump-eist-miljoenen-van-pornoster-stormy-daniels" data-nid="2737021">Trump eist miljoenen van pornoster Stormy Daniels</a></h1> <div class="image-wrapper-landscape"><a href="/buitenland/trump-eist-miljoenen-van-pornoster-stormy-daniels">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/17/stormy_daniels_afp.jpg?itok=TsUSM_X0" width="620" height="349" alt="Trump eist miljoenen van pornoster Stormy Daniels" />
    </figure>

  </a></div>             <div class="content">
                                <div class="paragraph">
                    De advocaten van de Amerikaanse president Donald Trump eisen minimaal 20 miljoen dollar schadevergoeding van pornoactrice Stormy Daniels. Ze zou de overeenkomst hebben verbroken waarin staat dat ze niets mag zeggen over haar vermeende affaire met Trump.<a href="/buitenland/trump-eist-miljoenen-van-pornoster-stormy-daniels" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2737021"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  
<article data-created="1521268020"
         class="news quote author ">
  <div class="anchor" id="node_2736986"></div>  
  <div class="tagline" data-icon="g">

    <div class="timer" data-time="9">9 minuten geleden</div>

    
    
  </div>

  <div class="body">
    <div class="quote">
      <div class="quoteBody">
        <a href="https://www.rtlnieuws.nl/columns/column/jos-heymans/voor-de-voeten-lopen" data-nid="">Eenmaal weg uit het Torentje vult Kok zijn eigen zakken als commissaris bij ING, Shell en KLM.&nbsp;Op zo&#39;n Wim Kok zitten ze bij de PvdA niet te wachten.
</a>      </div>
      <div class="source">
        <span class="author">Jos Heymans</span>
        <a href="https://www.rtlnieuws.nl/columns/column/jos-heymans/voor-de-voeten-lopen" data-nid="">Voor de voeten lopen</a>      </div>

              <div class="authorImage">
          <img src="https://www.rtlnieuws.nl/sites/default/files/styles/persoon/public/jos_heymans_transp.png?itok=lv21TPWC" width="200" height="150" alt="Jos Heymans" />        </div>
          </div>
  </div>
  <footer class="article__footer">

    <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736986"></span>
</div>
  </footer>
</article>


  


    <article data-created="1521267840" class="news  teaser   1">
        <div class="anchor" id="node_2737016"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="12">12 minuten geleden                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/ijskoude-februariweek-dodelijkste-sinds-de-hongerwinter" data-nid="2737016">IJskoude februariweek dodelijkste sinds de Hongerwinter</a></h1> <div class="image-wrapper-landscape"><a href="/nederland/ijskoude-februariweek-dodelijkste-sinds-de-hongerwinter">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/17/schaatsweek.jpg?itok=A_ebTzSF" width="620" height="349" alt="IJskoude februariweek dodelijkste sinds de Hongerwinter" />
    </figure>

  </a></div>             <div class="content">
                                <div class="paragraph">
                    Sinds de Tweede Wereldoorlog zijn er niet meer zo veel mensen in Nederland overleden als in de week van 26 februari. Dat blijkt uit cijfers van het CBS, meldt het AD.<a href="/nederland/ijskoude-februariweek-dodelijkste-sinds-de-hongerwinter" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2737016"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  <div class="rtldart-newswall">
  <div id="dfp-rectangle1" class="rtldart">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display("dfp-rectangle1"); });
    </script>
  </div>
</div>


  


    <article data-created="1521265620" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2737011"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="49">49 minuten geleden                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/crimineel-sjaak-b-opgepakt-na-verklaring-astrid-holleeder-over-moord-cor-van-hout" data-nid="2737011">&#039;Crimineel Sjaak B. opgepakt na verklaring Astrid Holleeder over moord Cor van Hout&#039;</a></h1> <div class="image-wrapper-teaser"><a href="/nederland/crimineel-sjaak-b-opgepakt-na-verklaring-astrid-holleeder-over-moord-cor-van-hout">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2015/01/26/sjaak-b-gebalkt_0.jpg?itok=9ySe3iE8" width="171" height="123" alt="&#039;Crimineel Sjaak B. opgepakt na verklaring Astrid Holleeder over moord Cor van Hout&#039;" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    De recherche is na een verklaring van Astrid Holleeder tijdens het Holleeder-proces in actie gekomen om de Amsterdamse crimineel Sjaak B. op te pakken. Hij wordt verdacht van de moord op Heineken-ontvoerder Cor van Hout, meldt De Telegraaf.<a href="/nederland/crimineel-sjaak-b-opgepakt-na-verklaring-astrid-holleeder-over-moord-cor-van-hout" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2737011"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521238140" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736971"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 23:09                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/rtlboulevard/onderzoek-naar-wangedrag-oscar-baas" data-nid="2736971">Onderzoek naar wangedrag Oscar-baas</a></h1> <div class="image-wrapper-teaser"><a href="/rtlboulevard/onderzoek-naar-wangedrag-oscar-baas">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/ANP160318228-1.jpeg?itok=pBumHwgY" width="171" height="123" alt="Onderzoek naar wangedrag Oscar-baas" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    John Bailey, de voorzitter van The Academy of Motion Picture Arts and Sciences, wordt beschuldigd van seksuele intimidatie. 
The Academy, de organisatie achter de Oscars, heeft drie klachten over Bailey binnengekregen en heeft daarom direct een onderzoek ingesteld, meldt Variety.<a href="/rtlboulevard/onderzoek-naar-wangedrag-oscar-baas" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736971"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521237960" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736966"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 23:06                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/buitenland/ziekenhuis-afrin-gebombardeerd-zeker-tien-doden" data-nid="2736966">&#039;Ziekenhuis Afrin gebombardeerd, zeker tien doden&#039;</a></h1> <div class="image-wrapper-teaser"><a href="/buitenland/ziekenhuis-afrin-gebombardeerd-zeker-tien-doden">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/AFP-burgers-ontvluchten-afrin.jpg?itok=CZAMZZEH" width="171" height="123" alt="&#039;Ziekenhuis Afrin gebombardeerd, zeker tien doden&#039;" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Bij een bombardement op een ziekenhuis in de Syrische stad Afrin zijn vanavond zeker tien doden gevallen. De door Koerdische milities gecontroleerde stad ligt al weken onder vuur van het Turkse leger. <a href="/buitenland/ziekenhuis-afrin-gebombardeerd-zeker-tien-doden" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736966"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521235620" class="news  teaser   1">
        <div class="anchor" id="node_2736936"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 22:27                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" data-nid="2736936">Metro bouwen in Rome? Dan struikel je constant over archeologische schatten</a></h1><div class="recommended_overlay" data-id="2b89054b-947d-45c4-b460-0ecb8fefbd5b">
  <ul>
    

      
<li>
  <a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" title="Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02)"/>
    <span></span>
  </a>
  <h2 title="Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;"><a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" data-nid="2736881">Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;</a></h2>
  <div id='video_source_2736881' style="display: none;">
    <div class='media_container'
         data-video-id='4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" title="Metro bouwen in Rome? Dan struikel je constant over archeologische schatten">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=2b89054b-947d-45c4-b460-0ecb8fefbd5b)"/>
    <span></span>
  </a>
  <h2 title="Metro bouwen in Rome? Dan struikel je constant over archeologische schatten"><a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" data-nid="2736936">Metro bouwen in Rome? Dan struikel je constant over archeologische schatten</a></h2>
  <div id='video_source_2736936' style="display: none;">
    <div class='media_container'
         data-video-id='2b89054b-947d-45c4-b460-0ecb8fefbd5b'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo" title="Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=81a6a0ad-510c-46f5-a529-095b0365fa95)"/>
    <span></span>
  </a>
  <h2 title="Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen"><a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo" data-nid="2736206">Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen</a></h2>
  <div id='video_source_2736206' style="display: none;">
    <div class='media_container'
         data-video-id='81a6a0ad-510c-46f5-a529-095b0365fa95'></div>
  </div>
</li>
  
<li>
  <a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" title="Terrasjesweer: vandaag 13 jaar geleden was het 21 graden">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=dc3c7a40-43ce-45c2-8abe-a655a77ae384)"/>
    <span></span>
  </a>
  <h2 title="Terrasjesweer: vandaag 13 jaar geleden was het 21 graden"><a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" data-nid="2736336">Terrasjesweer: vandaag 13 jaar geleden was het 21 graden</a></h2>
  <div id='video_source_2736336' style="display: none;">
    <div class='media_container'
         data-video-id='dc3c7a40-43ce-45c2-8abe-a655a77ae384'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" title="Dit moet je eten voor een goede nachtrust">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=8f8bb747-0191-41b4-b5f6-45be94f5082c)"/>
    <span></span>
  </a>
  <h2 title="Dit moet je eten voor een goede nachtrust"><a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" data-nid="2736256">Dit moet je eten voor een goede nachtrust</a></h2>
  <div id='video_source_2736256' style="display: none;">
    <div class='media_container'
         data-video-id='8f8bb747-0191-41b4-b5f6-45be94f5082c'></div>
  </div>
</li>



    

      
<li>
  <a href="/uitzendingen/rtl-weer-laat-75-3" title="RTL Weer - Laat /75">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=b693db88-d944-3ede-bcc1-7caeda4937ab)"/>
    <span></span>
  </a>
  <h2 title="RTL Weer - Laat /75"><a href="/uitzendingen/rtl-weer-laat-75-3" data-nid="2736996">RTL Weer - Laat /75</a></h2>
  <div id='video_source_2736996' style="display: none;">
    <div class='media_container'
         data-video-id='b693db88-d944-3ede-bcc1-7caeda4937ab'></div>
  </div>
</li>



  </ul>
</div>
<div class="videoContainer" data-id="2b89054b-947d-45c4-b460-0ecb8fefbd5b">
  <iframe class="rtl_video" src="//static.rtl.nl/embed/?uuid=2b89054b-947d-45c4-b460-0ecb8fefbd5b&amp;autoplay=false&amp;publicatiepunt=rtlnieuwsnl" allowfullscreen="allowfullscreen"></iframe>
</div>
            <div class="content">
                                <div class="paragraph">
                    Bij de aanleg van het nieuwste station stuitten de arbeiders op een Romeinse 
villa van zo'n 2000 jaar oud. Het is een groot probleem in Rome, waar de bouw 
van een metro constant vertraagd wordt door de vondsten van archeologische 
schatten. Correspondent Eveline Rethmeier neemt er een kijkje.<a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736936"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521233460" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736916"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 21:51                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/politiek/lijsttrekker-piratenpartij-amsterdam-verschijnt-naakt-op-poster-niets-te" data-nid="2736916">Lijsttrekker Piratenpartij Amsterdam verschijnt naakt op poster: &quot;Niets te verbergen&quot;</a></h1> <div class="image-wrapper-teaser"><a href="/nederland/politiek/lijsttrekker-piratenpartij-amsterdam-verschijnt-naakt-op-poster-niets-te">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/Jelle-1.jpg?itok=8-7MAEN_" width="171" height="123" alt="Lijsttrekker Piratenpartij Amsterdam verschijnt naakt op poster: &quot;Niets te verbergen&quot;" title="Jelle de Graaf, lijsttrekker Piratenpartij Amsterdam" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Amsterdammers kunnen sinds vandaag zomaar geconfronteerd worden met een blote man op een politieke poster. De Piratenpartij heeft een paar honderd affiches opgehangen waarop lijsttrekker Jelle de Graaf naakt poseert. In zijn handen houdt hij een bordje met de tekst 'Niets te verbergen'.<a href="/nederland/politiek/lijsttrekker-piratenpartij-amsterdam-verschijnt-naakt-op-poster-niets-te" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736916"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  <div class="rtldart-newswall">
  <div id="dfp-rectangle2" class="rtldart">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display("dfp-rectangle2"); });
    </script>
  </div>
</div>


  


    <article data-created="1521231960" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736896"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 21:26                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/politiek/dreiging-ingrijpen-knops-verbaast-kabinet-aruba" data-nid="2736896">Dreiging ingrijpen Knops verbaast kabinet Aruba</a></h1> <div class="image-wrapper-teaser"><a href="/nederland/politiek/dreiging-ingrijpen-knops-verbaast-kabinet-aruba">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/ANP-55605507.jpg?itok=yghpLLZ6" width="171" height="123" alt="Dreiging ingrijpen Knops verbaast kabinet Aruba" title="Raymond Knops" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Staatssecretaris Raymond Knops (Binnenlandse Zaken en Koninkrijksrelaties) heeft vandaag geëist dat Aruba uiterlijk eind april zijn begroting op orde heeft. <a href="/nederland/politiek/dreiging-ingrijpen-knops-verbaast-kabinet-aruba" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736896"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521231960" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736901"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 21:26                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/man-opgepakt-voor-dreigtekst-in-bushokje-nieuwkoop" data-nid="2736901">Man opgepakt voor dreigtekst in bushokje Nieuwkoop</a></h1> <div class="image-wrapper-teaser"><a href="/nederland/man-opgepakt-voor-dreigtekst-in-bushokje-nieuwkoop">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/dreigtekst-bushokje-nieuwkoop.jpg?itok=X-IlIwcR" width="171" height="123" alt="Man opgepakt voor dreigtekst in bushokje Nieuwkoop" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    De politie heeft in Nieuwkoop een man aangehouden die op een bushokje de dreigende tekst zou hebben geschreven: '17 maart schiet ik iedereen dood bij AH Markt.' <a href="/nederland/man-opgepakt-voor-dreigtekst-in-bushokje-nieuwkoop" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736901"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521230100" class="news  teaser   1">
        <div class="anchor" id="node_2736881"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 20:55                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" data-nid="2736881">Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;</a></h1><div class="recommended_overlay" data-id="4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02">
  <ul>
    

      
<li>
  <a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" title="Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02)"/>
    <span></span>
  </a>
  <h2 title="Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;"><a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" data-nid="2736881">Ouders overleden Ximena: &#039;Dit was niet nodig geweest&#039;</a></h2>
  <div id='video_source_2736881' style="display: none;">
    <div class='media_container'
         data-video-id='4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" title="Metro bouwen in Rome? Dan struikel je constant over archeologische schatten">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=2b89054b-947d-45c4-b460-0ecb8fefbd5b)"/>
    <span></span>
  </a>
  <h2 title="Metro bouwen in Rome? Dan struikel je constant over archeologische schatten"><a href="/nieuws/laatste-videos-nieuws/metro-bouwen-in-rome-dan-struikel-je-constant-over-archeologische" data-nid="2736936">Metro bouwen in Rome? Dan struikel je constant over archeologische schatten</a></h2>
  <div id='video_source_2736936' style="display: none;">
    <div class='media_container'
         data-video-id='2b89054b-947d-45c4-b460-0ecb8fefbd5b'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo" title="Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=81a6a0ad-510c-46f5-a529-095b0365fa95)"/>
    <span></span>
  </a>
  <h2 title="Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen"><a href="/nieuws/laatste-videos-nieuws/creatieve-criminelen-betrapt-drugs-verstopt-in-3d-geprinte-nintendo" data-nid="2736206">Creatieve criminelen betrapt: drugs verstopt in 3D-geprinte Nintendo-spellen</a></h2>
  <div id='video_source_2736206' style="display: none;">
    <div class='media_container'
         data-video-id='81a6a0ad-510c-46f5-a529-095b0365fa95'></div>
  </div>
</li>
  
<li>
  <a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" title="Terrasjesweer: vandaag 13 jaar geleden was het 21 graden">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=dc3c7a40-43ce-45c2-8abe-a655a77ae384)"/>
    <span></span>
  </a>
  <h2 title="Terrasjesweer: vandaag 13 jaar geleden was het 21 graden"><a href="/opmerkelijk/terrasjesweer-vandaag-13-jaar-geleden-was-het-21-graden" data-nid="2736336">Terrasjesweer: vandaag 13 jaar geleden was het 21 graden</a></h2>
  <div id='video_source_2736336' style="display: none;">
    <div class='media_container'
         data-video-id='dc3c7a40-43ce-45c2-8abe-a655a77ae384'></div>
  </div>
</li>
  
<li>
  <a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" title="Dit moet je eten voor een goede nachtrust">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=8f8bb747-0191-41b4-b5f6-45be94f5082c)"/>
    <span></span>
  </a>
  <h2 title="Dit moet je eten voor een goede nachtrust"><a href="/nieuws/laatste-videos-nieuws/dit-moet-je-eten-voor-een-goede-nachtrust" data-nid="2736256">Dit moet je eten voor een goede nachtrust</a></h2>
  <div id='video_source_2736256' style="display: none;">
    <div class='media_container'
         data-video-id='8f8bb747-0191-41b4-b5f6-45be94f5082c'></div>
  </div>
</li>



    

      
<li>
  <a href="/uitzendingen/rtl-weer-laat-75-3" title="RTL Weer - Laat /75">
    <img src="/profiles/rtl/themes/rtl/img/placeholder.png" alt=""
         style="background-image: url(//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=b693db88-d944-3ede-bcc1-7caeda4937ab)"/>
    <span></span>
  </a>
  <h2 title="RTL Weer - Laat /75"><a href="/uitzendingen/rtl-weer-laat-75-3" data-nid="2736996">RTL Weer - Laat /75</a></h2>
  <div id='video_source_2736996' style="display: none;">
    <div class='media_container'
         data-video-id='b693db88-d944-3ede-bcc1-7caeda4937ab'></div>
  </div>
</li>



  </ul>
</div>
<div class="videoContainer" data-id="4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02">
  <iframe class="rtl_video" src="//static.rtl.nl/embed/?uuid=4bfd4c58-419b-4db4-a5fc-1cc2d1a88a02&amp;autoplay=false&amp;publicatiepunt=rtlnieuwsnl" allowfullscreen="allowfullscreen"></iframe>
</div>
            <div class="content">
                                <div class="paragraph">
                    "Ximena heeft niet voor de dood gekozen, maar om weg te komen bij de 
problematiek." De ouders van de overleden Ximena (19) zijn woedend op de 
Coöperatie Laatste Wil. Zij promoten een 'zelfmoordpoeder', dat hun dochter 
gebruikte om een einde aan haar leven te maken. 'Het zijn 
levenseindeterroristen', zegt vader Randy.<a href="/nieuws/laatste-videos-nieuws/ouders-overleden-ximena-dit-was-niet-nodig-geweest" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736881"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521229200" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736371"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 20:40                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/gezondheid/vs-wil-minder-nicotine-in-sigaretten-draagvlak-tegen-roken-groeit" data-nid="2736371">VS wil minder nicotine in sigaretten: &#039;Draagvlak tegen roken groeit&#039;</a></h1> <div class="image-wrapper-teaser"><a href="/gezondheid/vs-wil-minder-nicotine-in-sigaretten-draagvlak-tegen-roken-groeit">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/ANP-46450865.jpg?itok=_zUHbDwD" width="171" height="123" alt="VS wil minder nicotine in sigaretten: &#039;Draagvlak tegen roken groeit&#039;" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    De Amerikaanse gezondheidsautoriteit FDA wil dat er in de toekomst minder nicotine in sigaretten zit. Dat moet ervoor zorgen dat mensen niet meer verslaafd raken en dat er dus ook minder mensen overlijden als gevolg van roken. <a href="/gezondheid/vs-wil-minder-nicotine-in-sigaretten-draagvlak-tegen-roken-groeit" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736371"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521229080" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736866"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 20:38                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/gezondheid/ongekeurde-belgische-ossenstaarten-in-nederland-verkocht" data-nid="2736866">Ongekeurde Belgische ossenstaarten in Nederland verkocht</a></h1> <div class="image-wrapper-teaser"><a href="/gezondheid/ongekeurde-belgische-ossenstaarten-in-nederland-verkocht">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/archive/86/rundvlees-ehec-GETTY.jpg?itok=Ni0DEBJt" width="171" height="123" alt="Ongekeurde Belgische ossenstaarten in Nederland verkocht" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Negentien Nederlandse groothandels, slagers, cateraars en supermarkten hebben ossenstaarten verkocht afkomstig van het gesloten Belgische slachthuis Veviba, dat onder meer fraudeerde met de invriesdatum. Ze moeten nu van de NVWA hun klanten waarschuwen.<a href="/gezondheid/ongekeurde-belgische-ossenstaarten-in-nederland-verkocht" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736866"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  <div class="rtldart-newswall">
  <div id="dfp-rectangle3" class="rtldart">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display("dfp-rectangle3"); });
    </script>
  </div>
</div>


  


    <article data-created="1521229080" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736871"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 20:38                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/sport/algemeen/verstappen-wil-direct-vlammen-in-melbourne-hopen-op-een-grote-stap-voorwaarts" data-nid="2736871">Verstappen wil direct vlammen in Melbourne: &#039;Hopen op een grote stap voorwaarts&#039;</a></h1> <div class="image-wrapper-teaser"><a href="/sport/algemeen/verstappen-wil-direct-vlammen-in-melbourne-hopen-op-een-grote-stap-voorwaarts">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/ANP160318207-1.jpeg?itok=5TiChwGo" width="171" height="123" alt="Verstappen wil direct vlammen in Melbourne: &#039;Hopen op een grote stap voorwaarts&#039;" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Max Verstappen hoopt volgende week zondag bij de start van het nieuwe seizoen in de Formule 1 meteen te kunnen meedoen om de winst. 
De Nederlandse coureur reist vol verwachting naar Melbourne, waar op het stratencircuit van Albert Park de Grote Prijs van Australië wordt verreden.<a href="/sport/algemeen/verstappen-wil-direct-vlammen-in-melbourne-hopen-op-een-grote-stap-voorwaarts" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736871"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  
  <article data-created="1521227700"
           class="news slideshow teaser">
    <div class="anchor" id="node_1119956"></div>    
    <div class="body">

            <div class="tagline" data-icon="g">
        <div class="timer" data-time="">16 maart 2018 20:15</div>

              </div>
      <h1 class='article__title'><a href="/nieuws/nieuws-in-beeld-de-opvallendste-fotos-uit-het-nieuws" data-nid="1119956">Nieuws in beeld: de opvallendste foto&#039;s uit het nieuws</a></h1><div class="content"><div class="slideShowContainer">
  <a class="modal" href="#slideShow_1119956">
    <div class="icon"><span>open</span></div>
  </a>
  <div id="slideShow_1119956" class="slideShow">
    <div class="flexslider">
      <ul class="slides">
		    <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/16/AFP-licht-festival-in-zagreb.jpg?itok=SbR5yCkK" alt="slideshow" />
<div class="caption">
  <h5>Licht vertier (16 maart)</h5>
  <p>Kinderen spelen onder een van de installaties bij het Festival van het Licht in Zagreb</p>
  <span class="credit">AFP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/16/modderbad_israel_cover_epa_0.jpg?itok=iYOSQV-o" alt="slideshow" />
<div class="caption">
  <h5>Modderbad (16 maart)</h5>
  <p>Een van de 6000 deelnemers van een modderrace in Tel Aviv lijkt het prima naar zijn zin te hebben.</p>
  <span class="credit">EPA</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/15/ANP-56447883.jpg?itok=jaMO901c" alt="slideshow" />
<div class="caption">
  <h5>Pittig debat (15 maart)</h5>
  <p>Rotterdamse lijsttrekkers leggen elkaar het vuur aan de schenen in de Centrale Bibliotheek</p>
  <span class="credit">ANP </span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/15/cruise_rotterdam_cover_anp.jpg?itok=edTRHDxV" alt="slideshow" />
<div class="caption">
  <h5>Cruisen (15 maart)</h5>
  <p>Cruiseschip AIDAperla aan de Holland Amerikakade. Hiermee is het Rotterdamse cruiseseizoen geopend.</p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/15/Bunkershot_afp_cover.jpg?itok=LdKdtlv6" alt="slideshow" />
<div class="caption">
  <h5>Zandhaas (15 maart)</h5>
  <p>De Japanse golfer Hideki Matsuyama slaat in Orlando een shot vanuit een bunker.</p>
  <span class="credit">AFP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/15/eerste_kievitsei_2018.JPG?itok=jtWHHXi-" alt="slideshow" />
<div class="caption">
  <h5>Boeren opgelet (15 maart)</h5>
  <p>In de Alblasserwaard is het eerste kievitsei van 2018 gevonden: aan boeren wordt gevraagd extra voorzichtig te zijn.</p>
  <span class="credit">LandschappenNL</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/14/ANP-56427262.jpg?itok=-yzI5uMW" alt="slideshow" />
<div class="caption">
  <h5>Actie! (14 maart)</h5>
  <p>20.000 leraren betogen in Amsterdam voor meer loon en minder werkdruk.</p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/14/ANP-56424616.jpg?itok=rcGoAhcc" alt="slideshow" />
<div class="caption">
  <h5>Koninklijke boom (14 maart)</h5>
  <p>Prinses Beatrix plant een koningslinde in het Griftpark in Utrecht. </p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/14/ANP-56422495.jpg?itok=12I7pqf2" alt="slideshow" />
<div class="caption">
  <h5>&#039;Niet stemmen;  (14 maart)</h5>
  <p>Verkiezingsposters van de Rotterdamse partij NIDA.</p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/14/AFP-TRUMP-WALL-4x3.jpg?itok=zEZbXNLz" alt="slideshow" />
<div class="caption">
  <h5>Keuze maken (14 maart)</h5>
  <p>President Trump heeft prototypes van zijn grensmuur bekeken.</p>
  <span class="credit">AFP </span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/13/ANP-56412188.jpg?itok=G6P0rpd_" alt="slideshow" />
<div class="caption">
  <h5>Verrassing! (13 maart)</h5>
  <p>Dierenpark Amersfoort is verrast door de onverwachte geboorte van dit kameeltje.</p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/12/bougie_0.jpg?itok=jNaOOY6T" alt="slideshow" />
<div class="caption">
  <h5>Nieuwe lijst (12 maart)</h5>
  <p>De oude omlijsting van Piet Mondriaans Victory Boogie Woogie wordt vervangen.</p>
  <span class="credit">ANP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/13/ANP130318062-1.jpeg?itok=8IivQQPu" alt="slideshow" />
<div class="caption">
  <h5>Goud! (13 maart)</h5>
  <p>Zitskiër Jeroen Kampschreur heeft bij de Paralympische Spelen in Pyeongchang goud gepakt op de supercombinatie</p>
  <span class="credit"></span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/13/AFP-COVER-GRENS-MEXIO_0.jpg?itok=SLBeqAwu" alt="slideshow" />
<div class="caption">
  <h5>De grens over (13 maart)</h5>
  <p>Patrouille langs grens tussen VS en Mexico, waar Trump vandaag op bezoek gaat.</p>
  <span class="credit">AFP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/12/mentel2_0.jpg?itok=M5_Mb5Xg" alt="slideshow" />
<div class="caption">
  <h5>Bibian doet het! (12 maart)</h5>
  <p>Bibian Mentel heeft op de Paralympische Spelen wéér goud gewonnen op de snowboardcross.</p>
  <span class="credit">EPA</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/11/ANP-56385120.jpg?itok=UgQXUqzP" alt="slideshow" />
<div class="caption">
  <h5>Stemmen (11 maart)</h5>
  <p>Twee Colombiaanse vrouwen checken de verkiezingslijsten in Medellin.</p>
  <span class="credit">AFP</span>
</div>
</li>
  <li>
<img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/11/ANP-56383379_1.jpg?itok=hlVZbGz2" alt="slideshow" />
<div class="caption">
  <h5>Wereldkampioen (11 maart)</h5>
  <p>Patrick Roest heeft het WK allround in Amsterdam gewonnen.</p>
  <span class="credit">ANP</span>
</div>
</li>
	</ul>
    </div>
  </div>
</div>
      <div class="paragraph slideshowBody">
        De opvallendste nieuwsfoto's, geselecteerd door de redactie van RTL Nieuws.<a href="/nieuws/nieuws-in-beeld-de-opvallendste-fotos-uit-het-nieuws" class="readMoreLink"> Lees verder</a>      </div>
      </div>
    </div>

    <footer class="article__footer">
      <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="1119956"></span>
</div>
    </footer>
  </article>




  


    <article data-created="1521223816" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736761"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 19:10                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/buitenland/britse-politie-onderzoekt-dood-russische-dissident-in-londen" data-nid="2736761">Britse politie onderzoekt dood Russische dissident in Londen</a></h1> <div class="image-wrapper-teaser"><a href="/buitenland/britse-politie-onderzoekt-dood-russische-dissident-in-londen">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/AFP-Nikolai-Gloesjkov.jpg?itok=am63E9XC" width="171" height="123" alt="Britse politie onderzoekt dood Russische dissident in Londen" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    De Britse politie onderzoekt nu ook de recente dood van een andere Russische dissident. De uit Rusland gevluchte Nikolai Gloesjkov werd deze week dood gevonden. De politie gaat nu uit van moord. <a href="/buitenland/britse-politie-onderzoekt-dood-russische-dissident-in-londen" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736761"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521220920" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736681"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 18:22                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/buitenland/boete-voor-islamitische-agent-die-vrouwelijke-collega-geen-hand-gaf" data-nid="2736681">Boete voor islamitische agent die vrouwelijke collega geen hand gaf</a></h1> <div class="image-wrapper-teaser"><a href="/buitenland/boete-voor-islamitische-agent-die-vrouwelijke-collega-geen-hand-gaf">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2017/02/23/politie_duitsland_polizei_1024.jpg?itok=oocU7YZS" width="171" height="123" alt="Boete voor islamitische agent die vrouwelijke collega geen hand gaf" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Een islamitische politieagent die weigerde een vrouwelijke collega een hand te geven tijdens een feestje in de Duitse plaats Montabaur, moet daarvoor een boete betalen van 1000 euro. Daarnaast ondertekende hij een verklaring waarin onder meer staat dat hij voortaan geen handdrukken van vrouwen mag weigeren.<a href="/buitenland/boete-voor-islamitische-agent-die-vrouwelijke-collega-geen-hand-gaf" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736681"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521219420" class="news photoleft  teaser   1">
        <div class="anchor" id="node_2736596"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 17:57                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen" data-nid="2736596">Dit leeft er allemaal in jouw bed en zo vaak moet je je lakens verschonen</a></h1> <div class="image-wrapper-teaser"><a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/teaser_2/public/content/images/2018/03/16/GettyImages-639307900.jpg?itok=CoOcBTDF" width="171" height="123" alt="Dit leeft er allemaal in jouw bed en zo vaak moet je je lakens verschonen" />
    </figure>

  </a></div>             <div class="content content-teaser">
                                <div class="paragraph">
                    Vandaag is de Wereld Slaap Dag, reden om eens kritisch naar je bed te kijken. Want wat leeft er allemaal in je bed als je je beddengoed niet vaak genoeg verschoont, en hoe vaak moet je dat eigenlijk doen? We vroegen het aan microbioloog Jasper Buikx van Artis Micropia.<a href="/gezondheid/dit-leeft-er-allemaal-in-jouw-bed-en-zo-vaak-moet-je-je-lakens-verschonen" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736596"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  <div class="rtldart-newswall">
  <div id="dfp-rectangle4" class="rtldart">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display("dfp-rectangle4"); });
    </script>
  </div>
</div>


  


    <article data-created="1521217500" class="news  teaser   1">
        <div class="anchor" id="node_2736576"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 17:25                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren" data-nid="2736576">Bedrijven stoppen met verkoop &#039;zelfmoordpoeder&#039; aan particulieren</a></h1> <div class="image-wrapper-landscape"><a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/14/ximena.jpeg?itok=yNfb6qXR" width="620" height="349" alt="Bedrijven stoppen met verkoop &#039;zelfmoordpoeder&#039; aan particulieren" />
    </figure>

  </a></div>             <div class="content">
                                <div class="paragraph">
                    De Nederlandse bedrijven die het 'zelfmoordpoeder' verkopen waaraan Ximena Knol (19) op 22 februari overleed, leveren het middel niet meer aan particulieren. Dat blijkt uit onderzoek van RTL Nieuws.<a href="/nederland/bedrijven-stoppen-met-verkoop-zelfmoordpoeder-aan-particulieren" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736576"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




  


    <article data-created="1521217020" class="news  teaser   1">
        <div class="anchor" id="node_2736166"></div>        
        <div class="body">

            
            <div class="tagline" data-icon="g">

                <div class="timer" data-time="">16 maart 2018 17:17                </div>
                
              
                
                            </div>
            <h1 class="article__title"><a href="/nederland/politiek/politici-massaal-op-je-tijdlijn-budget-onlinecampagnes-fors-verhoogd" data-nid="2736166">Politici massaal op je tijdlijn: budget onlinecampagnes fors verhoogd</a></h1> <div class="image-wrapper-landscape"><a href="/nederland/politiek/politici-massaal-op-je-tijdlijn-budget-onlinecampagnes-fors-verhoogd">

        <figure>
  <img src="https://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/16/ANP-49392303.jpg?itok=rbPB2gJR" width="620" height="349" alt="Politici massaal op je tijdlijn: budget onlinecampagnes fors verhoogd" />
    </figure>

  </a></div>             <div class="content">
                                <div class="paragraph">
                    Wie op Facebook kijkt, kan nauwelijks meer om de reclames van politici heen. Politieke partijen hebben hun budget voor onlinereclame flink verhoogd, blijkt uit een rondgang van RTL Nieuws. <a href="/nederland/politiek/politici-massaal-op-je-tijdlijn-budget-onlinecampagnes-fors-verhoogd" class="readMoreLink"> Lees verder</a>                </div>
                            </div>
        </div>

        
        <footer class="article__footer">
            <div class="articlebox__share articlebox__share__footer">
  <span class="rtl-social-count" data-node="2736166"></span>
</div>
        </footer>

        <div id="tags" class="tagbox">
                  </div>
    </article>




<div style="display: none;">
     <div class="item-list"><ul class="pager infinite-scroll"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 of 84</li>
<li class="pager-next last"><a href="/node?page=0%2C1">››</a></li>
</ul></div>  </div>
<script type="text/javascript">/*{literal}<![CDATA[*/window.lightningjs||function(c){function g(b,d){d&&(d+=(/\?/.test(d)?"&":"?")+"lv=1");c[b]||function(){var i=window,h=document,j=b,g=h.location.protocol,l="load",k=0;(function(){function b(){a.P(l);a.w=1;c[j]("_load")}c[j]=function(){function m(){m.id=e;return c[j].apply(m,arguments)}var b,e=++k;b=this&&this!=i?this.id||0:0;(a.s=a.s||[]).push([e,b,arguments]);m.then=function(b,c,h){var d=a.fh[e]=a.fh[e]||[],j=a.eh[e]=a.eh[e]||[],f=a.ph[e]=a.ph[e]||[];b&&d.push(b);c&&j.push(c);h&&f.push(h);return m};return m};var a=c[j]._={};a.fh={};a.eh={};a.ph={};a.l=d?d.replace(/^\/\//,(g=="https:"?g:"http:")+"//"):d;a.p={0:+new Date};a.P=function(b){a.p[b]=new Date-a.p[0]};a.w&&b();i.addEventListener?i.addEventListener(l,b,!1):i.attachEvent("on"+l,b);var q=function(){function b(){return["<head></head><",c,' onload="var d=',n,";d.getElementsByTagName('head')[0].",d,"(d.",g,"('script')).",i,"='",a.l,"'\"></",c,">"].join("")}var c="body",e=h[c];if(!e)return setTimeout(q,100);a.P(1);var d="appendChild",g="createElement",i="src",k=h[g]("div"),l=k[d](h[g]("div")),f=h[g]("iframe"),n="document",p;k.style.display="none";e.insertBefore(k,e.firstChild).id=o+"-"+j;f.frameBorder="0";f.id=o+"-frame-"+j;/MSIE[ ]+6/.test(navigator.userAgent)&&(f[i]="javascript:false");f.allowTransparency="true";l[d](f);try{f.contentWindow[n].open()}catch(s){a.domain=h.domain,p="javascript:var d="+n+".open();d.domain='"+h.domain+"';",f[i]=p+"void(0);"}try{var r=f.contentWindow[n];r.write(b());r.close()}catch(t){f[i]=p+'d.write("'+b().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};a.l&&setTimeout(q,0)})()}();c[b].lv="1";return c[b]}var o="lightningjs",k=window[o]=g(o);k.require=g;k.modules=c}({});
    if(!navigator.userAgent.match(/Android|BlackBerry|BB10|iPhone|iPad|iPod|Opera Mini|IEMobile/i)) {window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/4ef003cd4bb8.js"); } else {window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/4d78f01eca57.js"); }/*]]>{/literal}*/</script>    </div>
  </div>
          <footer id="footer">
  <h5>RTL Nieuws</h5>
  <ul>
          <li>
        <h6>Over RTL Nieuws</h6>
        <ul>
                      <li>
              <a href="http://pressroom.rtl.nl/rtl-nieuws/persberichten">
                Algemene informatie              </a>
            </li>
              <li>
              <a href="http://www.werkenbijrtl.nl">
                Vacatures              </a>
            </li>
              <li>
              <a href="http://www.adverterenbijrtl.nl/Adverteren/thema/rtl-nieuws">
                Adverteren              </a>
            </li>
              <li>
              <a href="https://www.rtl.nl/over/veelgestelde-vragen/V_T4JikAACkAyLvK">
                Veelgestelde vragen              </a>
            </li>
              <li>
              <a href="http://www.rtlnieuws.nl/over-rtl-nieuws/contact">
                Colofon              </a>
            </li>
              <li>
              <a href="http://www.rtl.nl/service/copyright/">
                Gebruikersvoorwaarden              </a>
            </li>
              <li>
              <a href="http://terms.rtl.nl/privacy-statement/">
                Privacy- en cookiestatement              </a>
            </li>
          </ul>
      </li>
        <li>
        <h6>Apps & social media </h6>
        <ul>
                      <li>
              <a href="https://play.google.com/store/apps/details?id=nl.rtl.rtlnieuws">
                Android smartphone app                </a>
            </li>
              <li>
              <a href="https://play.google.com/store/apps/details?id=nl.rtl.rtlnieuws365">
                Android tablet app                </a>
            </li>
              <li>
              <a href="https://itunes.apple.com/nl/app/rtl-nieuws-mobile/id586030236?mt=8 ">
                iPhone app              </a>
            </li>
              <li>
              <a href="https://itunes.apple.com/nl/app/rtl-nieuws/id486518266?mt=8">
                iPad app              </a>
            </li>
              <li>
              <a href="http://apps.microsoft.com/windows/nl-nl/app/rtl-nieuws/5b3c866c-3c40-4ba7-966b-a68912a967dd">
                Windows app              </a>
            </li>
              <li>
              <a href="http://www.windowsphone.com/nl-nl/store/app/rtl-nieuws/cadcd15b-7f8f-4352-9a0b-301531440b28">
                Windows Phone app              </a>
            </li>
              <li>
              <a href="https://www.facebook.com/rtlnieuws">
                Facebook              </a>
            </li>
              <li>
              <a href="https://twitter.com/rtlnieuws">
                Twitter              </a>
            </li>
              <li>
              <a href="http://www.rtlnieuws.nl/rss-feeds ">
                RSS              </a>
            </li>
          </ul>
      </li>
        <li>
        <h6>Contact</h6>
        <ul>
                      <li>
              <a href="http://www.rtlnieuws.nl/over-rtl-nieuws/contact">
                Tip de redactie              </a>
            </li>
              <li>
              <a href="http://www.rtlnieuws.nl/klachten-over-de-website-app">
                Klachten over site of app              </a>
            </li>
              <li>
              <a href="http://www.rtl.nl/service/rtlnederland/publieksvoorlichting/faq_new/home/">
                Publieksservice              </a>
            </li>
              <li>
              <a href="http://www.rtl.nl/service/rtlnederland/pressroom/home/">
                Pers              </a>
            </li>
              <li>
              <a href="http://www.rtl.nl/service/rtlnederland/corporate/contactenroute/">
                Route              </a>
            </li>
              <li>
              <a href="http://www.rtlnieuws.nl/kleding-presentatoren">
                Kleding Presentatoren              </a>
            </li>
          </ul>
      </li>
        <li>
        <h6>RTL Websites</h6>
        <ul>
                      <li>
              <a href="https://www.rtl.nl/">
                RTL.nl              </a>
            </li>
              <li>
              <a href="http://www.videoland.nl">
                Videoland              </a>
            </li>
              <li>
              <a href="http://buienradar.nl/">
                Buienradar              </a>
            </li>
              <li>
              <a href="https://www.bright.nl">
                Bright              </a>
            </li>
              <li>
              <a href="http://www.voetbalinside.nl/">
                Voetbal Inside              </a>
            </li>
          </ul>
      </li>
    </ul>
</footer>
</div>
  <script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_HlU6-h7cYRMpcXG0AKaO48r-CE7gGLlortz-UZ7AD5M.js"></script>
<script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_v1pR5IWYpdGBeJxZ1sRZvGRtupoGn1LdtMA6AplKW8o.js"></script>
<script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_JoxrAJjstR16CFmCmLZcKhztOWwJjEmuxgSkVfVDVCk.js"></script>
<script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_4GuxEGekO_eX-JWe1d_pkuRxiFDnsbNdCIKIdOGRDxs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"rtl","theme_token":"l-e0E6rvNldxg0hsPK19YolHXfr6Qq0hESHOECdDySA","jquery_version":"1.8","js":{"profiles\/rtl\/modules\/custom\/rtl_follow\/js\/rtl_follow.js":1,"profiles\/rtl\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/namespace.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/mapper\/FacebookStatsMapper.js":1,"profiles\/rtl\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"profiles\/rtl\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/mapper\/MultipleTwitterStatsMapper.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/mapper\/TwitterStatsMapper.js":1,"misc\/ajax.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/model\/FacebookStats.js":1,"profiles\/rtl\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/RTLNieuwsSocialService.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/social\/Social.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/linkstats.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/analytics.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya_password.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya_newsletter.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya.js":1,"profiles\/rtl\/modules\/custom\/rtl_social\/js\/rtl-social-count.js":1,"public:\/\/languages\/nl_LhVJLALuNoDgHHuX-5f7uztNmMZezPitvv5_Pmcd-rc.js":1,"profiles\/rtl\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"profiles\/rtl\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.js":1,"profiles\/rtl\/modules\/contrib\/field_slideshow\/field_slideshow.js":1,"profiles\/rtl\/modules\/contrib\/pollanon\/js\/jquery.cookie.min.js":1,"profiles\/rtl\/modules\/custom\/rtl_menu_preview\/js\/menu_preview.js":1,"profiles\/rtl\/modules\/features\/rtl_poll\/js\/pollanon.js":1,"profiles\/rtl\/modules\/features\/rtl_poll\/js\/rtlpoll.js":1,"profiles\/rtl\/libraries\/autopager\/jquery.autopager-1.0.0.js":1,"profiles\/rtl\/modules\/contrib\/views_infinite_scroll\/js\/views_infinite_scroll.js":1,"misc\/progress.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/videoresize.js":1,"profiles\/rtl\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"profiles\/rtl\/themes\/rtl\/js\/vendor\/console-polyfill\/index.js":1,"profiles\/rtl\/themes\/rtl\/js\/vendor\/jquery.retina\/jquery.retina.js":1,"profiles\/rtl\/themes\/rtl\/js\/vendor\/screw-default-buttons-v2\/js\/jquery.screwdefaultbuttonsV2.min.js":1,"profiles\/rtl\/themes\/rtl\/js\/vendor\/ticker\/js\/ticker.js":1,"profiles\/rtl\/themes\/rtl\/js\/traffic.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/aggregator\/aggregator.css":1,"profiles\/rtl\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/rtl\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"profiles\/rtl\/modules\/contrib\/relation_add\/relation_add.css":1,"modules\/search\/search.css":1,"profiles\/rtl\/modules\/contrib\/views\/css\/views.css":1,"profiles\/rtl\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/rtl\/modules\/contrib\/field_slideshow\/field_slideshow.css":1,"profiles\/rtl\/modules\/contrib\/views_infinite_scroll\/css\/views_infinite_scroll.css":1,"profiles\/rtl\/modules\/contrib\/pollanon\/css\/pollanon.css":1,"profiles\/rtl\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"profiles\/rtl\/themes\/rtl\/css\/style.css":1}},"views_infinite_scroll":[{"view_name":"rtl_pages_timeline","display":"rtl_pages_timeline_homepage","pager_selector":"ul.pager","next_selector":"li.pager-next a:first","content_selector":"div#main","items_selector":"article:not(.weather,.story,#iframeBlock),div.rtldart-newswall","img_path":"https:\/\/www.rtlnieuws.nl\/profiles\/rtl\/modules\/contrib\/views_infinite_scroll\/images\/ajax-loader.gif"}],"hide_submit":{"hide_submit_status":true,"hide_submit_method":"hide","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":15000},"ajax":{"edit-vote":{"callback":"pollanon_ajax_vote","wrapper":"poll-view-voting-2735771","method":"replaceWith","effect":"fade","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Stem"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"rtl_follow":{"mijn_nieuws_path":"mijn_rtlnieuws"}});
//--><!]]>
</script>

  <script type="text/javascript" src="//cdns.gigya.com/js/gigya.js?apiKey=3_I2K9wrsn8Vwx750jYVbnOngTlZJA7Ee1VyWAaIE__b5zPJm5m28nOxZP0bDZz17_">
    {
      siteName: 'rtlnieuws.nl',
      regSource: 'web_3_I2K9wrsn8Vwx750jYVbnOngTlZJA7Ee1VyWAaIE__b5zPJm5m28nOxZP0bDZz17_',
      sessionExpiration: -2,
      defaultRegScreenSet : '',
      defaultMobileRegScreenSet : '',
      enabledProviders: 'facebook,googleplus,linkedin',
      lang: 'nl-inf',
      onAfterScreenLoad:
      function(event) {
        return RTL.Gigya.onAfterScreenLoad(event);
      }
    }
  </script>

  <script type="text/javascript" src="https://www.rtlnieuws.nl/sites/default/files/js/js_LNaQN7bjHNBk7fUsEhnAzrlVG4mLucijJLpGavlDbCM.js"></script>

    <script src="/profiles/rtl/themes/rtl/js/vendor/jquery.colorbox-min.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/vendor/jquery.flexslider-min.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/vendor/jquery.scrollTo.min.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/vendor/jquery.matchHeight.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/vendor/jquery.watch.min.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/vendor/requirejs/require.js"></script>
  <script src="/profiles/rtl/themes/rtl/js/main.config.js?cb=1521268284"></script>
  <script src="/profiles/rtl/themes/rtl/js/main.min.js?cb=1521268284"></script>

  <script>
    // enable share button on Android
    jQuery(document).ready(function() {
      jQuery('li.share').bind('click', function(e) {
        //e.preventDefault();
        jQuery(this).toggleClass('active');
      });
    });
  </script>

  <div class="isMobile"></div>
  <div class="isTablet"></div>
  <div class="isDesktop"></div>

  <script>
jQuery('.adb-warning').remove();
</script><style type="text/css">
#mainNav > .container > .menu > li.last > a {
    margin-left: 30px;
}
#mainNav > .container > .menu > li.last > a:before {
    content: "";
    background-image: url(https://www.rtlnieuws.nl/sites/default/files/envelopwit-02-01.png);
    background-size: 18px 11px;
    background-repeat: no-repeat;
    width: 18px;
    height: 11px;
    position: absolute;
    margin: 6px 5px 3px -25px;
}
</style></body>
</html>