<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head id="head">
            <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Official website for Edinburgh Airport™, where Scotland meets the world. Live flight information, airlines and destinations, and car parking">
    <meta name="google-site-verification" content="eN_vWSv8C4lT-XjlOv0k66igPO5ojezqFackmelsQrs" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="icon" href="/favicon.ico" type="image/ico" />
    <link rel="stylesheet" href="/assets/2015/dist/css/edi.template.min.css?v=3">
    <link rel="stylesheet" href="/assets/2015/dist/css/edi.style.min.css?v=3">
    <link rel="stylesheet" type="text/css" href="/assets/2015/css/sidewidget.css?v=20160720" />
    <link rel="stylesheet" href="https://d2gyhxs38mi1q4.cloudfront.net/files/css/lightbox.css" type="text/css" media="screen" />
    <script type="text/javascript" src="/assets/2015/dist/js/edi.template.min.js?v=3"></script>

    <!--https://d1gnqq4e2b2o00.cloudfront.net-->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- start Mixpanel -->
    <script type="text/javascript">
        (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
        mixpanel.init("48b2ffeb0850c647d39516699b05eb74");
    </script>
    <!-- end Mixpanel -->

    <script>
        window.fbAsyncInit = function() {
            FB.init({
                appId: '1398101113823636',
                xfbml: true,
                version: 'v2.2'
            });
        };
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <script src="/assets/bower/sweetalert/lib/sweet-alert.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/assets/bower/sweetalert/lib/sweet-alert.css">


    <script type="text/javascript">
        window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.edinburghairport.com/help/policies/privacy-notice#Privacyandcookies","theme":"dark-floating"};
    </script>
    <style> .cc_message{color:white} .cc_container {
  left: 20px !important;
  right: initial!important} .cc_logo{display:none!important;}
  .cc_btn{
    background-color:#B8BA29!important;
    color: #000!important;
    font-family: ClanWeb-Bold,Helvetica,Arial,Helvetica,sans-serif!important;
    font-size: 16px!important;
    line-height: 1.42857!important;
    }
</style>
<script type="text/javascript">
  (function(e,t){var n=e.amplitude||{};var r=t.createElement("script");r.type="text/javascript";
  r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.9.0-min.gz.js";
  r.onload=function(){e.amplitude.runQueuedFunctions()};var s=t.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(r,s);var i=function(){this._q=[];return this};function a(e){
  i.prototype[e]=function(){this._q.push([e].concat(Array.prototype.slice.call(arguments,0)));
  return this}}var o=["add","append","clearAll","set","setOnce","unset"];for(var c=0;c<o.length;c++){
  a(o[c])}n.Identify=i;n._q=[];function u(e){n[e]=function(){n._q.push([e].concat(Array.prototype.slice.call(arguments,0)));
  }}var l=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties"];
  for(var p=0;p<l.length;p++){u(l[p])}e.amplitude=n})(window,document);

  amplitude.init("f37a46bd6c6dbcfcd1f8917afcd0ae3d");
</script>

<style type="text/css">


    @media (max-width: 767px) {
      #mobile_banner, .large-logo, .small-logo {
        top: auto!important;
      }
    }

    @media (max-width:450px) {
        #messageBar {
            position: absolute;
            top:0px;
            left:0px;
            right:0px;
            height:85px;
            line-height: 33px;
            background-color: #eb573d;
            text-align: center;
            color:#fff;
            border-bottom:5px solid #ffffff;
            font-family: Calibri, Arial;
            font-weight:400;
            font-size: 15px;
        }

        #messageBar a {
            color: #ffffff;
            text-decoration: underline;
        }

        .top-bar-bg {
            top: 85px !important;
        }

        body {
            margin-top:85px;
        }

        #mobile_banner,.large-logo, .small-logo {
            top:auto!important;
        }
    }


    @media (min-width:451px) {

        #acpwidget {
            top: 24%;
        }

        #messageBar {
            position: absolute;
            top:0px;
            left:0px;
            right:0px;
            height:85px;
            background-color: #eb573d;
            text-align: center;
            line-height:33px;
            color:#fff;
            border-bottom:5px solid #ffffff;
            font-family: Calibri, Arial;
            font-weight:400;
            font-size: 15px;
        }

        body {
            margin-top:85px;
        }

        #messageBar a {
            color: #ffffff;
            text-decoration: underline;
        }

        .top-bar-bg {
            top: 85px !important;
        }
    }

    @media (min-width:991px) {

        #acpwidget {
            top: 24%;
        }

        #messageBar {
          display:none;
            /*position: absolute;
            top:0px;
            left:0px;
            right:0px;
            height:85px;
            background-color: #eb573d;
            text-align: center;
            line-height:33px;
            color:#fff;
            border-bottom:5px solid #ffffff;
            font-family: Calibri, Arial;
            font-weight:400;
            font-size: 15px;*/
        }

        body {
            margin-top:0px;
        }

        /*#messageBar a {
            color: #ffffff;
            text-decoration: underline;
        }*/

        .top-bar-bg {
            top: 0px !important;
        }
    }
</style>

        <link rel="canonical" href="http://www.edinburghairport.com/" /><title>Edinburgh Airport - Where Scotland Meets The World</title>

        
<style>
/*  */
html, body {
    height: 100%;
    width: 100%;
}
#top {
    height: 100%;
    padding:0;

    /*background:url('/assets/tmp/cow.jpg');*/
    background:url('https://d2gyhxs38mi1q4.cloudfront.net/files/img/Home/Thistle.jpg');
    background-position:center;
    display: table;
    width:100%;

    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
}

        .parkingRight {
            padding-top: 0px !important;
        }

</style>

    </head>
    <body>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5733QN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5733QN');</script>
        <!-- End Google Tag Manager -->
        <div style="display:none!important"><div id="fb-root"></div></div>
        <a href="/"><img class="large-logo" alt="Edinburgh Airport" src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/logolarge.png" /></a>

<div class="mobileNavWrap visible-xs" style="border-bottom:0px solid #7E0C6E">
    <header id="mobile_banner">
        <a href="#" id="search_btn"><img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/search.png" alt="Search" /></a>
        <a href="#" id="nav_btn"><img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/mobilenav.png" alt="Mobile Menu" /></a>
    </header>
    <div class="region region-mobile-search">
        <div id="mobile_search">
            <div class="form-item form-type-textfield form-item-search-block-form">
                <input type="text">
                <input name="" value="Search" type="submit">
            </div>
        </div>
    </div>
    <nav id="mobile_nav">
            <ul class="main_nav">
                <li><a class="" href="/">Home</a></li>
                <!-- Start Destinations -->
                <li class="has-dropdown">
                <a class="topLevel" href="/flights/destinations">Destinations</a>
                    <ul class="dropdown">
                        <li><a href="/flights/destinations/bycategory">All Destinations</a></li>
                        <li><a href="/flights/destinations/new-destinations">New Routes</a></li>
                        <li><a href="/flights/destinations/route-map">Route Map</a></li>
                        <li><a href="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/04/20170410_EDI_FlightGuide_2017.pdf">Flight Guide</a></li>
                        <li><a href="/help/contact-us/airline-contacts">Airlines Contacts</a></li>
                        <li><a href="/flights/flight-timetables">Flight timetables</a></li>
                        <li><a href="/flights/destinations">Book flights</a></li>
                    </ul>
                </li>
                <!-- End Destinations -->
                <!-- Start Flights -->
                <li class="has-dropdown">
                <a class="topLevel" href="/flights">Flights</a>
                    <ul class="dropdown">
                        <li><a href="/flights">Flights</a></li>
                        <li><a href="/flights/live-flight-arrivals">Live flight arrivals</a></li>
                        <li><a href="/flights/live-flight-departures">Live flight departures</a></li>
                        <li><a href="/flights/flight-radar">Flight radar</a></li>
                        <li><a href="http://flights.edinburghairport.com/en-GB/flights?&utm_source=EDIwebsite&utm_medium=EDIwebsite&utm_campaign=FlightsMenu">Book flights</a></li>
                    </ul>
                </li>
                <!-- End Flights -->

                <!-- Start Car parking -->
                <li class="has-dropdown">
                <a class="topLevel" href="/edinburgh-airport-parking">Car parking</a>
                    <ul class="dropdown">
                        <li><a href="/edinburgh-airport-parking">Car parking</a></li>
                        <li><a href="/edinburgh-airport-parking/long-stay-parking">Long stay parking</a></li>
                        <li><a href="/edinburgh-airport-parking/terminal-parking">Terminal parking</a></li>
                        <li><a href="/edinburgh-airport-parking/car-park-map">Car park map</a></li>
                        <li><a href="/edinburgh-airport-parking/drive-up-and-park">Drive up and park</a></li>
                        <li><a href="/edinburgh-airport-parking/cheap-parking-offers">Cheap parking offers</a></li>
                        <li><a href="/edinburgh-airport-parking/drop-off-and-pick-up">Drop-off and pick-up</a></li>
                        <li><a href="/edinburgh-airport-parking/valet-parking">Valet Parking</a></li>
                        <li><a href="/prepare/special-assistance/blue-badge-parking">Blue badge parking</a></li>
                        <li><a href="/edinburgh-airport-parking/mid-stay-parking">Mid stay parking</a></li>
                        <li><a href="https://parking.edinburghairport.com/manage">Manage my bookings</a></li>
                        <li><a href="http://airporthotels.edinburghairport.com/?agent=EDING">Park & Stay</a></li>
                        <li><a href="/edinburgh-airport-parking/help-and-support">Help and support</a></li>
                    </ul>
                </li>
                <!-- End Car parking -->

                <!-- Start Transport links -->
                <li class="has-dropdown">
                <a class="topLevel" href="/transport-links">Transport links</a>
                    <ul class="dropdown">
                        <li><a href="/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=MenuDropDown">Car hire</a></li>
                        <li><a href="/transport-links">Transport links</a></li>
                        <li><a href="/transport-links/car-parking">Car parking</a></li>
                        <li><a href="/transport-links/taxis">Taxis</a></li>
                        <li><a href="/transport-links/drive-to-the-airport">Drive to the airport</a></li>
                        <li><a href="/transport-links/buses-and-coaches">Buses and coaches</a></li>
                        <li><a href="/transport-links/trains">Trains</a></li>
                        <li><a href="/transport-links/bicycle">Bicycle</a></li>
                        <li><a href="/transport-links/travel-into-edinburgh">Travel into Edinburgh</a></li>
                        <li><a href="/transport-links/trams">Trams</a></li>
                        <!-- <li><a href="/transport-links/edinburgh-executive-carriages">Chauffeur Service</a></li> -->
                        <li><a target="_blank" href="https://airporttransfers.edinburghairport.com/uk?utm_source=navigationlink&utm_medium=navigationlink&utm_campaign=navigationlink">Book Airport transfers</a> </li>
                    </ul>
                </li>
                <!-- End Transport links -->

                <!-- Start Prepare -->
                <li class="has-dropdown">
                <a class="topLevel" href="/prepare">Prepare</a>
                    <ul class="dropdown">
                        <li><a href="/prepare">Prepare</a></li>
                        <li><a href="/prepare/airport-security">Airport security</a></li>
                        <li><a href="/prepare/airport-maps">Airport maps</a></li>
                        <li><a href="/prepare/services-and-facilities">Services and facilities</a></li>
                        <li><a href="/prepare/departing-from-edinburgh">Departing passengers</a></li>
                        <li><a href="http://airporthotels.edinburghairport.com/?agent=EDING">Hotels</a></li>
                        <li><a href="/prepare/arriving-passengers">Arriving passengers</a></li>
                        <li><a href="/prepare/special-assistance">Special assistance</a></li>
                        <li><a href="/prepare/travel-advice">Travel advice</a></li>
                        <li><a href="/prepare/travelling-with-additional-needs">Travelling with Additional Needs</a></li>
                    </ul>
                </li>
                <!-- End Prepare -->

                <!-- Start Shopping & eating -->
                <li class="has-dropdown">
                <a class="topLevel" href="/shopping-and-eating">Shopping &amp; eating</a>
                    <ul class="dropdown">
                        <li><a href="/shopping-and-eating">Shopping &amp; eating</a></li>
                        <li><a href="/shopping-and-eating/shops">Shops</a></li>
                        <li><a href="/shopping-and-eating/restaurants">Restaurants</a></li>
                        <li><a href="/shopping-and-eating/currency-exchange/">Order currency</a></li>
                        <li><a href="/shopping-and-eating/shop-and-collect/">Shop &amp; Collect</a></li>
                        <li><a href="/shopping-and-eating/find-shops-on-map/">Find shops on a map</a></li>
                        <li><a href="/shopping-and-eating/capital-magazine">Capital Magazine</a></li>
                    </ul>
                </li>
                <!-- End Shopping & eating -->

                <!-- Start About us -->
                <li>
                    <a class="topLevel" href="/about-us">About Us</a>
                </li>
                <!-- End About us -->

                <!-- Start Help -->
                <li>
                    <a class="topLevel" href="/help">Help</a>
                </li>
                <!-- End Help -->

                <!-- Start Media centre -->
                <li>
                    <a class="topLevel" href="/about-us/media-centre">Media centre</a>
                </li>
                <!-- End Media centre -->
                <!-- Start Search -->
                <li>
                    <a class="topLevel" href="/help/search">Search</a>
                </li>
                <!-- End Search -->
            </ul>
        </nav>
 <div style="height:45px;display:block;">&nbsp;</div>
</div>


<div class="hidden-xs top-bar-bg" style="border-bottom:0px solid #7E0C6E">


<nav class="top-bar-top">
    <div class="top-bar-container">
        <ul class="top-menu">
            <li><a href="/about-us">About Us</a></li>
            <li><a href="/help">Help</a></li>
            <li><a href="/about-us/media-centre">Media Centre</a></li>
            <li><a href="/help/search">Search</a></li>
            <li id="hideForm"><a href="#">[ - ]</a></li>
        </ul>
    </div>
</nav>


    <nav class="top-bar top-bar-main">

        <div id="mgmenu1" class="mgmenu_container"><!-- Begin Mega Menu Container -->



        <ul class="mgmenu"><!-- Begin Mega Menu -->

            <li class="hidden-sm"><a href="/flights/destinations">Destinations</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/flights/destinations">
                            <img src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/06/20170619-destinations.jpg" alt="Destinations" style="width: 160px;"/>
                            <span>Destinations</span>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/destinations/bycategory">All Destinations</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/destinations/new-destinations">New Routes</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/destinations/route-map">Route Map</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/04/20170410_EDI_FlightGuide_2017.pdf">Flight Guide</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/help/contact-us/airline-contacts">Airlines Contacts</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/flight-timetables">Flight timetables</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/destinations">Book flights</a></li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

            <li><a href="/flights">Flights</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/flights/live-flight-arrivals">
                            <img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/Flights.jpg" alt="Flights" />
                            <span>Flights</span>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/live-flight-arrivals">Live flight arrivals</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/flights/live-flight-departures">Live flight departures</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                          <li><i class="fa fa-arrow-right"></i> <a href="/flights/flight-radar">Flight radar</a></li>
                          <li><i class="fa fa-arrow-right"></i> <a href="http://flights.edinburghairport.com/en-GB/flights?&utm_source=EDIwebsite&utm_medium=EDIwebsite&utm_campaign=FlightsMenu">Book flights</a></li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

            <li><a href="/edinburgh-airport-parking">Car parking</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/edinburgh-airport-parking">
                            <img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/CarParking.jpg" alt="Car Parking" />
                            <span>Car parking</span>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/long-stay-parking">Long stay parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/terminal-parking">Terminal parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/car-park-map">Car park map</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/drive-up-and-park">Drive up and park</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/mid-stay-parking">Mid stay parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="http://airporthotels.edinburghairport.com/?agent=EDING">Park & Stay</a></li>

                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/cheap-parking-offers">Cheap parking offers</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/drop-off-and-pick-up">Drop-off and pick-up</a></li></a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/valet-parking">Valet Parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/special-assistance/blue-badge-parking">Blue badge parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="https://parking.edinburghairport.com/manage">Manage my bookings</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/edinburgh-airport-parking/help-and-support">Help and support</a></li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

                        <li><a href="/transport-links">Transport links</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/transport-links">
                            <img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/TransportLinks.jpg" alt="Transport Links" />
                            <span>Transport links</span>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=MenuDropDown">Car hire</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/car-parking">Car parking</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/taxis">Taxis</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/drive-to-the-airport">Drive to the airport</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/buses-and-coaches">Buses and coaches</a></li>
                            <!-- <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/edinburgh-executive-carriages">Chauffeur Service</a></li> -->
                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/trains">Trains</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/bicycle">Bicycle</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/travel-into-edinburgh">Travel into Edinburgh</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/transport-links/trams">Trams</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a target="_blank" href="https://airporttransfers.edinburghairport.com/uk?utm_source=navigationlink&utm_medium=navigationlink&utm_campaign=navigationlink">Book Airport transfers</a> </li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

                        <li><a href="/prepare">Prepare</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/prepare">
                            <img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/Prepare.jpg" alt="Prepare" />
                            <span>Prepare</span>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/airport-security">Airport security</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/airport-maps">Airport maps</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/services-and-facilities">Services and facilities</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/departing-from-edinburgh">Departing passengers</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="http://airporthotels.edinburghairport.com/?agent=EDING">Hotels</a></li>

                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/arriving-passengers">Arriving passengers</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/special-assistance">Special assistance</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/travel-advice">Travel advice</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/prepare/travelling-with-additional-needs">Travelling with Additional Needs</a></li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

                        <li><a href="/shopping-and-eating">Shop & eat</a><!-- Begin Item -->
                <div class="dropdown_container dropdown_fullwidth"><!-- Begin Item Container -->
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center">
                        <a class="navImage" href="/shopping-and-eating">
                            <img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/ShoppingEating.jpg" alt="Shop and eat" />
                            <span>Shop & eat</span>
                        </a>

                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/shops">Shops</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/restaurants">Restaurants</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/currency-exchange/">Order currency</a></li>

                        </ul>
                    </div>
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                        <ul class="related-nav">
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/find-shops-on-map/">Find shops on a map</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/shop-and-collect/">Shop &amp; Collect</a></li>
                            <li><i class="fa fa-arrow-right"></i> <a href="/shopping-and-eating/capital-magazine">Capital Magazine</a></li>
                        </ul>
                    </div>
                </div><!-- End Item Container -->
            </li><!-- End Item -->

            <!--<li class="searchMenu">
                <a href="/help/search">
                    <span style="padding:10px;"><img src="https://d2gyhxs38mi1q4.cloudfront.net/files/tmp/search.png" alt="Search" /></span>
                </a>
            </li>-->

        </ul><!-- End Mega Menu -->



    </div><!-- End Mega Menu Container -->

    </nav>
</div>

        <main id="top" class="hidden-xs">
                <div class="container HomeWidgetContainer">
        <div class="row parkingAll" style="padding-top:20px;padding-bottom:20px;position:relative; bottom:0px;width: 95%;">
            <div class="parkingSpacer col-sm-7 hidden-xs hidden-sm ">&nbsp;</div>
            <div class="col-sx-12 col-sm-12 col-md-7 col-lg-7 parkingLeft">
                <h1>WHERE SCOTLAND MEETS THE WORLD</h1>
                <p>Explore Scotland, famous for its historic castles, majestic highland cattle and beautiful lochs
</p>
                <p style="padding-top: 20px;">
                    <a href="#page1" onclick="mixpanel.track('Down arrow')" id="down" class="scrollLink" style="color:white; font-size: 50px">
                        <i class="fa fa-arrow-down"></i>
                    </a>
                </p>
            </div>

            <div class="col-sx-12 col-sm-12 col-md-5 col-lg-5 parkingRight hidden-xs hidden-sm">
                <div style="margin-right: -14px">
                    <div class="row homeTabs hidden-xs hidden-sm">
                        <div class="col-sm-12 col-md-12 col-lg-12 homeTabsContainer">
                            <div class="col-sm-4 col-md-4 col-lg-4 homeTabsTab homeTabsTabActive" style="padding-bottom:10px; padding-top:10px;" >
                                <p class="title" style="height: 40px;">
                                    <a href="/edinburgh-airport-parking/">
                                    <img class="hidden-md" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/tmp/w-parking.png" alt="Parking" /> Parking</a>
                                </p>
                            </div>
                            <div class="col-sm-4 col-md-4 col-lg-4 homeTabsTab homeTabsTabInactive" style="padding-bottom:10px; padding-top:10px;">
                                <p class="title" style="height: 40px;">
                                    <a onclick="amplitude.logEvent('Homepage_Widget_CarRental');" href="/transport-links/car-hire?utm_source=EDIWebsite&utm_medium=HomepageTab&utm_campaign=HomepageTab" >
                                    <img class="hidden-md" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/07/20160708_rentalcar_icon_w.png" alt="Car Rental" style="margin-right:5px;"/>Car Rental</a>
                                </p>
                            </div>
                            <div class="col-sm-4 col-md-4 col-lg-4 homeTabsTab homeTabsTabInactive" style="padding-bottom:10px; padding-top:10px;">
                                <p class="title" style="height: 40px;">
                                    <a onclick="amplitude.logEvent('Homepage_Widget_Flights');" href="/flights/live-flight-arrivals/">
                                    <img class="hidden-md" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/tmp/w-departures.png" alt="Departures" style="margin-right:5px;"/>Live Flights
                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row visible-xs visible-sm ">
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <h2>WHERE SCOTLAND MEETS THE WORLD</h2>
                            <p><p>Explore Scotland, famous for its historic castles, majestic highland cattle and beautiful lochs
</p></p>
                            <h2>Parking Booking</h2>
                        </div>
                    </div>

                </div>      
                <label for="parkEntryDate">Entry</label>
                <div class="row">
                    <div class="col-xs-8 noPad">
                        <input type="text" id="parkEntryDate" name="parkEntryDate" readonly="readonly">
                    </div>
                    <div class="col-xs-4">

                        <select name="parkEntryTime" id="parkEntryTime" class="form-control">
                            <option value="0001">00:01</option>
                            <option value="0100">01:00</option>
                            <option value="0200">02:00</option>
                            <option value="0300">03:00</option>
                            <option value="0400">04:00</option>
                            <option value="0500">05:00</option>
                            <option value="0600">06:00</option>
                            <option value="0700">07:00</option>
                            <option value="0800">08:00</option>
                            <option value="0900">09:00</option>
                            <option value="1000">10:00</option>
                            <option value="1100">11:00</option>
                            <option value="1200">12:00</option>
                            <option value="1300">13:00</option>
                            <option value="1400">14:00</option>
                            <option value="1500">15:00</option>
                            <option value="1600">16:00</option>
                            <option value="1700">17:00</option>
                            <option value="1800">18:00</option>
                            <option value="1900">19:00</option>
                            <option value="2000">20:00</option>
                            <option value="2100">21:00</option>
                            <option value="2200">22:00</option>
                            <option value="2300">23:00</option>
                        </select>
                    </div>
                </div>

                <label for="parkExitDate">Exit</label>
                <div class="row">
                    <div class="col-xs-8 noPad">
                        <input type="text" id="parkExitDate" name="parkExitDate" readonly="readonly">
                    </div>
                    <div class="col-xs-4">
                        <select name="parkExitTime" id="parkExitTime" class="form-control">
                            <option value="0001">00:01</option>
                            <option value="0100">01:00</option>
                            <option value="0200">02:00</option>
                            <option value="0300">03:00</option>
                            <option value="0400">04:00</option>
                            <option value="0500">05:00</option>
                            <option value="0600">06:00</option>
                            <option value="0700">07:00</option>
                            <option value="0800">08:00</option>
                            <option value="0900">09:00</option>
                            <option value="1000">10:00</option>
                            <option value="1100">11:00</option>
                            <option value="1200">12:00</option>
                            <option value="1300">13:00</option>
                            <option value="1400">14:00</option>
                            <option value="1500">15:00</option>
                            <option value="1600">16:00</option>
                            <option value="1700">17:00</option>
                            <option value="1800">18:00</option>
                            <option value="1900">19:00</option>
                            <option value="2000">20:00</option>
                            <option value="2100">21:00</option>
                            <option value="2200">22:00</option>
                            <option value="2300">23:00</option>
                        </select>
                    </div>
                </div>

                <a href="#" id="parkingSubmitButton" class="aCTA">
                    <span>Book now</span>
                </a>
                <input type="hidden" name="parkingCCK" id="parkingCCK" value="Direct_EdinburghAirport" />
            </div>
        </div>
    </div>
    
    
        </main>
        <div class="container" style="margin-top:50px" id="page1">
            <div class="row visible-xs">
                <div class="col-xs-12">
                    <h2>WHERE SCOTLAND MEETS THE WORLD</h2>
                    <p>Explore Scotland, famous for its historic castles, majestic highland cattle and beautiful lochs
</p>
                    <hr />
                </div>
            </div>

            
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="/edinburgh-airport-parking/offer/jansale">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Book car parking" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/02/20160201_parkinghp.jpg" alt="Book car parking">
                              </div>
                          </div>
                      </a>
                      <a href="/edinburgh-airport-parking/offer/jansale">
                          <h2>Book car parking</h2>
                      </a>
                      <a href="/edinburgh-airport-parking/offer/jansale">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="/flights/live-flight-arrivals">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Flight information" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/img/Home/flight-information.jpg" alt="Flight information">
                              </div>
                          </div>
                      </a>
                      <a href="/flights/live-flight-arrivals">
                          <h2>Flight information</h2>
                      </a>
                      <a href="/flights/live-flight-arrivals">
                          <p>Keep up to date with live arrival and departure information</p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="https://fpc.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_medium=HomepageBanner&utm_campaign=HomepageBanner">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Book fastTRACK Passport Control" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/11/20161111_fpc.jpg" alt="Book fastTRACK Passport Control">
                              </div>
                          </div>
                      </a>
                      <a href="https://fpc.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_medium=HomepageBanner&utm_campaign=HomepageBanner">
                          <h2>Book fastTRACK Passport Control</h2>
                      </a>
                      <a href="https://fpc.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_medium=HomepageBanner&utm_campaign=HomepageBanner">
                          <p>Book your fastTRACK passport control ticket now!</p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="https://book.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_campaign=HomepageBanner&utm_medium=HomepageBanner">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Book fastTRACK Security & Lounges" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/12/20161221_fts.jpg" alt="Book fastTRACK Security & Lounges">
                              </div>
                          </div>
                      </a>
                      <a href="https://book.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_campaign=HomepageBanner&utm_medium=HomepageBanner">
                          <h2>Book fastTRACK Security & Lounges</h2>
                      </a>
                      <a href="https://book.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_campaign=HomepageBanner&utm_medium=HomepageBanner">
                          <p>Book your fastTrack security and lounges now!</p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="http://airporthotels.edinburghairport.com/?agent=EDIN3&utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Book airport hotels & parking" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/02/20160201_hotelshp.jpg" alt="Book airport hotels & parking">
                              </div>
                          </div>
                      </a>
                      <a href="http://airporthotels.edinburghairport.com/?agent=EDIN3&utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <h2>Book airport hotels & parking</h2>
                      </a>
                      <a href="http://airporthotels.edinburghairport.com/?agent=EDIN3&utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="http://www.edinburghairport.com/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Car hire" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2014/10/20141024_carrental.jpg" alt="Car hire">
                              </div>
                          </div>
                      </a>
                      <a href="http://www.edinburghairport.com/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <h2>Car hire</h2>
                      </a>
                      <a href="http://www.edinburghairport.com/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="/flights/destinations/new-destinations">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="New destinations" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/06/newyork.jpg" alt="New destinations">
                              </div>
                          </div>
                      </a>
                      <a href="/flights/destinations/new-destinations">
                          <h2>New destinations</h2>
                      </a>
                      <a href="/flights/destinations/new-destinations">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="http://www.edinburghairport.com/flights/book-flights?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Book flights" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/img/Home/bookaflightpromo59EF2198A867.jpg" alt="Book flights">
                              </div>
                          </div>
                      </a>
                      <a href="http://www.edinburghairport.com/flights/book-flights?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <h2>Book flights</h2>
                      </a>
                      <a href="http://www.edinburghairport.com/flights/book-flights?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=HomePageBanner">
                          <p>Fly to over 120 destinations around the world</p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="http://www.execaircharter.com/">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Private air charter" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2014/11/20141104_private-air-charter.jpg" alt="Private air charter">
                              </div>
                          </div>
                      </a>
                      <a href="http://www.execaircharter.com/">
                          <h2>Private air charter</h2>
                      </a>
                      <a href="http://www.execaircharter.com/">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
      <div>
          <div>
              <div class="imageBlockWrapper">
                  <div class="imageBlock">
                      <a href="/flights/destinations">
                          <div>
                              <div class="sfimageWrp">
                                  <img title="Destinations" src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2018/01/20171128_insbruk.jpg" alt="Destinations">
                              </div>
                          </div>
                      </a>
                      <a href="/flights/destinations">
                          <h2>Destinations</h2>
                      </a>
                      <a href="/flights/destinations">
                          <p></p>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>
  

            

  <div class="row">
    <div class="col-xs-12 col-md-12">
      <h2>Book online</h2>
    </div>
    <div class="col-xs-12 col-md-6">
        <ul class="pageLinks">
            <li><i class="fa fa-arrow-right"></i> <a href="http://booking.edinburghairport.com/?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=ListBelowBanner">Book flights</a>
            </li>
            <li><i class="fa fa-arrow-right"></i> <a href="http://booking.edinburghairport.com/">Book a city break</a>
            </li>
            <li><i class="fa fa-arrow-right"></i> <a href="https://secure.edinburghairport.com">Book fastTRACK security</a>
            </li>
        </ul>
    </div>
    <div class="col-xs-12 col-md-6">
        <ul class="pageLinks">
            <li><i class="fa fa-arrow-right"></i> <a href="https://secure.edinburghairport.com">Book valet parking</a>
            </li>
            <li><i class="fa fa-arrow-right"></i> <a href="https://secure.edinburghairport.com">Book terminal parking</a>
            </li>
            <li><i class="fa fa-arrow-right"></i> <a href="https://secure.edinburghairport.com">Book long stay parking</a>
            </li>
        </ul>
    </div>
  </div>
  <br>

  


            <div id="PageHelpfulWidget"></div>

            <!--
                WHERE SCOTLAND MEETS THE WORLD
                Explore Scotland, famous for its historic castles, majestic highland cattle and beautiful lochs
            -->
        </div>
        <div>
    <div class="footer">
        <div class="row">
            <div class="col-sm-6 col-md-3 col-lg-3 footercol">
                <ul>
                    <li><h4>Stay in touch</h4> </li>
                    <li><a href="/help/contact-us">Contact us</a></li>
                    <li><a href="/help/contact-us/feedback">Feedback</a></li>
                    <li><a href="/help/stay-up-to-date/airport-newsletter">Email newsletter</a></li>
                    <li><a href="/help/stay-up-to-date/mobile-app">Mobile app</a></li>
                    <li><a href="/help/contact-us/airline-contacts">Airline contact details</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3 col-lg-3 footercol">
                <ul>
                    <li><h4>About Edinburgh Airport</h4></li>
                    <li><a href="/about-us/airport-jobs">Airport jobs</a></li>
                    <li><a href="/retailjobs">Retail jobs</a></li>
                    <li><a href="/about-us/facts-and-figures">Facts and figures</a></li>
                    <li><a href="/about-us/media-centre">Media centre</a></li>
                    <li><a href="/about-us/community-and-environment">Community</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3 col-lg-3 footercol">
                <ul>
                    <li><h4>Popular pages</h4></li>
                    <li><a href="/prepare/airport-security">Baggage and liquids</a></li>
                    <li><a href="/transport-links">Transport links</a></li>
                    <li><a href="/prepare/airport-maps">Airport maps</a></li>
                    <li><a href="/shopping-and-eating/restaurants">Where to eat</a></li>
                    <li><a href="/about-us/doing-business-with-us">Doing business with us</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3 col-lg-3 footercol">
                <ul>
                    <li><h4>Travel shop</h4> </li>
                    <li><a href="http://flights.edinburghairport.com/en-GB/flights?&utm_source=EDIwebsite&utm_medium=EDIwebsite&utm_campaign=WebsiteFooter">Book flights</a></li>
                    <li><a href="/transport-links/car-hire?utm_source=EDIwebsite&utm_medium=EDIHomepage&utm_campaign=PageFooter">Car hire</a></li>
                    <li><a href="/shopping-and-eating/currency-exchange/">Order currency</a></li>
                    <li><a href="/prepare/services-and-facilities/lounges">Airport lounges</a></li>
                    <li><a href="/edinburgh-airport-parking">Edinburgh Airport parking</a></li>
                </ul>
            </div>
        </div>
        <div class="row footerRow">
            <div class="col-lg-12 columns">
                <ul>
                    <li>© Edinburgh Airport Limited</li>
                    <li><a href="/help/terms-and-conditions">Terms and conditions</a></li>
                    <li><a href="/help/policies/privacy-notice">Privacy notice</a></li>
                    <li><a href="/help/accessibility-statement">Website Accessibility</a></li>
                    <li><a href="http://ec.europa.eu/consumers/odr/">EU Online Dispute Platform</a></li>
                    <li><a href="/help/modern-slavery-act-2015">Modern Slavery Act 2015</a></li>
                </ul>
            </div>
        </div>
        <div class="row footerRow">
            <div class="col-lg-12 columns">
                <ul>
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/help">Help</a></li>
                    <li><a href="/about-us/media-centre">Media centre</a></li>
                    <li><a href="/help/contact-us">Contact us</a></li>
                    <li><a href="/about-us/airport-jobs">Jobs</a></li>
                </ul>
            </div>
        </div>
        <div class="row footerRow">
            <div class="col-md-12 columns">
                <ul>
                    <li>Edinburgh Airport, Edinburgh, EH12 9DN</li>
                    <li>Tel: 0844 448 8833</li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="" id="widget-flight">
    <div id="flight_img"></div>
    <div class="flight_n" id="flight_n"></div>
    <span class="close_x">x</span>
    <div class="info" id="flight-info"> </div>
</div>


<div id="acpwidget" class="hidden-sm hidden-xs">
    <div id="widget_security">
        <div id="widget-live-container">
            <span id="widget-live">&nbsp;&nbsp;</span>
        </div>
        <div id="widget-live-container-time">
            <span id="number"></span>Loading..
        </div>
    </div>
    <a id="widget_flights">
        <a href="#" onclick="amplitude.logEvent('SideWidget_Flights');" id="getArrivals" class="getArrivals" data-toggle="modal" data-target="#Flightmodal">
            <img src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/widget/widget_flights.png">
        </a>
    </a>
    <a id="widget_book" onclick="amplitude.logEvent('SideWidget_Book');" href="http://flights.edinburghairport.com/en-GB/flights?utm_source=EDIwebsite&utm_medium=EDIwebsite&utm_campaign=SideWidgetIcon">
        <img src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/widget/widget_book.png">
    </a>
</div>

<script type="text/javascript" src="//d2gyhxs38mi1q4.cloudfront.net/files/js/lightbox.min.js"></script>
<script type="text/javascript" src="/assets/2015/js/scripts.js?v=20170522"></script>

<nav class="navbar navbar-default navbar-fixed-bottom visible-xs visible-sm text-center botbar text" style="b">
    <div class="row" style="margin-top: 5px; ">
        <div class="col-xs-4">
            <span id="widget-live" style="line-height: 14px;">&nbsp;&nbsp;</span> <span id="widget-live-container-time-bot"></span>
            mins
            <br>
            Security <span class="qt">Queue Time</span>
        </div>
        <div class="col-xs-4">
            <a href="/flights/live-flight-arrivals" id="getFlightInfoMobileFooter">
                <img src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/07/20160712_flightinfo.png" class="botbarimg" />
                <br>
                Flight info
            </a>
        </div>
        <div class="col-xs-4">
            <a href="http://flights.edinburghairport.com/?utm_source=EdinburghAirportWebsite&utm_medium=BottomWidget&utm_campaign=BottomWidget">
                <img src="https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2016/07/20160712_bookflights.png" class="botbarimg" />
                <br>
                Book flights
            </a>
        </div>
    </div>
</nav>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<div id="messageBar"></div>
<script>
    $("#messageBar").html("Download the Edinburgh Airport App <br/> <a onclick=\"amplitude.logEvent('Download App AppStore');\" href='https://itunes.apple.com/gb/app/edinburgh-airport/id493183512?mt=8'><img style='width:100px' src='https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/09/20170908_appstore.png' /></a> <a onclick=\"amplitude.logEvent('Download App PlayStore');\" href='https://play.google.com/store/apps/details?id=com.edinburghairport.EDI'><img style='width:110px' src='https://s3-eu-west-1.amazonaws.com/edinburghairport/files/2017/09/20170909_android.png' /></a> ");
</script>
<script src="/assets/2017/js/app.js?v=3" type="text/javascript"></script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1482030101894041');
  fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=1482030101894041&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c8da87c4c9","applicationID":"71007029","transactionName":"MlVQNRNSCBUCUEFfWQsfZxMIHA8IB1ZNGEYNQA==","queueTime":0,"applicationTime":272,"atts":"HhJTQ1tIGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>