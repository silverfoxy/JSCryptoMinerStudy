<!DOCTYPE html>
<!--
Platform: WebLinc Ecommerce
Web:      http://weblinc.com
Email:    sales@weblinc.com
Phone:    215-925-1800
-->
<!--[if lt IE 8]> <html class="modernizr-no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="modernizr-no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="modernizr-no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class='modernizr-no-js' lang='en'>
<!--<![endif]-->
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d6d816689","applicationID":"27864524","transactionName":"e19fTUNXClgBRUxPVFpcWFdSFxVAC0UGZ1dKX19NHkgHUwFETFBeVVVuSVBfAw==","queueTime":0,"applicationTime":481,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Woodworking Plans &amp; Tools | Fine Woodworking Project &amp; Supplies at Woodcraft</title>
<meta content='noodp' name='robots'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BzkbFWnwL2HfMHr5CRUWeOQ4Qb7BF2WUxYwwt2h8ncbW03fcxIQ4HIMuIljAVh+laImwY5konTpxnMyxCYeyNw==" />
<meta content='width=device-width' name='viewport'>
<meta content='en' property='locale'>
<meta content='production' property='environment'>
<meta content='["56b0123369702d319b0002c8"]' property='breadcrumbs'>
<style>
  @-ms-viewport { width: device-width; }
  @viewport { width: device-width; }
</style>

<link href='https://www.woodcraft.com' rel='canonical'>
<meta content='woodwoking, power tools, hand tools, wood, woodworking plans' name='keywords'>
<meta content='Woodcraft offers over 20,000 woodworking tools, woodworking plans, woodworking supplies for the passionate woodworker.' name='description'>
<meta content='/' property='og:url'>
<meta content='Woodworking Plans &amp; Tools | Fine Woodworking Project &amp; Supplies at Woodcraft' property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/logo-cd3e74f6408f05b5ce492f46c65c1969f4ab069dd32f199c5e77051a5453c3e6.png' property='og:image'>
<meta content='6rLTBr4RJq-Cz88Yxs3DtxE4oEZFLU38FLVbizoVMJc' name='google-site-verification'>

<link rel="stylesheet" media="all" href="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-dbb934c977a811d7acf6b0f58dd58455c5a195fa832ffc24554f09f2ad001534.css" />
<style>.header-promo {
background:#a99853
}</style>
<link rel="icon" type="image/x-icon" href="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-2e4a33f32adbb764c7665b891b8ab7b5e3479ebdcde999597cd05f9189a84e80.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/apple-touch-icon-6b57dedb5c6db466241b5b0c91c3aceba34fd71c579af31cc2a28fb590c97fee.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-32x32-b46bfb509d435ec7e510cf72b1f4072d26030f6ed4293eecbcecfadd7e7dbf08.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-16x16-0b56216e6970f3f6f7003571930be122c5722b9faf6d9683e4d596db92b700ac.png" sizes="16x16" />
<link rel="manifest" href="/favicons/woodcraft/manifest.json" />
<link rel="mask-icon" href="/favicons/woodcraft/safari-pinned-tab.svg" color="#006135" />
<meta content='#ffffff' name='theme-color'>
<meta content='/favicons/woodcraft/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='#00a300' name='msapplication-TileColor'>

<meta content='UA-2499240-1' property='ga-tracking-id'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>

<script src="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/head-d868a8fabc0e3f1b9f9e12d2096db8e68a91d4bf1210d1ac8b0319557d609cf1.js"></script>
</head>
<body itemscope itemtype='http://schema.org/WebPage'>
<ul class='accessibility-nav visually-hidden'>
<li><a href="/accessibility">Accessibility Information</a></li>
<li><a accesskey="S" href="#main">Skip to Main Content</a></li>
<li><a accesskey="M" href="#nav">Skip to Primary Navigation</a></li>
</ul>
<div data-admin-toolbar-placeholder="{&quot;source&quot;:&quot;/admin/toolbar/content/5761bdae69702d117a000001&quot;}"></div>

<div class='page-layout' id='top'>
<div class='articles-nav-container' id='articles-navigation'>
<div class='articles-nav-container__wrapper'>
<ul class='articles-nav__nav-menu articles-nav__nav-menu--1 multi-menu__nav-menu multi-menu__nav-menu--1'>
<li class='multi-menu__menu-item multi-menu__menu-item--1 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--1 articles-nav__menu-item--has-children'>
<div class='articles-nav__title-block'>
<span class='articles-nav__text'>Toolbox</span>
</div>
<ul class='multi-menu__nav-menu multi-menu__nav-menu--2 articles-nav__nav-menu articles-nav__nav-menu--2'><li class='multi-menu__menu-item multi-menu__menu-item--2 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--2 articles-nav__menu-item--has-children'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/getting-started"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Getting Started With Woodworking</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="Hand Plane" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMTgvMTUvNzU5L2dldHN0YXJ0ZWRfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/getstarted-guides.jpg?sha=ba577603d4f94dd9" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--2 articles-nav__menu-item--has-children'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/carving"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Carving</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMTYvNDAvNzcyL2NhcnZpbmdfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/carving-guides.jpg?sha=aa1c84cddbd48bab" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--2 articles-nav__menu-item--has-children'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/turning"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Pen Kits &amp; Turning Projects</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDIvMDkvMzgvNDYvNjk5L3R1cm5pbmdraXRzX2d1aWRlcy5qcGciXSxbInAiLCJvcHRpbSJdXQ/turningkits-guides.jpg?sha=b9f28addf8f79bd6" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--2 articles-nav__menu-item--has-children'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/jigs-fixtures"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Shop Jigs &amp; Fixtures</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMzUvMTkvNTQyL3Nob3BfZml4dHVyZXNfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/shop-fixtures-guides.jpg?sha=4f44833c72e893d1" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 multi-menu__menu-item--has-children articles-nav__menu-item articles-nav__menu-item--2 articles-nav__menu-item--has-children'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/finishing-guide"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Finishing Guide</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMTcvMzAvNDc1L2ZpbmlzaGluZ19ndWlkZS5qcGciXSxbInAiLCJvcHRpbSJdXQ/finishing-guide.jpg?sha=dd96293121989508" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/guide-to-dust-collection"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Dust Collection</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMzIvNDkvNTQzL2R1c3RfY29sbGVjdF9ndWlkZXMuanBnIl0sWyJwIiwib3B0aW0iXV0/dust-collect-guides.jpg?sha=1183dbafb28d0103" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/joinery"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Joinery</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDYvMTIvMTEvNTAvNTIvOTU2L2pvaW5lcnlfc3F1YXJlLmpwZyJdLFsicCIsIm9wdGltIl1d/joinery-square.jpg?sha=e5714fdccbb48f75" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/cabinetry"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Cabinetry</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMjcvMDcvODQ3L2NhYmluZXRfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/cabinet-guides.jpg?sha=48fac6c54041bba0" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/furniture-making"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Furniture Making</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMTcvNTAvODM4L2Z1cm5pdHVyZV9ndWlkZXMuanBnIl0sWyJwIiwib3B0aW0iXV0/furniture-guides.jpg?sha=3ad29f8ed5e6f57a" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/wood"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Wood</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="Wood" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDEvMTIvMTgvNTIvMjU4L3dvb2RfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/wood-guides.jpg?sha=ba68280502a10cca" />
</div>

</div>

</li><li class='multi-menu__menu-item multi-menu__menu-item--2 articles-nav__menu-item articles-nav__menu-item--2'>
<a class="multi-menu__item-node multi-menu__item-node--2 articles-nav__item-node articles-nav__item-node--2" href="/pages/make-something"><div class='articles-nav__external-wrapper'>
<div class='articles-nav__internal-wrapper'>
<span class='articles-nav__text'>Make Something</span>
</div>
</div>
</a>
<div class='articles-nav__navigation-content'>
<div class='articles-navigation-content-block'>
<img alt="image alt text" itemprop="image" class="articles-navigation-content-block__image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMDIvMDkvMzgvMTkvNjQ0L21ha2Vzb21ldGhpbmdfZ3VpZGVzLmpwZyJdLFsicCIsIm9wdGltIl1d/makesomething-guides.jpg?sha=62c611f564d23a72" />
</div>

</div>

</li></ul>

</li>
</ul>

</div>
</div>
<div class='page-header' role='banner'>
<div class='page-utilities'>
<div class='page-utilities__wrapper'>
<div class='page-utilities__closest-store' data-closest-store-dropdown=''></div>
<div class='page-utilities__find-a-store'>
<a class="page-utilities__find-a-store-link" href="/store_locations">Find a Store</a>
</div>
<div class='page-utilities__shipping-message'>
<span class='page-utilities__shipping-message-text'>Same Day Shipping!</span>
<a class="page-utilities__shipping-message-link" data-dialog-button="{&quot;dialogOptions&quot;:{&quot;truncated&quot;:true}}" href="/pages/shipping_returns">Learn More</a>
</div>
<a class="page-utilities__articles-button" data-articles-nav-toggle="" href="/"><span class='page-utilities__articles-button-container'>
<span class='page-utilities__articles-button-text'>Toolbox</span>
<span class='icon icon--hammer-saw'></span>
</span>
</a><ul class='page-utilities__menu'>
<li class='page-utilities__menu-item'>
<a class="page-utilities__menu-node" href="/pages/customerservice">Customer Care</a>
</li>
<li class='page-utilities__menu-item'>
<a class="page-utilities__menu-node" href="tel:+18002251153">1-800-225-1153</a>
</li>
</ul>
</div>
</div>
<div class='page-header__wrapper'>
<div class='header-logo'>
<a rel="home" class="header-logo__link" href="/">Go to Home Page</a>
</div>
<div class='page-header__actions'>
<div class='page-header__action page-header__action--mobile-nav'>
<button name="button" type="button" data-drawer-button="{&quot;readyEvent&quot;:&quot;drawerButtons:mobileNavReady&quot;}" class="page-header__mobile-nav-link">Mobile Navigation</button>
</div>
<div class='page-header__action page-header__action--account' data-log-out-link-placeholder='{"selector":".page-header__account-link","template":"weblinc/store_front/templates/header_log_out_link"}'>
<a class="page-header__account-link" href="/users/account"><span class='page-header__action-text'>My Account</span>
</a></div>
<div class='page-header__action page-header__action--cart'>
<a accesskey="Y" class="page-header__cart-link" data-drawer-button="{&quot;edge&quot;:&quot;right&quot;}" href="/cart"><span class='page-header__action-text'>My Cart</span>
</a></div>
</div>
<div class='header-search'>
<form class="header-search__form" role="search" action="/search" accept-charset="UTF-8" method="get">
<p class='header-search__label visually-hidden'>
<label for="store_front_search">Search
</label></p>
<input type="search" name="q" id="store_front_search" class="header-search__input" title="What can we help you find?" placeholder="What can we help you find?" tabindex="1" required="required" data-search-field="" />
<button name="button" type="submit" value="search" class="header-search__button" tabindex="2">Go</button>
</form>

</div>
</div>
<div class='primary-nav' id='nav' role='navigation'>
<ul class='primary-nav__nav-menu primary-nav__nav-menu--1'><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621bd69702d0676000002" href="/categories/power-tools-accessories">Power Tools &amp; Accessories</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f469702d06760016cd" href="/categories/hand-tools">Hand Tools</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f569702d06760016d3" href="/categories/hardware">Hardware</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f469702d06760016d0" href="/categories/wood-finishing">Wood &amp; Finishing</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f669702d06760016d6" href="/categories/workshop">Workshop</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f669702d06760016d9" href="/categories/projects">Projects</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f769702d06760016dc" href="/categories/home-garden">Home &amp; Garden</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="/links/573621f869702d06760016df" href="/categories/specials">Specials</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-primary-nav-child-menu="" href="/pages/magazine">Magazine</a>
</li></ul>
</div>
<div class='header-promo'>
<div class='rich-text-content-block'>
<div class='rich-text-content-block__content'>
<h2><span><a href="/categories/specials" target="">🍀&nbsp;</a></span><a href="/categories/specials" target="">GET $4 SHIPPING TODAY ONLY w/CODE: CLOVER&nbsp;</a><span><a href="/categories/specials" target="">🍀</a></span></h2>
</div>
</div>

</div>

<div class='page-messages'>

</div>
</div>
<div class='page-content'>
<div class='page-content__main' id='main' role='main'>
<div class='page-content__main-wrapper'>
<div class='view'>
<h1 class='visually-hidden'>Woodcraft</h1>
<div class='banner-content-block'>
<div class='banner-content-block__banner' style='padding-bottom: 35.333333333333336%; height: 0;'>
<a class="banner-content-block__banner-link" href="/categories/sawstop?style%5B%5D=Cabinet+Saw"><img alt="SawStop Upgrades" class="banner-content-block__banner-image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDEvMDkvNTAvMDEvMjQwL3Nhd3N0b3BfZnJlZV91cGdyYWRlX21hcmNoX2hlcm8uanBnIl0sWyJwIiwib3B0aW0iXV0/sawstop-free-upgrade-march-hero.jpg?sha=403c7b7904c080b1" /></a>
</div>
</div>
<div class='promotional-grid-content-block'>
<div class='responsive-grid responsive-grid--3-at-medium' data-responsive-carousel=''>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTQvMTQvNDEvMzAvNDMxL3poZW5fc2FudG9rdV9ibGFuay5qcGciXSxbInAiLCJvcHRpbSJdXQ/zhen-santoku-blank.jpg?sha=67a180061b80a167&#39;)" href="/products/zhen-santoku-knife-blank-4-13-16-l-x-5-64-t-120mm-x-1-8mm"><div class='promotional-grid-content-block__image' style='padding-bottom: 70.3125%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-center-aligned'>
<div class='promotional-grid-content-block__text'><div>ZHEN 67-Layer Damascus Knife Blank</div><h3><span class="wysiwyg-color-brand-gold-dark">ON SALE $29.99</span></h3></div>
<p class='promotional-grid-content-block__action'><a class="button" href="/products/zhen-santoku-knife-blank-4-13-16-l-x-5-64-t-120mm-x-1-8mm">MAKE ONE</a></p>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTQvMTQvNDAvMzcvNDMzL2ZvcnN0bmVyX2JpdF8xMHNldF9zcS5qcGciXSxbInAiLCJvcHRpbSJdXQ/forstner-bit-10set-sq.jpg?sha=a3225898285fe841&#39;)" href="/products/forstner-10-piece-bit-set"><div class='promotional-grid-content-block__image' style='padding-bottom: 70.3125%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-center-aligned'>
<div class='promotional-grid-content-block__text'><div><span>WoodRiver® 10-Piece Forstner Bit Set</span><br></div><h3><span class="wysiwyg-color-brand-gold-dark">SALE $27.49</span></h3></div>
<p class='promotional-grid-content-block__action'><a class="button" href="/products/forstner-10-piece-bit-set">GET ONE</a></p>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTQvMTQvNDEvMTIvOTgzL3dyX2luZGV4X2JpdF9zZXRfcmVjdC5qcGciXSxbInAiLCJvcHRpbSJdXQ/wr-index-bit-set-rect.jpg?sha=a91b0cef2f0013a0&#39;)" href="/search?q=Index+Set"><div class='promotional-grid-content-block__image' style='padding-bottom: 70.3125%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-center-aligned'>
<div class='promotional-grid-content-block__text'><div><span>WoodRiver® 29-Piece Drill Bit Index Sets</span><br></div><h3><span class="wysiwyg-color-brand-gold-dark">SAVE $20</span></h3></div>
<p class='promotional-grid-content-block__action'><a class="button" href="/search?q=Index+Set">CHOOSE YOURS</a></p>
</div>
</div>
</div>
</div>
<div class='banner-content-block'>
<div class='banner-content-block__banner' style='padding-bottom: 22.083333333333332%; height: 0;'>
<a class="banner-content-block__banner-link" href="/search?q=101-layer+german+damascus"><img alt="New ZHEN 101-Layer Blanks" class="banner-content-block__banner-image" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTQvMTQvNTcvMDQvOTYvemhlbl8xMDFfYmxhbmtzMTIwMC5qcGciXSxbInAiLCJvcHRpbSJdXQ/zhen-101-blanks1200.jpg?sha=c467e68b3dc98cad" /></a>
</div>
</div>
<div class='promotional-grid-content-block'>
<h2 class='heading heading--1 heading--is-centered'>
<span>Explore Popular Categories</span>
</h2>
<div class='responsive-grid responsive-grid--5-at-medium' data-responsive-carousel=''>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTEvMDEvMTQvNDQvMTgvNjE5L3Bvd2VydG9vbF9wb3BjYXQuanBnIl0sWyJwIiwib3B0aW0iXV0/powertool-popcat.jpg?sha=67e40923f63accea&#39;)" href="/categories/power-tools-accessories"><div class='promotional-grid-content-block__image' style='padding-bottom: 100.0%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3><span class="wysiwyg-color-brand-green-dark">Power Tools</span><br></h3><p><a href="/categories/saws" target="">Power Saws</a><br><span class="wysiwyg-color-brand-green-dark"><a href="/categories/cordless-tools?power_source%5B%5D=Battery" target="">Cordless Tool Kits</a></span><br><a href="/categories/drills-drivers" target="">Drills &amp; Drivers</a><br><a href="/categories/all-lathes" target="">Lathes</a><br><a href="/categories/planers-jointers" target="">Planers &amp; Jointers</a><br><a href="/categories/cnc-machines" target="">CNC Machines</a><br><a href="/categories/air-tools-compressors?utf8=✓&amp;sort=price_desc" target="">Air Tools &amp; Compressors</a><br><a href="/categories/power-tools-accessories" target="">All Power Tools</a></p></div>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTEvMDEvMTQvNDQvMzYvOTQ4L2hhbmR0b29sc19wb3BjYXQuanBnIl0sWyJwIiwib3B0aW0iXV0/handtools-popcat.jpg?sha=997dcad51fbccd77&#39;)" href="/categories/hand-tools"><div class='promotional-grid-content-block__image' style='padding-bottom: 100.0%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3><span class="wysiwyg-color-brand-green-dark">Hand Tools</span><br></h3><p><a href="/categories/carving-tools" target="">Carving</a><br><a href="/categories/chisels-punches-pry-bars" target="">Chisels, Punches, Prys</a><br><a href="/categories/planes-spokeshaves?utf8=✓&amp;sort=price_desc" target="">Hand Planes</a><br><a href="/categories/knives-snips-scrapers" target="">Knives, Scrapers</a><br><a href="/categories/all-turning-tools" target="">Turning Tools</a><br><a href="/categories/levels-measuring" target="">Levels &amp; Measuring</a><br><a href="/categories/sharpening" target="">Sharpening &amp; Whetstones</a><br><a href="/categories/hand-tools" target="">All Hand Tools</a></p></div>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTEvMDEvMTQvNDQvNTEvMTA0L2R1c3Rjb2xsZWN0X3BvcGNhdC5qcGciXSxbInAiLCJvcHRpbSJdXQ/dustcollect-popcat.jpg?sha=a3bc10b7073113da&#39;)" href="/categories/dust-collection-air-filtration"><div class='promotional-grid-content-block__image' style='padding-bottom: 100.0%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3><span class="wysiwyg-color-brand-green-dark">Dust Collection</span><br></h3><p><span class="wysiwyg-color-brand-green-dark"><a href="/categories/dust-collectors" target="">Dust Collectors</a><br><a href="/categories/shop-vacs" target="">Shop Vacs</a><br><a href="/categories/blast-gates-fittings" target="">Fittings</a><br><a href="/categories/air-filtration-accessories" target="">Air Filtration</a><br><a href="/categories/dust-collection-hoses-clamps" target="">Hoses &amp; Clamps</a><br><a href="/categories/dust-collection-accessories" target="">Dust Collection Accessories</a></span></p></div>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTEvMDEvMTQvNDUvMDMvNjQ3L3dvb2RfcG9wY2F0LmpwZyJdLFsicCIsIm9wdGltIl1d/wood-popcat.jpg?sha=f5355ade068ed0f7&#39;)" href="/categories/wood-finishing"><div class='promotional-grid-content-block__image' style='padding-bottom: 100.0%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3><a href="/categories/wood-finishing" target="">Wood &amp; Finishing</a></h3><p><a href="/categories/wood-blanks" target="">Wood Blanks</a><br><a href="/categories/dimensional-lumber" target="">Dimensional Lumber</a><br><a href="/categories/veneer-edge-banding" target="">Veneer &amp; Edge Banding</a><br><a href="/categories/odd-unique-material" target="">Odd &amp; Unique Material</a><br><a href="/categories/plywood" target="">Plywood</a><br><a href="/categories/stains-paint-finishes" target="">Stains, Paints &amp; Finishes</a><br><a href="/categories/finishing-tool" target="">Finishing Tools</a><br><a href="/categories/glue-adhesives" target="">Glue &amp; Adhesives</a></p></div>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTEvMDEvMTQvNDUvMjIvNTA4L2ZvcnlvdXJzaG9wX3BvcGNhdC5qcGciXSxbInAiLCJvcHRpbSJdXQ/foryourshop-popcat.jpg?sha=9337078306cdfed9&#39;)" href="/categories/workshop"><div class='promotional-grid-content-block__image' style='padding-bottom: 100.0%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3><span class="wysiwyg-color-brand-green-dark">For Your Shop</span><br></h3><p><span class="wysiwyg-color-brand-green-dark"><a href="/categories/dust-collectors" target="">Dust Collection</a><br><a href="/categories/clamps-vises" target="">Clamps, Vises</a><br><a href="/categories/organization-storage" target="">Organization &amp; Storage</a><br><a href="/categories/safety" target="">Safety</a><br><a href="/categories/tool-boxes-storage" target="">Tool Boxes &amp; Systainers</a><br><a href="/categories/workbenches" target="">Workbenches</a><br><a href="/categories/workshop-accessories" target="">Workshop Accessories</a></span></p></div>
</div>
</div>
</div>
</div>
<div class='promotional-grid-content-block'>
<div class='responsive-grid responsive-grid--6-at-medium' data-responsive-carousel=''>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMjYvNTAvNTk5L3dvb2RyaXZlcl9sb2dvLnBuZyJdLFsicCIsIm9wdGltIl1d/woodriver-logo.png?sha=2d814327a25b658a&#39;)" href="/categories/woodriver"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-center-aligned'>
<div class='promotional-grid-content-block__text'><h3><br></h3></div>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMjcvMTAvNDA1L2tyZWdfbG9nby5wbmciXSxbInAiLCJvcHRpbSJdXQ/kreg-logo.png?sha=5784a79ebc72210c&#39;)" href="/categories/kreg"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMjYvMDgvNDE3L2Zlc3Rvb2xfbG9nby5wbmciXSxbInAiLCJvcHRpbSJdXQ/festool-logo.png?sha=700ee8e7769c8a57&#39;)" href="/categories/festool"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMjYvMjkvNTM4L3Nhd3N0b3BfbG9nby5wbmciXSxbInAiLCJvcHRpbSJdXQ/sawstop-logo.png?sha=ba16d2be88129ae7&#39;)" href="/categories/sawstop"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMjUvMjcvNDk0L2xhZ3VuYV9sb2dvLnBuZyJdLFsicCIsIm9wdGltIl1d/laguna-logo.png?sha=47d838a556f99cbd&#39;)" href="/categories/laguna"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMTAvMDYvMTIvMzMvNDgvOTY4L2pldF9sb2dvLmpwZyJdLFsicCIsIm9wdGltIl1d/jet-logo.jpg?sha=06c0f887d756d11e&#39;)" href="/categories/jet"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
</div>
</div>
<div class='promotional-grid-content-block'>
<div class='responsive-grid responsive-grid--6-at-medium' data-responsive-carousel=''>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvMzcvNTgvNTcyL2JsYWNrZG9nX2xvZ28ucG5nIl0sWyJwIiwib3B0aW0iXV0/blackdog-logo.png?sha=25b809df1384bb27&#39;)" href="/categories/black-dog-salvage"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvMzYvNDIvODA0L2V3dF9sb2dvX2hvbWUucG5nIl0sWyJwIiwib3B0aW0iXV0/ewt-logo-home.png?sha=7ca5e7120a485196&#39;)" href="/categories/easy-wood-tools"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvMzcvMzgvNzkzL3Bvd2VybWF0aWNfbG9nb19ob21lLnBuZyJdLFsicCIsIm9wdGltIl1d/powermatic-logo-home.png?sha=b22976509add48cc&#39;)" href="/categories/powermatic"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvMzcvMTkvMjc0L3Jpa29uX2xvZ29faG9tZS5wbmciXSxbInAiLCJvcHRpbSJdXQ/rikon-logo-home.png?sha=4568ede6e00796b1&#39;)" href="/categories/rikon"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvMzcvMDEvMjIyL25leHR3YXZlX2xvZ28ucG5nIl0sWyJwIiwib3B0aW0iXV0/nextwave-logo.png?sha=141e9b1e57a10fa3&#39;)" href="/search?q=next+wave+automation&amp;button=search"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDkvMDYvMTAvNTAvMjQvMzg0L3BmZWlsX2xvZ28ucG5nIl0sWyJwIiwib3B0aW0iXV0/pfeil-logo.png?sha=69a44e883bcc6402&#39;)" href="/categories/pfeil"><div class='promotional-grid-content-block__image' style='padding-bottom: 66.66666666666666%; height: 0;'></div>
</a></div>
</div>
</div>
<div class='promotional-grid-content-block'>
<div class='responsive-grid responsive-grid--2-at-medium'>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMjUvMTIvMTkvMDMvNzEzL2FyY2hpdmVzLmpwZyJdLFsicCIsIm9wdGltIl1d/archives.jpg?sha=c84808981acc9b7a&#39;)" href="/blogs/articles/"><div class='promotional-grid-content-block__image' style='padding-bottom: 36.36363636363637%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3>Woodworking Articles</h3><p>Explore our extensive catalog of free woodworking articles and blogs from woodworking masters, product experts, magazines, and woodworkers just like you.</p></div>
<p class='promotional-grid-content-block__action'><a class="button" href="/blogs/articles/">Browse Articles</a></p>
</div>
</div>
<div class='responsive-grid__cell'>
<a class="promotional-grid-content-block__image-link" style="background-image: url(&#39;https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTYvMDgvMjUvMTIvMTkvMjcvMjEzL3d3YV9ibG9nX2hwLmpwZyJdLFsicCIsIm9wdGltIl1d/wwa-blog-hp.jpg?sha=8fb58959551fb501&#39;)" href="/pages/blog"><div class='promotional-grid-content-block__image' style='padding-bottom: 36.36363636363637%; height: 0;'></div>
</a><div class='promotional-grid-content-block__content promotional-grid-content-block__content--is-left-aligned'>
<div class='promotional-grid-content-block__text'><h3>Woodworking Adventures Blog</h3><p>Following along on our adventures in woodworking as we share projects, talk with woodworkers, and take behind-the-scenes looks at a variety of woodworking topics.</p></div>
<p class='promotional-grid-content-block__action'><a class="button" href="/pages/blog">Read Blog</a></p>
</div>
</div>
</div>
</div>
<div class='rich-text-content-block rich-text-content-block--with-float'>
<div class='rich-text-content-block__image' style='width: 0px;'>
<img alt="" src="https://woodcraft-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDYvMDUvMTUvMjQvNDQvMjM2L1dvb2RDcmFmdF83NjBfeF8yMDAuanBnIl0sWyJwIiwib3B0aW0iXV0/WoodCraft%20760%20x%20200.jpg?sha=f99bc2dfcbd07971" />
</div>
<div class='rich-text-content-block__content'>
<h2><br></h2>
</div>
</div>

</div>

<p class='visually-hidden'><a href="#top">Top of Page</a></p>
</div>
</div>
</div>
<div class='page-footer' role='contentinfo'>
<div class='page-footer__section page-footer__section--title'>
<div class='footer-title'>
<div class='footer-title__icon'></div>
<h2>
<span class='footer-title__secondary'>How can we help you</span>
<span class='footer-title__primary'>Make Wood Work?</span>
</h2>
</div>
</div>
<div class='page-footer__section page-footer__section--3-col-promo'>
<div class='page-footer__section-wrapper'>
<div class='page-footer__cells'>
<div class='page-footer__cell page-footer__cell--3-col-promo'>
<h4 class='page-footer__heading'>Shipping &amp; Returns</h4>
Learn more about policies and international shipping.
<a class="page-footer__link" data-dialog-button="{&quot;dialogOptions&quot;:{&quot;truncated&quot;:true}}" href="/pages/shipping_returns">Learn More</a>
</div>
<div class='page-footer__cell page-footer__cell--3-col-promo'>
<h4 class='page-footer__heading'>Customer Care</h4>
Talk to a friendly customer care representative to help with your purchase.
<a class="page-footer__link" href="tel:+18002251153">1-800-225-1153</a>
</div>
<div class='page-footer__cell page-footer__cell--3-col-promo'>
<h4 class='page-footer__heading'>Talk to an Expert</h4>
Get advice on the latest products and help with your projects.
<a class="page-footer__link" href="tel:+18005354486">1-800-535-4486</a>
</div>
</div>
</div>
</div>
<div class='page-footer__section page-footer__section--2-col-promo'>
<div class='page-footer__section-wrapper'>
<div class='page-footer__cells'>
<div class='page-footer__cell page-footer__cell--2-col-promo'>
<h4 class='page-footer__heading'>Save 10% on your next purchase</h4>
<p>Subscribe to the newsletter and get 10% off your next purchase in addition to the latest products, guides and project ideas.</p>
<div class='footer-email-signup'>
<form id="footer_email_signup_form" class="inline-form inline-form--full" data-analytics="{&quot;event&quot;:&quot;emailSignup&quot;,&quot;domEvent&quot;:&quot;submit&quot;}" action="/email_signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="frfJc88hud2dsmDVT3J9H2o7kSmrAXdJ70virIsE7ImvXaW6YlWuoMGsOHSGMXTC5opg9PM+j+dbWx6q6v/DeA==" /><div class='inline-form__cell'>
<div class='value'><input type="email" name="email" id="footer_email_signup_field" class="text-box" placeholder="Your email address..." title="Email" required="required" /></div>
</div><div class='inline-form__cell'><button name="button" type="submit" value="sign_up" class="footer-email-signup__button">Sign Up</button></div></form>

</div>
</div>
<div class='page-footer__cell page-footer__cell--2-col-promo'>
<div class='html-content-block'><div align="center">
<span class="page-footer_heading" style="color:#FFF; font-size:18px">GIVE A WOODCRAFT GIFT CARD</span><br />
<a href="/pages/gift-cards"><img style="padding:10px" src="/media/W1siZiIsIjIwMTcvMDgvMDMvMDkvMjkvNTMvMTUxL2dpZnRjYXJkX3NtYWxsXzIwMTcucG5nIl1d/giftcard-small-2017.png?sha=e48d35b306523fe6" alt="Give Gift Card" /></a></div>
<div align="center">Can't decide what to get the woodworker in your life?</div></div>

</div>
</div>
</div>
</div>
<div class='page-footer__section page-footer__section--nav'>
<div class='page-footer__section-wrapper'>
<div class='page-footer__cells' data-toggle-group='{"trigger":".footer-nav-menu__heading","mobile_only":true}'>
<div class='page-footer__cell page-footer__cell--nav'>
<div class='footer-nav-menu'>
<h3 class='footer-nav-menu__heading'>
Customer Care
<span class='footer-nav-menu__icon'></span>
</h3>
<div class='footer-nav-menu__content'>
<ul class='customer-care-nav__nav-menu customer-care-nav__nav-menu--1 multi-menu__nav-menu multi-menu__nav-menu--1'>
<li class='multi-menu__menu-item multi-menu__menu-item--1 customer-care-nav__menu-item customer-care-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 customer-care-nav__item-node customer-care-nav__item-node--1" href="/contact"><span class='multi-menu__item-node-text'>Contact Us</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 customer-care-nav__menu-item customer-care-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 customer-care-nav__item-node customer-care-nav__item-node--1" href="/pages/customerservice"><span class='multi-menu__item-node-text'>Customer Care</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 customer-care-nav__menu-item customer-care-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 customer-care-nav__item-node customer-care-nav__item-node--1" href="/users/orders"><span class='multi-menu__item-node-text'>Order Status</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 customer-care-nav__menu-item customer-care-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 customer-care-nav__item-node customer-care-nav__item-node--1" href="/blogs/articles"><span class='multi-menu__item-node-text'>Articles &amp; Videos</span>
</a>
</li>
</ul>

</div>
</div>
</div>
<div class='page-footer__cell page-footer__cell--nav'>
<div class='footer-nav-menu'>
<h3 class='footer-nav-menu__heading'>
About Us
<span class='footer-nav-menu__icon'></span>
</h3>
<div class='footer-nav-menu__content'>
<ul class='about-us-nav__nav-menu about-us-nav__nav-menu--1 multi-menu__nav-menu multi-menu__nav-menu--1'>
<li class='multi-menu__menu-item multi-menu__menu-item--1 about-us-nav__menu-item about-us-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 about-us-nav__item-node about-us-nav__item-node--1" href="/pages/careers"><span class='multi-menu__item-node-text'>Careers</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 about-us-nav__menu-item about-us-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 about-us-nav__item-node about-us-nav__item-node--1" href="/pages/company"><span class='multi-menu__item-node-text'>Company</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 about-us-nav__menu-item about-us-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 about-us-nav__item-node about-us-nav__item-node--1" href="/blogs/articles/tagged/Press%20Releases"><span class='multi-menu__item-node-text'>Press Releases</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 about-us-nav__menu-item about-us-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 about-us-nav__item-node about-us-nav__item-node--1" target="_blank" href="http://www.woodcraftfranchise.com/"><span class='multi-menu__item-node-text'>Franchise Information</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 about-us-nav__menu-item about-us-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 about-us-nav__item-node about-us-nav__item-node--1" target="_blank" href="http://www.japanwoodworker.com/"><span class='multi-menu__item-node-text'>Japan Woodworker</span>
</a>
</li>
</ul>

</div>
</div>
</div>
<div class='page-footer__cell page-footer__cell--nav'>
<div class='footer-nav-menu'>
<h3 class='footer-nav-menu__heading'>
Policies
<span class='footer-nav-menu__icon'></span>
</h3>
<div class='footer-nav-menu__content'>
<ul class='multi-menu__nav-menu multi-menu__nav-menu--1 policies-nav__nav-menu policies-nav__nav-menu--1'>
<li class='multi-menu__menu-item multi-menu__menu-item--1 policies-nav__menu-item policies-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 policies-nav__item-node policies-nav__item-node--1" href="/pages/shipping_returns"><span class='multi-menu__item-node-text'>Shipping &amp; Returns</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 policies-nav__menu-item policies-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 policies-nav__item-node policies-nav__item-node--1" href="/pages/paintcare"><span class='multi-menu__item-node-text'>Paint Care</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 policies-nav__menu-item policies-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 policies-nav__item-node policies-nav__item-node--1" href="/pages/privacypolicy"><span class='multi-menu__item-node-text'>Privacy Policy</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 policies-nav__menu-item policies-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 policies-nav__item-node policies-nav__item-node--1" href="/pages/prop65"><span class='multi-menu__item-node-text'>Prop 65</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 policies-nav__menu-item policies-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 policies-nav__item-node policies-nav__item-node--1" href="/pages/woodcraft-terms-of-service-agreement"><span class='multi-menu__item-node-text'>Terms of Service</span>
</a>
</li>
</ul>

</div>
</div>
</div>
<div class='page-footer__cell page-footer__cell--nav'>
<div class='footer-nav-menu'>
<h3 class='footer-nav-menu__heading'>
Resources
<span class='footer-nav-menu__icon'></span>
</h3>
<div class='footer-nav-menu__content'>
<ul class='multi-menu__nav-menu multi-menu__nav-menu--1 resources-nav__nav-menu resources-nav__nav-menu--1'>
<li class='multi-menu__menu-item multi-menu__menu-item--1 resources-nav__menu-item resources-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 resources-nav__item-node resources-nav__item-node--1" href="/pages/woodcraft-sale-flyer"><span class='multi-menu__item-node-text'>Sales Flyer</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 resources-nav__menu-item resources-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 resources-nav__item-node resources-nav__item-node--1" href="/pages/woodcraft-catalog"><span class='multi-menu__item-node-text'>Catalog</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 resources-nav__menu-item resources-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 resources-nav__item-node resources-nav__item-node--1" href="/wish_lists"><span class='multi-menu__item-node-text'>Find A Wishlist</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 resources-nav__menu-item resources-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 resources-nav__item-node resources-nav__item-node--1" href="/blogs/articles/tagged/Woodworking%20Adventures"><span class='multi-menu__item-node-text'>Woodcraft Blog</span>
</a>
</li>
<li class='multi-menu__menu-item multi-menu__menu-item--1 resources-nav__menu-item resources-nav__menu-item--1'>
<a class="multi-menu__item-node multi-menu__item-node--1 resources-nav__item-node resources-nav__item-node--1" target="_blank" href="http://www.woodworkingteachers.com/"><span class='multi-menu__item-node-text'>Woodworking Teachers Forum</span>
</a>
</li>
</ul>

</div>
</div>
</div>
</div>
</div>
</div>
<div class='page-footer__section page-footer__section--bottom'>
<div class='page-footer__section-wrapper'>
<div class='footer-bottom'>
<div class='footer-bottom__social-label'>
<span class='footer-bottom__text'>Connect With Woodcraft</span>
</div>
<ul class='share-buttons'>
<li class='share-buttons__item'><a class="share-buttons__button share-buttons__button--facebook" title="Follow Woodcraft on Facebook" target="_blank" href="https://www.facebook.com/WoodcraftWoodworking">Follow Woodcraft on Facebook</a></li>
<li class='share-buttons__item'><a class="share-buttons__button share-buttons__button--twitter" title="Follow Woodcraft on Twitter" target="_blank" href="https://twitter.com/woodcraft">Follow Woodcraft on Twitter</a></li>
<li class='share-buttons__item'><a class="share-buttons__button share-buttons__button--youtube" title="Follow Woodcraft on Youtube" target="_blank" href="https://youtube.com/woodcraftmarketing">Follow Woodcraft on Youtube</a></li>
<li class='share-buttons__item'><a class="share-buttons__button share-buttons__button--pinterest" title="Follow Woodcraft on Pinterest" target="_blank" href="https://www.pinterest.com/woodcraftsupply/">Follow Woodcraft on Pinterest</a></li>
<li class='share-buttons__item'><a class="share-buttons__button share-buttons__button--instagram" title="Follow Woodcraft on Instagram" target="_blank" href="https://www.instagram.com/woodcraftgallery/">Follow Woodcraft on Instagram</a></li>
</ul>
<div class='footer-bottom__copyright'>
<span class='footer-bottom__text'>© 2018 By Woodcraft Supply LLC</span>
</div>
</div>
</div>
</div>
<p class='visually-hidden'><a href="#top">Top of Page</a></p>
</div>
</div>
<script src="https://woodcraft-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-34b916cca013feb27f38b2b92d92315098133aabee11871d0dea87dc6d73e564.js"></script>
<script></script><script type='text/javascript' src='https://c.la4-c1-was.salesforceliveagent.com/content/g/js/39.0/deployment.js'></script>
<script type='text/javascript'>
liveagent.init('https://d.la4-c1-was.salesforceliveagent.com/chat', '57236000000LF7R', '00D36000000to6a');
</script>
<script type="text/javascript">
document.write('<div style="position:fixed;bottom:2%;left:1%;z-index:19;"><img id="liveagent_button_online_57336000000LG4m" style="display: none; border: 0px none; cursor: pointer" onclick="ga(\'send\',\'event\',\'Chat\',\'ChatClick\');liveagent.startChat(\'57336000000LG4m\');" src="https://woodcraft.force.com/hub/resource/1494359181000/WoodcraftSiteChatSmlON" /><img id="liveagent_button_offline_57336000000LG4m" style="display: none; border: 0px none; " src="https://woodcraft.force.com/hub/resource/1494359181000/WoodcraftSiteChatSmlOFF" /></div>');</script>
<script type="text/javascript">
if (!window._laq) { window._laq = []; }
window._laq.push(function(){
liveagent.showWhenOnline('57336000000LG4m',document.getElementById('liveagent_button_online_57336000000LG4m'));
//liveagent.showWhenOffline('57336000000LG4m',document.getElementById('liveagent_button_offline_57336000000LG4m'));
});</script>
<script></script>
<script>
  var brontoCart = {"cartPhase":null,"currency":"USD","subtotal":56.98,"taxAmount":0.0,"grandTotal":65.97,"emailAddress":null,"url":"www.woodcraft.com/cart?crid=5aad3d9c617070552c029dba","lineItems":[{"sku":"158932","name":"Thread Identifier Metric","description":"","category":"Hand Tools \u003e Moisture Meters  \u003e Thread Identifier Metric","unitPrice":20.99,"salePrice":20.99,"quantity":1,"totalPrice":20.99,"imageUrl":"https://woodcraft-production-weblinc.netdna-ssl.com/product_images/thread-detective-thread-identifier-metric/5845764e69702d19380003ff/detail.jpg?c=1480947278","productUrl":"https://www.woodcraft.com/products/thread-detective-thread-identifier-metric"},{"sku":"162454","name":"Thread Identifier Mini Metric and SAE/Inch Set","description":"","category":"Hand Tools \u003e Moisture Meters  \u003e Thread Identifier Mini Metric and SAE/Inch Set","unitPrice":35.99,"salePrice":35.99,"quantity":1,"totalPrice":35.99,"imageUrl":"https://woodcraft-production-weblinc.netdna-ssl.com/product_images/thread-detective-thread-identifier-mini-metric-and-sae-inch-set/5846ec4969702d3f53000008/detail.jpg?c=1482183014","productUrl":"https://www.woodcraft.com/products/thread-detective-thread-identifier-mini-metric-and-sae-inch-set"}]};
</script>
<script>
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '3e1c92c8fc6c7816e889170d172477f302c288acd63b911f4bb2a101c217246a']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/a2cteqxkj9njrpkew02gr3vm5u5mo8b4l207ci831dgf0whfnm/3e1c92c8fc6c7816e889170d172477f302c288acd63b911f4bb2a101c217246a/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-KWRM2Z' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', "GTM-KWRM2Z");</script>
</script>

</body>
</html>