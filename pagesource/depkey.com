
<!DOCTYPE html>
<html lang="en-US" data-ng-app="HomeModule">
<head>
    <base href="/" />
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"983f5bea1d","applicationID":"132844409","transactionName":"ZFRRZUVVVkRRWkJfCV0efmd0G3BYXVx1WQhHQ1xdW1FKGHlXUlMe","queueTime":0,"applicationTime":2,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Depkey.com</title>
    <link href="/Content/images/favicon.gif" rel="icon" type="image/gif" culture="en">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    

    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-110132467-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-110132467-1');
    </script>
    <!-- Styles -->
<link href="/Content/css/ImportCssLibraby_En?v=ZcNgbeq82CWGwrgKaF5ccHDOipjbuhVNSvLIgGU6hCs1" rel="stylesheet"/>
            <link id="mobile_index" href="/Content/css/mobile_index.css" rel="stylesheet" />
            <link id="indexStyle" href="/Content/css/indexStyle.css" rel="stylesheet" culture="ar" />
            <link href="/Content/css/fullcalendar.min.css" rel="stylesheet" />

    <script>
        try {
            var w = window.innerWidth;
            var h = window.innerHeight;
            if (w <= 800) {
                document.styleSheets[1].disabled = false;
                document.styleSheets[2].disabled = true;
            }
            else {
                document.styleSheets[1].disabled = true;
                document.styleSheets[2].disabled = false;
            }
        }
        catch (ex) {
            console.log(ex.message + ' Error loading css..!');
        }
    </script>
    <style>
        .iphoneTouch {
            overflow: scroll;
            overflow-x: hidden;
            -webkit-overflow-scrolling: touch;
            -moz-overflow-scrolling: touch;
            -ms-overflow-scrolling: touch;
            -o-overflow-scrolling: touch;
            z-index: -1 !important;
            position: fixed;
        }
    </style>

    <!--Navbar header-->
</head>
<body id="backTop" data-ng-class="{true:'iphoneTouch',false:''}[viewName==true]">
    <input id="WebApiUrl" type="hidden" value="https://www.depkey.com/depkeyapi/" />
    <input id="WebClientUrl" type="hidden" value="https://www.depkey.com/" />
    <input id="hdnFlightApi" type="hidden" value="32" />
    <input id="hdnCurrency" type="hidden" value="KWD" />
    <input id="hdnHotelApi" type="hidden" value="6,53" />
    <input id="CustomerCareNo" type="hidden" />
    <input id="bookingIdTag" type="hidden" value="DK" />
    <input id="hdnUserName" type="hidden" value="qtTprbqE26f2nrmuotnNrbJ3s6u7SG1rpLK7dElznfD1o7+B3cYHjoaKuOSrdnp0mG7mqbm9rqWNo6Wz6uH7eaqY7ee3tYqpltrzs3ZB" />
    <input id="hdnPassword" type="hidden" value="qtTprbo=" />
        <input id="hdnIsMobile" type="hidden" value="Web" />


    <section ng-controller="AccountCtrl">
        <div data-ng-include="'~/../Scripts/Spa/Account/login.html'"></div>
        <div data-ng-include="'~/../Scripts/Spa/Account/Register.html'"></div>
        <div data-ng-include="'~/../Scripts/Spa/Account/forgotpassword.html'"></div>
    </section>

    <div ng-if="viewName">
        <div class="container-fluid mobile" data-ng-class="{true:'mobile_bg',false:''}[pageName=='SearchPage']">
            <div class="row">
                <!--Mobile header-menu-panel-->
                <div data-ng-include="'~/../Scripts/Spa/Home/Mobile/HeaderPanel.html'"></div>
                <!--Mobile header-menu-panel-->
                <!--content area start here-->
                <div ng-view autoscroll="true"></div>
                <!--content area end here-->
            </div>
        </div>
        <div class="mobile">
            <div data-ng-include="'~/../Scripts/Spa/Home/FooterContent.html'"></div>
        </div>
    </div>

    <div ng-if="viewName!=true">
        <!--Web header-menu-panel-->
        <div data-ng-include="'~/../Scripts/Spa/Home/HeaderContent.html'"></div>
        <!--Web header-menu-panel-->
        <!--content area start here-->
        <div>
            <div ng-view autoscroll="true"></div>
        </div>

        <!--content area end here-->
    </div>

    <div ng-if="viewName!=true">
        <!--Footer area start here-->
        <section class="content_area space" ng-if="pageName=='SearchPage'">
            <div data-ng-include="'~/../Scripts/Spa/Offers/SpecialOffersPanel.html'"></div>
            <div data-ng-include="'~/../Scripts/Spa/Flight/FlightDealsPanel.html'"></div>
            <div data-ng-include="'~/../Scripts/Spa/Hotel/Home/HotelDealsPanel.html'"></div>
            <div data-ng-include="'~/../Scripts/Spa/Home/FooterContent.html'"></div>
        </section>
        <div class="container-fluid footer" ng-if="pageName!='SearchPage'">
            <div data-ng-include="'~/../Scripts/Spa/Home/FooterContent.html'"></div>
        </div>
        <!--Footer area end here-->
    </div>
    <div class="clearfix"></div>
    <div data-ng-include="'~/../Scripts/Spa/Home/PopupContent.html'"></div>
    <div class="clearfix"></div>

    <!-- Javascript -->
    <script src="/Scripts/Vendors/jquery.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/Modified/jquery-ui.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/Modified/jquery.autocomplete.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/bootstrap.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/plugins.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.selectric.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.mCustomScrollbar.concat.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.validate.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/owl.carousel.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery-ui-slider.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jssor.slider.mini.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.tooltipster.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.imageLens.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.ui.touch-punch.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/jquery.simplyscroll.min.js"></script>
    <script src="/Scripts/Vendors/jquery.flexslider.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyDkiwDy_5u1y7s99ODNmehYqSYh9tmyTjo"></script>
    <!--angular js library referances start here-->
    <script src="/Scripts/Vendors/angular.min.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/dirPagination.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-route.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-validation.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-infinite-scroll-1.0.0.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-translate.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-flexslider.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-cookies.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-filter_v0517.js?r='v8.0'"></script>
    <script src="/Scripts/Vendors/angular-sanitize.js"></script>
    <script src="/Scripts/Vendors/moment.min.js"></script>
    <script src="/Scripts/Vendors/fullcalendar.js"></script>
    <!--angular js library referances end here-->
    <script src="/Scripts/CommonScript.js?r='v8.0'"></script>
    <script src="/Scripts/CommonHelper.js?r='v8.0'"></script>
    <!--angular js start here-->
    <script src="/ResourceFiles/Language.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Module.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Language.js?r='v8.0'"></script>
    <!--angular js services start here-->
    <script src="/Scripts/Spa/Services/AuthenticationService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/FlightService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/LSFactory.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/CommonService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/cmsService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/MyBookingService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/HotelService.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Services/SportsService.js?r='v8.0'"></script>
    <!--angular js services end here-->
    <!--angular js Directive start here-->
    <!--angular js Common Directive-->
    <script src="/Scripts/Spa/Directive/Common.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Directive/CustomValidation.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Directive/Currency.js?r='v8.0'"></script>

    <!--angular js Flight Directive-->
    <script src="/Scripts/Spa/Directive/Payments/KfhPayment.js?r='v8.0'"></script>

    <!--angular js Flight Directive-->
    <script src="/Scripts/Spa/Directive/Flight/FlightDirective.js?r='v8.0'"></script>

    <!--angular js Hotel Directive-->
    <script src="/Scripts/Spa/Directive/Hotel/HotelDirective.js?r='v8.0'"></script>

    <!--angular js Sports Directive-->
    <script src="/Scripts/Spa/Directive/Sports/SportsDirective.js?r='v8.0'"></script>
    <!--angular js Directive end here-->
    <!--angular js for Home  end here-->
    <script src="/Scripts/Spa/Home/HomeCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Home/GroupBookingCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Offers/OffersCtrl.js"></script>
    <!--angular js for home end here-->
    <!--angular js for flight Controller  start here-->
    <script src="/Scripts/Spa/Flight/FlightSearchCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Flight/FlightCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Flight/FlightHelperCtrl.js"></script>
    <!--angular js for flight Controller  end here-->
    <!--angular js for Hotel Controller  start here-->
    <script src="/Scripts/Spa/Hotel/Home/HotelSearchCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Hotel/HotelResultCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/Hotel/HotelHelperCtrl.js?r='v8.0'"></script>
    <!--angular js for Hotel Controller  end here-->
    <!--angular js for Sports Controller  start here-->
    <script src="/Scripts/Spa/Sports/SportsSearchCtrl.js?r='v8.0'"></script>
    <!--angular js for sport Controller  end here-->
    <!--angular js for Account  end here-->
    <script src="/Scripts/Spa/Account/AccountCtrl.js?r='v8.0'"></script>
    <script src="/Scripts/Spa/MyBooking/MyProfileCtrl.js?r='v8.0'"></script>
    <!--angular js for Account  start here-->
    <!--angular js for My Booking  start here-->
    <script src="/Scripts/Spa/MyBooking/mybookingctrl.js?r='v8.0'"></script>
    <!--angular js for My Booking  end here-->
    <!--angular js for CMS Controller  start here-->
    <script src="/Scripts/Spa/Cms/CmsCtrl.js?r='v8.0'"></script>
    <!--angular js for CMS Controller  end here-->
    <!--angular js for Direct Payment Controller  start here-->
    <script src="/Scripts/Spa/Payment/PaymentCtrl.js?r='v8.0'"></script>
    <!--angular js for Direct Payment Controller  end here-->
    <!--js for validation start here-->
    <script src="/Scripts/Validations/validation.js?r='v8.0'"></script>
    <script src="/Scripts/Validations/account-validation.js?r='v8.0'"></script>
    <script src="/Scripts/Validations/flight-validation.js?r='v8.0'"></script>
    <script src="/Scripts/Validations/mybooking-validation.js?r='v8.0'"></script>
    <!--js for validation end here-->

</body>
</html>