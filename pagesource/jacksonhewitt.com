

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Jackson Hewitt Tax Preparation Services</title>

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NGVCQF');
    </script>
    <!-- End Google Tag Manager -->

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d999df4f1b","applicationID":"74320742","transactionName":"MgZUbRAECkdRVEFdWwtMd2oySg==","queueTime":0,"applicationTime":1,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d999df4f1b","applicationID":"74320742","transactionName":"MgZUbRAECkdRVEFdWwtMe28hSjdAUUVBZFUCBnVWDBEWW1xbUEYbDA1SXBo=","queueTime":0,"applicationTime":122,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <meta name="keywords" content="tax preparation services,tax" />




    <meta name="robots" content="index,follow,archive" />

    
    
    <link href="/bundles/css?v=ixb5__5gRXgzHYtS2SbXm_5s7Y_O9VZYm_w3ZWB9hdw1" rel="stylesheet"/>

    <link href="/siteassets/base2.css" rel="stylesheet" />
<link href="/siteassets/jh-footer-block2.css" rel="stylesheet" />
<link href="/siteassets/jh-header-block.css" rel="stylesheet" />
<link href="/siteassets/globla.css" rel="stylesheet" />
<link href="/siteassets/advantage-container-block-v2.css" rel="stylesheet" />
<link href="/siteassets/jh-brand-block2.css" rel="stylesheet" />
<link href="/siteassets/jh-find-an-office-block-v2-2.css" rel="stylesheet" />
<link href="/siteassets/jh-home-banner-ribbon-block2.css" rel="stylesheet" />
<link href="/siteassets/jh-home-banner-block.css" rel="stylesheet" />
<link href="/siteassets/jh-home-jho-banner-block-v2-4.css" rel="stylesheet" />
<link href="/siteassets/jh-quick-link-bar-block.css" rel="stylesheet" />
<link href="/siteassets/jh-terms-and-condition-block2.css" rel="stylesheet" />
<link href="/siteassets/jh-reviews-carousel-block.css" rel="stylesheet" />
<style type='text/css'>
.google-app-badge, .app-badge {
	display: none;
}
</style>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

<style>

.block.editorial-block.col-lg-12.col-md-12.col-sm-12.col-xs-12 {
 padding: 0;
margin-top: 0!important;
}

.jh-fix-home-page-layout-container {
    width: 100%;
    max-width: 100%;
    padding-right: 0;
    padding-left: 0;
    margin: 0!important;
}

html, body {
    width: auto;
    height: auto;
}

</style>

    <script src="/bundles/js?v=rREoT8TQClfZD0ArugdN8L65o-SPTF9uGARg0EXdBaA1"></script>

    
    <script type="text/javascript">
</script>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0072/2425.js" async="async"></script>
<script type="text/javascript">
</script>


    <link rel="canonical" href="https://www.jacksonhewitt.com/" />
</head>

<body class="app">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NGVCQF" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>

    
    


<div class="clearfix" >
    <div id="jhSidenav" class="jh-side-navbar"><a class="closebtn" onclick="closeJHNav()" href="javascript:void(0)">×</a>
<div id="jh-sn-parent" class="accordion"><a class="title-non-accordion-container title jh-black-family" href="/officelocator/"> Find an Office </a> <a class="title-non-accordion-container title jh-black-family" href="/maximize-your-refund/"> Maximize Your Refund </a>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title title jh-black-family" href="#sn-getMoneyFaster" data-toggle="collapse"> Get Money Faster </a> <a class="jh-circle-arrow-toggle-icon collapsed" href="#sn-getMoneyFaster" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-getMoneyFaster" class="card-block collapse" data-parent="#jh-sn-parent"><a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/express-refund-advance/"> Refund Advance </a><a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/get-money-faster/early-access/"> Early Access Card </a> <a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/get-money-faster/amex-card/"> Serve Card </a></div>
</div>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title title jh-black-family" href="/tax-tools/"> Tax Tools </a> <a class="jh-circle-arrow-toggle-icon collapsed" href="#sn-taxTools" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-taxTools" class="card-block collapse" data-parent="#jh-sn-parent">
<div id="sn-taxTools-accordion" class="accordion sub"><a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/wheres-my-refund/"> Where's my Refund </a>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title sub-title jh-black-family" href="/tax-tools/tax-refund-calculators/"> Tax Calculators </a> <a class="jh-just-arrow-toggle-icon collapsed" href="#sn-taxCalculators" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-taxCalculators" class="card-block collapse"><a class="link" href="/tax-tools/tax-refund-calculators/1040ez-calculator/">1040EZ</a> <a class="link" href="/tax-tools/tax-refund-calculators/1040-tax-calculator/">1040</a> <a class="link" href="/tax-tools/tax-refund-calculators/earned-income-credit-calculator/">EITC</a> <a class="link" href="/tax-tools/tax-refund-calculators/estate-tax-calculator/">Estate</a> <a class="link" href="/tax-tools/tax-refund-calculators/self-employment-calculator/">Self-Employed</a></div>
</div>
<a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/tax-tools/tax-forms/"> Tax Forms </a> <a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/tax-tools/access-edocuments/"> Tax Forms </a> <a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/tax-tools/where-is-my-w2/adp-lookup/"> W-2 Locator </a></div>
</div>
</div>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title title jh-black-family" href="/tax-help/"> Tax Help </a> <a class="jh-circle-arrow-toggle-icon collapsed" href="#sn-taxHelp" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-taxHelp" class="card-block collapse" data-parent="#jh-sn-parent">
<div id="sn-taxHelp-accordion" class="accordion sub">
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title sub-title jh-black-family" href="#sn-taxTopics" data-toggle="collapse">Tax Topics</a> <a class="jh-just-arrow-toggle-icon collapsed" href="#sn-taxTopics" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-taxTopics" class="card-block collapse" data-parent="#sn-taxHelp-accordion"><a class="link" href="/tax-help/tax-topics/tax-basics/">Tax Basics</a> <a class="link" href="/tax-help/tax-topics/children/">Children</a> <a class="link" href="/tax-help/tax-topics/military/tax-deductions/">Military</a> <a class="link" href="/tax-help/tax-topics/employment/">Employment</a> <a class="link" href="/tax-help/tax-topics/real-estate/">Real Estate</a> <a class="link" href="/tax-help/tax-topics/retirement-taxes/older-tax-payers/">Retirement</a> <a class="link" href="/tax-help/tax-topics/medical-healthcare/">Medical &amp; Health</a></div>
</div>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title sub-title jh-black-family" href="#sn-majorLifeChanges" data-toggle="collapse"> Major Life Changes </a> <a class="jh-just-arrow-toggle-icon collapsed" href="#sn-majorLifeChanges" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-majorLifeChanges" class="card-block collapse" data-parent="#sn-taxHelp-accordion"><a class="link" href="/tax-help/major-life-changes/education/">Education</a> <a class="link" href="/tax-help/major-life-changes/work-employment/">Employment</a> <a class="link" href="/tax-help/major-life-changes/real-estate/">Real Estate</a> <a class="link" href="/tax-help/major-life-changes/investing/">Investing</a> <a class="link" href="/tax-help/major-life-changes/family/">Family</a> <a class="link" href="/tax-help/major-life-changes/casualty-theft-losses/">Accidents and Theft</a></div>
</div>
<a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/tax-help/glossary/a/"> Glossary </a> <a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="/tax-help/disaster-recovery-tax-guide/"> Disaster Recovery </a></div>
</div>
</div>
<div class="card m-b-0">
<div class="card-header d-flex justify-content-between align-items-center"><a class="card-title title jh-black-family" href="/file-taxes-online/"> File Online </a> <a class="jh-circle-arrow-toggle-icon collapsed" href="#sn-fileOnline" data-toggle="collapse">&nbsp;</a></div>
<div id="sn-fileOnline" class="card-block collapse" data-parent="#jh-sn-parent"><a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="https://efile.jacksonhewitt.com/1040/signin"> Login </a> <a class="sub-title-non-accordion-container sub-title-link jh-black-family" href="https://efile.jacksonhewitt.com/1040/signup">Start for Free</a></div>
</div>
<div class="nav-buttons"><a class="btn solid-jh-blue-button jh-bold-family" href="/wheres-my-refund/">Where's my Refund</a></div>
</div>
<div class="small-nav"><a class="each-link" href="https://accounts.jacksonhewitt.com/Account/SignIn">MyJH Login</a> <a class="each-link" href="/join-my-jh/">About MyJH</a></div>
</div>
<div id="main"><header>
<div class="jh-mega-navbar">
<div class="d-flex justify-content-between dropdown-content-local-container">
<div class="d-flex d-lg-none align-items-center"><span class="mobile-tablet-menu-button" onclick="openJHNav()"><i class="fa fa-bars">&nbsp;</i> Menu</span></div>
<div class="logo-container d-flex align-items-center"><a href="/"><img alt="" src="/siteassets/jh_logo2.png" /></a></div>
<div class="d-flex flex-column">
<div class="d-flex justify-content-end align-items-center top-right-small-nav"><a class="each-link" href="/search/"> <span class="fa-stack icon jh-header-search-icon"> <i class="fa fa-circle fa-stack-2x">&nbsp;</i> <i class="fa fa-search fa-stack-1x">&nbsp;</i> </span> </a>
<div class="d-none d-lg-flex"><a class="each-link" href="https://accounts.jacksonhewitt.com/Account/SignIn">MyJH Login</a> <a class="each-link" href="/join-my-jh/">About MyJH</a></div>
</div>
<div class="d-none d-lg-flex">
<div class="navbar-local"><a href="/officelocator/">Find an Office</a> <a href="/maximize-your-refund/">Maximize Your Refund</a>
<div id="getMoneyFaster" class="dropdown-local">
<div class="dropdown-content-local">
<div class="dropdown-content-local-container">
<div class="row">
<div class="col-3">
<h3 class="title jh-black-family"><a href="/express-refund-advance/">Refund Advance</a></h3>
</div>
<div class="col-3">
<h3 class="title jh-black-family"><a href="/get-money-faster/early-access/">Early Access Card</a></h3>
</div>
<div class="col-3">
<h3 class="title jh-black-family"><a href="/get-money-faster/amex-card/">Serve Card</a></h3>
</div>
</div>
</div>
</div>
<a class="dropbtn-local">Get Money Faster <i class="fa fa-angle-down">&nbsp;</i>&nbsp;</a></div>
<div id="taxTools" class="dropdown-local">
<div class="dropdown-content-local">
<div class="dropdown-content-local-container">
<div>
<div class="row">
<div class="col-3">
<h3 class="title jh-black-family"><a href="/wheres-my-refund/">Where's my Refund</a></h3>
</div>
<div class="col-2">
<h3 class="title jh-black-family"><a href="/tax-tools/tax-refund-calculators/">Tax Calculators</a></h3>
<a class="link" href="/tax-tools/tax-refund-calculators/1040ez-calculator/">1040EZ</a> <a class="link" href="/tax-tools/tax-refund-calculators/1040-tax-calculator/">1040</a> <a class="link" href="/tax-tools/tax-refund-calculators/earned-income-credit-calculator/">EITC</a> <a class="link" href="/tax-tools/tax-refund-calculators/estate-tax-calculator/">Estate</a> <a class="link" href="/tax-tools/tax-refund-calculators/self-employment-calculator/">Self-Employed</a></div>
<div class="col-2">
<h3 class="title jh-black-family"><a href="/tax-tools/tax-forms/">Tax Forms</a></h3>
<h3 class="title jh-black-family"><a href="/tax-tools/access-edocuments/">Access eDocs</a></h3>
<h3 class="title jh-black-family"><a href="/tax-tools/where-is-my-w2/adp-lookup/">W-2 Locator</a></h3>
</div>
</div>
</div>
</div>
</div>
<a class="dropbtn-local" href="/tax-tools/">Tax Tools <i class="fa fa-angle-down">&nbsp;</i>&nbsp;</a></div>
<div id="taxHelp" class="dropdown-local">
<div class="dropdown-content-local">
<div class="dropdown-content-local-container">
<div class="row">
<div class="col-2">
<h3 class="title jh-black-family">Tax Topics</h3>
<a class="link" href="/tax-help/tax-topics/tax-basics/">Tax Basics</a> <a class="link" href="/tax-help/tax-topics/children/">Children</a> <a class="link" href="/tax-help/tax-topics/military/tax-deductions/">Military</a> <a class="link" href="/tax-help/tax-topics/employment/">Employment</a></div>
<div class="col-2">
<h3 class="title jh-black-family">&nbsp;</h3>
<a class="link" href="/tax-help/tax-topics/real-estate/">Real Estate</a> <a class="link" href="/tax-help/tax-topics/retirement-taxes/older-tax-payers/">Retirement</a> <a class="link" href="/tax-help/tax-topics/medical-healthcare/">Medical &amp; Health</a></div>
<div class="col-2">
<h3 class="title jh-black-family">Major Life Changes</h3>
<a class="link" href="/tax-help/major-life-changes/education/">Education</a> <a class="link" href="/tax-help/major-life-changes/work-employment/">Employment</a> <a class="link" href="/tax-help/major-life-changes/real-estate/">Real Estate</a> <a class="link" href="/tax-help/major-life-changes/investing/">Investing</a></div>
<div class="col-2">
<h3 class="title jh-black-family">&nbsp;</h3>
<a class="link" href="/tax-help/major-life-changes/family/">Family</a> <a class="link" href="/tax-help/major-life-changes/casualty-theft-losses/">Accidents and Theft</a></div>
<div class="col-2">
<h3 class="title jh-black-family"><a href="/tax-help/glossary/a/">Glossary</a></h3>
</div>
<div class="col-2">
<h3 class="title jh-black-family"><a href="/tax-help/disaster-recovery-tax-guide/">Disaster Recovery</a></h3>
</div>
</div>
</div>
</div>
<a class="dropbtn-local" href="/tax-help/">Tax Help <i class="fa fa-angle-down">&nbsp;</i>&nbsp;</a></div>
<div id="wheresMyRefund" class="dropdown-local">
<div class="dropdown-content-local">
<div class="dropdown-content-local-container">
<div class="row">
<div class="col-4 offset-2">
<div class="file-online-button-container"><a class="btn solid-jh-blue-button jh-bold-family" href="https://efile.jacksonhewitt.com/1040/signin">Login</a></div>
</div>
<div class="col-4">
<div class="file-online-button-container"><a class="btn solid-jh-blue-button jh-bold-family" href="https://efile.jacksonhewitt.com/1040/signup">Start for Free</a></div>
</div>
</div>
</div>
</div>
<a class="dropbtn-local" href="/file-taxes-online/">File Online <i class="fa fa-angle-down">&nbsp;</i>&nbsp;</a></div>
</div>
<div class="nav-buttons"><a class="btn solid-jh-blue-button jh-bold-family" href="/wheres-my-refund/">Where's my Refund</a></div>
</div>
</div>
</div>
</div>
<div class="header-place">&nbsp;</div>
</header></div>
</div>


    <main class="app-content">

        <div>
            
<div class="container my-3">
    <div class="d-flex flex-wrap justify-content-around"><div class="block editorial-block col-lg-12 col-md-12 col-sm-12 col-xs-12"><div class="clearfix" >
    <div class="jh-home-banner-block d-flex flex-column justify-content-center">
<div class="d-sm-flex justify-content-center align-items-center"><img class="banner-happy-man-after-switch d-sm-inline-flex d-block ml-sm-0 mr-sm-0 ml-auto mr-auto" alt="" src="/contentassets/4ebb1c653b2e4384834f67ea3e1da7db/banner_happy_man_after_switch-3.png" />
<div class="jh-home-banner-text d-sm-inline-flex pl-sm-5 pt-sm-0 pt-4 flex-column d-block">
<div class="line1 text-sm-left text-center">Switch and get</div>
<div class="line2 jh-black-family text-sm-left text-center"><sup>$</sup>100</div>
<div class="line3 text-center">and more!</div>
</div>
</div>
<div class="jh-banner-find-office-form d-sm-flex d-block justify-content-center pt-md-5 pt-sm-4 pt-3">
<div class="left"><label class="label-text pb-1 mb-0" for="jh-home-banner-block-zip-city-input">Enter zip code or city</label> <input id="jh-home-banner-block-zip-city-input" type="text" placeholder="  Enter zip code or city" value="" name="" /></div>
<div class="right d-flex align-items-end pl-sm-3 pt-md-0 pt-3"><button id="jh-home-banner-block-find-an-office-button" class="btn solid-jh-blue-white-hover-jh-blue-border-button jh-round-button jh-bold-family ml-auto mr-auto" onclick="window.location.href='/officelocator?search=' + document.getElementById('jh-home-banner-block-zip-city-input').value" name="button" type="button">FIND AN OFFICE</button></div>
</div>
</div>
</div>
</div><div class="block editorial-block col-lg-12 col-md-12 col-sm-12 col-xs-12"><div class="clearfix" >
    <div class="jh-container text-center jh-terms-and-condition-block"><a href="#" data-target="#termsModal" data-toggle="modal">Terms &amp; Conditions</a></div>
<div class="advantage-container-block py-5">
<div class="advantage d-flex flex-column justify-content-center align-items-center">
<h3 class="text-center title jh-regular-family"><span class="jh-bold-family">Switching is easy</span><br /><span class="jh-bold-family">Get so much more with</span> <span class="text-nowrap">Jackson Hewitt<sup>®</sup></span></h3>
<div class="d-flex flex-sm-row flex-column align-items-center pt-lg-5 pt-md-4 pt-3">
<ul class="pt-md-3">
<li class="d-flex justify-content-center align-items-center"><img class="advantage-checkmark" alt="Check Mark Icon" src="/contentassets/705c1148ff0b498380fc2188470be50d/checkmark.png" /><span class="advantage-text py-md-2 px-md-3 py-1 px-2 jh-bold-family">100% Accuracy or we pay</span></li>
<li class="d-flex justify-content-center align-items-center"><img class="advantage-checkmark" alt="Check Mark Icon" src="/contentassets/705c1148ff0b498380fc2188470be50d/checkmark.png" /><span class="advantage-text py-md-2 px-md-3 py-1 px-2 jh-bold-family">Free IRS Audit Assistance</span></li>
<li class="d-flex justify-content-center align-items-center"><img class="advantage-checkmark" alt="Check Mark Icon" src="/contentassets/705c1148ff0b498380fc2188470be50d/checkmark.png" /><span class="advantage-text py-md-2 px-md-3 py-1 px-2 jh-bold-family">Maximum Refund Guaranteed</span></li>
</ul>
<div class="pl-4 pt-sm-0 pt-4"><img class="advantage-right-image" alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/kari_circle_banner.jpg" /></div>
</div>
</div>
</div>
<div class="jh-reviews-carousel-block">
<div class="jh-container text-center py-md-5 py-4">
<div class="jh-title jh-black-family">What our customers are saying</div>
<img class="review-img mt-xl-5 mt-4" alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/review1.png" /></div>
</div>
<div class="jh-home-jho-banner-block box-shadow-top-10-black">
<div class="jh-container py-md-5 py-4 text-center">
<div class="d-md-flex justify-content-center align-items-center">
<div class="d-sm-flex d-block justify-content-center align-items-center">
<div class="image-container pr-sm-4"><img alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/quick_link_bar_icon_jho3.png" /></div>
<div>
<div class="title jh-bold-family">Switch and file for <span class="text-nowrap">FREE online!</span></div>
<div class="desc pt-3">Federal and State for 1040EZ customers</div>
</div>
</div>
<div class="learn-more-button-container pl-md-5 py-md-0 pt-sm-0 pb-sm-3 py-4"><button id="jh-home-jho-banner-block-button" class="btn solid-jh-blue-white-hover-jh-blue-border-button jh-round-button jh-bold-family" onclick="window.location.href='/file-taxes-online/' + (window.location.search.substring(1).length ? '?' : '') + window.location.search.substring(1)" name="button" type="button">Start For Free</button></div>
</div>
</div>
</div>
<div class="jh-quick-link-bar-block box-shadow-top-03-black white-bg">
<div class="jh-container py-5 text-center">
<div class="title jh-bold-family">Biggest Tax Reform in 30 Years</div>
<div class="desc pt-3">Big changes are coming. We've got answers about the tax code in 2018 and beyond.</div>
<div class="d-flex flex-column flex-sm-row justify-content-center align-items-center mt-4">
<div class="learn-more-button-container pt-sm-0 pt-3 order-sm-1 order-2"><button id="jh-quick-link-bar-block-button-1" class="btn jh-blue-border-solid-transparent-fill-button jh-round-button jh-bold-family" onclick="window.location.href='/tax-reform/' + (window.location.search.substring(1).length ? '?' : '') + window.location.search.substring(1)" name="button" type="button">Learn More</button></div>
<div class="image-container pl-sm-4 pr-sm-4 order-sm-2 order-1"><img alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/quick_link_bar_icon_1-4.png" /></div>
</div>
</div>
</div>
<div class="jh-quick-link-bar-block box-shadow-top-03-black">
<div class="jh-container py-5 text-center">
<div class="title jh-bold-family">$6,318. One in five people miss out.</div>
<div class="desc pt-3">Are you eligible for the Earned Income Tax Credit (EITC)?</div>
<div class="d-flex flex-column flex-sm-row justify-content-center align-items-center mt-4">
<div class="image-container pr-sm-4"><img alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/quick_link_bar_icon_2-3.png" /></div>
<div class="learn-more-button-container pl-sm-4 pt-sm-0 pt-3"><button id="jh-quick-link-bar-block-button-2" class="btn purple-border-solid-transparent-fill-button jh-round-button jh-bold-family" onclick="window.location.href='/earned-income-tax-credit/' + (window.location.search.substring(1).length ? '?' : '') + window.location.search.substring(1)" name="button" type="button">Learn More</button></div>
</div>
</div>
</div>
<div class="jh-quick-link-bar-block box-shadow-top-10-black white-bg">
<div class="jh-container py-5 text-center">
<div class="title jh-bold-family">Get more. $100 off qualifying Samsung products.</div>
<div class="desc pt-3">Retail value must be $500 or more. Purchase must be made in-store at Walmart, on one receipt.</div>
<div class="d-flex flex-column flex-sm-row justify-content-center align-items-center mt-4">
<div class="learn-more-button-container pt-sm-0 pt-3 pt-3 order-sm-1 order-2"><button id="jh-quick-link-bar-block-button-3" class="btn jh-blue-border-solid-transparent-fill-button jh-round-button jh-bold-family" onclick="window.location.href='/promotions-coupons/samsung/' + (window.location.search.substring(1).length ? '?' : '') + window.location.search.substring(1)" name="button" type="button">$100 Off</button></div>
<div class="image-container pl-sm-4 pr-sm-4 order-sm-2 order-1"><img alt="" src="/contentassets/705c1148ff0b498380fc2188470be50d/quick_link_bar_icon_3-2.png" /></div>
</div>
</div>
</div>
<div class="jh-find-an-office-block text-center">
<div class="jh-container py-md-5 py-3">
<div class="title"><span class="text-nowrap">Open late.</span> <span class="text-nowrap">Open weekends.</span> <span class="text-nowrap jh-bold-family">Come in anytime.</span></div>
<div class="find-a-location-container">
<div class="find-a-location-form d-sm-flex justify-content-center align-items-end mt-lg-5 mt-md-4 mt-3">
<div class="input-container"><label class="label-text text-left mb-0" for="jh-find-an-office-block-zip-city-input">Enter zip code or city</label> <input id="jh-find-an-office-block-zip-city-input" style="font-family: Arial, FontAwesome;" type="text" placeholder="  Enter zip code or city" value="" name="" /></div>
<button id="jh-find-an-office-button" class="btn white-border-solid-transparent-fill-on-light-purple-bg-button jh-round-button jh-bold-family" onclick="window.location.href='/OfficeLocator?search=' + document.getElementById('jh-find-an-office-block-zip-city-input').value" name="button" type="button">FIND AN OFFICE</button></div>
</div>
<div class="desc">Our Tax Pros are ready and waiting in nearly 6,000 locations, with 3,000 in Walmart.</div>
</div>
</div>
<div class="jh-brand-block pt-3 pb-5">
<div class="jh-brand-title-container text-center">
<h3 class="title">Get more with <span class="text-nowrap">Jackson Hewitt</span></h3>
</div>
<div class="jh-container">
<div class="brand-block-img-container">&nbsp;</div>
</div>
<div class="brand-block-each-container">
<div class="row">
<div class="col-md-4 col-12 text-center">
<div class="title jh-bold-family">We’ll make it easy.</div>
<div class="desc">We do the work so you don't have to worry. Open late and weekends, no appointment necessary.</div>
<div class="_1px-grey-divider-line d-md-none">&nbsp;</div>
</div>
<div class="col-md-4 col-12 text-center">
<div class="title jh-bold-family">We’ll fight for you.</div>
<div class="desc">We're not tax machines. We're Tax Pros who are happy to answer all of your questions.</div>
<div class="_1px-grey-divider-line d-md-none">&nbsp;</div>
</div>
<div class="col-md-4 col-12 text-center">
<div class="title jh-bold-family">We know our stuff.</div>
<div class="desc">We'll dig deep to get you  100% Accuracy. <span class="jh-bold-family">Maximum Refund Guaranteed</span>.</div>
</div>
</div>
</div>
</div>
<!-- tearms & conditions modal start -->
<div id="termsModal" class="modal fade jh-home-terms-modal">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-body"><img class="img-fluid float-right" alt="Close Window Button" src="/contentassets/705c1148ff0b498380fc2188470be50d/popup_close2.png" data-dismiss="modal" />
<div class="popup-body">
<div class="modal-body">
<h5 class="bold">Terms &amp; Conditions</h5>
<br /><span class="heading jh-bold-family">Switch and Get 100:<br /></span><span class="jh-bold-family">Each year: Minimum tax preparation fee of $150 applies.</span> Offer valid when you complete your taxes with us. $100 provided on a card. Not valid with any other promotion or discount. Ask a Tax Pro or see jacksonhewitt.com for details. Available in participating locations only. Most offices are independently owned and operated.<br /><br /> <span class="heading jh-bold-family">Express Refund Advance<br /> </span>
<p>The Refund Advance is an optional tax refund related loan provided by MetaBank® (it is not the actual tax refund) at participating locations. Available for a limited time. The amount of the loan will be deducted from tax refunds and reduce the amount that is paid directly to the taxpayer. Fees for other optional products or product features may apply. Tax returns may be filed electronically without applying for this loan. Loans offered in amounts of $100, $200, $500, $750, $1,000 or $3,200. Only $200–$400 available no earlier than December 18, 2017 with a paystub (or other acceptable pre-year-end income verification), and remaining amounts available upon filing tax return with Jackson Hewitt® through the IRS. Availability and loan amount is subject to satisfaction of identity verification, eligibility criteria, and underwriting standards. IRS delays may affect the delivery timing of loan proceeds. Disbursement rules apply. Funds loaded onto card within an hour and direct deposit next business day. "Bigger" is a comparison to the maximum loan amount available during the prior tax season. Ask Tax Pro for details.</p>
<p>H&amp;R Block is a registered trademark of HRB Innovations, Inc. Turbo Tax<sup>®</sup> is a registered trademark of Intuit, Inc.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">100% ACCURACY GUARANTEE:<br /> </span></span></span></span>
<p>100% Accuracy Guarantee: With our 100% Accuracy Guarantee, if there is an error preparing your return, your local office will cover penalties and interest. You must: (a) notify your local office in writing or in person within 30 days of the date set forth in the first letter you receive from any taxing authority concerning your covered tax return (and promptly at any time you otherwise discover any error); (b) provide copies of all documents related to the claim or otherwise requested (including any letters from a taxing authority and all documentation supporting your tax return); and (c) allow an investigation into the penalty, interest, additional tax or refund shortfall, in any manner appropriate, and cooperate and assist in these efforts (including signing appropriate authorizations). You are responsible for paying the appropriate taxing authorities in a timely fashion, regardless of reimbursement, as the case may be. Coverage under the 100% Accuracy Guarantee is subject to payment of tax preparation fees. Coverage under the 100% Accuracy Guarantee does not apply to the following situations (“Exclusions”): (i) you provided incorrect, incomplete or false information; (ii) your tax refund was reduced or not received as a result of a tax lien, judgment, support order, unpaid student or government-related loans, back taxes, or any other collection activity; (iii) you are unable to substantiate a deduction, credit, or other position taken on the covered tax return (whether it be a failure to produce sufficient documentation or otherwise); (iv) you failed to timely file the tax return or pay the taxes shown as owing on such return; (v) fraud; and/or (vi) for Affordable Care Act (ACA) tax preparation and related ACA services and/or (vi) for Affordable Care Act (ACA) tax preparation and/or related ACA services (collectively “ACA Services”), or for any changes in income from the prior year(s) and reconciled in the current tax year that may affect the Premium Tax Credit advance for which the taxpayer was eligible to receive, or for income estimates made in any tax year that may affect any tax year reconciliation process in Form 8962 Premium Tax Credit (collectively “Excluded ACA Services”). The only ACA Services included are Line 61-Form 1040, Line 38-Form 1040A, Line 11-Form 1040EZ, Form 8962–Premium Tax Credit (but not for Excluded ACA Services), and Form 8965-Health Coverage Exemptions. Void if you refile with another tax preparation. Valid at participating locations only.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">REFER A FRIEND:<br /> </span></span></span></span>
<p>Referral paid for each new client only. A new client did not file 2016 tax year return at Jackson Hewitt. Certificate must be presented in conjunction with paid tax preparation. Valid at participating locations only.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">MAXIMUM REFUND GUARANTEED:<br /> </span></span></span></span>
<p>Maximum Refund Guaranteed: Maximum refund guaranteed or your tax preparation fee back. If you are entitled to a larger refund, we'll refund the tax preparation fees paid to us for that filed return (other product and service fees excluded). Federal returns only. Same tax facts must apply. You must file an amended return with another paid tax preparation company and/or online provider by April 17, 2018 and submit your claim no later than October 14, 2018 with proof that the IRS accepted the positions taken on the amended return.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">ASSISTED REFUND:<br /> </span></span></span></span>
<p>An Assisted Refund (AR) permits payment of tax preparation and other fees with your refund upon completion of services. It is not a loan. Bank or Servicer’s AR fee and other fees apply. AR provided and processed by Republic Bank &amp; Trust Company. Member FDIC. Ask a Tax Pro for details and refund options with no additional cost.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family"><i>WORRY-FREE</i> GOLD GUARANTEE<sup>®</sup>:<br /> </span></span></span></span>
<p><i>Worry-Free</i> Gold Guarantee<sup>®</sup>: If a taxing authority notifies you of a tax return error, contact Jackson Hewitt and, present your Gold Guarantee Certificate. Resolution may include reimbursement for any additional tax liability or reduction in your refund amount up to $5,000. Fees, terms and conditions apply. You must: (a) notify your local office in writing or in person within 30 days of the date set forth in the first letter you receive from any taxing authority concerning your covered tax return (and promptly at any time you otherwise discover any error); (b) provide copies of all documents related to the claim or otherwise requested (including any letters from a taxing authority and all documentation supporting your tax return); and (c) allow an investigation into the penalty, interest, additional tax or refund shortfall, in any manner appropriate, and cooperate and assist in these efforts (including signing appropriate authorizations). You are responsible for paying the appropriate taxing authorities in a timely fashion, regardless of reimbursement, as the case may be. Gold Guarantee coverage is subject to payment for the Gold Guarantee. Coverage under the Gold Guarantee does not apply to the following situations (“Exclusions”): (i) you provided incorrect, incomplete or false information; (ii) your tax refund was reduced or not received as a result of a tax lien, judgment, support order, unpaid student or government-related loans, back taxes, or any other collection activity; (iii) you are unable to substantiate a deduction, credit, or other position taken on the covered tax return (whether it be a failure to produce sufficient documentation or otherwise); (iv) you failed to timely file the tax return or pay the taxes shown as owing on such return; (v) fraud; and/or (vi) for Affordable Care Act (ACA) tax preparation and related ACA services and/or (vi) for Affordable Care Act (ACA) tax preparation and/or related ACA services (collectively “ACA Services”), or for any changes in income from the prior year(s) and reconciled in the current tax year that may affect the Premium Tax Credit advance for which the taxpayer was eligible to receive, or for income estimates made in any tax year that may affect any tax year reconciliation process in Form 8962 Premium Tax Credit (collectively “Excluded ACA Services”). The only ACA Services included are Line 61-Form 1040, Line 38-Form 1040A, Line 11-Form 1040EZ, Form 8962–Premium Tax Credit (but not for Excluded ACA Services), and Form 8965-Health Coverage Exemptions. Additional requirements apply for Gold Guarantee. Refer to the Gold Guarantee Certificate for details. The Gold Guarantee is available at participating locations only. You must have a valid Social Security Number (SSN) or Individual Taxpayer Identification Number (ITIN) to purchase the Gold Guarantee. Void if you refile with another tax preparation company. Valid at participating locations only.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">IRS Audit Assistance:<br /> </span></span></span></span>
<p>Jackson Hewitt cannot act as your legal counsel, financial advisor, or otherwise represent you in connection with an audit. Ask a Tax Pro for details. Valid at participating locations only.</p>
<span class="jh-bold-family"><span class="jh-bold-family"><span><span class="heading jh-bold-family">Audit Security Gold Guarantee<sup>SM</sup>:<br /> </span></span></span></span>
<p>Fees, terms and conditions apply for Audit Security Gold GuaranteeSM. To access these services, you must: (i) Contact the IRS (with the assistance of Jackson Hewitt and/or its contractors) per the audit notice received to request an extension of the deadline for responding; (ii) Notify Jackson Hewitt and/or its contractors of any IRS correspondence or notice regarding the return within 15 days from the date of such notice along with a complete copy of the return; (iii) Provide Jackson Hewitt and/or its contractors any further assistance or documents as requested that support claims made on the return; (iv) Pay the Audit Security Gold Guarantee fee. You agree that: (i) You have read this Agreement carefully and accept the terms and conditions; (ii) These services can be used only for your personal benefit; (iii) The Audit Security Gold Guarantee is not insurance; (iv) You have truthfully provided correct, accurate and complete information to the Jackson Hewitt Tax Pro who prepared your return; (v) Failure to comply with procedure and strategy actions recommended by your program case manager may result in an IRS ruling unfavorable to you; (vi) Failure or refusal to comply with requests or instructions from the IRS during an audit may result in adverse actions taken by the IRS to your detriment; (vii) Jackson Hewitt Inc. and its contractors will not be held responsible for the outcome of an audit and reserve the right to cease providing services when reasonably warranted; (viii) Your specific information, including all information that you disclosed to your Jackson Hewitt Tax Pro or has been included on your return, may be disclosed by Jackson Hewitt Inc. to its contractors and used by Jackson Hewitt Inc. and its contractors in a manner consistent with this Agreement; (ix) You forever release, acquit and discharge Jackson Hewitt Inc. and its contractors and their employees, agents and affiliates from any and all liabilities, claims, demands, actions, and causes of action that you or your legal representative(s) may have by reason of any monetary damage or personal injury sustained as a result of or during the cause of the use of any and all services. <br /> <br /> Exclusions: (i) Non-Resident federal returns; (ii) Returns other than individual 1040 returns including, but not limited to, corporate, partnership, trust, estate, gift and employment returns; (iii) Returns in which you had knowledge of additional taxes owed as of the date you enrolled in the Audit Security Gold Guarantee program; (iv) Local city and county returns; (v) Returns that have become subject to IRS criminal investigations; (vi) IRS inquiries and/or audits resulting from a change in the interpretation of the tax law that occurs after the return was prepared; (vii) IRS inquiries related to foreign income, flow-through entities (partnerships and S-corporations as reported on Schedule K), court awards and damages, bartering income, cancelled debt, estate and gift tax; (vii) IRS inquiries related to the following credits: Foreign tax credit, Plug-in electric vehicle credit, Residential energy efficient property credit, Mortgage interest credit, Credit to holders of tax credit bonds, Health coverage tax credit, “Credit” for prior year minimum tax, “Credit” for excess Social Security tax or railroad retirement tax withheld. Due to a lack of clarity from the IRS on the Affordable Care Act (ACA), we may not be able to assist with all IRS inquiries and audits related to the ACA. <br /> <br /> New Hampshire Residents Only: In the event you do not receive satisfaction under the Audit Security Gold Guarantee, you may contact the New Hampshire Insurance Department at 21 South Fruit Street, Suite 14, Concord NH 03301 or 603-271-2261.</p>
<span class="heading jh-bold-family">SAMSUNG PROMOTION:<br /> </span>
<p>Residents of 50 US/DC, 18+. From 12/18/17 - 4/17/18 file taxes with a participating Jackson Hewitt location. Subject to verification of tax filing with Jackson Hewitt, receive a $100 Walmart Restricted Certificate (“Offer Item”) to be used toward a purchase of qualifying Samsung TVs, Soundbars and Home Theater Systems, Blu-ray players, Tablets, and/or Straight Talk Samsung Galaxy S8 smartphone products totaling $500 or more pre-tax (total value of $100). Purchase/redemption must be completed no later than 5/31/18 in-store at Walmart on one (1) receipt. Only 10,000 Offer Items are available. Limit 1 Offer Item per tax filing. Offer Items are non-transferrable. Cannot be combined with any other offer, discount, or rebate. Void where prohibited or restricted by law. Subject to full Terms and Conditions.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- tearms & conditions modal end -->
<script type="text/javascript">// <![CDATA[
$("main.app-content > div > .container").addClass("jh-fix-home-page-layout-container");
// ]]>

$(document).ready(function() {
        $('#jh-home-banner-block-zip-city-input').keypress(function(event){
          var keycode = (event.keyCode ? event.keyCode : event.which);
          if(keycode == '13'){
            window.location.href='/officelocator?search=' + document.getElementById('jh-home-banner-block-zip-city-input').value;
          }
          event.stopPropagation();
        });
        $('#jh-find-an-office-block-zip-city-input').keypress(function(event){
          var keycode = (event.keyCode ? event.keyCode : event.which);
          if(keycode == '13'){
            window.location.href='/officelocator?search=' + document.getElementById('jh-find-an-office-block-zip-city-input').value;
          }
          event.stopPropagation();
        });
      });
// ]]></script>
</div>
</div></div>
</div>
        </div>
    </main>


<div class="clearfix" >
    <footer class="jh-footer-block">
<div class="jh-container">
<div class="row footer-nav-row">
<div class="col-lg-2 col-md-3 col-sm-4 col-12 jh-footer-accordion-block">
<div class="accordion">
<div class="card m-b-0">
<div class="d-flex justify-content-between align-items-center"><a class="card-header collapsed card-title title jh-black-family jh-not-link" href="#jh-footer-careers" data-toggle="collapse"> Careers </a> <a class="jh-circle-arrow-toggle-icon" href="#jh-footer-careers" data-toggle="collapse">&nbsp;</a></div>
<div id="jh-footer-careers" class="card-block collapse show"><a class="link" href="https://jacksonhewitt.jobs.net/ ">Current Openings</a> <a class="link" href="/tax-preparation-classes/">Become a Tax Pro?</a> <a class="link" href="/own-tax-preparation-franchise/">Own a Franchise</a></div>
</div>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-12 jh-footer-accordion-block">
<div class="accordion">
<div class="card m-b-0">
<div class="d-flex justify-content-between align-items-center"><a class="card-header collapsed card-title title jh-black-family jh-not-link" href="#footer-aboutJH" data-toggle="collapse"> About JH </a> <a class="jh-circle-arrow-toggle-icon" href="#footer-aboutJH" data-toggle="collapse">&nbsp;</a></div>
<div id="footer-aboutJH" class="card-block collapse show"><a class="link" href="/about-jh/">Our Story</a> <a class="link" href="/about-jh/our-customers/">Our Customers</a></div>
</div>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-12 jh-footer-accordion-block">
<div class="accordion">
<div class="card m-b-0">
<div class="d-flex justify-content-between align-items-center"><a class="card-header collapsed card-title title jh-black-family jh-not-link" href="#footer-newsRoom" data-toggle="collapse"> News Room </a> <a class="jh-circle-arrow-toggle-icon" href="#footer-newsRoom" data-toggle="collapse">&nbsp;</a></div>
<div id="footer-newsRoom" class="card-block collapse show"><a class="link" href="/newsroom/media-releases/">Press and Media</a> <a class="link" href="/newsroom/media-contact/">Media Contact</a><a class="link" href="/newsroom/jh-tax-talk/">JH Tax Talk</a></div>
</div>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-12 jh-footer-accordion-block">
<div class="accordion">
<div class="card m-b-0">
<div class="d-flex justify-content-between align-items-center"><a class="card-header collapsed card-title title jh-black-family" href="/contact-us/"> Contact Us </a> <a class="jh-circle-arrow-toggle-icon" href="#footer-contactUs" data-toggle="collapse">&nbsp;</a></div>
<div id="footer-contactUs" class="card-block collapse show"><a class="link" href="/terms-of-use/">Terms of Use</a> <a class="link" href="/privacy-policy/">Privacy Policy</a><a class="link" href="/accessibility-feedback/">Accessibility</a></div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-sm-6 col-12 follow-block"><a class="title jh-black-family">Follow Us</a>
<div class="follow-social-list"><a href="https://www.facebook.com/jacksonhewitt/" target="_blank"> <span class="fa-stack icon"> <i class="fa fa-circle fa-stack-2x">&nbsp;</i> <i class="fa fa-facebook fa-stack-1x">&nbsp;</i> </span> </a> <a href="https://twitter.com/jacksonhewitt" target="_blank"> <span class="fa-stack icon"> <i class="fa fa-circle fa-stack-2x">&nbsp;</i> <i class="fa fa-twitter fa-stack-1x">&nbsp;</i> </span> </a> <a href="https://www.youtube.com/channel/UCQ9t-fuwMkKdZO0sx5p7tXQ" target="_blank"> <span class="fa-stack icon"> <i class="fa fa-circle fa-stack-2x">&nbsp;</i> <i class="fa fa-youtube fa-stack-1x">&nbsp;</i> </span> </a></div>
</div>
<div class="col-xl-4 col-lg-5 col-md-6 col-12 newsletters-signup-block">
<h4 class="title jh-black-family">Stay up to date with <span class="text-nowrap jh-black-family">Jackson Hewitt<sup>®</sup></span></h4>
<div class="nl-signup-container"><label id="jh-nl-status-text" class="label jh-bold-family mb-0" for="jh-nl-email-input">Enter email address</label>
<div class="input-group nl-signup-input-container"><input id="jh-nl-email-input" class="form-control nl-signup-input" type="text" placeholder="Enter email address" /> <span class="input-group-btn"> <button class="btn solid-jh-blue-button jh-bold-family" onclick="jhNlSubmit()" type="button">Sign up</button> </span></div>
</div>
</div>
<div class="col-xl-8 col-lg-7 offset-xs-2 d-flex align-items-end justify-content-lg-end pt-lg-0 pt-4">
<div><a title="TRUSTe Privacy Certification" href="https://privacy.truste.com/privacy-seal/validation?rid=28ab5206-9203-428f-9018-1b6dcc10d297" target="_blank"> <img style="margin-left: 20px;" alt="TRUSTe Privacy Certification" src="https://privacy-policy.truste.com/privacy-seal/seal?rid=28ab5206-9203-428f-9018-1b6dcc10d297" /> </a> <a title="Entrust Seal" href="https://www.entrust.net/customer/profile.cfm?domain=www.jacksonhewitt.com" target="_blank"> <img style="width: 70px; height: 70px; margin-left: 20px;" alt="Entrust Seal" src="/contentassets/3dc30f0a16874b488f2d02cf1ba6c979/entrust_site_seal_ssl2.png" /> </a> <img style="width: 100px; height: 33.32px; margin-left: 20px;" alt="Entrust Seal" src="/contentassets/3dc30f0a16874b488f2d02cf1ba6c979/irs-efile-logo.png" /></div>
</div>
<div class="col-12 footer-disclaimer-text-and-links-block">
<div class="row">
<div class="col-md-8 col-12">
<p class="disclaimer-text">© 2018 Jackson Hewitt Inc. All rights reserved. Most offices are independently owned and operated.</p>
</div>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script type="text/javascript">// <![CDATA[
var jhSidenavOpenStatus = false;
var jhSidenavWidth = "300px";
var jhSidenavMarginLeft = "300px";

// open sidenav function
function openJHNav() {
  jhSidenavOpenStatus = true;
  if ($(window).width() < 576) {
    jhSidenavWidth = "100%";
    document.getElementById("jhSidenav").style.width = jhSidenavWidth;
    $("#main").hide();
    $(".app-content").hide();
    $(".jh-footer-block").hide();
  } else {
    $("#main").show();
    $(".app-content").show();
    $(".jh-footer-block").show();
    jhSidenavWidth = "300px";
    jhSidenavMarginLeft = "300px";
    document.getElementById("jhSidenav").style.width = jhSidenavWidth;
    document.getElementById("main").style.marginLeft = jhSidenavMarginLeft;
    $(".app-content").css("margin-left", jhSidenavMarginLeft);
    $(".jh-footer-block").css("margin-left", jhSidenavMarginLeft);
  }
}

// close sidenav function
function closeJHNav() {
  $("#main").show();
  $(".app-content").show();
  $(".jh-footer-block").show();
  jhSidenavOpenStatus = false;
  document.getElementById("jhSidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
  $(".app-content").css("margin-left", "0");
  $(".jh-footer-block").css("margin-left", "0");
}

// jh footer newsletter submit form
function jhNlSubmit() {
  var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
  if(!regex.test($("#jh-nl-email-input").val())) {
    $("#jh-nl-status-text").show();
    $("#jh-nl-status-text").html("Enter Valid E-mail Address!");
    $("#jh-nl-status-text").addClass("jh-red-text");
  } else {
    $.post( "https://s1622796603.t.eloqua.com/e/f2", {
      elqFormName: "JHNewsletterForm-2016",
      elqSiteId: "1622796603",
      emailAddress: $("#jh-nl-email-input").val()
    }).done(function() {
      $("#jh-nl-status-text").show();
      $("#jh-nl-status-text").html("Successfully Submitted!");
      $("#jh-nl-status-text").addClass("jh-success-text");
      $(".nl-signup-input-container").hide();
      Cookies.set("jh-nl-signup", 1, { expires: 99999 });
      setTimeout(function() {
        $(".newsletters-signup-block").hide();
      }, 4000);
    }).fail(function() {
      $("#jh-nl-status-text").show();
      $("#jh-nl-status-text").html("Error submitting..");
      $("#jh-nl-status-text").addClass("jh-red-text");
    });
  }
}

$(document).ready(function() {

  // close sidenav on main body click/touch
$("#main").on("pointerdown", function() {
  if(jhSidenavOpenStatus) {
    closeJHNav();
  }
});

// close sidenav on main body click/touch
$(".app-content").on("pointerdown", function() {
  if(jhSidenavOpenStatus) {
    closeJHNav();
  }
});

// close sidenav on main body click/touch
$(".jh-footer-block").on("pointerdown", function() {
  if(jhSidenavOpenStatus) {
    closeJHNav();
  }
});

  // footer accordion links show/hide functionality on page load
  var width = $(window).width();
  if (width < 576) {
    $(".footer-nav-row .card-block").collapse('hide');
    $(".jh-footer-accordion-block a.title").off();
  } else {
    $(".footer-nav-row .card-block").collapse('show');
    $(".jh-footer-accordion-block a.title").click(function(e){
      e.stopPropagation();
    });
  }

  $(window).on('resize', function() {

    // close side navbar on resize
    if($(this).width() != width){
      width = $(this).width();
      if(jhSidenavOpenStatus) {
        closeJHNav();
      }

      // footer accordion links show/hide functionality on resize
      if (width < 576) {
        $(".footer-nav-row .card-block").collapse('hide');
        $(".jh-footer-accordion-block a.title").off();
      } else {
        $(".footer-nav-row .card-block").collapse('show');
        $(".jh-footer-accordion-block a.title").click(function(e){
          e.stopPropagation();
        });
      }
    }

  });

  // check jh-nl-signup cookie to show or hide signup block
  if (Cookies.get("jh-nl-signup") !== "1") {
    $(".newsletters-signup-block").show();
  }
});



$(document).ready(function() {
    $(".article > .main-title").children().wrapAll( "<div class='jh-container' />");;
    $(".article > .container.main-content").addClass("jh-container mt-5 mb-5");
    $(".article > .container.main-content > .row").removeClass("row");
    $(".article > .container.main-content").removeClass("container");
    $(".article > .main-content").removeClass("main-content");
    $("h4:contains('Share Article')").hide();

if ( window.location.pathname != '/' ){  
$(".article").length ? null : $(".app-content > div").addClass("jh-container").addClass("standard-page-margins");
}

});



$("i").each(function() {
  if($( this ).text() === "\xa0") {
	$(this).html($(this).html().replace(/&nbsp;/gi,''));
  }
});

$("a").each(function() {
  $(this).html($(this).html().replace(/&nbsp;/gi,''));
});
// ]]></script>
</div>


    <input type="hidden" id="Jhafst" value="7360d411b2624fefa0fa8c15fc13b08c" />
    
    <div style="font-family: jackson-hewitt;position:absolute;color:transparent">.</div>

    <link href="/bundles/css/deferred?v=GlAMp7QE204yhKoVbbsnbVHL0Qz_ddkm98hLV4ha1ps1" rel="stylesheet"/>

    <link href="/bundles/css/vendor?v=Z7RHOGefx3_qtcaeZkm1yvnypKK7PYG-y7JjUhbfTgw1" rel="stylesheet"/>

    <script src="/bundles/js/deferred?v=6psdMPZwrj-IUdpzZoGprwV3cUcfkM4zoddykAoSK881"></script>

        

    <!-- bootstrap modal -->
    
    <div id="jh-modal" class="modal fade jh-modal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title text-info"></h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <!-- content goes here -->
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary modal-ok">Save changes</button>
                    <button type="button" class="btn btn-primary-2 modal-close" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    
    <a id="chat-link" href="https://jhnet.custhelp.com/app/chat_ext/chat_launch" target="_blank" style="position:fixed;bottom:0;right:0;display:none;" 
       onclick="window.open(this.href,'Chat Window','left=20,top=20,width=400,height=560,resizable,scrollbars'); return false;">
        <img class="chat-icon" src="/Images/MyJH/chat-icon.png" alt="Chat for Assistance" height="80" width="80" />
    </a>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1313822455';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>