<!doctype html>
<html class="no-js" lang="en-US">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width">

        <link rel="apple-touch-icon" href="https://cdn-3-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/img/touch-icon.png">
                    <link rel="icon" href="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/11/shb-favicon-32x32-07.png">
                <!-- Place favicon.ico in the root directory -->

        <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-56213f70/p/shakybeatsfestival.com/entry.js"></script>
<script type="text/javascript">
    window.monetateQ = window.monetateQ || [];
</script>
<!-- End Monetate tag. -->
<title>Shaky Beats Music Festival</title>
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//www.shakybeatsfestival.com' />
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
<link rel='stylesheet' id='fonts-css'  href='https://cdn-1-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/css/fonts-eaffe14699.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://cdn-3-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/css/style-102b902b90.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=explicit'></script>
<link rel='https://api.w.org/' href='https://www.shakybeatsfestival.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.shakybeatsfestival.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.shakybeatsfestival.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.shakybeatsfestival.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.shakybeatsfestival.com%2F&#038;format=xml" />
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic" rel="stylesheet" type="text/css">         <!-- MailChimp Connected Sites -->
        <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/c8413c5bff3e41ad7ff0cc59b/e8dfac24b3d775f270121c1d0.js");</script>
        <meta property="description" content="Atlanta, GA · May 11-13, 2018 • Central Park">
<meta name="description" content="Atlanta, GA · May 11-13, 2018 • Central Park">

<meta property="fb:app_id" content="1510105449316595">
<meta property="og:type" content="website">
<meta property="og:title" content="Shaky Beats Music Festival">
<meta property="og:url" content="https://www.shakybeatsfestival.com/">
<meta property="og:site_name" content="Shaky Beats Music Festival">
<meta property="og:description" content="Atlanta, GA · May 11-13, 2018 • Central Park">
<meta property="og:image" content="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/11/sb18-savethedate-1200x628.jpg">

<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="https://www.shakybeatsfestival.com/">
<meta name="twitter:title" content="Shaky Beats Music Festival">
<meta name="twitter:description" content="Atlanta, GA · May 11-13, 2018 • Central Park">
<meta name="twitter:image" content="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/11/sb18-savethedate-1200x628.jpg">
<meta name="twitter:creator" value="shakybeats">
    </head>

    <body class="home page-template-default page page-id-3">
                <div id="offcanvas-wrapper" class="c-offcanvas__site-wrapper">
            <div class="c-offcanvas__wrapper c-offcanvas__wrapper--menu">
                <div class="c-offcanvas__inner c-offcanvas__inner--menu">
                    <p class="c-offcanvas__close js-toggle-menu"><span class="fa fa-times"></span></p>
                    <ul id="menu-primary-menu" class="c-offcanvas__menu"><li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a href="/tickets/">Tickets</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13"><a href="/lineup/">Lineup</a>
<ul  class="sub-menu">
	<li id="menu-item-4256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4256"><a href="https://www.shakybeatsfestival.com/lineup/">Lineup</a></li>
	<li id="menu-item-4255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4255"><a href="https://www.shakybeatsfestival.com/lineup/by-day/">Lineup By Day</a></li>
</ul>
</li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14"><a href="/experience/">Experience</a>
<ul  class="sub-menu">
	<li id="menu-item-4000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4000"><a href="https://www.shakybeatsfestival.com/premium-experience/">VIP &#038; Platinum Experience</a></li>
</ul>
</li>
<li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15"><a href="/information/">Information</a></li>
</ul>                    <ul id="menu-secondary-menu" class="c-offcanvas__menu"><li id="menu-item-3353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3353"><a target="_blank" href="http://events.hotelsforhope.com/group-event?id=23153&#038;utm_source=Website&#038;utm_medium=Website&#038;utm_campaign=Shaky%20Beats%202018">Hotels</a></li>
<li id="menu-item-3942" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3942"><a href="/news/">News</a></li>
<li id="menu-item-3273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3273"><a target="_blank" href="https://shakylaundry.com/">Merch</a></li>
</ul>                </div>
            </div>
            <div class="c-offcanvas__wrapper c-offcanvas__wrapper--player">
                <div class="c-offcanvas__inner c-offcanvas__inner--player">
                    <p class="c-offcanvas__close js-toggle-player"><span class="fa fa-times"></span></p>
                    <div class="audioplayer myfest-enabled">
    <ul class="audioplayer__inner">
        <li class="audioplayer__btn"><i class="fa fa-caret-down js-toggle-playlist"></i></li>
        <li class="audioplayer__screen">
            <ul class="audioplayer__screen-inner">
                <li class="audioplayer__marquee">KAYZO - OVERLOAD</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="33jmV7VO03OiRSokO3IPi5">
                            <p class="audioplayer__artist-name">KAYZO<span class="audioplayer__track-title">OVERLOAD</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4bd3mEuMZbklpnCodHGaeJ">
                            <p class="audioplayer__artist-name">Borgore<span class="audioplayer__track-title">Salad Dressing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7fyx7nBQTEtYrfXc0UgUYs">
                            <p class="audioplayer__artist-name">Dillon Francis<span class="audioplayer__track-title">Hello There</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2yO4C6LzwPlM22aMcAlKKk">
                            <p class="audioplayer__artist-name">TOKiMONSTA<span class="audioplayer__track-title">Bibimbap</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5EX8gks8V2wDZanRGAy8pm">
                            <p class="audioplayer__artist-name">G Jones<span class="audioplayer__track-title">Helix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0K8LleNTbN9Mg1QIT71h6k">
                            <p class="audioplayer__artist-name">Herobust<span class="audioplayer__track-title">Debt 'N Eight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KRcW2BJWTxKmSyyXUj42t">
                            <p class="audioplayer__artist-name">Manic Focus<span class="audioplayer__track-title">Potatoes and Steak</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7hGCYoLdS2e9oetBwKp9Hc">
                            <p class="audioplayer__artist-name">Thriftworks<span class="audioplayer__track-title">Terry's Big Dab</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2zZRCaghsCm5aOEolYapnG">
                            <p class="audioplayer__artist-name">Buku<span class="audioplayer__track-title">Front To Back</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Zbbxnx4SGGHoIow4PpISP">
                            <p class="audioplayer__artist-name">KYGO<span class="audioplayer__track-title">Stargazing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Q8huSFCc5LclXoBrFb2DN">
                            <p class="audioplayer__artist-name">Louis Futon<span class="audioplayer__track-title">Restless Sea</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4Y96sBPDQARk39recOzBo9">
                            <p class="audioplayer__artist-name">Marshmello<span class="audioplayer__track-title">Love U</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7dvg5YratVoM7s8LoZp26D">
                            <p class="audioplayer__artist-name">Kidswaste<span class="audioplayer__track-title">Tonight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5RTfQwCcp2g99TnVkPyW3H">
                            <p class="audioplayer__artist-name">Minnesota<span class="audioplayer__track-title">HiLow</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4izwxoTcVguhlKv8Z23bO7">
                            <p class="audioplayer__artist-name">Parker<span class="audioplayer__track-title">Spark</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7C64YJ6V2SS9khaxfy1Ml5">
                            <p class="audioplayer__artist-name">Ookay Live<span class="audioplayer__track-title">Lighthouse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6srThv0baveLRq4do7nRGB">
                            <p class="audioplayer__artist-name">Excision<span class="audioplayer__track-title">Throwin' Elbows</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="67o4NHPeKGTkNuKnrojUc1">
                            <p class="audioplayer__artist-name">Seven Lions<span class="audioplayer__track-title">Cold Hearted</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2HokeQm5QoDZ4ayL1VW6P2">
                            <p class="audioplayer__artist-name">Troyboi<span class="audioplayer__track-title">Flamez</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6OxyOevBbHpYDsJL1RaVuT">
                            <p class="audioplayer__artist-name">Jack Harlow<span class="audioplayer__track-title">Dark Knight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KteefoBH4bLWYEpyBU52o">
                            <p class="audioplayer__artist-name">Shiba San<span class="audioplayer__track-title">Chance</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7cM9Kqto11iJpY2RwgVJSq">
                            <p class="audioplayer__artist-name">Quinn XCII<span class="audioplayer__track-title">Flare Guns</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6jq6rcOikCZAmjliAgAmfT">
                            <p class="audioplayer__artist-name">San Holo<span class="audioplayer__track-title">Light</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="66ONbwBRS7mS0JkWQ8UYyp">
                            <p class="audioplayer__artist-name">Unlike Pluto<span class="audioplayer__track-title">I Need A Win</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
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

                        <header id="masthead" class="header c-logo-middle" role="banner">
                            <div id="engagement-bar" class="o-engagement-bar">
    <div id="engagement-bar-wrapper" class="o-engagement-bar__wrapper o-wrapper clearfix">
        <div class="o-engagement-bar__connect o-connect">
            <div class="o-connect__social">
    <ul class="clearfix">
                                                    <li class="o-connect__social__network o-connect__social__network--facebook ">
                    <a href="http://www.facebook.com/shakybeats" class="js-social-click" target="_blank" title="Facebook">
                        <i class="o-connect__social__network__icon fa fa-facebook"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--twitter ">
                    <a href="http://www.twitter.com/shakybeats" class="js-social-click" target="_blank" title="Twitter">
                        <i class="o-connect__social__network__icon fa fa-twitter"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--instagram ">
                    <a href="http://www.instagram.com/shakybeats" class="js-social-click" target="_blank" title="Instagram">
                        <i class="o-connect__social__network__icon fa fa-instagram"></i>
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
    <form class="o-connect__elist__form js-connect__elist-form js-elist-form" id="1bb7dfedfb5e" action="/" method="post">
        <input class="o-connect__elist__form__input elist__input js-elist-form" type="email" name="email" placeholder="E-List"><input type="submit" class="o-connect__elist__form__submit elist__submit" value="Join">
    </form>
    <div class="o-connect__elist__response o-elist-response js-elist-response" data-success="Success! Thanks for subscribing."></div>
</div>
        </div>
                <div class="o-engagement-bar__myfest">
            <div class="o-engagement-bar__myfest__in" style="display:none;">
    <div class="btn btn--secondary btn--engagement-bar js-toggle-myfest is-closed">
        <i class="fa fa-user btn__icon--left"></i>
        <span> MyFest</span>
        <i class="fa fa-caret-down myfest--caret btn__icon--right"></i>
    </div>
    <ul class="o-engagement-bar__myfest__options o-engagement-bar__myfest__options--hidden">
        <li class="o-engagement-bar__myfest__option"><a href="">MyFest Page</a></li>
        <li class="o-engagement-bar__myfest__option"><a href="/my-account/">My Account</a></li>
                <li class="o-engagement-bar__myfest__option"><a href="/information/#faqs-myfest">MyFest FAQs</a></li>
        <li class="o-engagement-bar__myfest__option"><a href="#" class="js-logout">Sign Out</a></li>
    </ul>
</div>
<div class="o-engagement-bar__myfest__out">
    <div class="btn btn--secondary btn--engagement-bar js-login">
        <i class="fa fa-user fa-before btn__icon--left"></i> MyFest    </div>
</div>
        </div>
                <div class="o-engagement-bar__language">
                    </div>
                    <div class="o-engagement-bar__search"><form class="search-form" role="search" method="get" id="searchform" action="https://www.shakybeatsfestival.com/" >
    <input class="search__input" type="text" value="" name="s" id="s">
    <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
</form>
</div>
        
                    <div class="audioplayer myfest-enabled">
    <ul class="audioplayer__inner">
        <li class="audioplayer__btn"><i class="fa fa-caret-down js-toggle-playlist"></i></li>
        <li class="audioplayer__screen">
            <ul class="audioplayer__screen-inner">
                <li class="audioplayer__marquee">KAYZO - OVERLOAD</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="33jmV7VO03OiRSokO3IPi5">
                            <p class="audioplayer__artist-name">KAYZO<span class="audioplayer__track-title">OVERLOAD</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4bd3mEuMZbklpnCodHGaeJ">
                            <p class="audioplayer__artist-name">Borgore<span class="audioplayer__track-title">Salad Dressing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7fyx7nBQTEtYrfXc0UgUYs">
                            <p class="audioplayer__artist-name">Dillon Francis<span class="audioplayer__track-title">Hello There</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2yO4C6LzwPlM22aMcAlKKk">
                            <p class="audioplayer__artist-name">TOKiMONSTA<span class="audioplayer__track-title">Bibimbap</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5EX8gks8V2wDZanRGAy8pm">
                            <p class="audioplayer__artist-name">G Jones<span class="audioplayer__track-title">Helix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0K8LleNTbN9Mg1QIT71h6k">
                            <p class="audioplayer__artist-name">Herobust<span class="audioplayer__track-title">Debt 'N Eight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KRcW2BJWTxKmSyyXUj42t">
                            <p class="audioplayer__artist-name">Manic Focus<span class="audioplayer__track-title">Potatoes and Steak</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7hGCYoLdS2e9oetBwKp9Hc">
                            <p class="audioplayer__artist-name">Thriftworks<span class="audioplayer__track-title">Terry's Big Dab</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2zZRCaghsCm5aOEolYapnG">
                            <p class="audioplayer__artist-name">Buku<span class="audioplayer__track-title">Front To Back</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Zbbxnx4SGGHoIow4PpISP">
                            <p class="audioplayer__artist-name">KYGO<span class="audioplayer__track-title">Stargazing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Q8huSFCc5LclXoBrFb2DN">
                            <p class="audioplayer__artist-name">Louis Futon<span class="audioplayer__track-title">Restless Sea</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4Y96sBPDQARk39recOzBo9">
                            <p class="audioplayer__artist-name">Marshmello<span class="audioplayer__track-title">Love U</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7dvg5YratVoM7s8LoZp26D">
                            <p class="audioplayer__artist-name">Kidswaste<span class="audioplayer__track-title">Tonight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5RTfQwCcp2g99TnVkPyW3H">
                            <p class="audioplayer__artist-name">Minnesota<span class="audioplayer__track-title">HiLow</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4izwxoTcVguhlKv8Z23bO7">
                            <p class="audioplayer__artist-name">Parker<span class="audioplayer__track-title">Spark</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7C64YJ6V2SS9khaxfy1Ml5">
                            <p class="audioplayer__artist-name">Ookay Live<span class="audioplayer__track-title">Lighthouse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6srThv0baveLRq4do7nRGB">
                            <p class="audioplayer__artist-name">Excision<span class="audioplayer__track-title">Throwin' Elbows</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="67o4NHPeKGTkNuKnrojUc1">
                            <p class="audioplayer__artist-name">Seven Lions<span class="audioplayer__track-title">Cold Hearted</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2HokeQm5QoDZ4ayL1VW6P2">
                            <p class="audioplayer__artist-name">Troyboi<span class="audioplayer__track-title">Flamez</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6OxyOevBbHpYDsJL1RaVuT">
                            <p class="audioplayer__artist-name">Jack Harlow<span class="audioplayer__track-title">Dark Knight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KteefoBH4bLWYEpyBU52o">
                            <p class="audioplayer__artist-name">Shiba San<span class="audioplayer__track-title">Chance</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7cM9Kqto11iJpY2RwgVJSq">
                            <p class="audioplayer__artist-name">Quinn XCII<span class="audioplayer__track-title">Flare Guns</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6jq6rcOikCZAmjliAgAmfT">
                            <p class="audioplayer__artist-name">San Holo<span class="audioplayer__track-title">Light</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="66ONbwBRS7mS0JkWQ8UYyp">
                            <p class="audioplayer__artist-name">Unlike Pluto<span class="audioplayer__track-title">I Need A Win</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
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
                            <div class="o-branding clearfix">
                            <div class="o-wrapper" style="max-width: 1000px;">
                                <h1 class="o-branding__title">
                                    <a href="https://www.shakybeatsfestival.com/" rel="home">
                                        <img class="o-logo" src="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/11/SHB-Logo-600x125-04.svg" alt="Shaky Beats Music Festival">
                                    </a>
                                </h1>
                                <div class="o-branding__scene--left"></div>
                                <div class="o-branding__scene--right"></div>
                                <p class="o-branding__details">May 11-13, 2018 <br/> Atlanta, GA · Central Park</p>
                            </div>
                        </div><!-- .o-branding -->

                            <nav id="navigation" class="main-navigation main-navigation--logo-middle" role="navigation">
                                <div class="o-wrapper u-p0--palm">
                                    <div class="layout layout--flush">
    <div class="layout__item u-2-of-10 desk-is-hidden c-complex">
        <i class="c-complex__label js-toggle-player fa fa-music"></i>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="palm-audioplayer" class="c-complex__target palm-is-hidden">
            <div class="audioplayer myfest-enabled">
    <ul class="audioplayer__inner">
        <li class="audioplayer__btn"><i class="fa fa-caret-down js-toggle-playlist"></i></li>
        <li class="audioplayer__screen">
            <ul class="audioplayer__screen-inner">
                <li class="audioplayer__marquee">KAYZO - OVERLOAD</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="33jmV7VO03OiRSokO3IPi5">
                            <p class="audioplayer__artist-name">KAYZO<span class="audioplayer__track-title">OVERLOAD</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4bd3mEuMZbklpnCodHGaeJ">
                            <p class="audioplayer__artist-name">Borgore<span class="audioplayer__track-title">Salad Dressing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7fyx7nBQTEtYrfXc0UgUYs">
                            <p class="audioplayer__artist-name">Dillon Francis<span class="audioplayer__track-title">Hello There</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2yO4C6LzwPlM22aMcAlKKk">
                            <p class="audioplayer__artist-name">TOKiMONSTA<span class="audioplayer__track-title">Bibimbap</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5EX8gks8V2wDZanRGAy8pm">
                            <p class="audioplayer__artist-name">G Jones<span class="audioplayer__track-title">Helix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0K8LleNTbN9Mg1QIT71h6k">
                            <p class="audioplayer__artist-name">Herobust<span class="audioplayer__track-title">Debt 'N Eight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KRcW2BJWTxKmSyyXUj42t">
                            <p class="audioplayer__artist-name">Manic Focus<span class="audioplayer__track-title">Potatoes and Steak</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7hGCYoLdS2e9oetBwKp9Hc">
                            <p class="audioplayer__artist-name">Thriftworks<span class="audioplayer__track-title">Terry's Big Dab</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2zZRCaghsCm5aOEolYapnG">
                            <p class="audioplayer__artist-name">Buku<span class="audioplayer__track-title">Front To Back</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Zbbxnx4SGGHoIow4PpISP">
                            <p class="audioplayer__artist-name">KYGO<span class="audioplayer__track-title">Stargazing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0Q8huSFCc5LclXoBrFb2DN">
                            <p class="audioplayer__artist-name">Louis Futon<span class="audioplayer__track-title">Restless Sea</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4Y96sBPDQARk39recOzBo9">
                            <p class="audioplayer__artist-name">Marshmello<span class="audioplayer__track-title">Love U</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7dvg5YratVoM7s8LoZp26D">
                            <p class="audioplayer__artist-name">Kidswaste<span class="audioplayer__track-title">Tonight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5RTfQwCcp2g99TnVkPyW3H">
                            <p class="audioplayer__artist-name">Minnesota<span class="audioplayer__track-title">HiLow</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4izwxoTcVguhlKv8Z23bO7">
                            <p class="audioplayer__artist-name">Parker<span class="audioplayer__track-title">Spark</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7C64YJ6V2SS9khaxfy1Ml5">
                            <p class="audioplayer__artist-name">Ookay Live<span class="audioplayer__track-title">Lighthouse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6srThv0baveLRq4do7nRGB">
                            <p class="audioplayer__artist-name">Excision<span class="audioplayer__track-title">Throwin' Elbows</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="67o4NHPeKGTkNuKnrojUc1">
                            <p class="audioplayer__artist-name">Seven Lions<span class="audioplayer__track-title">Cold Hearted</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2HokeQm5QoDZ4ayL1VW6P2">
                            <p class="audioplayer__artist-name">Troyboi<span class="audioplayer__track-title">Flamez</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6OxyOevBbHpYDsJL1RaVuT">
                            <p class="audioplayer__artist-name">Jack Harlow<span class="audioplayer__track-title">Dark Knight</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6KteefoBH4bLWYEpyBU52o">
                            <p class="audioplayer__artist-name">Shiba San<span class="audioplayer__track-title">Chance</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7cM9Kqto11iJpY2RwgVJSq">
                            <p class="audioplayer__artist-name">Quinn XCII<span class="audioplayer__track-title">Flare Guns</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6jq6rcOikCZAmjliAgAmfT">
                            <p class="audioplayer__artist-name">San Holo<span class="audioplayer__track-title">Light</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="66ONbwBRS7mS0JkWQ8UYyp">
                            <p class="audioplayer__artist-name">Unlike Pluto<span class="audioplayer__track-title">I Need A Win</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
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

    <div id="palm-myfest-menu-out" class="layout__item u-3-of-10 desk-is-hidden c-complex" style="">
        <span class="c-complex__label js-complex-toggle js-login">MyFest</span>
    </div>
    <div id="palm-myfest-menu-in" class="layout__item u-3-of-10 desk-is-hidden c-complex" style="display: none;">
        <span class="c-complex__label js-complex-toggle js-login">MyFest</span>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="myfest-expandee" class="c-complex__target palm-is-hidden">
            <ul class="list-bare o-menu c-complex__menu">
                <li class="o-menu__item c-complex__item"><a href="https://www.shakybeatsfestival.com/my-festival">MyFest Page</a></li>
                <li class="o-menu__item c-complex__item"><a href="/my-account/">My Account</a></li>
                <li class="o-menu__item c-complex__item"><a href="/information/#faqs-myfest">MyFest FAQs</a></li>
                <li class="o-menu__item c-complex__item"><a class="js-logout">Sign Out</a></li>
            </ul>
        </div>
    </div>
    <div class="layout__item u-2-of-10 desk-is-hidden c-complex">
        <i class="c-complex__label js-complex-toggle fa fa-search"></i>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="search-expandee" class="c-complex__target palm-is-hidden">
            <form class="search-form" role="search" method="get" id="searchform" action="https://www.shakybeatsfestival.com/" >
                <input class="search__input" type="text" value="" name="s" id="s">
                <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
    <div class="layout__item u-3-of-10 u-1-of-1-desk c-complex">
        <span class="c-complex__label js-toggle-menu">Menu <i class="fa fa-navicon"></i></span>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="menu-primary-menu-1-expandee" class="c-complex__target palm-is-hidden">
            <ul class="o-menu o-menu--justified o-menu--dropdowns c-complex__menu">
                                                    <li class="o-menu__logo"><a href="/"><img src="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/11/SHB-NavLogo-250x125-06.svg"></a></li>
                                <li class="o-menu__item c-complex__item"><a href="/tickets/">Tickets</a></li>
<li class="o-menu__item c-complex__item has-children"><a href="/lineup/">Lineup</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.shakybeatsfestival.com/lineup/">Lineup</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.shakybeatsfestival.com/lineup/by-day/">Lineup By Day</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item has-children"><a href="/experience/">Experience</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.shakybeatsfestival.com/premium-experience/">VIP &#038; Platinum Experience</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item"><a href="/information/">Information</a></li>

                <ul class="o-menu o-menu--secondary"><li class="o-menu__item c-complex__item"><a target="_blank" href="http://events.hotelsforhope.com/group-event?id=23153&#038;utm_source=Website&#038;utm_medium=Website&#038;utm_campaign=Shaky%20Beats%202018">Hotels</a></li>
<li class="o-menu__item c-complex__item"><a href="/news/">News</a></li>
<li class="o-menu__item c-complex__item"><a target="_blank" href="https://shakylaundry.com/">Merch</a></li>
</ul>            </ul>
        </div>
    </div>
</div>
                                </div>
                            </nav><!-- #navigation -->
                        </header><!-- #masthead -->

                        <div id="content" class="page-content">

    <div class="c-billboard c-billboard--full layout layout--flush">
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--lineup c-billboard__lineup--left" data-panel-size="50x2" data-panel-index="1" data-panel-title="lineup" data-panel-type="lineup" style="background-color: #ffaa40;">
    <div class="c-billboard__lineup-inner">
        <div class="c-billboard__lineup-img">
            <a href="https://www.shakybeatsfestival.com/lineup/"><img alt="" class="" src="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2018/02/sb18-admat-lineupbyday-transparenthomepagelineup-480x650-158030a7.png"></a>
        </div>

        <div class="c-billboard__lineup-share">
            <ul class="list-inline lineup-share-menu js-lineup-share ">
    <li><a data-network="download" href="https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2018/02/sb18-admat-lineupbyday-email-650px-fd1c656e.jpg" target="_blank" style="color: #FFFFFF; background-color: #000000;"><i class="fa fa-2x fa-download"></i></a></li>
    <li class="u-ml"><a data-network="facebook" href="https://www.facebook.com/sharer/sharer.php?u=https://www.shakybeatsfestival.com/lineup/" target="_blank" style="color: #FFFFFF; background-color: #000000;"><i class="fa fa-2x fa-facebook"></i></a></li>
    <li class="u-ml"><a data-network="twitter" href="https://twitter.com/intent/tweet?url=https://www.shakybeatsfestival.com/lineup/" target="_blank" style="color: #FFFFFF; background-color: #000000;"><i class="fa fa-2x fa-twitter"></i></a></li>
</ul>        </div>
    </div>
</div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="2" data-panel-title="tickets" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/05/2017-final-2.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">1-DAY & 3-DAY TICKETS ON SALE NOW</h1>
                                <h4 class="u-mt0" style="color: #FFFFFF">GA, VIP & PLATINUM AVAILABLE </h4>
                                                                            <a href="https://www.shakybeatsfestival.com/tickets/" class="btn btn--large btn--ghost " style="border: 3px solid; color: #FFFFFF;" target="_self" onmouseenter="this.style.backgroundColor = '#FFFFFF';this.style.color = '#000000';" onmouseout="this.style.backgroundColor = null; this.style.color = '#FFFFFF';">VIEW TICKETS</a>
                                                </div>
        </div>
    </div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="3" data-panel-title="experience" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.shakybeatsfestival.com/wp-www-shakybeatsfestival-com/wp/wp-content/uploads/2017/05/2017-final-1.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">EXPERIENCE SHAKY BEATS</h1>
                                <h4 class="u-mt0" style="color: #FFFFFF">NEVER BEEN? SEE WHAT IT'S ALL ABOUT</h4>
                                                                            <a href="https://www.shakybeatsfestival.com/experience/" class="btn btn--large btn--ghost " style="border: 3px solid; color: #FFFFFF;" target="_self" onmouseenter="this.style.backgroundColor = '#FFFFFF';this.style.color = '#000000';" onmouseout="this.style.backgroundColor = null; this.style.color = '#FFFFFF';">LEARN MORE</a>
                                                </div>
        </div>
    </div>
            </div>


        
    
    
                                                    
                                                    
                </div><!-- #content -->

                                                    
                <footer id="colophon" class="o-footer" role="contentinfo">
                    <img src="https://cdn-2-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/img/footer-bg-2018.png" alt="" class="o-footer__landscape">
                    <div class="o-footer__bg">
                        <div class="o-wrapper">
                            <ul class="o-menu o-menu--delimited"><li class="o-menu__item"><a href="/sponsors/">Sponsors</a></li>
<li class="o-menu__item"><a href="/press/">Press</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/privacy.html">Privacy</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/terms.html">Terms &#038; Conditions</a></li>
<li class="o-menu__item"><a href="/connect/">Contact Us</a></li>
</ul>                            <p class="o-footer__copyright"><span class="o-footer__symbol">&copy;</span> Shaky Beats Music Festival</p>
                        </div>
                    </div>
                </footer><!-- #colophon -->
            </div><!-- .c-sticky-footer-wrapper -->
        </div><!-- #page -->
    </div><!-- .c-offcanvas__canvas -->
</div><!-- .c-offcanvas__site-wrapper -->
        <div id="logged-in" data-logged-in="0"></div>
        <script id="modal-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Your Fest. Your Friends. Your World.</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">

            <div id="login-errors">
            </div>

            <p>Use MyFest to create favorites, compare with friends, and more sweet features.</p>

            <p>Sign in or sign up using:</p>
            <p class="o-modal__contrained">
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" data-network="email" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="email-login" style="display: none;">
                <hr class="divider--thin">

                <div class="layout">
                    <div class="layout__item u-1-of-2 one-half">
                        <button id="sign-in" class="btn btn--primary one-whole u-1-of-1 js-show-login-form">Sign In</button>
                    </div>
                    <div class="layout__item u-1-of-2 one-half">
                        <button id="sign-up" class="btn btn--primary one-whole u-1-of-1 js-show-register-form">Sign Up</button>
                    </div>
                </div>

                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <p>Trouble with your password? Click <a href="#" class="js-forgot-password">Lost your password?</a> to reset it. </p>

                    <input type="hidden" name="action" value="login">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign In">
                    <br>
                    <p class="text--left"><a href="#" class="js-forgot-password" title="Password Lost and Found">Lost your password</a>?</p>
                </form>

                <form id="email-register-form" action="https://tradablebits.com/crm/oauth?login_type=register&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <input type="hidden" name="action" value="register">
                    <br>
                    <input type="text" name="name" value="" placeholder="Full Name" class="form__input one-whole u-1-of-1">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <input type="email" maxlength="128" name="email_confirmation"placeholder="Confirm Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <div class="o-checkbox">
                        <input id="register-subscribed" type="checkbox" value="1" name="subscribe">
                        <label class="form__label--checkbox" for="register-subscribed">
                            Subscribe to our elist                        </label>
                    </div>

                    <input type="hidden" name="extra" value="">

                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="dcc41e1d8f" /><input type="hidden" name="_wp_http_referer" value="/" />
                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign Up">

                    <div id="grecaptcha" class="g-recaptcha" data-sitekey="6LclOxgUAAAAAKbLnJC-40JGWaUsq4zRgJYutm6B"></div>
                </form>
            </div>
            <div id="email-register" style="display: none;">
                <hr class="divider--thin">
            </div>
        </div>
        <div class="o-modal__footer">
            <p class="text--left u-mb0"><a href="http://concerts.livenation.com/h/privacy.html" target="_blank">Privacy Policy</a></p>
        </div>
    </div>
</script>
<script id="modal-returning-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Welcome Back!</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Sign in using:</p>
            <p>
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="returning-login-errors">
            </div>

            <div id="email-login" style="display: none;">
                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <input type="hidden" name="action" value="login">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <input type="submit" class="btn one-whole u-1-of-1" value="Sign In">
                    <br>
                    <p class="text--left"><a href="#" class="js-forgot-password" title="Password Lost and Found">Lost your password</a>?</p>
                </form>

            </div>
        </div>
        <div class="o-modal__footer">
            <a id="full-login-link" href="#">Or, sign up or sign in with a different account</a>
        </div>
    </div>
</script>
<script id="modal-first-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Almost There</p>
            <hr class="divider--thin">
        </div>

        <div id="first-login-errors"></div>

        <div class="o-modal__content">
            <p>We just need to confirm your email address and you'll be all set.</p>

            <form id="first-login-form" action="/" method="POST">
                <input type="hidden" name="action" value="first_login">
                <input type="hidden" name="fan_id" value="">
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <input type="email" maxlength="128" name="email_confirmation" placeholder="Confirm Email" class="form__input one-whole u-1-of-1" value="">
                <input id="first-login-subscribe" type="checkbox" value="1" name="subscribe">
                <label class="form__label--checkbox" for="first-login-subscribe">
                    Subscribe to our elist                </label>
                <input type="submit" value="Confirm">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-first-login-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>

        <div id="first-login-errors"></div>

        <div class="o-modal__content">
            <p>You're all set. Just confirm your email address by clicking the link in your email. Enjoy!</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-forgot-password" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Need a reset?</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Enter your email address and new password and we'll send you a link to reset.</p>

            <div id="forgot-password-errors"></div>

            <form id="forgot-password-form" action="/" method="POST">
                                <input type="hidden" name="action" value="forgot_password">
                
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <br>
                <input type="password" maxlength="128" name="password" placeholder="New Password" class="form__input one-whole u-1-of-1" value="">
                <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1" value="">

                <input type="submit" class="btn one-whole u-1-of-1" value="Reset Password">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-forgot-password-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>We sent you an email to reset your password; just click the link.</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-confirm-email" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Almost There</p>
            <hr class="divider--thin">
        </div>

        <div id="confirm-email-errors"></div>

        <div class="o-modal__content">
            <p>We just need to confirm your email address and you'll be all set.</p>

            <form id="confirm-email-form" action="/" method="POST">
                <input type="hidden" name="action" value="confirm_email">
                <input type="hidden" name="fan_id" value="">
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                <input type="email" maxlength="128" name="email_confirmation" placeholder="Confirm Email" class="form__input one-whole u-1-of-1">
                <div class="o-checkbox">
                    <input id="confirm-email-subscribed" type="checkbox" value="1" name="subscribe">
                    <label class="form__label--checkbox" for="confirm-email-subscribed">
                        Subscribe to our elist                    </label>
                </div>
                <input type="submit" value="Confirm">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-confirm-email-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>

        <div id="confirm-email-errors"></div>

        <div class="o-modal__content">
            <p>We've sent you a confirmation email. Please click the link in that email to complete the login process.</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-connect-email" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Connect with your email</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Confirm your email address and set a password to connect with your email.</p>
            <form id="email-connect-form" action="/" method="POST">
                <div id="connect-email-errors"></div>
                <input type="hidden" name="action" value="connect_email">
                <input type="hidden" name="fan_id" value="">

                <input type="text" name="name" value="" placeholder="Full Name" class="form__input one-whole u-1-of-1">

                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <input type="email" maxlength="128" name="email_confirmation"placeholder="Confirm Email" class="form__input one-whole u-1-of-1" value="">
                <br>
                <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1">
                <br>

                <div class="o-checkbox">
                    <input id="connect-email-subscribe" type="checkbox" value="1" name="subscribe" >
                    <label class="form__label--checkbox" for="connect-email-subscribe">
                        Subscribe to our elist                    </label>
                </div>

                <input type="submit" class="btn one-whole u-1-of-1" value="Connect">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Your Fest. Your Friends. Your World.</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">

            <div id="login-errors">
            </div>

            <p>Use MyFest to create favorites, compare with friends, and more sweet features.</p>

            <p>Sign in or sign up using:</p>
            <p class="o-modal__contrained">
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" data-network="email" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="email-login" style="display: none;">
                <hr class="divider--thin">

                <div class="layout">
                    <div class="layout__item u-1-of-2 one-half">
                        <button id="sign-in" class="btn btn--primary one-whole u-1-of-1 js-show-login-form">Sign In</button>
                    </div>
                    <div class="layout__item u-1-of-2 one-half">
                        <button id="sign-up" class="btn btn--primary one-whole u-1-of-1 js-show-register-form">Sign Up</button>
                    </div>
                </div>

                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <p>Trouble with your password? Click <a href="#" class="js-forgot-password">Lost your password?</a> to reset it. </p>

                    <input type="hidden" name="action" value="login">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign In">
                    <br>
                    <p class="text--left"><a href="#" class="js-forgot-password" title="Password Lost and Found">Lost your password</a>?</p>
                </form>

                <form id="email-register-form" action="https://tradablebits.com/crm/oauth?login_type=register&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <input type="hidden" name="action" value="register">
                    <br>
                    <input type="text" name="name" value="" placeholder="Full Name" class="form__input one-whole u-1-of-1">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <input type="email" maxlength="128" name="email_confirmation"placeholder="Confirm Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <div class="o-checkbox">
                        <input id="register-subscribed" type="checkbox" value="1" name="subscribe">
                        <label class="form__label--checkbox" for="register-subscribed">
                            Subscribe to our elist                        </label>
                    </div>

                    <input type="hidden" name="extra" value="">

                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="dcc41e1d8f" /><input type="hidden" name="_wp_http_referer" value="/" />
                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign Up">

                    <div id="grecaptcha" class="g-recaptcha" data-sitekey="6LclOxgUAAAAAKbLnJC-40JGWaUsq4zRgJYutm6B"></div>
                </form>
            </div>
            <div id="email-register" style="display: none;">
                <hr class="divider--thin">
            </div>
        </div>
        <div class="o-modal__footer">
            <p class="text--left u-mb0"><a href="http://concerts.livenation.com/h/privacy.html" target="_blank">Privacy Policy</a></p>
        </div>
    </div>
</script>
<script id="modal-returning-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Welcome Back!</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Sign in using:</p>
            <p>
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="returning-login-errors">
            </div>

            <div id="email-login" style="display: none;">
                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7172102&redirect_url=https://www.shakybeatsfestival.com/user/login" method="POST" style="display: none;">
                    <input type="hidden" name="action" value="login">

                    <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                    <br>
                    <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                    <br>

                    <input type="submit" class="btn one-whole u-1-of-1" value="Sign In">
                    <br>
                    <p class="text--left"><a href="#" class="js-forgot-password" title="Password Lost and Found">Lost your password</a>?</p>
                </form>

            </div>
        </div>
        <div class="o-modal__footer">
            <a id="full-login-link" href="#">Or, sign up or sign in with a different account</a>
        </div>
    </div>
</script>
<script id="modal-first-login" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Almost There</p>
            <hr class="divider--thin">
        </div>

        <div id="first-login-errors"></div>

        <div class="o-modal__content">
            <p>We just need to confirm your email address and you'll be all set.</p>

            <form id="first-login-form" action="/" method="POST">
                <input type="hidden" name="action" value="first_login">
                <input type="hidden" name="fan_id" value="">
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <input type="email" maxlength="128" name="email_confirmation" placeholder="Confirm Email" class="form__input one-whole u-1-of-1" value="">
                <input id="first-login-subscribe" type="checkbox" value="1" name="subscribe">
                <label class="form__label--checkbox" for="first-login-subscribe">
                    Subscribe to our elist                </label>
                <input type="submit" value="Confirm">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-first-login-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>

        <div id="first-login-errors"></div>

        <div class="o-modal__content">
            <p>You're all set. Just confirm your email address by clicking the link in your email. Enjoy!</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-forgot-password" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Need a reset?</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Enter your email address and new password and we'll send you a link to reset.</p>

            <div id="forgot-password-errors"></div>

            <form id="forgot-password-form" action="/" method="POST">
                                <input type="hidden" name="action" value="forgot_password">
                
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <br>
                <input type="password" maxlength="128" name="password" placeholder="New Password" class="form__input one-whole u-1-of-1" value="">
                <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1" value="">

                <input type="submit" class="btn one-whole u-1-of-1" value="Reset Password">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-forgot-password-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>We sent you an email to reset your password; just click the link.</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-confirm-email" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Almost There</p>
            <hr class="divider--thin">
        </div>

        <div id="confirm-email-errors"></div>

        <div class="o-modal__content">
            <p>We just need to confirm your email address and you'll be all set.</p>

            <form id="confirm-email-form" action="/" method="POST">
                <input type="hidden" name="action" value="confirm_email">
                <input type="hidden" name="fan_id" value="">
                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1">
                <input type="email" maxlength="128" name="email_confirmation" placeholder="Confirm Email" class="form__input one-whole u-1-of-1">
                <div class="o-checkbox">
                    <input id="confirm-email-subscribed" type="checkbox" value="1" name="subscribe">
                    <label class="form__label--checkbox" for="confirm-email-subscribed">
                        Subscribe to our elist                    </label>
                </div>
                <input type="submit" value="Confirm">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-confirm-email-success" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Check your email</p>
            <hr class="divider--thin">
        </div>

        <div id="confirm-email-errors"></div>

        <div class="o-modal__content">
            <p>We've sent you a confirmation email. Please click the link in that email to complete the login process.</p>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script id="modal-connect-email" type="text/template">
    <div class="o-modal">
        <div class="o-modal__header">
            <p class="o-modal__title">Connect with your email</p>
            <hr class="divider--thin">
        </div>
        <div class="o-modal__content">
            <p>Confirm your email address and set a password to connect with your email.</p>
            <form id="email-connect-form" action="/" method="POST">
                <div id="connect-email-errors"></div>
                <input type="hidden" name="action" value="connect_email">
                <input type="hidden" name="fan_id" value="">

                <input type="text" name="name" value="" placeholder="Full Name" class="form__input one-whole u-1-of-1">

                <input type="email" maxlength="128" name="email" placeholder="Email" class="form__input one-whole u-1-of-1" value="">
                <input type="email" maxlength="128" name="email_confirmation"placeholder="Confirm Email" class="form__input one-whole u-1-of-1" value="">
                <br>
                <input type="password" maxlength="128" name="password" placeholder="Password" class="form__input one-whole u-1-of-1">
                <input type="password" maxlength="128" name="password_confirmation" placeholder="Confirm Password" class="form__input one-whole u-1-of-1">
                <br>

                <div class="o-checkbox">
                    <input id="connect-email-subscribe" type="checkbox" value="1" name="subscribe" >
                    <label class="form__label--checkbox" for="connect-email-subscribe">
                        Subscribe to our elist                    </label>
                </div>

                <input type="submit" class="btn one-whole u-1-of-1" value="Connect">
            </form>
        </div>
        <div class="o-modal__footer">
        </div>
    </div>
</script>
<script type='text/javascript' src='https://cdn-3-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/js/vendors-715c1037ee.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var C3FMConfig = {"ajaxUrl":"https:\/\/www.shakybeatsfestival.com\/wp\/wp-content\/themes\/forte\/ajax\/wp-ajax.php","analytics":{"gaId":"","uaId":"UA-58549248-2","domain":"shakybeatsfestival.com","gtmId":"GTM-TRXF66"},"themeUrl":"https:\/\/www.shakybeatsfestival.com\/wp\/wp-content\/themes\/forte-child\/","messages":{"audioplayer":{"error":"<h3>This track is currently unavailable<\/h3>\r\n<p> Our staff has now been notified, thank you.<\/p>","timeout":"<h3>This track is currently unavailable<\/h3>\r\n<p>Your current internet connection speed is too slow to stream this track. Try again with a faster connection.<\/p>"},"janrain":{"loginError":"<h3>An Error Occured<\/h3>\r\n<p>We encountered a problem while trying to log you in. Please try again.<\/p>"},"myaccount":{"deleteAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to delete your account. This cannot be undone.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-delete-confirm\">Yes<\/a><\/div>","privateAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account private, so no one will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-private-confirm\">Yes<\/a><\/div>","publicAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account public, so that anyone will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-public-confirm\">Yes<\/a><\/div>"}},"feedback":{"href":"mailto:?subject=Website Feedback"},"mailchimp":{"uuid":"c8413c5bff3e41ad7ff0cc59b","dc":"us11"},"colorbox":{"close":"<i class=\"fa fa-close\"><\/i> Close"},"l10n":{"Close":"Close","Sign In\/Sign Up":"Sign In\/Sign Up","Sign Out":"Sign Out","Add":"Add","Remove":"Remove","Listen":"Listen","Share":"Share","Add to My Favorites":"Add to My Favorites","Remove from My Favorites":"Remove from My Favorites","Add to My Schedule":"Add to My Schedule","Remove from My Schedule":"Remove from My Schedule"},"tbits":{"accountId":"7172102","apiKey":"6992bd39-d240-4331-ad4e-ceac66d332f3"},"currentUser":"0","audioplayer":{"disabled":false,"clientId":"e505ebee18216dde4d168ad4926f65ed","spotifyAccessToken":"BQCg9tYHXG6e3GOPlsA7TgeuKDAytteU-TfgvGJOn7AMtJURExCnDzzNHGQmNUYcw_iP1SpHBTG9Tam50jE"},"allArtistsTracks":{"_7":{"artistId":4045,"artist":"KAYZO","title":"OVERLOAD","url":"https:\/\/open.spotify.com\/track\/33jmV7VO03OiRSokO3IPi5","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/2b8d1f9201e22b797b0ceeabe64322210c76675d?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"33jmV7VO03OiRSokO3IPi5"},"_0":{"artistId":4048,"artist":"Borgore","title":"Salad Dressing","url":"https:\/\/open.spotify.com\/track\/4bd3mEuMZbklpnCodHGaeJ","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/159eccd88116400a72d216b94becbd4472a6d22c?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"4bd3mEuMZbklpnCodHGaeJ"},"_2":{"artistId":4043,"artist":"Dillon Francis","title":"Hello There","url":"https:\/\/open.spotify.com\/track\/7fyx7nBQTEtYrfXc0UgUYs","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/698defcdd9bff67bc6d804dee3803270a4d53962?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"7fyx7nBQTEtYrfXc0UgUYs"},"_21":{"artistId":4068,"artist":"TOKiMONSTA","title":"Bibimbap","url":"https:\/\/open.spotify.com\/track\/2yO4C6LzwPlM22aMcAlKKk","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5964bae4c35db3be4b4ad15197eafc1a17ec2d07?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"2yO4C6LzwPlM22aMcAlKKk"},"_4":{"artistId":4060,"artist":"G Jones","title":"Helix","url":"https:\/\/open.spotify.com\/track\/5EX8gks8V2wDZanRGAy8pm","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/34db56a3cf819daf62277cbbcc4d58399f55e926?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"5EX8gks8V2wDZanRGAy8pm"},"_5":{"artistId":4066,"artist":"Herobust","title":"Debt 'N Eight","url":"https:\/\/open.spotify.com\/track\/0K8LleNTbN9Mg1QIT71h6k","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/a785e59347c23c9d5e4988689e27d5c94f6d1ecc?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"0K8LleNTbN9Mg1QIT71h6k"},"_11":{"artistId":4076,"artist":"Manic Focus","title":"Potatoes and Steak","url":"https:\/\/open.spotify.com\/track\/6KRcW2BJWTxKmSyyXUj42t","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/9f97c92f2bae915c902c32db71ad5ddf9477a9a1?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"6KRcW2BJWTxKmSyyXUj42t"},"_20":{"artistId":4052,"artist":"Thriftworks","title":"Terry's Big Dab","url":"https:\/\/open.spotify.com\/track\/7hGCYoLdS2e9oetBwKp9Hc","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d07fc537fa02b09eccd1c1d9031f621bf2e13a55?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"7hGCYoLdS2e9oetBwKp9Hc"},"_1":{"artistId":4056,"artist":"Buku","title":"Front To Back","url":"https:\/\/open.spotify.com\/track\/2zZRCaghsCm5aOEolYapnG","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/8343978ffc2cbc71fdaedfa16aef616cc42c7e76?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"2zZRCaghsCm5aOEolYapnG"},"_9":{"artistId":4072,"artist":"KYGO","title":"Stargazing","url":"https:\/\/open.spotify.com\/track\/0Zbbxnx4SGGHoIow4PpISP","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/1c83c44bc1fbe6bed8254c4203256778a7a8b83d?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"0Zbbxnx4SGGHoIow4PpISP"},"_10":{"artistId":4067,"artist":"Louis Futon","title":"Restless Sea","url":"https:\/\/open.spotify.com\/track\/0Q8huSFCc5LclXoBrFb2DN","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/ebf69aa3c3b11dcaf796baf99e3cdb1551a6eb59?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"0Q8huSFCc5LclXoBrFb2DN"},"_12":{"artistId":4042,"artist":"Marshmello","title":"Love U","url":"https:\/\/open.spotify.com\/track\/4Y96sBPDQARk39recOzBo9","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/da6c2daa9a34b7da0a07afa096a123d4321f0e87?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"4Y96sBPDQARk39recOzBo9"},"_8":{"artistId":4069,"artist":"Kidswaste","title":"Tonight","url":"https:\/\/open.spotify.com\/track\/7dvg5YratVoM7s8LoZp26D","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/1deff8973e746aa2d4cb49a2835e3b28b758ffd2?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"7dvg5YratVoM7s8LoZp26D"},"_13":{"artistId":4038,"artist":"Minnesota","title":"HiLow","url":"https:\/\/open.spotify.com\/track\/5RTfQwCcp2g99TnVkPyW3H","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/009428c13ae93284bd78611596863f3d766b768b?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"5RTfQwCcp2g99TnVkPyW3H"},"_15":{"artistId":4075,"artist":"Parker","title":"Spark","url":"https:\/\/open.spotify.com\/track\/4izwxoTcVguhlKv8Z23bO7","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/f0b7a46f0b09d9a9994c5e142551c7c5803f483c?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"4izwxoTcVguhlKv8Z23bO7"},"_14":{"artistId":4041,"artist":"Ookay Live","title":"Lighthouse","url":"https:\/\/open.spotify.com\/track\/7C64YJ6V2SS9khaxfy1Ml5","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/3276dd63a2c75c3819d9bf1193463de945b509f3?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"7C64YJ6V2SS9khaxfy1Ml5"},"_3":{"artistId":4070,"artist":"Excision","title":"Throwin' Elbows","url":"https:\/\/open.spotify.com\/track\/6srThv0baveLRq4do7nRGB","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5fe9f38ec67c28f0cd481539188a5c6f74d33a8e?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"6srThv0baveLRq4do7nRGB"},"_18":{"artistId":4044,"artist":"Seven Lions","title":"Cold Hearted","url":"https:\/\/open.spotify.com\/track\/67o4NHPeKGTkNuKnrojUc1","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/1bf19427acc8023d62cd82b2993e4c5f69b2f0ba?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"67o4NHPeKGTkNuKnrojUc1"},"_22":{"artistId":4053,"artist":"Troyboi","title":"Flamez","url":"https:\/\/open.spotify.com\/track\/2HokeQm5QoDZ4ayL1VW6P2","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/3299658b1f5b81536b87cd58a02448bb39c32fa3?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"2HokeQm5QoDZ4ayL1VW6P2"},"_6":{"artistId":4057,"artist":"Jack Harlow","title":"Dark Knight","url":"https:\/\/open.spotify.com\/track\/6OxyOevBbHpYDsJL1RaVuT","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/26e3b5450b581af2f1f101e72a11026e983a5ebc?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"6OxyOevBbHpYDsJL1RaVuT"},"_19":{"artistId":4073,"artist":"Shiba San","title":"Chance","url":"https:\/\/open.spotify.com\/track\/6KteefoBH4bLWYEpyBU52o","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/76a0e03477b78d708066647ed1d0abc2351c2c1a?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"6KteefoBH4bLWYEpyBU52o"},"_16":{"artistId":4055,"artist":"Quinn XCII","title":"Flare Guns","url":"https:\/\/open.spotify.com\/track\/7cM9Kqto11iJpY2RwgVJSq","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/259d59dc92e24ad92466bbe78a9b17c9d8313b2f?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"7cM9Kqto11iJpY2RwgVJSq"},"_17":{"artistId":4074,"artist":"San Holo","title":"Light","url":"https:\/\/open.spotify.com\/track\/6jq6rcOikCZAmjliAgAmfT","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5f7ee64a3b07b9523505439dcb3c588381ab1224?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"6jq6rcOikCZAmjliAgAmfT"},"_23":{"artistId":4059,"artist":"Unlike Pluto","title":"I Need A Win","url":"https:\/\/open.spotify.com\/track\/66ONbwBRS7mS0JkWQ8UYyp","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/8bd242d0c739b3bad6f26f7e4695094018df0a29?cid=8719513e80144047a44e9ac121171320","source":"spotify","id":"66ONbwBRS7mS0JkWQ8UYyp"}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-1-www.shakybeatsfestival.com/wp/wp-content/themes/forte-child/js/main-5577464dfa.min.js'></script>
<script type='text/javascript' src='https://cdn-1-www.shakybeatsfestival.com/wp/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<!-- Seconds: 0.49114 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6ea70032f0","applicationID":"17084858","transactionName":"YFBbZRRRXhdXUkBcXVkaeFISWV8KGUFVUlcaU0teCEQdFFdWUQ==","queueTime":0,"applicationTime":496,"atts":"TBdYE1xLTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>