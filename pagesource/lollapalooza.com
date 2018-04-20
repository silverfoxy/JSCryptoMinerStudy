<!doctype html>
<html class="no-js" lang="en-US">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width">

        <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-56213f70/p/lollapalooza.com/entry.js"></script>
<script type="text/javascript">
    window.monetateQ = window.monetateQ || [];
</script>
<!-- End Monetate tag. -->
<title>Lollapalooza &#8211; August 2-5, 2018: Grant Park : Chicago, IL</title>
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//www.lollapalooza.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//s3.amazonaws.com' />
<link rel='dns-prefetch' href='//connect.soundcloud.com' />
<link rel='dns-prefetch' href='//s.ytimg.com' />
<link rel='dns-prefetch' href='//js-agent.newrelic.com' />
<link rel='dns-prefetch' href='//bam.nr-data.net' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//downloads.mailchimp.com' />
<link rel='dns-prefetch' href='//www.googletagmanager.com' />
<link rel='dns-prefetch' href='//dnn506yrbagrg.cloudfront.net' />
<link rel='dns-prefetch' href='//cdn.krxd.net' />
<link rel='dns-prefetch' href='//b.scorecardresearch.com' />
<link rel='dns-prefetch' href='//pixel.mathtag.com' />
<link rel='dns-prefetch' href='//beacon.krxd.net' />
<link rel='dns-prefetch' href='//usermatch.krxd.net' />
<link rel='dns-prefetch' href='//se.monetate.net' />
<link rel='stylesheet' id='child-fonts-css'  href='https://cdn-2-www.lollapalooza.com/wp/wp-content/themes/forte-child/css/fonts-ae53e693b8.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='https://cdn-1-www.lollapalooza.com/wp/wp-content/themes/forte-child/css/style-d896d8bf40.css?ver=4.7.2' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=explicit'></script>
<link rel='https://api.w.org/' href='https://www.lollapalooza.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lollapalooza.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lollapalooza.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lollapalooza.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lollapalooza.com%2F&#038;format=xml" />
<link rel="shortcut icon" href="https://cdn-1-www.lollapalooza.com/wp/wp-content/themes/forte-child/img/LOL-US-16x16.gif">
<meta property="description" content="Lollapalooza is a 4-Day music festival happening Aug. 2-5, 2018 at historic Grant Park in Chicago, Illinois, USA. ">
<meta name="description" content="Lollapalooza is a 4-Day music festival happening Aug. 2-5, 2018 at historic Grant Park in Chicago, Illinois, USA. ">

<meta property="fb:app_id" content="130507217028926">
<meta property="og:type" content="website">
<meta property="og:title" content="Lollapalooza">
<meta property="og:url" content="https://www.lollapalooza.com/">
<meta property="og:site_name" content="Lollapalooza">
<meta property="og:description" content="Lollapalooza is a 4-Day music festival happening Aug. 2-5, 2018 at historic Grant Park in Chicago, Illinois, USA. ">
<meta property="og:image" content="https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2017/03/lol17-share-image-facebook-1200x630.jpg">

<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="https://www.lollapalooza.com/">
<meta name="twitter:title" content="Lollapalooza">
<meta name="twitter:description" content="Lollapalooza is a 4-Day music festival happening Aug. 2-5, 2018 at historic Grant Park in Chicago, Illinois, USA.">
<meta name="twitter:image" content="https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2017/03/lol17-share-image-twitter-220x228.jpg">
<meta name="twitter:creator" value="@lollapalooza">
    </head>

    <body class="home page-template-default page page-id-21176">
                <div id="offcanvas-wrapper" class="c-offcanvas__site-wrapper">
            <div class="c-offcanvas__wrapper c-offcanvas__wrapper--menu">
                <div class="c-offcanvas__inner c-offcanvas__inner--menu">
                    <p class="c-offcanvas__close js-toggle-menu"><span class="fa fa-times"></span></p>
                    <ul id="menu-desktop-primary" class="c-offcanvas__menu"><li id="menu-item-6839" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6839"><a href="/tickets/">TICKETS</a>
<ul class="sub-menu">
	<li id="menu-item-23541" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23541"><a href="/tickets/">GENERAL ADMISSION</a></li>
	<li id="menu-item-23542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23542"><a href="https://www.lollapalooza.com/tickets/#vip">VIP</a></li>
	<li id="menu-item-23543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23543"><a href="https://www.lollapalooza.com/tickets/#platinum">PLATINUM</a></li>
	<li id="menu-item-23544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23544"><a href="https://www.lollapalooza.com/tickets/#hotel-packages">HOTEL PACKAGES</a></li>
</ul>
</li>
<li id="menu-item-6838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6838"><a href="/lineup/">LINEUP</a>
<ul class="sub-menu">
	<li id="menu-item-22904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22904"><a href="/lineup/">2017 LINEUP</a></li>
	<li id="menu-item-24278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24278"><a href="/past-lineups/">PAST LINEUPS</a></li>
</ul>
</li>
<li id="menu-item-19167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19167"><a href="https://www.lollapalooza.com/experience/">EXPERIENCE</a>
<ul class="sub-menu">
	<li id="menu-item-23427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23427"><a href="/experience/">EXPERIENCE LOLLA</a></li>
	<li id="menu-item-23977" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23977"><a href="/vip/">THE VIP EXPERIENCE</a></li>
	<li id="menu-item-23978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23978"><a href="/platinum/">THE PLATINUM EXPERIENCE</a></li>
</ul>
</li>
<li id="menu-item-19159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19159"><a href="https://www.lollapalooza.com/information/">INFORMATION</a></li>
<li id="menu-item-21056" class="desk-is-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-21056"><a href="http://global.lollapalooza.com">LOLLA IS GLOBAL</a></li>
</ul>                    <ul id="menu-desktop-secondary" class="c-offcanvas__menu"><li id="menu-item-21123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21123"><a target="_blank" href="http://lollapalooza.hotelsforhope.com/group-event?id=22687&#038;utm_source=lolla-hotels-page&#038;utm_medium=website&#038;utm_campaign=lolla-2018">HOTELS</a></li>
<li id="menu-item-6843" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6843"><a target="_blank" href="http://store.lollapalooza.com">MERCH</a></li>
<li id="menu-item-19926" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19926"><a href="/news/">NEWS</a></li>
<li id="menu-item-25299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25299"><a href="/connect/">CONNECT</a></li>
</ul>                </div>
            </div>
            <div class="c-offcanvas__wrapper c-offcanvas__wrapper--player">
                <div class="c-offcanvas__inner c-offcanvas__inner--player">
                    <p class="c-offcanvas__close js-toggle-player"><span class="fa fa-times"></span></p>
                    <div class="audioplayer ">
    <ul class="audioplayer__inner">
        <li class="audioplayer__btn"><i class="fa fa-caret-down js-toggle-playlist"></i></li>
        <li class="audioplayer__screen">
            <ul class="audioplayer__screen-inner">
                <li class="audioplayer__marquee"> - </li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                    </div>
            </div>

            <div class="audioplayer__track-nav-container">
                <i class="fa fa-chevron-up prev-tracks js-prev-tracks is-disabled"></i>
                <i class="fa fa-chevron-down next-tracks js-next-tracks"></i>
            </div>
        </li>
    </ul>
</div>
                </div>
            </div>
            <div class="c-offcanvas__canvas">
                <div id="page" class="hfeed site is-front-page">
                    <a class="skip-link screen-reader-text" href="#content">Skip to content</a>
                    <div class="c-sticky-footer-wrapper">
                        <header id="masthead" class="o-header c-logo-middle" role="banner">
                            <div id="engagement-bar" class="o-engagement-bar">
    <div id="engagement-bar-wrapper" class="o-engagement-bar__wrapper o-wrapper clearfix">
        <div class="o-engagement-bar__connect o-connect">
            <div class="o-connect__social">
    <ul class="clearfix">
                                                    <li class="o-connect__social__network o-connect__social__network--facebook ">
                    <a href="http://www.facebook.com/lollapalooza" class="js-social-click" target="_blank" title="Facebook">
                        <i class="o-connect__social__network__icon fa fa-facebook"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--twitter ">
                    <a href="http://twitter.com/lollapalooza" class="js-social-click" target="_blank" title="Twitter">
                        <i class="o-connect__social__network__icon fa fa-twitter"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--instagram ">
                    <a href="http://www.instagram.com/lollapalooza" class="js-social-click" target="_blank" title="Instagram">
                        <i class="o-connect__social__network__icon fa fa-instagram"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--reddit u-hide--palm">
                    <a href="https://www.reddit.com/r/lollapalooza" class="js-social-click" target="_blank" title="Reddit">
                        <i class="o-connect__social__network__icon fa fa-reddit"></i>
                    </a>
                </li>
                                                    <li class="o-connect__social__network">
            <a href="/connect/" class="js-social-click"><i class="o-connect__social__network__icon fa fa-ellipsis-h"></i></a>
        </li>
            </ul>
</div>
<div id="header-connect" class="o-connect__elist float--right--palm">
    <div class="o-connect__language">
            </div>
    <form class="o-connect__elist__form js-connect__elist-form js-elist-form" id="a0403065d68d" action="/" method="post">
        <input class="o-connect__elist__form__input elist__input js-elist-form" type="email" name="email" placeholder="E-List"><input type="submit" class="o-connect__elist__form__submit elist__submit" value="Join">
    </form>
    <div class="o-connect__elist__response o-elist-response js-elist-response" data-success="Success! Thanks for subscribing."></div>
</div>
        </div>
                <div class="o-engagement-bar__myfest">
                    </div>
                <div class="o-engagement-bar__language">
                    </div>
                    <div class="o-engagement-bar__search"><form class="search-form" role="search" method="get" id="searchform" action="https://www.lollapalooza.com/" >
    <input class="search__input" type="text" value="" name="s" id="s">
    <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
</form>
</div>
        
            </div>
</div>
                            <div class="o-branding">
                                <h1 class="o-branding__title">
                                    <a href="https://www.lollapalooza.com/" rel="home">
                                        <img class="o-logo" src="https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2014/05/lolla-logo.png" alt="Lollapalooza">
                                    </a>
                                </h1>
                                                                    <p class="o-branding__details">August 2-5, 2018 · Grant Park, Chicago</p>
                                                            </div><!-- .o-branding -->

                            <div class="o-global-sign o-global-sign--en">
                                                                <a href="http://global.lollapalooza.com"><img src="https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2017/01/global-sign__english.png" /></a>
                                                            </div>

                                                        <nav id="navigation" class="main-navigation main-navigation--logo-middle" role="navigation">
                                <div class="o-wrapper u-p0--palm">
                                    <div class="layout layout--flush">

    <div class="layout__item u-2-of-10 desk-is-hidden c-complex">
        <i class="c-complex__label js-complex-toggle fa fa-search"></i>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="search-expandee" class="c-complex__target palm-is-hidden">
            <form class="search-form" role="search" method="get" id="searchform" action="https://www.lollapalooza.com/" >
                <input class="search__input" type="text" value="" name="s" id="s">
                <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
    <div class="layout__item u-8-of-10 u-1-of-1-desk c-complex">
        <span class="c-complex__label js-toggle-menu">Menu <i class="fa fa-navicon"></i></span>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="menu-desktop-primary-1-expandee" class="c-complex__target palm-is-hidden">
            <ul class="o-menu o-menu--justified o-menu--dropdowns o-menu--primary c-complex__menu">
                                                <li class="o-menu__item c-complex__item has-children"><a href="/tickets/">TICKETS</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/tickets/">GENERAL ADMISSION</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.lollapalooza.com/tickets/#vip">VIP</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.lollapalooza.com/tickets/#platinum">PLATINUM</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.lollapalooza.com/tickets/#hotel-packages">HOTEL PACKAGES</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item has-children"><a href="/lineup/">LINEUP</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/lineup/">2017 LINEUP</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/past-lineups/">PAST LINEUPS</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item has-children"><a href="https://www.lollapalooza.com/experience/">EXPERIENCE</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/experience/">EXPERIENCE LOLLA</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/vip/">THE VIP EXPERIENCE</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/platinum/">THE PLATINUM EXPERIENCE</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item"><a href="https://www.lollapalooza.com/information/">INFORMATION</a></li>
<li class="desk-is-hidden o-menu__item c-complex__item"><a href="http://global.lollapalooza.com">LOLLA IS GLOBAL</a></li>

                <ul class="o-menu o-menu--secondary"><li class="o-menu__item c-complex__item"><a target="_blank" href="http://lollapalooza.hotelsforhope.com/group-event?id=22687&#038;utm_source=lolla-hotels-page&#038;utm_medium=website&#038;utm_campaign=lolla-2018">HOTELS</a></li>
<li class="o-menu__item c-complex__item"><a target="_blank" href="http://store.lollapalooza.com">MERCH</a></li>
<li class="o-menu__item c-complex__item"><a href="/news/">NEWS</a></li>
<li class="o-menu__item c-complex__item"><a href="/connect/">CONNECT</a></li>
</ul>            </ul>
        </div>
    </div>
</div>
                                </div>
                            </nav><!-- #navigation -->
                                                    </header><!-- #masthead -->

                        <div id="content" class="page-content">
                    <div class="c-billboard c-billboard--full layout layout--flush">
                    <div class="c-billboard__panel layout__item  c-billboard__panel--imagecopy" data-panel-size="100x2" data-panel-index="1" data-panel-title="save-the-date" data-panel-type="imagecopy">
            <div class="c-billboard__img palm-is-hidden" style="background-image: url(https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2017/08/lol17-post-fest-full-billboards-1440x360-b.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">TICKETS ON SALE TUES, MARCH 20</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">4-DAY TICKETS AVAILABLE AT 10AM CT</h3>
                                                                            <a href="/tickets/" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_self" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">VIEW TICKETS</a>
                                                </div>
        </div>
        <div class="c-billboard__img desk-is-hidden" style="background-image: url(https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2017/08/lol17-post-fest-mobile-billboards-480x360-b.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">TICKETS ON SALE TUES, MARCH 20</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">4-DAY TICKETS AVAILABLE AT 10AM CT</h3>
                                                                            <a href="/tickets/" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_self" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">VIEW TICKETS</a>
                                                </div>
        </div>
    </div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="2" data-panel-title="pick-your-lolla" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2018/03/lol18-pick_your_lolla-half_billboard-720x360-v2.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">PICK YOUR<br>LOLLA</h1>
                                <h4 class="u-mt0" style="color: #FFFFFF">WIN A TRIP TO AN INTERNATIONAL LOLLA</h4>
                                                                            <a href="/win/pick-your-lolla/" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_self" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">ENTER</a>
                                                </div>
        </div>
    </div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="3" data-panel-title="lollaworld" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.lollapalooza.com/wp-www-lollapalooza-com/wp/wp-content/uploads/2018/02/lol18-lolla_round_the_world-half_billboard-720x360.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">LOLLA AROUND THE WORLD</h1>
                                <h4 class="u-mt0" style="color: #FFFFFF">SHOW US WHERE YOU'VE WORN YOUR LOLLA GEAR</h4>
                                                                            <a href="/lolla-world/" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_self" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">SHARE</a>
                                                </div>
        </div>
    </div>
            </div>

            <div class="o-wrapper">
                <div class="layout">
                    <div class="layout__item">
                                                </div>
                </div>
            </div>
        
        <div class="o-main" role="main">
            <div class="o-wrapper ">
                            </div>
        </div>
    </div>

                                                    
                                                    
                </div><!-- #content -->
                                                                    <img class="o-footer-img" src="" alt="">
                <div class="o-footer ">
                    <div class="o-wrapper">
                        <div class="layout">
                            <div class="layout__item">
                                <ul class="o-menu o-menu--delimited o-menu--footer"><li class="o-menu__item"><a href="/partners/">PARTNERS</a></li>
<li class="o-menu__item"><a href="https://www.lollapalooza.com/partners/#press">PRESS</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/privacy.html">PRIVACY</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/terms.html">TERMS &#038; CONDITIONS</a></li>
<li class="o-menu__item"><a href="/connect/">CONTACT US</a></li>
</ul>                                <p class="o-footer__copyright">&copy; Lollapalooza</p>
                            </div>
                        </div>
                    </div>
                    <div class="o-subfooter">
    <div class="o-wrapper">
        <p><i class="fa fa-globe"></i> LOLLA. IS. GLOBAL.<span class="o-subfooter__next-fest">Next Stop: Lollapalooza AR, March 16-18, 2018 <a class="btn o-subfooter__next-fest-btn" href="http://global.lollapalooza.com">Take The Tour <i class="fa fa-caret-right"></i></a></span></p>
    </div>
</div>
<!-- <img src="https://cdn-1-www.lollapalooza.com/wp/wp-content/themes/forte-child/img/global-icon.png" class="o-subfooter__icon"> -->
                </div><!-- .o-footer -->
            </div><!-- .c-sticky-footer-wrapper -->
        </div><!-- #page -->
    </div><!-- .c-offcanvas__canvas -->
</div><!-- .c-offcanvas__site-wrapper -->
        <div id="logged-in" data-logged-in="0"></div>
        <script type='text/javascript' src='https://cdn-3-www.lollapalooza.com/wp/wp-content/themes/forte-child/js/vendors-f809bb8257.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var C3FMConfig = {"ajaxUrl":"https:\/\/www.lollapalooza.com\/wp\/wp-content\/themes\/forte\/ajax\/wp-ajax.php","analytics":{"gaId":"UA-49228721-1","uaId":"UA-1835828-1","domain":"lollapalooza.com","gtmId":null},"themeUrl":"https:\/\/www.lollapalooza.com\/wp\/wp-content\/themes\/forte-child\/","messages":{"audioplayer":{"error":"<h3>This track is currently unavailable<\/h3>\r\n<p> Our staff has now been notified, thank you.<\/p>","timeout":"<h3>This track is currently unavailable<\/h3>\r\n<p>Your current internet connection speed is too slow to stream this track. Try again with a faster connection.<\/p>"},"janrain":{"loginError":"<h3>An Error Occured<\/h3>\r\n<p>We encountered a problem while trying to log you in. Please try again.<\/p>"},"myaccount":{"deleteAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to delete your account. This cannot be undone.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-delete-confirm\">Yes<\/a><\/div>","privateAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account private, so no one will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-private-confirm\">Yes<\/a><\/div>","publicAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account public, so that anyone will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-public-confirm\">Yes<\/a><\/div>"}},"feedback":{"href":"mailto:?subject=Website Feedback"},"mailchimp":{"uuid":"da0c94b2fb2cb953b44fcc721","dc":null},"colorbox":{"close":"<i class=\"fa fa-close\"><\/i> Close"},"l10n":{"Close":"Close","Sign In\/Sign Up":"Sign In\/Sign Up","Sign Out":"Sign Out","Add":"Add","Remove":"Remove","Listen":"Listen","Share":"Share","Add to My Favorites":"Add to My Favorites","Remove from My Favorites":"Remove from My Favorites","Add to My Schedule":"Add to My Schedule","Remove from My Schedule":"Remove from My Schedule"},"tbits":{"accountId":"7167948","apiKey":"88a70a24-8075-4f6b-999b-ef441b882fba"},"currentUser":"0","audioplayer":{"disabled":true,"clientId":"e5813187b1ed43a0a0a383768393fe48","spotifyAccessToken":"BQDWq5KafTPWRPNRkVveblAKmTvc1XkDUNOe_tOwnjvaAcdssu2-Lb6ah9nvvbw0Dt8owJ-j-4PuZtFAb8Q"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-3-www.lollapalooza.com/wp/wp-content/themes/forte-child/js/main-16f4f75faa.min.js'></script>
<script type='text/javascript' src='https://cdn-1-www.lollapalooza.com/wp/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
<!-- Seconds: 0.42933 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6ea70032f0","applicationID":"19209256","transactionName":"YFBbZRRRXhdXUkBcXVkaeFISWV8KGUFVUlcaU0teCEQdFFdWUQ==","queueTime":0,"applicationTime":437,"atts":"TBdYE1xLTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>