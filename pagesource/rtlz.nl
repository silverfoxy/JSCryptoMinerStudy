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

    <title>RTL Z. Business, not as usual.</title>
    <link type="text/css" rel="stylesheet" href="https://www.rtlz.nl/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlz.nl/sites/default/files/css/css__EkZi8rZPP1xzaBGNIdCfhNTqrcrY3HVyRXVPyCzZBg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlz.nl/sites/default/files/css/css_HshppeKIbdNEh6mA2kHD81HUrLKElVPF8Zp68aC183Q.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rtlz.nl/sites/default/files/css/css_CF3AFYPJplWCGy_Wq6Vje05h0SezAMX9KSJIQd-V6d4.css" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.rtlz.nl/profiles/rtl/themes/rtlz/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="RTL Z biedt nieuws en inspiratie voor ondernemende mensen. Alles over Business, Beurs, Persoonlijk &amp; Tech" />
<meta name="generator" content="Ibuildings" />
<link rel="canonical" href="https://www.rtlz.nl/" />
<link rel="shortlink" href="https://www.rtlz.nl/" />
<meta property="og:site_name" content="rtlz.nl" />
<meta property="og:title" content="Home" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="initial-scale=1.0 ,maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <script>
        var analyticsData = {"abstractkey":210334,"seasonkey":285603,"publicatiepunt":"rtlznl","articleabstractkey":null,"articleseasonkey":null,"type":"home","nav":"home","titel":"RTL Z. Business, not as usual.","uuid":null,"uid":null,"event":"view","temp":"-1.7","neerslag":"-","wind":"1", "callback" : function(e) {RTL.Analytics.gtmCallback(e)}, "aj" :typeof(cookies) === "undefined" ? null:cookies.aj};
    </script>

    <link rel="apple-touch-icon" sizes="57x57" href="/profiles/rtl/themes/rtlz/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/profiles/rtl/themes/rtlz/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/profiles/rtl/themes/rtlz/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/profiles/rtl/themes/rtlz/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/profiles/rtl/themes/rtlz/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/profiles/rtl/themes/rtlz/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/profiles/rtl/themes/rtlz/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/profiles/rtl/themes/rtlz/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/profiles/rtl/themes/rtlz/apple-icon-180x180.png">
    <link rel="icon" type="image/png" href="/profiles/rtl/themes/rtlz/android-icon-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/profiles/rtl/themes/rtlz/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/profiles/rtl/themes/rtlz/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/profiles/rtl/themes/rtlz/favicon-96x96.png" sizes="96x96">
    <link rel="manifest" href="/profiles/rtl/themes/rtlz/manifest.json">
    <link rel="shortcut icon" href="/profiles/rtl/themes/rtlz/favicon.ico">
    <meta name="msapplication-TileColor" content="#3f3f3d">
    <meta name="msapplication-TileImage" content="/profiles/rtl/themes/rtlz/ms-icon-144x144.png">
    <meta name="msapplication-config" content="/profiles/rtl/themes/rtlz/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

   <script src="//cdn.blueconic.net/rtlnieuws.js"></script><meta name="google-site-verification" content="Lr3ORWKHem7oJ26QQqaZrVrQHNt6xW4hNsCXnl0DxSQ" /><meta name="apple-itunes-app" content="app-id=1043098145" />
<meta name="google-play-app" content="app-id=nl.rtl.rtlz" /><meta property="fb:pages"content="639236889505660" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KQ2ZFN');</script>
<!-- End Google Tag Manager --><script type="text/javascript">
    var adf_w = document.documentElement.clientWidth;
</script></head>

<body class="html front not-logged-in no-sidebars page-node" >
<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

<script type="text/javascript">
    var ua = window.navigator.userAgent;
    var device =   ua.match(/GoogleTV|SmartTV|Internet.TV|NetCast|NETTV|AppleTV|boxee|Kylo|Roku|DLNADOC|CE\-HTML/i) ? 'tv'
        // tv-based gaming console
        : ua.match(/Xbox|PLAYSTATION.3|PLAYSTATION.4|Wii/i) ? 'tv'
            // tablet
            : ua.match(/iPad/i) || ua.match(/tablet/i) && !ua.match(/RX-34/i) || ua.match(/FOLIO/i) ? 'tablet'
                // android tablet
                : ua.match(/Linux/i) && ua.match(/Android/i) && !ua.match(/Fennec|mobi|HTC.Magic|HTCX06HT|Nexus.One|SC-02B|fone.945/i) ? 'tablet'
                    // Kindle or Kindle Fire
                    : ua.match(/Kindle/i) || ua.match(/Mac.OS/i) && ua.match(/Silk/i) ? 'tablet'
                        // pre Android 3.0 Tablet
                        : ua.match(/GT-P10|SC-01C|SHW-M180S|SGH-T849|SCH-I800|SHW-M180L|SPH-P100|SGH-I987|zt180|HTC(.Flyer|\_Flyer)|Sprint.ATP51|ViewPad7|pandigital(sprnova|nova)|Ideos.S7|Dell.Streak.7|Advent.Vega|A101IT|A70BHT|MID7015|Next2|nook/i) || ua.match(/MB511/i) && ua.match(/RUTEM/i) ? 'tablet'
                            // unique Mobile User Agent
                            : ua.match(/BOLT|Fennec|Iris|Maemo|Minimo|Mobi|mowser|NetFront|Novarra|Prism|RX-34|Skyfire|Tear|XV6875|XV6975|Google.Wireless.Transcoder/i) ? 'phone'
                                // odd Opera User Agent - http://goo.gl/nK90K
                                : ua.match(/Opera/i) && ua.match(/Windows.NT.5/i) && ua.match(/HTC|Xda|Mini|Vario|SAMSUNG\-GT\-i8000|SAMSUNG\-SGH\-i9|Lumia|Generic Smartphone|Generic Feature Phone|Samsung GT-I8750/i) ? 'phone'
                                    // Windows Desktop
                                    : ua.match(/Windows.(NT|XP|ME|9)/) && !ua.match(/Phone/i) || ua.match(/Win(9|.9|NT)/i) ? 'desktop'
                                        // Mac Desktop
                                        : ua.match(/Macintosh|PowerPC/i) && !ua.match(/Silk/i) ? 'desktop'
                                            // Linux Desktop
                                            : ua.match(/Linux/i) && ua.match(/X11/i) ? 'desktop'
                                                // Solaris, SunOS, BSD Desktop
                                                : ua.match(/Solaris|SunOS|BSD/i) ? 'desktop'
                                                    // Desktop BOT/Crawler/Spider
                                                    : ua.match(/Bot|Crawler|Spider|Yahoo|ia_archiver|Covario-IDS|findlinks|DataparkSearch|larbin|Mediapartners-Google|NG-Search|Snappy|Teoma|Jeeves|TinEye/i) && !ua.match(/Mobile/i) ? 'desktop'
                                                        // assume it is a Mobile Device (mobile-first)
                                                        : 'other';

    var ua = window.navigator.userAgent;
    var OSName='other';
    if (navigator.appVersion.indexOf('Chrome OS')!==-1) {
        OSName='chromeos';
    }
    if (navigator.appVersion.indexOf('Blackberry OS')!==-1) {
        OSName='blackberryos';
    }
    if (navigator.appVersion.indexOf('Windows Phone')!==-1) {
        OSName='windowsphone';
    }
    if (navigator.appVersion.indexOf('Linux')!==-1) {
        OSName='linux';
    }
    if (navigator.appVersion.indexOf('Ubuntu')!==-1) {
        OSName='ubuntu';
    }
    if (navigator.appVersion.indexOf('Win')!==-1) {
        OSName='windows';
    }
    if (navigator.appVersion.indexOf('Mac')!==-1) {
        OSName='macos';
    }
    if (navigator.userAgent.match(/(iPad|iPhone|iPod)/g)) {
        OSName = 'ios';
    }
    if(navigator.userAgent.toLowerCase().indexOf('android') !== -1) {
        OSName = 'android';
    }
    if ( navigator.userAgent.toLowerCase().indexOf('wii') !== -1) {
        OSName = 'wii';
    }

    if(adf_w >= 1024){
        googletag.defineSlot('/4045/RTLZ/home/billboard', [ [2, 1], [728, 90], [970, 90], [970, 250], [970, 460], [970, 500], [970, 501], [970, 600] ], 'adf-billboard').setTargeting("pos", "billboard1").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/billboard2', [ [2, 1], [728, 90], [970, 90], [970, 250] ], 'adf-billboard2').setTargeting("pos", "billboard2").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/billboard3', [ [2, 1], [728, 90], [970, 90], [970, 250] ], 'adf-billboard3').setTargeting("pos", "billboard3").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/halfpage', [ [2, 1], [120, 600], [160, 600], [300, 600] ], 'adf-halfpage').setTargeting("pos", "halfpage1").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/interstitial', [ [2, 1], [3, 1], [4, 1], [2, 2]], 'adf-interstitial').setTargeting("pos", "oop").addService(googletag.pubads());
    }else if(adf_w >= 768){
        googletag.defineSlot('/4045/RTLZ/home/billboard', [ [2, 1], [728, 90], [970, 460], [970, 600], [970, 501] ], 'adf-billboard').addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/billboard2', [ [2, 1], [728, 90] ], 'adf-billboard2').setTargeting("pos", "leaderboard2").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/billboard3', [ [2, 1], [728, 90] ], 'adf-billboard3').setTargeting("pos", "leaderboard3").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/halfpage', [ [120, 600], [160, 600] ], 'adf-halfpage').setTargeting("pos", "skyscraper1").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/interstitial', [ [2, 1], [3, 1], [4, 1], [2, 2] ], 'adf-interstitial').setTargeting("pos", "oop").addService(googletag.pubads());
    }else {
        googletag.defineSlot('/4045/RTLZ/home/mobile', [ [2, 1], [970, 460], [970, 501], [300, 50], [300, 100], [300, 250], [320, 50], [320, 100], [320, 240], [320, 250], [300, 260], [970, 600] ], 'adf-billboard2').setTargeting("pos", "rectangle1").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/mobile2', [ [2, 1], [970, 501], [300, 50], [300, 100], [300, 250], [320, 50], [320, 100], [320, 240], [320, 250] ], 'adf-billboard3').setTargeting("pos", "rectangle2").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/mobile3', [ [2, 1], [970, 501], [300, 50], [300, 100], [300, 250], [320, 50], [320, 100], [320, 240], [320, 250] ], 'adf-halfpage').setTargeting("pos", "rectangle3").addService(googletag.pubads());
        googletag.defineSlot('/4045/RTLZ/home/interstitial', [ [2, 1], [320, 480], [4, 1], [2, 2]], 'adf-interstitial').setTargeting("pos", "oop").addService(googletag.pubads());
    }
    googletag.pubads().setTargeting("nav",analyticsData.nav).setTargeting("device",device).setTargeting("os",OSName).setTargeting("type",analyticsData.type).setTargeting("uuid",analyticsData.ui);
    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
</script>
<div class="dartHeader billboard  bannerslot  bannerslot--top" id="adf-billboard" style="text-align:center; margin:auto;">
    <script type='text/javascript'>
        if(adf_w >= 768){
            googletag.display('adf-billboard');
        }
    </script>
</div><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KQ2ZFN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="fixed-container  main-nav--level2  " id="js-fixed-container">

  <header class="header-container" id="js-header-container">
    <div class="site-header  ph-  desktop-ph">
      <div class="center-menu  center-menu--desktoplarge">
        <h1 class="id-tag"><a href="/"><span>RTL-Z - Financieel nieuws</span></a></h1>
          <div class="menu-btn  open-nav"><span>toon menu</span></div>
          <div class="menu-icon-account only-mobile">
              <a href="/mijn_rtlz" class="icon-account">
              </a>
          </div>
          <div class="icon-aex icon-aex--down ">
  <a href="/finance/koersen">
    <div>AEX</div>
    <div>521.45</div>
  </a>
</div>
      </div>
    </div>

    <nav class="main-nav  [ pushy  pushy-top  pushy--skin ]">
  <div class="center-menu  center-menu--desktoplarge">
    <ul class="list-bare mainnav__l1">
              <li class="has-childs current">
                      <div class="mainnav__l2  tablet-ph-  desktop-ph">
              <div class="center-menu  center-menu--desktoplarge">
                <ul class="list-bare">
                                      <li class="current">
                      <a href="/">
                        Home                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/business">
                        Business                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/beurs">
                        Beurs                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/koersen">
                        Koersen                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/tech">
                        Tech                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/cryptocurrency">
                        Cryptocurrency                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/life">
                        Z Life                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/opinie">
                        Opinie                                              </a>
                                          </li>
                                      <li class="">
                      <a href="/tv">
                        TV                                              </a>
                                          </li>
                                  </ul>
              </div>
            </div>
                  </li>
          </ul>

    <ul class="main-nav__l1  list-bare  main-nav--right">
      <li class="main-nav__secitem">
        <div class="icon-weather">
  <a href="/weer" class="weer Vrijwel onbewolkt (zonnig/helder)">
      <img src="/profiles/rtl/themes/rtl/images/weather/AA.png"
           title="Vrijwel onbewolkt (zonnig/helder)"
           alt="Vrijwel onbewolkt (zonnig/helder)"
          />
    -2    <small>&deg;</small>
  </a>
</div>
      </li>
      <li class="main-nav__secitem">
        <div class="icon-files">
  <a href="/verkeer">
    <div id="rtl_traffic_count">0  files</div>
    <div id="rtl_traffic_length">0km</div>
  </a>
</div>
      </li>
      <li class="main-nav__secitem  hide-on-mobile">
        <div class="icon-aex icon-aex--down ">
  <a href="/finance/koersen">
    <div>AEX</div>
    <div>521.45</div>
  </a>
</div>
      </li>
      <li class="main-nav__secitem">
        <a href="/mijn_rtlz" class="icon-account">
          <span class="only-mobile">Mijn RTLZ</span>
        </a>
        <div class="welcome-first-login">
            <div>
                <a href="/mijn_rtlz">
                Welkom  <span class="js-welcome-name"></span>.
                </br>
                Hier vind je je instellingen.
                </a>
            </div>
            <span class="welcome-close"></span>
        </div>
      </li>
    </ul>

  </div>
</nav>

  </header>
</div>

<div class="center-page center-page-first-login only-mobile">
    <div class="welcome-first-login welcome-first-login--mobile">
        <div class="welcome-first-login--inner">
            <a href="/miin_rtlz">
            Welkom <span class="js-welcome-name"></span>.</br>
            Beheer hier je instellingen.
            </a>
        </div>
    </div>
</div>



  <div class="breaking_area">
      </div>


<div class="box [ pb0  p-  tablet-p  pv0 ]  bestoftoday">

  <div class="center-page">

    <div class="layout  mb">

      <div class="layout__item  tablet-2/3  desktop-3/4">

        <h2 class="section-header">Vandaag</h2>

        <div class="layout">

          <div class="layout__item  desktop-2/3">

            <div class="ratio">

              <a href="/beurs/hunkemoller-van-korsettenmagazijn-naar-internationale-lingerieketen">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beurs</span>   Lingeriegigant Hunkemöller lonkt naar de beurs</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/Hunkemoller.jpg?itok=GlxVgNZA" alt="Lingeriegigant Hunkemöller lonkt naar de beurs">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743606"></span>
</div>
          </div>
    </a>

            </div>

          </div><div class="layout__item  desktop-1/3">

            <div class="layout">

              <div class="layout__item  tablet-1/2  desktop-1/1">

                <div class="ratio">

                  <a href="/tech/apple-komt-met-emoji-voor-mensen-met-beperking">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Apple komt met emoji voor mensen met beperking</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/emoji_mmbeperk_rtlnieuws.jpg?itok=Vfr3IupM" alt="Apple komt met emoji voor mensen met beperking">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2745116"></span>
</div>
          </div>
    </a>

                </div>

              </div><div class="layout__item  tablet-1/2  desktop-1/1">

                <div class="ratio">

                  <a href="/beurs/bedrijven/heineken-over-misstanden-in-afrika-verdient-meer-aandacht">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Bedrijven</span>   Heineken over misstanden in Afrika: &#039;Verdient meer aandacht&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/heineken_ANP.jpg?itok=pyiwMQa0" alt="Heineken over misstanden in Afrika: &#039;Verdient meer aandacht&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744881"></span>
</div>
          </div>
    </a>

                </div>

              </div>

            </div>

          </div><div class="layout__item  tablet-1/2  desktop-1/3">

            <div class="ratio">
              <a href="/tech/vs-klaagt-9-iraniers-aan-voor-megahack">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   VS klaagt 9 Iraniërs aan voor megahack</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/fbi_hackers_iran_EPA.jpg?itok=IPyRNSYp" alt="VS klaagt 9 Iraniërs aan voor megahack">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744776"></span>
</div>
          </div>
    </a>

            </div>

          </div><div class="layout__item  tablet-1/2  desktop-1/3">

            <div class="ratio">

              <a href="/opinie/column/jos-heymans/iedereen-wint-behalve-kees-verhoeven">
    <div class="box  articlebox  articlebox--opinie">
        <h3 class="articlebox__title">
            <span class="articlebox__meta">
                Jos Heymans            </span>
          Iedereen wint behalve Kees Verhoeven        </h3>
        <div class="articlebox__authorpic">
          <img src="https://www.rtlz.nl/sites/default/files/styles/persoon/public/content/images/2014/05/16/online%20foto%27s%20400x300_Jos%20Heymans%202014.png?itok=pyF7-1rz" width="200" height="150" alt="Jos Heymans" />        </div>
                <div class="articlebox__share">
            <span class="rtl-social-count" data-node="2744626"></span>
          </div>
          </div>
  </a>

            </div>

          </div><div class="layout__item  tablet-1/2  desktop-1/3">

            <div class="ratio">

              <a href="/tech/adverteerders-facebook-nemen-een-pauze-na-schandaal">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Adverteerders Facebook nemen &#039;een pauze&#039; na schandaal</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/Facebook_AFP.jpg?itok=lkCp_Efo" alt="Adverteerders Facebook nemen &#039;een pauze&#039; na schandaal">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744746"></span>
</div>
          </div>
    </a>

            </div>

          </div>

        </div>

      </div><div class="layout__item  tablet-1/3  desktop-1/4">

        <h3 class="section-header">Net binnen</h3>
<ul class="list-block  list-bare  nieuwsladder  nieuwsladder--small  m0">
  <li class="list-bare  nieuwsladder__item "
    data-node-id="2745116">
          <a href="/tech/apple-komt-met-emoji-voor-mensen-met-beperking">
    <div class="nieuwsladder__meta">
                  <span class="time">
        20:55      </span>
            &bull; Tech
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Apple komt met emoji voor mensen met beperking    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744881">
          <a href="/beurs/bedrijven/heineken-over-misstanden-in-afrika-verdient-meer-aandacht">
    <div class="nieuwsladder__meta">
                  <span class="time">
        15:09      </span>
            &bull; Bedrijven
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Heineken over misstanden in Afrika: &#039;Verdient meer aandacht&#039;    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744876">
          <a href="/algemeen/buitenland/al-vroeg-druk-in-washington-voor-march-for-our-lives">
    <div class="nieuwsladder__meta">
                  <span class="time">
        14:39      </span>
            &bull; Buitenland
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Al vroeg druk in Washington voor &#039;March for Our Lives&#039;    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2743606">
          <a href="/beurs/hunkemoller-van-korsettenmagazijn-naar-internationale-lingerieketen">
    <div class="nieuwsladder__meta">
                  <span class="time">
        13:53      </span>
            &bull; Beurs
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Hunkemöller: van korsettenmagazijn naar internationale lingerieketen    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2742961">
          <a href="/life/massaal-van-slag-door-de-zomertijd-niet-alleen-mensen-ook-dieren-ontregeld">
    <div class="nieuwsladder__meta">
                  <span class="time">
        13:40      </span>
            &bull; Life
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Massaal van slag door de zomertijd: niet alleen mensen, ook dieren ontregeld    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744831">
          <a href="/algemeen/buitenland/vulkaan-etna-glijdt-heel-langzaam-in-middellandse-zee">
    <div class="nieuwsladder__meta">
                  <span class="time">
        13:12      </span>
            &bull; Buitenland
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Vulkaan Etna glijdt heel langzaam in Middellandse Zee    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744801">
          <a href="/life/de-nieuwe-stappenteller-tandsensor-meet-wat-je-binnenkrijgt">
    <div class="nieuwsladder__meta">
                  <span class="time">
        11:59      </span>
            &bull; Life
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      De nieuwe stappenteller: tandsensor meet wat je binnenkrijgt    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744776">
          <a href="/tech/vs-klaagt-9-iraniers-aan-voor-megahack">
    <div class="nieuwsladder__meta">
                  <span class="time">
        11:33      </span>
            &bull; Tech
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      VS klaagt 9 Iraniërs aan voor megahack    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2744756">
          <a href="/tech/netflix-komt-met-serie-over-formule-1">
    <div class="nieuwsladder__meta">
                  <span class="time">
        10:33      </span>
            &bull; Tech
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Netflix komt met serie over Formule 1    </h3>
  </a>
  </li>
<li class="list-bare  nieuwsladder__item "
    data-node-id="2742811">
          <a href="/business/gratis-app-helpt-werknemer-met-schuld-schrikbarende-cijfers">
    <div class="nieuwsladder__meta">
                  <span class="time">
        10:31      </span>
            &bull; Business
          </div>
    <h3 class="nieuwsladder__title  epsilon  m0">
      Gratis app helpt werknemer met schuld: &#039;Schrikbarende cijfers&#039;    </h3>
  </a>
  </li>
  <a href="/laatste-nieuws" class="[ btn  btn--next ] fr ">
    Meer nieuws
  </a>
</ul>
      </div>

    </div>

      </div>

</div>

<div class="box  [ pb0  ph-  mb+  tabletonly-pt-  tablet-ph ]">

    <div class="center-page">
                    <h3 class="section-header">Het beste van Z</h3>
                <div class="layout">

            <div class="layout__item  tablet-1/2">

                <div class="ratio">
                    <a href="/life/carriere/steeds-meer-mensen-werken-wel-eens-een-dagje-thuis">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Carrière</span>   Steeds meer mensen werken wel eens een dagje thuis</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/GettyImages-562451447.jpg?itok=TzPLGgDS" alt="Steeds meer mensen werken wel eens een dagje thuis">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744121"></span>
</div>
          </div>
    </a>
                </div>

            </div><div class="layout__item  tablet-1/2">

                <div class="layout">

                    <div class="layout__item  tablet-1/2">
                        <div class="ratio">
                            <a href="/life/for-sale-villa-aan-de-amstel-voor-nog-geen-3-miljoen">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Life</span>   For Sale: villa aan de Amstel voor nog geen 3 miljoen</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/766_2160.jpg?itok=6k_g4xA-" alt="For Sale: villa aan de Amstel voor nog geen 3 miljoen">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744056"></span>
</div>
          </div>
    </a>
                        </div>
                    </div><div class="layout__item  tablet-1/2">
                        <div class="ratio">
                            <a href="/cryptocurrency/verbannen-crypto-exchange-binance-gaat-verder-in-malta">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Cryptocurrency</span>   Verbannen crypto-exchange Binance gaat verder in Malta</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/01/01/Crypto.jpg?itok=JB0YwDyg" alt="Verbannen crypto-exchange Binance gaat verder in Malta">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744316"></span>
</div>
          </div>
    </a>
                        </div>

                    </div><div class="layout__item">

                        <div class="ratio ratio--landscape">
                            <a href="/life/de-nieuwe-stappenteller-tandsensor-meet-wat-je-binnenkrijgt">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
            Life </span>De nieuwe stappenteller: tandsensor meet wat je binnenkrijgt</h2>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744801"></span>
</div>
          </div>
    </a>
                        </div>

                    </div>

                </div>

            </div>

        </div>

        <div class="layout">

            <div class="layout__item  tablet-1/3">

                <div class="ratio mb">
                    <a href="/algemeen/buitenland/china-en-rusland-klagen-bij-wto-over-staalheffingen-trump">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Buitenland</span>   China en Rusland klagen bij WTO over staalheffingen Trump</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/EPA-RUSSISCH-STAAL.jpg?itok=SpkO2oPw" alt="China en Rusland klagen bij WTO over staalheffingen Trump">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744481"></span>
</div>
          </div>
    </a>
                </div>

            </div><div class="layout__item  tablet-1/3">

                <div class="ratio">
                    <a href="/algemeen/politiek/handelsoorlog-wie-betaalt-de-rekening">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=d5985891-836f-4cdd-ba82-59ca48f1b5f4" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744271"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Politiek      </span>
      Handelsoorlog: wie betaalt de rekening?    </h2>
          <div class="articlebox__time">
        di 2 jan 2018         (2 min)
      </div>
      </div>
</a>
                </div>

            </div><div class="layout__item  tablet-1/3">

                <div class="ratio">
                    <a href="/beurs/bedrijven/ziek-dan-zelf-vervanging-regelen-bij-zorgbedrijf-carinova">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Bedrijven</span>   Ziek? Dan zelf vervanging regelen bij zorgbedrijf Carinova</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/ANP-25267651.jpg?itok=ypc6vPaF" alt="Ziek? Dan zelf vervanging regelen bij zorgbedrijf Carinova">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743796"></span>
</div>
          </div>
    </a>
                </div>

            </div>

        </div>
            </div>
    </div>

<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Laatste video&#039;s</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/algemeen/politiek/handelsoorlog-wie-betaalt-de-rekening">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=d5985891-836f-4cdd-ba82-59ca48f1b5f4" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744271"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Politiek      </span>
      Handelsoorlog: wie betaalt de rekening?    </h2>
          <div class="articlebox__time">
        di 2 jan 2018         (2 min)
      </div>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/algemeen/politiek/trump-pakt-chinezen-hard-aan-maar-kloppen-zijn-cijfers-wel">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=b8121294-b111-447c-aac5-4ecd1c6e11bd" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743751"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Politiek      </span>
      Trump pakt Chinezen hard aan. Maar kloppen zijn cijfers wel?    </h2>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/algemeen/binnenland/allemaal-aan-de-elektrische-auto-in-2024">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=9f716355-fa86-4742-a5cb-2ad5dcc9e3e7" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2742856"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Binnenland      </span>
      Allemaal aan de elektrische auto, in 2024    </h2>
          <div class="articlebox__time">
        di 2 jan 2018         (2 min)
      </div>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/tech/beelden-crash-zelfrijdende-auto-uber">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=0194f9bc-a550-46b7-8e08-88600b3e4485" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2742506"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Tech      </span>
      Beelden crash zelfrijdende auto Uber    </h2>
      </div>
</a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/tv/laatste-videos"
      >
        Meer Laatste video&#039;s      </a>
    
  </div>
</div>
<div id="adf-billboard2" style="text-align:center; margin:auto;padding:20px 0 20px 0;background:#eaeaea"><script type='text/javascript'>
googletag.display('adf-billboard2');
</script></div>
<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Business</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/business/gratis-app-helpt-werknemer-met-schuld-schrikbarende-cijfers">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Business</span>   Gratis app helpt werknemer met schuld: &#039;Schrikbarende cijfers&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/schuld_zorgen.jpg?itok=fbY9CDwm" alt="Gratis app helpt werknemer met schuld: &#039;Schrikbarende cijfers&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2742811"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/business/ondernemen/chauffeurs-willen-af-van-smalle-provinciale-wegen-we-rijden-elkaars-spiegels">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Ondernemen</span>   &#039;Geen smalle provinciale wegen&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/08/21/ANP-51714849.jpg?itok=-FLid3_2" alt="&#039;Geen smalle provinciale wegen&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743941"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/mie18-brengt-de-wereld-van-data-en-marketing-tot-leven">
  <div class="box  articlebox  articlebox--sponsored">
    <h3 class="articlebox__title">
      <span
        class="articlebox__meta">Jaarbeurs</span>
      MIE’18 brengt de wereld van data en marketing tot leven    </h3>
    <figure class="articlebox__image">
      <img alt="MIE’18 brengt de wereld van data en marketing tot leven"
           src="https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_regular_2x2/public/content/images/2018/03/09/MIE1.jpg?itok=rZs_B_aU">
    </figure>
    <div
      class="articlebox__share"><span class="rtl-social-count" data-node="2728971"></span>
</div>

      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/growing-ideas-verspillingshub-wil-voedselverspilling-terugdringen">
  <div class="box  articlebox  articlebox--sponsored">
    <h3 class="articlebox__title">
      <span
        class="articlebox__meta">Rabobank</span>
      Growing Ideas - Verspillingshub wil voedselverspilling terugdringen    </h3>
    <figure class="articlebox__image">
      <img alt="Growing Ideas - Verspillingshub wil voedselverspilling terugdringen"
           src="https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_regular_2x2/public/content/images/2017/08/23/iStock-markt.jpg?itok=w_SsJ61h">
    </figure>
    <div
      class="articlebox__share"><span class="rtl-social-count" data-node="2736271"></span>
</div>

      </div>
</a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/business"
      >
        Meer Business      </a>
    
  </div>
</div>

<div class="box  [ pb0  ph-  tabletonly-pt-  tablet-ph ]">

    <div class="center-page">
                    <h3 class="section-header">Life</h3>
                <div class="layout">

            <div class="layout__item  tablet-1/2">

                <div class="ratio">
                    <a href="/life/massaal-van-slag-door-de-zomertijd-niet-alleen-mensen-ook-dieren-ontregeld">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Life</span>   Zomertijd ontregelt mens en dier</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2016/12/31/iStock-98378798.jpg?itok=IJvcKKGB" alt="Zomertijd ontregelt mens en dier">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2742961"></span>
</div>
          </div>
    </a>
                </div>

            </div><div class="layout__item  tablet-1/2">

                <div class="layout">

                    <div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/life/de-nieuwe-stappenteller-tandsensor-meet-wat-je-binnenkrijgt">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Life</span>   De nieuwe stappenteller: tandsensor meet wat je binnenkrijgt</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/20180321ToothSensor.png?itok=Qg5vydQH" alt="De nieuwe stappenteller: tandsensor meet wat je binnenkrijgt">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744801"></span>
</div>
          </div>
    </a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/life/for-sale-villa-aan-de-amstel-voor-nog-geen-3-miljoen">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Life</span>   For Sale: villa aan de Amstel voor nog geen 3 miljoen</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/766_2160.jpg?itok=6k_g4xA-" alt="For Sale: villa aan de Amstel voor nog geen 3 miljoen">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744056"></span>
</div>
          </div>
    </a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">

                            <a href="/z-magazine/z-life-magazine-promo" class="ratio-square">
  <div style="background-image: url(https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_nomargin_3x3/public/content/images/2017/11/07/websiteblokje_man22x.png?itok=ra4CKgLD)"
       class="box  articlebox  articlebox-promo articlebox-promo-image-only">
  </div>
  </a>

                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/tech/meld-je-aan-bright-night-met-film-ready-player-one">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Meld je aan: Bright Night met film Ready Player One</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/brightnight.jpg?itok=GVm2DZon" alt="Meld je aan: Bright Night met film Ready Player One">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744211"></span>
</div>
          </div>
    </a>
                        </div>

                    </div>

                </div>

            </div>

        </div>
                    <a
              class="[ btn  btn--next ] fr "
                            href="/life"
            >
                Meer Life            </a>
            </div>
    </div>

<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Tech</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/tech/apple-komt-met-emoji-voor-mensen-met-beperking">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Apple komt met emoji voor mensen met beperking</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/emoji_mmbeperk_rtlnieuws.jpg?itok=Vfr3IupM" alt="Apple komt met emoji voor mensen met beperking">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2745116"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/tech/vs-klaagt-9-iraniers-aan-voor-megahack">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   VS klaagt 9 Iraniërs aan voor megahack</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/fbi_hackers_iran_EPA.jpg?itok=IPyRNSYp" alt="VS klaagt 9 Iraniërs aan voor megahack">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744776"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/tech/netflix-komt-met-serie-over-formule-1">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Netflix komt met serie over Formule 1</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/GettyImages-936751022.jpg?itok=CWvcK9Gf" alt="Netflix komt met serie over Formule 1">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744756"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/tech/adverteerders-facebook-nemen-een-pauze-na-schandaal">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Tech</span>   Adverteerders Facebook nemen &#039;een pauze&#039; na schandaal</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/Facebook_AFP.jpg?itok=lkCp_Efo" alt="Adverteerders Facebook nemen &#039;een pauze&#039; na schandaal">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744746"></span>
</div>
          </div>
    </a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/tech"
      >
        Meer Tech      </a>
    
  </div>
</div>

<div class="box  [ pb0  ph-  tabletonly-pt-  tablet-ph ]">

    <div class="center-page">
                    <h3 class="section-header">Beurs</h3>
                <div class="layout">

            <div class="layout__item  tablet-1/2">

                <div class="ratio">
                    <a href="/beurs/bedrijven/heineken-over-misstanden-in-afrika-verdient-meer-aandacht">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Bedrijven</span>   Heineken over misstanden in Afrika: &#039;Verdient meer aandacht&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/24/heineken_ANP.jpg?itok=pyiwMQa0" alt="Heineken over misstanden in Afrika: &#039;Verdient meer aandacht&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744881"></span>
</div>
          </div>
    </a>
                </div>

            </div><div class="layout__item  tablet-1/2">

                <div class="layout">

                    <div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/beurs/hunkemoller-van-korsettenmagazijn-naar-internationale-lingerieketen">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beurs</span>   Lingeriegigant Hunkemöller lonkt naar de beurs</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/Hunkemoller.jpg?itok=GlxVgNZA" alt="Lingeriegigant Hunkemöller lonkt naar de beurs">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743606"></span>
</div>
          </div>
    </a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/beurs/aex-eindigt-ruim-1-procent-in-de-min">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beurs</span>   AEX eindigt ruim 1 procent in de min</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/beurs23032.JPG?itok=0S6dyQ4-" alt="AEX eindigt ruim 1 procent in de min">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2743636"></span>
</div>
          </div>
    </a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">

                            <a href="/beurs/dropbox-vlamt-bij-beursdebuut-koers-stijgt-40-procent">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beurs</span>   Dropbox vlamt bij beursdebuut : koers stijgt 40 procent</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/dropbox_beursgang_nasdaq.JPG?itok=s6eoUtgz" alt="Dropbox vlamt bij beursdebuut : koers stijgt 40 procent">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744161"></span>
</div>
          </div>
    </a>

                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/beurs/bedrijven/meer-winst-bij-nederlandse-beursfondsen-meer-dividend">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Bedrijven</span>   Meer winst bij Nederlandse beursfondsen, meer dividend</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/23/Dividend.jpg?itok=eshuAe19" alt="Meer winst bij Nederlandse beursfondsen, meer dividend">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2744031"></span>
</div>
          </div>
    </a>
                        </div>

                    </div>

                </div>

            </div>

        </div>
                    <a
              class="[ btn  btn--next ] fr "
                            href="/beurs"
            >
                Meer Beurs            </a>
            </div>
    </div>
<div id="adf-billboard3" style="text-align:center; margin:auto;padding:20px 0 20px 0;background:#eaeaea"><script type='text/javascript'>
googletag.display('adf-billboard3');
</script></div>
<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Beurs inside</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/beurs/beurs-inside/poll-wat-is-nu-de-meest-kansrijke-regio">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=1d953493-c50b-49b9-b59a-5672ccd72936" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2740291"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Beurs Inside      </span>
      Poll: Wat is nu de meest kansrijke regio?    </h2>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/beurs/beurs-inside/rtl-z-beleggersacademy-les-6-goed-doen-met-je-geld">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=5364c11b-f2d6-4c70-a68c-b985458e830f" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2740286"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Beurs Inside      </span>
      RTL Z Beleggersacademy les 6: Goed doen met je geld    </h2>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/beurs/beurs-inside/kijkersvraag-kan-ik-in-een-jaar-al-winst-pakken">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=fa7a0c60-72f0-4ec6-a9fe-a107361290bc" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2740271"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Beurs Inside      </span>
      Kijkersvraag: Kan ik in een jaar al winst pakken?    </h2>
      </div>
</a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/beurs/beurs-inside/battle-de-opmars-van-it-is-nog-lang-niet-voorbij">
  <div class="box  articlebox   articlebox--episode">
    <figure class="articlebox__image icon-play">
      <img class="" src="//screenshots.rtl.nl/system/thumb/sz=355x200/uuid=5fe85459-9a5c-413e-be56-60e322bbc517" alt="alt">
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2740276"></span>
</div>
          </figure>
    <h2 class="articlebox__title">
      <span class="articlebox__meta ">
        Beurs Inside      </span>
      Battle: De opmars van IT is nog lang niet voorbij    </h2>
      </div>
</a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/beurs/beurs-inside"
      >
        Meer Beurs Inside      </a>
    
  </div>
</div>

<div class="box  [ pb0  ph-  tabletonly-pt-  tablet-ph ]">

    <div class="center-page">
                    <h3 class="section-header">Meer Z</h3>
                <div class="layout">

            <div class="layout__item  tablet-1/2">

                <div class="ratio">
                    <a href="/z-magazine/promo-z-life-magazine-vrouw" class="ratio-square">
  <div style="background-image: url(https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_nomargin_3x3/public/content/images/2017/11/10/websiteblokje_vrouw22x.png?itok=fsXHit3u)"
       class="box  articlebox  articlebox-promo articlebox-promo-image-only">
  </div>
  </a>
                </div>

            </div><div class="layout__item  tablet-1/2">

                <div class="layout">

                    <div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/z-first/promo-schrijf-je-in-voor-de-nieuwsbrief" class="ratio-square">
  <div style="background-image: url(https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_nomargin_3x3/public/content/images/2017/05/30/Zfirst_promoblokje.png?itok=_f0Vr6SF)"
       class="box  articlebox  articlebox-promo articlebox-promo-image-only">
  </div>
  </a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/van-onze-partner/growing-ideas-tomatenkweker-wil-het-verschil-maken">
  <div class="box  articlebox  articlebox--sponsored">
    <h3 class="articlebox__title">
      <span
        class="articlebox__meta">Rabobank</span>
      Growing Ideas - Tomatenkweker wil het verschil maken    </h3>
    <figure class="articlebox__image">
      <img alt="Growing Ideas - Tomatenkweker wil het verschil maken"
           src="https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_regular_2x2/public/content/images/2018/02/14/Tomatenplukker1.jpg?itok=Gyn27pc_">
    </figure>
    <div
      class="articlebox__share"><span class="rtl-social-count" data-node="2702531"></span>
</div>

      </div>
</a>
                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">

                            <a href="/beurs/beurs-inside/promo-beurs-inside-26-februari-2018" class="ratio-square">
  <div style="background-image: url(https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_nomargin_3x3/public/content/images/2018/03/21/beursinside_promo26mrt1x.jpg?itok=1yndFSrm)"
       class="box  articlebox  articlebox-promo articlebox-promo-image-only">
  </div>
  </a>

                        </div>

                    </div><div class="layout__item  tablet-1/2">

                        <div class="ratio">
                            <a href="/algemeen/promo-de-grote-cryptoshow-0" class="ratio-square">
  <div style="background-image: url(https://www.rtlz.nl/sites/default/files/styles/ipad_teaser_nomargin_3x3/public/content/images/2018/03/21/terugkijkPromo_Cryptoshow77nederland-Copy1x.jpg?itok=hkP3ryXy)"
       class="box  articlebox  articlebox-promo articlebox-promo-image-only">
  </div>
  </a>
                        </div>

                    </div>

                </div>

            </div>

        </div>
            </div>
    </div>

<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Podcast</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/podcast/esther-van-fenema-narcisme-heeft-ook-goede-kanten">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Podcast</span>   Esther van Fenema: &#039;Narcisme heeft ook goede kanten&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/29/podcast_paul_van_liempt.png?itok=QZCiVlgs" alt="Esther van Fenema: &#039;Narcisme heeft ook goede kanten&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2742606"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/podcast/schooldirecteur-hogewind-hou-op-met-klagen-en-slachtoffergedrag">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Podcast</span>   &#039;Hou op met klagen en slachtoffergedrag&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/01/19/Paul_aa.png?itok=_f9oGxW3" alt="&#039;Hou op met klagen en slachtoffergedrag&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2735321"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/podcast/managers-staan-nu-echt-bovenaan-de-lijst-van-bedreigde-soorten">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Podcast</span>   &#039;Managers staan nu echt bovenaan de lijst van bedreigde soorten&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2018/03/08/Paul_van_Liempt_1_op_1.jpg?itok=owl-JInI" alt="&#039;Managers staan nu echt bovenaan de lijst van bedreigde soorten&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2727786"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/podcast/de-hierarchie-op-de-bedrijfsvloer-gaat-volledig-op-zn-kop">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Podcast</span>   &#039;De hiërarchie op de bedrijfsvloer gaat volledig op z&#039;n kop&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/29/podcast_paul_van_liempt.png?itok=QZCiVlgs" alt="&#039;De hiërarchie op de bedrijfsvloer gaat volledig op z&#039;n kop&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2720191"></span>
</div>
          </div>
    </a>
</div></div>    </div>
    
  </div>
</div>

<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Beursspel</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/beursspel/hennie-73-wint-beursspel-geen-verstand-van-gewoon-winstjes-pakken">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beursspel</span>   Hennie (73) wint Beursspel: &#039;Gewoon winstjes pakken&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/21/WinnaarHennie.png?itok=J3el9-fu" alt="Hennie (73) wint Beursspel: &#039;Gewoon winstjes pakken&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2645731"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/beursspel/we-hebben-een-winnaar-zo-makkelijk-kan-het-zijn">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beursspel</span>   We hebben een winnaar! &#039;Zo makkelijk kan het zijn&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/21/Jannekelaatste.png?itok=ECMSg554" alt="We hebben een winnaar! &#039;Zo makkelijk kan het zijn&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2645651"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/beursspel/om-beursspel-te-winnen-moet-je-meegaan-met-beweging">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beursspel</span>   &#039;Om Beursspel te winnen moet je meegaan met beweging&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/14/Beursspel7.png?itok=ouOusaCT" alt="&#039;Om Beursspel te winnen moet je meegaan met beweging&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2638266"></span>
</div>
          </div>
    </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/van-onze-partner/beursspel/beursspel-in-de-les-economie-is-meer-dan-het-schoolboek">
    <div class="box  articlebox ">
        <h2 class="articlebox__title"><span class="articlebox__meta ">
          Beursspel</span>   Beursspel in de les: &#039;Economie is meer dan het schoolboek&#039;</h2>
        <figure class="articlebox__image">
            <img src="https://www.rtlz.nl/sites/default/files/styles/landscape_2/public/content/images/2017/12/10/Beursspelklas.png?itok=XfxRhAqX" alt="Beursspel in de les: &#039;Economie is meer dan het schoolboek&#039;">
        </figure>
              <div class="articlebox__share"><span class="rtl-social-count" data-node="2633391"></span>
</div>
          </div>
    </a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/van-onze-partner/beursspel"
      >
        Meer over het Beursspel      </a>
    
  </div>
</div>

<div class="box  [ p-  tablet-p  pv0  mb+ ]">

  <div class="center-page">
    
    <h3 class="section-header">Opinie</h3>

    <div class="layout">
      <div class="layout__item  tablet-1/4"><div class="ratio"><a href="/opinie/column/jos-heymans/iedereen-wint-behalve-kees-verhoeven">
    <div class="box  articlebox  articlebox--opinie">
        <h3 class="articlebox__title">
            <span class="articlebox__meta">
                Jos Heymans            </span>
          Iedereen wint behalve Kees Verhoeven        </h3>
        <div class="articlebox__authorpic">
          <img src="https://www.rtlz.nl/sites/default/files/styles/persoon/public/content/images/2014/05/16/online%20foto%27s%20400x300_Jos%20Heymans%202014.png?itok=pyF7-1rz" width="200" height="150" alt="Jos Heymans" />        </div>
                <div class="articlebox__share">
            <span class="rtl-social-count" data-node="2744626"></span>
          </div>
          </div>
  </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/opinie/column/maarten-veeger/een-gelukkige-turk-is-niet-blij-met-denk">
    <div class="box  articlebox  articlebox--opinie">
        <h3 class="articlebox__title">
            <span class="articlebox__meta">
                Maarten Veeger            </span>
          Een gelukkige Turk is niet blij met Denk        </h3>
        <div class="articlebox__authorpic">
          <img src="https://www.rtlz.nl/sites/default/files/styles/persoon/public/content/images/2016/01/15/maarten_veeger_0.png?itok=CXxTZ0x3" width="200" height="150" alt="Maarten Veeger" />        </div>
                <div class="articlebox__share">
            <span class="rtl-social-count" data-node="2743361"></span>
          </div>
          </div>
  </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/opinie/column/hans-de-geus/facebookschandaal-laat-zien-wat-big-tech-juist-niet-kan">
    <div class="box  articlebox  articlebox--opinie">
        <h3 class="articlebox__title">
            <span class="articlebox__meta">
                Hans de Geus            </span>
          Facebookschandaal laat zien wat Big Tech juist níet kan        </h3>
        <div class="articlebox__authorpic">
          <img src="https://www.rtlz.nl/sites/default/files/styles/persoon/public/content/images/2013/07/25/400x300hans-de-ge.png?itok=VrW0hVNi" width="200" height="150" alt="Hans de Geus" />        </div>
                <div class="articlebox__share">
            <span class="rtl-social-count" data-node="2742566"></span>
          </div>
          </div>
  </a>
</div></div><div class="layout__item  tablet-1/4"><div class="ratio"><a href="/opinie/column/roderick-veelo/de-verontwaardiging-over-facebook-is-hypocriet">
    <div class="box  articlebox  articlebox--opinie">
        <h3 class="articlebox__title">
            <span class="articlebox__meta">
                Roderick Veelo            </span>
          De verontwaardiging over Facebook is hypocriet        </h3>
        <div class="articlebox__authorpic">
          <img src="https://www.rtlz.nl/sites/default/files/styles/persoon/public/content/images/2016/02/18/roderick_vrij_nw_0.png?itok=NM-RGRYU" width="200" height="150" alt="Roderick Veelo" />        </div>
                <div class="articlebox__share">
            <span class="rtl-social-count" data-node="2741831"></span>
          </div>
          </div>
  </a>
</div></div>    </div>
          <a
        class="[ btn  btn--next ] fr "
                href="/opinie"
      >
        Meer Opinie      </a>
    
  </div>
</div>

<div class="box [ p-  desktop-p  mb+ ]">

  <div class="center-page">

    <div class="layout">
              <div class="layout__item  tablet-1/3">
          
<h2 class="section-header">Meest gelezen</h2>

<ol class="list  list--block  mostread  mobile-show-first-3">
      <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/beurs/bedrijven/ziek-dan-zelf-vervanging-regelen-bij-zorgbedrijf-carinova">
          Ziek? Dan zelf vervanging regelen bij zorgbedrijf Carinova        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/life/personal-finance/gek-maar-handig-met-deze-truc-kun-je-meer-lenen-voor-een-huis">
          Gek, maar handig: met deze truc kun je meer lenen voor een huis        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/life/lifestyle/qantas-vliegt-in-17-uur-van-perth-naar-londen-hoe-houd-je-dat-vol">
          Ready for take-off: in 17 uur van Perth naar Londen         </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/koersen">
          Koersen        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/tech/elon-musk-verwijdert-facebookpaginas-spacex-en-tesla-na-tweetje">
          Elon Musk verwijdert Facebookpagina&#039;s SpaceX en Tesla na tweetje        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/life/personal-finance/1700-euro-huur-voor-44-vierkante-meter-geen-toekomst-in-de-stad">
          &#039;Ik zie geen toekomst in de stad&#039;        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/cryptocurrency/verbannen-crypto-exchange-binance-gaat-verder-in-malta">
          Verbannen crypto-exchange Binance gaat verder in Malta        </a>
      </h3>
          </li>
        <li class="mostread__item   mb-">
                  <h3 class="mostread__title">
        <a href="/beurs/koersen-nibc-en-bs-group-zakken-tot-onder-introductiekoers">
          Koersen NIBC en B&amp;S Group zakken tot onder introductiekoers        </a>
      </h3>
          </li>
    </ol>
<script type="text/javascript">/*{literal}<![CDATA[*/window.lightningjs||function(c){function g(b,d){d&&(d+=(/\?/.test(d)?"&":"?")+"lv=1");c[b]||function(){var i=window,h=document,j=b,g=h.location.protocol,l="load",k=0;(function(){function b(){a.P(l);a.w=1;c[j]("_load")}c[j]=function(){function m(){m.id=e;return c[j].apply(m,arguments)}var b,e=++k;b=this&&this!=i?this.id||0:0;(a.s=a.s||[]).push([e,b,arguments]);m.then=function(b,c,h){var d=a.fh[e]=a.fh[e]||[],j=a.eh[e]=a.eh[e]||[],f=a.ph[e]=a.ph[e]||[];b&&d.push(b);c&&j.push(c);h&&f.push(h);return m};return m};var a=c[j]._={};a.fh={};a.eh={};a.ph={};a.l=d?d.replace(/^\/\//,(g=="https:"?g:"http:")+"//"):d;a.p={0:+new Date};a.P=function(b){a.p[b]=new Date-a.p[0]};a.w&&b();i.addEventListener?i.addEventListener(l,b,!1):i.attachEvent("on"+l,b);var q=function(){function b(){return["<head></head><",c,' onload="var d=',n,";d.getElementsByTagName('head')[0].",d,"(d.",g,"('script')).",i,"='",a.l,"'\"></",c,">"].join("")}var c="body",e=h[c];if(!e)return setTimeout(q,100);a.P(1);var d="appendChild",g="createElement",i="src",k=h[g]("div"),l=k[d](h[g]("div")),f=h[g]("iframe"),n="document",p;k.style.display="none";e.insertBefore(k,e.firstChild).id=o+"-"+j;f.frameBorder="0";f.id=o+"-frame-"+j;/MSIE[ ]+6/.test(navigator.userAgent)&&(f[i]="javascript:false");f.allowTransparency="true";l[d](f);try{f.contentWindow[n].open()}catch(s){a.domain=h.domain,p="javascript:var d="+n+".open();d.domain='"+h.domain+"';",f[i]=p+"void(0);"}try{var r=f.contentWindow[n];r.write(b());r.close()}catch(t){f[i]=p+'d.write("'+b().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};a.l&&setTimeout(q,0)})()}();c[b].lv="1";return c[b]}var o="lightningjs",k=window[o]=g(o);k.require=g;k.modules=c}({});
    if(!navigator.userAgent.match(/Android|BlackBerry|BB10|iPhone|iPad|iPod|Opera Mini|IEMobile/i)) {window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/4ef003cd4bb8.js"); } else {window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/4d78f01eca57.js"); }/*]]>{/literal}*/</script>      </div><div class="layout__item  tablet-1/3">
        
<h2 class="section-header">Meest gedeeld</h2>

<ol class="list  list--block  mostread  mobile-show-first-3">
      <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/business/ondernemen/deense-action-concurrent-normal-komt-naar-nederland">
          Deense Action-concurrent Normal komt naar Nederland        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/life/personal-finance/geldzorgen-je-bent-zeker-niet-de-enige">
          Geldzorgen? Je bent zeker niet de enige        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/opinie/column/lars-duursma/stem-nee-tegen-deze-wiv">
          Stem nee tegen deze Wiv        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/business/in-rotterdam-kun-je-straks-wonen-in-de-lee-towers-kers-op-de-taart">
          Wonen in de Rotterdamse Lee Towers        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/life/personal-finance/kabinet-wil-fietsen-naar-werk-fiscaal-makkelijker-maken">
          Kabinet wil fietsen naar werk fiscaal makkelijker maken        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/life/personal-finance/1700-euro-huur-voor-44-vierkante-meter-geen-toekomst-in-de-stad">
          &#039;Ik zie geen toekomst in de stad&#039;        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/beurs/beleggers-tesla-akkoord-met-megabonus-musk">
          Beleggers Tesla akkoord met megabonus Musk        </a>
      </h3>
          </li>
        <li class="mostread__item  mb-">
                  <h3 class="mostread__title">
        <a href="/opinie/column/maarten-veeger/een-gelukkige-turk-is-niet-blij-met-denk">
          Een gelukkige Turk is niet blij met Denk        </a>
      </h3>
          </li>
    </ol>
      </div><div class="layout__item  tablet-1/3">
        <div id='adf-halfpage' style='text-align:center; margin:auto;'>
          <script type='text/javascript'>
            googletag.display('adf-halfpage');
          </script>
        </div>
      </div>
    </div>

  </div>

</div>

<footer class="sitefooter  ph-  tablet-ph  pb">
  <div class="center-page">
    <div class="layout">
      <div class="layout__item  desktop-1/4">
          <div class="box  box--footerblock">
            <h4>Volg RTL Z</h4>
            <ul class="list-block">
                              <li><a href="http://www.twitter.com/rtlz">Twitter</a></li>
                              <li><a href="http://www.facebook.com/rtlz">Facebook</a></li>
                              <li><a href="https://www.linkedin.com/company/rtl-z">LinkedIn</a></li>
                              <li><a href="https://mail.rtl.nl/optiext/optiextension.dll?ID=Ji6VtUZeI2GafO7Ap4AKexrL0_e7vxDuxEcI0IrDIwnuVFdccOnTgbgCH6yQXRTZTaIKMxRmAC">Nieuwsbrief</a></li>
                              <li><a href="https://itunes.apple.com/nl/app/rtl-z-mobile/id1043098145">iOS app</a></li>
                              <li><a href="https://play.google.com/store/apps/details?id=nl.rtl.rtlz">Android app</a></li>
                          </ul>
          </div>
        </div><div class="layout__item  desktop-1/4">
          <div class="box  box--footerblock">
            <h4>Over RTL Z</h4>
            <ul class="list-block">
                              <li><a href="https://www.rtl.nl/adverterenbij/WD2AXSoAAEoBUnLx">Adverteren</a></li>
                              <li><a href="/aanmelden-of-afmelden-voor-e-mails-van-rtl-z">Aan/afmelden e-mailupdates</a></li>
                          </ul>
          </div>
        </div><div class="layout__item  desktop-1/4">
          <div class="box  box--footerblock">
            <h4>RTL Nederland</h4>
            <ul class="list-block">
                              <li><a href="http://www.werkenbijrtl.nl/">Werken bij RTL Nederland</a></li>
                              <li><a href="https://www.rtl.nl/over/veelgestelde-vragen/V_T4JikAACkAyLvK">Veelgestelde vragen</a></li>
                              <li><a href="https://privacy.rtl.nl/gebruikers-voorwaarden">Gebruikersvoorwaarden</a></li>
                              <li><a href="http://terms.rtl.nl/privacy-statement/">Privacy- en cookiestatement</a></li>
                              <li><a href="https://www.rtl.nl/pers/rtl-nieuws-rtl-z-editie-nl-buienradar/WErYgSIAAHgDHKCf">Pers</a></li>
                              <li><a href="https://www.rtl.nl/contact">Locatie</a></li>
                          </ul>
          </div>
        </div><div class="layout__item  desktop-1/4">
          <div class="box  box--footerblock">
            <h4>Partners</h4>
            <ul class="list-block">
                              <li><a href="/sponsored-special/ns-business-card-omdat-elke-dag-anders-is">NS - Business Card</a></li>
                              <li><a href="https://www.rtlz.nl/sponsored-special/philips-lighting-de-talrijke-mogelijkheden-van-licht">Philips Lighting</a></li>
                              <li><a href="/sponsored-special/rabobank-growing-ideas">Rabobank - Growing Ideas</a></li>
                              <li><a href="/sponsored-special/randstad-tech-en-werk-de-trends-van-2018">Randstad - Tech en werk: de trends van 2018</a></li>
                              <li><a href="/sponsored-special/randstad-technologie-zoekt-talent">Randstad - Technologie zoekt Talent</a></li>
                          </ul>
          </div>
        </div>    </div>
  </div>
</footer>
<div class="copyright  ph- deskop-ph">
  <div class="center-page">
    <a href="/" title="terug naar de homepage" class="id-tag-footer"><span>RTLZ - financieel nieuws</span></a>
  </div>
</div>

<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_0u-zqPad3UPGMjygvSSdXH1K1RJWZey7NniOW66lQgw.js"></script>
<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_v1pR5IWYpdGBeJxZ1sRZvGRtupoGn1LdtMA6AplKW8o.js"></script>
<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_V1ZqhjfMCFYD-UFhpIR0j4CZrSSN8FgkaM2JCB9UwGM.js"></script>
<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_ZxhbATzryWRXF4p-6-Me8BUvz47Lew-hA_nz7Ef_oA0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"rtlz","theme_token":"faUxgfjm6x9GdUyVTBa5ihOcxtrQ6Jc0tpc-xROU-MQ","js":{"profiles\/rtl\/modules\/custom\/rtl_follow\/js\/rtl_follow.js":1,"profiles\/rtl\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/pushy.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/linkstats.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/analytics.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya_password.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya_newsletter.js":1,"profiles\/rtl\/modules\/custom\/rtl_identity\/modules\/rtl_gigya\/js\/rtl_gigya.js":1,"profiles\/rtl\/modules\/custom\/rtl_social\/js\/rtl-social-count.js":1,"public:\/\/languages\/nl_LhVJLALuNoDgHHuX-5f7uztNmMZezPitvv5_Pmcd-rc.js":1,"profiles\/rtl\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"profiles\/rtl\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.js":1,"profiles\/rtl\/modules\/contrib\/field_slideshow\/field_slideshow.js":1,"profiles\/rtl\/modules\/contrib\/pollanon\/js\/jquery.cookie.min.js":1,"profiles\/rtl\/modules\/custom\/rtl_menu_preview\/js\/menu_preview.js":1,"profiles\/rtl\/modules\/features\/rtl_poll\/js\/pollanon.js":1,"profiles\/rtl\/modules\/features\/rtl_poll\/js\/rtlpoll.js":1,"profiles\/rtl\/modules\/custom\/rtl_custom\/js\/videoresize.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/z-menu.js":1,"profiles\/rtl\/modules\/custom\/rtl_templates\/js\/news-ladder.js":1,"profiles\/rtl\/themes\/rtlz\/js\/traffic.js":1,"profiles\/rtl\/themes\/rtlz\/js\/detect.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/aggregator\/aggregator.css":1,"profiles\/rtl\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/rtl\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"profiles\/rtl\/modules\/contrib\/relation_add\/relation_add.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/rtl\/modules\/contrib\/views\/css\/views.css":1,"profiles\/rtl\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/rtl\/modules\/contrib\/field_slideshow\/field_slideshow.css":1,"profiles\/rtl\/themes\/rtlz\/css\/app.css":1}},"rtl_follow":{"mijn_nieuws_path":"mijn_rtlz"}});
//--><!]]>
</script>

<script type="text/javascript" src="//cdns.gigya.com/js/gigya.js?apiKey=3_He73DddpNphWRPVts6mgwhc5dT4VuEOjVlJn-zrg8lE2bqoUHYt8RWL9WrIsXXuc">
{
  siteName: 'rtlz.nl',
  regSource: 'web_3_He73DddpNphWRPVts6mgwhc5dT4VuEOjVlJn-zrg8lE2bqoUHYt8RWL9WrIsXXuc',
  sessionExpiration: -2,
  defaultRegScreenSet : '',
  defaultMobileRegScreenSet : '',
  enabledProviders: 'facebook,googleplus,linkedin',
  lang: 'nl-inf',
  onAfterScreenLoad: function(event) {
    return RTL.Gigya.onAfterScreenLoad(event);
  }
}
</script>

<script type="text/javascript" src="https://www.rtlz.nl/sites/default/files/js/js_LNaQN7bjHNBk7fUsEhnAzrlVG4mLucijJLpGavlDbCM.js"></script>
<div class="isMobile"></div>
<div class="isDesktop"></div>

<div id='adf-interstitial' style='text-align:center; margin:auto;'>
<script type='text/javascript'>
googletag.display('adf-interstitial');
</script>
</div><!-- Facebook Pixel Code -->
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1062410810484736&ev=PageView&noscript=1" /><script>
jQuery('.adb-warning').remove();
</script>
</body>
</html>