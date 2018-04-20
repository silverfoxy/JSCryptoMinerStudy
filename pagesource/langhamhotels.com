
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie superoldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js ie7 oldie superoldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->



<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"db4a911eb6","applicationID":"2773323","transactionName":"NVQDZEYFXRcEU0NRWQweLGZ3S3EWBF5TcFkPVDFRUwFwCwtERVdaDlQTH10KVwEd","queueTime":0,"applicationTime":329,"ttGuid":"F883A00213B7BFD4","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1 , user-scalable=no" />
    <meta name="apple-mobile-web-app-title" content="" />
    <meta name="msapplication-TileImage" content="windows-icon.png" />
    <meta name="msapplication-TileColor" content="#4fca96" />
    <title>Luxury Hotels &amp; Resorts Collections | Langham Hotels &amp; Resorts</title>
            <link rel="canonical" href="/en/" />

    <meta name="description" content="Since 1865, we have been refining the “Art of the Stay.” Elegance in design. Genuine service. Innovation in hospitality. A captivation of the senses. Experience the exceptional and our legendary hospitality heritage with a stay at any of our hotels and resorts." />
    <meta name="keywords" content="luxury hotels collection,the langham hotels and resorts,hotel &amp; resort" />
    <meta name="msapplication-starturl" content="http://www.langhamhotels.com/en/" />
    <meta property="og:url" content="http://www.langhamhotels.com/" />
    <meta property="og:description" content="Since 1865, we have been refining the “Art of the Stay.” Elegance in design. Genuine service. Innovation in hospitality. A captivation of the senses. Experience the exceptional and our legendary hospitality heritage with a stay at any of our hotels and resorts." />
    <meta property="og:title" content="Luxury Hotels &amp; Resorts Collections | Langham Hotels &amp; Resorts" />
        <meta property="og:image" content="http://www.langhamhotels.com/cdn-4fde6818/globalassets/lhr/brand/placeholders/img_placeholder_1680x945.jpg" />

        <link rel="icon" href="/cdn-23655c26/globalassets/lhr/brand/shell/tl_favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/cdn-23655c26/globalassets/lhr/brand/shell/tl_favicon.ico" type="image/x-icon" />
        <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/cdn-4fde680a/globalassets/lhr/brand/shell/appicon76x762x.png" />
    <link rel="stylesheet" href="/assets/lhr/stylesheets/fonts.min.css" />
    <link href="/bundles/lhr/css/main.css?v=T1IQau0zjT3mqUBIB7hM6N5uvvyOdtKOXDyT3GpBDts1" rel="stylesheet"/>



    
    
    <!--[if lt IE 9]>
        <link href="/bundles/lhr/css/ie.css?v=fWL8JJM-0alZwJHqbG2eLkBhYxy7M6VWwYIqDqrNvMI1" rel="stylesheet"/>

        <script src="/bundles/lhr/js/ie.js?v=Ja7JikB4Qz5NDBdxnUdzwqfOK9VWFf_BrEQ1W0_7sQ01"></script>

    
    <![endif]-->
    <link rel="stylesheet" media="print" href="/assets/lhr/stylesheets/print.css" />
    


    <script src="/bundles/lhr/js/header.js?v=jmC1wCfacZNkI7vaMwUr8k0WuQZcNZv4QbQXXVT7NHg1"></script>

    

    
    <script type="text/javascript">
var s_channel = "Langham Brand";
</script>


<!--Begin Adobe DTM Header 2016.02.02-->
<script src="//assets.adobedtm.com/602977086c1544f13d91395211026e505294a557/satelliteLib-51aed942db44442d8a51889222d94383bb9b12ec.js"></script>
<!--End Adobe DTM Header 2016.02.02--><meta name="google-site-verification" content="lB1nC_849rNCalTjLSImiuNCC9pPUODA3gt7ZToDV_c" /><meta name="baidu-site-verification" content="qe2dLhofMY" /><script type="text/javascript" src="//tag.yieldoptimizer.com/ps/ps?t=s&p=3211&pg=glhm&lng=en&"></script> <meta name="msvalidate.01" content="8D8DD398A21BC94894248D2F64473CB6" />
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"356871",ustr:"",originlat:"0",clientrtt:"11",ghostip:"104.96.221.54",ipv6:false,pct:"10",clientip:"54.224.94.8",requestid:"cafb406",region:"26178",protocol:"",blver:13,akM:"r",akN:"",akTT:"O",akTX:"1",akTI:"cafb406",ai:"222732",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>


<body class="brand home-page " data-lang="en" data-user-country="us">

    
    




<header id="main-nav" class="main-nav">
    <div class="l-container">
        <h2 class="main-nav-logo">
            <a href="/en/">
                        <img src="/cdn-50fb399d/globalassets/lhr/brand/shell/logo_lhr_242x136.png" alt="Langham Hotels &amp; Resorts"  class="show-for-tablet-only" />

                        <img src="/cdn-50fb3f9b/globalassets/lhr/brand/shell/lhr_logo_w.svg" alt="Langham Hotels &amp; Resorts"  class="show-for-desktop-only" />

                        <img src="/cdn-4fde67ee/globalassets/lhr/brand/shell/logo_lhr_273x117.png" alt=""  class="hide-for-tablet-up logo-mobile"  />

            </a>
        </h2>
        <a href="#" class="main-nav-burger-menu" title="Open Menu" id="burger-menu-link"></a>
        <div class="main-nav-util-links hide-for-mobile"></div>
    </div>
    <div class="main-nav-links nano" id="main-nav-links">
        <div class="nav-link-wrapper">
            



            <div class="l-container">
                <nav>
                    <ul class="main-nav-link-list">
                        <li><a href="/en/locations/" class="header-menu-dropdown-link" dropdown-number="1">Locations</a></li><li><a href="/en/experience-langham/" class="" dropdown-number="2">Experience Langham</a></li><li><a href="/en/offers/" class="header-menu-dropdown-link" dropdown-number="3">Offers</a></li><li><a href="/en/events/" class="header-menu-dropdown-link" dropdown-number="4">Events</a></li><li><a href="/en/chuan-spa/" class="" dropdown-number="5">Chuan Spa</a></li>
                    </ul>
                    <div class="main-nav-util-links-mobile">
                        <a  
                            target="_blank"
                            href="http://1865.langhamhotels.com/" 
                            title="1865 Loyalty Programme"
                            class="main-nav-1865">1865 Loyalty Programme</a>
                        

    <select class="main-nav-language-select">
        <option value="/en/" 
            data-lang="en" selected>EN</option><option value="/sc/" 
            data-lang="sc" >简体</option>
    </select>

                    </div>
                </nav>
            </div>
        </div>
    </div>
    
    <a href="https://gc.synxis.com/rez.aspx?Chain=10316&amp;locale=en-US&amp;hotellist=LHR&amp;dest=lhr" class="reservation-button button" id="main-reservation-button" target="_blank" role="button">Reservations</a>
    <div id="header-menu-dropdown-1" class="main-nav-dropdown">
        <div class="main-nav-dropdown-container">
            <div class="mndc-row">
                <div class="mndc-cell">
                    <ul>
                            <li><a href="http://www.langhamhotels.com/en/locations/">All Locations</a></li>
                            <li><a href="http://www.langhamhotels.com/en/locations/asia/">Asia</a></li>
                            <li><a href="http://www.langhamhotels.com/en/locations/europe-middle-east/">Europe &amp; Middle East</a></li>
                            <li><a href="http://www.langhamhotels.com/en/locations/pacific/">Pacific</a></li>
                            <li><a href="http://www.langhamhotels.com/en/locations/north-america/">North America</a></li>
                    </ul>
                </div>
                <div class="mndc-border"></div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/the-langham/london/">
                                    <img src="/cdn-4fded821/globalassets/lhr/tl-london/others/tllon-exterior-closeup-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/the-langham/london/">
                                    <h3>The Langham, London</h3>
                                    <p><p><span>Since 1865, it has captivated royalty, celebrities, and artists. Discover unmatched service and timeless elegance in one of the city’s most celebrated hotels.&nbsp;</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/the-langham/chicago/">
                                    <img src="/cdn-4fde9d0f/globalassets/lhr/tl-chicago/exterior-lobby/tlchi-exterior-night-1680-945t.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/the-langham/chicago/">
                                    <h3>The Langham, Chicago</h3>
                                    <p><p><span>Housed in a skyscraper designed by renowned architect Mies van der Rohe, it is mere minutes from the Loop, Grant Park, and the glittering Magnificent Mile.</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/the-langham/hong-kong/">
                                    <img src="/cdn-247a1727/globalassets/lhr/tl-hong-kong/others/tlhkg-exterior-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/the-langham/hong-kong/">
                                    <h3>The Langham, Hong Kong</h3>
                                    <p><p><span>An elegant European-style haven in the heart of Kowloon. Close to fashionable Canton Road, enjoy easy access to premier shopping and stunning harbour views. &nbsp;</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div><div id="header-menu-dropdown-2" class="main-nav-dropdown">
        <div class="main-nav-dropdown-container">
            <div class="mndc-row">
                <div class="mndc-cell">
                    <ul>
                    </ul>
                </div>
                <div class="mndc-border"></div>
            </div>
        </div>
    </div><div id="header-menu-dropdown-3" class="main-nav-dropdown">
        <div class="main-nav-dropdown-container">
            <div class="mndc-row">
                <div class="mndc-cell">
                    <ul>
                            <li><a href="http://www.langhamhotels.com/en/offers/">Offers</a></li>
                            <li><a href="http://www.langhamhotels.com/en/offers/advance-purchase/">ADVANCE PURCHASE</a></li>
                            <li><a href="http://www.langhamhotels.com/en/offers/bed-and-breakfast/">BED AND BREAKFAST</a></li>
                            <li><a href="http://www.langhamhotels.com/en/book-direct/">BOOK DIRECT WITH LANGHAM HOTELS &amp; RESORTS</a></li>
                            <li><a href="http://www.langhamhotels.com/en/offers/frequent-flyer-programme/">FREQUENT FLYER PROGRAMMES</a></li>
                    </ul>
                </div>
                <div class="mndc-border"></div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/offers/advance-purchase/">
                                    <img src="/cdn-52664002/globalassets/lhr/shared/lhg-signature-offers/2018-campaign/offer-advance-purchase-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/offers/advance-purchase/">
                                    <h3>ADVANCE PURCHASE</h3>
                                    <p><p><span>Book early to enjoy special rates of up to 20% off our Best Available Rate.</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/offers/bed-and-breakfast/">
                                    <img src="/cdn-526638c4/globalassets/lhr/shared/lhg-signature-offers/2018-campaign/offer-bed-and-breakfast-2017-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/offers/bed-and-breakfast/">
                                    <h3>Bed and Breakfast</h3>
                                    <p><p><span>Unwind in luxurious accommodations with complimentary daily breakfast, Internet access and more.</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div><div id="header-menu-dropdown-4" class="main-nav-dropdown">
        <div class="main-nav-dropdown-container">
            <div class="mndc-row">
                <div class="mndc-cell">
                    <ul>
                            <li><a href="http://www.langhamhotels.com/en/events/">Events</a></li>
                            <li><a href="http://www.langhamhotels.com/en/events/meetings/">meetings</a></li>
                            <li><a href="http://www.langhamhotels.com/en/events/weddings/">Weddings</a></li>
                    </ul>
                </div>
                <div class="mndc-border"></div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/events/meetings/group-offers/">
                                    <img src="/cdn-4fde5658/globalassets/lhr/tl-melbourne/events/special-offers-2014-hires-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/events/meetings/group-offers/">
                                    <h3>Group offers</h3>
                                    <p><p><span>Discover our exclusive meeting offers and rewards for you to enjoy. Start planning for your next superlative event with our portfolio of hotels worldwid</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/events/meetings/venues/">
                                    <img src="/cdn-4fdfed0f/globalassets/lhr/lp-ningbo/events/meetings/lpnbo-events-meetings-meiguiballroom-2-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/events/meetings/venues/">
                                    <h3>Meeting Venue</h3>
                                    <p><p><span>From group business meetings and grand galas to intimate gatherings and small corporate functions, a venue for every type of event.</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mndc-cell">
                        <div class="mndc-listing-item">
                            <div class="mndc-listing-image">
                                <a href="http://www.langhamhotels.com/en/events/weddings/venues/">
                                    <img src="/cdn-4fde9eef/globalassets/lhr/tl-chicago/events/tlchi-events-devonshire-ballroom-wedding-1680-945.jpg" alt="">
                                </a>
                            </div>
                            <div class="mndc-listing-item-content">
                                <a href="http://www.langhamhotels.com/en/events/weddings/venues/">
                                    <h3>Weddings Venues</h3>
                                    <p><p><span>&nbsp;We have stunning bridal spaces and venues all around the world to cater to weddings of any size.&nbsp;</span></p><p>
                                </a>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div><div id="header-menu-dropdown-5" class="main-nav-dropdown">
        <div class="main-nav-dropdown-container">
            <div class="mndc-row">
                <div class="mndc-cell">
                    <ul>
                    </ul>
                </div>
                <div class="mndc-border"></div>
            </div>
        </div>
    </div>
</header>

    

        <section class="hero hero-full has-carousel" id="hero">
            <div class="slider single-item carousel-hero"><div class="full-slide">
<div data-img-url="/cdn-587badb8/globalassets/lhr/brand/home/masthead-carousel/lhr-easter-2018-1680-945.jpg" style="background-position: center bottom;" class="slide-bg">
    <div class="carousel-hero-content">
         <h2 ></h2>
            <h2>DISCOVER EASTER DELIGHTS AT LANGHAM</h2>
<p><br /><br /><br /><br /></p>
            




    <a href="http://enews.langhamhotels.com/LHI/CRM/crm20180306/2018_langham_easter_en.html" target="_blank" class="button">Learn More</a>

    </div>
        <div class="carousel-shadow-bg"></div>
</div></div><div class="full-slide">
<div data-img-url="/cdn-4fde71e4/globalassets/lhr/tl-sydney/exterior-lobby/tlsyd-hotel-grand-foyer--1680-945.jpg" style="background-position: center bottom;" class="slide-bg">
    <div class="carousel-hero-content">
         <h2 ></h2>
            <h2>THE LANGHAM, SYDNEY</h2>
<p><br /><br /><br /><br /></p>
            




    <a href="/en/the-langham/sydney/" target="_self" class="button">Learn More</a>

    </div>
        <div class="carousel-shadow-bg"></div>
</div></div><div class="full-slide">
<div data-img-url="/cdn-500917a5/globalassets/lhr/brand/experience-langham/the-art-of-stay-2017/tllax-lobby-1680-945.jpg" style="" class="slide-bg">
    <div class="carousel-hero-content">
         <h2 ></h2>
            <h2>THE LANGHAM HUNTINGTON, PASADENA, LOS ANGELES</h2>
<p><br /><br /><br /><br /></p>
            




    <a href="/en/the-langham/pasadena/" target="_self" class="button">Learn More</a>

    </div>
        <div class="carousel-shadow-bg"></div>
</div></div><div class="full-slide">
<div data-img-url="/cdn-500c79a1/globalassets/lhr/brand/experience-langham/the-art-of-stay-2017/tllon-rooms-sterling-suite-dining-1680-945.jpg" style="" class="slide-bg">
    <div class="carousel-hero-content">
         <h2 ></h2>
            <h2>The Langham, London</h2>
<p><br /><br /><br /><br /></p>
            




    <a href="/en/the-langham/london/" target="_self" class="button">Learn More</a>

    </div>
        <div class="carousel-shadow-bg"></div>
</div></div></div>
        </section>
    <section id="main" role="main" class="main-container">



    <div class="block-text">
            <h2 >THE LANGHAM HOTELS AND RESORTS</h2>

            <div class="rich-content">
                <p>Langham Hotels and Resorts is a portfolio of luxury hotels in prime destinations. Each Langham hotel reflects today’s interpretation of Sincere&nbsp;Service, Innovation,&nbsp;Captivation of the Senses and Exceptional Design, all of which originate from our&nbsp;exceptional legacy from London since 1865. Experience our legendary hospitality heritage with a stay at any of our hotels and resorts worldwide.</p>
            </div>
    </div>

    <div class="carousel carousel-align-right">


           <div class="slant"></div>
    
        <div class="slider single-item"><div class="full-slide">
<div data-img-url="/cdn-503aefbd/globalassets/lhr/brand/experience-langham/products/lhr_clublounge-with-service-staff_lores-1.jpg" class="slide-bg">
    <div class="slide-content">
        <h3 >Service Stylists</h3>
        <p>The Langham Service Stylist is our brand ambassador who greets guests upon arrival. Prepared to create a unique, inspiring experience for every guest, our Service Stylists eliminate all the stress of travel by anticipating our guests’ needs and delivering service with poise.</p>
        





    </div>
        <div class="carousel-shadow-bg"></div>
</div>
</div><div class="full-slide">
<div data-img-url="/cdn-503a9213/globalassets/lhr/brand/experience-langham/csr/lhr-experience-langham-ginger-flower-1680-945.jpg" class="slide-bg">
    <div class="slide-content">
        <h3 >Ginger Flower Fragrance</h3>
        <p>Alluring. Vibrant. Unmistakable. Each Langham Hotel and Resort welcomes you with our signature Ginger Flower fragrance, designed to relax the body and awaken the senses.</p>
        





    </div>
        <div class="carousel-shadow-bg"></div>
</div>
</div><div class="full-slide">
<div data-img-url="/cdn-503b0374/globalassets/lhr/brand/experience-langham/products/lhr-experience-langham-pink-rose-1680-945.jpg" class="slide-bg">
    <div class="slide-content">
        <h3 >Pink Roses</h3>
        <p>Luscious and vivid in colour, pink roses are delicate and ethereal in their floral bouquet. A vase of elegantly arranged, fresh-cut pink roses can always be found in our hotel lobbies.</p>
        





    </div>
        <div class="carousel-shadow-bg"></div>
</div>
</div><div class="full-slide">
<div data-img-url="/cdn-4fdf80b8/globalassets/lhr/brand/experience-langham/products/lpnyc-roche-bobois-suite-2503-desk-1680-945.jpg" class="slide-bg">
    <div class="slide-content">
        <h3 >Curated Art Programme</h3>
        <p>Often described as “an art gallery masquerading as a hotel”, Langham is actively engaged in the arts community and feature a celebrated collection of canvases, sculptures and art installations throughout each property. Art events also take place regularly on premises, where talented individual artists take up residence.</p>
        





    </div>
        <div class="carousel-shadow-bg"></div>
</div>
</div><div class="full-slide">
<div data-img-url="/cdn-4fdf80cc/globalassets/lhr/brand/experience-langham/products/tlhkg-dining-artesian-1680-945.jpg" class="slide-bg">
    <div class="slide-content">
        <h3 >Destination Bar</h3>
        <p>Each Langham Hotel and Resort has a unique, highdesigned bar attracting the most discerning guests. Carefully crafted food and beverage offerings set it&nbsp;apart from other bars in the city.</p>
        





    </div>
        <div class="carousel-shadow-bg"></div>
</div>
</div></div>
    </div>


    <div class="block-text">
            <h2 >Langham Exclusives</h2>
                    <div class="rich-content">
                <p>Explore the&nbsp;<a href="/en/offers/" target="_blank">Langham signature offers and packages</a>&nbsp;at our hotels and resorts.</p>
            </div>
    </div>
<div class="offers-4"><div class="offers-item"><div class="offers-image">
    <a href="/en/offers/advance-purchase/" target="_self">
        <img src="/cdn-52b5083a/globalassets/lhr/shared/lhg-signature-offers/2016-campaign/offer-advance-purchase-2016-1680-945.jpg/listingitem" alt="">
    </a>
</div>
<div class="offers-item-content">
    <h3><a href="/en/offers/advance-purchase/" target="_self">Advance Purchase</a></h3>
    <div class="offers-item-description">
        <p>Book in advance for special rates. Book early to enjoy up to 30% off our Best Available Rate.&nbsp;</p>
    </div>
</div>
<div class="offers-item-ctas">
    




    <a href="/en/offers/advance-purchase/" target="_self" class="button">Learn More</a>

</div></div><div class="offers-item"><div class="offers-image">
    <a href="/en/offers/bed-and-breakfast/" target="_self">
        <img src="/cdn-4fdf883d/globalassets/lhr/shared/lhg-signature-offers/2016-campaign/offer-bed-and-breakfast-2016-1680-945.jpg/listingitem" alt="">
    </a>
</div>
<div class="offers-item-content">
    <h3><a href="/en/offers/bed-and-breakfast/" target="_self">Bed and Breakfast</a></h3>
    <div class="offers-item-description">
        <p><span>Unwind in luxurious accommodations with complimentary daily breakfast, Internet access and more.</span></p>
    </div>
</div>
<div class="offers-item-ctas">
    




    <a href="/en/offers/bed-and-breakfast/" target="_self" class="button">LEARN MORE</a>

</div></div></div>


    <p class="offers-4-link"><a href="http://www.langhamhotels.com/en/offers/">VIEW ALL OFFERS</a></p>
    </section>



<div id="siteLeaveMessageBox" class="white-popup mfp-hide" data-timeout-value="300000">
    <h2>Which destination would you like to visit?</h2>
    <select id="locations-region-dropdown">

        <option>-- Select a destination --</option>
            <optgroup label="Asia">
                            <option data-href="/en/the-langham/haikou/">The Langham, Haikou</option>
                            <option data-href="/en/the-langham/hong-kong/">The Langham, Hong Kong</option>
                            <option data-href="/en/the-langham/shanghai/">The Langham, Shanghai, Xintiandi</option>
                            <option data-href="/en/the-langham/shenzhen/">The Langham, Shenzhen</option>
                            <option data-href="http://www.cordishotels.com/en/beijing/">Cordis, Beijing Capital Airport by Langham Hospitality Group</option>
                            <option data-href="/en/langham-place/guangzhou/">Langham Place, Guangzhou</option>
                            <option data-href="/en/langham-place/haining/">Langham Place, Haining</option>
                            <option data-href="/en/langham-place/ningbo/">Langham Place, Ningbo Culture Plaza</option>
                            <option data-href="/en/langham-place/xiamen/">Langham Place, Xiamen</option>
            </optgroup>
            <optgroup label="Europe &amp; Middle East">
                            <option data-href="/en/the-langham/london/">The Langham, London</option>
            </optgroup>
            <optgroup label="Pacific">
                            <option data-href="http://www.cordishotels.com/en/auckland/">Cordis, Auckland by Langham Hospitality Group</option>
                            <option data-href="/en/the-langham/melbourne/">The Langham, Melbourne</option>
                            <option data-href="/en/the-langham/sydney/">The Langham, Sydney</option>
            </optgroup>
            <optgroup label="North America">
                            <option data-href="/en/the-langham/boston/">The Langham, Boston</option>
                            <option data-href="/en/the-langham/chicago/">The Langham, Chicago</option>
                            <option data-href="/en/the-langham/pasadena/">The Langham Huntington, Pasadena, Los Angeles</option>
                            <option data-href="/en/the-langham/new-york/">The Langham, New York, Fifth Avenue</option>
            </optgroup>
    </select>

    <div><button class="button popup_button">SEARCH</button></div>
</div>




<footer id="main-footer" class="main-footer">
    <div class="main-footer-content">
        <ul class="main-footer-contact">
            <li>
                <p>2701, Great Eagle Centre, 23 Harbour Road, Wanchai, Hong Kong&nbsp;</p>
            </li>
            <li>
                    T <a href="tel:(852) 2186 2388">(852) 2186 2388</a>
                 F (852) 2186 2300            </li>
            <li>
 E <a href="mailto:info@langhamhotels.com">info@langhamhotels.com</a>            </li>
        </ul>
            <section class="main-footer-social">
                <div class="main-footer-social-title" >Follow us</div>
                <ul><li>



<a href="https://www.facebook.com/thelanghamhotels" target="_blank" title="LHR-Facebook" class="social-icon">
            <img src="/cdn-50fb4498/globalassets/lhr/shared/social-icons/ico_social_facebook_46x46.png" alt="Facebook" />

</a></li><li>



<a href="http://www.twitter.com/thelanghamhotel" target="_blank" title="LHR-Twitter" class="social-icon">
            <img src="/cdn-4fde8293/globalassets/lhr/shared/social-icons/ico_social_twitter_46x46.png" alt=""  />

</a></li></ul>
                    <a  href="/en/e-news-sign-up/" class="main-footer-newsletter-signup">Newsletter Signup</a>
            </section>
        <hr />
        <section class="main-footer-links">
            <ul class="primary">
        <li><a href="http://www.langhamhospitalitygroup.com/en/" target="_blank" title="Langham Hospitality Group">Langham Hospitality Group</a></li>
        <li><a href="http://www.langhamhospitalitygroup.com/en/media/latest-news/" target="_blank" title="Media Centre">Media Centre</a></li>
        <li><a href="http://www.langhamhospitalitygroup.com/en/about-us/contact-us/contact-us-form/" target="_blank" title="Contact Us">Contact Us</a></li>
        <li><a href="https://career.langhamhospitalitygroup.com/en/appl_job_opportunity.aspx?brand=tl" target="_blank" title="Careers">Careers</a></li>
        <li><a href="/en/best-rate-guarantee/" target="_top" title="Best Rate Guarantee">Best Rate Guarantee</a></li>
</ul>

            <ul class="secondary">
        <li><a href="/en/terms-and-conditions/">Terms and Conditions</a></li>
        <li><a href="/en/privacy-policy/">Privacy Policy</a></li>
        <li><a href="/en/cookies-policy/">Cookies Policy</a></li>
        <li><a href="/en/sitemap/">Sitemap</a></li>
</ul>

            <p>© Langham Hotels International Limited. All Rights Reserved. <a title="ICP" href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备09039361号</a></p>
        </section>
    </div>
</footer>
    <script src="/bundles/lhr/js/footer.js?v=nKxp_dpeU6mPu9OVYbx-_qKv1XCfRK1LmZIJhN09t9s1"></script>

    
    

        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js"></script>
        <script type="text/javascript">
            var pubKey = 'langhamhotelsinternational';
            var addthis_config;

            if ($('html.oldie').length > 0) {
                addthis_config =
                    {
                        pubid: pubKey,
                        services_compact: 'facebook,twitter,sinaweibo,pinterest_share,email,favorites,more',
                        services_expanded: 'baidu,blogger,google,google_plusone_share,googletranslate,gmail,hotmail,linkedin,print,whatsapp,yahoobkm,yahoomail'
                    };
            } else {
                addthis_config =
                    {
                        pubid: pubKey,
                        ui_click: true,
                        services_compact: 'facebook,twitter,sinaweibo,pinterest_share,email,favorites,more',
                        services_expanded: 'baidu,blogger,google,google_plusone_share,googletranslate,gmail,hotmail,linkedin,print,whatsapp,yahoobkm,yahoomail'
                    };
            }

        </script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1062642-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-1062642-1');
</script><!-- Start of Sojern Mid Year LHR Brand Site Homepage Tag-->
<script>
  (function () {
    
    var params = {};

    /* Please do not modify the below code. */
    var cid = [];
    var paramsArr = [];
    var cidParams = [];
    var pl = document.createElement('script');
    var defaultParams = {"vid":"hot"};
    for(key in defaultParams) { params[key] = defaultParams[key]; };
    for(key in cidParams) { cid.push(params[cidParams[key]]); };
    params.cid = cid.join('|');
    for(key in params) { paramsArr.push(key + '=' + encodeURIComponent(params[key])) };
    pl.type = 'text/javascript';
    pl.async = true;
    pl.src = 'https://beacon.sojern.com/pixel/p/28069?f_v=v6_js&p_v=1&' + paramsArr.join('&');
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(pl);
  })();
</script>
<!-- End of Sojern Mid Year LHR Brand Site Homepage Tag -->
<!--Begin Adobe DTM Footer 2016.02.02-->
<script type="text/javascript">_satellite.pageBottom();</script>
<!--End Adobe DTM Footer 2016.02.02--></body>
</html>