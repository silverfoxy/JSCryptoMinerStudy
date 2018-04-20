<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 10]><html class="ie10" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if gt IE 10]><!--><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Home page</title>
<meta name="description" content="Shars Tool" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.shars.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.shars.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.shars.com/js/blank.html';
    var BLANK_IMG = 'http://www.shars.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.shars.com/media/css/7e95aa66f1082f003f60c3c016774207.css" />
<link rel="stylesheet" type="text/css" href="http://www.shars.com/media/css/3d21f57cac07d5d14e43ca23b1fda81e.css" media="print" />
<link rel="stylesheet" type="text/css" href="http://www.shars.com/media/css/5fd818bd3333a9d0e9c2c02fd07a026d.css" media="all" />
<script type="text/javascript" src="http://www.shars.com/media/js/c5a90d182971987db23a7c20686aa501.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.shars.com/media/js/b68d93875bb660e4f504e7c2fd516b8b.js"></script>
<![endif]-->
<!--[if lt IE 10]>
<link rel="stylesheet" type="text/css" href="http://www.shars.com/media/css/ef12e0a68990db655cb831b4849d671b.css" media="all" />
<script type="text/javascript" src="http://www.shars.com/media/js/145ec775f48517588b5a72977877f812.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.shars.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-6251681-1']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,600,300" /><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><style>
.header-container .header__menu {
    position: static;
}
</style></head>
<body class=" cms-index-index cms-home">
<div class="wrapper" id="mobile-wrap">
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
            <div class="modal-virtual">
    <div class="modal-virtual__dialog">
        <div class="modal-virtual__content">
            <div class="modal-virtual__body">
                <a href="#" class="catalog-trigger close btn-close"></a>
                <div class="modal-virtual__inner">
                    <iframe class="modal-virtual__iframe" src="/media/flip/master/index.html#p=1" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
                </div>
            </div>
        </div>
    </div>
    <a  href="#" data-href="/media/flip/master/index.html#p=1" class="catalog-trigger--tab catalog-trigger"></a>
</div><div class="header-container">
    <div class="header-panel">
    </div>
    <div class="header clearfix">
        <div class="centering header__menu">
            <a id="mobile-trigger" href="#">
                <div class="icon-trigger"></div>
            </a>
            <div class="branding">
                            <h1 class="logo"><strong>Shars Tools</strong><a href="http://www.shars.com/" title="Shars Tools" class="logo"><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/logo@2x.png" alt="Shars Tools" /></a></h1>
                                            </div>
            <div class="branding-print">
                <img src="http://www.shars.com/skin/frontend/enterprise/shars/images/logo-print@2x.png" />
            </div>
                <nav class="nav-container">
        <ul id="nav">
            <li  class="level0 nav-1 first level-top parent"><a href="http://www.shars.com/products"  class="level-top" ><span>Products</span></a><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="http://www.shars.com/products/cutting" ><span>Cutting Tool</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="http://www.shars.com/products/cutting/boring-bars" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7120Main.jpg" alt="Boring Bars" class="lazy"/><span>Boring Bars</span></a></li><li  class="level2 nav-1-1-2"><a href="http://www.shars.com/products/cutting/broaches" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-9627Main.jpg" alt="Broaches" class="lazy"/><span>Broaches</span></a></li><li  class="level2 nav-1-1-3"><a href="http://www.shars.com/products/cutting/bur" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/415-4760Main.jpg" alt="Bur" class="lazy"/><span>Bur</span></a></li><li  class="level2 nav-1-1-4"><a href="http://www.shars.com/products/cutting/combination-drill-countersinks-center-drills" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series3600.jpg" alt="Combination Drill & Countersinks (Center Drills)" class="lazy"/><span>Combination Drill &amp; Countersinks (Center Drills)</span></a></li><li  class="level2 nav-1-1-5"><a href="http://www.shars.com/products/cutting/counterbores" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series901.jpg" alt="Counterbores" class="lazy"/><span>Counterbores</span></a></li><li  class="level2 nav-1-1-6"><a href="http://www.shars.com/products/cutting/countersinks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/415-5347Main.jpg" alt="Countersinks" class="lazy"/><span>Countersinks</span></a></li><li  class="level2 nav-1-1-7"><a href="http://www.shars.com/products/cutting/cut-off-blades-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1664A_1.jpg" alt="Cut-off Blades & Holders" class="lazy"/><span>Cut-off Blades &amp; Holders</span></a></li><li  class="level2 nav-1-1-8"><a href="http://www.shars.com/products/cutting/dies" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series790.jpg" alt="Dies" class="lazy"/><span>Dies</span></a></li><li  class="level2 nav-1-1-9"><a href="http://www.shars.com/products/cutting/drills" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series325.jpg" alt="Drills" class="lazy"/><span>Drills</span></a></li><li  class="level2 nav-1-1-10"><a href="http://www.shars.com/products/cutting/end-mills" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series119.jpg" alt="End Mills" class="lazy"/><span>End Mills</span></a></li><li  class="level2 nav-1-1-11"><a href="http://www.shars.com/products/cutting/hand-tapper" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7280A.jpg" alt="Hand Tapper" class="lazy"/><span>Hand Tapper</span></a></li><li  class="level2 nav-1-1-12"><a href="http://www.shars.com/products/cutting/knurl-tooling" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-9324Main.jpg" alt="Knurl Tooling" class="lazy"/><span>Knurl Tooling</span></a></li><li  class="level2 nav-1-1-13"><a href="http://www.shars.com/products/cutting/milling-cutter" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1610Main.jpg" alt="Milling Cutter" class="lazy"/><span>Milling Cutter</span></a></li><li  class="level2 nav-1-1-14"><a href="http://www.shars.com/products/cutting/reamers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series9700.jpg" alt="Reamers" class="lazy"/><span>Reamers</span></a></li><li  class="level2 nav-1-1-15"><a href="http://www.shars.com/products/cutting/router-bits" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-8197A.jpg" alt="Router Bits" class="lazy"/><span>Router Bits</span></a></li><li  class="level2 nav-1-1-16"><a href="http://www.shars.com/products/cutting/taps" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Series770.jpg" alt="Taps" class="lazy"/><span>Taps</span></a></li><li  class="level2 nav-1-1-17"><a href="http://www.shars.com/products/cutting/tap-guides" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7389Main.jpg" alt="Tap Guides" class="lazy"/><span>Tap Guides</span></a></li><li  class="level2 nav-1-1-18"><a href="http://www.shars.com/products/cutting/tap-wrenches" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7323Main.jpg" alt="Tap Wrenches" class="lazy"/><span>Tap Wrenches</span></a></li><li  class="level2 nav-1-1-19"><a href="http://www.shars.com/products/cutting/tap-drill-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7004Main.jpg" alt="Tap & Drill Sets" class="lazy"/><span>Tap &amp; Drill Sets</span></a></li><li  class="level2 nav-1-1-20"><a href="http://www.shars.com/products/cutting/tap-die-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-7006Main.jpg" alt="Tap & Die Sets" class="lazy"/><span>Tap &amp; Die Sets</span></a></li><li  class="level2 nav-1-1-21"><a href="http://www.shars.com/products/cutting/tool-bits" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-2059Main.jpg" alt="Tool Bits" class="lazy"/><span>Tool Bits</span></a></li><li class="level2 nav-1-1-22 last"><a href="http://www.shars.com/products/cutting"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>USA Made Solid Carbide End Mill</h3>
      <img src="http://www.shars.com/media/wysiwyg/navigation/endmillbannernew.jpg" alt="American USA made solid carbide end mill drill tap" />
      <!-- <p>Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit.</p> -->
      <a href="http://www.shars.com/products/cutting/end-mills.html?brand=made+in+usa" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-2 parent"><a href="http://www.shars.com/products/indexable-cutting" ><span>Indexable Cutting</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="http://www.shars.com/products/indexable-cutting/boring-bar" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1962A.jpg" alt="Boring Bar" class="lazy"/><span>Boring Bar</span></a></li><li  class="level2 nav-1-2-2"><a href="http://www.shars.com/products/indexable-cutting/boring-bar-set" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1965A.jpg" alt="Boring Bar Set" class="lazy"/><span>Boring Bar Set</span></a></li><li  class="level2 nav-1-2-3"><a href="http://www.shars.com/products/indexable-cutting/indexable-countersinks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-9253Main.jpg" alt="Indexable Countersinks" class="lazy"/><span>Indexable Countersinks</span></a></li><li  class="level2 nav-1-2-4"><a href="http://www.shars.com/products/indexable-cutting/indexable-countersinks-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-9242Main.jpg" alt="Indexable Countersinks Sets" class="lazy"/><span>Indexable Countersinks Sets</span></a></li><li  class="level2 nav-1-2-5"><a href="http://www.shars.com/products/indexable-cutting/cut-off-and-grooving-tools" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/cuttoff_grooving.jpg" alt="Cut Off And Grooving Tools" class="lazy"/><span>Cut Off And Grooving Tools</span></a></li><li  class="level2 nav-1-2-6"><a href="http://www.shars.com/products/indexable-cutting/dovetail-cutters" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1904Main_1.jpg" alt="Dovetail Cutters" class="lazy"/><span>Dovetail Cutters</span></a></li><li  class="level2 nav-1-2-7"><a href="http://www.shars.com/products/indexable-cutting/indexable-drill" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1340B.jpg" alt="Indexable Drill" class="lazy"/><span>Indexable Drill</span></a></li><li  class="level2 nav-1-2-8"><a href="http://www.shars.com/products/indexable-cutting/indexable-inserts" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/424-3012Main.jpg" alt="Indexable Inserts" class="lazy"/><span>Indexable Inserts</span></a></li><li  class="level2 nav-1-2-9"><a href="http://www.shars.com/products/indexable-cutting/indexable-milling" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1870K.jpg" alt="Indexable Milling" class="lazy"/><span>Indexable Milling</span></a></li><li  class="level2 nav-1-2-10"><a href="http://www.shars.com/products/indexable-cutting/indexable-parts" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-4544Main_1.jpg" alt="Indexable Parts" class="lazy"/><span>Indexable Parts</span></a></li><li  class="level2 nav-1-2-11"><a href="http://www.shars.com/products/indexable-cutting/t-slot-cutter" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-6609B.jpg" alt="T-Slot Cutter" class="lazy"/><span>T-Slot Cutter</span></a></li><li  class="level2 nav-1-2-12"><a href="http://www.shars.com/products/indexable-cutting/threading-grooving" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/threading_grooving_1.jpg" alt="Threading & Grooving" class="lazy"/><span>Threading &amp; Grooving</span></a></li><li  class="level2 nav-1-2-13"><a href="http://www.shars.com/products/indexable-cutting/threading-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/Threading_Holders.jpg" alt="Threading Holders" class="lazy"/><span>Threading Holders</span></a></li><li  class="level2 nav-1-2-14"><a href="http://www.shars.com/products/indexable-cutting/turning-toolholders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1793Main_1.jpg" alt="Turning Toolholders" class="lazy"/><span>Turning Toolholders</span></a></li><li class="level2 nav-1-2-15 last"><a href="http://www.shars.com/products/indexable-cutting"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>4 Cutting Edges</h3>
     <p>90 Degree Face Mill for ANGX </p>
     <p>Double side 4 Cutting Edge Insert</p>
     <img src="http://www.shars.com/media/wysiwyg/navigation/404-2680V.jpg" alt="indexable ANGX face mill" />
      <a href="http://www.shars.com/products/indexable-cutting/indexable-milling?insert_style=ANGX" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-3 parent"><a href="http://www.shars.com/products/toolholding-workholding" ><span>Toolholding</span></a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="http://www.shars.com/products/toolholding-workholding/boring-heads-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-8014Main.jpg" alt="Boring Heads & Accessories" class="lazy"/><span>Boring Heads &amp; Accessories</span></a></li><li  class="level2 nav-1-3-2"><a href="http://www.shars.com/products/toolholding-workholding/cnc-storage-systems-fixtures" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-7169Main.jpg" alt="Cnc Storage Systems & Fixtures" class="lazy"/><span>Cnc Storage Systems &amp; Fixtures</span></a></li><li  class="level2 nav-1-3-3"><a href="http://www.shars.com/products/toolholding-workholding/collets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5560Main.jpg" alt="Collets" class="lazy"/><span>Collets</span></a></li><li  class="level2 nav-1-3-4"><a href="http://www.shars.com/products/toolholding-workholding/drill-chucks-arbor" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5014-202-1334.jpg" alt="Drill Chucks & Arbor" class="lazy"/><span>Drill Chucks &amp; Arbor</span></a></li><li  class="level2 nav-1-3-5"><a href="http://www.shars.com/products/toolholding-workholding/fly-cutters" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5158Main.JPG" alt="Fly Cutters" class="lazy"/><span>Fly Cutters</span></a></li><li  class="level2 nav-1-3-6"><a href="http://www.shars.com/products/toolholding-workholding/lathe-tool-holder-bushing" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1629Main.jpg" alt="Lathe Tool Holder Bushing" class="lazy"/><span>Lathe Tool Holder Bushing</span></a></li><li  class="level2 nav-1-3-7"><a href="http://www.shars.com/products/toolholding-workholding/quick-change-tool-post-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9474Main.jpg" alt="Quick Change Tool Post & Holders" class="lazy"/><span>Quick Change Tool Post &amp; Holders</span></a></li><li  class="level2 nav-1-3-8"><a href="http://www.shars.com/products/toolholding-workholding/retention-knobs" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5957Main.jpg" alt="Retention Knobs" class="lazy"/><span>Retention Knobs</span></a></li><li  class="level2 nav-1-3-9"><a href="http://www.shars.com/products/toolholding-workholding/sleeves-sockets-drivers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9522Main.jpg" alt="Sleeves, Sockets, & Drivers" class="lazy"/><span>Sleeves, Sockets, &amp; Drivers</span></a></li><li  class="level2 nav-1-3-10"><a href="http://www.shars.com/products/toolholding-workholding/tapping-heads-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1280Main.jpg" alt="Tapping Heads & Accessories" class="lazy"/><span>Tapping Heads &amp; Accessories</span></a></li><li  class="level2 nav-1-3-11"><a href="http://www.shars.com/products/toolholding-workholding/er-collet-chuck-tool-holders-1" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1456GMain_1.jpg" alt="ER Collet Chuck Tool Holders" class="lazy"/><span>ER Collet Chuck Tool Holders</span></a></li><li  class="level2 nav-1-3-12"><a href="http://www.shars.com/products/toolholding-workholding/ads-collet-chuck-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6924A.jpg" alt="ADS Collet Chuck Tool Holders" class="lazy"/><span>ADS Collet Chuck Tool Holders</span></a></li><li  class="level2 nav-1-3-13"><a href="http://www.shars.com/products/toolholding-workholding/sk-collet-chuck-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-7245D.jpg" alt="SK Collet Chuck Tool Holders" class="lazy"/><span>SK Collet Chuck Tool Holders</span></a></li><li  class="level2 nav-1-3-14"><a href="http://www.shars.com/products/toolholding-workholding/drill-chuck-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1261AMain.jpg" alt="Drill Chuck Tool Holders" class="lazy"/><span>Drill Chuck Tool Holders</span></a></li><li  class="level2 nav-1-3-15"><a href="http://www.shars.com/products/toolholding-workholding/end-mill-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-7125GMain.jpg" alt="End Mill Tool Holders" class="lazy"/><span>End Mill Tool Holders</span></a></li><li  class="level2 nav-1-3-16"><a href="http://www.shars.com/products/toolholding-workholding/floating-tap-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5988C.jpg" alt="Floating Tap Tool Holders" class="lazy"/><span>Floating Tap Tool Holders</span></a></li><li  class="level2 nav-1-3-17"><a href="http://www.shars.com/products/toolholding-workholding/milling-chuck-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6802C.jpg" alt="Milling Chuck Tool Holders" class="lazy"/><span>Milling Chuck Tool Holders</span></a></li><li  class="level2 nav-1-3-18"><a href="http://www.shars.com/products/toolholding-workholding/screw-in-threaded-body-tool-holder" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6937A_1_.JPG" alt="Screw-In Threaded Body Tool Holder" class="lazy"/><span>Screw-In Threaded Body Tool Holder</span></a></li><li  class="level2 nav-1-3-19"><a href="http://www.shars.com/products/toolholding-workholding/shell-mill-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5372Main.jpg" alt="Shell Mill Tool Holders" class="lazy"/><span>Shell Mill Tool Holders</span></a></li><li  class="level2 nav-1-3-20"><a href="http://www.shars.com/products/toolholding-workholding/shrink-fit-tool-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6308Main.jpg" alt="Shrink Fit Tool Holders" class="lazy"/><span>Shrink Fit Tool Holders</span></a></li><li  class="level2 nav-1-3-21"><a href="http://www.shars.com/products/toolholding-workholding/taper-adapter-reducing-adapters" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5666A.jpg" alt="Taper Adapter & Reducing Adapters" class="lazy"/><span>Taper Adapter &amp; Reducing Adapters</span></a></li><li  class="level2 nav-1-3-22"><a href="http://www.shars.com/products/toolholding-workholding/tool-holder-tightening-fixture" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2612B.jpg" alt="Tool Holder Tightening Fixture" class="lazy"/><span>Tool Holder Tightening Fixture</span></a></li><li  class="level2 nav-1-3-23"><a href="http://www.shars.com/products/toolholding-workholding/tool-holder-collet-nut-wrench" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1574Main.JPG" alt="Tool Holder Collet Nut & Wrench" class="lazy"/><span>Tool Holder Collet Nut &amp; Wrench</span></a></li><li  class="level2 nav-1-3-24"><a href="http://www.shars.com/products/toolholding-workholding/tool-holder-screws" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5313Main.JPG" alt="Tool Holder Screws" class="lazy"/><span>Tool Holder Screws</span></a></li><li class="level2 nav-1-3-25 last"><a href="http://www.shars.com/products/toolholding-workholding"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>CAT40 ER Tooling</h3>
     <p>3 Micron Runout at bore</p>
     <p>5 Micron Runout at 4xD</p>
     <p>20,000 RPM Balanced</p>
     <img src="http://www.shars.com/media/wysiwyg/navigation/DSC_4976.jpg" alt="CAT40 ER ER16 ER32 Collet Chuck Tool Holder" />
      <a href="http://www.shars.com/products/toolholding-workholding/er-collet-chuck-tool-holders-1" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-4 parent"><a href="http://www.shars.com/products/workholding" ><span>Workholding</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="http://www.shars.com/products/workholding/angle-plates" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-4452Main.jpg" alt="Angle Plates" class="lazy"/><span>Angle Plates</span></a></li><li  class="level2 nav-1-4-2"><a href="http://www.shars.com/products/workholding/box-parallels" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-4360B.jpg" alt="Box Parallels" class="lazy"/><span>Box Parallels</span></a></li><li  class="level2 nav-1-4-3"><a href="http://www.shars.com/products/workholding/clamping-component" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-4802Main_1.jpg" alt="Clamping Component" class="lazy"/><span>Clamping Component</span></a></li><li  class="level2 nav-1-4-4"><a href="http://www.shars.com/products/workholding/collet-fixtures" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3010A.jpg" alt="Collet Fixtures" class="lazy"/><span>Collet Fixtures</span></a></li><li  class="level2 nav-1-4-5"><a href="http://www.shars.com/products/workholding/fixturing-angle-irons" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-4103B.jpg" alt="Fixturing Angle Irons" class="lazy"/><span>Fixturing Angle Irons</span></a></li><li  class="level2 nav-1-4-6"><a href="http://www.shars.com/products/workholding/grinding-fixture" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2615Main.jpg" alt="Grinding Fixture" class="lazy"/><span>Grinding Fixture</span></a></li><li  class="level2 nav-1-4-7"><a href="http://www.shars.com/products/workholding/dividing-heads" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2012Main.jpg" alt="Dividing Heads" class="lazy"/><span>Dividing Heads</span></a></li><li  class="level2 nav-1-4-8"><a href="http://www.shars.com/products/workholding/indexing-spacers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3003Main_1.jpg" alt="Indexing Spacers" class="lazy"/><span>Indexing Spacers</span></a></li><li  class="level2 nav-1-4-9"><a href="http://www.shars.com/products/workholding/lathe-chucks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5468Main.jpg" alt="Lathe Chucks" class="lazy"/><span>Lathe Chucks</span></a></li><li  class="level2 nav-1-4-10"><a href="http://www.shars.com/products/workholding/lathe-chuck-adapter-back-plates" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/63-325-110.jpg" alt="Lathe Chuck Adapter Back Plates" class="lazy"/><span>Lathe Chuck Adapter Back Plates</span></a></li><li  class="level2 nav-1-4-11"><a href="http://www.shars.com/products/workholding/lathe-chuck-jaws" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6244_1.jpg" alt="Lathe Chuck Jaws" class="lazy"/><span>Lathe Chuck Jaws</span></a></li><li  class="level2 nav-1-4-12"><a href="http://www.shars.com/products/workholding/live-centers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3534Main.jpg" alt="Live Centers" class="lazy"/><span>Live Centers</span></a></li><li  class="level2 nav-1-4-13"><a href="http://www.shars.com/products/workholding/angle-tilting-table" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1167Main.jpg" alt="Angle & Tilting Table" class="lazy"/><span>Angle &amp; Tilting Table</span></a></li><li  class="level2 nav-1-4-14"><a href="http://www.shars.com/products/workholding/rotary-machining-tables" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2002-3E.jpg" alt="Rotary Machining Tables" class="lazy"/><span>Rotary Machining Tables</span></a></li><li  class="level2 nav-1-4-15"><a href="http://www.shars.com/products/workholding/machining-tables" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2302Main.jpg" alt="Sliding Machining Tables" class="lazy"/><span>Sliding Machining Tables</span></a></li><li  class="level2 nav-1-4-16"><a href="http://www.shars.com/products/workholding/magnetic-chucks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2401Main.jpg" alt="Magnetic Chucks" class="lazy"/><span>Magnetic Chucks</span></a></li><li  class="level2 nav-1-4-17"><a href="http://www.shars.com/products/workholding/magnets-demagnetizers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1170Main.jpg" alt="Magnets & Demagnetizers" class="lazy"/><span>Magnets &amp; Demagnetizers</span></a></li><li  class="level2 nav-1-4-18"><a href="http://www.shars.com/products/workholding/mandrels-lathe-dogs" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5340B.jpg" alt="Mandrels & Lathe Dogs" class="lazy"/><span>Mandrels &amp; Lathe Dogs</span></a></li><li  class="level2 nav-1-4-19"><a href="http://www.shars.com/products/workholding/sine-plate-magnetic-chuck-combination" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1092A.jpg" alt="Sine Plate & Magnetic Chuck Combination" class="lazy"/><span>Sine Plate &amp; Magnetic Chuck Combination</span></a></li><li  class="level2 nav-1-4-20"><a href="http://www.shars.com/products/workholding/sine-plates" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5914Main.jpg" alt="Sine Plates" class="lazy"/><span>Sine Plates</span></a></li><li  class="level2 nav-1-4-21"><a href="http://www.shars.com/products/workholding/tombstones-plates" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9104_1.jpg" alt="Tombstones & Plates" class="lazy"/><span>Tombstones &amp; Plates</span></a></li><li  class="level2 nav-1-4-22"><a href="http://www.shars.com/products/workholding/vise" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-0994Main.jpg" alt="Vise" class="lazy"/><span>Vise</span></a></li><li  class="level2 nav-1-4-23"><a href="http://www.shars.com/products/workholding/vise-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-0027main_1_1.jpg" alt="Vise Accessories" class="lazy"/><span>Vise Accessories</span></a></li><li  class="level2 nav-1-4-24"><a href="http://www.shars.com/products/workholding/vise-jaws" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/690V-14.jpg" alt="Vise Jaws" class="lazy"/><span>Vise Jaws</span></a></li><li class="level2 nav-1-4-25 last"><a href="http://www.shars.com/products/workholding"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>690V Vise</h3>
     <p>+/- .0004" Repeatable clamping</p>
     <p>10 Year limited warranty</p>
     <img src="http://www.shars.com/media/wysiwyg/navigation/202-0994Main.jpg" alt="690V milling machine vise" />
     <a href="http://www.shars.com/products/workholding/vise" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-5 parent"><a href="http://www.shars.com/products/measuring" ><span>Measuring</span></a><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="http://www.shars.com/products/measuring/angle-blocks-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-5115Main.jpg" alt="Angle Blocks & Sets" class="lazy"/><span>Angle Blocks &amp; Sets</span></a></li><li  class="level2 nav-1-5-2"><a href="http://www.shars.com/products/measuring/bench-centers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9606Main.jpg" alt="Bench Centers" class="lazy"/><span>Bench Centers</span></a></li><li  class="level2 nav-1-5-3"><a href="http://www.shars.com/products/measuring/bore-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4752B.jpg" alt="Bore Gages" class="lazy"/><span>Bore Gages</span></a></li><li  class="level2 nav-1-5-4"><a href="http://www.shars.com/products/measuring/caliper-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3136Main.jpg" alt="Caliper Gages" class="lazy"/><span>Caliper Gages</span></a></li><li  class="level2 nav-1-5-5"><a href="http://www.shars.com/products/measuring/caliper" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-1551Main.jpg" alt="Caliper" class="lazy"/><span>Caliper</span></a></li><li  class="level2 nav-1-5-6"><a href="http://www.shars.com/products/measuring/co-axial-centering-indicators" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3300Main.jpg" alt="Co-Axial Centering Indicators" class="lazy"/><span>Co-Axial Centering Indicators</span></a></li><li  class="level2 nav-1-5-7"><a href="http://www.shars.com/products/measuring/combination-square-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/combination-square-mitutoyo.jpg" alt="Combination Square Sets" class="lazy"/><span>Combination Square Sets</span></a></li><li  class="level2 nav-1-5-8"><a href="http://www.shars.com/products/measuring/depth-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-1765A.jpg" alt="Depth Gages" class="lazy"/><span>Depth Gages</span></a></li><li  class="level2 nav-1-5-9"><a href="http://www.shars.com/products/measuring/dial-indicators" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3111SMain.jpg" alt="Dial Indicators" class="lazy"/><span>Dial Indicators</span></a></li><li  class="level2 nav-1-5-10"><a href="http://www.shars.com/products/measuring/dial-test-indicators" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3203Main.jpg" alt="Dial Test Indicators" class="lazy"/><span>Dial Test Indicators</span></a></li><li  class="level2 nav-1-5-11"><a href="http://www.shars.com/products/measuring/edge-center-finders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1784Main.jpg" alt="Edge & Center Finders" class="lazy"/><span>Edge &amp; Center Finders</span></a></li><li  class="level2 nav-1-5-12"><a href="http://www.shars.com/products/measuring/gage-blocks-gage-balls" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-5311Main.jpg" alt="Gage Blocks & Gage Balls" class="lazy"/><span>Gage Blocks &amp; Gage Balls</span></a></li><li  class="level2 nav-1-5-13"><a href="http://www.shars.com/products/measuring/height-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4457Main.jpg" alt="Height Gages" class="lazy"/><span>Height Gages</span></a></li><li  class="level2 nav-1-5-14"><a href="http://www.shars.com/products/measuring/lathe-setup-gage-levels" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-0016main_1_1.jpg" alt="Lathe Setup Gage Levels" class="lazy"/><span>Lathe Setup Gage Levels</span></a></li><li  class="level2 nav-1-5-15"><a href="http://www.shars.com/products/measuring/levels" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9501Main.jpg" alt="Levels" class="lazy"/><span>Levels</span></a></li><li  class="level2 nav-1-5-16"><a href="http://www.shars.com/products/measuring/machinist-screw-jacks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9529Main.jpg" alt="Machinist & Screw Jacks" class="lazy"/><span>Machinist &amp; Screw Jacks</span></a></li><li  class="level2 nav-1-5-17"><a href="http://www.shars.com/products/measuring/magnetic-base-stands" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6021-303-3111SMain_1.jpg" alt="Magnetic Base & Stands" class="lazy"/><span>Magnetic Base &amp; Stands</span></a></li><li  class="level2 nav-1-5-18"><a href="http://www.shars.com/products/measuring/micrometer-heads" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-2639Main.jpg" alt="Micrometer Heads" class="lazy"/><span>Micrometer Heads</span></a></li><li  class="level2 nav-1-5-19"><a href="http://www.shars.com/products/measuring/micrometers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-2463Main.jpg" alt="Micrometers" class="lazy"/><span>Micrometers</span></a></li><li  class="level2 nav-1-5-20"><a href="http://www.shars.com/products/measuring/optical-products" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-2109Main.jpg" alt="Optical Products" class="lazy"/><span>Optical Products</span></a></li><li  class="level2 nav-1-5-21"><a href="http://www.shars.com/products/measuring/parallel-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-7209I_1.jpg" alt="Parallel Sets" class="lazy"/><span>Parallel Sets</span></a></li><li  class="level2 nav-1-5-22"><a href="http://www.shars.com/products/measuring/pin-plug-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4505M2E.jpg" alt="Pin/Plug Gages" class="lazy"/><span>Pin/Plug Gages</span></a></li><li  class="level2 nav-1-5-23"><a href="http://www.shars.com/products/measuring/protractors" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9502Main.jpg" alt="Protractors" class="lazy"/><span>Protractors</span></a></li><li  class="level2 nav-1-5-24"><a href="http://www.shars.com/products/measuring/rulers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9359Main.jpg" alt="Rulers" class="lazy"/><span>Rulers</span></a></li><li  class="level2 nav-1-5-25"><a href="http://www.shars.com/products/measuring/reference-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4324Main.jpg" alt="Reference Gages" class="lazy"/><span>Reference Gages</span></a></li><li  class="level2 nav-1-5-26"><a href="http://www.shars.com/products/measuring/setup-block-sets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-5500A.jpg" alt="Setup Block Sets" class="lazy"/><span>Setup Block Sets</span></a></li><li  class="level2 nav-1-5-27"><a href="http://www.shars.com/products/measuring/sine-bars" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-4701Main.jpg" alt="Sine Bars" class="lazy"/><span>Sine Bars</span></a></li><li  class="level2 nav-1-5-28"><a href="http://www.shars.com/products/measuring/snap-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3323Main.jpg" alt="Snap Gages" class="lazy"/><span>Snap Gages</span></a></li><li  class="level2 nav-1-5-29"><a href="http://www.shars.com/products/measuring/spindle-tramming-square" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-0009b_1.jpg" alt="Spindle Tramming Square" class="lazy"/><span>Spindle Tramming Square</span></a></li><li  class="level2 nav-1-5-30"><a href="http://www.shars.com/products/measuring/squares" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-6208Main.jpg" alt="Squares" class="lazy"/><span>Squares</span></a></li><li  class="level2 nav-1-5-31"><a href="http://www.shars.com/products/measuring/straight-edges" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9173Main.jpg" alt="Straight Edges" class="lazy"/><span>Straight Edges</span></a></li><li  class="level2 nav-1-5-32"><a href="http://www.shars.com/products/measuring/surface-plates" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9104Main.jpg" alt="Surface Plates" class="lazy"/><span>Surface Plates</span></a></li><li  class="level2 nav-1-5-33"><a href="http://www.shars.com/products/measuring/surface-roughness-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9408A.jpg" alt="Surface Roughness Gages" class="lazy"/><span>Surface Roughness Gages</span></a></li><li  class="level2 nav-1-5-34"><a href="http://www.shars.com/products/measuring/telescoping-gages" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4108A.jpg" alt="Telescoping Gages" class="lazy"/><span>Telescoping Gages</span></a></li><li  class="level2 nav-1-5-35"><a href="http://www.shars.com/products/measuring/thickness-gaging" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-4307Main.jpg" alt="Thickness Gaging" class="lazy"/><span>Thickness Gaging</span></a></li><li  class="level2 nav-1-5-36"><a href="http://www.shars.com/products/measuring/thread-gaging" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-1694Main.jpg" alt="Thread Gaging" class="lazy"/><span>Thread Gaging</span></a></li><li  class="level2 nav-1-5-37"><a href="http://www.shars.com/products/measuring/tool-setters-presetters" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-3104C.jpg" alt="Tool Setters & Presetters" class="lazy"/><span>Tool Setters &amp; Presetters</span></a></li><li  class="level2 nav-1-5-38"><a href="http://www.shars.com/products/measuring/v-blocks" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-5222Main.jpg" alt="V-Blocks" class="lazy"/><span>V-Blocks</span></a></li><li class="level2 nav-1-5-39 last"><a href="http://www.shars.com/products/measuring"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>Aventor 0.5" Indicator</h3>
     <p>0.0005" Accuracy</p>
     <p>0.0005" Resolution</p>
     <img src="http://www.shars.com/media/wysiwyg/navigation/303-3564Main.jpg" alt="aventor 0.5 1/2 digital indicator" />
      <a href="http://www.shars.com/products/measuring/dial-indicators?brand=Aventor" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-6 parent"><a href="http://www.shars.com/products/abrasives" ><span>Abrasives</span></a><ul class="level1"><li  class="level2 nav-1-6-1 first"><a href="http://www.shars.com/products/abrasives/abrasive-sheets" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1012Main_1.jpg" alt="Abrasive Sheets" class="lazy"/><span>Abrasive Sheets</span></a></li><li  class="level2 nav-1-6-2"><a href="http://www.shars.com/products/abrasives/diamond-cbn-grinding-wheels" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-2218C.jpg" alt="Diamond & Cbn Grinding Wheels" class="lazy"/><span>Diamond &amp; Cbn Grinding Wheels</span></a></li><li  class="level2 nav-1-6-3"><a href="http://www.shars.com/products/abrasives/deburring" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1135Main.jpg" alt="Deburring" class="lazy"/><span>Deburring</span></a></li><li  class="level2 nav-1-6-4"><a href="http://www.shars.com/products/abrasives/diamond-dressers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3104DMain.jpg" alt="Diamond Dressers" class="lazy"/><span>Diamond Dressers</span></a></li><li  class="level2 nav-1-6-5"><a href="http://www.shars.com/products/abrasives/dress-holders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3202A.jpg" alt="Dresser Holders" class="lazy"/><span>Dresser Holders</span></a></li><li  class="level2 nav-1-6-6"><a href="http://www.shars.com/products/abrasives/files" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-4303Main.jpg" alt="Files" class="lazy"/><span>Files</span></a></li><li  class="level2 nav-1-6-7"><a href="http://www.shars.com/products/abrasives/grinding-polishing-compounds" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-2200A.jpg" alt="Grinding & Polishing Compounds" class="lazy"/><span>Grinding &amp; Polishing Compounds</span></a></li><li  class="level2 nav-1-6-8"><a href="http://www.shars.com/products/abrasives/mounted-points" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-2107Main.jpg" alt="Mounted Points" class="lazy"/><span>Mounted Points</span></a></li><li  class="level2 nav-1-6-9"><a href="http://www.shars.com/products/abrasives/sanding-belts" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1067Main.jpg" alt="Sanding Belts" class="lazy"/><span>Sanding Belts</span></a></li><li  class="level2 nav-1-6-10"><a href="http://www.shars.com/products/abrasives/wheel-dresser-surface-grinder" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-3103Main.jpg" alt="Wheel Dresser Surface Grinder" class="lazy"/><span>Wheel Dresser Surface Grinder</span></a></li><li class="level2 nav-1-6-11 last"><a href="http://www.shars.com/products/abrasives"><strong>Shop All</strong></a></li><li class="spiff cms-category-spiff">
      <h3>Affordable Solution</h3>
     <p>Straight Style Diamond & CBN Wheel</p>
     <img src="http://www.shars.com/media/wysiwyg/navigation/505-2232B.jpg" alt="D1A1 diamond wheel" />
      <a href="http://www.shars.com/products/abrasives/diamond-cbn-grinding-wheels?wheel_type=D1A1" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
</li></ul></li><li  class="level1 nav-1-7 parent"><a href="http://www.shars.com/products/machinery" ><span>Machinery</span></a><ul class="level1"><li  class="level2 nav-1-7-1 first"><a href="http://www.shars.com/products/machinery/arbor-press" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-5145Main_1.jpg" alt="Arbor Press" class="lazy"/><span>Arbor Press</span></a></li><li  class="level2 nav-1-7-2"><a href="http://www.shars.com/products/machinery/digital-readouts-dro" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/303-9366C.jpg" alt="Digital Readouts Dro" class="lazy"/><span>Digital Readouts Dro</span></a></li><li  class="level2 nav-1-7-3"><a href="http://www.shars.com/products/machinery/milling-head-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1138Main.jpg" alt="Milling Head & Accessories" class="lazy"/><span>Milling Head &amp; Accessories</span></a></li><li  class="level2 nav-1-7-4"><a href="http://www.shars.com/products/machinery/power-feeds" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2212Main.jpg" alt="Power Feeds" class="lazy"/><span>Power Feeds</span></a></li><li  class="level2 nav-1-7-5"><a href="http://www.shars.com/products/machinery/rotary-cutting-tool-sharpeners" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-1008C.jpg" alt="Rotary Cutting Tool Sharpeners" class="lazy"/><span>Rotary Cutting Tool Sharpeners</span></a></li><li class="level2 nav-1-7-6 last"><a href="http://www.shars.com/products/machinery"><strong>Shop All</strong></a></li></ul></li><li  class="level1 nav-1-8 parent"><a href="http://www.shars.com/products/hand-power-tools" ><span>Hand &amp; Power Tools</span></a><ul class="level1"><li  class="level2 nav-1-8-1 first"><a href="http://www.shars.com/products/hand-power-tools/air-power-tool-kits" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0119Main.jpg" alt="Air & Power Tool Kits" class="lazy"/><span>Air &amp; Power Tool Kits</span></a></li><li  class="level2 nav-1-8-2"><a href="http://www.shars.com/products/hand-power-tools/batteries-chargers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0115Main.jpg" alt="Batteries & Chargers" class="lazy"/><span>Batteries &amp; Chargers</span></a></li><li  class="level2 nav-1-8-3"><a href="http://www.shars.com/products/hand-power-tools/bevelers-planers-joiners-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0061Main.jpg" alt="Bevelers, Planers, Joiners & Accessories" class="lazy"/><span>Bevelers, Planers, Joiners &amp; Accessories</span></a></li><li  class="level2 nav-1-8-4"><a href="http://www.shars.com/products/hand-power-tools/buffers-polishers" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0049Main.jpg" alt="Buffers & Polishers" class="lazy"/><span>Buffers &amp; Polishers</span></a></li><li  class="level2 nav-1-8-5"><a href="http://www.shars.com/products/hand-power-tools/cut-off-tools" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2440Main.jpg" alt="Cut-Off Tools" class="lazy"/><span>Cut-Off Tools</span></a></li><li  class="level2 nav-1-8-6"><a href="http://www.shars.com/products/hand-power-tools/grinders" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2441UMain.jpg" alt="Grinders" class="lazy"/><span>Grinders</span></a></li><li  class="level2 nav-1-8-7"><a href="http://www.shars.com/products/hand-power-tools/hammers-scalers-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1164Main.jpg" alt="Hammers, Scalers & Accessories" class="lazy"/><span>Hammers, Scalers &amp; Accessories</span></a></li><li  class="level2 nav-1-8-8"><a href="http://www.shars.com/products/hand-power-tools/impact-wrenches-ratchets-nut-runners" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2442A.jpg" alt="Impact Wrenches, Ratchets & Nut Runners" class="lazy"/><span>Impact Wrenches, Ratchets &amp; Nut Runners</span></a></li><li  class="level2 nav-1-8-9"><a href="http://www.shars.com/products/hand-power-tools/knife-blade" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/404-1380Main.jpg" alt="Knife & Blade" class="lazy"/><span>Knife &amp; Blade</span></a></li><li  class="level2 nav-1-8-10"><a href="http://www.shars.com/products/hand-power-tools/power-drills" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2438Main.jpg" alt="Power Drills" class="lazy"/><span>Power Drills</span></a></li><li  class="level2 nav-1-8-11"><a href="http://www.shars.com/products/hand-power-tools/punches" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1001.jpg" alt="Punches" class="lazy"/><span>Punches</span></a></li><li  class="level2 nav-1-8-12"><a href="http://www.shars.com/products/hand-power-tools/sanders-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-2421D.jpg" alt="Sanders & Accessories" class="lazy"/><span>Sanders &amp; Accessories</span></a></li><li  class="level2 nav-1-8-13"><a href="http://www.shars.com/products/hand-power-tools/saws-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0065Main.jpg" alt="Saws & Accessories" class="lazy"/><span>Saws &amp; Accessories</span></a></li><li  class="level2 nav-1-8-14"><a href="http://www.shars.com/products/hand-power-tools/scribes-awls" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1216Main.jpg" alt="Scribes & Awls" class="lazy"/><span>Scribes &amp; Awls</span></a></li><li  class="level2 nav-1-8-15"><a href="http://www.shars.com/products/hand-power-tools/steel-stamps" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1051Main.jpg" alt="Steel Stamps" class="lazy"/><span>Steel Stamps</span></a></li><li  class="level2 nav-1-8-16"><a href="http://www.shars.com/products/hand-power-tools/routers-accessories" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0030Main_1.jpg" alt="Routers & Accessories" class="lazy"/><span>Routers &amp; Accessories</span></a></li><li class="level2 nav-1-8-17 last"><a href="http://www.shars.com/products/hand-power-tools"><strong>Shop All</strong></a></li></ul></li><li  class="level1 nav-1-9 last parent"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety" ><span>Material Handling, MRO, Supplies, Safety</span></a><ul class="level1"><li  class="level2 nav-1-9-1 first"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/eye-protection" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0100Main.jpg" alt="Eye Protection" class="lazy"/><span>Eye Protection</span></a></li><li  class="level2 nav-1-9-2"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/janitorial-supplies" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/101-0080Main.jpg" alt="Janitorial Supplies" class="lazy"/><span>Janitorial Supplies</span></a></li><li  class="level2 nav-1-9-3"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/lamps" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-1091Main.jpg" alt="Lamps" class="lazy"/><span>Lamps</span></a></li><li  class="level2 nav-1-9-4"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/packaging-shipping" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/505-1065Main.jpg" alt="Packaging & Shipping" class="lazy"/><span>Packaging &amp; Shipping</span></a></li><li  class="level2 nav-1-9-5"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/pump" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9010Main_1.jpg" alt="Pump" class="lazy"/><span>Pump</span></a></li><li  class="level2 nav-1-9-6"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/scales" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-9000Main.jpg" alt="Scales" class="lazy"/><span>Scales</span></a></li><li  class="level2 nav-1-9-7"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety/shields" ><img src="http://www.shars.com/skin/frontend/enterprise/shars/images/px.gif" data-src="http://www.shars.com/media/catalog/category/cache/1/thumbnail/54x36/9df78eab33525d08d6e5fb8d27136e95/202-6096Main.jpg" alt="Shields" class="lazy"/><span>Shields</span></a></li><li class="level2 nav-1-9-8 last"><a href="http://www.shars.com/products/material-handling-mro-supplies-safety"><strong>Shop All</strong></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top"><a href="http://www.shars.com/resources"  class="level-top" ><span>Resources</span></a><ul class="level0"><li class="cms-content-area cms-nav-level">
    <ul class="clearfix">
        <li>
            <img src="http://www.shars.com/media/wysiwyg/navigation/nav-guarantee.jpg" alt="Shars Quality"/>
            <div class="content">
                <h3><a href="http://www.shars.com/guarantee">Shars Quality & Guarantee</a></h3>
                <p>American made solid carbide cutting tools and premium CAT40 tool holders and CNC milling machine vise</p>
                <a href="http://www.shars.com/guarantee">Learn More</a>
            </div>
        </li>
        <li>
            <img src="http://www.shars.com/media/wysiwyg/navigation/nav-reference.jpg" alt="Clearance"/>
            <div class="content">
                <h3><a href="http://www.shars.com/specification-reference">Specification & Reference</a></h3>
                <p>Speed and feed on solid carbide end mill, drills, tap and more technical information and How-to</p>
                <a href="http://www.shars.com/specification-reference">Learn More</a>
            </div>
        </li>
    </ul>
</li></ul></li><li  class="level0 nav-3 level-top"><a href="http://www.shars.com/special-offers"  class="level-top" ><span>Special Offers</span></a><ul class="level0"><li class="cms-content-area cms-nav-level">
    <ul class="clearfix">
        <li>
            <img src="http://www.shars.com/media/wysiwyg/navigation/nav-sales-flyer.jpg" alt="Sales Flyer"/>
            <div class="content">
                <h3><a href="http://www.shars.com/special-offers/monthly-sales-flyer.html">Monthly Sales Flyer</a></h3>
                <a href="http://www.shars.com/special-offers/monthly-sales-flyer.html">Shop Monthly Deals</a>
            </div>
        </li>
        <li>
            <img src="http://www.shars.com/media/wysiwyg/navigation/nav-clearance.jpg" alt="What's New"/>
            <div class="content">
                <h3><a href="http://www.shars.com/special-offers/whats-new.html">What's New</a></h3>
                <a href="http://www.shars.com/special-offers/whats-new.html">See What's New</a>
            </div>
        </li>
    </ul>
</li></ul></li><li  class="level0 nav-4 last level-top"><a href="http://www.shars.com/quick-order"  class="level-top" ><span>Quick Order</span></a><ul class="level0"><li class="cms-content-area cms-nav-level">
    <div class="widget widget-addbysku addbysku-header">
    <div class="block block-addbysku clearfix">
        <form id="skuForm_GW5kgBSp8MRQuyDIgnYp" action="http://www.shars.com/checkout/cart/advancedAdd/" method="post" >
            <input name="form_key" type="hidden" value="shTIgFyYxYuuAQJV" />
            <div class="block-content">
                <ul id="items-table_GW5kgBSp8MRQuyDIgnYp" class="sku-table-header form-list">
                                            <li class="fields fields-1">
                            <div class="field">
                                <label class="sku" for="sku_0_GW5kgBSp8MRQuyDIgnYp">SKU</label>
                                <div class="input-box">
                                    <input type="text" id="sku_0_GW5kgBSp8MRQuyDIgnYp" name="items[0_GW5kgBSp8MRQuyDIgnYp][sku]" class="input-text input-sku" placeholder="SKU"/>
                                </div>
                            </div>
                            <div class="field">
                                <label class="qty" for="qty_0_GW5kgBSp8MRQuyDIgnYp">QTY</label>
                                <div class="input-box">
                                    <input type="text" id="qty_0_GW5kgBSp8MRQuyDIgnYp" name="items[0_GW5kgBSp8MRQuyDIgnYp][qty]" class="input-text input-qty qty" maxlength="13" placeholder="QTY"/>
                                </div>
                            </div>
                        </li>
                                            <li class="fields fields-2">
                            <div class="field">
                                <label class="sku" for="sku_1_GW5kgBSp8MRQuyDIgnYp">SKU</label>
                                <div class="input-box">
                                    <input type="text" id="sku_1_GW5kgBSp8MRQuyDIgnYp" name="items[1_GW5kgBSp8MRQuyDIgnYp][sku]" class="input-text input-sku" placeholder="SKU"/>
                                </div>
                            </div>
                            <div class="field">
                                <label class="qty" for="qty_1_GW5kgBSp8MRQuyDIgnYp">QTY</label>
                                <div class="input-box">
                                    <input type="text" id="qty_1_GW5kgBSp8MRQuyDIgnYp" name="items[1_GW5kgBSp8MRQuyDIgnYp][qty]" class="input-text input-qty qty" maxlength="13" placeholder="QTY"/>
                                </div>
                            </div>
                        </li>
                                            <li class="fields fields-3">
                            <div class="field">
                                <label class="sku" for="sku_2_GW5kgBSp8MRQuyDIgnYp">SKU</label>
                                <div class="input-box">
                                    <input type="text" id="sku_2_GW5kgBSp8MRQuyDIgnYp" name="items[2_GW5kgBSp8MRQuyDIgnYp][sku]" class="input-text input-sku" placeholder="SKU"/>
                                </div>
                            </div>
                            <div class="field">
                                <label class="qty" for="qty_2_GW5kgBSp8MRQuyDIgnYp">QTY</label>
                                <div class="input-box">
                                    <input type="text" id="qty_2_GW5kgBSp8MRQuyDIgnYp" name="items[2_GW5kgBSp8MRQuyDIgnYp][qty]" class="input-text input-qty qty" maxlength="13" placeholder="QTY"/>
                                </div>
                            </div>
                        </li>
                                            <li class="fields fields-4">
                            <div class="field">
                                <label class="sku" for="sku_3_GW5kgBSp8MRQuyDIgnYp">SKU</label>
                                <div class="input-box">
                                    <input type="text" id="sku_3_GW5kgBSp8MRQuyDIgnYp" name="items[3_GW5kgBSp8MRQuyDIgnYp][sku]" class="input-text input-sku" placeholder="SKU"/>
                                </div>
                            </div>
                            <div class="field">
                                <label class="qty" for="qty_3_GW5kgBSp8MRQuyDIgnYp">QTY</label>
                                <div class="input-box">
                                    <input type="text" id="qty_3_GW5kgBSp8MRQuyDIgnYp" name="items[3_GW5kgBSp8MRQuyDIgnYp][qty]" class="input-text input-qty qty" maxlength="13" placeholder="QTY"/>
                                </div>
                            </div>
                        </li>
                                    </ul>
                                <div class="actions">
                    <button id="sku-submit-button_GW5kgBSp8MRQuyDIgnYp" type="submit" title="Add to Cart" class="button"><span><span>Add to Cart</span></span></button>
                    <a class="quick-handoff" href="http://www.shars.com/quick-order/"><span>Need to order more than <strong>4</strong> items?</span>Quick Order Form</a>
                </div>
                            </div>
        </form>
    </div>
</div>

<script type="text/javascript">
//<![CDATA[
var itemOptions = itemOptions || {};

itemOptions["_GW5kgBSp8MRQuyDIgnYp"] = {
    table: $('items-table_GW5kgBSp8MRQuyDIgnYp')[0],
    templateSyntax: /(^|.|\r|\n)({{(\w+)}})/,
    templateText:
        '<tr class="order-row">'
            + '<td><div class="input-box"><input type="text" name="items[{{id}}][sku]" class="input-text" /></div></td>'
            + '<td class="last"><div class="input-box"><input type="text" name="items[{{id}}][qty]" class="input-text qty" maxlength="13" /></div><span class="btn-remove" title="Remove Row"></span></td>'
        + '</tr>',
    itemCount: 4,

    add: function(data) {
        this.template = new Template(this.templateText, this.templateSyntax);
        if (!data.id) {
            data = {};
            data.id  = this.itemCount + '_GW5kgBSp8MRQuyDIgnYp';
        }
        Element.insert(this.table, {bottom: this.template.evaluate(data)});
        this.bindRemoveButtons();
        this.bindValidationOnBlur(data.id);
        this.itemCount++;
    },
    remove: function(event) {
        var element = $(Event.findElement(event, 'tr'));
        if (element) {
            element.remove();
        }
    },
    bindRemoveButtons: function() {
        var buttons = $$('#skuForm_GW5kgBSp8MRQuyDIgnYp .btn-remove');
        for (var i = 0; i < buttons.length; i++) {
            if (!$(buttons[i]).binded) {
                $(buttons[i]).binded = true;
                Event.observe(buttons[i], 'click', this.remove.bind(this));
            }
        }
    },
    bindValidationOnBlur: function(id) {
        Event.observe(
            $('skuForm_GW5kgBSp8MRQuyDIgnYp').select('input.input-text'),
            'blur',
            this.validateRowDeferred
        );
        Event.observe(
            $('skuForm_GW5kgBSp8MRQuyDIgnYp').select('input.input-text'),
            'blur',
            this.validateRowDeferred
        );
    },
    validateRowDeferred: function() {
        setTimeout(function() {
            itemOptions["_GW5kgBSp8MRQuyDIgnYp"].validateRow.apply(this, [true]);
        }.bind(this), 200);
    },
    validateRow: function(checkActiveElement) {
        var form = $('skuForm_GW5kgBSp8MRQuyDIgnYp'),
            skuInput = form.select('[name="' + this.name.replace('[qty]', '[sku]') + '"]')[0],
            qtyInput = form.select('[name="' + this.name.replace('[sku]', '[qty]') + '"]')[0];

        var isSkuInputEmpty = Validation.get('IsEmpty').test(skuInput.value);
        if ((!checkActiveElement || document.activeElement != qtyInput) && !isSkuInputEmpty) {
            qtyInput.addClassName('validate-number validate-greater-than-zero validate-number-range number-range-0.0001-99999999.9999');
        } else {
            if (typeof qtyInput.keepValidation == 'undefined' || !qtyInput.keepValidation || isSkuInputEmpty) {
                qtyInput.removeClassName('validate-number validate-greater-than-zero validate-number-range number-range-0.0001-99999999.9999');
                var validationElements = $(qtyInput.parentNode).select('.validation-advice');
                if (validationElements.length > 0) {
                    validationElements[0].remove();
                }
                qtyInput.keepValidation = true;
            }
            if (isSkuInputEmpty) {
                qtyInput.keepValidation = false;
            }
        }

        return Validation.validate(qtyInput);
    }
}

document.observe('dom:loaded', function() {
    Event.observe(
        $('skuForm_GW5kgBSp8MRQuyDIgnYp'),
        'submit',
        function (e) {
            Event.stop(e);
            var skuForm = $('skuForm_GW5kgBSp8MRQuyDIgnYp');
            var skuFileImportedParamName = 'sku_file_uploaded';
            if (typeof skuForm[skuFileImportedParamName] == 'undefined') {
                skuForm.insert(new Element('input', {
                    'type': 'hidden',
                    'name': skuFileImportedParamName,
                    'value': '0'
                }));
            }
            if (typeof skuForm.sku_file != 'undefined' && $(skuForm.sku_file).present()) {
                skuForm[skuFileImportedParamName].value = '1';
            }

            $$('.input-sku').each(function(skuField) {
                var qtyField = $('qty_' + (skuField.id.substring(4)));
                if(skuField.value && !qtyField.value) {
                    qtyField.value = "1";
                }
            });
            var validator = itemOptions["_GW5kgBSp8MRQuyDIgnYp"].validator;
            if (validator && validator.validate()) {
                this.submit();
            }

            var valid = true;
            $$('#items-table_GW5kgBSp8MRQuyDIgnYp input.input-text').each(function(element) {
                valid = itemOptions["_GW5kgBSp8MRQuyDIgnYp"].validateRow.apply(element, [false]) && valid;
            });
            if (valid) {
                this.submit();
            }

            return false;
        }
    );
});

!function($){
    $(function() {
        var $html = $('html'),
            $form = $('#skuForm_GW5kgBSp8MRQuyDIgnYp');

        $form.on('blur', 'input.input-text', function() {
            itemOptions["_GW5kgBSp8MRQuyDIgnYp"].validateRow.call(this, true);
        });

        if($html.hasClass('ie8') || $html.hasClass('ie9')) {
            $('.sku-table-header').on('focus', 'input', function() {
                var $label = $('label[for="' + this.id + '"]');

                if($label.length) {
                    $label.hide();
                }
            }).on('blur', 'input', function() {
                var $label = $('label[for="' + this.id + '"]');

                //Display only if there is no value typed already
                if($label.length && !this.value) {
                    $label.show();
                }
            });

        }
    });
}(window.jQuery);
//]]>
</script>

</li></ul></li>            <li class="account-link static-link"><a href="https://www.shars.com/customer/account/login/"><i class="icon account"></i>Account</a></li>

                </ul>
    </nav>
        </div>
        <div class="nav--right clearfix">
            <div class="angle-background"></div>
            <ul class="quick-access">
                <li class="drop-down-menu">
                    <div class="trigger account-trigger">
                        <a href="https://www.shars.com/customer/account/login/"><span>Account</span><i class="icon account"></i></a>

                        <div class="drop-down">
                                                        <ul class="links">
                        <li class="first" ><a href="https://www.shars.com/customer/account/login/" title="Sign In" >Sign In</a></li>
                                <li ><a href="https://www.shars.com/customer/account/" title="My Account" >My Account</a></li>
                                <li ><a href="https://www.shars.com/sales/order/history/" title="My Orders" >My Orders</a></li>
                                <li class=" last" ><a href="https://www.shars.com/wishlist/" title="Saved Items" >Saved Items</a></li>
            </ul>
                        </div>
                    </div>
                </li>
                <li class="drop-down-menu">
                    
<div class="top-cart">
        <div class="block-title no-items cart-trigger trigger">
        <a id="cartHeader" href="http://www.shars.com/checkout/cart/"><i class="icon cart"></i>0</a>

        <div id="topCartContent" class="block-content drop-down" style="display:none">
            <p class="block-subtitle">
                Recently added item(s)            </p>

            <div class="inner-wrapper">                                                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                    
                    <div class="actions">
                        <a class="button" href="http://www.shars.com/products">Start Shopping</a>
                    </div>
                                            </div>
        </div>
    </div>

<script type="text/javascript">
    Enterprise.TopCart.initialize('topCartContent');
    // Below can be used to show minicart after item added
    // Enterprise.TopCart.showCart(7);
</script>
</div>
                </li>
            </ul>

            <div class="search-access">
                                    <div class="virtual-catalog__link">
                        <a class="trigger catalog-trigger" href="#" data-href="/media/flip/master/index.html#p=1"><span>Catalog</span><i class="icon-virtual-catalog"></i></a>                    </div>
                
                <div class="trigger search-trigger">
                    <a id="form-trigger" href="#"><span>Search</span><i class="icon search"></i></a>

                    <div id="mini-search-drop" class="drop-down">
                        <form id="search_mini_form" action="http://www.shars.com/catalogsearch/result/category/" method="get">
    <div class="form-search">
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" placeholder="Search Keyword, Item #, SKU, etc."/>
        <button type="submit"title="Go" class="button"><span>Go</span><i class="icon search large"></i></button>
        <a class="close" href="#">Close</a>

        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
            searchForm.initAutocomplete('http://www.shars.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>


                    <div class="hero">
    </div>
                <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><!-- Hero -->
<div class="widget widget-static-block"><div class="section homepage-hero ">
  <div class="owl-carousel hero-carousel">
          <!-- <div class="item hero">
             <img src="http://www.shars.com/media/wysiwyg/heroes/home/1.24.jpg" alt="" />
         </div> -->
          <div class="item hero">
             <a href="http://www.shars.com/catalogsearch/result/index/?brand=Edge+Technology&q=edge+technology" ><img src="http://www.shars.com/media/wysiwyg/heroes/home/edge_new_banner.jpg" alt="Edge Technology" /></a>  
         </div>
           <div class="item hero">
            <a href="http://www.shars.com/kurt-dx6-crossover-6-vise-with-9-opening"><img src="http://www.shars.com/media/wysiwyg/heroes/home/kurt-vise.jpg"  alt="Kurt Vise dx6" /></a>
         </div>
         <div class="item hero">
              <a href="http://www.shars.com/gator-chuck-distributors"><img src="http://www.shars.com/media/wysiwyg/heroes/home/gator_banner.jpg" alt="" /></a>  
         </div>
   <!--<div class="item hero">
      <a target="_blank"href="http://www.instagram.com/sharstoolco"><img src="http://www.shars.com/media/wysiwyg/heroes/home/insta_banner1.jpg" alt="Instagram" /></a>
   </div>
      <div class="item hero">
          <a href="http://www.shars.com/products/toolholding-workholding/tool-holders?toolholder_category=Milling+Chuck"><img src="http://www.shars.com/media/wysiwyg/heroes/home/milling_chuck.jpg" alt="cat40 milling chuck" /></a>  
      </div> -->
      <!-- <div class="item hero">
            <a href="http://www.shars.com/catalogsearch/result/?cat=1921&q=sk+tool+holder"><img src="http://www.shars.com/media/wysiwyg/heroes/home/Sk_banner.jpg" alt="CAT40 BT30 SK SK10 SK16 Tool Holder Collet Chuck" /></a>
            <div class="copy">
                <h2>SK Tool Holder</h2>
                <h3><ul><li>- TIR within 0.0001" measured from taper to collet pocket</li><li>- Runout tolerance within 5 micron / 0.0002" at 4xD position</li><li>- 8 Degree SK collet seats flush into the pocket to provide more clamping force than ER collet</li><li>- Bearing nut reduces twisting of the collet when tightening</li></ul></h3>
                <a href="http://www.shars.com/catalogsearch/result/?cat=1921&q=sk+tool+holder" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
                </a>
            </div> -->
          <div class="item hero">
            <a href="http://www.shars.com/products/measuring/caliper?brand=Aventor"><img src="http://www.shars.com/media/wysiwyg/heroes/home/caliper_banner-1260.jpg" alt="Aventor DPS digital caliper" /></a>
            <div class="copy">
                <h2>Aventor DPS Caliper</h2>
                <h3><ul><li>- Eliminate 0 setting at power on once origin point is set</li><li>- Ground lap finished on the guide way in the direction of the sliding motion</li><li>- Optional with ANAB accredited calibration certificate </ul></h3>
                <a href="http://www.shars.com/products/measuring/caliper?brand=Aventor" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
                </a>
            </div>
        </div>  
        <!-- <div class="item hero">
            <a href="http://www.shars.com/products/toolholding-workholding/lathe-chucks?___SID=U&no_of_jaws=3"><img src="http://www.shars.com/media/wysiwyg/heroes/home/202-1791_L.jpg" alt="CS FS 3 jaw scroll lathe chuck" /></a>
        </div> -->
        <!-- <div class="item hero">
            <a href="http://www.shars.com/products/cutting/end-mills?end_mill_category=Miniatures&end_mill_type=stub"><img src="http://www.shars.com/media/wysiwyg/heroes/home/micro_end_mill_L.jpg" alt="miniature micro end mill long reach" /></a>
            <div class="copy">
                <h2>Made in USA</h2>
                <h3><ul><li>- 3xD 5xD 8xD 12xD Long reach in 2 Flute and 4 Flute</li><li>- Square, Ball Nose, Corner Radius in uncoated or ALTIN coated</li><li>- 2400 Micro End mill available to meet your application and ready to ship</li></ul></h3>
                <a href="http://www.shars.com/products/cutting/end-mills?end_mill_category=Miniatures&end_mill_type=stub" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
                </a>
            </div>
        </div> -->
        <!-- <div class="item hero">
            <a href="http://www.shars.com/products/toolholding-workholding/tombstones-plates"><img src="http://www.shars.com/media/wysiwyg/heroes/home/202-9104-BANNER_L.jpg" alt="modular tombstone vise mvt300-40 mvt300-60" /></a>
            <div class="copy">
                <h2>Modular Tombstone</h2>
                <h3><ul><li>- Featuring 8 Clamping stations as a standard 4-sided vise tower</li><li>- Easily convert to a standard tombstone with different styles of sub-plate on each side to suite your workholding needs</li></ul></h3>
                <a href="http://www.shars.com/products/toolholding-workholding/tombstones-plates" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
                </a>
            </div>
        </div> -->
        <div class="item hero">
           <a href="http://www.shars.com/catalogsearch/result/index/?brand=Mitutoyo&q=mitutoyo"><img src="http://www.shars.com/media/wysiwyg/heroes/home/mitutoyo_banner_L.jpg" alt="mitutoyo absolute caliper micrometer indicator set" /></a>
           <div class="copy">
                <h3><ul><li>- Most popular Mitutoyo hand measuring tools</li><li>- Competitive pricing</li></ul></h3>
                <a href="http://www.shars.com/catalogsearch/result/index/?brand=Mitutoyo&q=mitutoyo" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
            </div>
        </div>
        <!-- <div class="item hero">
           <a href="http://www.shars.com/products/measuring/height-gages/12-electronic-dps-height-gage"><img src="http://www.shars.com/media/wysiwyg/heroes/home/height_gage_L.jpg" alt="6 12 DPS electronic height gage" /></a>
           <div class="copy">
                <h2>DPS Electronic Height Gage</h2>
                <h3><ul><li>- Definitive Position Sensor (DPS) keeps track of the origin point</li><li>- no needs to repeatedly perform a zero setting operation</li><li>- Tolerance range: 0.002"/0.04mm</li><li>- 1 Year limited warranty</li></ul></h3>
                <a href="http://www.shars.com/products/measuring/height-gages/12-electronic-dps-height-gage" title="Shop Now" class="btn-shop"><span></span><span>Shop Now</span></a>
            </div>
        </div> -->
    </div>
</div></div>


<!-- Mission Statement -->
<div class="widget widget-static-block"><section class="section mission-statement">
    <div class="centering">
        <p><i class="icon guarantee-icon"></i></p>
        <p>For over 30 years we have been committed to providing customers with the highest level of customer service and technical support, access to the finest American made and imported tooling, and fast, reliable shipping service.</p>
        <br/><a class="link-learn" href="http://www.shars.com/guarantee">Learn More</a>
    </div>
</section></div>


<!-- Shop Utility -->
<div class="widget widget-static-block"><section class="section shop-utility">
    <div class="">
        <div class="clearfix">

            <ul class="categories clearfix">
                <li class="first">
                    <a href="http://www.shars.com/products/measuring/caliper?brand=Aventor" title="Aventor DPS caliper">
                    <img src="http://www.shars.com/media/wysiwyg/categories/newdesign/DSC_9237_520.jpg" alt="" />
                    <span class="hover">
                        <span class="caption">Aventor calipers can be purchased with an ISO17025 certificate calibrated in the US
                            <span class="link-learn">View Detail</span>
                        </span>
                    </a>
                </li>
                <li class="big">
                    <a href="http://www.shars.com/products/measuring/caliper?brand=Aventor" title="Aventor DPS caliper">
                    <img src="http://www.shars.com/media/wysiwyg/categories/newdesign/DSC_9259_740.jpg" alt="" />
                    <span class="hover">
                        <span class="caption">DPS: Eliminate repeatedly zero setting at power-on once the origin point is set
                            <span class="link-learn">View Detail</span>
                        </span>
                    </span>
                    </a>
                </li>
                <li class="first big">
                    <a href="http://www.shars.com/products/measuring/height-gages?brand=Aventor" title="aventor digital DPS height gage">
                    <img src="http://www.shars.com/media/wysiwyg/categories/newdesign/DSC_0165_740.jpg" alt="" />
                    <span class="hover">
                        <span class="caption">Connect the Aventor Height Gage with the Aventor digital indicator to make it function as a touch-off probe to improve repeatability and avoid over travel errors
                        <span class="link-learn">View Detail</span>
                        </span>
                    </span>
                    </a>
                </li>
                <li >
                    <a href="http://www.shars.com/products/measuring/dial-indicators?brand=Aventor" title="aventor electronic digital indicator">
                    <img src="http://www.shars.com/media/wysiwyg/categories/newdesign/DSC_9311_520.jpg" alt="" />
                    <span class="hover"><span class="caption">Aventor indicators are inspected by Mitutoyo's iChecker instrument and include a print-out report on the accuracy along the entire travel range
                        <span class="link-learn">View Detail</span>
                        </span>
                    </span>
                    </a>
                </li>

            </ul>

        </div>
    </div>
</section>
</div>


<!-- Featured Products -->
<div class="widget widget-static-block"><div class="widget widget-static-block"><section class="section featured-products clearfix">
        <div class="">
            <h2 class="section-title">Feature Products</h2>

            <div class="owl-carousel featured-carousel">
                <div class="item hero item-0">
                    <a href="http://www.shars.com/products/toolholding-workholding/tool-holders" class="product-image">
                        <img data-original="http://www.shars.com/media/wysiwyg/heroes/home/111926805-840.jpg" src="http://www.shars.com/media/wysiwyg/heroes/home/111926805-840.jpg" width="720" alt="CAT40 CAT50 BT30 BT40 HSK63 Tool Holder Toolholder" />
                    </a>
                    <div class="product-info">
                        <span class="sku">Tool Holding</span>
                        <h2 class="product-name"><a href="http://www.shars.com/products/toolholding-workholding/tool-holders" title="CAT40 CAT50 BT30 BT40 HSK63 Tool Holder Toolholder">Built to withstand your workload</a></h2>
                        <p class="desc">CAT40. CAT50. BT40. BT30. HSK. If your mill can hold it, we've got the tool for you. </br></br>These holders are built tough from drop forged chromium alloy and double tempered for maximum rigidity to handle the most rugged cuts you can throw at it.</br></br>Select from our .0001 TIR and dynamically balanced to 20,000RPM toolholders that are available in dual contact, shrink fit, stub nose, ER tool holder, and much more. </p>

                        <a href="http://www.shars.com/products/toolholding-workholding/tool-holders" title="CAT40 CAT50 BT30 BT40 HSK63 Tool Holder Toolholder" class="product-link">View Detail</a>

                    </div>

                </div>

                <div class="item hero item-1">
                    <a href="http://www.shars.com/products/toolholding-workholding/vise" title="600DS 690V cnc machine vise" class="product-image">
                        <img data-original="http://www.shars.com/media/wysiwyg/heroes/home/202-0999_600DS.jpg" src="http://www.shars.com/media/wysiwyg/heroes/home/202-0999_600DS.jpg" width="720" alt="690V 660U 600DS vise" />
                    </a>
                    <div class="product-info">
                        <span class="sku">600DS Double Station CNC Vise</span>
                        <h2 class="product-name"><a href="http://www.shars.com/products/toolholding-workholding/vise" title="600DS 690V cnc machine vise"> Battle-Tested</a></h2>
                        <p class="desc">The 600DS Double Station Milling Vise is built for taking punishment. Blast it with coolant. Fill it with chips. Crank it all the way down and get the most out of the 10,000lbs+ clamping force. No matter how you treat it, this battle-tested vise can stand up to the abuse of even the busiest machine shops</p>

                        <a href="http://www.shars.com/products/toolholding-workholding/vise" title="600DS 690V cnc machine vise" class="product-link">View Detail</a>

                    </div>

                </div>

                <div class="item hero item-2">
                    <a href="http://www.shars.com/products/cutting/end-mills" title="American-Made Cutting Tools" class="product-image">
                        <img data-original="http://www.shars.com/media/wysiwyg/heroes/home/90884606-840.jpg" src="http://www.shars.com/media/wysiwyg/heroes/home/90884606-840.jpg" width="720" alt="690V 660U 600DS vise" />
                    </a>
                    <div class="product-info">
                        <!-- <span class="sku">Soft Jaws</span> -->
                        <h2 class="product-name"><a href="http://www.shars.com/products/cutting/end-mills" title="American-Made Cutting Tools">American-Made Cutting Tools</a></h2>
                        <p class="desc">Carve out your mark on the industry with top-of-the-line American made cutting tools. Outfit your holders with the finest carbide endmills, drills, taps, and reamers made from premium micrograin carbide blanks and precision ground on a Swiss-made Rollomatic CNC grinder</p>

                        <a href="http://www.shars.com/products/cutting/end-mills" title="American-Made Cutting Tools" class="product-link">View Detail</a>

                    </div>

                </div>



            </div>


        </div>
    </section></div></div>


<!-- Promotional Areas -->
<div class="widget widget-static-block"><section class="section promotions">
<h2 class="section-title">Featured Categories</h2>
    <div class="clearfix">
        <div class="spiff promo">
            <a href="http://www.shars.com/products/toolholding-workholding/tool-holders?shank_size=HSK63A"><img src="http://www.shars.com/media/wysiwyg/spiff/HSK_squareL.jpg" alt="" /></a>
            <h3>HSK 63A Tooling</h3>
            <p> Features dual surface contact at flange and taper to minimize tooling chatter. We also offer HSK tooling in shrink fit tooling, ER collet tool holders, & face mill holders</p>
            <a href="http://www.shars.com/products/toolholding-workholding/tool-holders?shank_size=HSK63A">Learn More</a>
        </div>

        <div class="spiff promo">
            <a href="http://www.shars.com/products/indexable-cutting/indexable-milling?insert_style=ANGX"><img src="http://www.shars.com/media/wysiwyg/spiff/angx_squareL.jpg" alt="shars angx carbide insert face mill end mill cutter" /></a>
            <h3>ANGX Insert</h3>
            <p>Angx double-sided insert has 4X cutting edge compared to 2X of APKT Insert and with greater depth of cut and thicker insert body to improve cutting performance and impact resistance</p>
            <a href="http://www.shars.com/products/indexable-cutting/indexable-milling?insert_style=ANGX">Learn More</a>
        </div>

        <div class="spiff promo">
            <a href="http://www.shars.com/products/toolholding-workholding/tool-holders?dual_contact=Yes&shank_size=CAT40"><img src="http://www.shars.com/media/wysiwyg/spiff/square_dualcontactL.jpg" alt="SHARS cat40 er32 end mill face mill dual contact tool holder" /></a>
            <h3>Dual-Contact</h3>
            <p>Dual contact tooling eliminates the 1/8” gap between the flange face of the tool holder and the spindle nose to increase rigidity, minimize vibration, reduce runout, and greatly improve machining finished</p>
            <a href="http://www.shars.com/products/toolholding-workholding/tool-holders?dual_contact=Yes&shank_size=CAT40">Start Saving</a>
        </div>
    </div>
</section></div></div>            </div>
        </div>
    </div>
</div>
<div id="footer-container" class="footer-container">
    <div class="back-top-container centering">
        <a href="#top" class="back-to-top scrollable">top</a>
    </div>

    <div class="inner-wrapper">
        <div class="footer centering clearfix">
            <div class="angle-background"></div>
            <ul class="link-group">
    <li>
        <h4>Company</h4>

        <ul class="links">
            <li><a href="http://www.shars.com/company/about-shars">About Us</a></li>
            <li><a href="http://www.shars.com/company/careers">Careers</a></li>
            <li><a href="http://www.shars.com/company/request-catalog">Request a Catalog</a></li>
            <li><a href="http://www.shars.com/company/online-catalog">Online Catalog</a></li>
            <li><a href="http://www.shars.com/company/hours-of-operation">Hours Of Operation</a></li>
        </ul>
    </li>
    <li>
        <h4>Customer Care</h4>

        <ul class="links">
            <li><a href="http://www.shars.com/customer-care/contact-us">Contact Us</a></li>
            <li><a href="http://www.shars.com/customer-care/faqs">Faqs</a></li>
            <li><a href="http://www.shars.com/customer-care/shipping-options">Shipping Options</a></li>
            <li><a href="http://www.shars.com/customer-care/return-policy">Return Policy</a></li>
        </ul>
    </li>
    <li>
        <h4>Resources/Offers</h4>

        <ul class="links">
            <li><a href="http://www.shars.com/guarantee">Shars Quality & Guarantee</a></li>
            <li><a href="http://www.shars.com/specification-reference">Specification & Reference Info</a></li>
            <!-- <li><a href="http://www.shars.com/special-offers/monthly-sales-flyer.html">Monthly Sales Flyer</a></li> -->
            <!-- <li><a href="http://www.shars.com/special-offers/whats-new.html">What's New</a></li> -->
            <li><a href="http://www.shars.com/education">Education Program</a></li>
            <li><a href="http://www.shars.com/gator-chuck-distributors">Gator Chuck Distributors</a></li>
            <!-- <li><a href="http://www.shars.com/black-friday">Black Friday Sales</a></li> -->
        </ul>
    </li>
</ul>            <div class="footer-right">
                <form action="https://www.shars.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <div class="form-subscribe">
        <div class="inner">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign up for email sales</label>
            </div>
            <div class="v-fix"><input name="email" type="text" id="newsletter" data-placeholder="Sign up for email sales" class="input-text required-entry validate-email" />

                <button type="submit" class="button utility" title="Submit"><span>Submit</span></button>
            </div>
        </div>
    </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>

                <div class="footer-utility">
                    <address class="copyright">Copyright &copy; 2016 Shars. All rights reserved. </address>
                    <ul class="links utility-links">
    <li><a href="http://www.shars.com/privacy-policy">Privacy Policy</a></li>
    <li><a href="http://www.shars.com/sitemap">Sitemap</a></li>
</ul>                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.shars.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.shars.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=avPuTv68EZA6&v=1');
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"84dcfb53f2","applicationID":"40290786","transactionName":"M1ZaY0pUDUQAU00PCwocbUVRGgpZBVVBSBQMQw==","queueTime":0,"applicationTime":23,"atts":"HxFZFQJOHko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>