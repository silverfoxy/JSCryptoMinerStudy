<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9ea50e154b","applicationID":"3164737","transactionName":"NVJRYkMDWxVXBkRfXgwYfmByTX0JWwBzWV8WRVxaXQdHSX8LVFNJ","queueTime":0,"applicationTime":927,"ttGuid":"F491574AC926C80B","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>SpeedNews - The Source for Aviation News and Information</title>
    <meta name="description" content="SpeedNews has been the source for easy-to-read news and information for executives in the commercial, business, and military aviation industries since 1979." />
    <meta name="author" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="google-site-verification" content="KP_bfe_k2-cnYlKg1uVucXX1sESpCwdIEDKybsETp-I" />

<!-- build: 5.3.20 -->

<!-- Vela.Api: 1.0.4.2 -->


    <link rel="shortcut icon" href="favicon.ico">
    <link rel="apple-touch-icon" href="/Assets/Images/Layout/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Assets/Images/Layout/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Assets/Images/Layout/apple-touch-icon-114x114.png">

    <link rel="stylesheet" href="/Assets/Styles/base.css" />
    <link rel="stylesheet" href="/Assets/Styles/skeleton.css" />
    <link rel="stylesheet" href="/Assets/Styles/layout.css?modified=20150715" />
    <link rel="stylesheet" href="/Assets/Styles/vela.css" />
    <link rel="stylesheet" href="/Assets/Styles/MySpeedNews.css" />
    <link rel="stylesheet" href="/Assets/Styles/Colorbox/colorbox.css" />
    <link rel="stylesheet" href="/Assets/Styles/themes/base/carousel/carousel.css" />
    <link rel="stylesheet" href="/Assets/Styles/themes/base/jquery-ui.css" />
    

    <!--[if lt IE 9]>
        <script src="/Assets/Scripts/html5.js"></script>
    <![endif]-->
    <script src="/Assets/Scripts/jquery-1.7.1.js"></script>

    <script src="/Assets/Scripts/modernizr-2.5.3.js"></script>

    <script src="/Assets/Scripts/jquery.unobtrusive-ajax.js"></script>
<script src="/Assets/Scripts/jquery.validate.js"></script>
<script src="/Assets/Scripts/jquery.validate.unobtrusive.js"></script>

    <script src="/Assets/Scripts/jquery-ui-1.8.20.js"></script>

    <script src="/Assets/Scripts/jquery.colorbox-min.js"></script>
    <script src="/Assets/Scripts/speednews.js"></script>
    <script src="/Assets/Scripts/vela.js?20150723"></script>
    <script src="/Assets/Scripts/jquery.jcarousel.js"></script>
    <script type="text/javascript" src="/Assets/Scripts/mbox.js"></script>
    <script type="text/javascript">
                    var Auth = true;
                var SessionTimeout = 28860000;


        setTimeout(function () { timedOut(); }, SessionTimeout);

        function timedOut() {
            if (Auth) {
                var path = window.location.href;
                if (path.indexOf("?") < 1)
                    path += "?";

                if (path.indexOf("timeout") < 1)
                    window.location.href = path + "&timeout=1";
            }
        }
    </script>
    <script src="/Assets/Scripts/GoogleAnalytics.js"></script>

             
    
<script>    
var pageName = '';    
var pathName = window.location.pathname;    
var qs = window.location.search;    
var pathArray = pathName .split( '/' );
/*index 1 should be seo slug.  index 0 is the domain. */
   if (pathArray.length > 1) {        pathArray = pathArray[1].split('?');
/*remove the query string if there is one, so we are only left with the slug  */      
if (pathArray.length > 0) {            
pageName = pathArray[0];        }    }    
pageName = pageName.replace(/W/g, '');    
if (pathArray.length == 1 && pageName == "") 
/* pathArray.length will only be 1 on the homepage, because every other page will have something after ".com"  */
   { pageName = "home";    }    /*set pageName based on categoryid */
    if (pageName.match(/aircraftlistings/gi)) {        
if (qs.match(/CategoryId=3079/gi)) {                  
pageName = 'commercialjetaircraft';           } else if (qs.match(/CategoryId=3080/gi)) {                  
pageName = 'commercialturbopropaircraft';           } else if (qs.match(/CategoryId=3081/gi)) {                  
pageName = 'businessvipaircraft'           }    } else if (pageName.match(/engineapulistings/gi)) {           
if (qs.match(/CategoryId=3089/gi)) {                  
pageName = 'jetengines';           } else if (qs.match(/CategoryId=3090/gi)) {                  
pageName = 'turboproppistonengines';           }     } else if (pageName.match(/wantedlistings/gi)) {           
if (qs.match(/CategoryId=6340/gi)) {                  pageName = 'commercialjetaircraftwanted';           
} else if (qs.match(/CategoryId=6341/gi)) {                  pageName = 'turbopropaircraftwanted';           
} else if (qs.match(/CategoryId=6342/gi)) {                  pageName = 'businessvipaircraftwanted';           
} else if (qs.match(/CategoryId=6343/gi)) {                 pageName = 'engineapuwanted';        }     }  </script>
    <!-- Start: GPT Sync -->
<script type='text/javascript'>
    var gptadslots = [];
    (function () {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>

<script type="text/javascript">

    //Adslot 1 declaration
    gptadslots[1] = googletag.defineSlot('/3834/speednews.iclick.com/pageName', [[728, 90]], 'div-gpt-ad-981081004169401706-1').setTargeting('area', ['default']).setTargeting('section', ['default']).setTargeting('pos', ['fullbanner1']).setTargeting('page', [pageName]).addService(googletag.pubads());

    //Adslot 2 declaration
    gptadslots[2] = googletag.defineSlot('/3834/speednews.iclick.com/pageName', [[300, 250]], 'div-gpt-ad-981081004169401706-2').setTargeting('area', ['default']).setTargeting('section', ['default']).setTargeting('pos', ['square3001']).setTargeting('page', [pageName]).addService(googletag.pubads());

    //Adslot 3 declaration
    gptadslots[3] = googletag.defineSlot('/3834/speednews.iclick.com/pageName', [[300, 250]], 'div-gpt-ad-981081004169401706-3').setTargeting('area', ['default']).setTargeting('section', ['default']).setTargeting('pos', ['square3002']).setTargeting('page', [pageName]).addService(googletag.pubads());

    //Adslot 4 declaration
    gptadslots[4] = googletag.defineSlot('/3834/speednews.iclick.com/pageName', [[728, 90]], 'div-gpt-ad-981081004169401706-4').setTargeting('area', ['default']).setTargeting('section', ['default']).setTargeting('pos', ['fullbanner2']).setTargeting('page', [pageName]).addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();

</script>
<!-- End: GPT -->
</head>
<body>

    <div id="page-container">
        <div id="page-wrapper">
            <header id="page-header">
                <ul class="utility-links">

        <li>
            <a href="http://speednews.com/about" 
                        >About</a>
        </li>
        <li>
            <a href="http://speednews.com/speednews-community" 
                        >Community</a>
        </li>
        <li>
            <a href="http://speednews.com/advertising" 
                        >Advertise</a>
        </li>
        <li>
            <a href="http://speednews.com/faq" 
                        >FAQ</a>
        </li>
        <li>
            <a href="http://speednews.com/contact" 
                        >Contact</a>
        </li>
    
</ul>

                <div id="page-logo">
                    <a href="http://speednews.com/"><span>SpeedNews</span></a>
                </div>

                <form action="/search" class="site-search site-search-top" id="page-search-top" method="post">    <input name="siteSearchTerm" class="search-box" type="text" />
    <input type="image" src="/assets/images/layout/search-icon.png" alt="Search" value="Search" />
</form>

                <div id="page-login">
                    


    
        <a id="poplogin" href="http://speednews.com/account/Login" data-url="/account/login" data-return-url="https://speednews.com/" data-modal="true">Login</a> |
        <a href="http://speednews.com/account/registration">Register</a><br>
        <a href="http://speednews.com/account/shoppingcart">Cart (empty)</a>
    

                </div>

                
<nav id="main-links">
    <ul class="level-1">
            <li>
                <a href="http://speednews.com/newsletters">Newsletters</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/speednews-newsletter" 
                                                                >SpeedNews</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/windshield-newsletter" 
                                                                >The Windshield</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/conference-watch-newsletter" 
                                                                >Conference Watch</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/all/news" 
                                                                >Latest News</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/guest-columns/article">Opinions</a>
        

            </li>
            <li>
                <a href="http://speednews.com/all/conference">Conferences</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/aerospace-raw-materials-and-manufacturers-supply-chain-conference" 
                                                                >Aerospace Raw Materials &amp; Manufacturers Supply Chain Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/commercial-aviation-industry-suppliers-conference" 
                                                                >Commercial Aviation Industry Suppliers Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aerospace-manufacturing-conference" 
                                                                >Aerospace Manufacturing Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aero-auto-conference" 
                                                                >AeroAuto Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aviation-industry-suppliers-conference-in-toulouse" 
                                                                >Aviation Industry Suppliers Conference in Toulouse </a>
                            </li>
                            <li>
                                <a href="http://speednews.com/business-and-general-aviation-industry-suppliers-conference" 
                                                                >Business &amp; General Aviation Industry Suppliers Conference</a>
                            </li>
                            <li>
                                <a href="http://aviationweek.com/program-management-corner" 
                                                                >Aviation Week Network Program Excellence Symposium</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aerospace-defense-chain" 
                                                                >DefenseChain Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/conference-proceedings" 
                                                                >Conference Proceedings</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/aviation-data">Data</a>
        

            </li>
            <li>
                <a href="http://speednews.com/industry-events">Industry Events</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/industry-events-calendar" 
                                                                >Events Calendar</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/industry-event-submit" 
                                                                >Submit Your Event</a>
                            </li>
                            <li>
                                <a href="http://events.aviationweek.com" 
                                                                >Aviation Week Network Events</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/aircraft-listings">Aircraft &amp; Engines</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/aircraft-listings" 
                                                                >Aircraft Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/engine-apu-listings" 
                                                                >Engine &amp; APU Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/wanted-listings" 
                                                                >Wanted Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/listings-manager" 
                                                                >Create or Edit a Listing</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/multimedia">Multimedia</a>
        

            </li>
    </ul>
</nav>
            </header>


            <div id="page-main">
                <div class="advertisement-banner">

                    <div class="advertisement">
                <section id="HTMLBlock_AdBannerTop">
                    <br />
<!-- Beginning Sync AdSlot 1 for Ad unit speednews.iclick.com/pageName ### size: [[728,90]]  -->
<div id="div-gpt-ad-981081004169401706-1">
<script type='text/javascript'>
		googletag.display('div-gpt-ad-981081004169401706-1');
	</script>
</div>
<!-- End AdSlot 1 -->
                </section>
</div>

                </div>

                



<div id="page-content">
        <div id="top-html-block">
            <div style="margin-bottom: 15px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: #999999;">SpeedNews has been the source for easy-to-read news and information for executives in the commercial, business, and military aviation industries since 1979.<br />
<p style="text-align: right;"><a style="font-size: 13px; color: #0066ff; text-decoration: none;" href="/about">&gt; More about SpeedNews</a>
</p>
</div>
<table style="width: 635px;">
    <tbody>
        <tr>
            <td valign="top" style="width: 325px;">
            <a href="/newsletters"><img alt="SpeedNews Newsletters" src="http://services.penton.com/Images/SAN/2596.jpg" /></a><br />
            <a style="font-size: 16px; color: #0066ff; text-decoration: none;" href="/newsletters"> Subscribe to our Newsletters</a>
            <br />
            <br />
            SpeedNews, the newsletter of record for the aviation industry since 1979, provides reliable civil aviation news and information in its signature concise, quick-read format. <br />
            <br />
            Subscribers acquire the latest industry news, providing leads for new business and background and market intelligence to formulate business plans. <br />
            </td>
            <td style="width: 20px;"> </td>
            <td valign="top" style="width: 290px;">
            <div style="font-family: arial, helvetica, sans-serif; font-size: 16px; font-weight: bold; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: #999999; padding-bottom: 5px;"><em>Inside SpeedNews</em></div>
            <div style="padding-bottom: 10px; padding-top: 10px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: #999999;">
            <a href="/aviation-data" style="font-size: 14px; color: #0066ff; text-decoration: none;">Aviation Data</a><br />
            SpeedNews is a valuable source of information for the aviation industry, including commercial aircraft orders and deliveries, program status reports, aircraft in storage and much more.
            </div>
            <div style="padding-bottom: 10px; padding-top: 10px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: #999999;">
            <a href="/aircraft-engine-listings" style="font-size: 14px; color: #0066ff; text-decoration: none;">Aircraft &amp; Engine Listings</a><br />
            The most comprehensive online database of free listings of available aircraft and engines in the industry.
            </div>
            <div style="padding-bottom: 10px; padding-top: 10px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: #999999;">
            <a href="/all/conference" style="font-size: 14px; color: #0066ff; text-decoration: none;">SpeedNews Conferences</a><br />
            SpeedNews produces and organizes eight Conferences per year designed for senior-level decision makers and analysts. Each of these Conferences provide you with an array of information pertaining to the aviation industry.
            </div>
            </td>
        </tr>
    </tbody>
</table>
        </div>

    <section id="latest-news">
        <h3>Latest News</h3>

        <ul id="latest">

    <li><span>3/21/2018</span> - <strong>BOEING </strong>delivered the first 737 MAX 9 to<strong> THAI LION AIR</strong>.</li>
    <li><span>3/20/2018</span> - <strong>SKYUP AIRLINES</strong>, Ukraine ordered two 737 MAX 8s and three 737 MAX 10s.</li>
    <li><span>3/20/2018</span> - <strong>RYANAIR</strong> reached agreement with Niki Lauda to acquire 24.9% of Austria's <strong>LAUDAMOTION</strong>, and says as soon as possible it plans to increase stake to 75%.</li>
    <li><span>3/16/2018</span> - <strong>TRANSDIGM GROUP</strong> has acquired Southern California-based <strong>KIRKHILL</strong> (aerospace elastomers) from Esterline Technologies for $50m.</li>
    <li><span>3/14/2018</span> - <strong>A4A </strong>is projecting US airlines will carry all-time high of 150.7m passengers, or 2.47m per day, in Spring 2018 (March 1-April 30), up 4% vs a year ago.</li>
    <li><span>3/14/2018</span> - <strong>GE AVIATION</strong> made first flight of GE9X on its 747 flying testbed at Victorville.</li>
    <li><span>3/13/2018</span> - <strong>BOEING</strong> delivered 49 aircraft (29 737NGs; six 737 MAXs; two 767Fs; one 777; and 11 787s) in February 2018 vs 51 in February 2017.</li>
    <li><span>3/12/2018</span> - <strong>TURKISH AIRLINES</strong> finalized order for 25 787-9s, and optioned another five. It had previously announced intention to order 40.<br />
<br />
<strong>SPICEJET</strong> finalized $12.5b LEAP-1B order with CFM International for 155 737 MAXs.</li>

</ul>

        <ul id="all">
            <li><a href="all/news">All News</a></li>
        </ul>
    </section>

                <section class="html-block">
                    <h4>Featured Event</h4>
<div><a href="http://speednews.com/aviation-industry-suppliers-conference-in-toulouse"><img alt="19th Annual Aviation Industry Suppliers Conference in Toulouse" src="http://services.penton.com/Images/SAN/3333.jpg" /></a><br />
<p>At <strong>SpeedNews 19th Annual Aviation Industry Suppliers Conference in Toulouse</strong>, delegates will hear from aircraft and engine manufacturers on the status of their new programs and learn from experts on important topics affecting our industry, including production and delivery forecasts.</p>
<div style="text-align: right;"><a href="http://speednews.com/aviation-industry-suppliers-conference-in-toulouse">Learn More</a>
</div>
</div>
<map name="rade_img_map_1379231361654" id="rade_img_map_1379231361654">
<area shape="RECT" coords="1,1,298,98" href="http://speednews.com/regional-and-business-aviation-industry-suppliers-conference" /></map>
                </section>
                <section class="html-block">
                    <h4>Product Spotlight</h4>
<p style="margin: 0px; padding-right: 0px; padding-bottom: 20px; padding-left: 10px; border: 0px none;"><span style="font-family: tahoma;">
<a href="http://pages.speednews.com/compedition?em=6662&amp;code=SNSITE"><img alt="Complimentary Edition" src="http://services.penton.com/Images/SAN/3234.jpg" /></a><br />
</span></p>
<span style="font-size: 14px;"><center>
<table width="288" height="83" cellspacing="2" cellpadding="2" style="color: #ff0000;">
    <tbody>
        <tr>
            <td colspan="3">&nbsp;
            <h4><span style="color: #000000;"><center>Connect With Us</center></span></h4>
            </td>
        </tr>
        <tr>
            <td>
            <a target="_blank" href="https://www.facebook.com/SpeedNews"><img alt="" src="http://lister.speednews.com/commercialconference/b/100212sm/images/FB.png" style="width: 75px;" /></a>
            </td>
            <td>
            <a target="_blank" href="https://twitter.com/SpeedNewsConf"><img alt="" src="http://lister.speednews.com/commercialconference/b/100212sm/images/TW.png" style="width: 75px;" /></a>
            </td>
            <td>
            <a target="_blank" href="https://www.linkedin.com/profile/view?id=11227279&amp;trk=hp-identity-photo"><img alt="" src="http://lister.speednews.com/commercialconference/b/100212sm/images/LI.png" style="width: 75px;" /></a>
            </td>
        </tr>
    </tbody>
</table>
</center></span>
                </section>
</div>

<aside>
                <section id="HTMLBlock_AdBlock1">
                    <br />
<!-- Beginning Sync AdSlot 2 for Ad unit speednews.iclick.com/pageName ### size: [[300,250]]  -->
<div id="div-gpt-ad-981081004169401706-2">
<script type='text/javascript'>
		googletag.display('div-gpt-ad-981081004169401706-2');
	</script>
</div>
<!-- End AdSlot 2 -->
                </section>
                <section id="HTMLBlock_HomepageRight1">
                    <a href="http://speednews.com/aerospace-manufacturing-conference"><img alt="AMC-6 2018" src="http://services.penton.com/Images/SAN/3370.jpg" /></a>
                </section>
                <section id="HTMLBlock_HomepageRight2">
                    <h4>Aircraft Listings</h4>
<ul id="view">
    <strong>View:</strong>
    <li><a href="/aircraft-listings">Aircraft</a></li>
    <li><a href="/engine-apu-listings">Engines &amp; APUs</a></li>
    <li><a href="/wanted-listings">Wanted Listings</a></li>
</ul>
<ul id="posts">
    <strong>Post:</strong>
    <li><a href="/listings-manager">SpeedNews Aircraft &amp; Engine Manager</a></li>
</ul>
                </section>
                <section id="HTMLBlock_HomepageRight3">
                    <div id="cta_wrapper">
<div id="newsletters">
<img src="/assets/images/layout/mail.png" alt="Subscribe to our Newsletters" />
<p><a href="/newsletters">Subscribe to our Newsletters</a> </p>
<p class="subtext">Free Trials Available</p>
</div>
<div id="conference"> <img src="/assets/images/layout/register.png" alt="Register for a Conference" />
<p><a href="/all/conference">Register for a Conference</a> </p>
<p class="subtext">Buy Past Conference's Proceedings</p>
</div>
<div id="advertise"> <img src="/assets/images/layout/webinar.png" alt="Advertise with Us!" />
<p><a href="/advertising">Advertise with Us!</a> </p>
<p class="subtext">Newsletters, Conferences, Website and More!</p>
</div>
</div>
                </section>
                <section id="HTMLBlock_AdBlock2">
                    <br />
<!-- Beginning Sync AdSlot 3 for Ad unit speednews.iclick.com/pageName ### size: [[300,250]]  -->
<div id="div-gpt-ad-981081004169401706-3">
<script type='text/javascript'>
		googletag.display('div-gpt-ad-981081004169401706-3');
	</script>
</div>
<!-- End AdSlot 3 -->
<!-- test -->
                </section>
                <section id="HTMLBlock_AdTargetingJavascript">
                    <script>    
var pageName = '';    
var pathName = window.location.pathname;    
var qs = window.location.search;    
var pathArray = pathName .split( '/' );
/*index 1 should be seo slug.  index 0 is the domain. */
   if (pathArray.length > 1) {        pathArray = pathArray[1].split('?');
/*remove the query string if there is one, so we are only left with the slug  */      
if (pathArray.length > 0) {            
pageName = pathArray[0];        }    }    
pageName = pageName.replace(/W/g, '');    
if (pathArray.length == 1 && pageName == "") 
/* pathArray.length will only be 1 on the homepage, because every other page will have something after ".com"  */
   { pageName = "home";    }    /*set pageName based on categoryid */
    if (pageName.match(/aircraftlistings/gi)) {        
if (qs.match(/CategoryId=3079/gi)) {                  
pageName = 'commercialjetaircraft';           } else if (qs.match(/CategoryId=3080/gi)) {                  
pageName = 'commercialturbopropaircraft';           } else if (qs.match(/CategoryId=3081/gi)) {                  
pageName = 'businessvipaircraft'           }    } else if (pageName.match(/engineapulistings/gi)) {           
if (qs.match(/CategoryId=3089/gi)) {                  
pageName = 'jetengines';           } else if (qs.match(/CategoryId=3090/gi)) {                  
pageName = 'turboproppistonengines';           }     } else if (pageName.match(/wantedlistings/gi)) {           
if (qs.match(/CategoryId=6340/gi)) {                  pageName = 'commercialjetaircraftwanted';           
} else if (qs.match(/CategoryId=6341/gi)) {                  pageName = 'turbopropaircraftwanted';           
} else if (qs.match(/CategoryId=6342/gi)) {                  pageName = 'businessvipaircraftwanted';           
} else if (qs.match(/CategoryId=6343/gi)) {                 pageName = 'engineapuwanted';        }     }  </script>
                </section>
                <section id="HTMLBlock_interstitial">
                    <br />
<div id="interBlock" style="display: none;">
<!-- Speed News interstitial -->
<script type="text/javascript">
var ord = window.ord || Math.floor(Math.random() * 1e16);
document.write('<script type="text/javascript" src="http://ad.doubleclick.net/N3834/adj/speednews.iclick.com/' + pageName + ';area=default;section=default;pos=interstitial;page=' + pageName + ';sz=640x480;ord=' + ord + '?"></scrip');
document.write('t>');
</script>
</div>
                </section>
</aside>

                <div class="advertisement-banner">

                    <div class="advertisement">
                <section id="HTMLBlock_AdBannerBottom">
                    <br />
<!-- Beginning Sync AdSlot 4 for Ad unit speednews.iclick.com/pageName ### size: [[728,90]]  -->
<div id="div-gpt-ad-981081004169401706-4">
<script type='text/javascript'>
		googletag.display('div-gpt-ad-981081004169401706-4');
	</script>
</div>
<!-- End AdSlot 4 -->
                </section>
</div>
                </div>
            </div>
        </div>
    </div>

    <footer id="page-footer">
        <div class="footer_wrapper">
            
<nav id="footer-links">
    <ul class="level-1">
            <li>
                <a href="http://speednews.com/newsletters">Newsletters</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/speednews-newsletter" 
                                                                >SpeedNews</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/windshield-newsletter" 
                                                                >The Windshield</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/conference-watch-newsletter" 
                                                                >Conference Watch</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/all/news" 
                                                                >Latest News</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/guest-columns/article">Opinions</a>
        

            </li>
            <li>
                <a href="http://speednews.com/all/conference">Conferences</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/aerospace-raw-materials-and-manufacturers-supply-chain-conference" 
                                                                >Aerospace Raw Materials &amp; Manufacturers Supply Chain Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/commercial-aviation-industry-suppliers-conference" 
                                                                >Commercial Aviation Industry Suppliers Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aerospace-manufacturing-conference" 
                                                                >Aerospace Manufacturing Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aero-auto-conference" 
                                                                >AeroAuto Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aviation-industry-suppliers-conference-in-toulouse" 
                                                                >Aviation Industry Suppliers Conference in Toulouse </a>
                            </li>
                            <li>
                                <a href="http://speednews.com/business-and-general-aviation-industry-suppliers-conference" 
                                                                >Business &amp; General Aviation Industry Suppliers Conference</a>
                            </li>
                            <li>
                                <a href="http://aviationweek.com/program-management-corner" 
                                                                >Aviation Week Network Program Excellence Symposium</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/aerospace-defense-chain" 
                                                                >DefenseChain Conference</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/conference-proceedings" 
                                                                >Conference Proceedings</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/aviation-data">Data</a>
        

            </li>
            <li>
                <a href="http://speednews.com/industry-events">Industry Events</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/industry-events-calendar" 
                                                                >Events Calendar</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/industry-event-submit" 
                                                                >Submit Your Event</a>
                            </li>
                            <li>
                                <a href="http://events.aviationweek.com" 
                                                                >Aviation Week Network Events</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/aircraft-listings">Aircraft &amp; Engines</a>
        
                        <ul class="level-2 hide">

                            <li>
                                <a href="http://speednews.com/aircraft-listings" 
                                                                >Aircraft Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/engine-apu-listings" 
                                                                >Engine &amp; APU Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/wanted-listings" 
                                                                >Wanted Listings</a>
                            </li>
                            <li>
                                <a href="http://speednews.com/listings-manager" 
                                                                >Create or Edit a Listing</a>
                            </li>

                        </ul>

            </li>
            <li>
                <a href="http://speednews.com/multimedia">Multimedia</a>
        

            </li>
    </ul>
</nav>

            <div id="more-footer-links">
                
    <div class="footer-links">
        <h4>Site Features</h4>

            <ul>
                    <li>
                                <a href="http://speednews.com/about" 
                                                                >About</a>
                            </li>
                    <li>
                                <a href="http://speednews.com/speednews-community" 
                                                                >Community</a>
                            </li>
                    <li>
                                <a href="http://speednews.com/advertising" 
                                                                >Advertise</a>
                            </li>
                    <li>
                                <a href="http://speednews.com/faq" 
                                                                >FAQ</a>
                            </li>
                    <li>
                                <a href="http://speednews.com/contact" 
                                                                >Contact</a>
                            </li>
            </ul>
    </div>
    <div class="footer-links">
        <h4>SpeedNews Corporate</h4>

            <ul>
                    <li>
                                <a href="http://speednews.com/copyright" 
                                                                >Copyright</a>
                            </li>
                    <li>
                                <a href="http://engage.informa.com/terms-of-service/aviation-group" 
                                                                    target="_blank" 
                                >Terms of Service</a>
                            </li>
                    <li>
                                <a href="http://engage.informa.com/privacy-statement/" 
                                                                    target="_blank" 
                                >Privacy Statement</a>
                            </li>
            </ul>
    </div>
    <div class="footer-links">
        <h4>Aviation Week Network</h4>

            <ul>
                    <li>
                                <a href="http://www.acukwik.com" 
                                                                >AC-U-KWIK</a>
                            </li>
                    <li>
                                <a href="http://www.aircharterguide.com" 
                                                                >Air Charter Guide</a>
                            </li>
                    <li>
                                <a href="http://atwonline.com" 
                                                                >Air Transport World</a>
                            </li>
                    <li>
                                <a href="http://www.aircraftbluebook.com" 
                                                                >Aircraft Bluebook</a>
                            </li>
                    <li>
                                <a href="http://www.airportdata.com" 
                                                                >Airportdata.com</a>
                            </li>
                    <li>
                                <a href="http://www.aviationweek.com" 
                                                                >Aviation Week</a>
                            </li>
            </ul>
    </div>


                <div id="footer-search">
                    <h4>Search SpeedNews.com</h4>

                    <form action="/search" class="site-search site-search-bottom" id="page-search-top" method="post">    <input name="siteSearchTerm" class="search-box" type="text" />
    <input type="image" src="/assets/images/layout/search-icon.png" alt="Search" value="Search" />
</form>
                    <br />
                    <br />
                    <a href="http://www.aviationweek.com"><img src="/assets/images/layout/awlogo.png" alt="Logo" align="right" /></a>
                </div>
            </div>
        </div>
    </footer>
    <copy>
        <div class="copyright">
            Copyright &copy; 2018 <a style="color:#fff;" href="http://penton.com/">Penton</a>
            <img align=right src="/assets/images/layout/powered_by_penton_360_white.png">
        </div>
    </copy>

                                                            
<!-- Begin Lotame tracking -->
<script src="http://tags.crwdcntrl.net/c/7499/cc_af.js"></script>
<img src="/assets/images/layout/tp.png" alt="" />
<!-- End Lotame tracking -->


<!-- Begin Eloqua tracking -->
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '966913078']);
    _elqQ.push(['elqTrackPageView']);
    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.async = true; s.src = '//img.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);           
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>
<!-- End Eloqua tracking -->

<!-- Omniture: SiteCatalyst code -->


<!-- Demandbase RealTime ID Code -->
<script type="text/javascript" src="/Assets/Scripts/demandbase_call.js"></script>
<script type="text/javascript" src="https://api.demandbase.com/api/v2/ip.json?token=b155ec5d50b5dcb41662f36b4d10a6f7702c87e6 &callback=dbase_parse"></script> 
<!-- End Demandbase RealTime ID Code -->


<!-- SiteCatalyst code version: H.25.3.
Copyright 1996-2013 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->

<script language="JavaScript" type="text/javascript"><!--
    var s_account = "primediaspeednews,pentonpisces";
//--></script>

<script type="text/javascript" src="/Assets/Scripts/s_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
        s.visitorNamespace="primediabusiness";
        s.trackingServer="metrics.speednews.com";
        s.trackingServerSecure="smetrics.speednews.com";
        s.linkInternalFilters="javascript:,speednews.com";

        /* Page Variables */
            s.pagetype = "";
            s.prop41 = "";
            s.prop44 = "";
            s.pageName = "home";
            s.eVar6 = "home";
            s.eVar50 = "home";

 
 /*
* Function - read combined cookies
*/
s.c_rr=s.c_r;
s.c_r=new Function("k",""
+"var s=this,d=new Date,v=s.c_rr(k),c=s.c_rr('s_pers'),i,m,e;if(v)ret"
+"urn v;k=s.ape(k);i=c.indexOf(' '+k+'=');c=i<0?s.c_rr('s_sess'):c;i="
+"c.indexOf(' '+k+'=');m=i<0?i:c.indexOf('|',i);e=i<0?i:c.indexOf(';'"
+",i);m=m>0?m:e;v=i<0?'':s.epa(c.substring(i+2+k.length,m<0?c.length:"
+"m));if(m>0&&m!=e)if(parseInt(c.substring(m+1,e<0?c.length:e))<d.get"
+"Time()){d.setTime(d.getTime()-60000);s.c_w(s.epa(k),'',d);v='';}ret"
+"urn v;");

/*
* Function - write combined cookies
*/
s.c_wr=s.c_w;
s.c_w=new Function("k","v","e",""
+"var s=this,d=new Date,ht=0,pn='s_pers',sn='s_sess',pc=0,sc=0,pv,sv,"
+"c,i,t;d.setTime(d.getTime()-60000);if(s.c_rr(k)) s.c_wr(k,'',d);k=s"
+".ape(k);pv=s.c_rr(pn);i=pv.indexOf(' '+k+'=');if(i>-1){pv=pv.substr"
+"ing(0,i)+pv.substring(pv.indexOf(';',i)+1);pc=1;}sv=s.c_rr(sn);i=sv"
+".indexOf(' '+k+'=');if(i>-1){sv=sv.substring(0,i)+sv.substring(sv.i"
+"ndexOf(';',i)+1);sc=1;}d=new Date;if(e){if(e.getTime()>d.getTime())"
+"{pv+=' '+k+'='+s.ape(v)+'|'+e.getTime()+';';pc=1;}}else{sv+=' '+k+'"
+"='+s.ape(v)+';';sc=1;}if(sc) s.c_wr(sn,sv,0);if(pc){t=pv;while(t&&t"
+".indexOf(';')!=-1){var t1=parseInt(t.substring(t.indexOf('|')+1,t.i"
+"ndexOf(';')));t=t.substring(t.indexOf(';')+1);ht=ht<t1?t1:ht;}d.set"
+"Time(ht);s.c_wr(pn,pv,d);}return v==s.c_r(s.epa(k));");

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
    if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')
//--></script><noscript><img src="https://smetrics.speednews.com/b/ss/primediaspeednews/1/H.25.3--NS/0"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.25.3. -->
	<script>
	(function () {
		var d = document, h = d.getElementsByTagName('head')[0], s = d.createElement('script'), sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
		s.type = 'text/javascript';
		s.async = true;
		s.src = sc + 's.dpmsrv.com/dpm_8effee409c625e1a2d8f5033631840e6ce1dcb64.min.js';
		h.appendChild(s);
	})();
</script>
<img src="/assets/images/layout/tp.png" alt="" /> 
    <!-- copyright -->
</body>
</html>