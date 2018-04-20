<!doctype html>
<html class="no-js" lang="en-US">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width">

        <link rel="apple-touch-icon" href="https://cdn-2-www.aclfestival.com/wp/wp-content/themes/forte-child/img/touch-icon.png">
                    <link rel="icon" href="https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2016/08/acl-favicon.png">
                <!-- Place favicon.ico in the root directory -->

        <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-56213f70/p/aclfestival.com/entry.js"></script>
<script type="text/javascript">
    window.monetateQ = window.monetateQ || [];
</script>
<!-- End Monetate tag. -->
<title>ACL Music Festival &#8211; Oct. 5-7 &amp; Oct. 12-14, 2018 | Zilker Park, Austin, Texas</title>
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//www.aclfestival.com' />
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
<link rel='stylesheet' id='fonts-css'  href='https://cdn-1-www.aclfestival.com/wp/wp-content/themes/forte-child/css/fonts-b95fa2f471.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://cdn-1-www.aclfestival.com/wp/wp-content/themes/forte-child/css/style-8f1543bc7f.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=explicit'></script>
<link rel='https://api.w.org/' href='https://www.aclfestival.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.aclfestival.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.aclfestival.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.aclfestival.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.aclfestival.com%2F&#038;format=xml" />
<link href="https://fonts.googleapis.com/css?family=Paytone+One" rel="stylesheet"><meta property="description" content="Taking place at Zilker Park in Austin, TX, ACL Festival has grown to 2 weekends, 8 stages and over 130 bands. ">
<meta name="description" content="Taking place at Zilker Park in Austin, TX, ACL Festival has grown to 2 weekends, 8 stages and over 130 bands. ">

<meta property="fb:app_id" content="176956615708362">
<meta property="og:type" content="website">
<meta property="og:title" content="ACL Music Festival">
<meta property="og:url" content="https://www.aclfestival.com/">
<meta property="og:site_name" content="ACL Music Festival">
<meta property="og:description" content="Taking place at Zilker Park in Austin, TX, ACL Festival has grown to 2 weekends, 8 stages and over 130 bands. ">
<meta property="og:image" content="https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/10/acl17-1200x628-full-lineup-1004.jpg">

<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="https://www.aclfestival.com/">
<meta name="twitter:title" content="ACL Music Festival">
<meta name="twitter:description" content="Taking place at Zilker Park in Austin, TX, ACL Festival has grown to 2 weekends, 8 stages and over 110 bands.">
<meta name="twitter:image" content="https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2016/10/220x228TwitterShare.png">
<meta name="twitter:creator" value="aclfestival">
    </head>

    <body class="home page-template-default page page-id-77">
                <div id="offcanvas-wrapper" class="c-offcanvas__site-wrapper">
            <div class="c-offcanvas__wrapper c-offcanvas__wrapper--menu">
                <div class="c-offcanvas__inner c-offcanvas__inner--menu">
                    <p class="c-offcanvas__close js-toggle-menu"><span class="fa fa-times"></span></p>
                    <ul id="menu-header-menu" class="c-offcanvas__menu"><li id="menu-item-2204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2204"><a href="https://www.aclfestival.com/tickets/">Tickets</a>
<ul class="sub-menu">
	<li id="menu-item-30555" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30555"><a href="/tickets/">General Admission</a></li>
	<li id="menu-item-30556" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30556"><a href="https://www.aclfestival.com/tickets/#vip">VIP</a></li>
	<li id="menu-item-30557" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30557"><a href="https://www.aclfestival.com/tickets/#platinum">Platinum</a></li>
	<li id="menu-item-30558" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30558"><a href="https://www.aclfestival.com/tickets/#hotel-packages">Hotel Packages</a></li>
</ul>
</li>
<li id="menu-item-7524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7524"><a href="/lineup/">Lineup</a></li>
<li id="menu-item-20947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20947"><a href="/experience/">Experience</a>
<ul class="sub-menu">
	<li id="menu-item-28543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28543"><a href="/experience/">Experience ACL Fest</a></li>
	<li id="menu-item-28542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28542"><a href="/vip-experience/">The VIP Experience</a></li>
	<li id="menu-item-28544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28544"><a href="/platinum-experience/">The Platinum Experience</a></li>
	<li id="menu-item-29158" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29158"><a href="/austin/">Visit Austin</a></li>
</ul>
</li>
<li id="menu-item-22646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22646"><a href="https://www.aclfestival.com/information/">Information</a></li>
</ul>                    <ul id="menu-header-secondary" class="c-offcanvas__menu"><li id="menu-item-20387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20387"><a href="/hotels/">Lodging</a></li>
<li id="menu-item-11775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11775"><a target="_blank" href="http://store.aclfestival.com/">Merch</a></li>
<li id="menu-item-20388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20388"><a href="/news/">News</a></li>
<li id="menu-item-30207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30207"><a href="/connect/">Connect</a></li>
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
                <li class="audioplayer__marquee">Thundercat - Them Changes</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4u8031pTkTODbRaDCbx8Yv">
                            <p class="audioplayer__artist-name">Thundercat<span class="audioplayer__track-title">Them Changes</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="76Fc9ApTagfE0DFLFdnMj1">
                            <p class="audioplayer__artist-name">Parker Millsap<span class="audioplayer__track-title">The Very Last Day</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0HsGh7cboYz6cVMIyFrQ8j">
                            <p class="audioplayer__artist-name">Rainbow Kitten Surprise<span class="audioplayer__track-title">Devil Like Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4ApXj0QGQ90aoH9updVfMe">
                            <p class="audioplayer__artist-name">DREAMCAR<span class="audioplayer__track-title">All Of The Dead Girls</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1ZcgYwmJIDkD6g2tpPtZVT">
                            <p class="audioplayer__artist-name">Mélat<span class="audioplayer__track-title">No Bad News</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3yQFmN8A5S8Kf1nUJuvb01">
                            <p class="audioplayer__artist-name">Crystal Castles<span class="audioplayer__track-title">Crimewave</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmUWgRX1f1RsjVKhXnjjo">
                            <p class="audioplayer__artist-name">The Black Angels<span class="audioplayer__track-title">Half Believing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0JxNCIvcLphN1oAafpvDWW">
                            <p class="audioplayer__artist-name">The GROWLERS<span class="audioplayer__track-title">I'll Be Around</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4jOnuuH978bGvGA8m8KB58">
                            <p class="audioplayer__artist-name">Tank and The Bangas<span class="audioplayer__track-title">Boxes and Squares</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1rPCgtaIF0CyKRgAwhtpbF">
                            <p class="audioplayer__artist-name">Amy Shark<span class="audioplayer__track-title">Adore</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="31Qgsts9pDVcocBJRS7lVl">
                            <p class="audioplayer__artist-name">Raging Fyah<span class="audioplayer__track-title">Dash Wata</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6G4jnM0FTacpXSJGbAdGhe">
                            <p class="audioplayer__artist-name">ROMES<span class="audioplayer__track-title">Can't Get Enough</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6EOTuLj023fugjneum2Cma">
                            <p class="audioplayer__artist-name">Tomar and the FCs<span class="audioplayer__track-title">Foot Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0fEYAeDFrodKVqVVRpKdxm">
                            <p class="audioplayer__artist-name">Okey Dokey<span class="audioplayer__track-title">Wavy Gravy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2os0aK782bakCPmjow0SU0">
                            <p class="audioplayer__artist-name">Car Seat Headrest<span class="audioplayer__track-title">Drunk Drivers/Killer Whales</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2oaK4JLVnmRGIO9ytBE1bt">
                            <p class="audioplayer__artist-name">Red Hot Chili Peppers<span class="audioplayer__track-title">Dark Necessities</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="60xaS8mYBKUW4VQQ666N0T">
                            <p class="audioplayer__artist-name">Chance The Rapper<span class="audioplayer__track-title">All Night (feat. Knox Fortune)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3RLuMTnkjse1JyzKqFRyVc">
                            <p class="audioplayer__artist-name">GoldFish<span class="audioplayer__track-title">If I Could Find</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1CLmFKW99S8eJrebO3GB04">
                            <p class="audioplayer__artist-name">Whitney<span class="audioplayer__track-title">No Woman</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3rZhRBdVQ2fTEM2ULOAwUL">
                            <p class="audioplayer__artist-name">DRAM<span class="audioplayer__track-title">Broccoli</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5BkNCuxzzid0gz9sx3NNbX">
                            <p class="audioplayer__artist-name">First Aid Kit<span class="audioplayer__track-title">My Silver Lining</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2mCNfxSZ1WB4h99ni4Bl2l">
                            <p class="audioplayer__artist-name">Devon Gilfillian<span class="audioplayer__track-title">Here and Now</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="642g98p5uuZP87VL2RTAM3">
                            <p class="audioplayer__artist-name">The Okee Dokee Brothers<span class="audioplayer__track-title">Jamboree</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5CPqOpKSk0QcJ3dGdaWcRB">
                            <p class="audioplayer__artist-name">The xx<span class="audioplayer__track-title">On Hold</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4IAGK6oVdf7CduysMeLjE6">
                            <p class="audioplayer__artist-name">Q Brothers<span class="audioplayer__track-title">You Make Me Feel Good</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6liNJDyWJjyHAgDnAX95bw">
                            <p class="audioplayer__artist-name">Vance Joy<span class="audioplayer__track-title">Fire and the Flood</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7w87IxuO7BDcJ3YUqCyMTT">
                            <p class="audioplayer__artist-name">FOSTER THE PEOPLE<span class="audioplayer__track-title">Pumped Up Kicks</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7sjYzHb6IEQelfcG52hM28">
                            <p class="audioplayer__artist-name">The Lemon Twigs<span class="audioplayer__track-title">I Wanna Prove to You</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7IuT4ia8ydOYmEPNYeFONM">
                            <p class="audioplayer__artist-name">The Band of Heathens<span class="audioplayer__track-title">All I'm Asking</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ywoGt0VtwQA620AHYswRb">
                            <p class="audioplayer__artist-name">Karen Elson<span class="audioplayer__track-title">Double Roses</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2JQNuzAdENHTHLqmr2xKE7">
                            <p class="audioplayer__artist-name">Blackfoot Gypsies<span class="audioplayer__track-title">I Had a Vision</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmauQDU8n3QZ2kzfa3wTH">
                            <p class="audioplayer__artist-name">Gorillaz<span class="audioplayer__track-title">Ascension (feat. Vince Staples)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2I0Q1wxFRdnDYtG6Q8W47S">
                            <p class="audioplayer__artist-name">MUNA<span class="audioplayer__track-title">Winterbreak - Tiësto's Deep House Remix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7f4MQxuZWk6iMI4KygEC7P">
                            <p class="audioplayer__artist-name">White Reaper<span class="audioplayer__track-title">Judy French</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5Ktd5GpAtVJWDxHnEHrhqJ">
                            <p class="audioplayer__artist-name">Big Wild<span class="audioplayer__track-title">Empty Room</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4z3XeHqdMfDVElKwqJvQBQ">
                            <p class="audioplayer__artist-name">Twin Limb<span class="audioplayer__track-title">Workhorse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ebXMykcMXOcLeJ9xZ17XH">
                            <p class="audioplayer__artist-name">Martin Garrix<span class="audioplayer__track-title">Scared to Be Lonely</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gEEdLfrqGmbwYopjbe0Bv">
                            <p class="audioplayer__artist-name">Sleepy Man<span class="audioplayer__track-title">Your Smile</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5FZtl28q6FXkuDeAWxHzjx">
                            <p class="audioplayer__artist-name">Ron Gallo<span class="audioplayer__track-title">Kill the Medicine Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7FESgYLcOufHqKlwrvJN60">
                            <p class="audioplayer__artist-name">Portugal. The Man<span class="audioplayer__track-title">Feel It Still</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0nfh8cx2ej5CLoNbsjimSa">
                            <p class="audioplayer__artist-name">Songhoy Blues<span class="audioplayer__track-title">Soubour</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1x52LbUUCIqVb5r8jYj0IP">
                            <p class="audioplayer__artist-name">Ásgeir<span class="audioplayer__track-title">Stardust</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1jkIErXa3YNUX5QIyO6GGR">
                            <p class="audioplayer__artist-name">Russ<span class="audioplayer__track-title">Losin Control</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dtZRCZ6XdBHIycJbsRDtE">
                            <p class="audioplayer__artist-name">Pell<span class="audioplayer__track-title">Late At Night (feat. MNEK)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="01JkrDSrakX5UO5knhpKNA">
                            <p class="audioplayer__artist-name">Paul Cauthen<span class="audioplayer__track-title">I'll Be the One</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7xVLFuuYdAvcTfcP3IG3dS">
                            <p class="audioplayer__artist-name">A$AP Ferg<span class="audioplayer__track-title">Work REMIX</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4VSZZzt1YB0g4KEXeSeW4Q">
                            <p class="audioplayer__artist-name">Rattletree<span class="audioplayer__track-title">Joy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5VFZ3eo0o2V2YGn9utpL3M">
                            <p class="audioplayer__artist-name">Middle Kids<span class="audioplayer__track-title">Edge of Town</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2TyCAfhwu5tRqFW8VnGMIL">
                            <p class="audioplayer__artist-name">Solange<span class="audioplayer__track-title">Don't Touch My Hair</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1dlgaGdQXmsYKMRuewIZkF">
                            <p class="audioplayer__artist-name">Eagles of Death Metal<span class="audioplayer__track-title">Miss Alissa</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1j4ngfbybfEF6QaxFEtfna">
                            <p class="audioplayer__artist-name">Kupira Marimba<span class="audioplayer__track-title">Skokiaan</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5ClPeULcyfGbPsZLOlVPK2">
                            <p class="audioplayer__artist-name">Pointed Man Band<span class="audioplayer__track-title">The Waves</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uFUaBSoKVi6V4fx8vMFwA">
                            <p class="audioplayer__artist-name">CAPYAC<span class="audioplayer__track-title">Talk About</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0sLsS8tZaejYNRIolwsfHL">
                            <p class="audioplayer__artist-name">The Bishops<span class="audioplayer__track-title">Blood Ring</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6d0sGby7naq35qKf4243a4">
                            <p class="audioplayer__artist-name">Sam Dew<span class="audioplayer__track-title">Victor</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6QgEK6fTnReKyNoCp0Toms">
                            <p class="audioplayer__artist-name">Cody Jinks<span class="audioplayer__track-title">Loud and Heavy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="229GXCWmCjXAnrYiMYlAb8">
                            <p class="audioplayer__artist-name">Welles<span class="audioplayer__track-title">Life Like Mine</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5bAJhDTVCWVScr5Ev4LnB2">
                            <p class="audioplayer__artist-name">The Head and the Heart<span class="audioplayer__track-title">Rhythm & Blues</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2BxS1vmwDBXd5bczb5sjLL">
                            <p class="audioplayer__artist-name">Getter<span class="audioplayer__track-title">Inhalant Abuse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1uf5f99kLdlmUBEvVqrFyy">
                            <p class="audioplayer__artist-name">Louis the Child<span class="audioplayer__track-title">Love Is Alive</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5rpx047aanR0h9Rfp1wgBB">
                            <p class="audioplayer__artist-name">RÜFÜS DU SOL<span class="audioplayer__track-title">Innerbloom</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4djIFfof5TpbSGRZUpsTXq">
                            <p class="audioplayer__artist-name">COIN<span class="audioplayer__track-title">Talk Too Much</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0x8VeSHmhbRl9EUAdsEx6A">
                            <p class="audioplayer__artist-name">The Aces<span class="audioplayer__track-title">Stuck</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dcZF989cuFPi7Z60wmwG0">
                            <p class="audioplayer__artist-name">Ought<span class="audioplayer__track-title">Sun's Coming Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5y2K7jr9M8t1HRAu9jzssT">
                            <p class="audioplayer__artist-name">Skepta<span class="audioplayer__track-title">No Security</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0BaUKOiD2Z1HqOv0CLBhUd">
                            <p class="audioplayer__artist-name">Carson McHone<span class="audioplayer__track-title">Maybe They're Just Really Good Friends</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2Nc8Imt04W3ZmcBF8dPQKc">
                            <p class="audioplayer__artist-name">Devin Dawson<span class="audioplayer__track-title">All On Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7kty80M5em0GzhtraLTwEJ">
                            <p class="audioplayer__artist-name">Xavier Omär<span class="audioplayer__track-title">Blind Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2aA5vlRwUbyE0K3l0AFLCL">
                            <p class="audioplayer__artist-name">Liz Cooper & The Stampede<span class="audioplayer__track-title">Mountain Man - Audiotree Live Version</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1LACyOIi7HJDpY0OamB9Tp">
                            <p class="audioplayer__artist-name">Jonny P<span class="audioplayer__track-title">Say I Do</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4gv1iqvC84otx3lovBJj6a">
                            <p class="audioplayer__artist-name">Caitlyn Smith<span class="audioplayer__track-title">Starfire</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3r8o1udRdgOd3J0kTk3XWl">
                            <p class="audioplayer__artist-name">Grace VanderWaal<span class="audioplayer__track-title">Light The Sky</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gmOzikcYWHpAFaePwb8f3">
                            <p class="audioplayer__artist-name">Tash Sultana<span class="audioplayer__track-title">Murder to the Mind</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="70x1x9NbSJJXkrgvIyyAVX">
                            <p class="audioplayer__artist-name">Spoon<span class="audioplayer__track-title">Hot Thoughts</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3fPQt60966QcHHiG97KEj9">
                            <p class="audioplayer__artist-name">Ten Fé<span class="audioplayer__track-title">Elodie</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1DrlLvlYd1FIjNavRm6NdX">
                            <p class="audioplayer__artist-name">Vulfpeck<span class="audioplayer__track-title">Back Pocket</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1oceczGYtbN9bsTOKBGj0R">
                            <p class="audioplayer__artist-name">Mobley<span class="audioplayer__track-title">Swoon</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2pYvd6cHcAIMAM6xMD6nok">
                            <p class="audioplayer__artist-name">Bonobo (LIVE)<span class="audioplayer__track-title">Break Apart</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3mkmTUcZtQxuKpyM44lGj6">
                            <p class="audioplayer__artist-name">Royal Blood<span class="audioplayer__track-title">Lights Out</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uZLsGY9fknBd5Rxr7AIss">
                            <p class="audioplayer__artist-name">Angel Olsen<span class="audioplayer__track-title">Shut Up Kiss Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4RnfMhMUMqHlrn4V6A3KfS">
                            <p class="audioplayer__artist-name">Run The Jewels<span class="audioplayer__track-title">Legend Has It</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="29tnU0vdSyf19Oy8ltpVCs">
                            <p class="audioplayer__artist-name">MISSIO<span class="audioplayer__track-title">Middle Fingers</span></p>
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
                        <header id="masthead" class="header c-city-scape-header" role="banner">
                            <div id="engagement-bar" class="o-engagement-bar">
    <div id="engagement-bar-wrapper" class="o-engagement-bar__wrapper o-wrapper clearfix">
        <div class="o-engagement-bar__connect o-connect">
            <div class="o-connect__social">
    <ul class="clearfix">
                                                    <li class="o-connect__social__network o-connect__social__network--facebook ">
                    <a href="https://www.facebook.com/aclfestival" class="js-social-click" target="_blank" title="Facebook">
                        <i class="o-connect__social__network__icon fa fa-facebook"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--twitter ">
                    <a href="https://twitter.com/aclfestival" class="js-social-click" target="_blank" title="Twitter">
                        <i class="o-connect__social__network__icon fa fa-twitter"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--instagram ">
                    <a href="http://instagram.com/aclfestival" class="js-social-click" target="_blank" title="Instagram">
                        <i class="o-connect__social__network__icon fa fa-instagram"></i>
                    </a>
                </li>
                                                            <li class="o-connect__social__network o-connect__social__network--youtube u-hide--palm">
                    <a href="https://www.youtube.com/user/aclfestival" class="js-social-click" target="_blank" title="Youtube">
                        <i class="o-connect__social__network__icon fa fa-youtube"></i>
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
    <form class="o-connect__elist__form js-connect__elist-form js-elist-form" id="4f731e6b75f1" action="/" method="post">
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
                    <div class="o-engagement-bar__search"><form class="search-form" role="search" method="get" id="searchform" action="https://www.aclfestival.com/" >
    <input class="search__input" type="text" value="" name="s" id="s">
    <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
</form>
</div>
        
                    <div class="audioplayer myfest-enabled">
    <ul class="audioplayer__inner">
        <li class="audioplayer__btn"><i class="fa fa-caret-down js-toggle-playlist"></i></li>
        <li class="audioplayer__screen">
            <ul class="audioplayer__screen-inner">
                <li class="audioplayer__marquee">Thundercat - Them Changes</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4u8031pTkTODbRaDCbx8Yv">
                            <p class="audioplayer__artist-name">Thundercat<span class="audioplayer__track-title">Them Changes</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="76Fc9ApTagfE0DFLFdnMj1">
                            <p class="audioplayer__artist-name">Parker Millsap<span class="audioplayer__track-title">The Very Last Day</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0HsGh7cboYz6cVMIyFrQ8j">
                            <p class="audioplayer__artist-name">Rainbow Kitten Surprise<span class="audioplayer__track-title">Devil Like Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4ApXj0QGQ90aoH9updVfMe">
                            <p class="audioplayer__artist-name">DREAMCAR<span class="audioplayer__track-title">All Of The Dead Girls</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1ZcgYwmJIDkD6g2tpPtZVT">
                            <p class="audioplayer__artist-name">Mélat<span class="audioplayer__track-title">No Bad News</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3yQFmN8A5S8Kf1nUJuvb01">
                            <p class="audioplayer__artist-name">Crystal Castles<span class="audioplayer__track-title">Crimewave</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmUWgRX1f1RsjVKhXnjjo">
                            <p class="audioplayer__artist-name">The Black Angels<span class="audioplayer__track-title">Half Believing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0JxNCIvcLphN1oAafpvDWW">
                            <p class="audioplayer__artist-name">The GROWLERS<span class="audioplayer__track-title">I'll Be Around</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4jOnuuH978bGvGA8m8KB58">
                            <p class="audioplayer__artist-name">Tank and The Bangas<span class="audioplayer__track-title">Boxes and Squares</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1rPCgtaIF0CyKRgAwhtpbF">
                            <p class="audioplayer__artist-name">Amy Shark<span class="audioplayer__track-title">Adore</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="31Qgsts9pDVcocBJRS7lVl">
                            <p class="audioplayer__artist-name">Raging Fyah<span class="audioplayer__track-title">Dash Wata</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6G4jnM0FTacpXSJGbAdGhe">
                            <p class="audioplayer__artist-name">ROMES<span class="audioplayer__track-title">Can't Get Enough</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6EOTuLj023fugjneum2Cma">
                            <p class="audioplayer__artist-name">Tomar and the FCs<span class="audioplayer__track-title">Foot Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0fEYAeDFrodKVqVVRpKdxm">
                            <p class="audioplayer__artist-name">Okey Dokey<span class="audioplayer__track-title">Wavy Gravy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2os0aK782bakCPmjow0SU0">
                            <p class="audioplayer__artist-name">Car Seat Headrest<span class="audioplayer__track-title">Drunk Drivers/Killer Whales</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2oaK4JLVnmRGIO9ytBE1bt">
                            <p class="audioplayer__artist-name">Red Hot Chili Peppers<span class="audioplayer__track-title">Dark Necessities</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="60xaS8mYBKUW4VQQ666N0T">
                            <p class="audioplayer__artist-name">Chance The Rapper<span class="audioplayer__track-title">All Night (feat. Knox Fortune)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3RLuMTnkjse1JyzKqFRyVc">
                            <p class="audioplayer__artist-name">GoldFish<span class="audioplayer__track-title">If I Could Find</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1CLmFKW99S8eJrebO3GB04">
                            <p class="audioplayer__artist-name">Whitney<span class="audioplayer__track-title">No Woman</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3rZhRBdVQ2fTEM2ULOAwUL">
                            <p class="audioplayer__artist-name">DRAM<span class="audioplayer__track-title">Broccoli</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5BkNCuxzzid0gz9sx3NNbX">
                            <p class="audioplayer__artist-name">First Aid Kit<span class="audioplayer__track-title">My Silver Lining</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2mCNfxSZ1WB4h99ni4Bl2l">
                            <p class="audioplayer__artist-name">Devon Gilfillian<span class="audioplayer__track-title">Here and Now</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="642g98p5uuZP87VL2RTAM3">
                            <p class="audioplayer__artist-name">The Okee Dokee Brothers<span class="audioplayer__track-title">Jamboree</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5CPqOpKSk0QcJ3dGdaWcRB">
                            <p class="audioplayer__artist-name">The xx<span class="audioplayer__track-title">On Hold</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4IAGK6oVdf7CduysMeLjE6">
                            <p class="audioplayer__artist-name">Q Brothers<span class="audioplayer__track-title">You Make Me Feel Good</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6liNJDyWJjyHAgDnAX95bw">
                            <p class="audioplayer__artist-name">Vance Joy<span class="audioplayer__track-title">Fire and the Flood</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7w87IxuO7BDcJ3YUqCyMTT">
                            <p class="audioplayer__artist-name">FOSTER THE PEOPLE<span class="audioplayer__track-title">Pumped Up Kicks</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7sjYzHb6IEQelfcG52hM28">
                            <p class="audioplayer__artist-name">The Lemon Twigs<span class="audioplayer__track-title">I Wanna Prove to You</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7IuT4ia8ydOYmEPNYeFONM">
                            <p class="audioplayer__artist-name">The Band of Heathens<span class="audioplayer__track-title">All I'm Asking</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ywoGt0VtwQA620AHYswRb">
                            <p class="audioplayer__artist-name">Karen Elson<span class="audioplayer__track-title">Double Roses</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2JQNuzAdENHTHLqmr2xKE7">
                            <p class="audioplayer__artist-name">Blackfoot Gypsies<span class="audioplayer__track-title">I Had a Vision</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmauQDU8n3QZ2kzfa3wTH">
                            <p class="audioplayer__artist-name">Gorillaz<span class="audioplayer__track-title">Ascension (feat. Vince Staples)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2I0Q1wxFRdnDYtG6Q8W47S">
                            <p class="audioplayer__artist-name">MUNA<span class="audioplayer__track-title">Winterbreak - Tiësto's Deep House Remix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7f4MQxuZWk6iMI4KygEC7P">
                            <p class="audioplayer__artist-name">White Reaper<span class="audioplayer__track-title">Judy French</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5Ktd5GpAtVJWDxHnEHrhqJ">
                            <p class="audioplayer__artist-name">Big Wild<span class="audioplayer__track-title">Empty Room</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4z3XeHqdMfDVElKwqJvQBQ">
                            <p class="audioplayer__artist-name">Twin Limb<span class="audioplayer__track-title">Workhorse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ebXMykcMXOcLeJ9xZ17XH">
                            <p class="audioplayer__artist-name">Martin Garrix<span class="audioplayer__track-title">Scared to Be Lonely</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gEEdLfrqGmbwYopjbe0Bv">
                            <p class="audioplayer__artist-name">Sleepy Man<span class="audioplayer__track-title">Your Smile</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5FZtl28q6FXkuDeAWxHzjx">
                            <p class="audioplayer__artist-name">Ron Gallo<span class="audioplayer__track-title">Kill the Medicine Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7FESgYLcOufHqKlwrvJN60">
                            <p class="audioplayer__artist-name">Portugal. The Man<span class="audioplayer__track-title">Feel It Still</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0nfh8cx2ej5CLoNbsjimSa">
                            <p class="audioplayer__artist-name">Songhoy Blues<span class="audioplayer__track-title">Soubour</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1x52LbUUCIqVb5r8jYj0IP">
                            <p class="audioplayer__artist-name">Ásgeir<span class="audioplayer__track-title">Stardust</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1jkIErXa3YNUX5QIyO6GGR">
                            <p class="audioplayer__artist-name">Russ<span class="audioplayer__track-title">Losin Control</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dtZRCZ6XdBHIycJbsRDtE">
                            <p class="audioplayer__artist-name">Pell<span class="audioplayer__track-title">Late At Night (feat. MNEK)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="01JkrDSrakX5UO5knhpKNA">
                            <p class="audioplayer__artist-name">Paul Cauthen<span class="audioplayer__track-title">I'll Be the One</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7xVLFuuYdAvcTfcP3IG3dS">
                            <p class="audioplayer__artist-name">A$AP Ferg<span class="audioplayer__track-title">Work REMIX</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4VSZZzt1YB0g4KEXeSeW4Q">
                            <p class="audioplayer__artist-name">Rattletree<span class="audioplayer__track-title">Joy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5VFZ3eo0o2V2YGn9utpL3M">
                            <p class="audioplayer__artist-name">Middle Kids<span class="audioplayer__track-title">Edge of Town</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2TyCAfhwu5tRqFW8VnGMIL">
                            <p class="audioplayer__artist-name">Solange<span class="audioplayer__track-title">Don't Touch My Hair</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1dlgaGdQXmsYKMRuewIZkF">
                            <p class="audioplayer__artist-name">Eagles of Death Metal<span class="audioplayer__track-title">Miss Alissa</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1j4ngfbybfEF6QaxFEtfna">
                            <p class="audioplayer__artist-name">Kupira Marimba<span class="audioplayer__track-title">Skokiaan</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5ClPeULcyfGbPsZLOlVPK2">
                            <p class="audioplayer__artist-name">Pointed Man Band<span class="audioplayer__track-title">The Waves</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uFUaBSoKVi6V4fx8vMFwA">
                            <p class="audioplayer__artist-name">CAPYAC<span class="audioplayer__track-title">Talk About</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0sLsS8tZaejYNRIolwsfHL">
                            <p class="audioplayer__artist-name">The Bishops<span class="audioplayer__track-title">Blood Ring</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6d0sGby7naq35qKf4243a4">
                            <p class="audioplayer__artist-name">Sam Dew<span class="audioplayer__track-title">Victor</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6QgEK6fTnReKyNoCp0Toms">
                            <p class="audioplayer__artist-name">Cody Jinks<span class="audioplayer__track-title">Loud and Heavy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="229GXCWmCjXAnrYiMYlAb8">
                            <p class="audioplayer__artist-name">Welles<span class="audioplayer__track-title">Life Like Mine</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5bAJhDTVCWVScr5Ev4LnB2">
                            <p class="audioplayer__artist-name">The Head and the Heart<span class="audioplayer__track-title">Rhythm & Blues</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2BxS1vmwDBXd5bczb5sjLL">
                            <p class="audioplayer__artist-name">Getter<span class="audioplayer__track-title">Inhalant Abuse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1uf5f99kLdlmUBEvVqrFyy">
                            <p class="audioplayer__artist-name">Louis the Child<span class="audioplayer__track-title">Love Is Alive</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5rpx047aanR0h9Rfp1wgBB">
                            <p class="audioplayer__artist-name">RÜFÜS DU SOL<span class="audioplayer__track-title">Innerbloom</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4djIFfof5TpbSGRZUpsTXq">
                            <p class="audioplayer__artist-name">COIN<span class="audioplayer__track-title">Talk Too Much</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0x8VeSHmhbRl9EUAdsEx6A">
                            <p class="audioplayer__artist-name">The Aces<span class="audioplayer__track-title">Stuck</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dcZF989cuFPi7Z60wmwG0">
                            <p class="audioplayer__artist-name">Ought<span class="audioplayer__track-title">Sun's Coming Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5y2K7jr9M8t1HRAu9jzssT">
                            <p class="audioplayer__artist-name">Skepta<span class="audioplayer__track-title">No Security</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0BaUKOiD2Z1HqOv0CLBhUd">
                            <p class="audioplayer__artist-name">Carson McHone<span class="audioplayer__track-title">Maybe They're Just Really Good Friends</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2Nc8Imt04W3ZmcBF8dPQKc">
                            <p class="audioplayer__artist-name">Devin Dawson<span class="audioplayer__track-title">All On Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7kty80M5em0GzhtraLTwEJ">
                            <p class="audioplayer__artist-name">Xavier Omär<span class="audioplayer__track-title">Blind Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2aA5vlRwUbyE0K3l0AFLCL">
                            <p class="audioplayer__artist-name">Liz Cooper & The Stampede<span class="audioplayer__track-title">Mountain Man - Audiotree Live Version</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1LACyOIi7HJDpY0OamB9Tp">
                            <p class="audioplayer__artist-name">Jonny P<span class="audioplayer__track-title">Say I Do</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4gv1iqvC84otx3lovBJj6a">
                            <p class="audioplayer__artist-name">Caitlyn Smith<span class="audioplayer__track-title">Starfire</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3r8o1udRdgOd3J0kTk3XWl">
                            <p class="audioplayer__artist-name">Grace VanderWaal<span class="audioplayer__track-title">Light The Sky</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gmOzikcYWHpAFaePwb8f3">
                            <p class="audioplayer__artist-name">Tash Sultana<span class="audioplayer__track-title">Murder to the Mind</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="70x1x9NbSJJXkrgvIyyAVX">
                            <p class="audioplayer__artist-name">Spoon<span class="audioplayer__track-title">Hot Thoughts</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3fPQt60966QcHHiG97KEj9">
                            <p class="audioplayer__artist-name">Ten Fé<span class="audioplayer__track-title">Elodie</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1DrlLvlYd1FIjNavRm6NdX">
                            <p class="audioplayer__artist-name">Vulfpeck<span class="audioplayer__track-title">Back Pocket</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1oceczGYtbN9bsTOKBGj0R">
                            <p class="audioplayer__artist-name">Mobley<span class="audioplayer__track-title">Swoon</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2pYvd6cHcAIMAM6xMD6nok">
                            <p class="audioplayer__artist-name">Bonobo (LIVE)<span class="audioplayer__track-title">Break Apart</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3mkmTUcZtQxuKpyM44lGj6">
                            <p class="audioplayer__artist-name">Royal Blood<span class="audioplayer__track-title">Lights Out</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uZLsGY9fknBd5Rxr7AIss">
                            <p class="audioplayer__artist-name">Angel Olsen<span class="audioplayer__track-title">Shut Up Kiss Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4RnfMhMUMqHlrn4V6A3KfS">
                            <p class="audioplayer__artist-name">Run The Jewels<span class="audioplayer__track-title">Legend Has It</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="29tnU0vdSyf19Oy8ltpVCs">
                            <p class="audioplayer__artist-name">MISSIO<span class="audioplayer__track-title">Middle Fingers</span></p>
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
                            <div class="o-branding c-city-scape__branding">
                                <div class="c-city-scape-header__bg c-city-scape-header__bg--left"></div>
                                <div class="c-city-scape-header__bg c-city-scape-header__bg--right"></div>

                                <div class="c-city-scape-header__info o-wrapper">
                                    <div class="c-city-scape-header__inner-wrapper">
                                        <h1 class="o-branding__title c-city-scape-header__title">
                                            <a href="https://www.aclfestival.com/" rel="home">
                                                <img class="o-logo" src="https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2016/10/644x124Headerv2.png" alt="ACL Music Festival">
                                            </a>
                                        </h1>
                                        <div class="o-branding__details c-city-scape-header__details"><span class="c-city-scape__dates">Oct 5-7<i class="c-city-scape-header__date-divider"></i>Oct 12-14</span><span class="c-city-scape-header__year">2018</span><span class="c-city-scape__location">Zilker Park</span></div>
                                    </div>
                                </div>
                            </div><!-- .o-branding -->

                            <nav id="navigation" class="main-navigation main-navigation--city-scape" role="navigation">
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
                <li class="audioplayer__marquee">Thundercat - Them Changes</li>
            </ul>
        </li>
        <li class="audioplayer__btn"><i class="fa fa-step-backward js-play-prev"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-play js-play-all"></i></li>
        <li class="audioplayer__btn"><i class="fa fa-step-forward js-play-next"></i></li>
        <li class="audioplayer__tracks" data-state="closed">
            <div class="audioplayer__tracks-inner">
                <div class="layout">
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play selected" data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4u8031pTkTODbRaDCbx8Yv">
                            <p class="audioplayer__artist-name">Thundercat<span class="audioplayer__track-title">Them Changes</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="76Fc9ApTagfE0DFLFdnMj1">
                            <p class="audioplayer__artist-name">Parker Millsap<span class="audioplayer__track-title">The Very Last Day</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0HsGh7cboYz6cVMIyFrQ8j">
                            <p class="audioplayer__artist-name">Rainbow Kitten Surprise<span class="audioplayer__track-title">Devil Like Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4ApXj0QGQ90aoH9updVfMe">
                            <p class="audioplayer__artist-name">DREAMCAR<span class="audioplayer__track-title">All Of The Dead Girls</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1ZcgYwmJIDkD6g2tpPtZVT">
                            <p class="audioplayer__artist-name">Mélat<span class="audioplayer__track-title">No Bad News</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3yQFmN8A5S8Kf1nUJuvb01">
                            <p class="audioplayer__artist-name">Crystal Castles<span class="audioplayer__track-title">Crimewave</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmUWgRX1f1RsjVKhXnjjo">
                            <p class="audioplayer__artist-name">The Black Angels<span class="audioplayer__track-title">Half Believing</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0JxNCIvcLphN1oAafpvDWW">
                            <p class="audioplayer__artist-name">The GROWLERS<span class="audioplayer__track-title">I'll Be Around</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4jOnuuH978bGvGA8m8KB58">
                            <p class="audioplayer__artist-name">Tank and The Bangas<span class="audioplayer__track-title">Boxes and Squares</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1rPCgtaIF0CyKRgAwhtpbF">
                            <p class="audioplayer__artist-name">Amy Shark<span class="audioplayer__track-title">Adore</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="31Qgsts9pDVcocBJRS7lVl">
                            <p class="audioplayer__artist-name">Raging Fyah<span class="audioplayer__track-title">Dash Wata</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6G4jnM0FTacpXSJGbAdGhe">
                            <p class="audioplayer__artist-name">ROMES<span class="audioplayer__track-title">Can't Get Enough</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6EOTuLj023fugjneum2Cma">
                            <p class="audioplayer__artist-name">Tomar and the FCs<span class="audioplayer__track-title">Foot Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0fEYAeDFrodKVqVVRpKdxm">
                            <p class="audioplayer__artist-name">Okey Dokey<span class="audioplayer__track-title">Wavy Gravy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2os0aK782bakCPmjow0SU0">
                            <p class="audioplayer__artist-name">Car Seat Headrest<span class="audioplayer__track-title">Drunk Drivers/Killer Whales</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2oaK4JLVnmRGIO9ytBE1bt">
                            <p class="audioplayer__artist-name">Red Hot Chili Peppers<span class="audioplayer__track-title">Dark Necessities</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="60xaS8mYBKUW4VQQ666N0T">
                            <p class="audioplayer__artist-name">Chance The Rapper<span class="audioplayer__track-title">All Night (feat. Knox Fortune)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3RLuMTnkjse1JyzKqFRyVc">
                            <p class="audioplayer__artist-name">GoldFish<span class="audioplayer__track-title">If I Could Find</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1CLmFKW99S8eJrebO3GB04">
                            <p class="audioplayer__artist-name">Whitney<span class="audioplayer__track-title">No Woman</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3rZhRBdVQ2fTEM2ULOAwUL">
                            <p class="audioplayer__artist-name">DRAM<span class="audioplayer__track-title">Broccoli</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5BkNCuxzzid0gz9sx3NNbX">
                            <p class="audioplayer__artist-name">First Aid Kit<span class="audioplayer__track-title">My Silver Lining</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2mCNfxSZ1WB4h99ni4Bl2l">
                            <p class="audioplayer__artist-name">Devon Gilfillian<span class="audioplayer__track-title">Here and Now</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="642g98p5uuZP87VL2RTAM3">
                            <p class="audioplayer__artist-name">The Okee Dokee Brothers<span class="audioplayer__track-title">Jamboree</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5CPqOpKSk0QcJ3dGdaWcRB">
                            <p class="audioplayer__artist-name">The xx<span class="audioplayer__track-title">On Hold</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4IAGK6oVdf7CduysMeLjE6">
                            <p class="audioplayer__artist-name">Q Brothers<span class="audioplayer__track-title">You Make Me Feel Good</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6liNJDyWJjyHAgDnAX95bw">
                            <p class="audioplayer__artist-name">Vance Joy<span class="audioplayer__track-title">Fire and the Flood</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7w87IxuO7BDcJ3YUqCyMTT">
                            <p class="audioplayer__artist-name">FOSTER THE PEOPLE<span class="audioplayer__track-title">Pumped Up Kicks</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7sjYzHb6IEQelfcG52hM28">
                            <p class="audioplayer__artist-name">The Lemon Twigs<span class="audioplayer__track-title">I Wanna Prove to You</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7IuT4ia8ydOYmEPNYeFONM">
                            <p class="audioplayer__artist-name">The Band of Heathens<span class="audioplayer__track-title">All I'm Asking</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ywoGt0VtwQA620AHYswRb">
                            <p class="audioplayer__artist-name">Karen Elson<span class="audioplayer__track-title">Double Roses</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2JQNuzAdENHTHLqmr2xKE7">
                            <p class="audioplayer__artist-name">Blackfoot Gypsies<span class="audioplayer__track-title">I Had a Vision</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4xmauQDU8n3QZ2kzfa3wTH">
                            <p class="audioplayer__artist-name">Gorillaz<span class="audioplayer__track-title">Ascension (feat. Vince Staples)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2I0Q1wxFRdnDYtG6Q8W47S">
                            <p class="audioplayer__artist-name">MUNA<span class="audioplayer__track-title">Winterbreak - Tiësto's Deep House Remix</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7f4MQxuZWk6iMI4KygEC7P">
                            <p class="audioplayer__artist-name">White Reaper<span class="audioplayer__track-title">Judy French</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5Ktd5GpAtVJWDxHnEHrhqJ">
                            <p class="audioplayer__artist-name">Big Wild<span class="audioplayer__track-title">Empty Room</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4z3XeHqdMfDVElKwqJvQBQ">
                            <p class="audioplayer__artist-name">Twin Limb<span class="audioplayer__track-title">Workhorse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3ebXMykcMXOcLeJ9xZ17XH">
                            <p class="audioplayer__artist-name">Martin Garrix<span class="audioplayer__track-title">Scared to Be Lonely</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gEEdLfrqGmbwYopjbe0Bv">
                            <p class="audioplayer__artist-name">Sleepy Man<span class="audioplayer__track-title">Your Smile</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5FZtl28q6FXkuDeAWxHzjx">
                            <p class="audioplayer__artist-name">Ron Gallo<span class="audioplayer__track-title">Kill the Medicine Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7FESgYLcOufHqKlwrvJN60">
                            <p class="audioplayer__artist-name">Portugal. The Man<span class="audioplayer__track-title">Feel It Still</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0nfh8cx2ej5CLoNbsjimSa">
                            <p class="audioplayer__artist-name">Songhoy Blues<span class="audioplayer__track-title">Soubour</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1x52LbUUCIqVb5r8jYj0IP">
                            <p class="audioplayer__artist-name">Ásgeir<span class="audioplayer__track-title">Stardust</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1jkIErXa3YNUX5QIyO6GGR">
                            <p class="audioplayer__artist-name">Russ<span class="audioplayer__track-title">Losin Control</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dtZRCZ6XdBHIycJbsRDtE">
                            <p class="audioplayer__artist-name">Pell<span class="audioplayer__track-title">Late At Night (feat. MNEK)</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="01JkrDSrakX5UO5knhpKNA">
                            <p class="audioplayer__artist-name">Paul Cauthen<span class="audioplayer__track-title">I'll Be the One</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7xVLFuuYdAvcTfcP3IG3dS">
                            <p class="audioplayer__artist-name">A$AP Ferg<span class="audioplayer__track-title">Work REMIX</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4VSZZzt1YB0g4KEXeSeW4Q">
                            <p class="audioplayer__artist-name">Rattletree<span class="audioplayer__track-title">Joy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5VFZ3eo0o2V2YGn9utpL3M">
                            <p class="audioplayer__artist-name">Middle Kids<span class="audioplayer__track-title">Edge of Town</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2TyCAfhwu5tRqFW8VnGMIL">
                            <p class="audioplayer__artist-name">Solange<span class="audioplayer__track-title">Don't Touch My Hair</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1dlgaGdQXmsYKMRuewIZkF">
                            <p class="audioplayer__artist-name">Eagles of Death Metal<span class="audioplayer__track-title">Miss Alissa</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1j4ngfbybfEF6QaxFEtfna">
                            <p class="audioplayer__artist-name">Kupira Marimba<span class="audioplayer__track-title">Skokiaan</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5ClPeULcyfGbPsZLOlVPK2">
                            <p class="audioplayer__artist-name">Pointed Man Band<span class="audioplayer__track-title">The Waves</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uFUaBSoKVi6V4fx8vMFwA">
                            <p class="audioplayer__artist-name">CAPYAC<span class="audioplayer__track-title">Talk About</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0sLsS8tZaejYNRIolwsfHL">
                            <p class="audioplayer__artist-name">The Bishops<span class="audioplayer__track-title">Blood Ring</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6d0sGby7naq35qKf4243a4">
                            <p class="audioplayer__artist-name">Sam Dew<span class="audioplayer__track-title">Victor</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6QgEK6fTnReKyNoCp0Toms">
                            <p class="audioplayer__artist-name">Cody Jinks<span class="audioplayer__track-title">Loud and Heavy</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="229GXCWmCjXAnrYiMYlAb8">
                            <p class="audioplayer__artist-name">Welles<span class="audioplayer__track-title">Life Like Mine</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5bAJhDTVCWVScr5Ev4LnB2">
                            <p class="audioplayer__artist-name">The Head and the Heart<span class="audioplayer__track-title">Rhythm & Blues</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2BxS1vmwDBXd5bczb5sjLL">
                            <p class="audioplayer__artist-name">Getter<span class="audioplayer__track-title">Inhalant Abuse</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1uf5f99kLdlmUBEvVqrFyy">
                            <p class="audioplayer__artist-name">Louis the Child<span class="audioplayer__track-title">Love Is Alive</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5rpx047aanR0h9Rfp1wgBB">
                            <p class="audioplayer__artist-name">RÜFÜS DU SOL<span class="audioplayer__track-title">Innerbloom</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4djIFfof5TpbSGRZUpsTXq">
                            <p class="audioplayer__artist-name">COIN<span class="audioplayer__track-title">Talk Too Much</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0x8VeSHmhbRl9EUAdsEx6A">
                            <p class="audioplayer__artist-name">The Aces<span class="audioplayer__track-title">Stuck</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="6dcZF989cuFPi7Z60wmwG0">
                            <p class="audioplayer__artist-name">Ought<span class="audioplayer__track-title">Sun's Coming Down</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5y2K7jr9M8t1HRAu9jzssT">
                            <p class="audioplayer__artist-name">Skepta<span class="audioplayer__track-title">No Security</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="0BaUKOiD2Z1HqOv0CLBhUd">
                            <p class="audioplayer__artist-name">Carson McHone<span class="audioplayer__track-title">Maybe They're Just Really Good Friends</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2Nc8Imt04W3ZmcBF8dPQKc">
                            <p class="audioplayer__artist-name">Devin Dawson<span class="audioplayer__track-title">All On Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7kty80M5em0GzhtraLTwEJ">
                            <p class="audioplayer__artist-name">Xavier Omär<span class="audioplayer__track-title">Blind Man</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2aA5vlRwUbyE0K3l0AFLCL">
                            <p class="audioplayer__artist-name">Liz Cooper & The Stampede<span class="audioplayer__track-title">Mountain Man - Audiotree Live Version</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1LACyOIi7HJDpY0OamB9Tp">
                            <p class="audioplayer__artist-name">Jonny P<span class="audioplayer__track-title">Say I Do</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4gv1iqvC84otx3lovBJj6a">
                            <p class="audioplayer__artist-name">Caitlyn Smith<span class="audioplayer__track-title">Starfire</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3r8o1udRdgOd3J0kTk3XWl">
                            <p class="audioplayer__artist-name">Grace VanderWaal<span class="audioplayer__track-title">Light The Sky</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="7gmOzikcYWHpAFaePwb8f3">
                            <p class="audioplayer__artist-name">Tash Sultana<span class="audioplayer__track-title">Murder to the Mind</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="70x1x9NbSJJXkrgvIyyAVX">
                            <p class="audioplayer__artist-name">Spoon<span class="audioplayer__track-title">Hot Thoughts</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3fPQt60966QcHHiG97KEj9">
                            <p class="audioplayer__artist-name">Ten Fé<span class="audioplayer__track-title">Elodie</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1DrlLvlYd1FIjNavRm6NdX">
                            <p class="audioplayer__artist-name">Vulfpeck<span class="audioplayer__track-title">Back Pocket</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="1oceczGYtbN9bsTOKBGj0R">
                            <p class="audioplayer__artist-name">Mobley<span class="audioplayer__track-title">Swoon</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="2pYvd6cHcAIMAM6xMD6nok">
                            <p class="audioplayer__artist-name">Bonobo (LIVE)<span class="audioplayer__track-title">Break Apart</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="3mkmTUcZtQxuKpyM44lGj6">
                            <p class="audioplayer__artist-name">Royal Blood<span class="audioplayer__track-title">Lights Out</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="5uZLsGY9fknBd5Rxr7AIss">
                            <p class="audioplayer__artist-name">Angel Olsen<span class="audioplayer__track-title">Shut Up Kiss Me</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="4RnfMhMUMqHlrn4V6A3KfS">
                            <p class="audioplayer__artist-name">Run The Jewels<span class="audioplayer__track-title">Legend Has It</span></p>
                            <span class="fa fa-spotify audioplayer__spotify-logo"></span>
                        </div>
                    </div>
                                        <div class="layout__item u-1-of-4-desk">
                        <div class="audioplayer__track js-play " data-style="background-image: linear-gradient(rgba(0,0,0,0.333), rgba(0,0,0,0.333))" data-id="29tnU0vdSyf19Oy8ltpVCs">
                            <p class="audioplayer__artist-name">MISSIO<span class="audioplayer__track-title">Middle Fingers</span></p>
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
                <li class="o-menu__item c-complex__item"><a href="https://www.aclfestival.com/my-festival">MyFest Page</a></li>
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
            <form class="search-form" role="search" method="get" id="searchform" action="https://www.aclfestival.com/" >
                <input class="search__input" type="text" value="" name="s" id="s">
                <button type="submit" class="search__submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
    <div class="layout__item u-3-of-10 u-1-of-1-desk c-complex c-complex--logo-bottom">
        <span class="c-complex__label js-toggle-menu">Menu <i class="fa fa-navicon"></i></span>
        <i class="c-complex__close fa fa-close is-hidden"></i>
        <div id="menu-header-menu-1-expandee" class="c-complex__target palm-is-hidden">
            <ul class="o-menu o-menu--justified o-menu--dropdowns c-complex__menu">
                                                    <li class="o-menu__logo"><a href="/"><img src="https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/05/acl17-nav-logo-2.png"></a></li>
                                <li class="o-menu__item c-complex__item has-children"><a href="https://www.aclfestival.com/tickets/">Tickets</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/tickets/">General Admission</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.aclfestival.com/tickets/#vip">VIP</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.aclfestival.com/tickets/#platinum">Platinum</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="https://www.aclfestival.com/tickets/#hotel-packages">Hotel Packages</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item"><a href="/lineup/">Lineup</a></li>
<li class="o-menu__item c-complex__item has-children"><a href="/experience/">Experience</a>
<ul class="o-menu__submenu c-complex__submenu">
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/experience/">Experience ACL Fest</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/vip-experience/">The VIP Experience</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/platinum-experience/">The Platinum Experience</a></li>
	<li class="o-menu__item c-complex__item o-menu__item--submenu c-complex__item--submenu o-menu__item--submenu c-complex__item--submenu"><a href="/austin/">Visit Austin</a></li>
</ul>
</li>
<li class="o-menu__item c-complex__item"><a href="https://www.aclfestival.com/information/">Information</a></li>

                <ul class="o-menu o-menu--secondary c-complex--logo-bottom__secondary "><li class="o-menu__item c-complex__item"><a href="/hotels/">Lodging</a></li>
<li class="o-menu__item c-complex__item"><a target="_blank" href="http://store.aclfestival.com/">Merch</a></li>
<li class="o-menu__item c-complex__item"><a href="/news/">News</a></li>
<li class="o-menu__item c-complex__item"><a href="/connect/">Connect</a></li>
</ul>            </ul>
        </div>
    </div>
</div>
                                </div>
                            </nav><!-- #navigation -->
                        </header><!-- #masthead -->

                        <div id="content" class="page-content">

    <div class="c-billboard c-billboard--full layout layout--flush">
                    <div class="c-billboard__panel layout__item  c-billboard__panel--elist" data-panel-size="100x2" data-panel-index="1" data-panel-title="thanks-dates" data-panel-type="elist">
            <div class="c-billboard__img palm-is-hidden" style="background-image: url(https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/10/acl17-full-billboard-thank-you.jpg); background-position: center center">
            <div class="c-billboard__elist" style="vertical-align: top; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">JOIN THE E-LIST</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">BE THE FIRST TO KNOW ABOUT TICKETS, LINEUP, GIVEAWAYS AND MORE</h3>
                                <div class="c-billboard__elist-form">
                    <form class="o-elist js-elist-form" id="75d24490751d" action="/" method="post">
    <input class="o-elist__input js-elist-form" type="email" name="email" placeholder="jdoe@example.com">
    <input type="submit" class="o-elist__submit" value="Join">
</form>
<div class="o-elist-response js-elist-response" data-success="You&#039;ve subscribed. Stay tuned for more information."></div>
                </div>
            </div>
        </div>
        <div class="c-billboard__img desk-is-hidden" style="background-image: url(https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/10/acl17-full-billboard-thank-you_mobile.jpg); background-position: center center">
            <div class="c-billboard__elist" style="vertical-align: top; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">JOIN THE E-LIST</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">BE THE FIRST TO KNOW ABOUT TICKETS, LINEUP, GIVEAWAYS AND MORE</h3>
                                <div class="c-billboard__elist-form">
                    <form class="o-elist js-elist-form" id="2593f0dd4035" action="/" method="post">
    <input class="o-elist__input js-elist-form" type="email" name="email" placeholder="jdoe@example.com">
    <input type="submit" class="o-elist__submit" value="Join">
</form>
<div class="o-elist-response js-elist-response" data-success="You&#039;ve subscribed. Stay tuned for more information."></div>
                </div>
            </div>
        </div>
    </div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="2" data-panel-title="recap" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/10/acl18-half-width-billboard-10.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">NEVER BEEN<BR>TO ACL FEST?</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">SEE WHAT YOU'RE MISSING</h3>
                                                                            <a href="/experience/" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_self" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">MEET US</a>
                                                </div>
        </div>
    </div>
                    <div class="c-billboard__panel layout__item u-1-of-2-desk desk-one-half c-billboard__panel--imagecopy" data-panel-size="50x2" data-panel-index="3" data-panel-title="connect" data-panel-type="imagecopy">
            <div class="c-billboard__img" style="background-image: url(https://www.aclfestival.com/wp-www-aclfestival-com/wp/wp-content/uploads/2017/10/acl18-half-width-billboard-4.jpg); background-position: center center">
            <div class="c-billboard__copy" style="vertical-align: middle; text-align: center;">
                <h1 class="u-mt0" style="color: #FFFFFF">SAMSUNG NOTE8<BR>GALLERY</h1>
                                <h3 class="u-mt0" style="color: #FFFFFF">CHECK OUT PHOTOS FROM THE FESTIVAL</h3>
                                                                            <a href="https://www.flickr.com/photos/aclfestival/albums/72157661241985728" class="btn btn--large " style="border: 2px solid; background-color: #ffffff; color: #000000;" target="_blank" onmouseenter="this.style.backgroundColor = '#000000';this.style.color = '#ffffff';" onmouseout="this.style.backgroundColor = '#ffffff'; this.style.color = '#000000';">VIEW PHOTOS</a>
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


                                                    
                                                    
                </div><!-- #content -->
            </div><!-- .c-sticky-footer-wrapper -->

                                        
            <footer id="colophon" class="o-footer" role="contentinfo">
                <div class="o-footer__bg">
                    <div class="o-wrapper">
                        <ul class="o-menu o-menu--delimited"><li class="o-menu__item"><a href="/partners/">Partners</a></li>
<li class="o-menu__item"><a href="https://www.aclfestival.com/partners/#press">Press</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/privacy.html">Privacy</a></li>
<li class="o-menu__item"><a target="_blank" href="http://concerts.livenation.com/h/terms.html">Terms &#038; Conditions</a></li>
<li class="o-menu__item"><a href="/connect/">Contact Us</a></li>
</ul>                        <p class="o-footer__copyright">&copy; ACL Music Festival</p>
                    </div>
                </div>
            </footer><!-- #colophon -->
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
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
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

                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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

                <form id="email-register-form" action="https://tradablebits.com/crm/oauth?login_type=register&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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

                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="a319c363c5" /><input type="hidden" name="_wp_http_referer" value="/" />
                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign Up">

                    <div id="grecaptcha" class="g-recaptcha" data-sitekey="6Ld6gRgUAAAAAFcia2usTMnY__-Mex5vdNAGwYJb"></div>
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
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="returning-login-errors">
            </div>

            <div id="email-login" style="display: none;">
                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
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

                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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

                <form id="email-register-form" action="https://tradablebits.com/crm/oauth?login_type=register&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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

                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="a319c363c5" /><input type="hidden" name="_wp_http_referer" value="/" />
                    <input type="submit" class="btn btn--primary one-whole u-1-of-1" value="Sign Up">

                    <div id="grecaptcha" class="g-recaptcha" data-sitekey="6Ld6gRgUAAAAAFcia2usTMnY__-Mex5vdNAGwYJb"></div>
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
                                                        <a class="btn--modal btn--spotify" data-network="spotify" href="https://tradablebits.com/crm/oauth?login_type=spotify&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-spotify"></i>
                    </a>
                                        <a class="btn--modal btn--facebook" data-network="facebook" href="https://tradablebits.com/crm/oauth?login_type=facebook&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login">
                        <i class="fa fa-facebook"></i>
                    </a>
                                    
                <a class="btn--modal btn--email js-show-email-login" href="#">
                    <i class="fa fa-envelope"></i>
                </a>
            </p>

            <div id="returning-login-errors">
            </div>

            <div id="email-login" style="display: none;">
                <form id="email-login-form" action="https://tradablebits.com/crm/oauth?login_type=email&account_id=7163747&redirect_url=https://www.aclfestival.com/user/login" method="POST" style="display: none;">
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
<script type='text/javascript' src='https://cdn-2-www.aclfestival.com/wp/wp-content/themes/forte-child/js/vendors-94e9e10d8f.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var C3FMConfig = {"ajaxUrl":"https:\/\/www.aclfestival.com\/wp\/wp-content\/themes\/forte\/ajax\/wp-ajax.php","analytics":{"gaId":"UA-1835828-2","uaId":"UA-1835828-2","domain":"aclfestival.com","gtmId":"GTM-54W5HG"},"themeUrl":"https:\/\/www.aclfestival.com\/wp\/wp-content\/themes\/forte-child\/","messages":{"audioplayer":{"error":"<h3>This track is currently unavailable<\/h3>\r\n<p> Our staff has now been notified, thank you.<\/p>","timeout":"<h3>This track is currently unavailable<\/h3>\r\n<p>Your current internet connection speed is too slow to stream this track. Try again with a faster connection.<\/p>"},"janrain":{"loginError":"<h3>An Error Occured<\/h3>\r\n<p>We encountered a problem while trying to log you in. Please try again.<\/p>"},"myaccount":{"deleteAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to delete your account. This cannot be undone.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-delete-confirm\">Yes<\/a><\/div>","privateAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account private, so no one will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-private-confirm\">Yes<\/a><\/div>","publicAsk":"<h3>Are you sure?<\/h3>\r\n<p>You are about to make your account public, so that anyone will be able to view your favorites.<\/p>\r\n<div class=\"text--right\"><a href=\"#\" class=\"btn btn--yellow btn--primary js-colorbox-close\">No<\/a> <a href=\"#\" class=\"btn btn--red btn--danger js-public-confirm\">Yes<\/a><\/div>"}},"feedback":{"href":"mailto:?subject=Website Feedback"},"mailchimp":{"uuid":"c9de44d15a77740cc247fb532","dc":null},"colorbox":{"close":"<i class=\"fa fa-close\"><\/i> Close"},"l10n":{"Close":"Close","Sign In\/Sign Up":"Sign In\/Sign Up","Sign Out":"Sign Out","Add":"Add","Remove":"Remove","Listen":"Listen","Share":"Share","Add to My Favorites":"Add to My Favorites","Remove from My Favorites":"Remove from My Favorites","Add to My Schedule":"Add to My Schedule","Remove from My Schedule":"Remove from My Schedule"},"tbits":{"accountId":"7163747","apiKey":"f4cc5809-4606-c314-eb3f-87830c27770b"},"currentUser":"0","audioplayer":{"disabled":false,"clientId":"b1eb1ca2f159172facdc043e94791403","spotifyAccessToken":"BQCR210DDxfNseOjuY5n9_Qj-8wbKb1B3CGVxFznF1wITGA0u8uyZ3IS8F7x7SMQICIChBSxOlu_pkPpbfw"},"allArtistsTracks":{"_72":{"artistId":28645,"artist":"Thundercat","title":"Them Changes","url":"spotify:track:4u8031pTkTODbRaDCbx8Yv","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/4f2ed0038a1aa64aab96ff0d70c80c27ffee15d4?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4u8031pTkTODbRaDCbx8Yv"},"_47":{"artistId":28749,"artist":"Parker Millsap","title":"The Very Last Day","url":"spotify:track:76Fc9ApTagfE0DFLFdnMj1","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/30dcc41c1c47917277950e79fd78995e371a571a?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"76Fc9ApTagfE0DFLFdnMj1"},"_54":{"artistId":28746,"artist":"Rainbow Kitten Surprise","title":"Devil Like Me","url":"https:\/\/open.spotify.com\/track\/0HsGh7cboYz6cVMIyFrQ8j","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5de0ff1cf0fa588440775840da4dd2fefd43fca5?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0HsGh7cboYz6cVMIyFrQ8j"},"_22":{"artistId":28650,"artist":"DREAMCAR","title":"All Of The Dead Girls","url":"spotify:track:4ApXj0QGQ90aoH9updVfMe","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/8c1757330d783e4181d84ea39ae4d7a47ec24e44?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4ApXj0QGQ90aoH9updVfMe"},"_39":{"artistId":28669,"artist":"M\u00e9lat","title":"No Bad News","url":"https:\/\/open.spotify.com\/track\/1ZcgYwmJIDkD6g2tpPtZVT","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/bb1af9651f4138c75bd5885dd3821a06919a01d8?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1ZcgYwmJIDkD6g2tpPtZVT"},"_18":{"artistId":28705,"artist":"Crystal Castles","title":"Crimewave","url":"spotify:track:3yQFmN8A5S8Kf1nUJuvb01","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/2870f47dad76a55ee12bae7efd8b1133937d1edd?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3yQFmN8A5S8Kf1nUJuvb01"},"_8":{"artistId":28728,"artist":"The Black Angels","title":"Half Believing","url":"spotify:track:4xmUWgRX1f1RsjVKhXnjjo","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/cb4231d3aee06567afa22037ea13f54d10665e2f?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4xmUWgRX1f1RsjVKhXnjjo"},"_30":{"artistId":28672,"artist":"The GROWLERS","title":"I'll Be Around","url":"spotify:track:0JxNCIvcLphN1oAafpvDWW","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/498a1c36039b45aca13552f1a38df748298100d9?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0JxNCIvcLphN1oAafpvDWW"},"_69":{"artistId":28700,"artist":"Tank and The Bangas","title":"Boxes and Squares","url":"https:\/\/open.spotify.com\/track\/4jOnuuH978bGvGA8m8KB58","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/3779feb984372b542cc11b850a89b45498e5b9d2?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4jOnuuH978bGvGA8m8KB58"},"_2":{"artistId":28766,"artist":"Amy Shark","title":"Adore","url":"https:\/\/open.spotify.com\/track\/1rPCgtaIF0CyKRgAwhtpbF","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/772a03b7d104196cd1f89982e3bdb0ce39fb5750?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1rPCgtaIF0CyKRgAwhtpbF"},"_53":{"artistId":28709,"artist":"Raging Fyah","title":"Dash Wata","url":"spotify:track:31Qgsts9pDVcocBJRS7lVl","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0aac24f56e68eb7915de4ae042002373ccb9a3b6?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"31Qgsts9pDVcocBJRS7lVl"},"_57":{"artistId":30211,"artist":"ROMES","title":"Can't Get Enough","url":"spotify:track:6G4jnM0FTacpXSJGbAdGhe","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/61ba03eb19adae001207550cf2a3cb416f957068?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6G4jnM0FTacpXSJGbAdGhe"},"_73":{"artistId":28718,"artist":"Tomar and the FCs","title":"Foot Down","url":"spotify:track:6EOTuLj023fugjneum2Cma","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0183590fdb789b6f16cf93d08e3c2a1171f3572d?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6EOTuLj023fugjneum2Cma"},"_45":{"artistId":28674,"artist":"Okey Dokey","title":"Wavy Gravy","url":"https:\/\/open.spotify.com\/track\/0fEYAeDFrodKVqVVRpKdxm","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/22e3596d6c8413a980adadd7ec38905df1201787?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0fEYAeDFrodKVqVVRpKdxm"},"_13":{"artistId":28753,"artist":"Car Seat Headrest","title":"Drunk Drivers\/Killer Whales","url":"https:\/\/open.spotify.com\/track\/2os0aK782bakCPmjow0SU0","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/fdd367a78202d9033ad3b618d37fc7c5eb8edf29?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2os0aK782bakCPmjow0SU0"},"_56":{"artistId":28741,"artist":"Red Hot Chili Peppers","title":"Dark Necessities","url":"spotify:track:2oaK4JLVnmRGIO9ytBE1bt","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/603321bf69cb0fd27c44ae875ff73c6dfc856311?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2oaK4JLVnmRGIO9ytBE1bt"},"_15":{"artistId":28723,"artist":"Chance The Rapper","title":"All Night (feat. Knox Fortune)","url":"spotify:track:60xaS8mYBKUW4VQQ666N0T","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/f2551c0da9b71a71cfdcf5c59b09d92a7a971893?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"60xaS8mYBKUW4VQQ666N0T"},"_27":{"artistId":30286,"artist":"GoldFish","title":"If I Could Find","url":"spotify:track:3RLuMTnkjse1JyzKqFRyVc","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/9b2889007c42a6ade71f7a5d9f5c6079ee3c1071?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3RLuMTnkjse1JyzKqFRyVc"},"_79":{"artistId":28755,"artist":"Whitney","title":"No Woman","url":"https:\/\/open.spotify.com\/track\/1CLmFKW99S8eJrebO3GB04","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/8a17974e9e7b565996055f4c6d0d0f9d45aee429?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1CLmFKW99S8eJrebO3GB04"},"_19":{"artistId":28707,"artist":"DRAM","title":"Broccoli","url":"https:\/\/open.spotify.com\/track\/3rZhRBdVQ2fTEM2ULOAwUL","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/4858b2a71d5c356c88960cef3e09923e01365631?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3rZhRBdVQ2fTEM2ULOAwUL"},"_24":{"artistId":28654,"artist":"First Aid Kit","title":"My Silver Lining","url":"https:\/\/open.spotify.com\/track\/5BkNCuxzzid0gz9sx3NNbX","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/fa7645e38d0b12b1f18b7542edc543c92e7a4088?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5BkNCuxzzid0gz9sx3NNbX"},"_21":{"artistId":28742,"artist":"Devon Gilfillian","title":"Here and Now","url":"https:\/\/open.spotify.com\/track\/2mCNfxSZ1WB4h99ni4Bl2l","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/06c235b58d8f8348e12695d38ba0327166b825ae?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2mCNfxSZ1WB4h99ni4Bl2l"},"_44":{"artistId":28922,"artist":"The Okee Dokee Brothers","title":"Jamboree","url":"spotify:track:642g98p5uuZP87VL2RTAM3","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/f6f4d85cc0b3a680c6f09b189c35c8cb905c6581?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"642g98p5uuZP87VL2RTAM3"},"_81":{"artistId":28747,"artist":"The xx","title":"On Hold","url":"spotify:track:5CPqOpKSk0QcJ3dGdaWcRB","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/053920f48e98d5cc0cb3de9b1ae69fe01c9f865c?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5CPqOpKSk0QcJ3dGdaWcRB"},"_52":{"artistId":28684,"artist":"Q Brothers","title":"You Make Me Feel Good","url":"spotify:track:4IAGK6oVdf7CduysMeLjE6","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/149d0431a64f149659b325ca6ab4283720d2a53d?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4IAGK6oVdf7CduysMeLjE6"},"_75":{"artistId":28767,"artist":"Vance Joy","title":"Fire and the Flood","url":"https:\/\/open.spotify.com\/track\/6liNJDyWJjyHAgDnAX95bw","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/9340a568afa0b830bcdde7f50f250f780d6d160c?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6liNJDyWJjyHAgDnAX95bw"},"_25":{"artistId":28745,"artist":"FOSTER THE PEOPLE","title":"Pumped Up Kicks","url":"spotify:track:7w87IxuO7BDcJ3YUqCyMTT","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/db83e69f4ef8a49f5b77e367f7031cc3bcc41b1a?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7w87IxuO7BDcJ3YUqCyMTT"},"_35":{"artistId":28759,"artist":"The Lemon Twigs","title":"I Wanna Prove to You","url":"spotify:track:7sjYzHb6IEQelfcG52hM28","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d12a018a40591d185ba8d00a8d6d9688d17629a3?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7sjYzHb6IEQelfcG52hM28"},"_5":{"artistId":28750,"artist":"The Band of Heathens","title":"All I'm Asking","url":"spotify:track:7IuT4ia8ydOYmEPNYeFONM","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d10c658e0a200a46a1507c198e04233dcbba5f1c?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7IuT4ia8ydOYmEPNYeFONM"},"_33":{"artistId":28657,"artist":"Karen Elson","title":"Double Roses","url":"spotify:track:3ywoGt0VtwQA620AHYswRb","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/765030ac1e3f48290895e4111a1e975d29434763?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3ywoGt0VtwQA620AHYswRb"},"_9":{"artistId":28758,"artist":"Blackfoot Gypsies","title":"I Had a Vision","url":"https:\/\/open.spotify.com\/track\/2JQNuzAdENHTHLqmr2xKE7","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5632c35bc69ec536a99c39cbb51ba6ae2c4051aa?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2JQNuzAdENHTHLqmr2xKE7"},"_28":{"artistId":28772,"artist":"Gorillaz","title":"Ascension (feat. Vince Staples)","url":"spotify:track:4xmauQDU8n3QZ2kzfa3wTH","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/17b3d06801258cbe1ff8cf1a4ba574da66189a2b?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4xmauQDU8n3QZ2kzfa3wTH"},"_43":{"artistId":28671,"artist":"MUNA","title":"Winterbreak - Ti\u00ebsto's Deep House Remix","url":"spotify:track:2I0Q1wxFRdnDYtG6Q8W47S","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/8b8d8ae9d52c9ab97585ce65e1bd2c773114e089?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2I0Q1wxFRdnDYtG6Q8W47S"},"_78":{"artistId":28699,"artist":"White Reaper","title":"Judy French","url":"https:\/\/open.spotify.com\/track\/7f4MQxuZWk6iMI4KygEC7P","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/965c4165a5a8ab93e2795e5efb37adab68fc554e?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7f4MQxuZWk6iMI4KygEC7P"},"_6":{"artistId":28704,"artist":"Big Wild","title":"Empty Room","url":"https:\/\/open.spotify.com\/track\/5Ktd5GpAtVJWDxHnEHrhqJ","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/dc7b4b6c15ff6ec89e26bafa7a973f49bab255ca?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5Ktd5GpAtVJWDxHnEHrhqJ"},"_74":{"artistId":28678,"artist":"Twin Limb","title":"Workhorse","url":"spotify:track:4z3XeHqdMfDVElKwqJvQBQ","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d4935f9b9c523658e1cc6a72c295208a201f9a9f?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4z3XeHqdMfDVElKwqJvQBQ"},"_38":{"artistId":28641,"artist":"Martin Garrix","title":"Scared to Be Lonely","url":"spotify:track:3ebXMykcMXOcLeJ9xZ17XH","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/36cf23a16f3d05a2c1d3d7abfe7b13e5dc3c6ade?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3ebXMykcMXOcLeJ9xZ17XH"},"_65":{"artistId":28694,"artist":"Sleepy Man","title":"Your Smile","url":"https:\/\/open.spotify.com\/track\/7gEEdLfrqGmbwYopjbe0Bv","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/ef291d9bbff8eb70b3f03e5426e6a90b47993fb3?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7gEEdLfrqGmbwYopjbe0Bv"},"_58":{"artistId":28727,"artist":"Ron Gallo","title":"Kill the Medicine Man","url":"spotify:track:5FZtl28q6FXkuDeAWxHzjx","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/86b4bc4e7b94de4a7244785225bfea71d46062f8?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5FZtl28q6FXkuDeAWxHzjx"},"_51":{"artistId":28703,"artist":"Portugal. The Man","title":"Feel It Still","url":"https:\/\/open.spotify.com\/track\/7FESgYLcOufHqKlwrvJN60","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5b50706cd5bbadf1c77cba0d7a5b883c84d2c808?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7FESgYLcOufHqKlwrvJN60"},"_67":{"artistId":28717,"artist":"Songhoy Blues","title":"Soubour","url":"https:\/\/open.spotify.com\/track\/0nfh8cx2ej5CLoNbsjimSa","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/1a3c25f2b9b4298eeb19b2d15c935a793c54d352?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0nfh8cx2ej5CLoNbsjimSa"},"_4":{"artistId":28769,"artist":"\u00c1sgeir","title":"Stardust","url":"https:\/\/play.spotify.com\/track\/1x52LbUUCIqVb5r8jYj0IP","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/38d8f741671a4b4f40d51bb4382bacbded364641?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1x52LbUUCIqVb5r8jYj0IP"},"_62":{"artistId":28722,"artist":"Russ","title":"Losin Control","url":"spotify:track:1jkIErXa3YNUX5QIyO6GGR","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/b6912a2077507660710d39ae6ba5c085891dc226?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1jkIErXa3YNUX5QIyO6GGR"},"_49":{"artistId":28738,"artist":"Pell","title":"Late At Night (feat. MNEK)","url":"spotify:track:6dtZRCZ6XdBHIycJbsRDtE","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/4cdbf34fbfe498f52841470ad46f18c58e68a906?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6dtZRCZ6XdBHIycJbsRDtE"},"_48":{"artistId":28730,"artist":"Paul Cauthen","title":"I'll Be the One","url":"spotify:track:01JkrDSrakX5UO5knhpKNA","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/9292144c36f1eaaa4b785f7c57c7f167dbd24743?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"01JkrDSrakX5UO5knhpKNA"},"_0":{"artistId":28714,"artist":"A$AP Ferg","title":"Work REMIX","url":"spotify:track:7xVLFuuYdAvcTfcP3IG3dS","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0255172e91edc745416b611a7d77966c6fc9c6eb?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7xVLFuuYdAvcTfcP3IG3dS"},"_55":{"artistId":28735,"artist":"Rattletree","title":"Joy","url":"https:\/\/open.spotify.com\/track\/4VSZZzt1YB0g4KEXeSeW4Q","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d0c271c8fcb9b4fa0e1db44574c005689aee1ee8?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4VSZZzt1YB0g4KEXeSeW4Q"},"_40":{"artistId":28760,"artist":"Middle Kids","title":"Edge of Town","url":"spotify:track:5VFZ3eo0o2V2YGn9utpL3M","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/62f60d429c08a9fc99d835b2db5d81615c0c0d45?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5VFZ3eo0o2V2YGn9utpL3M"},"_66":{"artistId":28740,"artist":"Solange","title":"Don't Touch My Hair","url":"https:\/\/open.spotify.com\/track\/2TyCAfhwu5tRqFW8VnGMIL","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/cba31af2ddb7a4e32556129039e59741433bc594?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2TyCAfhwu5tRqFW8VnGMIL"},"_23":{"artistId":28643,"artist":"Eagles of Death Metal","title":"Miss Alissa","url":"spotify:track:1dlgaGdQXmsYKMRuewIZkF","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/dca0e483c0f41a8dd18a14b908e39a3142903cec?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1dlgaGdQXmsYKMRuewIZkF"},"_34":{"artistId":28734,"artist":"Kupira Marimba","title":"Skokiaan","url":"https:\/\/open.spotify.com\/track\/1j4ngfbybfEF6QaxFEtfna","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/77a388e71a1fa1eaeb82364df78e0ace7c5729be?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1j4ngfbybfEF6QaxFEtfna"},"_50":{"artistId":28686,"artist":"Pointed Man Band","title":"The Waves","url":"spotify:track:5ClPeULcyfGbPsZLOlVPK2","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/569c07a51c906cc6e3ceec1b3896364ff7c593c9?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5ClPeULcyfGbPsZLOlVPK2"},"_12":{"artistId":28675,"artist":"CAPYAC","title":"Talk About","url":"https:\/\/open.spotify.com\/track\/5uFUaBSoKVi6V4fx8vMFwA","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/3f5dca519fdbb96c1c57b4728c67dbd985d1c361?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5uFUaBSoKVi6V4fx8vMFwA"},"_7":{"artistId":28732,"artist":"The Bishops","title":"Blood Ring","url":"spotify:track:0sLsS8tZaejYNRIolwsfHL","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5a5f5b8ec63f4373721d92936a77e548f8287b8e?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0sLsS8tZaejYNRIolwsfHL"},"_63":{"artistId":28721,"artist":"Sam Dew","title":"Victor","url":"spotify:track:6d0sGby7naq35qKf4243a4","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/765302f387fbfc04019784bf2edb25d3bafcea82?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6d0sGby7naq35qKf4243a4"},"_16":{"artistId":28651,"artist":"Cody Jinks","title":"Loud and Heavy","url":"spotify:track:6QgEK6fTnReKyNoCp0Toms","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/796ede7e18cabe8025a7577c194b48c7771ed6bd?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6QgEK6fTnReKyNoCp0Toms"},"_77":{"artistId":28916,"artist":"Welles","title":"Life Like Mine","url":"spotify:track:229GXCWmCjXAnrYiMYlAb8","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0841e9e1aafdfe6413299df045de9bdac5c0d1f2?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"229GXCWmCjXAnrYiMYlAb8"},"_31":{"artistId":28754,"artist":"The Head and the Heart","title":"Rhythm & Blues","url":"https:\/\/open.spotify.com\/track\/5bAJhDTVCWVScr5Ev4LnB2","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/dec140ec36991eb79646f99fa0e2b02ea9aa4fa6?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5bAJhDTVCWVScr5Ev4LnB2"},"_26":{"artistId":28639,"artist":"Getter","title":"Inhalant Abuse","url":"https:\/\/open.spotify.com\/track\/2BxS1vmwDBXd5bczb5sjLL","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/e6724a7afd75bcab5943ced68450fa419aacc241?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2BxS1vmwDBXd5bczb5sjLL"},"_37":{"artistId":28677,"artist":"Louis the Child","title":"Love Is Alive","url":"spotify:track:1uf5f99kLdlmUBEvVqrFyy","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/efa10bdededcb3dab5145dd519604d851dfbfee8?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1uf5f99kLdlmUBEvVqrFyy"},"_60":{"artistId":28711,"artist":"R\u00dcF\u00dcS DU SOL","title":"Innerbloom","url":"spotify:track:5rpx047aanR0h9Rfp1wgBB","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/74d08f56c70e25535a98e20d4d36fb4b7345461c?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5rpx047aanR0h9Rfp1wgBB"},"_17":{"artistId":28652,"artist":"COIN","title":"Talk Too Much","url":"spotify:track:4djIFfof5TpbSGRZUpsTXq","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/77993ef82505877038daf3671ec968803871884a?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4djIFfof5TpbSGRZUpsTXq"},"_1":{"artistId":29610,"artist":"The Aces","title":"Stuck","url":"https:\/\/open.spotify.com\/track\/0x8VeSHmhbRl9EUAdsEx6A","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0a4b00ae1e9d778b1380b87e04f768eb0d730aa0?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0x8VeSHmhbRl9EUAdsEx6A"},"_46":{"artistId":28763,"artist":"Ought","title":"Sun's Coming Down","url":"https:\/\/open.spotify.com\/track\/6dcZF989cuFPi7Z60wmwG0","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0a596947ad28765227c025f4ce283b9c22b81cfb?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"6dcZF989cuFPi7Z60wmwG0"},"_64":{"artistId":28690,"artist":"Skepta","title":"No Security","url":"spotify:track:5y2K7jr9M8t1HRAu9jzssT","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/0ac0b84eb39436de8ca32bc5ad9ad5f9b9e9bda3?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5y2K7jr9M8t1HRAu9jzssT"},"_14":{"artistId":28640,"artist":"Carson McHone","title":"Maybe They're Just Really Good Friends","url":"spotify:track:0BaUKOiD2Z1HqOv0CLBhUd","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/e26b7388154ac0e9e448b5794486da74c3dc7b47?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"0BaUKOiD2Z1HqOv0CLBhUd"},"_20":{"artistId":28680,"artist":"Devin Dawson","title":"All On Me","url":"spotify:track:2Nc8Imt04W3ZmcBF8dPQKc","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/78708f1ded20349f04b352a1be3920e13e099875?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2Nc8Imt04W3ZmcBF8dPQKc"},"_80":{"artistId":28715,"artist":"Xavier Om\u00e4r","title":"Blind Man","url":"https:\/\/open.spotify.com\/track\/7kty80M5em0GzhtraLTwEJ","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/97996d7036195fef6dc61f214babfe5a135fb751?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7kty80M5em0GzhtraLTwEJ"},"_36":{"artistId":28656,"artist":"Liz Cooper & The Stampede","title":"Mountain Man - Audiotree Live Version","url":"spotify:track:2aA5vlRwUbyE0K3l0AFLCL","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/470f1fa845fd674cef81c402b86120a77b853708?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2aA5vlRwUbyE0K3l0AFLCL"},"_32":{"artistId":28693,"artist":"Jonny P","title":"Say I Do","url":"https:\/\/open.spotify.com\/track\/1LACyOIi7HJDpY0OamB9Tp","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/95acc249614c939b29702a44305ba3759fda2a10?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1LACyOIi7HJDpY0OamB9Tp"},"_11":{"artistId":28647,"artist":"Caitlyn Smith","title":"Starfire","url":"https:\/\/open.spotify.com\/track\/4gv1iqvC84otx3lovBJj6a","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/95115c46bf61fa6a7fea31604019a0c7b20a643a?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4gv1iqvC84otx3lovBJj6a"},"_29":{"artistId":28708,"artist":"Grace VanderWaal","title":"Light The Sky","url":"https:\/\/open.spotify.com\/track\/3r8o1udRdgOd3J0kTk3XWl","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/e7eb7102267dc56af857f81ceb6d5940b9a6f411?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3r8o1udRdgOd3J0kTk3XWl"},"_70":{"artistId":28757,"artist":"Tash Sultana","title":"Murder to the Mind","url":"spotify:track:7gmOzikcYWHpAFaePwb8f3","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/5e43d36d03cbcb96efc1a3db2e480a155656a840?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"7gmOzikcYWHpAFaePwb8f3"},"_68":{"artistId":28756,"artist":"Spoon","title":"Hot Thoughts","url":"spotify:track:70x1x9NbSJJXkrgvIyyAVX","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/f4351e15010139e1312b732095f40e64e15346a0?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"70x1x9NbSJJXkrgvIyyAVX"},"_71":{"artistId":28762,"artist":"Ten F\u00e9","title":"Elodie","url":"https:\/\/open.spotify.com\/track\/3fPQt60966QcHHiG97KEj9","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/428695e64b4e43c1029bda0385021287b787ae0b?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3fPQt60966QcHHiG97KEj9"},"_76":{"artistId":28676,"artist":"Vulfpeck","title":"Back Pocket","url":"https:\/\/open.spotify.com\/track\/1DrlLvlYd1FIjNavRm6NdX","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/4ce3ae532039d65a5dffbc9e1b858f36d9d519e6?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1DrlLvlYd1FIjNavRm6NdX"},"_42":{"artistId":28665,"artist":"Mobley","title":"Swoon","url":"https:\/\/open.spotify.com\/track\/1oceczGYtbN9bsTOKBGj0R","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/d0fc4e7f662bcc2d5a0066a79c5c74caeda8e8eb?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"1oceczGYtbN9bsTOKBGj0R"},"_10":{"artistId":28752,"artist":"Bonobo (LIVE)","title":"Break Apart","url":"spotify:track:2pYvd6cHcAIMAM6xMD6nok","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/b8f12939a8f1d238a0b0eaac7263e8ff1c09fdc8?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"2pYvd6cHcAIMAM6xMD6nok"},"_59":{"artistId":28649,"artist":"Royal Blood","title":"Lights Out","url":"spotify:track:3mkmTUcZtQxuKpyM44lGj6","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/a05a3d9109181eca8356aa4d8bebb03fab4d35b5?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"3mkmTUcZtQxuKpyM44lGj6"},"_3":{"artistId":28737,"artist":"Angel Olsen","title":"Shut Up Kiss Me","url":"spotify:track:5uZLsGY9fknBd5Rxr7AIss","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/418a6b2d206e2ebee3baa3c3fa34e70c825f4fd4?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"5uZLsGY9fknBd5Rxr7AIss"},"_61":{"artistId":28748,"artist":"Run The Jewels","title":"Legend Has It","url":"spotify:track:4RnfMhMUMqHlrn4V6A3KfS","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/91ad2b35e5335c11c5d70533a10ee0b9f86cc862?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"4RnfMhMUMqHlrn4V6A3KfS"},"_41":{"artistId":28719,"artist":"MISSIO","title":"Middle Fingers","url":"spotify:track:29tnU0vdSyf19Oy8ltpVCs","streamUrl":"https:\/\/p.scdn.co\/mp3-preview\/6550c673f7e43d4a3a6a58c66563b0b55f7037da?cid=6ae2c693a5fa47408d966d87e627629d","source":"spotify","id":"29tnU0vdSyf19Oy8ltpVCs"}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-3-www.aclfestival.com/wp/wp-content/themes/forte-child/js/main-46f22e40f8.min.js'></script>
<script type='text/javascript' src='https://cdn-2-www.aclfestival.com/wp/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<!-- Seconds: 0.60968 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6ea70032f0","applicationID":"19326772","transactionName":"YFBbZRRRXhdXUkBcXVkaeFISWV8KGUFVUlcaU0teCEQdFFdWUQ==","queueTime":0,"applicationTime":629,"atts":"TBdYE1xLTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>