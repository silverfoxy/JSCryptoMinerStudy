<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta tags-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
            <title>Adult Rental: Adult Video on Demand</title>
        <meta name="description"
              content="Watch Adult Rental for better quality Adult Movies on Demand and Full Length Porn Movies Online. Become a member today for Unlimited Porn Movies @ AdultRental.com!"/>
        <meta name="keywords"
              content="Adult Videos on Demand, Porn Pay Per View, Streaming Porn, Adult Videos, Adult Rentals, Adult Rental, Adult Movies, Porn Movies, Porn, Sex Videos, adultrental.com"/>
        <meta name="robots" content="index,follow">
                    <link rel="canonical" href="https://www.adultrental.com"/>
            

            <script type="application/ld+json">
            {
                "@context": "https://schema.org",
                "@type": "WebSite",
                "name": "Adult Rental",
                "alternateName": "AdultRental",
                "description": "Watch Adult Rental for better quality Adult Movies on Demand and Full Length Porn Movies Online. Become a member today for Unlimited Porn Movies @ AdultRental.com!",
                "url": "https://www.adultrental.com",
                "sameAs": ["https://www.facebook.com/adultrental/", "https://twitter.com/AdultRental", "https://www.instagram.com/adultrental/", "https://www.pinterest.ca/adultrentals/"],
                "owns": {
                    "@type": "Brand",
                    "name": "Adult Rental Gay",
                    "url": "https://gay.adultrental.com"
                }
            }
        </script>
        <!-- Fonts-->
<link rel="stylesheet" href="/font-awesome-4.5.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<!-- Fonts-->
<style>
    @font-face {
        font-family: 'custom';
        src: url('../fonts/icomoon.ttf');
        src: url('../fonts/icomoon.eot');
    }
    .jw-icon{font-family:'custom'};
</style>

    <!--FAVICON-->
<link rel="apple-touch-icon" sizes="57x57" href="//img2.adultrental.com/images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//img2.adultrental.com/images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//img2.adultrental.com/images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//img2.adultrental.com/images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//img2.adultrental.com/images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//img2.adultrental.com/images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//img2.adultrental.com/images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//img2.adultrental.com/images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//img2.adultrental.com/images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="//img2.adultrental.com/images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="//img2.adultrental.com/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="//img2.adultrental.com/images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="//img2.adultrental.com/images/favicon/favicon-16x16.png">
<!--FAVICON-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-7845614-1', 'auto');
        ga('require', 'GTM-5RJ2BNP');
        ga('send', 'pageview');
    </script>

    <!--Style-->
    <link href="/css/app-45fae9cadb.css" rel="stylesheet">
    <link href="//www.adultrental.com/css/choose.css" rel="stylesheet">
        <link rel='stylesheet' href="/css/nprogress.css"/>
    <script src="/js/nprogress.js"></script>
    <!-- Style-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="/js/jquery-1.11.3.min.js"></script>

<meta name="csrf-token" content="zugAacr7oIMcLZhRrFeUPGJqHTueymcJ3308rePG"/>

    
                    
            
                                                        

</head>

<body>

<!-- Loading progress bar on top -->
<script>

    NProgress.configure({showSpinner: false});
    NProgress.configure({trickleSpeed: 100});
    NProgress.configure({easing: 'ease', speed: 500});

    // Show the progress bar
    NProgress.set(0.4);

    // Increase randomly
    var interval = setInterval(function () {
        NProgress.inc();
    }, 500);

    (function () {

        // Trigger finish when page fully loaded
        window.onload = function () {
            clearInterval(window.interval);
            NProgress.done();
        };

        // Trigger bar when exiting the page
        window.onunload = function () {
            NProgress.set(0.4);
        };
    })();
</script>

<esi:remove>
    <div class="hidden-on-mobile">
    <div class="container-fluid noPadding bottomShadowImg">
        <img src="//img2.adultrental.com/images/landingImg.jpg" class="img-responsive fullWidth" alt="Adult Rental - Porn Movies">
    </div>
    <!-- Header, logo and search -->
    <header>
        <div class="container paddingContainer">
            <div class="col-md-3">
                <ul class=" choose">
                                            <li class="col-md-12 noPadding chooseLi">
                            <a href="" class="decorationNone chooseA">JOIN NOW</a>
                            <ul class="dropdown chooseDropdown">
                                <li>
                                                                            <a href="https://www.adultrental.com/join" class="whiteTxt">Join Straight</a>
                                                                    </li>
                                <li>
                                                                            <a href="https://gay.adultrental.com/join" class="whiteTxt">Join Gay</a>
                                                                    </li>
                            </ul>
                        </li>
                                    </ul>
            </div>

            <div class="col-md-4">
                <a href="/home/">
                    <img src="//www.adultrental.com/images/whitelogo.png" class="img-responsive" alt="Adult Rental - Adult Videos on Demand & Porn Movies Online">
                    <img src="//www.adultrental.com/images/videoOnDemand.png" class="img-responsive pull-right" alt="Video on Demand">
                </a>
            </div>

            <div class="col-md-5">
                <form name='qsForm' action='#' id='qsForm' method='get' style="float:right; position: relative">
                    <div class="newSearch">
                        <input type="text" placeholder="Search..." id="qsfSearch" name="qs" autocomplete="off" class="searchInput searchPlaceholder">
                        <a href="#" onclick='window.location = "/search/" + encodeURIComponent($("#qsfSearch").val())'>
                            <i class="glyphicon glyphicon-search btnForSearch"></i>
                        </a>
                    </div>
                    <ul id="searchDD" class="searchDropdown" style="display: none;">
                        <li><a href="#" >Link 1</a></li>
                        <li><a href="#">Link 2</a></li>
                        <li><a href="#">Link 3</a></li>
                    </ul>
                    <input type="hidden" name="searchType2" id="type2" value="movie" autocomplete="off"/>
                </form>
            </div>
        </div>
    </header>
</div>

<!-- Header for mobile -->
<div class="chooseFixed">
    <div class="mobile-header container">
        <div class="col-xs-6 col-sm-4 noPadding">
            <div class="chooseH1">
                                    <a href="/home/">
                        <img src="//img2.adultrental.com/images/logo.png" class="img-responsive mobile-logo" alt="Adult Rental - Adult Videos on Demand & Porn Movies Online">
                    </a>
                            </div>
        </div>
        <div class="col-xs-6 col-sm-8 noPadding">
            <ul class="mobile-join">
                                    <li>
                        <a class="">JOIN NOW</a>
                        <ul class="inner-list">
                            <li>
                                                                    <a href="https://www.adultrental.com/join" class="whiteTxt">Join Straight</a>
                                                            </li>
                            <li>
                                                                    <a href="https://gay.adultrental.com/join" class="whiteTxt">Join Gay</a>
                                                            </li>
                        </ul>
                    </li>
                            </ul>
        </div>
    </div>
</div>
<div class="mobile-header headerPadding">
    <div class="container">
        <form name='qsFormMobile' action='#' id='qsFormMobile' method='get'>
            <div class="col-xs-12 newSearchMobile">
                <input type="text" placeholder="Search..." id="qsfSearchMobile" name="qsMobile" autocomplete="off">
                <a href="" onclick='window.location = "/search/" + encodeURIComponent($("#qsfSearchMobile").val())'>
                    <div class="searchRedSprite search-icon"></div>
                </a>
            </div>
            <ul id="searchDD" class="searchDropdown" style="display: none;">
                <li><a href="#" >Link 1</a></li>
                <li><a href="#">Link 2</a></li>
                <li><a href="#">Link 3</a></li>
            </ul>
            <input type="hidden" name="searchTypeMobile" id="typeMobile" value="movie" autocomplete="off"/>
        </form>
    </div>
</div>

<div class="container noPadding bottomShadowImg show-sm hidden-md hidden-lg">
    <img src="//img2.adultrental.com/images/landingImg.jpg" class="img-responsive fullWidth" alt="Adult Rental - Porn Movies">
</div>

<!-- Header, logo and search -->
<div class="container marginTop margin-bottom">
            <div class="col-xs-6 col-md-6 borderBetween text-right">
                            <a href="//www.adultrental.com/home" title="Adult Rental - Straight"
                                      class="noneDecoration">
                    <div class="enter-container">
                        <div class="enter-style enter-style-right">
                            Straight
                        </div>
                    </div>
                </a>
        </div>
    
            <div class="col-xs-6 col-md-6 text-align-left">
                            <a href="https://gay.adultrental.com/home" title="Adult Rental - Gay" class="noneDecoration">
                                        <div class="enter-container">
                    <div class="enter-style enter-style-left">
                        Gay
                    </div>
                </div>
            </a>
        </div>
        <div class="clearfix"></div>
</div>

<div class="container noPadding">
    <div class="col-md-12  marginTop ">
        <h1 style="text-transform: uppercase;"><strong> Adult Rental:  WATCH THE BEST PORN MOVIES ONLINE</strong></h1>
        <p class="fontSize16"> Adult Rental  is the Global Leader in Adult Movies on Demand.</p>
        <p class="fontSize16">With  Adult Rental,  you can enjoy rent porn from the comfort of your home.
            Out of 85,000 full length porn movies, there's always something new to discover, and more adult movies are added every day!</p>
        <p class="fontSize16">Sign up today for access to the best porn studios and view the pornstar biography of the best performers. We offer a secure and discreet billing system to make sure your information remains private.</p>
    </div>
    <div class="col-md-12">
        <h2 style="text-transform: uppercase;"><strong> Adult Rental  IS Netflix for HD Porn Movies</strong></h2>
        <p class="fontSize16">We promise you the newest Adult Movies from the Best Porn Studios across the world. We strive to deliver the fastest Adult Movie Streaming possible online. With  Adult Rental's  ultra fast CDN technology and jQuery by Google we have created an experience of quick loading pages and effortless streaming.</p>
        <p class="fontSize16">Browse through our library of over 85,000 Adult Movies and stream Unlimited Porn anytime, anywhere.  Adult Rental  is available on a variety of devices, from your cell phone, PC and tablet to the Chromecast and game consoles.</p>
    </div>
    <div class="col-md-12">
        <h2 style="text-transform: uppercase;"><strong>Build Your Profile of Favorite Studios, Pornstars and Porn Movies</strong></h2>
        <p class="fontSize16">The more you watch, favorite and like, the better  Adult Rental  gets at recommending movies in the same categories so you always have the best streaming options. You can play, pause, and resume watching, all without commercials or commitments.</p>
        <p class="fontSize16">If you decide  Adult Rental  isn't for you - no problem. Cancel online anytime.</p>
        <p class="fontSize16">Start Streaming High Quality Porn Today!</p>
    </div>

</div>

<!--Footer-->
<div class="container-fluid noPadding hidden-xs">
    <div class="col-md-12 col-sm-12 noPadding footerTop">
        <div class="col-lg-12 col-md-12 col-sm-12 noPadding text-center">
            <div>
                <nav>
                    <ul class="noMargin" style="display: inline-block">
                                                <li><a href="/">Adult Rental</a></li>
                        <li><a href="/join/">Join</a></li>
                                                <li ><a href="/new-releases">New Releases</a></li>
                        <li ><a href="/top-movies">Top Movies</a></li>
                                                    <li ><a href="/pornstars">Pornstars</a></li>
                                                <li ><a href="/studios">Porn Studios</a></li>
                        <li><a href="http://blog.adultrental.com/">Porn Blog</a></li>
                                                <li><a href="/support">Help</a></li>
                        <li><a href="/newsletters">Newsletters</a></li>
                    </ul>
                </nav>
            </div>
        </div>

        <div class="col-lg-12 col-md-12 col-sm-12 iconStyleSocial text-center">
                            <a href="http://instagram.com/adultrental/" title="Follow us on Instagram"><i class="fa fa-instagram noMargin"></i></a>
                <a href="https://www.facebook.com/adultrental/" title="Follow us on Facebook"><i class="fa fa-facebook noMargin"></i></a>
                <a href="https://twitter.com/AdultRental" title="Follow us on Twitter"><i class="fa fa-twitter noMargin"></i></a>
                    </div>
    </div>

    <div class="footerBottom col-md-12">
        <p class="marginCenter displayTable">Copyright © <script>document.write(new Date().getFullYear())</script> Adult Rental™  <img src="//img2.adultrental.com/images/favicon/favicon-16x16.png" alt="Adult Rental">  is owned and operated by Prolast Ltd. 42 Dositheou, Strovolos, 2028 Nicosia, Cyprus</p>
        <p class="text-center noMargin">Adult Rental is a registered trademark.
            <a href="/2257.html" rel="nofollow" class="footerGray">18 U.S.C 2257 Record-Keeping Requirements Compliance Statement |</a>
            <a href="/privacy.html" rel="nofollow" class="footerGray">Privacy Policy</a>
            <a href="/terms.html" rel="nofollow" class="footerGray"> | Terms and Conditions</a>
            <a href="http://www.parentalcontrolbar.org/" rel="nofollow" target="_blank" class="footerGray"> | Parental Control</a>
            <a href="http://www.platinumbucks.com/" rel="nofollow" target="_blank" class="footerGray"> | Adult Affiliate Program</a>
        </p>
        <p class="text-center noMargin">
            North American Office: Enmode Inc. 171 East Liberty Street, Unit 220, Toronto, ON, M6K3R3
        </p>
    </div>
</div>

<!-- ******************* FOOTER FOR TABLET AND MOBILE  ************************* -->
<div class="footer-mobile col-xs-12">
    <nav>
        <ul class="noMargin noPadding">
                        <li><a href="/">Adult Rental</a></li>
            <li><a href="/join/">Join</a></li>
                        <li ><a href="/new-releases">New Releases</a></li>
            <li ><a href="/top-movies">Top Movies</a></li>
                            <li ><a href="/pornstars">Pornstars</a></li>
                        <li ><a href="/studios">Porn Studios</a></li>
            <li><a href="http://blog.adultrental.com/">Porn Blog</a></li>
                        <li><a href="/support">Help</a></li>
            <li><a href="/newsletters">Newsletters</a></li>
            <li>
                                    <a href="http://instagram.com/adultrental/" title="Follow us on Instagram"><i class="fa fa-instagram noMargin"></i></a>
                    <a href="https://www.facebook.com/adultrental/" title="Follow us on Facebook"><i class="fa fa-facebook noMargin"></i></a>
                    <a href="https://twitter.com/AdultRental" title="Follow us on Twitter"><i class="fa fa-twitter noMargin"></i></a>
                            </li>
        </ul>
    </nav>

    <div class="col-xs-12 text-align-center line-height-11">
        <a href="/privacy.html" rel="nofollow" class="footerGray">Privacy Policy</a>
        <a href="/terms.html" rel="nofollow" class="footerGray"> | Terms and Conditions</a>
        <a href="http://www.parentalcontrolbar.org/" rel="nofollow" target="_blank" class="footerGray"> | Parental Control</a>
        <a href="http://www.platinumbucks.com/" rel="nofollow" target="_blank" class="footerGray"> | Adult Affiliate Program</a>
    </div>
    <div class="col-xs-12 text-align-center line-height-11 margin-bottom-6">
        <a href="/2257.html" rel="nofollow">
            18 U.S.C 2257 Record-Keeping Requirements Compliance Statement |
        </a>
        <p class="text-center noMargin">
            North American Office: Enmode Inc. 171 East Liberty Street, Unit 220, Toronto, ON, M6K3R3
        </p>
    </div>
    <div class="col-xs-12 text-align-center line-height-11">
        <p>Copyright © <script>document.write(new Date().getFullYear())</script> Adult Rental™ - a  Prolast Limited site.</p>
        <p>Adult Rental is a registered trademark.</p>
    </div>
</div>
<!--End of footer-->



</esi:remove>
<!--esi
    <esi:include src="/esi/choose|" />
-->

<!-- Scripts-->
<!-- Scripts-->
<script type="text/javascript" src="//www.adultrental.com/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="//www.adultrental.com/js/bootstrap.min.js"></script><script type="text/javascript" src="//www.adultrental.com/js/landingpage.js"></script>

<script>
$(function () {
    if( !readCookie("MID") ){

        var PA          = getParameterByName('PA');
        var rentrevid   = getParameterByName('rentrevid');
        var coupon      = getParameterByName('coupon');
        var link        = getParameterByName('link');
        var revid       = getParameterByName('revid');
        var redirect    = getParameterByName('redirect');
        var customVar   = getParameterByName('customVar');

        var queryParams = {
            _token:     $('meta[name=csrf-token]').attr("content"),
            PA:         PA,
            rentrevid:  rentrevid,
            coupon:     coupon,
            link:       link,
            revid:      revid,
            redirect:   redirect,
            customVar:  customVar

        };
        var query = {};
        for(item in queryParams) {
            if(queryParams[item] != null && queryParams[item].length > 0) {

                query[item] = queryParams[item];
            }
        }

        $.post( "/check-if-affiliate/", query  )
                .done(function( result ) {
                    createCookie('MID', result["MID"] , 7, result["mydomain"]);
                    createCookie(result["clientSiteID"], result["clientSiteID"] , 7, result["mydomain"]);
        });

    }

    function getParameterByName(name, url) {
        if (!url) url = window.location.href;
        name = name.replace(/[\[\]]/g, "\\$&");
        var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, " "));
    }

    function createCookie(name,value,days, domain) {
        var expires = "";
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days*24*60*60*1000));
            expires = "; expires=" + date.toUTCString();
        }
        document.cookie = name + "=" + value + expires + "; domain="+domain +"; path=/" ;
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1,c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
        }
        return null;
    }
});
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f6f4c22c91","applicationID":"38641533","transactionName":"YVFTZRZZCBFQUkwNCVgbcFIQUQkMHg==","queueTime":0,"applicationTime":49,"atts":"TRZQE15DGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>