<!DOCTYPE html>
<!--[if lt IE 7]>     <html class="no-js ie ltie10 ltie9 ltie8 ltie7 ie6" lang="en"> <![endif]-->
<!--[if IE 7]>        <html class="no-js ie ltie10 ltie9 ltie8 gtie6 gtie5 ie7" lang="en"> <![endif]-->
<!--[if IE 8]>        <html class="no-js ie ltie10 ltie9 gtie7 gtie6 gtie5 ie8" lang="en"> <![endif]-->
<!--[if IE 9]>        <html class="no-js ie ltie10 gtie8 gtie7 gtie6 gtie5 ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
    <head>
            <script type="text/javascript">document.documentElement.className = document.documentElement.className.replace('no-js ', 'no-js').replace('no-js', '');</script>
    <title>Welcome to Stagecoach</title>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2dbc648bc8","applicationID":"24408605,24408606","transactionName":"YFRXMkIAVxJQW0JQClkeeDBzTmoIRV1VVhdScloIRBNWDV1dRBYsWVVQHg==","queueTime":0,"applicationTime":185,"ttGuid":"17D63EA533173F8D","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content="" name="keywords">
    <meta content="Welcome to Stagecoach" name="description">
    <meta property="og:title" content="Welcome to Stagecoach" />
    <meta property="og:description" content="Welcome to Stagecoach" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="/media-library/images/national/photos and assets/stagecoach_logo.jpg" />
    <meta property="og:url" content="/" />
    <meta property="twitter:card" content="summary" />
    <meta property="twitter:site" content="@stagecoachgroup" />
    <meta property="twitter:title" content="Welcome to Stagecoach" />
    <meta property="twitter:description" content="Welcome to Stagecoach" />
    <meta property="twitter:image" content="http://www.stagecoachbus.com/media-library/images/national/photos and assets/stagecoach_logo.jpg" />
    <meta property="twitter:url" content="/" />
    <meta name="google" content="notranslate" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui">
    <link rel="shortcut icon" sizes="16x16 24x24 32x32 48x48 64x64" href="/favicon.ico" type="image/x-icon">
    <!-- CSS -->
    <link type="text/css" rel="stylesheet" href="/assets/css/main.css?v=6641a">
    <!--[if lte IE 9]>
    <link type="text/css" rel="stylesheet" href="/assets/css/main_2.css?v=6641a">
    <link type="text/css" rel="stylesheet" href="/assets/css/main_3.css?v=6641a">
    <![endif]-->
    <link type="text/css" rel="stylesheet" href="/assets/css/print.css?v=6641a" media="print">
    <!--[if lt IE 9]>
    <script src="/assets/js/respond.min.js"></script>
    <![endif]-->
    <script>window.addThisAPIKey = 'ra-546b2ac617469d5d'</script>
    <script>window.pcaAPIKey = 'ZG78-WJ75-PW91-JM96'</script>
    <script>window.GoogleMapsCryptoKey = 'v=3&callback=initialize&sensor=true&libraries=places&client=gme-stagecoach'</script>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
            { (i[r].q = i[r].q || []).push(arguments) }
            , i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-60924415-1', 'none');
        ga('require', 'linkid', 'linkid.js');

        window.onload = function () {
            var sentGA = false;
            var element = document.getElementById('OpCoInfo');
            if (element) {
                var contentarea = element.getAttribute('data-contentarea');
                if (contentarea && contentarea !== '') {
                    ga("set", "dimension1", contentarea);
                }
                var opco = element.getAttribute('data-opco');
                if (opco && opco !== '') {
                    ga("set", "dimension2", opco);
                }
                sentGA = true;
                ga('send', 'pageview');

            }
            if (!sentGA) {
                ga("set", "dimension1", "unknown");
                ga("set", "dimension2", "unknown");
                ga('send', 'pageview');
            }
        }
    </script>
    <script type="text/javascript">
        var require = {
            urlArgs: 'v=6641a'
        };
    </script>

        
<meta name="VIcurrentDateTime" content="636569013938690116" />

    </head>
    <body class="rwd">

        
            <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZFHXV" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });

            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';

            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KZFHXV');
    </script><!-- End Google Tag Manager -->


        <div class="page-wrapper page-wrapper-homepage">

            <div>
                <a href="#skipnav" class="skip">Skip to main content</a>
            </div>

            <!-- start .wrapper-header -->
            <div class="wrapper-wide wrapper-header white">
                <!-- start .wrapper -->
                <div class="wrapper">
                        <div class="component header cf">
        <header>
            <div class="main">
                <div class="row">

                    <a href="/" title="Stagecoach" class="logo-container">
                        <span class="alt-text">Stagecoach</span>
                    </a>

                    <!-- Top Header Links -->
                    <div class="component top-link-items cf">
                        <a href="#" class="location-link popover-link">
                                    <span class="user-detail">No location set</span>  <span class='set-location bottom-arrow'>Set your location</span>
                        </a>

                        <div class="popover top-arrow">
                            
                            <div class="desktop-view">

                                <div class="location-autocomplete-header location-popup">
                                    <div class="cf location-autocomplete-header-inner ">
                                            <h3 class="overlay-first" tabindex="0">Your Location</h3>
                                            <div class="component form-uniform standard fields-stacked cf">
                                                <form>
                                                    <input name="__RequestVerificationToken" type="hidden" value="nkpCATXk3IA9S6e197nwzQ1Q6Ax153ZIY8hdCKsZ9k2weoTqSratOjLQjsFE6eIPX0f45Vmqa1RNmqC-z0TAkmCsB6E6AUchMtyumh8sCAA1" />
                                                    <div class="location-autocomplete field-row component header-autocomplete reverse-geocode cf" data-type="header">
                                                        
                                                        <div class="location-search-container" data-type="header">

                                                            <input class="uniform-text location-search" type="text" placeholder="Street, town or postcode" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                                                            
                                                            <a href="#" class="search-button" aria-label="search">
                                                                <span class="alt-text">GO</span>
                                                            </a>
                                                            <div class="results cf"></div>
                                                        </div>
                                                        <div class="current-location-button"><a class="current-location-button-click" href="#" data-type="current" aria-label="Current location"><span>Current location</span><i></i></a>
                                                        </div>

                                                    </div>
                                                </form>
                                            </div>
                                            <div class="key-point">
                                                <h4>Key reasons for providing your location</h4>
                                                <ul class="location-autocomplete-header-benefits">
                                                    <li><i></i>Booking local tickets</li>
                                                    <li><i></i>Local travel options</li>
                                                    <li><i></i>Service updates in your area</li>
                                                </ul>
                                            </div>
                                        </div>
                                        
                                    <p class="notice">We will not share your location information with any third parties. </p>
                                </div>
                            </div>
                            <a href="#" class="close-icon-container" aria-label="close overlay">
                                <span class="alt-text">Close</span>
                            </a>
                            <div class="mobile-view">
                                <div class="location-autocomplete-header">
                                    <div class="cf location-autocomplete-header-inner">
                                        <h3 class="overlay-first" tabindex="0">Set your location to:</h3>
                                        <ul class="location-autocomplete-header-benefits">
                                            <li><i></i>Book local tickets faster</li>
                                            <li><i></i>Find local travel information easily</li>
                                            <li><i></i>Stay up-to-date with local service updates</li>
                                        </ul>
                                        <div class="location-autocomplete-mapicon-wrapper">
                                            <div class="location-autocomplete-mapicon"></div>
                                        </div>
                                    </div>
                                    <div class="location-autocomplete-header-mobileinfo">
                                        Set your location for services and tickets only in your area
                                    </div>
                                    <div class="location-autocomplete-header-bgblue">
                                        <div class="component form-uniform standard fields-stacked cf">
                                            <form>
                                                <input name="__RequestVerificationToken" type="hidden" value="gFGiYP8gbpbrc1Tv2FOKwoVYePewkvFlGdA73Cf1Mvm0edOABj_Rr_FTGSBK38EgE-qY5yXjyTsuA44gpTXSVpqqsEf1DbieUCHxmddUPHs1" />
                                                <!-- start .location-autocomplete.nearby.header -->
                                                <div class="location-autocomplete field-row component header-autocomplete reverse-geocode cf" data-type="header">

                                                    <div class="location-search-container" data-type="header">

                                                        <input class="uniform-text location-search" type="text" placeholder="Street, town or postcode" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                                                        <input name="__RequestVerificationToken" type="hidden" value="cVFP0S3OJSY4GqrjIlH3KbIMNtaS_ry8COKyCK2xgW18MT24VznuFKfburR8TcxMf2e44mmcDMpcf6TaGJUowPEwpr4beXBHwuzh2ZFm_yI1" />

                                                        <a href="#" class="search-button" aria-label="search">
                                                            <span class="alt-text">GO</span>
                                                        </a>
                                                        <div class="results cf" style="overflow: hidden; display: none;"></div>
                                                    </div>
                                                    <div class="current-location-button">
                                                        <a class="current-location-button-click" href="#" data-type="current" aria-label="Current location"><span>Current location</span><i></i></a>
                                                    </div>

                                                </div>
                                                <!-- end .location-autocomplete -->
                                            </form>
                                        </div>
                                        <p class="notice">We will not share your location information with any third parties. </p>
                                    </div>
                                </div>
                            </div>
                                </div>

                                <a href="/login" class="login-link"><span>Sign up / Log in</span></a>

                                <a href="/basket" class="basket-link ">
                                    <span class="item-count">0</span>
                                    <span>Basket</span>
                                    <span class="item-count-text"> (0 ticket)</span>
                                </a>

                            </div>

                            <!-- Mega Menu -->
                            <div class="component megamenu-wrapper main-nav cf">
                                <nav class="megamenu-container">

                                    <div class="menu-btn user-icon">
                                        <a href="/login" class="user-icon-link" aria-label="Sign up / Log in">
                                            <span>Login</span>
                                        </a>
                                    </div>
                                    <div class="hidden">
                                        <div id="location-overlay" class="location-overlay component white-popup zoom-anim-dialog cf">
                                            <div class="overlay location-overlay-content-wrapper">

                                                <a href="#" class="close-icon js-close-overlay" aria-label="close overlay">
                                                    <span class="close-text overlay-first" tabindex="0">Close, I&#39;ll set my location later</span>
                                                    <span class="alt-text">Close</span>
                                                </a>

                                                
                                                    <div class="location-autocomplete-header">
                                                        <div class="cf location-autocomplete-header-inner">
                                                            <h3 class="overlay-first" tabindex="0">Set your location to:</h3>
                                                            <ul class="location-autocomplete-header-benefits">
                                                                <li><i></i>Book local tickets faster</li>
                                                                <li><i></i>Find local travel information easily</li>
                                                                <li><i></i>Stay up-to-date with local service updates</li>
                                                            </ul>
                                                            <div class="location-autocomplete-mapicon-wrapper">
                                                                <div class="location-autocomplete-mapicon"></div>
                                                            </div>
                                                        </div>
                                                        <div class="location-autocomplete-header-mobileinfo">
                                                            Set your location for services and tickets only in your area
                                                        </div>
                                                        <div class="location-autocomplete-header-bgblue">
                                                            <div class="component form-uniform standard fields-stacked cf">
                                                                <form>
                                                                    <input name="__RequestVerificationToken" type="hidden" value="YKccEXvR6-QxkhbA7PdmXf0yN8UcOHwgifs_6pmMOwyHaTgXwBXyTy5CXp2lkguWFsdPP7nwZP6MOAYfoJYI5cZf6OY_h7XMhvUUGSanuFU1" />
                                                                    <!-- start .location-autocomplete.nearby.header -->
                                                                    <div class="location-autocomplete field-row component header-autocomplete reverse-geocode cf" data-type="header">

                                                                        <div class="location-search-container" data-type="header">

                                                                            <input class="uniform-text location-search" type="text" placeholder="Street, town or postcode" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                                                                            <input name="__RequestVerificationToken" type="hidden" value="luSpev9EtI1rCBAuRS0qxjkTP6citF5szLbu8L2Qr23F7lPLkzMl4jCUcSIuvUz9Q8Y6azq8ucrUzq1D5jxGNfib2RAm-g9o8WIXRfZm8pw1" />

                                                                            <a href="#" class="search-button" id="grey" aria-label="search">
                                                                                <span class="alt-text">GO</span>
                                                                            </a>
                                                                            <div class="results cf" style="overflow: hidden; display: none;"></div>
                                                                        </div>
                                                                        <div class="current-location-button">
                                                                            <a class="current-location-button-click" href="#" data-type="current" aria-label="Current location"><span>Current location</span><i></i></a>
                                                                        </div>

                                                                    </div>
                                                                    <!-- end .location-autocomplete -->
                                                                </form>
                                                            </div>
                                                            <p class="notice">We will not share your location information with any third parties. </p>
                                                        </div>
                                                    </div>
                                                
                                            </div>
                                            <div class="location-overlay-bg-nmobile"></div>
                                            <div class="overlay cookie-information-wrapper">
                                                <div class="cookie-information">
                                                    <p>Please note we will use cookies to store your location and provide a better website experience. By continuing to use this website you consent to this and you can view our <a href="https://www.stagecoachbus.com/cookie-notice">cookie policy</a> here.
<p><br />
</p></p>
                                                </div>
                                            </div>y
                                        </div>
                                    </div>


                                    <div class="menu-btn cart-btn ">
                                        <a href="/basket">
                                            <span class="item-count">0</span>
                                                <span>Basket</span>
                                        </a>
                                    </div>

                                    <!-- Main Navigation -->
                                        <div class="menu-btn mega-btn">
        <a href="#">
            <span>Menu</span>
        </a>
    </div>
    <div class="megamenu-list">
        <ol class="megamenu cf">

            <li class="site-section ">
                <a href="/">
                    <span>Home</span>
                </a>
            </li>

                    <li class="site-section ">
                            <a href="/plan-a-journey">
                                <span>Plan a journey</span>
                            </a>
                    </li>
                    <li class="site-section ">
                            <a href="/maps">
                                <span>Maps</span>
                            </a>
                    </li>
                    <li class="site-section ">
                            <a href="/tickets">
                                <span>Tickets</span>
                            </a>
                    </li>
                    <li class="site-section ">
                            <a href="/timetables">
                                <span>Timetables</span>
                            </a>
                    </li>
                    <li class="site-section ">
                            <a href="/service-updates">
                                <span>Service Updates</span>
                            </a>
                    </li>
                    <li class="site-section ">
                            <a href="/help-and-contact">
                                <span>Help &amp; Contact</span>
                            </a>
                    </li>

            <li class="mobile">
                <ol class="cf">
                    <li class="site-section ">
                        <a href="/login">
                            <span>Sign up / Log in</span>
                        </a>
                    </li>
                </ol>
            </li>

            <li class="site-section search-container">
                <a href="#" class="toggle-search nav-search" aria-label="search"><span class="alt-text">Search</span></a>
                <div class="component site-search cf">

                    <div class="close-icon-container cf">
                        <a href="#">
                            <span class="alt-text">Close</span>
                        </a>
                    </div>

                    <div class="form-uniform standard">
                        <form id="search-form" class="javascript-validate" novalidate>

                            <div class="search-container cf">
                                <div class="field-row">
                                    <label for="search-site">Search</label>
                                    <div class="search-input-container">
                                        <input id="search-site" name="search-site" placeholder="What are you looking for?" type="text" class="uniform-text" maxlength="100" required>
                                    </div>
                                    <button class="site-search-btn" aria-label="search">
                                        <span class="alt-text">Go</span>
                                    </button>
                                </div>

                            </div>
                        </form>
                    </div>
                </div><!-- end site-search -->
            </li>
        </ol>
    </div>


                                </nav>
                            </div>
                        </div>
            </div>
        </header>
    </div>

                </div><!-- end .wrapper -->
            </div><!-- end .wrapper-header --> 
            <main id="skipnav">
                    <div class="component hero-banner hero-banner-large cf" data-background="/media-library/images/promotions/national_homepage7_1366x728_larger_withfilter.jpg" data-background-mobile="/media-library/images/promotions/national_homepage7_767x150_smaller_withfilter.jpg">
        <div class="wrapper">
            <div class="main">                
                <div class="row">
                    <div class="pane base5">
<div class="homepage-component">
    <div class="find-a-bus collapsible-group-item" data-group="1">
        <div class="collapsible-panel cf">
            <div class="collapsible-header cf show-link">
                <p class="title">Live bus arrivals</p>
                <a href="#" class="link" role="button">Live bus arrivals</a>
            </div>
            <div class="collapsible-content hide-content">
                <div class="component form-uniform standard fields-stacked cf">
<div class="component bus-route-autocomplete cf" data-type="homepage">
    <div class="location-search-container">
        <input id="location-search" class="uniform-text location-search" type="text" placeholder="Enter your bus number here" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" data-type="homepage" aria-autocomplete="list" role="combobox" aria-expanded="false" />
        <a href="#" class="clear-button" aria-label="clear location input">
            <span class="alt-text">Clear</span>
        </a>
        <button class="site-search-btn search-button" aria-label="search">
            <span class="alt-text">Go</span>
        </button>

        <div class="current-location-button"><a class="current-location-button-click" href="#" data-type="current" aria-label="current location"><span>Current location</span><i></i></a></div>
        <div class="results"></div>                        
    </div>
</div>
                </div>
            </div>
        </div>
    </div>

    <div class="bus-stops-nearby">
        <a href="/maps" class="link">Bus stops nearby</a>
    </div>

    <div class="plan-a-journey collapsible-group-item" data-group="1">
        
            <!-- start journey-planner-search -->
    <div class="component journey-planner-search cf">

        <div class="form-uniform standard fields-stacked collapsible-panel cf">

            <div class="journey-planner-header-container collapsible-header cf show-link">
                
                    <p class="title">Plan a journey</p>
                    <a href="#" class="link" role="button">Plan a journey</a>
            </div>

            <form class="journey-planner-form collapsible-content hide-content">

                <div class="location-autocomplete field-row component cf" data-type="from">
                    <label for="from" class="location-search-label">From</label>
                    <div class="location-search-container">
                        <input id="from" class="uniform-text location-search" value="" type="text" placeholder="Street, town or postcode" aria-label="Type to search or tab to use current location" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                        <a href="#" class="clear-button" aria-label="clear location input">
                            <span class="alt-text">Clear</span>
                        </a>
                        <div class="current-location-button alt"><a class="current-location-button-click" href="#" data-type="current" aria-label="current location"><span>Current location</span><i></i></a></div>
                        <div class="results"></div>
                        
                    </div>
                    <div class="field-error-message">
                        <p class="error-text" aria-live="assertive">Please enter a valid location</p>
                    </div>
                </div>

                <a href="#" class="invert-location">
                    <span class="alt-text">Switch origin and destination</span>
                </a>

                <div class="location-autocomplete field-row component cf" data-type="to">
                    <label for="to" class="location-search-label">To</label>
                    <div class="location-search-container">
                        <input id="to" class="uniform-text location-search" value="" type="text" placeholder="Street, town or postcode" aria-label="Type to search or tab to use current location" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                        <a href="#" class="clear-button" aria-label="clear location input">
                            <span class="alt-text">Clear</span>
                        </a>
                        <div class="current-location-button alt"><a class="current-location-button-click" href="#" data-type="current" aria-label="current location"><span>Current location</span><i></i></a></div>
                        <div class="results"></div>                        
                    </div>
                    <div class="field-error-message">
                        <p class="error-text" aria-live="assertive">Please enter a valid location</p>
                    </div>
                </div>

                <div class="optional-container">

                    <div class="leaving-arriving cf">

                        <div class="radio-container">
                            <input class="uniform leaving" checked="checked" type="radio" name="leaving-arriving" id="leaving" aria-label="leaving"/>
                            <label for="leaving">Leaving</label>
                        </div>
                        <div class="radio-container">
                            <input class="uniform arriving" type="radio" name="leaving-arriving" id="arriving" aria-label="arriving"/>
                            <label for="leaving">Arriving</label>
                        </div>
                    </div>

                    <div class="date-time-picker field-row cf">

                        <div class="datepicker-container">
                            <!--start sc-date-picker -->
                            <div class="component sc-date-picker date-control bound cf">

                                <div class="date-selection">
                                    <span>
                                        <input class="uniform-text datepicker-input" type="text" name="date" autocomplete="off" autocorrect="off" />
                                    </span>
                                </div>

                                <div class="calender-container">
                                    <div class="today-tomorrow-container cf">
                                        <a class="uniform-button button-blue button-medium button-today">
                                            <span>Today</span>
                                        </a>
                                        <a class="uniform-button button-blue button-medium button-tomorrow">
                                            <span>Tomorrow</span>
                                        </a>
                                    </div>
                                </div>

                            </div>
                            <!-- end sc-date-picker -->
                        </div>

                        <select name="time" class="uniform timepicker" aria-label="time, use arrows to select time">
                                    <option value='00:00'>00:00</option>
        <option value='00:15'>00:15</option>
        <option value='00:30'>00:30</option>
        <option value='00:45'>00:45</option>
        <option value='01:00'>01:00</option>
        <option value='01:15'>01:15</option>
        <option value='01:30'>01:30</option>
        <option value='01:45'>01:45</option>
        <option value='02:00'>02:00</option>
        <option value='02:15'>02:15</option>
        <option value='02:30'>02:30</option>
        <option value='02:45'>02:45</option>
        <option value='03:00'>03:00</option>
        <option value='03:15'>03:15</option>
        <option value='03:30'>03:30</option>
        <option value='03:45'>03:45</option>
        <option value='04:00'>04:00</option>
        <option value='04:15'>04:15</option>
        <option value='04:30'>04:30</option>
        <option value='04:45'>04:45</option>
        <option value='05:00'>05:00</option>
        <option value='05:15'>05:15</option>
        <option value='05:30'>05:30</option>
        <option value='05:45'>05:45</option>
        <option value='06:00'>06:00</option>
        <option value='06:15'>06:15</option>
        <option value='06:30'>06:30</option>
        <option value='06:45'>06:45</option>
        <option value='07:00'>07:00</option>
        <option value='07:15'>07:15</option>
        <option value='07:30'>07:30</option>
        <option value='07:45'>07:45</option>
        <option value='08:00'>08:00</option>
        <option value='08:15'>08:15</option>
        <option value='08:30'>08:30</option>
        <option value='08:45'>08:45</option>
        <option value='09:00'>09:00</option>
        <option value='09:15'>09:15</option>
        <option value='09:30'>09:30</option>
        <option value='09:45'>09:45</option>
        <option value='10:00'>10:00</option>
        <option value='10:15'>10:15</option>
        <option value='10:30'>10:30</option>
        <option value='10:45'>10:45</option>
        <option value='11:00'>11:00</option>
        <option value='11:15'>11:15</option>
        <option value='11:30'>11:30</option>
        <option value='11:45'>11:45</option>
        <option value='12:00'>12:00</option>
        <option value='12:15'>12:15</option>
        <option value='12:30'>12:30</option>
        <option value='12:45'>12:45</option>
        <option value='13:00'>13:00</option>
        <option value='13:15'>13:15</option>
        <option value='13:30'>13:30</option>
        <option value='13:45'>13:45</option>
        <option value='14:00'>14:00</option>
        <option value='14:15'>14:15</option>
        <option value='14:30'>14:30</option>
        <option value='14:45'>14:45</option>
        <option value='15:00'>15:00</option>
        <option value='15:15'>15:15</option>
        <option value='15:30'>15:30</option>
        <option value='15:45'>15:45</option>
        <option value='16:00'>16:00</option>
        <option value='16:15'>16:15</option>
        <option value='16:30'>16:30</option>
        <option value='16:45'>16:45</option>
        <option value='17:00'>17:00</option>
        <option value='17:15'>17:15</option>
        <option value='17:30'>17:30</option>
        <option value='17:45'>17:45</option>
        <option value='18:00'>18:00</option>
        <option value='18:15'>18:15</option>
        <option value='18:30'>18:30</option>
        <option value='18:45'>18:45</option>
        <option value='19:00'>19:00</option>
        <option value='19:15'>19:15</option>
        <option value='19:30'>19:30</option>
        <option value='19:45'>19:45</option>
        <option value='20:00'>20:00</option>
        <option value='20:15'>20:15</option>
        <option value='20:30'>20:30</option>
        <option value='20:45'>20:45</option>
        <option value='21:00'>21:00</option>
        <option value='21:15'>21:15</option>
        <option value='21:30'>21:30</option>
        <option value='21:45'>21:45</option>
        <option value='22:00'>22:00</option>
        <option value='22:15'>22:15</option>
        <option value='22:30'>22:30</option>
        <option value='22:45'>22:45</option>
        <option value='23:00'>23:00</option>
        <option value='23:15'>23:15</option>
        <option value='23:30'>23:30</option>
        <option value='23:45'>23:45</option>

                        </select>

                    </div>
                </div>

                <div class="row">
                    <div class="ticket-selection field-row cf">
                        <label class="passenger-text">Passenger(s) 
                        <span>1 passenger</span></label>

                            <a href="#change-passenger" class="link-arrow js-overlay ">
                                Change Passengers
                            </a>
                    </div>

                    <div class="plan-journey-container field-row cf">

                            <a id="plan-journey" href="#" class="submit-btn uniform-button button-large button-blue button-arrow-right">
                                <span>Plan my journey</span>
                            </a>
                        
                    </div>
                </div>
            </form>

        </div>

        
            <!-- start change-passenger -->
    <div id="change-passenger" class="component change-passenger overlay white-popup mfp-hide zoom-anim-dialog cf">
        <!-- overlay white-popup mfp-hide zoom-anim-dialog -->
        

        <h2 class="overlay-first" tabindex="0">Change Passengers</h2>

        <form id="form-passengers" class="javascript-validate" method="post" novalidate>
            <input type="hidden" name="FormName" value="ChangePassengers" />
            <input name="__RequestVerificationToken" type="hidden" value="0Cc_WNmSB_CshfU28LcD5tmGuc0S8CmjpbrTIcwmv93OQ1nNN50P3NK6jUMCukyuVjRsak-TG85jen8k-nsyaQ76jvLHta36bPl1XwxvgAw1" />
            <section class="passengers form-uniform standard fields-floated cf">

                    <div class="field-row">
                        <label for="ADULT">Adult

                        </label>
                        <div class="select cf">

                            <select name="ADULT" id="ADULT" class="uniform" data-validation-name="ADULT">

                                        <option value="0">0</option>
                                            <option value="1" selected="selected">1</option>    
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>

                            </select>

                        </div>
                    </div>
                    <div class="field-row">
                        <label for="CHILD">Child

                        </label>
                        <div class="select cf">

                            <select name="CHILD" id="CHILD" class="uniform" data-validation-name="CHILD">

                                        <option value="0">0</option>
                                            <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>

                            </select>

                        </div>
                    </div>
                    <div class="field-row">
                        <label for="CONCESSION">Concession

                        </label>
                        <div class="select cf">

                            <select name="CONCESSION" id="CONCESSION" class="uniform" data-validation-name="CONCESSION">

                                        <option value="0">0</option>
                                            <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>

                            </select>

                        </div>
                    </div>
                    <div class="field-row">
                        <label for="STUDENT">Student

                        </label>
                        <div class="select cf">

                            <select name="STUDENT" id="STUDENT" class="uniform" data-validation-name="STUDENT">

                                        <option value="0">0</option>
                                            <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>

                            </select>

                        </div>
                    </div>
                    <div class="field-row">
                        <label for="YOUNG_PERSON">Young Person

                        </label>
                        <div class="select cf">

                            <select name="YOUNG_PERSON" id="YOUNG_PERSON" class="uniform" data-validation-name="YOUNG_PERSON">

                                        <option value="0">0</option>
                                            <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>

                            </select>

                        </div>
                    </div>

            </section>

            <div class="field-row">

                <a href="#" class="link-arrow js-info-pop-up">Which passenger type am I?</a>
            </div>

                <!-- start info-pop-up -->
                <div class="component info-pop-up cf">
                    <a href="#" class="close-icon">
                        <span class="alt-text">Close</span>
                    </a>
                    <h4>Passenger types</h4>
<h5>Child</h5>
<h5>Young person</h5>
<h5>Student</h5>
<h5>Adult</h5>
<h5>Group</h5>
<h5>Concession</h5>
<p>Please see our <a href="/promos-and-offers">Guide to tickets</a> for more information on passenger types.
</p>
                </div>
                <!-- end info-pop-up -->

            <div class="field-row">

                    <a href="#" class="submit-btn uniform-button button-large button-blue button-arrow-right change-passengers">
                        <span>Change Passengers</span>
                    </a>
            </div>

        </form>
        <a href="#" class="close-icon js-close-overlay" aria-label="close overlay">
            <span class="alt-text">Close</span>
        </a>
    </div>
    <!-- end change-passenger -->


    </div>
    <!-- end journey-planner-search -->

    </div>

    <div class="tickets">
        <a href="/tickets" class="link">Tickets</a>
    </div>

    <div class="timetables">
        <a href="/timetables" class="link">Timetables</a>
    </div>
</div>                    </div>
                    
                </div>
            </div>
        </div>
    </div>


                <!-- start .wrapper-body -->
                <div class="wrapper-wide wrapper-body">
                    <!-- start .wrapper -->
                    <div class="wrapper">
                        <!-- start .main -->
                        <div class="main">
                            <div class="row hidden">
    <div class="pane base8">
        <div class="component page-title cf">
            <h1>Home</h1>
        </div>
    </div>
</div>

<div class="row">
    <div class="pane base4">
        <div class="homepage-component">
            
                <div class="component your-favourites cf">
        <div class="collapsible-group-item" data-group="1">
            <div class="collapsible-panel cf">
                <div class="collapsible-header cf">
                    <p class="title">Your favourites</p>
                    <a href="#" class="link">Your favourites</a>
                </div>
                <div class="collapsible-content">
                        <p>Save time by adding your most used journeys, buses, stops and places to your favourites.</p>

                <div class="component favourite-item-home-work favourite-item-dashboard favourite-home cf">
                    <a href="/login?returnurl=%2f%3ffavLink%3dhome
" class="fav-login-title">
                        <div class="user-items">
                            <div class="item-one">Save your home</div>
                        </div>
                    </a>
                </div><!-- end favourite-item-home-work -->


                <div class="component favourite-item-home-work favourite-item-dashboard favourite-work cf">
                    <a href="/login?returnurl=%2f%3ffavLink%3dwork
" class="fav-login-title">
                        <div class="user-items">
                            <div class="item-one">Save your work</div>
                        </div>
                    </a>
                </div><!-- end favourite-item-home-work -->


                    
                    <a href='/my-account/favourites' class='link-arrow' >View all favourites</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end your-favourites -->
    <div id="fav-location-overlay" class="component overlay white-popup zoom-anim-dialog mfp-hide cf">
        
        <h3 class="overlay-first" tabindex="0">Please set a location for your favourites</h3>

        <div class="component form-uniform standard fields-stacked cf">
            <form>
                <div class="location-autocomplete field-row component fav-autocomplete cf" data-type="favourites">

                    <div class="location-search-container" data-type="favourites">

                        <input class="uniform-text location-search" type="text" placeholder="e.g. Street name, town or postcode" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" aria-autocomplete="list" role="combobox" aria-expanded="false" />
                        <input name="__RequestVerificationToken" type="hidden" value="tot2EyvrQV9QQ8PQUqKwICVb4jm6vdg4Q2i2AHl40_EtyUvRM-NsuOx6E6PI-Wn7eQenCKh7RwDipA-ofFgAwc5eBbQyAtxr8PMr4Sdnwu41" />
                        <a href="#" class="clear-button input-cross" aria-label="clear location input">
                            <span class="alt-text">Clear</span>
                        </a>

                        <button class="site-search-btn search-button" aria-label="search">
                            <span class="alt-text">Go</span>
                        </button>

                        <div class="current-location-button"><a class="current-location-button-click" href="#" data-type="current" aria-label="current location"><span>Current location</span><i></i></a></div>
                        <div class="results"></div>
                        
                    </div>

                </div><!-- end .location-autocomplete -->
            </form>
        </div>
        <form method="POST" id="location-save-favourite-form" action="/">
            <input name="__RequestVerificationToken" type="hidden" value="VWJhWctdYlp2ohoPF307iPubVxlyVeGfxEfOo9lTyqgGOJO-PwP8n3EiFF0A2Gg7qAHNI7MsolfdzYj6Hqx2LNce5MRLPrOETjOqGgUQ9ow1" />
            <input type="hidden" name="FormName" value="SaveFavouriteLocation" />
            <input type="hidden" id="save-favourite-data" name="SaveFavouriteData" />
            <input type="hidden" id="save-favourite-type" name="SaveFavouriteType" />
        </form>
        <p class="notice">We will not share your location information with any third parties</p>
        <a href="#" class="close-icon js-close-overlay overlay-last" aria-label="close overlay">
            <span class="alt-text">Close</span>
        </a>
    </div>

        </div>
    </div>
    <div class="pane base4">
        <div class="homepage-component">
            <div class="component service-updates cf">
    <div class="collapsible-group-item" data-group="1">
        <div class="collapsible-panel cf">
            <div class="collapsible-header cf">
                <p class="title">Service updates</p>
                <a href="#" class="link">Service updates</a>
            </div>
            <div class="collapsible-content">
                <div class="loading-indicator-container">
                    <!-- start loading-indicator -->
<div class="component loading-indicator cf">
    <div class="loading">
        <picture>
            <!--[if IE 9]><video style="display: none;"><![endif]-->
            <source srcset="/assets/img/structure/Stagecoach_Loading_150-v2.gif" media="(min-width: 768px)">
            <!--[if IE 9]></video><![endif]-->
            <img srcset="" alt="Loading" class="picturefill-option" data-pfsrcset="/assets/img/structure/Stagecoach_Loading_50-v2.gif, /assets/img/structure/Stagecoach_Loading_100-v2.gif 2x" src="/assets/img/structure/Stagecoach_Loading_150-v2.gif">
        </picture>
        <span class="alt-text">Loading</span>
    </div>
</div>
<!-- end loading-indicator -->
                </div>
                <!-- todo: make london info editable -->
                <div class="london-info">
                    <div class="info-box">
                        <h5>Service updates for London</h5>
                        <p>Service updates for the London area are provided by TFL - <a href="//www.tfl.gov.uk/tube-dlr-overground/status/" target="_blank">TFL status updates</a></p>
                    </div>
                </div>
<div class="details-search cf">
    <div class="search-title">
        <h2>Get service updates by telling us where you are:</h2>
        <p></p>
    </div>
    <div class="search-area cf">
        <label>Set your location</label>
        <div class="component form-uniform standard fields-stacked cf">
            
            <div class="location-autocomplete field-row component reverse-geocode-autocomplete cf" data-type="reverse-geocode">

                <div class="location-search-container" data-type="reverse-geocode">

                    <input class="uniform-text location-search" type="text" placeholder="Street, town or postcode" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" maxlength="100" />
                    <div class="clear-button-wrapper">
                        <a href="#" class="clear-button input-cross" aria-label="clear location input">
                            <span class="alt-text">Clear</span>
                        </a>
                    </div>

                    <a href="#" class="search-button" aria-label="search">
                        <span class="alt-text">GO</span>
                    </a>

                    <div class="current-location-button"><a class="current-location-button-click" href="#" data-type="current" aria-label="current location"><span>Current location</span><i></i></a></div>
                    <div class="results"></div>                    
                </div>

            </div>

        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>
        </div>
    </div>

    <div class="pane base4">
        <div class="homepage-component no-border">
                <!-- start most-popular-tickets -->
    <div class="component most-popular-tickets cf">

        <h2>Most popular tickets</h2>

        <div class="ticket-item">

                <a href="/tickets/megarider" class="img" title="megarider">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="/media-library/images/tickets/megarider/megarider%202017/megarider%20tickets%20updated/ukbus-0817-megarider-306x70-white.jpg" media="(min-width: 768px)">
                        <!--[if IE 9]></video><![endif]-->
                        <img srcset="/media-library/images/tickets/megarider/megarider%202017/megarider%20tickets%20updated/ukbus-0817-megarider-290x50-white.jpg, /media-library/images/tickets/megarider/megarider%202017/megarider%20tickets%20updated/ukbus-0817-megarider-580x100-white.jpg 2x" alt="Ticket title" class="picturefill-option">
                    </picture>
                </a>
                <span class="alt-text">megarider</span>
        </div>
        <div class="ticket-item">

                <a href="/tickets/unirider" class="img" title="student travel and unirider">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="/media-library/images/tickets/unirider/student%20tickets%202017%20updated/ukbus-0817-student-307x70-white.jpg" media="(min-width: 768px)">
                        <!--[if IE 9]></video><![endif]-->
                        <img srcset="/media-library/images/tickets/unirider/student%20tickets%202017%20updated/ukbus-0817-student-290x50-white.jpg, /media-library/images/tickets/unirider/student%20tickets%202017%20updated/ukbus-0817-student-580x100-white.jpg 2x" alt="Ticket title" class="picturefill-option">
                    </picture>
                </a>
                <span class="alt-text">student travel and unirider</span>
        </div>
        <div class="ticket-item">

                <a href="/tickets/mobile" class="img" title="Mobile">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="/media-library/images/tickets/mobile%20tickets/mobile%20tickets%20updated/ukbus-0817-mobile-306x70-white.jpg" media="(min-width: 768px)">
                        <!--[if IE 9]></video><![endif]-->
                        <img srcset="/media-library/images/tickets/mobile%20tickets/mobile%20tickets%20updated/ukbus-0817-mobile-290x50-white.jpg, /media-library/images/tickets/mobile%20tickets/mobile%20tickets%20updated/ukbus-0817-mobile-580x100-white.jpg 2x" alt="Ticket title" class="picturefill-option">
                    </picture>
                </a>
                <span class="alt-text">Mobile</span>
        </div>

    </div>
    <!-- end most-popular-tickets -->

        </div>
            </div>
</div>

<div class="row">
    
<div class="component stag-carousel-standard promotional-cta-carousel cf">
        <div class="pane base8">

            <div class="owl-carousel owl-theme">
                    <div class="item">
                        <a class="link" href="/promos-and-offers/national/megarider" target="">
                            <div class="component picturefill cf">
                                <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="/media-library/images/national/campaign%20pages/value%20campaign/website%20assets/carousel-banner-666x306_female_v2-ku_digital%20assets.jpg?w=666&amp;h=306" media="(min-width: 768px)">
                                    <!--[if IE 9]></video><![endif]-->
                                    <img srcset="/media-library/images/national/campaign%20pages/value%20campaign/website%20assets/retmob-banner-580x150_female_v2-ku_digital%20assets.jpg?w=580&amp;h=150" alt="stagecoach megarider" class="picturefill-option">
                                    <!--[if IE 8]>
                                        <img srcset="/media-library/images/national/campaign%20pages/value%20campaign/website%20assets/carousel-banner-666x306_female_v2-ku_digital%20assets.jpg?w=666&amp;h=306" alt="stagecoach megarider">
                                    <![endif]-->
                                </picture>
                            </div>
                            <div class="carousel-heading">
                                <p></p>
                            </div>
                        </a>
                    </div>

                    <div class="item">
                        <a class="link" href="/promos-and-offers/national/stagecoachbusapp" target="">
                            <div class="component picturefill cf">
                                <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="/media-library/images/national/campaign%20pages/apple%20android%20pay%20updated%20logo/ukbus%201017%20app%20carousel%20666x306-pay_app-carousel-desktop-666x306%20-%20with%20pay%20icons.jpg?w=666&amp;h=306" media="(min-width: 768px)">
                                    <!--[if IE 9]></video><![endif]-->
                                    <img srcset="/media-library/images/national/campaign%20pages/apple%20android%20pay%20updated%20logo/ukbus%201017%20app%20mobile%20580x150-pay_app-carousel-desktop-580x150%20-%20with%20pay%20icons.jpg?w=580&amp;h=150" alt="stagecoach bus app" class="picturefill-option">
                                    <!--[if IE 8]>
                                        <img srcset="/media-library/images/national/campaign%20pages/apple%20android%20pay%20updated%20logo/ukbus%201017%20app%20carousel%20666x306-pay_app-carousel-desktop-666x306%20-%20with%20pay%20icons.jpg?w=666&amp;h=306" alt="stagecoach bus app">
                                    <![endif]-->
                                </picture>
                            </div>
                            <div class="carousel-heading">
                                <p></p>
                            </div>
                        </a>
                    </div>

                    <div class="item">
                        <a class="link" href="/promos-and-offers/national/stagecoach-champions" target="">
                            <div class="component picturefill cf">
                                <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="/media-library/images/national/campaign%20pages/stagecoach%20champions/2018/ukbus-champions-666x306.jpg?w=666&amp;h=306" media="(min-width: 768px)">
                                    <!--[if IE 9]></video><![endif]-->
                                    <img srcset="/media-library/images/national/campaign%20pages/stagecoach%20champions/2018/ukbus-champions-580x150.jpg?w=580&amp;h=150" alt="stagecoach champions" class="picturefill-option">
                                    <!--[if IE 8]>
                                        <img srcset="/media-library/images/national/campaign%20pages/stagecoach%20champions/2018/ukbus-champions-666x306.jpg?w=666&amp;h=306" alt="stagecoach champions">
                                    <![endif]-->
                                </picture>
                            </div>
                            <div class="carousel-heading">
                                <p></p>
                            </div>
                        </a>
                    </div>

            </div>
        </div>
        <div class="pane base4">

            <div class="stag-promo-ads cf">

                <div class="promo-row">

                        <div class="component promo-ad-item cf">
                            <div class="component picturefill cf">
                                <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-child.jpg?w=150&amp;h=150" media="(min-width: 768px)">
                                    <!--[if IE 9]></video><![endif]-->
                                    <img srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-child.jpg?w=580&amp;h=150" alt="Child on the bus" class="picturefill-option">
                                    <!--[if IE 8]>
                                        <img srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-child.jpg?w=150&amp;h=150" alt="Child on the bus">
                                    <![endif]-->
                                </picture>
                            </div>
                        </div>

                        <div class="component promo-ad-item promo-ad-link cf">
                            <a class="link" href="/promos-and-offers/national/stagecoachbusapp" target="">
                                <div class="component picturefill cf">
                                    <picture>
                                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                                        <source srcset="/media-library/images/national/campaign%20pages/app/app%20assets/new%20app%20assets/ukbus_0817_app_carousel_150x150_app-square-150x150.jpg?w=150&amp;h=150" media="(min-width: 768px)">
                                        <!--[if IE 9]></video><![endif]-->
                                        <img srcset="/media-library/images/national/campaign%20pages/app/app%20assets/new%20app%20assets/ukbus%200817%20app%20mobile%20580x150-buy.jpg?w=580&amp;h=150" alt="stagecoach bus app" class="picturefill-option">
                                        <!--[if IE 8]>
                                            <img srcset="/media-library/images/national/campaign%20pages/app/app%20assets/new%20app%20assets/ukbus_0817_app_carousel_150x150_app-square-150x150.jpg?w=150&amp;h=150" alt="stagecoach bus app">
                                        <![endif]-->
                                    </picture>
                                </div>
                            </a>
                        </div>

                </div><!-- .promo-row -->

                <div class="promo-row">

                        <div class="component promo-ad-item promo-ad-link cf">
                            <a class="link" href="/promos-and-offers/national/careers" target="">
                                <div class="component picturefill cf">
                                    <picture>
                                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                                        <source srcset="/media-library/images/national/square%20carousel/ukbus-careers-150x150-carousel.jpg?w=150&amp;h=150" media="(min-width: 768px)">
                                        <!--[if IE 9]></video><![endif]-->
                                        <img srcset="/media-library/images/national/square%20carousel/ukbus-careers-580x150-carousel.jpg?w=580&amp;h=150" alt="Careers at Stagecoach Bus " class="picturefill-option">
                                        <!--[if IE 8]>
                                            <img srcset="/media-library/images/national/square%20carousel/ukbus-careers-150x150-carousel.jpg?w=150&amp;h=150" alt="Careers at Stagecoach Bus">
                                        <![endif]-->
                                    </picture>
                                </div>
                            </a>
                        </div>

                        <div class="component promo-ad-item cf">
                            <div class="component picturefill cf">
                                <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-teenmale.jpg?w=150&amp;h=150" media="(min-width: 768px)">
                                    <!--[if IE 9]></video><![endif]-->
                                    <img srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-teenmale.jpg?w=580&amp;h=150" alt="Teenager on the bus" class="picturefill-option">
                                    <!--[if IE 8]>
                                        <img srcset="/media-library/images/national/square%20carousel/ukbus-photo-carousel-150x150-teenmale.jpg?w=150&amp;h=150" alt="Teenager on the bus">
                                    <![endif]-->
                                </picture>
                            </div>
                        </div>
                </div><!-- .promo-row -->

            </div><!-- .stag-promo-ads -->

        </div>
</div><!-- end promotional-cta-carousel -->

</div>


<div class="row">
                <div class="pane base4">
                    
<div class="component image-text-promos cf">
        <a href="/promos-and-offers/national/stagecoachbusapp" target="">
            <img src='/media-library/images/national/campaign pages/app/app assets/imagelinkpromosgreen65x50.jpg?h=70&amp;w=90&amp;as=True' alt='Stagecoach Bus App' height='70' width='90' />
            <h5 class="title">
                Stagecoach Bus App
            </h5>
            <p class="details">
                Download the Stagecoach Bus App free for iPhone and Android
            </p>
        </a>
</div><!-- end image-text-promos -->

                </div>
                <div class="pane base4">
                    
<div class="component image-text-promos cf">
        <a href="/promos-and-offers/manchester/stagecoachsmart" target="">
            <img src='/media-library/images/opcos/manchester/stagecoachsmart/stg-ilp-90x70.jpg?h=70&amp;w=90&amp;as=True' alt='StagecoachSmart card' height='70' width='90' />
            <h5 class="title">
                Register your StagecoachSmart card
            </h5>
            <p class="details">
                Please keep and register your smart card 
            </p>
        </a>
</div><!-- end image-text-promos -->

                </div>
                <div class="pane base4">
                    
<div class="component image-text-promos cf">
        <a href="/promos-and-offers/national/live-bus-information" target="">
            <img src='/media-library/images/national/campaign pages/live bus times/livetimes65x50.png?h=70&amp;w=90&amp;as=True' alt='live times' height='70' width='90' />
            <h5 class="title">
                Live bus information 
            </h5>
            <p class="details">
                Get live bus times for your journey and see exactly when your bus is due
            </p>
        </a>
</div><!-- end image-text-promos -->

                </div>

</div>


                        </div><!-- .main -->
                    </div><!-- .wrapper -->
                </div><!-- .wrapper-body -->
            </main>
            <!-- start .wrapper-footer -->
            

            <div class="wrapper-wide wrapper-footer">
                <!-- start .wrapper -->
                <div class="wrapper">
                        <div class="component footer cf">
        <footer>
            <div class="main">

                <div class="row footer-links">
                    <div class="pane base4">
                        <ul>
                            <a href="#" class="title mobile-display" aria-expanded="false" tabindex="0">Explore our website</a>
                            <li role="heading" class="title mobile-hide" aria-expanded="false">Explore our website</li>
        <li><a href='/help-and-contact' title='Contact us' >Contact us</a></li>
        <li><a href='/about' >About us</a></li>
        <li><a href='/promos-and-offers/national/careers' >Careers</a></li>
        <li><a href='/promos-and-offers' >Promos and offers</a></li>
        <li><a href='/news' >News and Blog</a></li>
        <li><a href='/timetables' title='Timetables' >Timetables</a></li>
        <li><a href='/plan-a-journey' >Plan a journey</a></li>
        <li><a href='/about/opcomap' title='Where does Stagecoach operate?' >Where does Stagecoach operate?</a></li>
        <li><a href='/supertram' title='Supertram home page' >Supertram</a></li>
        <li><a href='/promos-and-offers/national/plusbus' >PLUSBUS</a></li>
                        </ul>
                    </div>
                    <div class="pane base4">
                        <ul>
                            <a href="#" class="title mobile-display" aria-expanded="false" tabindex="0">Other Stagecoach websites</a>
                            <li role="heading" class="title mobile-hide" aria-expanded="false">Other websites</li>
        <li class="external-link"><a href='http://www.stagecoach.com/' target='_blank' >Stagecoach Group</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='http://www.oxfordtube.com/' target='_blank' >Oxford tube</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='http://www.megabus.com' target='_blank' >megabus.com</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='http://www.citylink.co.uk/' target='_blank' >Scottish CityLink</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='https://www.virgintrains.co.uk/' target='_blank' title='Virgin Trains website' >Virgin Trains West Coast</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='https://www.virgintrainseastcoast.com/' target='_blank' >Virgin Trains East Coast</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='http://www.eastmidlandstrains.co.uk/' target='_blank' >East Midlands Trains</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='http://www.traveline.info/' target='_blank' >Traveline</a> <span class="alt-text">(External link)</span></li>
        <li class="external-link"><a href='https://www.cymraeg.traveline.cymru/' target='_blank' >Traveline Cymru</a> <span class="alt-text">(External link)</span></li>
                        </ul>
                    </div>
                    <div class="pane base4">
                        <ul>
                                <li class="mobile-display"><a href="/help-and-contact">Contact us</a></li>
                                <li class="mobile-display"><a href="/terms-of-website-use">Terms of website use</a></li>
                                <li class="mobile-display"><a href="/online-sales-terms-and-conditions">Online sales terms and conditions</a></li>
                                <li class="mobile-display"><a href="/accessibility-statement">Accessibility statement</a></li>
                                <li class="mobile-display"><a href="/promos-and-offers/national/advertise-on-our-buses">Advertise on our buses</a></li>
                                <li class="mobile-display"><a href="/code-of-practice">Code of practice</a></li>
                                <li class="mobile-display"><a href="/conditions-of-carriage">Conditions of carriage</a></li>
                                <li class="mobile-display"><a href="/cookie-notice">Cookie notice</a></li>
                                <li class="mobile-display"><a href="/customer-charter">Customer charter</a></li>
                                <li class="mobile-display"><a href="http://www.stagecoach.com/~/media/Files/S/Stagecoach-Group/Attachments/pdf/modern-slavery-act-transparency-statement-2016.pdf">Modern Slavery Act Transparency Statement</a></li>
                                <li class="mobile-display"><a href="/sitemap">Sitemap</a></li>
                        </ul>
                    </div>
                </div>

                    <div class="row social-links">
                        <div class="pane base4">
                            <div class="label">Follow us:</div>
                                <a href="https://www.facebook.com/StagecoachBus/" title="Opens in new window" target="_blank" class="facebook">
                                    <span class="alt-text">Stagecoach Bus Facebook</span>&nbsp;
                                </a>
                                                            <a href="/promos-and-offers/national/stay-connected"  class="twitter">
                                    <span class="alt-text">Stagecoach social media</span>&nbsp;
                                </a>
                        </div>
                    </div>

                <div class="row copy-and-payment-types">
                    <div class="pane base3 copy">
                        <label>&#169; 2018 Stagecoach UK Bus</label>
                    </div>
                    <div class="pane base9 payment-types">
                        <div class="pull-right">
                            <label>Payment types accepted:</label>

                                    <a href="http://www.worldpay.com/" target="_blank" title="Powered by Worldpay - Opens in a new window">
                                        <picture>
                                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                                            <source srcset="/media-library/images/payment%20options/footer/worldpay_logo.png" media="(min-width: 768px)">
                                            <!--[if IE 9]></video><![endif]-->
                                            <img srcset="/media-library/images/payment%20options/footer/worldpay_logo.png, /media-library/images/payment%20options/footer/worldpay_logo.png 2x" alt=" " class="picturefill-option">
                                        </picture>
                                        <span class="alt-text">Powered by Worldpay</span>
                                    </a>
                                    <a href="http://www.visa.com/" target="_blank" title="Visa - Opens in a new window">
                                        <picture>
                                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                                            <source srcset="/media-library/images/payment%20options/footer/visa_logo.png" media="(min-width: 768px)">
                                            <!--[if IE 9]></video><![endif]-->
                                            <img srcset="/media-library/images/payment%20options/footer/visa_logo.png, /media-library/images/payment%20options/footer/visa_logo.png 2x" alt=" " class="picturefill-option">
                                        </picture>
                                        <span class="alt-text">Visa</span>
                                    </a>
                                    <a href="http://www.mastercard.com/" target="_blank" title="MasterCard - Opens in a new window">
                                        <picture>
                                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                                            <source srcset="/media-library/images/payment%20options/footer/mastercard_grey_2017_50x40.png" media="(min-width: 768px)">
                                            <!--[if IE 9]></video><![endif]-->
                                            <img srcset="/media-library/images/payment%20options/footer/mastercard_grey_2017_50x40.png, /media-library/images/payment%20options/footer/mastercard_grey_2017_50x40.png 2x" alt=" " class="picturefill-option">
                                        </picture>
                                        <span class="alt-text">MasterCard</span>
                                    </a>
                                    <a href="http://www.maestrocard.com/" target="_blank" title="Maestro - Opens in a new window">
                                        <picture>
                                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                                            <source srcset="/media-library/images/payment%20options/footer/maestro_grey_2017_51x40.png" media="(min-width: 768px)">
                                            <!--[if IE 9]></video><![endif]-->
                                            <img srcset="/media-library/images/payment%20options/footer/maestro_grey_2017_51x40.png, /media-library/images/payment%20options/footer/maestro_grey_2017_51x40.png 2x" alt=" " class="picturefill-option">
                                        </picture>
                                        <span class="alt-text">Maestro</span>
                                    </a>
                                    <a href="https://www.paypal.com/uk/webapps/mpp/paypal-popup" target="_blank" title="PayPal - Opens in a new window">
                                        <picture>
                                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                                            <source srcset="/media-library/images/payment%20options/footer/pp_logo_grey_100px.png" media="(min-width: 768px)">
                                            <!--[if IE 9]></video><![endif]-->
                                            <img srcset="/media-library/images/payment%20options/footer/pp_logo_grey_100px.png, /media-library/images/payment%20options/footer/pp_logo_grey_100px.png 2x" alt=" " class="picturefill-option">
                                        </picture>
                                        <span class="alt-text">PayPal</span>
                                    </a>
                        </div>
                    </div>
                </div>

            </div>
        </footer>
    </div><!-- end .footer -->


                </div><!-- end .wrapper -->
            </div><!-- end .wrapper-footer -->

            
                <input type="hidden" id="hiddenUserFavourites" value='{"locations": [  ], "routes": [  ], "stops": [  ], "journeys": [  ], "timetables": [  ] }' />


            
            
            
            
            <script src="/assets/js/modernizr-2.8.3.js"></script>
            <script data-main="/assets/js/common" src="/assets/js/require.js" async></script>

            
<script type="text/javascript" async src="/layouts/system/VisitorIdentification.js"></script>

        </div>

        <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 965472102;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965472102/?value=0&guid=ON&script=0"/>
</div>
</noscript>

    <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1541356820';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>