
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dbc0ee509a","applicationID":"10750538","transactionName":"bgZaZUEFDxUAWxUPCldMdWdwSzMDD1wEFChPAHteXRATCQ1UBBRKdQJWVVoKBjYAXwQ=","queueTime":0,"applicationTime":196,"ttGuid":"7224D65EC534DDC6","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Personal Transportation That Simply Moves You | Segway</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="description" content="Segway’s incredible line of personal transportation vehicles makes getting around easier than ever. Experience the future of personal mobility today." />
    <meta name="keywords" content="" />
    <!-- Open Graph -->
    
    
    
        <meta property="og:site_name" content="Segway" />
                
<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Corporation",
 "name": "Segway Inc.",
 "alternateName": "Segway",
 "description": "Segway is the leader in personal, green transportation, developing products that transform the way you work, play and live.",
 "url": "http://www.segway.com/",
 "sameAs" : 
 [
  "https://www.facebook.com/Segway",
  "https://plus.google.com/+segway",
  "https://www.pinterest.com/segway/",
  "https://twitter.com/segwayinc",
  "https://www.youtube.com/user/SegwayVideos",
  "https://en.wikipedia.org/wiki/Segway_Inc.",
  "http://blog.segway.com/"
 ],
 "logo": "http://segway.2012.w.dev.rhythmagency.com/umbraco/backoffice/UmbracoApi/Images/GetBigThumbnail?originalImagePath=%2Fmedia%2F1214%2Flogo.png",
 "contactPoint":
 {
  "telephone": "+1-866-473-4929",
  "contactType": "customer service",
  "contactOption" : "TollFree"
 }
}
</script>

    
    <link rel="icon" type="image/png" href="/images/favico_16px.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/images/favico_32px.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/images/favico_64px.png" sizes="64x64" />
    <link rel="icon" type="image/png" href="/images/favico_128px.png" sizes="128x128" />
    <link rel="stylesheet" href="/styles/app.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    


    <script>
        // Adding Facebook Pixel
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s);
        }(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '682616581877540');
        fbq('track', "PageView");

        // Picture element HTML5 shiv (NOTE: Keep in head)
        document.createElement("picture");
    </script>
    <script src="/scripts/picturefill.min.js" async></script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=682616581877540&ev=PageView&noscript=1"/></noscript>
</head>
<body
  data-ng-app="app"
  data-ng-controller="LayoutController as layoutCtrl"
  data-ng-class="{'fixed-header': layoutCtrl.scrollPast.mainWrapper}"
  data-fs-slider-init
  class="hiding-display-title ">

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TTS3GG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TTS3GG');
    </script>
    <!-- End Google Tag Manager -->

    <!--[if lt IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    




<a href="#content-area" class="skiplink">Skip to content</a>


    

            <div class="splash-screen" data-fs-slider-item="splash" data-scroll-inview="layoutCtrl.slides.splash" data-ignore-indicator="true">

                    <div class="splash-screen__bg picture-bg-cover" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/2245/i2secommercial_homepagenovidbg.jpg" media="(max-width: 480px)" />

                            <img srcset="/media/2245/i2secommercial_homepagenovidbg.jpg" alt="" />
                        </picture>
                    </div>

                <div data-splash-video="/media/2244/homepagevideo_092717.mp4" data-screen="gte-md"></div>

                <div class="splash-screen__content">
                    <!-- logo -->
                    <div class="splash-screen__logo">
                        <img src="/images/home-slider__segway-logo--flat-white.svg" alt="Segway logo" />
                    </div>
                    
                    <div class="container__table">
                        <div class="container__table-cell">
                            <h2>SIMPLY MOVING</h2>
                            <p class="splash-screen__content__text"></p>
                            <button class="button--white splash-screen__button button__video--home-landing" data-video-modal="Mpggz063q3U">
                                View Our Video
                                <i class="fa fa-video-camera"></i>
                            </button>
                        </div>
                    </div>
                    
                </div>

                <div class="m-scroll-button">
                    <div class="m-scroll-button__text text-center">SCROLL</div>
                    <button data-ng-click="fsCtrl.scrollTo('slide1')"><i class="fa fa-chevron-down"></i></button>
                </div>
            </div>



<div class="main-wrapper" data-scroll-past="layoutCtrl.scrollPast.mainWrapper">

        <header class="header__primary">
            <!-- primary navigation top links -->
            <div class="header-secondary hidden-sm hidden-xs">
                <div class="container">
                    <ul>
                            <li><a href="http://segway.com/shop" target=&#39;_blank&#39;>Shop Now</a></li>
                            <li><a href="/about/media-center/" >Media Center</a></li>
                            <li><a href="/us-and-canada-dealer-application/" >Become a Dealer</a></li>
                            <li><a href="/become-a-tour-operator/" >Become a Tour Operator</a></li>
                            <li><a href="http://www.segwayrobotics.com/" target=&#39;_blank&#39;>Personal Robotics</a></li>
                            <li><a href="tel:1-866-473-4929" >1-866-4SEGWAY</a></li>
                    </ul>
                </div>
            </div>

            <!-- primary navigation -->
            <div class="header-primary">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-12">
                            <a href="/" title="Go to Homepage" class="logo-primary">
                                <img src="/images/segway-logo--flat.svg" alt="Segway Logo" />
                            </a>

                            <div class="nav-menu-toggle" title="Toggle Navigation" data-ng-click="mobileDropdown = !mobileDropdown" data-ng-class="{active: mobileDropdown}">
                                <div class="fa fa-bars"></div>
                            </div>
                        </div>
                        <div class="nav-primary col-md-8 padding--no-left hidden-sm hidden-xs">
                                <ul class="nav-level--primary">
    <li class="nav-parent ">
                <a href="/products/professional/">Products</a>
                        <ul class="nav-level--secondary">
    <li class="nav-parent ">
                <a href="/products/professional/">Professional</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/products/professional/segway-i2-se/">Segway i2 SE</a>
            </li>
    <li class="">
                <a href="/products/professional/segway-x2-se/">Segway x2 SE</a>
            </li>
    <li class="">
                <a href="/products/professional/accessories/">Accessories</a>
            </li>
                </ul>
    </li>
    <li class="nav-parent ">
                <a href="/products/consumer-lifestyle/">Consumer</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/products/consumer-lifestyle/segway-minilite/">Segway miniLITE</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/ninebot-by-segway-minipro260/">Ninebot by Segway miniPRO260</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/ninebot-by-segway-minipro320/">Ninebot by Segway miniPRO320</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/segway-miniplus/">Segway miniPLUS</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/ninebot-one-s1/">Ninebot One S1 by Segway</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/es1-kickscooter/">Ninebot KickScooter by Segway (ES1)</a>
            </li>
    <li class="">
                <a href="/products/consumer-lifestyle/es2-kickscooter/">Ninebot KickScooter by Segway (ES2)</a>
            </li>
                </ul>
    </li>
    <li class="nav-parent ">
                <a href="/products/public-safety/">Public Safety</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/products/public-safety/segway-i2-se-patroller/">Segway i2 SE Patroller</a>
            </li>
    <li class="">
                <a href="/products/public-safety/segway-x2-se-patroller/">Segway x2 SE Patroller</a>
            </li>
    <li class="">
                <a href="/products/public-safety/se-3-patroller/">Segway SE-3 Patroller</a>
            </li>
                </ul>
    </li>
    <li class="nav-parent ">
                <a href="/products/robotics/">Robotics</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/products/robotics/commercial/">Commercial Robotics</a>
            </li>
    <li class="">
                <a href="/products/robotics/consumer/">Consumer Robotics</a>
            </li>
                </ul>
    </li>
                </ul>
    </li>
    <li class="">
                <a href="/locations/">Locations</a>
            </li>
    <li class="nav-parent ">
                <a href="/about/our-story/">About</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/about/our-story/">Our Story</a>
            </li>
    <li class="">
                <a href="/about/media-center/">Media Center</a>
            </li>
    <li class="">
                <a href="/about/management/">Management</a>
            </li>
    <li class="">
                <a href="/about/pressroom/">Press Room</a>
            </li>
    <li class="">
                <a href="/about/contact-us/">Contact Us</a>
            </li>
    <li class="">
                <a href="/about/join-our-global-network/">Join Our Global Network</a>
            </li>
    <li class="">
                <a href="/careers/">Careers</a>
            </li>
    <li class="">
                <a href="/about/trademarks/">Trademarks</a>
            </li>
                </ul>
    </li>
    <li class="nav-parent ">
                <a href="/support/service-warranties/">Support</a>
                        <ul class="nav-level--secondary">
    <li class="">
                <a href="/support/service-warranties/">Service &amp; Warranties</a>
            </li>
    <li class="">
                <a href="/support/manuals-guides/">Manuals &amp; Guides</a>
            </li>
    <li class="">
                <a href="/support/safety-videos/">Safety Videos</a>
            </li>
    <li class="">
                <a href="/support/safety-studies/">Safety Studies</a>
            </li>
    <li class="">
                <a href="/support/recall-information/">Recall Information</a>
            </li>
    <li class="">
                <a href="/support/regulatory-information/">Regulatory Information</a>
            </li>
    <li class="">
                <a href="/support/reach-compliance/">REACH Compliance</a>
            </li>
    <li class="">
                <a href="/support/msds/">MSDS</a>
            </li>
                </ul>
    </li>
    </ul>

                        </div>
                    </div>
                </div>
            </div>

            <div class="nav-mobile visible-sm visible-xs" data-ng-class="{active: mobileDropdown}">
                <div class="nav-mobile__dropdown-container">
                        <ul class="nav-mobile__primary">
    <li class="nav-parent">
                <a href="" data-ng-click="jsVar0784cde678fa4dacaf7daf5f8cad8879 = !jsVar0784cde678fa4dacaf7daf5f8cad8879" data-ng-class="{active: jsVar0784cde678fa4dacaf7daf5f8cad8879}">Products</a>
                            <ul class="nav-level--secondary collapse" data-collapse="jsVar0784cde678fa4dacaf7daf5f8cad8879">
    <li >
                <a href="/products/professional/">Professional</a>
            </li>
    <li >
                <a href="/products/consumer-lifestyle/">Consumer</a>
            </li>
    <li >
                <a href="/products/public-safety/">Public Safety</a>
            </li>
    <li >
                <a href="/products/robotics/">Robotics</a>
            </li>
                    </ul>
    </li>
    <li >
                <a href="/locations/">Locations</a>
            </li>
    <li class="nav-parent">
                <a href="" data-ng-click="jsVar38b9113182064adab06eea03f29090a0 = !jsVar38b9113182064adab06eea03f29090a0" data-ng-class="{active: jsVar38b9113182064adab06eea03f29090a0}">About</a>
                            <ul class="nav-level--secondary collapse" data-collapse="jsVar38b9113182064adab06eea03f29090a0">
    <li >
                <a href="/about/our-story/">Our Story</a>
            </li>
    <li >
                <a href="/about/media-center/">Media Center</a>
            </li>
    <li >
                <a href="/about/management/">Management</a>
            </li>
    <li >
                <a href="/about/pressroom/">Press Room</a>
            </li>
    <li >
                <a href="/about/contact-us/">Contact Us</a>
            </li>
    <li >
                <a href="/about/join-our-global-network/">Join Our Global Network</a>
            </li>
    <li >
                <a href="/careers/">Careers</a>
            </li>
    <li >
                <a href="/about/trademarks/">Trademarks</a>
            </li>
                    </ul>
    </li>
    <li class="nav-parent">
                <a href="" data-ng-click="jsVar9d195cc758df44d582e8b925dde23278 = !jsVar9d195cc758df44d582e8b925dde23278" data-ng-class="{active: jsVar9d195cc758df44d582e8b925dde23278}">Support</a>
                            <ul class="nav-level--secondary collapse" data-collapse="jsVar9d195cc758df44d582e8b925dde23278">
    <li >
                <a href="/support/service-warranties/">Service &amp; Warranties</a>
            </li>
    <li >
                <a href="/support/manuals-guides/">Manuals &amp; Guides</a>
            </li>
    <li >
                <a href="/support/safety-videos/">Safety Videos</a>
            </li>
    <li >
                <a href="/support/safety-studies/">Safety Studies</a>
            </li>
    <li >
                <a href="/support/recall-information/">Recall Information</a>
            </li>
    <li >
                <a href="/support/regulatory-information/">Regulatory Information</a>
            </li>
    <li >
                <a href="/support/reach-compliance/">REACH Compliance</a>
            </li>
    <li >
                <a href="/support/msds/">MSDS</a>
            </li>
                    </ul>
    </li>
    </ul>


                    <ul class="nav-mobile__secondary">
                            <li><a href="http://segway.com/shop" target=&#39;_blank&#39;>Shop Now</a></li>
                            <li><a href="/about/media-center/" >Media Center</a></li>
                            <li><a href="/us-and-canada-dealer-application/" >Become a Dealer</a></li>
                            <li><a href="/become-a-tour-operator/" >Become a Tour Operator</a></li>
                            <li><a href="http://www.segwayrobotics.com/" target=&#39;_blank&#39;>Personal Robotics</a></li>
                            <li><a href="tel:1-866-473-4929" >1-866-4SEGWAY</a></li>
                    </ul>
                </div>
            </div>
        </header>
 
    <section class="container__main-content">
        <a id="content-area"></a>
           





<section class="fs-slider" data-fs-screen="gte-md" data-fs-slider="true">
            <article class="fs-slider__slide fs-slider__slide--home1" data-fs-slider-item="slide1" data-scroll-inview="layoutCtrl.slides.slide1">
                <div class="fs-slider__slide__img picture-bg-cover" data-screen="gte-md" data-y-pos="50%" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/1810/01_consumer_lifestyle_2.jpg" media="(max-width: 480px)" />
                                                            <source srcset="/media/1810/01_consumer_lifestyle_2.jpg" media="(max-width: 991px)" />
                            <img srcset="/media/1165/01_consumer_lifestyle_bg.jpg" alt="highway road with city in the background" />
                        </picture>
                </div>
                <div data-segway-stripes="true" data-stripe-type="slide1" class="segway-stripes--desktop"></div>

                    <div class="fs-slider__slide__product-img fs-slider__slide__product-img--left">
                        
                        <picture>
                                <source srcset="/media/1810/01_consumer_lifestyle_2.jpg" media="(max-width: 991px)" />
                            <img src="/media/2251/homepageproduct_miniproconsumer_v3.png" alt="HomePageProduct_miniPROConsumer_v3.png" />
                        </picture>
                    </div>

                <div class="fs-slider__slide__desc fs-slider__slide__desc--right">
                    <div data-segway-stripes="true" data-stripe-type="slide1--mobile" class="segway-stripes--mobile"></div>

                    <div class="relative">
                        <div class="slide__desc__parallelogram"></div>
                        <h2 class="slide__desc__title">CONSUMER &amp; LIFESTYLE</h2>
                        <p><p class="p1"><span>In today’s world, lifestyle is everything. Our line of personal mobility products allows you to travel conveniently, quickly, greenly and most importantly – fashionably. </span></p>
<p class="p1"> </p></p>
                        <a href="/products/consumer-lifestyle/" class="button--white button--block-xs" title="Learn More about CONSUMER &amp; LIFESTYLE">Learn More</a>
                    </div>
                </div>
            </article>
            <article class="fs-slider__slide fs-slider__slide--home2" data-fs-slider-item="slide2" data-scroll-inview="layoutCtrl.slides.slide2">
                <div class="fs-slider__slide__img picture-bg-cover" data-screen="gte-md" data-y-pos="50%" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/1491/02_tours.jpg" media="(max-width: 480px)" />
                                                            <source srcset="/media/1491/02_tours.jpg" media="(max-width: 991px)" />
                            <img srcset="/media/1169/02_tours_bg.jpg" alt="two people riding segway i2xe&#39;s on a pier" />
                        </picture>
                </div>
                <div data-segway-stripes="true" data-stripe-type="slide2" class="segway-stripes--desktop"></div>

                    <div class="fs-slider__slide__product-img fs-slider__slide__product-img--right">
                        
                        <picture>
                                <source srcset="/media/1491/02_tours.jpg" media="(max-width: 991px)" />
                            <img src="/media/2252/homepageproduct_i2tourism.png" alt="HomePageProduct_i2Tourism.png" />
                        </picture>
                    </div>

                <div class="fs-slider__slide__desc fs-slider__slide__desc--left">
                    <div data-segway-stripes="true" data-stripe-type="slide2--mobile" class="segway-stripes--mobile"></div>

                    <div class="relative">
                        <div class="slide__desc__parallelogram"></div>
                        <h2 class="slide__desc__title">TOURS</h2>
                        <p><p>Click the Learn More button below to find a Segway<sup>®</sup> Personal Transporter (PT) Tour near you.</p></p>
                        <a href="/locations/" class="button--white button--block-xs" title="Learn More about TOURS">Learn More</a>
                    </div>
                </div>
            </article>
            <article class="fs-slider__slide fs-slider__slide--home3" data-fs-slider-item="slide3" data-scroll-inview="layoutCtrl.slides.slide3">
                <div class="fs-slider__slide__img picture-bg-cover" data-screen="gte-md" data-y-pos="50%" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/1679/tablet_mobile_robotics.jpg" media="(max-width: 480px)" />
                                                            <source srcset="/media/1679/tablet_mobile_robotics.jpg" media="(max-width: 991px)" />
                            <img srcset="/media/1167/03_robotics_bg.jpg" alt="robotic head side view" />
                        </picture>
                </div>
                <div data-segway-stripes="true" data-stripe-type="slide3" class="segway-stripes--desktop"></div>

                    <div class="fs-slider__slide__product-img fs-slider__slide__product-img--left">
                        
                        <picture>
                                <source srcset="/media/1679/tablet_mobile_robotics.jpg" media="(max-width: 991px)" />
                            <img src="/media/2254/home_loomoenterprise.png" alt="Home_LoomoEnterprise.png" />
                        </picture>
                    </div>

                <div class="fs-slider__slide__desc fs-slider__slide__desc--right">
                    <div data-segway-stripes="true" data-stripe-type="slide3--mobile" class="segway-stripes--mobile"></div>

                    <div class="relative">
                        <div class="slide__desc__parallelogram"></div>
                        <h2 class="slide__desc__title">ROBOTICS</h2>
                        <p><p class="p1"><span>We leverage new technology to drive innovation of robotic solutions, from personal robotics applications to personal transportation and unmanned vehicles used by the military to keep soldiers safe.</span></p>
<p class="p1"> </p></p>
                        <a href="/products/robotics/" class="button--white button--block-xs" title="Learn More about ROBOTICS">Learn More</a>
                    </div>
                </div>
            </article>
            <article class="fs-slider__slide fs-slider__slide--home4" data-fs-slider-item="slide4" data-scroll-inview="layoutCtrl.slides.slide4">
                <div class="fs-slider__slide__img picture-bg-cover" data-screen="gte-md" data-y-pos="100%" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/1493/04_professional.jpg" media="(max-width: 480px)" />
                                                            <source srcset="/media/1493/04_professional.jpg" media="(max-width: 991px)" />
                            <img srcset="/media/1173/04_professional.jpg" alt="warehouse " />
                        </picture>
                </div>
                <div data-segway-stripes="true" data-stripe-type="slide4" class="segway-stripes--desktop"></div>

                    <div class="fs-slider__slide__product-img fs-slider__slide__product-img--right">
                        
                        <picture>
                                <source srcset="/media/1493/04_professional.jpg" media="(max-width: 991px)" />
                            <img src="/media/2253/homepageproduct_i2secommercial_v3.png" alt="HomePageProduct_i2SECommercial_v3.png" />
                        </picture>
                    </div>

                <div class="fs-slider__slide__desc fs-slider__slide__desc--left">
                    <div data-segway-stripes="true" data-stripe-type="slide4--mobile" class="segway-stripes--mobile"></div>

                    <div class="relative">
                        <div class="slide__desc__parallelogram"></div>
                        <h2 class="slide__desc__title">PROFESSIONAL</h2>
                        <p><p class="p1"><span>Simplify the workday by dramatically improving the mobility and efficiency of commercial workers traveling indoors, outdoors and across vast facilities. </span></p>
<p class="p1"> </p></p>
                        <a href="/products/professional/" class="button--white button--block-xs" title="Learn More about PROFESSIONAL">Learn More</a>
                    </div>
                </div>
            </article>
            <article class="fs-slider__slide fs-slider__slide--home5" data-fs-slider-item="slide5" data-scroll-inview="layoutCtrl.slides.slide5">
                <div class="fs-slider__slide__img picture-bg-cover" data-screen="gte-md" data-y-pos="100%" data-picture-bg-cover>
                        <picture>
                                <source srcset="/media/1494/05_patroller.jpg" media="(max-width: 480px)" />
                                                            <source srcset="/media/1494/05_patroller.jpg" media="(max-width: 991px)" />
                            <img srcset="/media/1216/airport-bg2.jpg" alt="inside an airport terminal" />
                        </picture>
                </div>
                <div data-segway-stripes="true" data-stripe-type="slide5" class="segway-stripes--desktop"></div>

                    <div class="fs-slider__slide__product-img fs-slider__slide__product-img--left">
                        
                        <picture>
                                <source srcset="/media/1494/05_patroller.jpg" media="(max-width: 991px)" />
                            <img src="/media/2256/homepageproduct_x2sepatroller.png" alt="HomePageProduct_x2SEPatroller.png" />
                        </picture>
                    </div>

                <div class="fs-slider__slide__desc fs-slider__slide__desc--right">
                    <div data-segway-stripes="true" data-stripe-type="slide5--mobile" class="segway-stripes--mobile"></div>

                    <div class="relative">
                        <div class="slide__desc__parallelogram"></div>
                        <h2 class="slide__desc__title">PUBLIC SAFETY</h2>
                        <p><p class="p1"><span>Officers will have an easier time connecting with the communities they serve while riding a Segway Patroller, a force multiplier that allows officers to be visible, approachable and convey a positive presence. </span></p>
<p class="p1"> </p></p>
                        <a href="/products/public-safety/" class="button--white button--block-xs" title="Learn More about PUBLIC SAFETY">Learn More</a>
                    </div>
                </div>
            </article>
</section>
<div class="fs-slider-indicators" data-fs-slider-indicators="true"></div>

    </section>

        <!-- global footer - copyright, social links, etc. -->
        <footer>
            <div class="footer-primary hidden-sm hidden-xs">
                <div class="container">
                    <div class="row">
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/products/consumer-lifestyle/">Consumer &amp; Lifestyle </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/segway-minilite/">miniLITE </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/ninebot-by-segway-minipro320/">miniPRO </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/segway-miniplus/">miniPLUS </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/ninebot-one-s1/">One S1 </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/es1-kickscooter/">KickScooter (ES1) </a></li>
                                                <li><a class="internal-content " href="/products/consumer-lifestyle/es2-kickscooter/">KickScooter (ES2) </a></li>
                                </ul>
                            </div>
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/products/professional/">Professional </a></li>
                                                <li><a class="internal-content " href="/products/professional/segway-i2-se/">Segway i2 SE </a></li>
                                                <li><a class="internal-content " href="/products/professional/segway-x2-se/">Segway x2 SE </a></li>
                                                <li><a class="internal-content " href="/products/professional/accessories/">Accessories </a></li>
                                            <!-- content item not specified -->
                                </ul>
                            </div>
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/products/robotics/">Robotics </a></li>
                                                <li><a class="internal-content " href="/products/robotics/commercial/">Commercial </a></li>
                                                <li><a class="internal-content " href="/products/robotics/consumer/">Consumer </a></li>
                                            <li><a class="external-link highlight" href="http://rmp.segway.com/RMPPatents.pdf">RMP Patents</a></li>
                                </ul>
                            </div>
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/products/public-safety/">Public Safety </a></li>
                                                <li><a class="internal-content " href="/products/public-safety/segway-i2-se-patroller/">i2 SE Patroller </a></li>
                                                <li><a class="internal-content " href="/products/public-safety/segway-x2-se-patroller/">x2 SE Patroller </a></li>
                                                <li><a class="internal-content " href="/products/public-safety/se-3-patroller/">SE-3 Patroller </a></li>
                                </ul>
                            </div>
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/about/our-story/">About </a></li>
                                                <li><a class="internal-content " href="/about/our-story/">Our Story </a></li>
                                                <li><a class="internal-content " href="/about/media-center/">Media Center </a></li>
                                                <li><a class="internal-content " href="/about/management/">Management </a></li>
                                                <li><a class="internal-content " href="/about/pressroom/">Press Room </a></li>
                                                <li><a class="internal-content " href="/about/contact-us/">Contact Us </a></li>
                                                <li><a class="internal-content " href="/about/join-our-global-network/">Join Our Network </a></li>
                                                <li><a class="internal-content " href="/international/">INTERNATIONAL </a></li>
                                                <li><a class="internal-content highlight" href="/careers/">Careers </a></li>
                                                <li><a class="internal-content " href="/about/trademarks/">Trademarks </a></li>
                                            <li><a class="external-link highlight" href="/patents.pdf">Patents</a></li>
                                </ul>
                            </div>
                            <div class="col-md-2">
                                <ul>
                                                <li><a class="internal-content highlight" href="/support/service-warranties/">Support </a></li>
                                                <li><a class="internal-content " href="/support/service-warranties/">Service &amp; Warranties </a></li>
                                                <li><a class="internal-content " href="/support/manuals-guides/">Manuals &amp; Guides </a></li>
                                                <li><a class="internal-content " href="/support/safety-videos/">Safety Videos </a></li>
                                                <li><a class="internal-content " href="/support/safety-studies/">Safety Studies </a></li>
                                                <li><a class="internal-content " href="/support/recall-information/">Recall Information </a></li>
                                                <li><a class="internal-content " href="/support/regulatory-information/">Regulatory Information </a></li>
                                                <li><a class="internal-content " href="/support/reach-compliance/">REACH Compliance </a></li>
                                                <li><a class="internal-content " href="/support/msds/">MSDS </a></li>
                                </ul>
                            </div>
                    </div>
                </div>
            </div>
            <div class="footer-secondary">
                <div class="container">
                    <ul class="footer-secondary__sub-links">
                            <li><a href="/site-map/" >Site Map</a></li>
                            <li><a href="/privacy-legal/" >Privacy / Legal</a></li>
                            <li><a href="/careers/" target=&#39;_blank&#39;>Careers</a></li>
                    </ul>

                    <ul class="footer-secondary__social-media">
                        <li>
                            <a class="fa fa-facebook-official" href="https://www.facebook.com/Segway" target="_blank" title="Follow Us On Facebook"><span>Follow Us On Facebook</span></a>
                        </li>
                        <li>
                            <a class="fa fa-twitter" href="https://twitter.com/segwayinc" target="_blank" title="Follow Us On Twitter"><span>Follow Us On Twitter</span></a>
                        </li>
                        <li>
                            <a class="fa fa-youtube" href="https://www.youtube.com/user/SegwayVideos?blend=2&ob=1" target="_blank" title="Follow Us On Youtube"><span>Follow Us On Youtube</span></a>
                        </li>
                        <li>
                            <a class="fa fa-rss-square" href="http://blog.segway.com/" target="_blank" title="Follow Our Blog"><span>Follow Our Blog</span></a>
                        </li>
                    </ul>


                    <div class="footer-secondary__newsletter-signup hidden-sm hidden-xs">
                        <span>newsletter sign up</span>
                        
                        
<form action="/" enctype="multipart/form-data" method="post">    <div class="newsForm">
        <div class="error-message"></div>
        <input class="newsEmail" type="text" title="Email address for newsletter signup" name="Email" placeholder="E-MAIL ADDRESS" /><button class="newsButton" title="Submit your email address for newsletter signup"><span></span></button>
    </div>
    <div class="thankYou hidden">Thank you!</div>
<input name='ufprt' type='hidden' value='3D7D8DF23E65EDF78D5B4DC4DADB509129646D3B686E28E4CFEC1DF50791BBA7B63AB2E7087F5DA871C2170370A20EEE4078EC109D743909AC2D8926B0EBBE095ED22F061529167C37CCD8B4339AFF92A1AFD3B4F100561A1A70FD10C675E74C089AF76C1632C2A4E3E99A5F08FEAAB3B9483AA80984DED512DE4F9BB8145B029EA434D6C49F06FD9A6372BEF8C100DE922B432227A577FF7CE4851BBF631B7B' /></form>


                    </div>
                </div>
            </div>
        </footer>

</div>

<!-- Canada alternate dialog -->
<div class="modal fade" id="selectRegion" tabindex="-1" role="dialog" aria-labelledby="selectRegionLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">

                <div class="logo"><img src="/images/segway-logo--flat.svg" alt="Segway" /></div>
                <div class="intro">Hello,</div>
                <div>You are about to access www.segway.com. <br/>Did you mean www.segway.ca? <br class="visible-xs" />If so, click here.</div>
                <div><a class="button--black" href="http://www.segway.ca/">www.segway.ca</a></div>
                <div>If not, then you can close this screen <br class="hidden-xs" />and proceed on to www.segway.com.</div>
                <div><a class="button--black" data-dismiss="modal" href="http://www.segway.com/">www.segway.com</a></div>
            </div>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
    </div>
</div>




    
    <script src="/scripts/bluebird.min.js"></script>
    <script type="text/javascript" src="https://fareharbor.com/embeds/api/v1/?autolightframe=yes"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/lodash.js/3.10.1/lodash.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/velocity/1.2.3/velocity.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-animate.min.js"></script>
    <script src="//maps.googleapis.com/maps/api/js?key=AIzaSyA8R1dyanI8nn07KUJYcZZw7kQLFJYbxoY"></script>

    <script src="/scripts/bootstrap.min.js"></script>
    <script src="/scripts/templates.min.js"></script>
    <script src="/scripts/app.min.js"></script>

    <script type="text/javascript">
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }

        function setCookie(cname, cvalue, exdays) {
            var expires;
            if (exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
                expires = "expires=" + d.toUTCString();
            } else {
                expires = "expires=0";
            }
            document.cookie = cname + "=" + cvalue + "; " + expires;
        }

        function deleteCookie(name) {
            document.cookie = name + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
        }
    </script>

    <!-- country of origin = US -->
    <script type="text/javascript">
        (function () { // begin scope
            $(function () { // begin OnLoad
            }); // end OnLoad
        })(); // end scope
    </script>

    

    
    <script type="text/javascript">
        /*<![CDATA[*/
            (function() {
                var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
                sz.src = '//siteimproveanalytics.com/js/siteanalyze_6086248.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
            })();
        /*]]>*/
    </script>

</body>
</html>