<!DOCTYPE html>
<!--
Platform: WebLinc Ecommerce
Web:      http://weblinc.com
Email:    sales@weblinc.com
Phone:    215-925-1800
-->
<html class='modernizr-no-js' lang='en'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d6d816689","applicationID":"38093593","transactionName":"e19fTUNXClgBRUxPVFpcWFdSFxVAC0UGZ1dKX19NHkgHUwFETFBeVVVuSVBfAw==","queueTime":0,"applicationTime":201,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Flower Delivery Online - Send Flowers - The Bouqs Co.</title>
<meta content='noodp' name='robots'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZOURuzLXlsBxODs8CqxuJPT9LxaNfOpmz3ctv53XkOeADHxaiYaxELIyvJqAXNh3+YVqQjQ/NHeq6G8jxT6hbg==" />
<meta content='width=device-width' name='viewport'>
<meta content='en' property='locale'>
<meta content='production' property='environment'>
<meta content='["58ae0c1c6170703396000e40"]' property='breadcrumbs'>
<meta content='bfc19a3763b0490d9b7e9ce3f2d9c079' name='p:domain_verify'>
<style>
  .async-hide { opacity: 0 !important}
</style>
<script src="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/analytics/google_optimize_snippet-5b094d8a658353c1ea729dba616f1d9bb8ca1634bd89799eb3d23667b6437c73.js"></script>
<style>
  @-ms-viewport { width: device-width; }
  @viewport { width: device-width; }
</style>
<link href='https://bouqs.com' rel='canonical'>
<meta content='Send farm-fresh flowers. Simple pricing. Free flower delivery Tues - Fri. Celebrate birthdays, anniversaries, or those just because moments. Share the #bouqlove.' name='description'>
<meta content='{"_method":"patch","break_funnel":"true"}' property='recent-view'>
<meta content='/' property='og:url'>
<meta content='Flower Delivery Online - Send Flowers - The Bouqs Co.' property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/logo-5350236b8fc96422c6cb5ec4f37000bae945eb302be18c751ac2d5960f98da16.png' property='og:image'>

<link rel="stylesheet" media="all" href="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-268377d165e1e5204e6fa6e50f1666a3b57d5c0781bb2a7aa929ef28eeb87c60.css" />
<style>.page-content__main {
    position: relative;
    right: 50%;
    left: 50%;
    margin-right: -50vw;
    margin-left: -50vw;
    width: 100vw;
    float: none;
    padding-top: 0;
}

.view .html-content-block {width: 85%; margin: 5% auto;}
.view .html-content-block h2 { font-size: 35px;
    color: #333333;
    font-family: "Playfair Display", serif;
    line-height: 0.75;
    letter-spacing: 0.15em;
    text-transform: capitalize;
}
.view .html-content-block h4 { 
    font-size: 17px;
    color: #333333;
    font-family: "proxima-nova", sans-serif;
    font-weight: 600;
    letter-spacing: 0.1em;
    text-transform: uppercase;
    margin-bottom: 0px;
}
.view .html-content-block p { 
    font-size: 16px;
    color: #333333;
    font-family: "proxima-nova", sans-serif;
    letter-spacing: 0.05em;
}

.view .html-content-block .icon { 
    color: #333333;
    margin-bottom: 20px;
}

.how-it-works, .subscriptions {text-align: center;}
.how-it-works div.col {width: calc(100% / 3); float: left; padding: 3%;}
.subscriptions div.col {width: 50%; float: left; left; padding: 3% 6%;}
.subscriptions div.col a {text-decoration: none;}

.happiness {text-align: center;}
.happiness .icon {margin-top: 10px;}
.happiness .icon--happiness-guaranteed:before {font-size: 175px;}
.happiness .description {max-width: 300px; margin: auto; margin-bottom: 30px;}

.press {text-align: center;}
.press-wrap {max-width: 900px; margin: auto;}
.press-logo {width: calc(100% / 6); float: left;}
.press-logo div {width: 100%; height: 80px; cursor: pointer;}

.press-popsugar {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDcvOTc0L2ljb24ucHJlc3MuUG9wc3VnYXIuanBnIl1d/icon.press.Popsugar.jpg?sha=4a5249ebaeb34b49);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-popsugar:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDYvNTg2L2ljb24ucHJlc3MuUG9wc3VnYXJfSG92ZXIuanBnIl1d/icon.press.Popsugar-Hover.jpg?sha=2261d73011bd14c1);
}

.press-forbes {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDUvOTMxL2ljb24ucHJlc3MuRm9yYmVzLmpwZyJdXQ/icon.press.Forbes.jpg?sha=edd14a952050a4a8);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-forbes:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDUvNTYyL2ljb24ucHJlc3MuRm9yYmVzX0hvdmVyLmpwZyJdXQ/icon.press.Forbes-Hover.jpg?sha=e59cfb9a1bf77162);
}

.press-wsj {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDcvMzcxL2ljb24ucHJlc3MuV1NKLmpwZyJdXQ/icon.press.WSJ.jpg?sha=a8a300d11a9d30a2);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-wsj:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDcvNjcxL2ljb24ucHJlc3MuV1NKX0hvdmVyLmpwZyJdXQ/icon.press.WSJ-Hover.jpg?sha=401c52c970475685);
}

.press-maxim {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDUvNjM0L2ljb24ucHJlc3MuTWF4aW0uanBnIl1d/icon.press.Maxim.jpg?sha=c88a246ba76f6141);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-maxim:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDUvNzkxL2ljb24ucHJlc3MuTWF4aW1fSG92ZXIuanBnIl1d/icon.press.Maxim-Hover.jpg?sha=c815b1e431f11e02);
}

.press-people {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDYvODMvaWNvbi5wcmVzcy5QZW9wbGUuanBnIl1d/icon.press.People.jpg?sha=d3df9e39159382bf);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-people:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDYvNzgxL2ljb24ucHJlc3MuUGVvcGxlX0hvdmVyLmpwZyJdXQ/icon.press.People-Hover.jpg?sha=ada21bc0c6e667eb);
}

.press-oprah {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDYvMjYvaWNvbi5wcmVzcy5PTWFnYXppbmUuanBnIl1d/icon.press.OMagazine.jpg?sha=96c12b03a658f3e7);
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center center;
}
.press-oprah:hover {
  background-image: url(https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDUvMjYvMTUvMDEvMDUvODgvaWNvbi5wcmVzcy5PTWFnYXppbmVfSG92ZXIuanBnIl1d/icon.press.OMagazine-Hover.jpg?sha=f506570f4da5a21f);
}

@media only screen and (max-width: 767px) {
  .content-block-content.content-position.content-position--left.content-position--middle.super-hero-content-block__content {text-align: center; background: rgba(255, 255, 255, 0.8) !important; color: #333 !important;}
  .view .html-content-block {width: 80%; margin: 10% auto 15%;}
  .view .html-content-block h2 { font-size: 28px; line-height: 1.5; margin-bottom: 5px;}
  .view .html-content-block .icon {margin-top: 20px;}
  .how-it-works div.col, .subscriptions div.col, .press-logo {width: 100%; float: none; padding: 0%; display: block;}
}
</style><style>.page-promo {
    clear: both;
    color: #ffffff;
    text-align: center;
    background: #3D9497;
}</style>
<link rel="icon" type="image/x-icon" href="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-e892e525ff6893c177abf519d5dd1d72afaaf2dec47ee85074f224f7e51be77f.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/apple-touch-icon-54969f8dfb0f85a962e1d242cc8bc27e33d2b6a3428cbf2c832c8c38dc518b4f.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-32x32-325eeaefe547275c5b6c1b4a090798d9ca4e161cd392da451ce9f85b4310b15a.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/icons/favicon-16x16-9cc7a0e3de1747546daa7b44ddcccce2b83f278b7d14968dc2abc6d1345b8a4e.png" sizes="16x16" />
<link rel="manifest" href="/manifest.json" />
<meta content='#ffffff' name='theme-color'>


<script src="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/head-0d0e8771a3f4c5bc93edab1975f726af6e792c479ebb9ee42ae89abff86a7a63.js"></script>
</head>
<body data-analytics='{"event":"pageView","payload":{"category":null,"name":"Flower Delivery Online - Send Flowers"}}' itemscope itemtype='http://schema.org/WebPage'>
<ul class='accessibility-nav visually-hidden'>
<li><a href="/accessibility">Accessibility Information</a></li>
<li><a accesskey="S" href="#main">Skip to Main Content</a></li>
<li><a accesskey="M" href="#nav">Skip to Primary Navigation</a></li>
</ul>
<div data-admin-toolbar-placeholder="{&quot;source&quot;:&quot;/admin/toolbar/content/58ae0c1c6170703396000e3c&quot;}"></div>
<div class='page-header' data-sticky='' id='page-header' role='banner'>
<div class='page-header__wrapper'>
<div class='page-header__mobile-nav'>
<button name="button" type="button" data-drawer-button="{&quot;readyEvent&quot;:&quot;drawerButtons:mobileNavReady&quot;}" class="icon icon--menu">Mobile Navigation</button>
</div>
<div class='page-header__primary-nav'>
<div class='primary-nav' id='nav' role='navigation'>
<ul class='primary-nav__nav-menu primary-nav__nav-menu--1'>
<li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--selected primary-nav__menu-item--has-children'>
<a class="primary-nav__item-node primary-nav__item-node--1 primary-nav__item-node--selected" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Shop&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;https://bouqs.com/flowers/all&quot;}}" href="https://bouqs.com/flowers/all">Shop</a>
<div class='mega-menu mega-menu--1 mega-menu--has-children mega-menu--heading'>
<div class='grid grid--large mega-menu__container mega-menu__container--1 mega-menu__container--has-children mega-menu__container--heading'>
<div class='mega-menu__menu grid__cell grid__cell--66'>
<ul class='grid mega-menu__group mega-menu__group--1 mega-menu__group--has-children mega-menu__group--heading'>
<li class='grid__cell grid__cell--33 mega-menu__group-item mega-menu__group-item--1 mega-menu__group-item--heading'>
<ul class='mega-menu__nav-menu mega-menu__nav-menu--1 mega-menu__nav-menu--heading'>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--heading'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--heading" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;All&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/all&quot;}}" href="/flowers/all">All</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--heading'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--heading" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Farm To Table&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/farm-to-table&quot;}}" href="/flowers/farm-to-table">Farm To Table</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--heading mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--heading mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Artisan Florist&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/same-day-60&quot;}}" href="/flowers/same-day-60">Artisan Florist</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--heading'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--heading" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Popular&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/popular&quot;}}" href="/flowers/popular">Popular</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--heading'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--heading" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Seasonal&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/seasonal&quot;}}" href="/flowers/seasonal">Seasonal</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--section-heading mega-menu__menu-item--heading'>
<span class='mega-menu__item-label mega-menu__item-label--1 mega-menu__item-label--section-heading mega-menu__item-label--heading'>Delivery Time</span>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1'>
<a class="mega-menu__item-node mega-menu__item-node--1" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Same day - $60+&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/same-day-60&quot;}}" href="/flowers/same-day-60">Same day - $60+</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1'>
<a class="mega-menu__item-node mega-menu__item-node--1" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Next day - $50+&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/next-day-50&quot;}}" href="/flowers/next-day-50">Next day - $50+</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1'>
<a class="mega-menu__item-node mega-menu__item-node--1" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;No rush - $40+&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/no-rush-40&quot;}}" href="/flowers/no-rush-40">No rush - $40+</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--section-heading mega-menu__menu-item--heading mega-menu__menu-item--is-hidden'>
<span class='mega-menu__item-label mega-menu__item-label--1 mega-menu__item-label--section-heading mega-menu__item-label--heading mega-menu__item-label--is-hidden'>Origin</span>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Volcanoes of Ecuador&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/volcano-collection&quot;}}" href="/flowers/volcano-collection">Volcanoes of Ecuador</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Hills of Colombia&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/colombia-collection&quot;}}" href="/flowers/colombia-collection">Hills of Colombia</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Fields of USA&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/next-day-50&quot;}}" href="/flowers/next-day-50">Fields of USA</a>
</li>
</ul>
</li>
<li class='grid__cell grid__cell--33 mega-menu__group-item mega-menu__group-item--1 mega-menu__group-item--heading mega-menu__group-item--is-hidden mega-menu__group-item--section-heading'>
<ul class='mega-menu__nav-menu mega-menu__nav-menu--1 mega-menu__nav-menu--section-heading mega-menu__nav-menu--heading mega-menu__nav-menu--is-hidden'>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--section-heading mega-menu__menu-item--heading mega-menu__menu-item--is-hidden'>
<span class='mega-menu__item-label mega-menu__item-label--1 mega-menu__item-label--section-heading mega-menu__item-label--heading mega-menu__item-label--is-hidden'>Flower Type</span>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Callas&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/callas&quot;}}" href="/flowers/callas">Callas</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Carnations&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/carnations&quot;}}" href="/flowers/carnations">Carnations</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Daisies&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/daisies&quot;}}" href="/flowers/daisies">Daisies</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Freesia&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/freesia&quot;}}" href="/flowers/freesia">Freesia</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Hydrangeas&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/hydrangeas&quot;}}" href="/flowers/hydrangeas">Hydrangeas</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Lilies&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/lilies&quot;}}" href="/flowers/lilies">Lilies</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Mixed&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/mixed&quot;}}" href="/flowers/mixed">Mixed</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Orchids&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/orchids&quot;}}" href="/flowers/orchids">Orchids</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Peonies&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/peonies&quot;}}" href="/flowers/peonies">Peonies</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Ranunculus&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/ranunculus&quot;}}" href="/flowers/ranunculus">Ranunculus</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Roses&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/roses&quot;}}" href="/flowers/roses">Roses</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Sunflowers&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/sunflowers&quot;}}" href="/flowers/sunflowers">Sunflowers</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Succulents&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/succulents&quot;}}" href="/flowers/succulents">Succulents</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Tropical&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/tropical&quot;}}" href="/flowers/tropical">Tropical</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Tulips&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/tulips&quot;}}" href="/flowers/tulips">Tulips</a>
</li>
</ul>
</li>
<li class='grid__cell grid__cell--33 mega-menu__group-item mega-menu__group-item--1 mega-menu__group-item--heading mega-menu__group-item--is-hidden mega-menu__group-item--section-heading'>
<ul class='mega-menu__nav-menu mega-menu__nav-menu--1 mega-menu__nav-menu--section-heading mega-menu__nav-menu--heading mega-menu__nav-menu--is-hidden'>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--section-heading mega-menu__menu-item--heading mega-menu__menu-item--is-hidden'>
<span class='mega-menu__item-label mega-menu__item-label--1 mega-menu__item-label--section-heading mega-menu__item-label--heading mega-menu__item-label--is-hidden'>Occasion</span>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Anniversary&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/anniversary&quot;}}" href="/flowers/anniversary">Anniversary</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Birthday&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/birthday&quot;}}" href="/flowers/birthday">Birthday</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Congrats&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/congrats&quot;}}" href="/flowers/congrats">Congrats</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Get Well&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/get-well&quot;}}" href="/flowers/get-well">Get Well</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;I&#39;m Sorry&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/i-m-sorry&quot;}}" href="/flowers/i-m-sorry">I&#39;m Sorry</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Just Because&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/just-because&quot;}}" href="/flowers/just-because">Just Because</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;New Baby&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/new-baby&quot;}}" href="/flowers/new-baby">New Baby</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Sending Love&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/sending-love&quot;}}" href="/flowers/sending-love">Sending Love</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Sympathy&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/sympathy&quot;}}" href="/flowers/sympathy">Sympathy</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Thank You&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/flowers/thank-you&quot;}}" href="/flowers/thank-you">Thank You</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--section-heading mega-menu__menu-item--heading mega-menu__menu-item--is-hidden'>
<span class='mega-menu__item-label mega-menu__item-label--1 mega-menu__item-label--section-heading mega-menu__item-label--heading mega-menu__item-label--is-hidden'>Services</span>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Weddings&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/pages/weddings&quot;}}" href="/pages/weddings">Weddings</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Events&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/pages/events&quot;}}" href="/pages/events">Events</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Businesses&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/pages/business&quot;}}" href="/pages/business">Businesses</a>
</li>
<li class='mega-menu__menu-item mega-menu__menu-item--1 mega-menu__menu-item--is-hidden'>
<a class="mega-menu__item-node mega-menu__item-node--1 mega-menu__item-node--is-hidden" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Florists&quot;,&quot;depth&quot;:2,&quot;url&quot;:&quot;/pages/florists&quot;}}" href="/pages/florists">Florists</a>
</li>
</ul>
</li>
</ul>
</div>
<div class='mega-menu__content grid__cell grid__cell--33'>
<div class='navigation-content-content-block grid'>
<div class='navigation-content-content-block__column navigation-content-content-block__column--primary grid__cell grid__cell--50-at-wide'>
<a class="navigation-content-content-block__link" href="/flowers/all?nav-pod1"><div class='navigation-content-content-block__image' style='padding: 0 0 105.26315789473684%; height: 0;'><img alt="" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDYvMDEvMTkvNTQvNDkvNzA3L0VDT01fMjUyOV9NZWdhTmF2X1Byb21vLnBuZyJdLFsicCIsIm9wdGltIl1d/ECOM-2529-MegaNav_Promo.png?sha=c13e1dfade7b10fb" /></div>
<div class='navigation-content-content-block__content'><h3><a href="https://bouqs.com/flowers/all?nav-pod1" target="">SHOP ALL</a></h3><p>Shop a wide array of sustainably grown farm direct bouquets and hand-crafted, custom designs by local Artisan Florists.<br></p></div>
</a></div>
<div class='navigation-content-content-block__column navigation-content-content-block__column--secondary grid__cell grid__cell--50-at-wide'>
<a class="navigation-content-content-block__link" href="/subscriptions?nav-pod2"><div class='navigation-content-content-block__image' style='padding: 0 0 105.26315789473684%; height: 0;'><img alt="" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMDYvMDEvMTkvNTYvMzQvNTUxL21lZ2FtZW51X3BvZF9TdWJzLmpwZyJdLFsicCIsIm9wdGltIl1d/megamenu_pod_Subs.jpg?sha=acfca2a5f91940ed" /></div>
<div class='navigation-content-content-block__content'><h3><a href="https://bouqs.com/subscriptions?nav-pod2" target="">FLOWER SUBSCRIPTION</a><br></h3><p>Love giving or getting flowers? Get flowers year round with a subscription.&nbsp;<br></p></div>
</a></div>
</div>


</div>
</div>
</div>

</li>
<li class='primary-nav__menu-item primary-nav__menu-item--1'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Our Difference&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;https://bouqs.com/pages/our-difference&quot;}}" href="https://bouqs.com/pages/our-difference">Our Difference</a>
</li>
<li class='primary-nav__menu-item primary-nav__menu-item--1'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-touch-start-nav="" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Subscriptions&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/subscriptions&quot;}}" href="/subscriptions">Subscriptions</a>
</li>
</ul>
</div>
</div>
<div class='page-header__actions'>
<div class='utility-nav'>
<ul class='utility-nav__nav-menu utility-nav__nav-menu--1'>
<li class='utility-nav__menu-item utility-nav__menu-item--help'>
<a class="utility-nav__item-node" data-touch-start-nav="" href="https://help.bouqs.com/hc/en-us">Help</a>
<ul class='utility-nav__nav-menu utility-nav__nav-menu--2'>
<li class='utility-nav__menu-item utility-nav__menu-item--2'>
<a class="utility-nav__item-node" href="/flower-care">Flower Care</a>
</li>
<li class='utility-nav__menu-item utility-nav__menu-item--2'>
<a class="utility-nav__item-node" href="https://help.bouqs.com/hc/en-us">Help Center</a>
</li>
</ul>
</li>
<li class='utility-nav__menu-item utility-nav__menu-item--account' data-log-out-link-placeholder='utility-nav'>
<a class="utility-nav__item-node icon icon--account" data-dialog-button="{&quot;dialogOptions&quot;:{&quot;uiDialogOptions&quot;:{&quot;dialogClass&quot;:&quot;ui-dialog-login&quot;}}}" href="/login?return_to=%2F">My Account</a>
</li>
<li class='utility-nav__menu-item utility-nav__menu-item--cart'>
<a accesskey="Y" class="utility-nav__item-node utility-nav__item-node--cart icon icon--basket" href="/cart">Review Order</a>
</li>
</ul>
</div>
</div>

<div class='page-header__logo'>
<a rel="home" class="page-header__logo-link" href="/">Go to Home Page</a></div>

</div>
<div class='page-messages'>

</div>
</div>
<div class='page-layout' id='top'>
<div class='page-content'>
<div class='page-content__hero-region'>
<div class='super-hero-content-block super-hero-content-block--show-mobile'>
<div class='content-block-content content-position content-position--left content-position--middle super-hero-content-block__content' style='color: #000000; background-color: rgba(255, 255, 255, 0.0);'>
<p></p><h2 class="wysiwyg-font-size-xx-large">Brighter Days Ahead<br></h2>















<p>







</p><p>







</p><p>Sustainable, Farm-Fresh Blooms<br>$40 &amp; Up, Free Delivery Nationwide.</p><br><p></p>
<p class='content-block-content__action'><a class="button button--wide" href="/flowers/all?cta">Shop Now</a></p>
</div>
<div class='super-hero-content-block__media-container' data-lazy-load-preload-container=''>
<picture data-lazy-load='{"wide_src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTgvMjAvMTMvNDkvRGVza3RvcF9TcHJpbmcxLmpwZyJdLFsicCIsIm9wdGltIl1d/Desktop_Spring1.jpg?sha=eaf6b22282e41250","medium_src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTgvMjAvMTYvMjc3L1RhYmxldF9TcHJpbmcxLmpwZyJdLFsicCIsIm9wdGltIl1d/Tablet_Spring1.jpg?sha=ccabba32c7dfd9d8","small_src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTgvMjAvMTkvMTYyL01vYmlsZV9TcHJpbmcxLmpwZyJdLFsicCIsIm9wdGltIl1d/Mobile_Spring1.jpg?sha=cadedc6752090e56","picture_classes":"super-hero-content-block__media--switch"}'></picture>
</div>
</div>
<div class='ribbon-content-block' style='background-color: #1c2b3e'>
<a class="ribbon-content-block__content" style="color: #ffffff" href="https://bouqs.com/flowers/easter?rb"><span>Only the freshest for your basket. The Easter Collection is here. </span><b>SHOP&nbsp;NOW</b><b><b>»&nbsp;</b></b>
</a></div>
<div class='catalog-pods-content-block' style='background:#fff2f2'>
<a class="catalog-pods-content-block__item" style="background:#ffffff" href="https://bouqs.com/flowers/no-rush-40?hp"><div class='pod-image-container'>
<div class='pod-image'>
<img alt="" height="100%" width="100%" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMjQvMDkvMjYxL0ljb25QcmljZVBvaW50LnBuZyJdLFsicCIsIm9wdGltIl1d/IconPricePoint.png?sha=3b614dcf331e6c7f" />
</div>
</div>
<div class='pod-middle-separator' style='border-color: #fe6666'></div>
<div class='pod-copy' style='color: #333333;font-family: ProximaNova;font-weight: normal; line-height: 1.5;'>
<h2 class="wysiwyg-font-size-large">Starting at <b>$40</b></h2>
</div>
</a><a class="catalog-pods-content-block__item" style="background:#ffffff" href="https://bouqs.com/flowers/next-day-50?hp"><div class='pod-image-container'>
<div class='pod-image'>
<img alt="" height="100%" width="100%" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMjQvMDgvMzA4L0ljb25OZXh0RGF5LnBuZyJdLFsicCIsIm9wdGltIl1d/IconNextDay.png?sha=c5cbcda3acada44e" />
</div>
</div>
<div class='pod-middle-separator' style='border-color: #fe6666'></div>
<div class='pod-copy' style='color: #333333;font-family: ProximaNova;font-weight: normal; line-height: 1.5;'>
<h2 class="wysiwyg-font-size-large">Need it ASAP</h2>
</div>
</a><a class="catalog-pods-content-block__item" style="background:#ffffff" href="https://bouqs.com/flowers/birthday?hp"><div class='pod-image-container'>
<div class='pod-image'>
<img alt="" height="100%" width="100%" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMjQvMDgvNzk0L0ljb25CaXJ0aGRheS5wbmciXSxbInAiLCJvcHRpbSJdXQ/IconBirthday.png?sha=85bc30859b79378c" />
</div>
</div>
<div class='pod-middle-separator' style='border-color: #fe6666'></div>
<div class='pod-copy' style='color: #333333;font-family: ProximaNova;font-weight: normal; line-height: 1.5;'>
<h2 class="wysiwyg-font-size-large">Birthday</h2>
</div>
</a><a class="catalog-pods-content-block__item" style="background:#ffffff" href="https://bouqs.com/flowers/gift-cards?hp"><div class='pod-image-container'>
<div class='pod-image'>
<img alt="" height="100%" width="100%" src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMjQvMDkvODIxL0ljb25TaG9wQWxsLnBuZyJdLFsicCIsIm9wdGltIl1d/IconShopAll.png?sha=8024013f170f6577" />
</div>
</div>
<div class='pod-middle-separator' style='border-color: #fe6666'></div>
<div class='pod-copy' style='color: #333333;font-family: ProximaNova;font-weight: normal; line-height: 1.5;'>
<h2 class="wysiwyg-font-size-large">Gift Cards</h2>
</div>
</a></div>


</div>
<div class='page-content__main page-content__main--full-width' id='main' role='main'>
<div class='view'>
<h1 class='visually-hidden'>The Bouqs Co.</h1>
<div class='super-hero-content-block super-hero-content-block--show-mobile'>
<div class='content-block-content content-position content-position--middle content-position--right super-hero-content-block__content' style='color: #000000; background-color: rgba(255, 255, 255, 0.9);'>
<h3 class="wysiwyg-text-align-center">FLOWERS FRESH FROM THE</h3><h2 class="wysiwyg-text-align-center wysiwyg-font-size-xx-large">Farm</h2><p class="wysiwyg-text-align-center">Our Farm-to-Table flowers ship fresh from eco-friendly, sustainable farms from around the world so they last. With FREE weekday delivery!</p>
<p class='content-block-content__action'><a class="button button--wide" href="pages/our-difference">Learn More</a></p>
</div>
<div class='super-hero-content-block__media-container super-hero-content-block__media-container--maintain-aspect-ratio' style='padding-bottom: 540.0px'>
<div class='super-hero-content-block__media super-hero-content-block__media--crop super-hero-content-block__media--crop-left' data-lazy-load='{"src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMjEvNDQvNDk5L2hvbWVwYWdlZmFybS5wbmciXSxbInAiLCJvcHRpbSJdXQ/homepagefarm.png?sha=48373dd40d09a5a6"}'></div>
</div>
</div>
<div class='html-content-block'><div class="how-it-works">
<h2>Save 20% + Free Delivery</h2><h4> with Subscriptions</h4>


<p>Have flowers in your home all year round! Set up a subscription and receive a new bouquet once a week, twice a month, or monthly. Makes an amazing gift!</p>


<div class="col">
<img src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMTIvMTgvMTcvMDIvNTAvNjM3L1NhdmUucG5nIl1d/Save.png?sha=621bdd983b2402a2" style="width:60px;height:60px;">
<h4>SAVE EVERY TIME.</h4><br>
</div>

<div class="col">
<img src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMTIvMTgvMTcvMDIvNDUvMzYzL0Jsb29tLnBuZyJdXQ/Bloom.png?sha=7139d58220c1b896" style="width:60px;height:60px;">
<h4 id="learnmore">ONLY THE BEST BLOOMS.</h4><br>
</div>

<div class="col">
<img src="https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMTIvMTgvMTcvMDIvNDgvODk5L0RhdGVzLnBuZyJdXQ/Dates.png?sha=8e0c0c3a3d2ea645" style="width:60px;height:60px;">
<h4>ON YOUR SCHEDULE.</h4><br>
</div>

<div style="clear: both;"></div>
<a class="button button--wide" href="https://bouqs.com/subscriptions">Start a Subscription</a>

</div></div>
<div class='super-hero-content-block super-hero-content-block--show-mobile'>
<div class='content-block-content content-position content-position--left content-position--middle super-hero-content-block__content' style='color: #000000; background-color: rgba(255, 255, 255, 0.9);'>
<h2 class="wysiwyg-text-align-center wysiwyg-font-size-xx-large">Deliver Same Day</h2><h3 class="wysiwyg-text-align-center">ARTISAN FLORISTS&nbsp;</h3><p class="wysiwyg-text-align-center"><span>Our one-of-a-kind artisan Bouqs are hand crafted with care for your loved one (no cookie cutter designs here) and flowers delivered in as little as 2 hours.</span><br></p>
<p class='content-block-content__action'><a class="button button--wide" href="/flowers/same-day-60">Shop Artisan</a></p>
</div>
<div class='super-hero-content-block__media-container super-hero-content-block__media-container--maintain-aspect-ratio' style='padding-bottom: 500.0px'>
<div class='super-hero-content-block__media super-hero-content-block__media--crop super-hero-content-block__media--crop-center' data-lazy-load='{"src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMzAvNDYvNDQ2L2hvbWVwYWdlZmxvcmlzdC5qcGciXSxbInAiLCJvcHRpbSJdXQ/homepageflorist.jpg?sha=72b6cc8a087716ad"}'></div>
</div>
</div>
<div class='html-content-block'><div class="happiness">

<span class="icon icon--happiness-guaranteed"></span>

<h2>100% Happiness Guarantee</h2>

<p>When we say we're different,
 we mean it. That includes our promise to quickly address any issue.</p>

<a class="button button--wide" href="/flowers/all">Shop Now</a>

</div></div>
<div class='super-hero-content-block super-hero-content-block--show-mobile'>
<div class='content-block-content content-position content-position--middle content-position--right super-hero-content-block__content' style='color: #000000; background-color: rgba(255, 255, 255, 0.9);'>
<h2 class="wysiwyg-font-size-xx-large wysiwyg-text-align-center">Weddings<br></h2><h3 class="wysiwyg-text-align-center">Events &amp; Corporate Services</h3>







<p class="wysiwyg-text-align-center"><span>Brides and event planners can save up&nbsp;to 80% for fresher, environmentally&nbsp;friendly flowers by going farm direct,&nbsp;and we offer exclusive benefits for&nbsp;Corporate Partners!</span><br></p>
<p class='content-block-content__action'><a class="button button--wide" href="pages/weddings">Start Planning</a></p>
</div>
<div class='super-hero-content-block__media-container super-hero-content-block__media-container--maintain-aspect-ratio' style='padding-bottom: 540.0px'>
<div class='super-hero-content-block__media super-hero-content-block__media--crop super-hero-content-block__media--crop-left' data-lazy-load='{"src":"https://bouqs-production-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDEvMjUvMTkvMzEvMDQvMzk3L2hvbWVwYWdld2VkZGluZ2JvdXFzYy5wbmciXSxbInAiLCJvcHRpbSJdXQ/homepageweddingbouqsc.png?sha=de5db381343d6358"}'></div>
</div>
</div>
<div class='html-content-block'><div class="press">

<h2>We're the darlings</h2>
<h4>OF THE PRESS</h4>

<br>

<p>Check out our braggin' rights.</p>

<div class="press-wrap">
<a href="https://bouqs.com/pages/press" class="press-logo press-oprah"><div></div></a>

<a href="https://bouqs.com/pages/press" class="press-logo press-popsugar"><div></div></a>

<a href="https://bouqs.com/pages/press" class="press-logo press-forbes"><div></div></a>

<a href="https://bouqs.com/pages/press" class="press-logo press-wsj"><div></div></a>

<a href="https://bouqs.com/pages/press" class="press-logo press-maxim"><div></div></a>

<a href="https://bouqs.com/pages/press" class="press-logo press-people"><div></div></a>
</div>

<br>

</div></div>

</div>

<p class='visually-hidden'><a href="#top">Top of Page</a></p>
</div>
</div>
<div class='page-footer' role='contentinfo'>
<div class='page-footer__nav'><div class='html-content-block'><div class="grid"><div class="grid__cell grid__cell--50-at-small grid__cell--25-at-medium"><h3>The Bouqs Co.</h3><ul class="page-footer__nav-list unstyled-list"><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/about-us">About</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/our-difference">Our Difference</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/press">Press</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/video">Bouqs Video</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/blog/">Blog</a></li></ul></div><div class="grid__cell grid__cell--50-at-small grid__cell--25-at-medium"><h3>Additional Services</h3><ul class="page-footer__nav-list unstyled-list"><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/events">Events</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/weddings">Weddings</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/corporate-gifts">Corporate Gifts</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/flowers/gift-cards">Gift Cards</a></li></ul></div><div class="grid__cell grid__cell--50-at-small grid__cell--25-at-medium"><h3>Work With Us</h3><ul class="page-footer__nav-list unstyled-list"><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/jobs">Jobs</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/florists">Florists</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://www.pepperjamnetwork.com/affiliate/registration.php?refid=130155">Affiliates</a></li></ul></div><div class="grid__cell grid__cell--50-at-small grid__cell--25-at-medium"><h3>Help</h3><ul class="page-footer__nav-list unstyled-list"><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/flower-care">Flower Care</a></li></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://help.bouqs.com/hc/en-us">Help Center</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://help.bouqs.com/hc/en-us/categories/115000104873-Where-s-My-Bouq">Shipping</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/legal">Privacy and Legal Terms</a></li><li class="page-footer__nav-item"><a class="page-footer__nav-link" href="https://bouqs.com/pages/sitemap">Site Map</a></li></ul></div></div></div>
</div>
<div class='page-footer__social'>
<ul class='share-buttons'>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--twitter" title="Follow The Bouqs on Twitter" target="_blank" itemprop="sameAs" href="https://twitter.com/thebouqsco">Follow The Bouqs on Twitter</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--facebook" title="Follow The Bouqs on Facebook" target="_blank" itemprop="sameAs" href="https://www.facebook.com/TheBouqsCo">Follow The Bouqs on Facebook</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--pinterest" title="Follow The Bouqs on Pinterest" target="_blank" itemprop="sameAs" href="https://www.pinterest.com/thebouqsco/">Follow The Bouqs on Pinterest</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--instagram" title="Follow The Bouqs on Instagram" target="_blank" itemprop="sameAs" href="https://www.instagram.com/thebouqsco/">Follow The Bouqs on Instagram</a></li>
</ul>
</div>
<p class='page-footer__copyright'>Copyright 2018, The Bouqs Company</p>
</div>
<p class='visually-hidden'><a href="#top">Top of Page</a></p>
</div>
<script src="https://bouqs-production-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-ed6f02d0a3a5be9e1331d559276724aa96670981edd2d07f8b22dde62f840b7f.js"></script>


<script src="//ak.sail-horizon.com/onsite/personalize.v0.0.4.min.js"></script>
</body>
</html>