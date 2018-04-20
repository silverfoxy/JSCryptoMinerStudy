<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Ushuaïa Ibiza - The #1 Open Air Club in Ibiza, Spain</title>
    <meta name="description" content="Ushuaïa Ibiza is the best Open Air Club in Ibiza, Spain. David Guetta, Hardwell, Axwell &Lambda; Ingrosso, Martin Garrix, Tinie Tempah and Kygo are just some of the artists who present their events in 2017 at Ushuaïa Ibiza.">

        <meta property="og:title" content="The best parties take place at Ushuaïa Ibiza in Ibiza, Spain" />
    <meta property="og:site_name" content="Ushuaïa Ibiza - The #1 Open Air Club in Ibiza, Spain" />
    <meta property="og:url" content="https://www.ushuaiaibiza.com" />
    <meta property="og:description" content="Ushuaïa Ibiza is the best Open Air Club in Ibiza, Spain. David Guetta, Hardwell, Axwell &Lambda; Ingrosso, Martin Garrix, Tinie Tempah and Kygo are just some of the artists who present their events in 2017 at Ushuaïa Ibiza." />
    <meta property="fb:app_id" content="129126153877864" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.ushuaiaibiza.com/img/meta/og_image.jpg" />

        <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@ushuaiaibiza">
    <meta name="twitter:title" content="The best parties take place at Ushuaïa Ibiza in Ibiza, Spain">
    <meta name="twitter:description" content="Ushuaïa Ibiza is the best Open Air Club in Ibiza, Spain. David Guetta, Hardwell, Axwell &Lambda; Ingrosso, Martin Garrix, Tinie Tempah and Kygo are just some of the artists who present their events in 2017 at Ushuaïa Ibiza.">
    <meta name="twitter:image" content="https://www.ushuaiaibiza.com/img/meta/twitter_image.jpg">

        <link rel="shortcut icon" href="/favicon.ico"/>

        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,900" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

            <link href="/build/css/app-7354f79ad9.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <![endif]-->

        <script>
        // Google Analytics
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-29994343-1', 'auto');
        ga('send', 'pageview');

        function handleOutboundLinkClicks(event) {
            ga('send', 'event', {
                eventCategory: 'Outbound Link',
                eventAction: 'click',
                eventLabel: event.target.href
            });
        }

        // Facebook Pixel
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '200571713742223');
        fbq('track', 'PageView');

        // Hotjar
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:226317,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

        <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=200571713742223&ev=PageView&noscript=1"/>
    </noscript>
</head>

<body class="home unveil-wrap">

    <nav class="Navigation" role="navigation">

    <div class="Container">

        <div class="Hamburger">
            <span class="Hamburger__line Hamburger__line-top"></span>
            <span class="Hamburger__line Hamburger__line-bottom"></span>
        </div>

        <ul class="Navigation__menu">
            <li><a class="Navigation__brand" href="https://www.ushuaiaibiza.com">Ushuaïa Ibiza</a></li>

            <li class=""><a href="https://www.ushuaiaibiza.com/events">Events</a></li>

            <li class=""><a href="https://www.ushuaiaibiza.com/calendar">Calendar</a></li>
            <li class=""><a href="https://www.ushuaiaibiza.com/photos">Photos</a></li>

            <li class=""><a href="https://www.ushuaiaibiza.com/vip">VIP</a></li>

            <li class=""><a href="https://www.ushuaiaibiza.com/tickets" class="Navigation__tickets">Tickets</a></li>
            <li>
                <a href="http://www.ushuaiabeachhotel.com/?utm_source=UshuaiaIbiza.com&utm_medium=referral&utm_content=ES&utm_campaign=home" target="_blank"
                   onclick="handleOutboundLinkClicks(event);" class="Navigation__hotel">
                    <span class="visible-lg-inline">The </span>Hotel >
                </a>
            </li>
        </ul>

    </div>
</nav>
            
    <div class="Slider__background"></div>

<div class="Slider">

        
        <div class="Slide__wrap">

        <div class="Loader loader-wrap" style="display: none;">
    <div class="loader loader-light">
        <div class="circle one"></div>
        <div class="circle two"></div>
        <div class="circle three"></div>
        <div class="circle four"></div>
    </div>
</div>
        <div class="Slide">
            <div class="Slide--Intro">

    <img class="img-responsive animate" src="https://www.ushuaiaibiza.com/svg/logo-white.svg" alt="Ushuaïa Ibiza" />

    <h1 class="animate">The #1 Open Air Club in Ibiza, Spain</h1>
    <p class="animate"><a href="https://www.ushuaiaibiza.com">Ushuaïa Ibiza</a> is the ideal choice for those who come to Ibiza for the best beach and pool parties. With live performances of the top DJs in the world, the most exclusive day and night ambience in a modern setting and designed with all kinds of comforts, luxuries and VIP services.</p>

            <div class="Slider__next next-event animate" data-next="2018-05-19">
            <a class="Button Button--Basic Button--White" role="button">Upcoming Events ></a>
            <a class="Countdown Button__overlay" role="button">
                <span class="Button__overlay-text">Upcoming Events ></span>
            </a>
        </div>
    
</div>        </div>

    </div>

        <div class="Slider-controls__wrap">
    <div class="Container">

        <div class="Slider-controls">

            <div class="Slider-buttons">
                <div class="Slider-controls__prev">< Previous</div>
                <div class="Slider-controls__next">Next ></div>

                <div class="clearfix"></div>
            </div>

            <div class="Countdown"></div>

        </div>

    </div>
</div>
</div>
    <section class="Section">
        <div class="Container">

            <div class="Heading">
                <h1 class="Heading__title">
                    <span class="Heading__title-decoration">
                        EVENTS
                    </span>
                </h1>
            </div>

                        <div class="Event-thumb__container">
                <div class="Event-thumb Event-thumb--Decorated">
    <a href="https://www.ushuaiaibiza.com/2018/ushuaia-ibiza-opening-party">

        <div class="Event-thumb__header">
            <div class="Event-thumb__photo">
                <img src="https://www.ushuaiaibiza.com/img/unveil/photo_loader.png"
                     data-src="https://www.ushuaiaibiza.com/image/square/uploads/events/headers/2018/ushuaia-ibiza-opening-party.jpg"
                     class="img-responsive unveil" alt="">
            </div>
            <img src="https://www.ushuaiaibiza.com/img/unveil/unveil_trans.png"
                 data-src="https://www.ushuaiaibiza.com/image/square-logo/uploads/events/logos/2018/ushuaia-ibiza-opening-party_light.png"
                 class="Event-thumb__photo-logo img-responsive unveil" alt="">

            <div class="Event-thumb__start-date">Sat 19<sup><small>th</small></sup> May 2018</div>

            <div class="loader-wrap">
                <div class="loader loader-dark">
                    <div class="circle one"></div>
                    <div class="circle two"></div>
                    <div class="circle three"></div>
                    <div class="circle four"></div>
                </div>
            </div>
        </div>

        <div class="Event-thumb__footer">
            <span class="bold">2</span>
            <small> dates</small>

                                                                                    </div>

    </a>
</div><div class="Event-thumb Event-thumb--Decorated">
    <a href="https://www.ushuaiaibiza.com/2018/david-guetta">

        <div class="Event-thumb__header">
            <div class="Event-thumb__photo">
                <img src="https://www.ushuaiaibiza.com/img/unveil/photo_loader.png"
                     data-src="https://www.ushuaiaibiza.com/image/square/uploads/events/headers/2018/david-guetta.jpg"
                     class="img-responsive unveil" alt="">
            </div>
            <img src="https://www.ushuaiaibiza.com/img/unveil/unveil_trans.png"
                 data-src="https://www.ushuaiaibiza.com/image/square-logo/uploads/events/logos/2018/david-guetta_light.png"
                 class="Event-thumb__photo-logo img-responsive unveil" alt="">

            <div class="Event-thumb__start-date">Mon 4<sup><small>th</small></sup> June 2018</div>

            <div class="loader-wrap">
                <div class="loader loader-dark">
                    <div class="circle one"></div>
                    <div class="circle two"></div>
                    <div class="circle three"></div>
                    <div class="circle four"></div>
                </div>
            </div>
        </div>

        <div class="Event-thumb__footer">
            <span class="bold">17</span>
            <small> dates</small>

                                                                                    </div>

    </a>
</div><div class="Event-thumb Event-thumb--Decorated">
    <a href="https://www.ushuaiaibiza.com/2018/tomorrowland-presents-dimitri-vegas-like-mike">

        <div class="Event-thumb__header">
            <div class="Event-thumb__photo">
                <img src="https://www.ushuaiaibiza.com/img/unveil/photo_loader.png"
                     data-src="https://www.ushuaiaibiza.com/image/square/uploads/events/headers/2018/dimitri-vegas-like-mike.jpg"
                     class="img-responsive unveil" alt="">
            </div>
            <img src="https://www.ushuaiaibiza.com/img/unveil/unveil_trans.png"
                 data-src="https://www.ushuaiaibiza.com/image/square-logo/uploads/events/logos/2018/dimitri-vegas-like-mike_light.png"
                 class="Event-thumb__photo-logo img-responsive unveil" alt="">

            <div class="Event-thumb__start-date">Tue 19<sup><small>th</small></sup> June 2018</div>

            <div class="loader-wrap">
                <div class="loader loader-dark">
                    <div class="circle one"></div>
                    <div class="circle two"></div>
                    <div class="circle three"></div>
                    <div class="circle four"></div>
                </div>
            </div>
        </div>

        <div class="Event-thumb__footer">
            <span class="bold">14</span>
            <small> dates</small>

                                                                                    </div>

    </a>
</div><div class="Event-thumb Event-thumb--Decorated">
    <a href="https://www.ushuaiaibiza.com/2018/martin-garrix">

        <div class="Event-thumb__header">
            <div class="Event-thumb__photo">
                <img src="https://www.ushuaiaibiza.com/img/unveil/photo_loader.png"
                     data-src="https://www.ushuaiaibiza.com/image/square/uploads/events/headers/2018/martin-garrix.jpg"
                     class="img-responsive unveil" alt="">
            </div>
            <img src="https://www.ushuaiaibiza.com/img/unveil/unveil_trans.png"
                 data-src="https://www.ushuaiaibiza.com/image/square-logo/uploads/events/logos/2018/martin-garrix_light.png"
                 class="Event-thumb__photo-logo img-responsive unveil" alt="">

            <div class="Event-thumb__start-date">Thu 5<sup><small>th</small></sup> July 2018</div>

            <div class="loader-wrap">
                <div class="loader loader-dark">
                    <div class="circle one"></div>
                    <div class="circle two"></div>
                    <div class="circle three"></div>
                    <div class="circle four"></div>
                </div>
            </div>
        </div>

        <div class="Event-thumb__footer">
            <span class="bold">9</span>
            <small> dates</small>

                                                                                    </div>

    </a>
</div><div class="Event-thumb Event-thumb--Decorated">
    <a href="https://www.ushuaiaibiza.com/2018/kygo">

        <div class="Event-thumb__header">
            <div class="Event-thumb__photo">
                <img src="https://www.ushuaiaibiza.com/img/unveil/photo_loader.png"
                     data-src="https://www.ushuaiaibiza.com/image/square/uploads/events/headers/2018/kygo.jpg"
                     class="img-responsive unveil" alt="">
            </div>
            <img src="https://www.ushuaiaibiza.com/img/unveil/unveil_trans.png"
                 data-src="https://www.ushuaiaibiza.com/image/square-logo/uploads/events/logos/2018/kygo_light.png"
                 class="Event-thumb__photo-logo img-responsive unveil" alt="">

            <div class="Event-thumb__start-date">Sun 15<sup><small>th</small></sup> July 2018</div>

            <div class="loader-wrap">
                <div class="loader loader-dark">
                    <div class="circle one"></div>
                    <div class="circle two"></div>
                    <div class="circle three"></div>
                    <div class="circle four"></div>
                </div>
            </div>
        </div>

        <div class="Event-thumb__footer">
            <span class="bold">8</span>
            <small> dates</small>

                                                                                    </div>

    </a>
</div>
                <div class="Event-thumb Event-thumb--Decorated Event-thumb--Hi">
                    <a href="https://www.hiibiza.com/sj8h9t" target="_blank">

                        <div class="Hi__Title">
                            CARRY ON AT
                        </div>

                        <div class="Hi__Logo">
                            <img src="https://www.ushuaiaibiza.com/uploads/events/logos/hi-ibiza.png" class="img-responsive" alt="Logo Hï Ibiza">
                        </div>

                        <div class="Hi__Website">
                            www.hiibiza.com
                        </div>

                    </a>
                </div>

            </div>

            <div class="Section__footer">
                <a href="https://www.ushuaiaibiza.com/calendar">The Calendar <i class="fa fa-angle-right fa-lg"></i></a>
            </div>

            
        </div>
    </section>

    
    <footer class="Footer">
    <div class="Container">

        <div class="Footer__top">

            <div class="Footer__info">
                <img src="https://www.ushuaiaibiza.com/svg/logo-red.svg" class="img-responsive Footer__logo" alt="" />
                <p class="Footer__description"><a href="https://www.ushuaiaibiza.com">Ushuaïa Ibiza</a> is the ideal choice for those who come to Ibiza for the best beach and pool parties. With live performances of the top DJs in the world, the most exclusive day and night ambience in a modern setting and designed with all kinds of comforts, luxuries and VIP services.</p>
            </div>

            <div class="Footer__address" itemscope itemtype="http://schema.org/EventVenue">
                <h3 class="Footer__title" itemprop="name">Ushuaïa Ibiza</h3>

                <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                    <i class="fa fa-map-marker"></i> <span itemprop="streetAddress">Platja d'en Bossa 10</span><br>
                    <span itemprop="postalCode">07817</span> <span itemprop="addressLocality">Sant Jordi de Ses Salines</span><br>
                    <span itemprop="addressRegion">Ibiza</span> &middot; <span itemprop="addressCountry">Spain</span>
                </div>

                <span itemprop="geo" itemscope itemtype="http://schema.org/GeoCoordinates">
                    <meta itemprop="latitude" content="38.884853" />
                    <meta itemprop="longitude" content="1.405117" />
                </span>
            </div>

            <div class="Footer__socials">
                <h3 class="Footer__title">We Are Social... Very Social</h3>

                <ul class="Footer__social-list">
                    <li><a href="https://www.facebook.com/ushuaiaibiza" target="_blank"><i class="fa fa-facebook"></i><span>Ushuaïa Ibiza on Facebook</span></a></li>
                    <li><a href="https://www.twitter.com/ushuaiaibiza" target="_blank"><i class="fa fa-twitter"></i><span>Ushuaïa Ibiza on Twitter</span></a></li>
                    <li><a href="https://www.pinterest.com/ushuaiaibiza" target="_blank"><i class="fa fa-pinterest"></i><span>Ushuaïa Ibiza on Pinterest</span></a></li>
                    <li><a href="https://www.youtube.com/ushuaiaibiza" target="_blank"><i class="fa fa-youtube"></i><span>Ushuaïa Ibiza on Youtube</span></a></li>
                    <li><a href="https://plus.google.com/114158131187775443520" target="_blank"><i class="fa fa-google-plus"></i><span>Ushuaïa Ibiza on Google Plus</span></a></li>
                    <li><a href="https://instagram.com/ushuaiaibiza" target="_blank"><i class="fa fa-instagram"></i><span>Ushuaïa Ibiza on Instagram</span></a></li>
                    <li><a href="https://www.mixcloud.com/ushuaiaibiza" target="_blank"><i class="fa fa-mixcloud"></i><span>Ushuaïa Ibiza on Mixcloud</span></a></li>
                </ul>
            </div>

        </div>

        <div class="Footer__bottom">

            <ul class="Footer__copy">
                <li>Copyright &copy; 2018 <a href="https://www.ushuaiaibiza.com">Ushua&iuml;a Ibiza</a></li>
                <li>All Rights Reserved</li>
            </ul>

            <ul class="Footer__legal">
                                <li><a href="https://www.ushuaiaibiza.com/terms-conditions">Terms &amp; Conditions</a></li>
                <li><a href="https://www.ushuaiaibiza.com/privacy-policy">Privacy Policy</a></li>
                <li><a href="https://www.ushuaiaibiza.com/use-of-cookies">Use of Cookies</a></li>
            </ul>

            <ul class="Footer__credits">
                <li>Website by <a href="https://twitter.com/laurence_coop" target="_blank" onclick="handleOutboundLinkClicks(event);">Laurence Cooper</a></li>
            </ul>

        </div>

    </div>
</footer>
        <script src="/build/js/app-d90a1815ff.js"></script>
    
    <div class="js-cookie-consent cookie-consent">
    <div class="Container">

        <div class="cookie-consent__content">
            <a class="js-cookie-consent-agree cookie-consent__agree">
                                <i class="material-icons">close</i>
            </a>

            <span class="cookie-consent__message">
                We use cookies to ensure you get the best experience on this website. By continuing to navigate this page you agree to our <a href="https://www.ushuaiaibiza.com/use-of-cookies" target="_blank">Use of Cookies</a>.
            </span>
        </div>

    </div>
</div>

    <script>

        window.laravelCookieConsent = (function () {

            var COOKIE_VALUE = 1;

            function consentWithCookies() {
                setCookie('laravel_cookie_consent', COOKIE_VALUE, 365 * 20);
                hideCookieDialog();
            }

            function cookieExists(name) {
                return (document.cookie.split('; ').indexOf(name + '=' + COOKIE_VALUE) !== -1);
            }

            function hideCookieDialog() {
                var dialogs = document.getElementsByClassName('js-cookie-consent');

                for (var i = 0; i < dialogs.length; ++i) {
                    dialogs[i].style.display = 'none';
                }
            }

            function setCookie(name, value, expirationInDays) {
                var date = new Date();
                date.setTime(date.getTime() + (expirationInDays * 24 * 60 * 60 * 1000));
                document.cookie = name + '=' + value + '; ' + 'expires=' + date.toUTCString() +';path=/';
            }

            if(cookieExists('laravel_cookie_consent')) {
                hideCookieDialog();
            }

            var buttons = document.getElementsByClassName('js-cookie-consent-agree');

            for (var i = 0; i < buttons.length; ++i) {
                buttons[i].addEventListener('click', consentWithCookies);
            }

            return {
                consentWithCookies: consentWithCookies,
                hideCookieDialog: hideCookieDialog
            };
        })();
    </script>


        <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us9.list-manage.com","uuid":"28aea248702adce8a6bb0ec20","lid":"0ca40e60d1"}) })</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e2bd745a2a","applicationID":"22270559","transactionName":"MVRbbBBTX0EEABAPCwgeeFsWW15cSgsLCwE=","queueTime":0,"applicationTime":93,"atts":"HRNYGlhJTE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>