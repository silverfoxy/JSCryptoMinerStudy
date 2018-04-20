<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a490711b1e","applicationID":"78178052","transactionName":"dgkLRhRZX1gGQBYOXlgDSloJW1Y=","queueTime":0,"applicationTime":100,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>JUUL | The Smoking Alternative, unlike any E-Cigarette or Vape</title>
<meta name="description" content="Shop vaporizers and JUULpods on the official JUUL website. You can also subscribe to our Autoship program for 15% in savings and more special offers."/>
<meta property="og:title" content="JUUL | The Smoking Alternative, unlike any E-Cigarette or Vape"/>
<meta property="og:url" content="https://www.juulvapor.com/"/>
<meta property="og:description" content="Shop vaporizers and JUULpods on the official JUUL website. You can also subscribe to our Autoship program for 15% in savings and more special offers."/>
<meta property="og:image" content="https://www.juulvapor.com/packs/images/social/default-2849ee59326bf55eb640a0f94e2eeb99.jpg"/>
<meta property="og:type" content="website"/>
<link href=https://www.juulvapor.com/ rel="canonical">
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@JUULvapor"/>
<script>window.gon={};gon.env={"RAILS_ENV":"production","RECURLY_PUBLIC_API_KEY":"ewr1-VeCoQ0Dyu6yPKt8xmCGhzP","SEGMENT_WRITE_KEY":"vzI0u3fojR6FBkJHjrAlv9iOKiFuJund"};gon.current_order={"number":"R705355769","canceled_at":null,"completed_at":null,"currency":"USD","display_item_total":"$0.00","display_ship_total":"$0.00","display_tax_total":"$0.00","display_total":"$0.00","item_total":"0.0","shipment_state":null,"state":"cart","subscription_id":null,"total_quantity":0,"total":"0.0","shipments":[],"membership_order":false,"coupon_code":null,"coupon_codes":[],"promo_total":"0.0","additional_tax_total":"0.0","shipment_total":"0.0","display_shipment_total":"$0.00","adjustment_total":"0.0","display_adjustment_total":"$0.00","line_items":[],"legacy_id":null,"violations":[]};gon.products=[{"id":1,"name":"USB Charger","price":5.99,"variants":[{"sku":"J1A1063","price":5.99,"is_subscribable":false,"product_id":1,"name":"USB Charger","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/001\/product\/open-uri20171030-11767-1rbx6hh?1509374835","category":"accessories"}]},{"id":3,"name":"Device Kit","price":34.99,"variants":[{"sku":"J1D1147","price":34.99,"is_subscribable":false,"product_id":3,"name":"Device Kit","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/003\/product\/J1D1147.png?1516734680","category":"devices"}]},{"id":2,"name":"Starter Kit","price":49.99,"variants":[{"sku":"J1D1023","price":49.99,"is_subscribable":false,"product_id":2,"name":"Starter Kit","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/002\/product\/J1D1023.png?1516734701","category":"devices"}]},{"id":6,"name":"Navy Blue Device Kit","price":34.99,"variants":[{"sku":"J1D1854","price":34.99,"is_subscribable":false,"product_id":6,"name":"Navy Blue Device Kit","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/015\/product\/basic-kit-700-x-692_%281%29.jpg?1520209373","category":"devices"}]},{"id":4,"name":"JUULpod 4-pack","price":15.99,"variants":[{"sku":"J1TXXXX","price":15.99,"is_subscribable":false,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/004\/product\/creme-brulee700.png?1517607515","category":"pods"},{"sku":"J1T1024","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/004\/product\/creme-brulee700.png?1517607515","category":"pods"},{"sku":"J1T1025","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/005\/product\/fruit-medley700.png?1517607528","category":"pods"},{"sku":"J1T1026","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/006\/product\/cool-mint700.png?1517607541","category":"pods"},{"sku":"J1T1028","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/007\/product\/virginia-tobacco700.png?1517607558","category":"pods"},{"sku":"J1T1419","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/008\/product\/mango700.png?1517607574","category":"pods"},{"sku":"J1T1422","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/010\/product\/cool-cucumber700.png?1517607593","category":"pods"},{"sku":"J1T1443","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/011\/product\/classic-tobacco700.png?1517607607","category":"pods"},{"sku":"J1T1434","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/012\/product\/classic-menthol700.png?1517607653","category":"pods"},{"sku":"J1T1027","price":15.99,"is_subscribable":true,"product_id":4,"name":"JUULpod 4-pack","image_url":"https:\/\/juulio-prod.s3.amazonaws.com\/spree\/images\/attachments\/000\/000\/014\/product\/multipack700.png?1517607677","category":"pods"}]}];gon.membership_discount_rate=0.85;gon.minimumSubscriptionItems=2;gon.maximumSubscriptionItems=25;gon.standardShippingCost=700.0;gon.freeShippingAmount=3400;gon.page={"name":null};</script>
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=5.0"/>
<link rel="icon" type="image/png" href="/assets/favicon-b1e04f25606f0257f2dbd3c089d4aecb8b1b9d2b2e0e26df42388c012fbe95d8.png"/>
<meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="1glsd2VTDIy1dnm91bswg+3oRLPOV/hHpgh3anKpteUvrcsensy1yaWiSeG5Z1bkxcYtewox1L1fiZNdyTJcyg=="/>
<link rel="stylesheet" media="all" href="/packs/application-8dc379f793f80031c9888cc8664ff426.css" data-turbolinks-track="reload"/>
<script src="//d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.min.js"></script>
<script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-plugins/v1/bugsnag-react.min.js"></script>
<script>window.bugsnagClient=bugsnag({apiKey:'722c44d5f81dffe07643300c3312503f',releaseStage:'production',autoCaptureSessions:true,user:{email:"",id:""},beforeSend:function(){if(window.FS&&window.FS.getCurrentSessionURL){report.updateMetaData('fullstory','urlAtTime',window.FS.getCurrentSessionURL(true));}}})</script>
</head>
<body class="body">
<div class="header__nav-wrapper mini-header container-fluid">
<nav class="row header__navbar">
<div class="col-xs-3 col-sm-2 center-xs mini-header__juul-logo header__navbar-item">
<div class="mini-header__logo">
<a class="header__logo-link" href="https://www.juulvapor.com/"><svg width="56" height="26" viewBox="0 0 56 26" role="img">
<title>Juul logo</title>
<desc>Juul logo</desc>
<g fill="#003350">
<path d="M51.5050676 18.2666172L51.5050676.0559407236 48.5778459.0559407236 48.5778459 18.2865741C48.5778459 22.537395 51.8940272 25.962 55.9660733 25.962L55.9660733 22.9205676C53.5039991 22.9205676 51.5060701 20.8450494 51.5060701 18.2666172M4.58932227 18.2666172C4.58932227 20.8250925 2.54327449 22.9205676 0 22.9205676L0 25.962C4.19234288 25.962 7.56867259 22.5174381 7.56867259 18.2875719L7.56867259.0569385689 4.59032474.0569385689 4.59032474 18.267615 4.58932227 18.2666172zM42.0838246.0569385689L42.0838246 18.2875719C42.0838246 20.8450494 39.9896581 22.9405245 37.3872377 22.9405245 34.8058692 22.9405245 32.6916532 20.8650063 32.6916532 18.2875719L32.6916532.0569385689 29.6220803.0569385689 29.6220803 18.2875719C29.6220803 22.5383928 33.0976549 25.962 37.3671882 25.962 41.656771 25.962 45.1122961 22.5174381 45.1122961 18.2875719L45.1122961.0569385689 42.0838246.0569385689zM23.1922173.0569385689L23.1922173 18.2875719C23.1922173 20.8450494 21.147172 22.9405245 18.602895 22.9405245 16.07967 22.9405245 14.0135727 20.8650063 14.0135727 18.2875719L14.0135727.0569385689 11.0141729.0569385689 11.0141729 18.2875719C11.0141729 22.5383928 14.4115546 25.962 18.5828455 25.962 22.7751884 25.962 26.1525206 22.5174381 26.1525206 18.2875719L26.1525206.0569385689 23.1922173.0569385689z"/>
</g>
</svg>
</a>
</div>
</div>
<div class="col-xs-6 col-sm-8 center-xs mini-header__title-wrapper">
<div class="mini-header__title"></div>
</div>
<div class="col-xs-3 col-sm-2 mini-header__cart header__navbar-item">
<div data-react-class="cart/wrapped/CartTrigger" data-react-props="{}" class="col-xs-3 col-sm-1  col-md-1 center-xs header__cart"></div>
</div>
</nav>
</div>
<div class="header__nav-wrapper header container-fluid">
<nav class="row header__quick-links">
<div class="col-sm-9">
<div class="header__quick-links-items">
<div class="header__quick-link-item header__quick-link-item--store-locator">
<svg xmlns="http://www.w3.org/2000/svg" width="12" height="17" viewBox="0 0 12 17" class="header__quick-link-icon" aria-hidden="true">
<title>Map Marker</title>
<desc>Map Marker Icon</desc>
<g fill="none" fill-rule="evenodd" stroke="#3F7BAB" transform="translate(0 .258)">
<path d="M5.926 15.796c.217 0 1.671-1.73 2.91-3.722 1.52-2.445 2.516-4.79 2.516-6.148a5.426 5.426 0 1 0-10.852 0c0 1.359.996 3.703 2.516 6.148 1.238 1.991 2.692 3.722 2.91 3.722z"/>
<circle cx="5.926" cy="5.926" r="2.463"/>
</g>
</svg>
<div class="header__quick-links-item-name"><a href="/locator">
<span class='contentful-text'>Store Locator</span>
</a></div>
</div>
<div class="header__quick-link-item is-commerce">
<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" aria-hidden="true">
<title>Register a device</title>
<desc>Register a device Icon</desc>
<g fill="none" fill-rule="evenodd" stroke="#3F7BAB">
<path d="M7 0v14M14 7H0"/>
</g>
</svg>
<div class="header__quick-links-item-name"><a href="/account/register">register your device</a></div>
</div>
</div>
</div>
<div class="col-sm-3">
<div class="header__quick-links-items end-sm">
<div class="header__quick-link-item header__quick-link-item--support is-commerce">
<div class="header__quick-links-item-name header__quick-link-item--company"><a href="https://www.juullabs.com/" target="_blank">JUUL Labs</a></div>
</div>
<div class="header__quick-link-item header__quick-link-item--support">
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" aria-hidden="true">
<title>Juul Support Site</title>
<desc>Juul Support Site Icon</desc>
<g fill="none" fill-rule="evenodd" stroke="#3F7BAB">
<circle cx="8" cy="8" r="7.5"/>
<circle cx="8" cy="8" r="3.69"/>
<path d="M5.333 5.333L2.286 2.286M13.714 13.714l-3.047-3.047M10.667 5.333l3.047-3.047M3.048 13.714l2.285-3.047"/>
</g>
</svg>
<div class="header__quick-links-item-name">
<a href="https://support.juul.com/" target="_blank">
<span class='contentful-text'>Support</span>
</a>
</div>
</div>
</div>
</div>
</nav>
<nav class="row header__navbar">
<div class="col-xs-3 center-xs header__hamburger-menu header__navbar-item">
<div class="hamburger-icon">
<span class="hamburger-icon__line"></span>
<span class="hamburger-icon__line"></span>
<span class="hamburger-icon__line"></span>
</div>
<img alt="icon to open mobile menu" class='header__hamburger-menu-close-icon close-icon' src="/packs/images/icons/icon-close-e2de1afdbd971c1e34f22e2073273050.svg"/>
</div>
<div class="col-xs-6 col-sm-2 col-md-1 center-xs header__juul-logo header__navbar-item">
<div id="header__title" class="header__navbar-title"></div>
<div class="header__logo">
<a class="header__logo-link" href="https://www.juulvapor.com/"><svg width="56" height="26" viewBox="0 0 56 26" role="img">
<title>Juul logo</title>
<desc>Juul logo</desc>
<g fill="#003350">
<path d="M51.5050676 18.2666172L51.5050676.0559407236 48.5778459.0559407236 48.5778459 18.2865741C48.5778459 22.537395 51.8940272 25.962 55.9660733 25.962L55.9660733 22.9205676C53.5039991 22.9205676 51.5060701 20.8450494 51.5060701 18.2666172M4.58932227 18.2666172C4.58932227 20.8250925 2.54327449 22.9205676 0 22.9205676L0 25.962C4.19234288 25.962 7.56867259 22.5174381 7.56867259 18.2875719L7.56867259.0569385689 4.59032474.0569385689 4.59032474 18.267615 4.58932227 18.2666172zM42.0838246.0569385689L42.0838246 18.2875719C42.0838246 20.8450494 39.9896581 22.9405245 37.3872377 22.9405245 34.8058692 22.9405245 32.6916532 20.8650063 32.6916532 18.2875719L32.6916532.0569385689 29.6220803.0569385689 29.6220803 18.2875719C29.6220803 22.5383928 33.0976549 25.962 37.3671882 25.962 41.656771 25.962 45.1122961 22.5174381 45.1122961 18.2875719L45.1122961.0569385689 42.0838246.0569385689zM23.1922173.0569385689L23.1922173 18.2875719C23.1922173 20.8450494 21.147172 22.9405245 18.602895 22.9405245 16.07967 22.9405245 14.0135727 20.8650063 14.0135727 18.2875719L14.0135727.0569385689 11.0141729.0569385689 11.0141729 18.2875719C11.0141729 22.5383928 14.4115546 25.962 18.5828455 25.962 22.7751884 25.962 26.1525206 22.5174381 26.1525206 18.2875719L26.1525206.0569385689 23.1922173.0569385689z"/>
</g>
</svg>
</a>
</div>
</div>
<div class="col-sm-7 col-md-offset-2 col-md-6 header__shop-links center-xs">
<div class="header__shop-links-container">
<div class="header__navbar-page-title"></div>
<div class="header__shop-links-wrapper">
<div class="header__shop-link-item header__shop header__navbar-item">
<span class="header__shop-links-item-heading">
<span class='contentful-text'>Shop</span>
</span>
<svg aria-hidden="true" class="header__shop-link-down-arrow" xmlns="http://www.w3.org/2000/svg" width="9" height="7" viewBox="0 0 9 7">
<path fill="none" fill-rule="evenodd" stroke="#3F7BAB" stroke-width="2" d="M8.036 1.5L4.5 5.036.964 1.5"/>
</svg>
<div class="header__shop-link-hover-container">
<div class="header__shop-link-hover-wrapper">
<div class="header__shop-item header__shop-item--border-right">
<a class="header__sidenav-shoplink-item" href="/devices">
<img class="header__shop-starter-kit-image header__shop-image" alt="Device Kits" src="//images.ctfassets.net/dtbhzmanuqgb/27KXTus1eU08ee2KKcciWy/e51fe9254c401d513a9b3d80c5b80868/starter-kit_3x.png"/>
<div class="header__shop-item-name">
<span class='contentful-text'>Device Kits</span>
</div>
</a></div>
<div class="header__shop-item header__shop-item--border-right">
<a class="header__sidenav-shoplink-item" href="/shop-pods">
<img class="header__shop-starter-kit-image header__shop-image" alt="JUULPods" src="//images.ctfassets.net/dtbhzmanuqgb/6CCXR7BHqgm8gusYAKs6eg/1b6434116b034a05c8ab9933e7ef466d/pod-packs_3x.png"/>
<div class="header__shop-item-name">
<span class='contentful-text'>JUULPods</span>
</div>
</a></div>
<div class="header__shop-item ">
<a class="header__sidenav-shoplink-item" href="/accessories/charger-usb">
<img class="header__shop-starter-kit-image header__shop-image" alt="Accessories" src="//images.ctfassets.net/dtbhzmanuqgb/5l1JWBn48EOO2SOksOWC2s/9857de66eb83172399e8b0327bdb8693/usb-charger_3x.png"/>
<div class="header__shop-item-name">
<span class='contentful-text'>Accessories</span>
</div>
</a></div>
</div>
</div>
</div>
<div class="header__shop-link-item header__navbar-item">
<a href="https://support.juulvapor.com/learn">
<span class='contentful-text'>Learn</span>
</a>
</div>
<div class="header__shop-link-item header__navbar-item toupe is-commerce">
<a href="/auto-ship"><span class='contentful-text'>Save</span></a>
</div>
</div>
</div>
</div>
<div class="col-sm-2 center-sm col-md-2 header__navbar-myaccount header__navbar-item is-commerce">
<a data-turbolinks="false" class="header__navbar-myaccount-link " href="/account">My Account</a>
</div>
<div data-react-class="cart/wrapped/CartTrigger" data-react-props="{}" class="col-xs-3 col-sm-1  col-md-1 center-xs header__cart is-commerce"></div>
</nav>
</div>
<nav class="header__sidenav hide">
<ul class="header__sidenav-shoplinks">
<p class="header__sidenav-heading">
<span class='contentful-text'>Shop</span>
</p>
<li>
<a class="header__sidenav-shoplink-item" href="/devices">Device Kits</a>
</li>
<li>
<a class="header__sidenav-shoplink-item" href="/shop-pods">JUULPods</a>
</li>
<li>
<a class="header__sidenav-shoplink-item" href="/accessories/charger-usb">Accessories</a>
</li>
</ul>
<ul class="header__sidenav-myaccount-links is-commerce">
<p class="header__sidenav-heading">My Account</p>
<li><a href="/signin">Login / Sign Up</a></li>
</ul>
<ul class="header__sidenav-quick-links">
<p class="header__sidenav-heading"><span class='contentful-text'>quick links</span></p>
<li class="toupe is-commerce"><a href="/auto-ship">Save</a></li>
<li class="is-commerce">
<a href="https://support.juulvapor.com/learn"><span class='contentful-text'>Learn</span></a>
</li>
<li class="is-commerce"><a href="/account/register">Register Your Device</a></li>
<li><a href="/locator"><span class='contentful-text'>Store Locator</span></a></li>
<li class="is-commerce"><a href="https://www.juullabs.com/" target="_blank">JUUL Labs</a></li>
<li>
<a href="https://support.juul.com/" target="_blank"><span class='contentful-text'>Support</span></a>
</li>
</ul>
</nav>
<div data-react-class="cart/wrapped/Sidebar" data-react-props="{}"></div>
<div class="header__overlay"></div>
<div id="age-gate" class="Modal">
<div class="Modal__content">
<div class="Modal__body age-gate__body">
<p class="flat-blue text">
<span class='contentful-text'>JUUL Labs’ mission is to eliminate cigarettes. JUUL is intended for adult smokers who want to switch from combustible cigarettes.</span>
</p>
<p class="text">
<span class='contentful-text'>You must be at least 21 years old to purchase products on JUUL.com.</span>
</p>
<div class="age-gate__buttons">
<a id="age-gate-confirmation" class="Button--primary age-gate__primary-button">
<span class='contentful-text'>I AM +21 AND AGREE TO BE AGE VERIFIED</span>
</a>
<a href="http://teen.smokefree.gov/" class="Button--secondary">
<span class='contentful-text'>I AM NOT +21</span>
</a>
</div>
</div>
<div class="Modal__footer">
<span class='contentful-text'><p class="text--small">It is illegal to sell or resell our product to minors. For more information on JUUL Labs’ youth prevention efforts, <a href="https://www.juullabs.com/combating-underage-use/">read more.</a></p>
<p class="text--small">If you are requesting support or warranty service, please <a href="https://support.juulvapor.com/">click here</a> for our support page.</p></span>
</div>
</div>
</div>
<div class="body__content blue-gradient-background">
<div class="home-page">
<div class="free-shipping-banner__wrapper is-commerce">
<svg xmlns="http://www.w3.org/2000/svg" width="30" height="25" viewBox="5 5 35 35" class="free-shipping-banner__icon">
<g fill="none" fill-rule="evenodd" opacity="1">
<path d="M0 0h44v44H0z"/>
<path fill="#3F7BAB" d="M36.3 27.291H34.33a3.735 3.735 0 0 0-3.446-2.305 3.735 3.735 0 0 0-3.445 2.305h-.91V16.25h5.679l4.093 4.133v6.91zm-5.417 3.457c-1.12 0-2.03-.911-2.03-2.03 0-1.12.911-2.031 2.03-2.031 1.12 0 2.031.911 2.031 2.03 0 1.12-.91 2.03-2.03 2.03zm-15.049 0c-1.12 0-2.03-.911-2.03-2.03 0-1.12.91-2.031 2.03-2.031 1.12 0 2.031.911 2.031 2.03 0 1.12-.91 2.03-2.03 2.03zM38 19.683l-5.085-5.133h-6.388V12H8.65v4.674h-3.8a.85.85 0 0 0 0 1.7H12.916a.85.85 0 0 0 0-1.7h-2.567V13.7h14.48v13.597h-5.546a3.735 3.735 0 0 0-3.448-2.31 3.735 3.735 0 0 0-3.447 2.31h-2.039v-3.825h4.911a.85.85 0 0 0 0-1.7h-4.91v-1.699h-1.7v1.7H7.194a.85.85 0 0 0 0 1.7h1.455v5.523h3.469a3.733 3.733 0 0 0 3.716 3.45 3.733 3.733 0 0 0 3.717-3.45h6.976v-.006h.64a3.733 3.733 0 0 0 3.716 3.457A3.733 3.733 0 0 0 34.6 28.99H38v-9.307z"/>
</g>
</svg>
<div class="text white free-shipping-banner__text">
<span class='contentful-text'>Free shipping when you spend $34 or more</span>
</div>
</div>
<div class="hero-banner__container">
<div class="hero-banner__text-holder">
<h1 class="hero-banner__heading col-sm-offset-1 col-lg-offset-2 h6 blue">
<span class='contentful-text'>The Satisfying Alternative<br/> To Cigarettes</span>
</h1>
<a class="hero-banner__shop-now Button--key-action col-sm-offset-1 col-lg-offset-2" data-turbolinks="false" href="/devices">Devices</a>
<a class="hero-banner__shop-now Button--key-action" data-turbolinks="false" href="/shop-pods">Pods</a>
</div>
<div class="hero-banner__image-holder" id="hero-banner__image-holder"></div>
</div>
<div class='hero-banner__shop-now-sticky Button--key-action col-sm-offset-1 col-lg-offset-2'>
<span class='contentful-text'>Shop Now</span>
</div>
<div class="shop-now__modal Modal hide">
<div class="Modal__content shop-now__modal-content">
<div class="shop-now__close-circle-wrapper">
<div class="Modal__closer-circle shop-now__close-circle">
<div class="Modal__icon-x" style="background-image:url(/packs/images/icons/icon-x-dc1666eec9dbd764826548d614926714.svg)"></div>
</div>
</div>
<div class="Modal__body shop-now__body">
<div class="shop-now__container">
<div class="shop-now__wrapper">
<div class="shop-now__item">
<a class="shop-now__shoplink-item shop-now__shoplink-starter-kit" href="/devices">
<img class="shop-now__starter-kit-image" alt="starter kit" src="/packs/images/products/starter-kit@3x-c2c8cc5e2a8a5a2e452f81af8438a3a7.png"/>
<div class="shop-now__item-name shop-now__item-name-devices">
<span class='contentful-text'>Devices</span>
</div>
</a> </div>
<div class="shop-now__item">
<a class="shop-now__shoplink-item" href="/shop-pods">
<img class="shop-now__pod-packs-image" alt="pod packs" src="/packs/images/products/pod-packs@3x-71009db533cec39038cd35763c7aec64.png"/>
<div class="shop-now__item-name shop-now__item-name-pods">
<span class='contentful-text'>Pods</span>
</div>
</a> </div>
<div class="shop-now__item shop-now__item--last-child">
<a class="shop-now__shoplink-item" href="/accessories/charger-usb">
<img class="shop-now__usb-charger-image" alt="usb charger" src="/packs/images/products/usb-charger@3x-338b2a2f326c3c6b1feb565b3f32b651.png"/>
<div class="shop-now__item-name shop-now__item-name-accessories">
<span class='contentful-text'>Shop Accessories</span>
</div>
</a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="home-page__section-wrapper">
<div id="scrollable_community_section">
<div class='home__juul-community'>
<div class='home__devices-sold'>
<div class='home__join-community'>
<div class='home__join-community__title h8 flat-blue'>
<span class='contentful-text'>JUUL was created to meet<br/> the standards of smokers.</span>
</div>
<div class='home__join-community__text text'>
<span class='contentful-text'>Discover why so many have made the switch.</span>
</div>
<a href='https://support.juulvapor.com/learn' class='home__join-community__button Button--primary'>
<span class='contentful-text'>Learn More</span>
</a>
</div>
</div>
</div>
</div>
<div class="juul-products__container container-fluid">
<div class="row juul-products__wrapper row-margin">
<div class="col-xs-10 col-lg-5 col-lg-offset-1">
<div class="row juul-products__section-text-container">
<div class="col-xs-12 flat-blue h8 juul-products__section-heading">
<span class='contentful-text'>Your journey starts here.</span>
</div>
<div class="col-xs-12 navy text juul-products__section-text">
<span class='contentful-text'>With its unique satisfaction profile, simple interface and flavor variety, JUUL was designed with smokers in mind.</span>
</div>
</div>
</div>
<div class="col-xs-10 col-lg-5 col-lg-offset-1">
<div class="row">
<div class="col-xs-12 col-lg-6 juul-products__item-container">
<div class="juul-products__item">
<a class="juul-products__link-item" href="/devices">
<img class="juul-products__starter-kit-image" alt="juul starter kit" src="/packs/images/products/starter-kit@3x-c2c8cc5e2a8a5a2e452f81af8438a3a7.png"/>
<div class="juul-products__item-name navy subhead">
<span class='contentful-text'>Device Kits</span>
</div>
<div class="juul-products__item-price flat-blue text is-commerce">
Starting at $34.99
</div>
</a> </div>
</div>
<div class="col-xs-12 col-lg-6 juul-products__item-container">
<div class="juul-products__item">
<a class="juul-products__link-item" href="/shop-pods">
<img class="juul-products__pod-packs-image" alt="juul pod packs" src="/packs/images/products/pod-packs@3x-71009db533cec39038cd35763c7aec64.png"/>
<div class="juul-products__item-name navy subhead">
<span class='contentful-text'>JUULpods</span>
</div>
<div class="juul-products__item-price flat-blue text is-commerce">
$15.99
</div>
</a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="Autoship-banner container-fluid white-background is-commerce">
<div class="Autoship-banner__container row center-xs start-sm middle-sm">
<div class="col-sm-offset-1 col-xs-offset-0 col-xs-12 col-sm-6">
<p class="Autoship-banner__heading h8">
<span class='contentful-text'>Autoship</span>
</p>
<p class="text white Autoship-banner__text">
<span class='contentful-text'>Pods at your door and savings in your pocket.</br> 15% off every order. Cancel anytime.</span>
</p>
<a class="Button--gold Autoship__subscribe--now-button" href="/auto-ship">
<span class='contentful-text'>Subscribe now</span>
</a> </div>
</div>
<div class="row">
<div class="col-xs-12">
<div class="Autoship-banner__image__container">
<img alt="all flavor juul pods" class="Autoship-banner__image" src="/packs/images/products/4-flavors-9dc959dc094929aa925a711de01833dc.png"/>
</div>
</div>
</div>
</div>
<div class="container-fluid juul-testimonial__container white-background">
<div class="row center-xs">
<div class="col-xs-12 juul-testimonial__wrapper">
<div class="flat-blue h8 juul-testimonial__heading">
<span class='contentful-text'>Testimonials</span>
</div>
<div class="navy text juul-testimonial__section-text">
<span class='contentful-text'>Hear from smokers who have switched to JUUL.</span>
</div>
<div class="juul-testimonial__video-container">
<div class="juul-testimonial__video-item">
<img class="juul-testimonial__video-image" alt="juul testimonials" src="/packs/images/home/juul-testimonial-video-5fd5666fe480b43d28c12777cb5ceeab.jpg"/>
<i class="juul-testmonial__video-play-icon"></i>
</div>
<iframe class="juul-testimonial__iframe" src="https://www.youtube.com/embed/dsR4Zo2APjg?controls=0&showinfo=0&rel=0"></iframe>
</div>
<div class="row center-xs juul-testimonial__watch-more-wrapper">
<div class="col-xs-10 col-sm-4 col-lg-2">
<a href="https://www.juullabs.com/testimonials/" class="Button--primary juul-testimonial__watch-more">
<span class='contentful-text'>watch more</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class='container-fluid'>
<div class='row'>
<div class='youth-prevention'>
<div class='col-xs-10 col-xs-offset-1 col-sm-5 col-sm-offset-1 youth-prevention__content'>
<div class='youth-prevention__label label'>
<svg class="youth-prevention__icon" xmlns="http://www.w3.org/2000/svg" width="17" height="18" viewBox="0 0 17 18">
<defs>
<linearGradient id="shield" x1="100%" x2="12.472%" y1="0%" y2="100%">
<stop offset="0%" stop-color="#8BD693"/>
<stop offset="100%" stop-color="#53AC5A"/>
</linearGradient>
</defs>
<g fill="none" fill-rule="evenodd">
<path fill="url(#shield)" d="M0 3.186c2.195 0 5.365-1.114 7.098-2.502L7.95 0l.853.684c1.725 1.382 4.912 2.502 7.098 2.502 0 11.152-5.86 14.338-7.95 14.338C5.858 17.524 0 14.338 0 3.186z" transform="translate(.925)"/>
<path stroke="#FFF" d="M6.983 8.903L8.5 10.514l3.026-3.657"/>
</g>
</svg>
<span class='youth-prevention__label-text label'>
<span class='contentful-text'>Youth Prevention</span>
</span>
</div>
<div class='youth-prevention__text h8'>
<span class='contentful-text'>At JUUL Labs, we are innovating to improve the lives of adult smokers. In addition, see how we are actively combating underage use of nicotine products.</span>
</div>
<a href='https://support.juulvapor.com/home/learn/combating-underage-use' target='_blank'>
<button class='youth-prevention__button Button--primary'>
<span class='contentful-text'>Learn More</span>
</button>
</a>
</div>
<div class='col-xs-12 col-sm-6 youth-prevention__image'>
</div>
</div>
</div>
</div>
<div class='container-fluid press-reviews'>
<div class='row row-margin'>
<div class='col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0 press-review'>
<div class='press-review__text navy'>
<span class='contentful-text'>“This might just be the first great e-cig”</span>
</div>
<a href='https://www.wired.com/2015/04/pax-juul-ecig/' target='_blank'>
<img class='press-review__wired' alt='wired' src="/packs/images/home/wired-bc659e1e1bdb6b788ead1f6e41a6e687.png"/>
</a>
</div>
<div class='col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0 press-review'>
<div class='press-review__text navy'>
<span class='contentful-text'>“An extremely attractive and compact little device that packs the same amount of nicotine as a pack of cigarettes into a tiny liquid-nicotine cartridge”</span>
</div>
<a href='https://techcrunch.com/2015/04/21/pax-juul/' target='_blank'>
<img class='press-review__tech-crunch' alt='techcrunch' src="/packs/images/home/tech-crunch-49b2cb7cc4dafc3ad479d202eee33551.png"/>
</a>
</div>
<div class='col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0 press-review'>
<div class='press-review__text navy'>
<span class='contentful-text'>“JUUL: The iPhone of E-cigs”</span>
</div>
<a href='https://www.mensfitness.com/life/gearandtech/pax-juul-iphone-e-cigs' target='_blank'>
<img class='press-review__mens-fitness' alt='mens fitness' src="/packs/images/home/mens-fitness-0e4c0e500f66e37413333d5a6fd449be.png"/>
</a>
</div>
</div>
</div>
<div class='container-fluid Newsletter__banner'>
<div class='row center-xs start-sm middle-xs Newsletter__banner--container'>
<div class="Newsletter__banner--heading col-sm-offset-1 col-sm-4">
<p class="white text--large">
<span class='contentful-text'>Sign up to get the latest updates</span>
</br>
<span class="text--small white">
<span class='contentful-text'>You must be at least 18 years old to receive JUUL emails.</span>
</span>
</p>
</div>
<div class="col-sm-offset-1 col-sm-5 Newsletter__banner--input-section">
<form id="Newsletter__banner--form">
<input type="email" required class="Newsletter__banner--input" placeholder="Email">
<input class="Button--secondary Newsletter__banner--submit" type="submit" value="Subscribe"></input>
</form>
<p class="Newsletter__banner--success text--large flat-blue hide">
<span class='contentful-text'>Success</span>
</p>
</div>
</div>
</div>
<div class='container-fluid adult-smoker-message'>
<div class='row row-margin'>
<div class='col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 text--small'>
<div class='adult-smoker-message__title'>
<span class='contentful-text'>JUUL was designed with Adult smokers in mind.</span>
</div>
<div class='adult-smoker-message__body'>
<span class='contentful-text'>JUUL is for adult smokers seeking a satisfying alternative to cigarettes. The JUUL vaporizer has regulated temperature control and uses nicotine salts as found in the tobacco leaf rather than free-base nicotine, unlike standard e-cigarettes. These qualities are unique to JUUL. By accommodating cigarette-like nicotine levels, JUUL provides satisfaction to meet the standards of smokers looking to switch from smoking cigarettes.</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer container-fluid">
<div class="row around-xs footer-wrapper">
<div class="footer__left col-xs-offset-1 col-md-offset-0 col-xs-11 col-sm-5 col-md-4">
<div class="row">
<div class="footer__row hide-tablet center-xs">
<a href='https://www.facebook.com/juulvapor/' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Facebook icon</title>
<desc>Facebook icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-850.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="facebook">
<image id="Bitmap" x="13" y="9" width="9" height="17" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAARCAYAAAAPFIbmAAAABGdBTUEAA1teXP8meAAAAP1JREFUKBW1Ur1KA0EQvtm7xrAGotibl8lziK1dIF0I+Bo+g6WtRWxCHiAkxDYoQrrdLRK4Gb9Zbo5FBCsXlvnmm29+2FmqipNSmDPLHagro0WqJZkDwQLEo/lmRWSXRQCDGMOBiEZdkIlkxUxncOtGyZTSpWWqRcVX74cT45wC7/0XMk496fjdsFqKMU5Reozse/iDLrhn5hfnXA1+C1FIRbDTlEaWuV1J/cQi9NGg3Azz3GLcBwis3aZt+VkT0PJNbT5o+4krekMIT8arze1A3qBSbQGiami4F5XEb/jPwf+nEhZN/f7wLBflbHnB+AXsHB3wl641SOSOpegbkEZonSRpSLsAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" stroke-width="1" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
<a href='https://www.instagram.com/juulvapor/' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Instagram icon</title>
<desc>Instagram icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-897.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="instagram" transform="translate(47.000000, 0.000000)">
<g id="Group-8">
<image id="Bitmap" x="8" y="8" width="18" height="18" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAABGdBTUEAA1teXP8meAAAAhRJREFUOBGlVD1vE0EQ3dk1IrrznZMC0URBIsLwB6BAVDThB0BJk/wDBKSkDkL8BDe0dDSkQUoDjTsaSIEESYMLdL47n4Ji7/De+taKIkWKxUq3s/Nm3tzM7IeYdlRV9VBEnhmjW4A6Eb9ATo2RfVV9m2XZJ/oIp7IsXlrr9rg2xv9UlV8ipjbGzuDsieInFjanarpQr0G/Q9z72W6er742TTO+V9eV1nX5rSiKTRovM0ajURdVfCWXMUxVlQdUEGTtMgH4M/gP67pGG4whlzGEC2R/lGW9jfOBJpNyG0U9muP6MU3zwXg8vuWcPQRWdLvZGvjfse63TbVUFqNpmvXpdHqAXt1cgEaegLSLHj1Au+46d/qHNuhH6GcfDQyN/EvJgfRkNjv9bC2DyHM4XufHNcx9kIZpmg5XVlZ/0B9NP6EMNaLeD0HBNJkUOyyXOxmxKInRRp+IkUssZARQo0HVPuY6bGkEWxmx6NPCgRsDnaMsr8ZA4WCSLuLfU15U2lkfrjECN16FRaAk6Q1wOF/xpKN+nux3wVvkKTqwx6OSpr1BCDGfAjdkBOer0YBdUOeu3PdesSv6Brv0mx/XxGijT/SP3DYjfzsaKJMkOYbY5IH0XniJjbW6n+f52UwIY5CLfJa9InPyfOa14tYzhnVOXxDudOyXZS4tfckhlzFCo5Z9RtCiDZRzg0HiM7LYrf992P4B8jQ+SXVgRRUAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
<a href='https://twitter.com/JUULvapor' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Twitter icon</title>
<desc>Twitter icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-944.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="twitter" transform="translate(94.000000, 0.000000)">
<image id="Bitmap" x="9" y="10" width="18" height="14" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAOCAYAAAAi2ky3AAAABGdBTUEAA1teXP8meAAAAbpJREFUKBWVUj1LA0EU3L0LF+E+JFoYP7BSAloEbFTQQlJpKVZapBTE2s7G0kJsLBQRP0t/QFotjHaxiQhiQBBBmxyXM5HsrrNHcpc7QowLx773Zt7s7NujQgiFUsrJH6tSqSxxztdBHQK/xBjZsyzrznGcDFo/KQhTIOxCcBPAUzs927azikJPI9gPeu5R6yeEbiiEsBFKSQbEHBrmImSCE5OoHUTryDU4m8cu8aSCm702SKMQu4XYBb5ZnKbJOtxaqOsNTpuNXhqGcU0l4jj2GeytIVRbmAU4veGc9GFfRd3jtuBeyLlIYSTPMdctzzBGhwkRLqyaLcS0ECQNkY5L03hdEpRazf2QM4qIdGwOQFGMx3vfPaFEYrAE11kh+BsKLCB1E9EcDFQlE69GCIZ1Tql6hQG7Mu924epHTa4nBAEIC/2f19s3TbPYFPJHKcVc19nGK61gZpMgeIc0ieGdPui6voCD/Rv4ZM+Sbu6g4RhP+h1uDDJcJ88YW2wVkShcfE1z3rOMeAK/3zhKqaAtFNUgcoh5bkGkFkKQxOp17UVVeRmkAYiMRQhVuCvgz84DOzFN4zGC++kvnmmp8HXAlLMAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" stroke-width="1" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
</div>
<div class="footer-definition col-xs-6 col-sm-4">
<dl class="footer-definition__list">
<dt class="footer-definition__term">Support</dt>
<dd class="footer-definition__item"><a href="https://support.juul.com/home/learn/getting-started">Getting Started</a></dd>
<dd class="footer-definition__item"><a href="https://support.juul.com/">Support</a></dd>
<dd class="footer-definition__item"><a href="https://support.juul.com/home/learn/faqs">FAQ</a></dd>
<dd class="footer-definition__item"><a href="https://support.juul.com/home/learn/warranty">Warranty</a></dd>
<dd class="footer-definition__item"><a href="https://member.impactradius.com/campaign-promo-signup/JUUL-Vapor.brand;jsessionid=aaaF0xnVmbzYNbRE18l9v?execution=e1s1">Affiliate Program</a></dd>
<dd class="footer-definition__item"><a href="/retail/wholesale">Retail &amp; Wholesale</a></dd>
</dl>
</div>
<div class="footer-definition col-xs-6 col-sm-4 col-sm-offset-0">
<dl class="footer-definition__list">
<dt class="footer-definition__term">Our Company</dt>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/our-story/">Our Story</a></dd>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/our-perspective/">Our Perspective</a></dd>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/our-team/">Our Team</a></dd>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/join-us/">Join Us</a></dd>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/testimonials/">Testimonials</a></dd>
</dl>
</div>
<div class="footer-definition col-xs-6 col-sm-4 col-sm-offset-0">
<dl class="footer-definition__list">
<dt class="footer-definition__term">Other</dt>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/marketing-code/">Marketing Code</a></dd>
<dd class="footer-definition__item"><a href="https://www.juullabs.com/press-kit/">Press Kit</a></dd>
</dl>
</div>
</div>
</div>
<div class="footer__right col-xs-offset-1 col-sm-offset-0 col-xs-11 col-sm-4 col-md-3">
<div class="row">
<div class="footer__row show-tablet">
<a href='https://www.facebook.com/juulvapor/' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Facebook icon</title>
<desc>Facebook icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-850.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="facebook">
<image id="Bitmap" x="13" y="9" width="9" height="17" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAARCAYAAAAPFIbmAAAABGdBTUEAA1teXP8meAAAAP1JREFUKBW1Ur1KA0EQvtm7xrAGotibl8lziK1dIF0I+Bo+g6WtRWxCHiAkxDYoQrrdLRK4Gb9Zbo5FBCsXlvnmm29+2FmqipNSmDPLHagro0WqJZkDwQLEo/lmRWSXRQCDGMOBiEZdkIlkxUxncOtGyZTSpWWqRcVX74cT45wC7/0XMk496fjdsFqKMU5Reozse/iDLrhn5hfnXA1+C1FIRbDTlEaWuV1J/cQi9NGg3Azz3GLcBwis3aZt+VkT0PJNbT5o+4krekMIT8arze1A3qBSbQGiami4F5XEb/jPwf+nEhZN/f7wLBflbHnB+AXsHB3wl641SOSOpegbkEZonSRpSLsAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" stroke-width="1" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
<a href='https://www.instagram.com/juulvapor/' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Instagram icon</title>
<desc>Instagram icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-897.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="instagram" transform="translate(47.000000, 0.000000)">
<g id="Group-8">
<image id="Bitmap" x="8" y="8" width="18" height="18" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAABGdBTUEAA1teXP8meAAAAhRJREFUOBGlVD1vE0EQ3dk1IrrznZMC0URBIsLwB6BAVDThB0BJk/wDBKSkDkL8BDe0dDSkQUoDjTsaSIEESYMLdL47n4Ji7/De+taKIkWKxUq3s/Nm3tzM7IeYdlRV9VBEnhmjW4A6Eb9ATo2RfVV9m2XZJ/oIp7IsXlrr9rg2xv9UlV8ipjbGzuDsieInFjanarpQr0G/Q9z72W6er742TTO+V9eV1nX5rSiKTRovM0ajURdVfCWXMUxVlQdUEGTtMgH4M/gP67pGG4whlzGEC2R/lGW9jfOBJpNyG0U9muP6MU3zwXg8vuWcPQRWdLvZGvjfse63TbVUFqNpmvXpdHqAXt1cgEaegLSLHj1Au+46d/qHNuhH6GcfDQyN/EvJgfRkNjv9bC2DyHM4XufHNcx9kIZpmg5XVlZ/0B9NP6EMNaLeD0HBNJkUOyyXOxmxKInRRp+IkUssZARQo0HVPuY6bGkEWxmx6NPCgRsDnaMsr8ZA4WCSLuLfU15U2lkfrjECN16FRaAk6Q1wOF/xpKN+nux3wVvkKTqwx6OSpr1BCDGfAjdkBOer0YBdUOeu3PdesSv6Brv0mx/XxGijT/SP3DYjfzsaKJMkOYbY5IH0XniJjbW6n+f52UwIY5CLfJa9InPyfOa14tYzhnVOXxDudOyXZS4tfckhlzFCo5Z9RtCiDZRzg0HiM7LYrf992P4B8jQ+SXVgRRUAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
<a href='https://twitter.com/JUULvapor' target='_blank'>
<svg class="footer__social-icon" width="30" height="30" viewbox="0 0 36 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="img">
<title>Twitter icon</title>
<desc>Twitter icon</desc>
<defs></defs>
<g id="Name-this" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home-Page" transform="translate(-944.000000, -4691.000000)">
<g id="Footer" transform="translate(0.000000, 4630.000000)">
<g id="social" transform="translate(851.000000, 62.000000)">
<g id="twitter" transform="translate(94.000000, 0.000000)">
<image id="Bitmap" x="9" y="10" width="18" height="14" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAOCAYAAAAi2ky3AAAABGdBTUEAA1teXP8meAAAAbpJREFUKBWVUj1LA0EU3L0LF+E+JFoYP7BSAloEbFTQQlJpKVZapBTE2s7G0kJsLBQRP0t/QFotjHaxiQhiQBBBmxyXM5HsrrNHcpc7QowLx773Zt7s7NujQgiFUsrJH6tSqSxxztdBHQK/xBjZsyzrznGcDFo/KQhTIOxCcBPAUzs927azikJPI9gPeu5R6yeEbiiEsBFKSQbEHBrmImSCE5OoHUTryDU4m8cu8aSCm702SKMQu4XYBb5ZnKbJOtxaqOsNTpuNXhqGcU0l4jj2GeytIVRbmAU4veGc9GFfRd3jtuBeyLlIYSTPMdctzzBGhwkRLqyaLcS0ECQNkY5L03hdEpRazf2QM4qIdGwOQFGMx3vfPaFEYrAE11kh+BsKLCB1E9EcDFQlE69GCIZ1Tql6hQG7Mu924epHTa4nBAEIC/2f19s3TbPYFPJHKcVc19nGK61gZpMgeIc0ieGdPui6voCD/Rv4ZM+Sbu6g4RhP+h1uDDJcJ88YW2wVkShcfE1z3rOMeAK/3zhKqaAtFNUgcoh5bkGkFkKQxOp17UVVeRmkAYiMRQhVuCvgz84DOzFN4zGC++kvnmmp8HXAlLMAAAAASUVORK5CYII="></image>
<circle id="Oval-4" stroke="#FFFFFF" stroke-width="1" cx="17" cy="17" r="17"></circle>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
</div>
<div class="footer__row">
<span>&copy; 2018 JUUL Labs, Inc. All Rights Reserved</span>
<br/>
<strong><a class="footer__link" href="https://www.juullabs.com/legal-and-privacy/">Terms &amp; Conditions</a></strong> | <strong><a class="footer__link" href="https://www.juullabs.com/legal-and-privacy/">Privacy Policy</a></strong>
</div>
<div class="footer__row">
<span class="copy--uppercase"><strong>Age restricted product. Not for sale to minors.</strong></span>
</div>
<div class="footer__row">
<span class="copy--warning">Warning:</span>
<br/>
This product contains nicotine. Nicotine is an addictive chemical.
</div>
<div class="footer__row">
<span class="copy--warning copy--uppercase">California Proposition 65 Warning:</span>
<br/>
This product contains chemicals known to the state of California to cause cancer and birth defects or other reproductive harm.
</div>
<div class="footer__row">
Protected by issued and/or pending <strong><a class="footer__link" href="/intellectual-property-list">US and international patents</a></strong>
</div>
</div>
</div>
</div>
</div>
<script src="/packs/application-bb8085277f1609df1bb9.js"></script>
<div data-react-class="cart/wrapped/AddToCartSuccessModal" data-react-props="{}"></div>
<div data-react-class="cart/wrapped/MembershipQueryParamCheck" data-react-props="{}"></div>
<div data-react-class="cart/wrapped/MembershipConflictModal" data-react-props="{}"></div>
</body>
</html>