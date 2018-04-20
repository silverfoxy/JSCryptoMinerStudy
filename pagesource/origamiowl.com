
<!DOCTYPE html>

<html lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9b264457c1","applicationID":"29176333","transactionName":"ZQRUNkEFD0VRUBdeXFxOezRwSylZXVYgWF1GE1kOXwETGXldB1JL","queueTime":0,"applicationTime":718,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width" />
    <meta name="published" content="3/17/2018 1:55:23 PM" />
    <meta name="google-site-verification" content="Zv4bx778qUeNo3Ea0p_TiQC8z_PXxmBqtATB8PVUuGU" />
    <!--OD3973 Update Founders Page o_O -->
        <title>Origami Owl Custom Jewelry | Charms, Lockets &amp; Bracelets</title>
    
    
    <!-- Open Graph Facebook-->
    <meta property="og:title" content="Origami Owl Custom Jewelry - Charms, Lockets &amp; Bracelets" />
    <meta property="og:url" content="https://www.origamiowl.com/" />
            
    <meta name="description" content="Origami Owl is a leading custom jewelry company known for telling stories through our signature Living Lockets, personalized charms, and other products." />

    <link rel="app" id="apppath" href="/" />
    <link rel="app" id="appauthenticated" href="False" />
    <link rel="app" id="appsessiontimeout" href="60" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="canonical" href="https://www.origamiowl.com/" />
    <!-- Styles -->
    <link href="/Content/styles/fontImports.css" rel="stylesheet"/>

    <link href="/Content/datepicker3.css" rel="stylesheet"/>
<link href="/Content/styles/common.css" rel="stylesheet"/>
<link href="/Content/styles/founders.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/kendo/styles/kendo.common-bootstrap.min.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/kendo/styles/kendo.bootstrap.min.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/kendo/styles/kendo.rtl.min.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/bootstrap-datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/toastr/toastr.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/loadingbuttons/loadingbuttons.css" rel="stylesheet"/>
<link href="/Content/scripts/vendor/angular/ui-carousel.min.css" rel="stylesheet"/>
<link href="/Content/styles/site-replicated.css" rel="stylesheet"/>


    <!-- Scripts -->
    <script src="/routejs.axd/2b119ae9305e00e3fff0b2c3fb49094f4725bb55/router.min.js"></script>
    <script src="/app/culture"></script>
    <script src="/Content/scripts/vendor/jquery.js"></script>
<script src="/Content/scripts/vendor/jquery.unobtrusive-ajax.js"></script>
<script src="/Content/scripts/vendor/jquery.validate.js"></script>
<script src="/Content/scripts/vendor/jquery.validate.config.js"></script>
<script src="/Content/scripts/vendor/jquery.validate.unobtrusive.js"></script>
<script src="/Content/scripts/vendor/jquery.validate.unobtrusive.custom.js"></script>
<script src="/Content/scripts/vendor/jquery.extended.js"></script>
<script src="/Content/scripts/vendor/jquery.effects.js"></script>
<script src="/Content/scripts/vendor/jquery.blockUI.js"></script>
<script src="/Content/scripts/vendor/jquery.maskedinput.js"></script>
<script src="/Scripts/moment.min.js"></script>
<script src="/Content/scripts/vendor/bootstrap.js"></script>
<script src="/Content/scripts/vendor/bootstrap-datetimepicker/bootstrap-datetimepicker.min.js"></script>
<script src="/Content/scripts/vendor/toastr/toastr.js"></script>
<script src="/Content/scripts/vendor/jquery.mousewheel.js"></script>
<script src="/Content/scripts/vendor/jquery.numericInput.js"></script>
<script src="/Content/scripts/vendor/slick/slick.js"></script>
<script src="/Content/scripts/modules/widgets.js"></script>
<script src="/Content/scripts/vendor/loadingbuttons/loadingbuttons.js"></script>
<script src="/Content/scripts/vendor/knockout/knockout.min.js"></script>
<script src="/Content/scripts/vendor/angular/angular.min.js"></script>
<script src="/Content/scripts/vendor/angular/ui-carousel.min.js"></script>
<script src="/Content/scripts/app/extensions.js"></script>
<script src="/Content/scripts/app/windsor-circle-extensions.js"></script>
<script src="/Scripts/ClientValidationAttributes.js"></script>
<script src="/Content/scripts/vendor/jquery-imagezoom/jquery.imagezoom.min.js"></script>


    <!--Hey-->
    <!-- Google Tag Manager -->
    <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MR35JS4');
    </script>
    <!-- End Google Tag Manager -->
   
    <!-- RequireJS -->
    <script>
        var COUNTRY_CODE = 'US';
        var IP_ADDRESS = '10.3.0.10';
        var PATH_INFO = '/';
        var RECAPTCH_CODE = 'en';
        var APP_ROOT = "https://www.origamiowl.com/";

        
        window.whatCountsProxy = '/home/whatcountsproxy';  
        window.__RequestVerificationToken = '_YVD7XTEE3r4PtwzXFyBqsOnEf8QOphLZXV8CzcYMHm9HdevbJnyig5cB8UrD5jPGZWsuIgTPU_y4aeEyIn-N7EyBFw1:zhPC4dDY7KLE8yzS0BP78BSJPz-_4gzTm4JqPB7doZuEb6HAKsZpzK4BeOPSPXda2htUKwwSQYH9tCbZcj39mCc5jeE1'; 
    </script>
    <script src="/Content/scripts/vendor/require.js"></script>
    <script src="/Content/scripts/main.js"></script>
    <!--End Require JS-->
    <!--[if lt IE 10]>
        <script src="/Content/scripts/modules/console.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
        <script src="/Content/scripts/vendor/html5shiv.js"></script>
        <script src="/Content/scripts/vendor/respond.js"></script>
    <![endif]-->
    
    
<!-- Google Analytics -->
<script>

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');ga('create', 'UA-27180531-1', 'auto');ga('set', 'language', 'en-us');ga('require', 'ec');



    ga('send', 'pageview');ga('set', 'UserRoleType', 'Customer');


</script>
<!-- End Google Analytics -->

    
    
<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2620251640521');
pintrk('page');
</script>
<noscript>
    <img height="1" width="1" style="display:none;" alt=""
         src="https://ct.pinterest.com/v3/?tid=2620251640521&noscript=1" />
</noscript>

    <!-- Bing Analytics -->

<script>(function(w,d,t,r,u){
                            var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:'5453579'};
                            o.q=w[u],w[u]=new UET(o),w[u].push('pageLoad')}
                            ,n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function()
                            {var s=this.readyState;s&&s!=='loaded'&&s!=='complete'||(f(),n.onload=n.onreadystatechange=null)
                            },i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)
                            })(window,document,'script','//bat.bing.com/bat.js','uetq');
                            </script>
                            <noscript><img src='//bat.bing.com/action/0?ti=5453579&Ver=2' height='0' width='0' style='display:none; visibility: hidden;' /></noscript>
<!-- Bing Analytics -->

    
    <script type="text/javascript">
        !function(){ var analytics=window.analytics=window.analytics||[]; if(!analytics.initialize) { if(analytics.invoked) { window.console&&console.error&&console.error("Segment snippet included twice."); } else { analytics.invoked=!0; analytics.methods=["trackSubmit","debug", "trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"]; analytics.factory=function(t){ return function() { var e=Array.prototype.slice.call(arguments); e.unshift(t); analytics.push(e); return analytics; } }; for(var t=0;t<analytics.methods.length;t++){ var e=analytics.methods[t]; analytics[e]=analytics.factory(e) } analytics.load=function(t){ analytics.apiKey = t; var e=document.createElement("script"); e.type="text/javascript"; e.async=!0; e.src="https://cdn.windsorcircle.com/analytics.min.js"; var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n) }; analytics.SNIPPET_VERSION="4.0.0";
          window.analytics.load('uosC8kgU8rlKTdc8fg45pfj1dbPm8RCE');
          window.analytics.page(undefined, undefined, undefined, {wcapiVersion: '1.0'});
        }}}();
    </script>

    <!-- Windsor Circle -->
    <script type="text/javascript">
        var wcCustomer = false;
        (function() {

            // identify the customer if they have an account
            // If this script is installed on a page where you will always have
            //customer information, the below if statement can be removed

            if(wcCustomer == true) {

                var storage = window.localStorage;

                window.analytics.identify(storage.getItem('CustomerID'), {
                    name: storage.getItem('FullName'),
                    firstName: storage.getItem('FirstName'),
                    lastName: storage.getItem('LastName'),
                    email: storage.getItem('Email'),
                    shippingAddress: {  // uses the default address
                        street: storage.getItem('ShippingAddress1'),
                        city: storage.getItem('ShippingCity'),
                        state: storage.getItem('ShippingState'),
                        postalCode: storage.getItem('ShippingZip'),
                        country: storage.getItem('ShippingCountry'),
                    },
                    billingAddress: {  // uses the default address
                        street: storage.getItem('BillingAddress1'),
                        city: storage.getItem('BillingCity'),
                        state: storage.getItem('BillingState'),
                        postalCode: storage.getItem('BillingZip'),
                        country: storage.getItem('BillingCountry'),
                    },
                }, {wcapiVersion: '1.0'});

            }
        })();
    </script>
    <link href="/Content/styles/site-updates.css" rel="stylesheet" />
</head>
<body>
    

<header role="banner">
    
<nav id="globalNav" class="container">
    <ul>
        <li id="cartItemsContainer">
            <a href="/cart">
    <i class="zmdi zmdi-shopping-basket pre"></i>
    <span class="shopping-items-count">
        Shopping Bag
    </span>
</a>

        </li>
            <li>
                <a href="/designersearch">
                    <i class="zmdi zmdi-pin-account pre"></i>Find a Designer
                </a>
            </li>
                    <li>
                <a id="show-signup" href="#">
                    <i class="zmdi zmdi-account pre"></i>Email Sign Up
                </a>
            </li>
            <li>
                <a href="/login">
                    <i class="zmdi zmdi-account-circle pre"></i>Login
                </a>
            </li>
                <li class="dropdown">
            <button id="regionSelect" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <img src="/content/images/country-flags/16/US.png" alt="flag" /> <span class="caret"></span>
            </button>
                <ul class="dropdown-menu" aria-labelledby="regionSelect">
                        <li role="presentation">
                            <a id="en-US_select" role="menuitem" tabindex="-1" href="/app/selectsite?cultureCode=en-US&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                <img src="/content/images/country-flags/16/US.png" /> English (United States)
                            </a>
                        </li>
                        <li role="presentation">
                            <a id="en-CA_select" role="menuitem" tabindex="-1" href="/app/selectsite?cultureCode=en-CA&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                <img src="/content/images/country-flags/16/CA.png" /> English (Canada)
                            </a>
                        </li>
                        <li role="presentation">
                            <a id="es-US_select" role="menuitem" tabindex="-1" href="/app/selectsite?cultureCode=es-US&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                <img src="/content/images/country-flags/16/US.png" /> Espa&#241;ol (Estados Unidos)
                            </a>
                        </li>


                </ul>
        </li>
    </ul>
</nav>

<script type="text/javascript">
    require(['utilities'], function (utils) {
        utils.sandboxEnvironment(0, '#primaryNav h1 a');
    });

    var path = '/';
    var arr = path.split("/");

    dataLayer.push({
        event: 'navigationClick',
        page: path
    });
//changes for email sign up 
    $('#show-signup').click(function(){
        $('#email-signup').modal('show'); 
    });
</script>


<!--changes for email sighn up-->
 <div class="modal fade" id="email-signup" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Sign Up</h4>
            </div>
            <div class="modal-body">
               <!--body-->
                <div id="view-optin-footer">

                    <div id="view-optin-footer">
<form action="/home/optin" id="optin-form-modal" method="post"><input name="__RequestVerificationToken" type="hidden" value="fQ6ZgT32sSLm8UTXodI3g0Mo8YZKL3KqdVS0lCEJxykeFKYz92xDoA2G1_Bevs3yN_OUslUOc6oTTFOszmsKuIEEnpY1" />        <input style="display: none;" type="checkbox" class="what-counts-opt-in" name="optIn" checked />
        <p>RECEIVE Origami Owl&reg; NEWS & ALERTS</p>
        <div class="input-group">
            <input class="form-control what-counts-email" data-val="true" data-val-regex="Please enter a valid email address" data-val-regex-pattern="[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?" data-val-required="The Email field is required." id="email-input" name="Email" placeholder="Email Address" type="text" value="" />
            <span class="input-group-btn">
                <button id="optin-btn" class="btn btn-primary what-counts-button" type="submit"><i class="zmdi zmdi-mail-send"></i></button>
            </span>
        </div>
<span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>        <p id="message-optin"></p>
</form>    
    <script>
        $(function () {
            $("#optin-btn").click(function (e) {
                e.preventDefault();
                $("#optin-form-modal").validate();
                if ($("#optin-form-modal").valid() === true) {
                    $.ajax({
                        method: "POST",
                        url: "/home/optin",
                        data: $("#optin-form-modal").serialize()
                    }).done(function (msg) {
                        $('#email-input').val("");
                        $('#message-optin').html("THANK YOU FOR SIGNING UP FOR ORIGAMI OWL OFFERS AND ALERTS.");
                        setInterval(function () { $("#close-btn").trigger("click"); }, 4500);
                        location.reload();
                    });
                }
            });
        });
        //$('#close-btn').click(function () {
        //    location.reload();
        //})
        //optin
    </script>
</div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" id="close-btn" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>

    </div>
</div>
<!--End-->


    <nav id="primaryNav">
    <div class="container">
        <i class="zmdi zmdi-menu"></i>
        <h1>
            <a href="/">Company</a>
            <span class="trademark">&reg;</span>
        </h1>
        <span id="cartItemsMobileContainer">
            <a href="/cart" class="mobile-bagicon">
    <span class="badge">0</span>
    <i class="zmdi zmdi-shopping-basket pre white"></i>
</a>
        </span>
        <ul class="main-menu">
            <li class="megamenu dropdown">
                
<a href="#">Shop <i class="zmdi zmdi-plus"></i></a>
<div class="megamenu dropdown-menu">
    <div class="container">
        

<ul >
        <li class="menu-title" style="color:#5f5f5f">what&#39;s new</li>
            <li>


                <a href="/shop/whatsnew/newarrivals" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/075879602-111b-421a-a1b8-aebef48afc4f.png" style="max-width:36px; max-height:36px;" alt="">

                    New Arrivals
                </a>
            </li>
            <li>


                <a href="/shop/whatsnew/trending" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0359199d2-df0b-4d41-9447-910d6035be8e.png" style="max-width:36px; max-height:36px;" alt="">

                    Trending
                </a>
            </li>
            <li>


                <a href="/shop/whatsnew/bestsellers" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/1f140529e-e260-4392-b0f5-e1dcf8fbd1cf.png" style="max-width:36px; max-height:36px;" alt="">

                    Best Sellers
                </a>
            </li>
            <li>


                <a href="/shop/whatsnew/forceforgood" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0ec46e35e-e433-4522-be70-f56ec112678e.png" style="max-width:36px; max-height:36px;" alt="">

                    Force for Good
                </a>
            </li>
            <li>


                <a href="/cataloglist" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/030891d54-1785-468b-92c2-5636bb4fbac0.png" style="max-width:36px; max-height:36px;" alt="">

                    Seasonal Catalogs
                </a>
            </li>
            <li>


                <a href="/Swarovski" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0b96088ce-8194-439b-a5f0-0e3c7c038475.png" style="max-width:36px; max-height:36px;" alt="">

                    Swarovski
                </a>
            </li>
</ul>
        

<ul >
        <li class="menu-title" style="color:#5f5f5f">categories</li>
            <li>


                <a href="/shop/categories/charms" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/01e1f2131-579c-43b2-942c-a2483fe56d8a.png" style="max-width:36px; max-height:36px;" alt="">

                    Charms
                </a>
            </li>
            <li>


                <a href="/shop/categories/living-lockets" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0508a8df7-9bfd-49ba-961c-85e28bdba3ff.png" style="max-width:36px; max-height:36px;" alt="">

                    Living Lockets
                </a>
            </li>
            <li>


                <a href="/shop/categories/chains" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/11259445b-423e-4db3-9903-ccf0925fcac0.png" style="max-width:36px; max-height:36px;" alt="">

                    Chains
                </a>
            </li>
            <li>


                <a href="/shop/categories/bracelets" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/07aaa75b7-5cc6-45bc-883e-7dadd0ab1aaa.png" style="max-width:36px; max-height:36px;" alt="">

                    Bracelets + Watches
                </a>
            </li>
            <li>


                <a href="/shop/categories/accessories/#necklaces" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/04babffcf-b62b-470f-ad3f-bd81f878b19f.png" style="max-width:36px; max-height:36px;" alt="">

                    Necklaces
                </a>
            </li>
            <li>


                <a href="/shop/categories/living-lockets/#rings" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/06f2d48e9-5723-414d-87a5-667b82347f4f.png" style="max-width:36px; max-height:36px;" alt="">

                    Rings
                </a>
            </li>
            <li>


                <a href="/shop/categories/accessories/#earrings" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/08c71e448-d4bf-4467-9443-7bb6a1704172.png" style="max-width:36px; max-height:36px;" alt="">

                    Earrings
                </a>
            </li>
            <li>


                <a href="/shop/categories/accessories" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/03543a611-031a-499d-97a0-6d01374d54b3.png" style="max-width:36px; max-height:36px;" alt="">

                    Accessories
                </a>
            </li>
</ul>
        

<ul >
        <li class="menu-title" style="color:#5f5f5f">collections</li>
            <li>


                <a href="/shop/collections/easter" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0b0beb8d6-f4d6-4b3e-bee6-ff690b037599.png" style="max-width:36px; max-height:36px;" alt="">

                    Easter
                </a>
            </li>
            <li>


                <a href="/shop/collections/springsummer" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/08ca0a8a7-56f4-4ee1-8ac2-514e120be79d.png" style="max-width:36px; max-height:36px;" alt="">

                    Spring/Summer
                </a>
            </li>
            <li>


                <a href="/shop/collections/lisahoffman" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0bb347159-c9ea-4fa8-8e5e-071cbf251d8c.png" style="max-width:36px; max-height:36px;" alt="">

                    Lisa Hoffman
                </a>
            </li>
            <li>


                <a href="/shop/collections/paws" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0bc639e9e-30ac-4fff-8aa7-0950e2172e64.png" style="max-width:36px; max-height:36px;" alt="">

                    PAWS
                </a>
            </li>
            <li>


                <a href="/shop/collections/birthstones" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/09aa7b2fd-c3a6-4736-bfb8-7e8064b5aff8.png" style="max-width:36px; max-height:36px;" alt="">

                    Birthstones
                </a>
            </li>
            <li>


                <a href="/shop/collections/core" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0738c65d5-57e1-4cac-a087-d5bd5e0950e5.png" style="max-width:36px; max-height:36px;" alt="">

                    CORE
                </a>
            </li>
            <li>


                <a href="/shop/collections/sentiments" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0f2dd3bb6-d384-48dd-9a96-f03aa56cfdcf.png" style="max-width:36px; max-height:36px;" alt="">

                    Sentiments
                </a>
            </li>
            <li>


                <a href="/shop/collections/sale" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/096fce8c5-5068-4eba-bc6c-09e91cac6486.png" style="max-width:36px; max-height:36px;" alt="">

                    Sale
                </a>
            </li>
</ul>
        

<ul >
        <li class="menu-title" style="color:#5f5f5f">gifts</li>
            <li>


                <a href="/shop/gifts/topgifts" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0c5b63ee0-f175-4cf5-847c-310acb1619e6.png" style="max-width:36px; max-height:36px;" alt="">

                    Top Gifts
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyrecipient" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/01386acf4-f792-4c5d-8a50-cf4cfb000e9b.png" style="max-width:36px; max-height:36px;" alt="">

                    Gifts by Recipient
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyprice" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0265e56b1-e751-4ff7-b981-07aafa588670.png" style="max-width:36px; max-height:36px;" alt="">

                    Gifts by Price
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyprice/#under+30" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/034d291c4-2437-4393-bda9-2469b8b7db74.png" style="max-width:36px; max-height:36px;" alt="">

                    Under $30
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyprice/#under+50" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/03eea106b-080e-46ce-b506-d6aaa4c26eb5.png" style="max-width:36px; max-height:36px;" alt="">

                    Under $50
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyprice/#under+75" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/085d6b63f-b637-4114-9be5-3694c4ec9209.png" style="max-width:36px; max-height:36px;" alt="">

                    Under $75
                </a>
            </li>
            <li>


                <a href="/shop/gifts/giftsbyprice/#over+75" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0c0c01cd1-9fb9-4d00-b198-85a47f7e4124.png" style="max-width:36px; max-height:36px;" alt="">

                    Over $75
                </a>
            </li>
            <li>


                <a href="/shop/gifts/starterlockets" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/09f9a6d71-eb90-4022-8bdf-710fd3bf1ceb.png" style="max-width:36px; max-height:36px;" alt="">

                    Starter Lockets
                </a>
            </li>
            <li>


                <a href="/shop/gifts/personalize" target="_self">
                    <img src="https://cdn.origamiowl.com/MENU_REPLICATED/0c5eed984-67e3-47bb-bc28-12b4f10eb9c0.png" style="max-width:36px; max-height:36px;" alt="">

                    Personalize
                </a>
            </li>
</ul>
    </div>
</div>
            </li>
            <li class="last">
                <a href="/beahostess">Host A Jewelry Bar&reg;</a>
            </li>
            <li>
                <a href="/enrollment/joinourteam">Become a Designer</a>
            </li>
            <li>
                <a href="/ourstory">Our Story</a>
            </li>
            <li>
                <a href="/ourfounders">Our Founders</a>
            </li>
            
            <li class="global-links">
                <a href="/cart"><i class="zmdi zmdi-shopping-basket"></i>Shopping Bag</a>
            </li>
                <li class="global-links">
                    <a href="/designersearch"><i class="fw zmdi zmdi-pin-account"></i>Find a Designer</a>
                </li>
                            <li class="global-links">
                    <a href="/home/customercontactoptin?ReturnUrl=https%3A%2F%2Fwww.origamiowl.com%2F"><i class="fw zmdi zmdi-account"></i>Email Sign Up</a>
                </li>
                <li class="global-links">
                    <a href="/login"><i class="fw zmdi zmdi-account"></i>Login</a>
                </li>
                        <li class="global-links dropdown">
                <a href="#">
                    <img src="/content/images/country-flags/16/US.png" />Language<i class="zmdi zmdi-plus"></i>
                </a>
                <div class="megamenu dropdown-menu">
                        <ul>
                                <li>
                                    <a tabindex="-1" href="/app/selectsite?cultureCode=en-US&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                        <img src="/content/images/country-flags/16/US.png" /> English (United States)
                                    </a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="/app/selectsite?cultureCode=en-CA&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                        <img src="/content/images/country-flags/16/CA.png" /> English (Canada)
                                    </a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="/app/selectsite?cultureCode=es-US&amp;originalUrl=https%3A%2F%2Fwww.origamiowl.com%2F">
                                        <img src="/content/images/country-flags/16/US.png" /> espa&#241;ol (Estados Unidos)
                                    </a>
                                </li>
                        </ul>
                </div>
            </li>
        </ul>
    </div>
</nav>
    

</header>
<script>
    var oldHeight = '';
    var listVisible = false;
    $(document).ready(function () {
        $('#view-pwpmobilemodal-jb-summaries').hide();
        $('#change-jewelry-bar').on('click', function (e) {
            e.preventDefault();
            var target = $('#view-pwpmobilemodal-jb-summaries');
            target.detach().appendTo("#temp-mobile-top-display");
            if (listVisible) {
                listVisible = false;
                target.hide();
                //$('#view-pwpmobilemodal').css('height', oldHeight);
            } else {
                listVisible = true;
                target.show();
                oldHeight = $('#view-pwpmobilemodal').css('height');
                //$('#view-pwpmobilemodal').css('height', 'auto');
            }
        });
    });
</script>
    <main role="main">
        <div class="visible-xs visible-sm" id="temp-mobile-top-display"></div>
        
<style>
        /*OD-3966 remove grey overlay from links */
      .button:active{
        background-color: transparent !important;
        border-color: transparent !important;
        box-shadow: none !important;
        }
        .button:focus{
        background-color: transparent !important;
        border-color: transparent !important;
        box-shadow: none !important;
        }
        /*.fake-btn{
            padding:1%;
            border:solid 1.5px #64CCC9;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius:5px;
        }
        .locket-steps .step-box .step-label{
            position:relative;
        text-align: center;
        max-width: 300px;
        margin-left: auto;
        margin-right:auto;
        bottom:-230px;
        }*/
     
        .fake-link{
           display:none;
        }
        @media only screen and (max-width: 900px) {
       .fake-link{
           display:block;
            color:white;
             padding:3%;
             background-color: rgba(102, 204, 201, 0.7);
             width:100%;
             bottom:0;
             margin:0;
        }
       .step-label{
           display:none;
       }
       .fake-link a{
           color:white;
           text-decoration:none;
               font-family: 'Montserrat', sans-serif;
               text-transform: uppercase;
       }
    }

        /*.fake-link{
           display:none;
        }
        @media only screen and (max-width: 900px) {
       .fake-link{
           display:block;
            color:#FB4DC6;
             padding:3%;
             width:100%;
             bottom:0;
             margin:0;

        }
       .step-label{
           display:none;
       }
    }*/
</style>

<!-- id: 1000 -->
<!-- webalias: www -->
<!-- host: www.origamiowl.com -->
<!-- subdomain: www -->
<section id="hero">
    <ul>
            <li class="herostyle1" style="display: none;">
                <div class="slide" style="background-image: url(https://cdn.origamiowl.com/HERO_REPLICATED/0da5bd283-57ca-4b89-b40e-133c4a8cb4df.png); cursor:pointer" onclick="window.location = '/shop/collections/easter';"></div>
                <div class="container">
                    <div class="content" style="cursor:pointer" onclick="window.location = '/shop/collections/easter';">
                        <h1 class="hidden-xs" style=color:#eba2b1>Limited Edition </h1>
                        <h2 class="hidden-xs" ><span style=color:#eba2b1>Easter Collection</span></h2>
                        
                         
                        
                        <h1 class="visible-xs" >Limited Edition </h1>
                        <h2 class="visible-xs" ><span >Easter Collection</span></h2>
                        <a  href="/shop/collections/easter" class="button visible-xs">Shop Now</a>
                    </div>
                </div>
            </li>
            <li class="herostyle1" style="display: none;">
                <div class="slide" style="background-image: url(https://cdn.origamiowl.com/HERO_REPLICATED/0028cbe3d-6b35-4eb9-bbe0-ab0ae03edf28.png); cursor:pointer" onclick="window.location = '/shop/whatsnew/newarrivals';"></div>
                <div class="container">
                    <div class="content" style="cursor:pointer" onclick="window.location = '/shop/whatsnew/newarrivals';">
                        <h1 class="hidden-xs" style=color:#8bcac8>Limited Edition Easter Charms</h1>
                        <h2 class="hidden-xs" ><span style=color:#8bcac8>Spend $65 to Qualify</span></h2>
                        
                         
                        
                        <h1 class="visible-xs" >Limited Edition Easter Charms</h1>
                        <h2 class="visible-xs" ><span >Spend $65 to Qualify</span></h2>
                        <a  href="/shop/whatsnew/newarrivals" class="button visible-xs">shop now</a>
                    </div>
                </div>
            </li>
            <li class="herostyle1" style="display: none;">
                <div class="slide" style="background-image: url(https://cdn.origamiowl.com/HERO_REPLICATED/0d335066a-9d08-4b0f-8df6-981df4cd5140.png); cursor:pointer" onclick="window.location = '/shop/whatsnew/forceforgood';"></div>
                <div class="container">
                    <div class="content" style="cursor:pointer" onclick="window.location = '/shop/whatsnew/forceforgood';">
                        <h1 class="hidden-xs" style=color:#8bcac8>No one fights alone!</h1>
                        <h2 class="hidden-xs" ><span style=color:#8bcac8>be a force for good</span></h2>
                        
                         
                        
                        <h1 class="visible-xs" >No one fights alone!</h1>
                        <h2 class="visible-xs" ><span >be a force for good</span></h2>
                        <a  href="/shop/whatsnew/forceforgood" class="button visible-xs">Shop Now</a>
                    </div>
                </div>
            </li>
    </ul>
</section>
<div class="container">
    <section id="captureYourStory" class="half-pad content">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-overview">
                    <h2>Create a Living Locket</h2>
                    <h3 class="txt-blue txt-accent">In <span class="blue dot number">5</span> simple steps</h3>
                    <p>Tell your story with a meaningful, customizable Living Locket. Choose the Charms that represent your passions, memories, dreams and the things you love and capture them in your Living Locket.</p>
                </div>
            </div>
        </div>
        <ol class="locket-steps row">
            <li class="col-sm-12 col-md-6">
                <div class="OD-3734-step-box">
                    <div class="step-box" style="background-image: url(https://cdn.origamiowl.com/OO_RESOURCES/0c0f5b5c0-e84d-4a23-b89c-9be2bb9d3d1b.jpg);">
                        <a class="hidden-lg hidden-md m-detail m-overlay secondary button" href="/shop/categories/charms">
                               <p class="step-label fake-btn">Shop Charms</p>
                        </a>
                        <a href="/shop/categories/charms">
                            <p class="step OD-3734-hover-font">Step <span class="number"> 1 </span></p>
                            <h3 class="OD-3734-hover-font">Charms</h3>
                        </a>
                    </div>
                    <div class="OD-3734-overlay">
                        <div class="OD-3734-overlay-detail">
                            <p class="OD-3734-hover-font">Choose the charms that have a special meaning to you.</p>
                            <a class="OD-3734-hover-font secondary button" href="/shop/categories/charms">Shop Charms</a>
                        </div>
                    </div>
                    <div class="fake-link">
                       <center>
                           <a href="/shop/categories/charms">
                               Shop Charms
                           </a>
                       </center>
                    </div>
                </div>
            </li>
            <li class="col-sm-12 col-md-6">
                <div class="OD-3734-step-box">
                    <div class="step-box" style="background-image: url(https://cdn.origamiowl.com/OO_RESOURCES/0cc595f4d-6d8e-405c-8ca7-cd05bec257a6.jpg);">
                        <a class="hidden-lg hidden-md m-detail m-overlay secondary button" href="/shop/categories/living-lockets">
                            <p class="step-label fake-btn">Shop Living Lockets</p>
                        </a>
                        <a href="/shop/categories/living-lockets">
                            <p class="step OD-3734-hover-font">Step <span class="number"> 2 </span></p>
                            <h3 class="OD-3734-hover-font">Living Lockets</h3>
                        </a>
                    </div>
                    <div class="OD-3734-overlay">
                        <div class="OD-3734-overlay-detail">
                            <p class="OD-3734-hover-font">Capture your Charms and your story in a one-of-a-kind keepsake.</p>
                            <a class="OD-3734-hover-font secondary button" href="/shop/categories/living-lockets">Shop Living Lockets</a>
                        </div>
                    </div>
                    <div class="fake-link">
                        <center>
                            <a href="/shop/categories/living-lockets">
                                Shop Living Lockets
                            </a>
                        </center>
                    </div>
                </div>
            </li>
            <li class="col-sm-6 col-md-4 size-base">
                <div class="OD-3734-step-box">
                    <div class="step-box" style="background-image: url(https://cdn.origamiowl.com/OO_RESOURCES/06944aaa5-f41c-44c6-80e9-25103ed5a304.jpg);">
                        <a class="hidden-lg hidden-md m-detail m-overlay secondary button" href="/shop/categories/chains">
                            <p class="step-label fake-btn">Shop Chains</p>
                        </a>
                        <a href="/shop/categories/chains">
                            <p class="step OD-3734-hover-font">Step <span class="number"> 3 </span></p>
                            <h3 class="OD-3734-hover-font">Chains</h3>
                        </a>
                    </div>
                    <div class="OD-3734-overlay">
                        <div class="OD-3734-overlay-detail">
                            <p class="OD-3734-hover-font">Attach your Living Locket to one of our stylish Chains.</p>
                            <a class="OD-3734-hover-font secondary button" href="/shop/categories/chains">Shop Chains</a>
                        </div>
                    </div>
                    <div class="fake-link">
                        <center>
                            <a href="/shop/categories/chains">
                                Shop Chains
                            </a>
                        </center>
                    </div>
                </div>
            </li>
            <li class="col-sm-6 col-md-4">
                <div class="OD-3734-step-box">
                    <div class="step-box" style="background-image: url(https://cdn.origamiowl.com/OO_RESOURCES/00d3c0ec0-ab84-4ce0-a0a4-d0a382deb06e.jpg);">
                        <a class="hidden-lg hidden-md m-detail m-overlay secondary button" href="/shop/categories/personalize">
                            <p class="step-label fake-btn">Shop In{script}ions</p>
                        </a>
                        <a href="/shop/categories/personalize">
                            <p class="step OD-3734-hover-font">Step <span class="number"> 4 </span></p>
                            <h3 class="OD-3734-hover-font">Personalize</h3>
                        </a>
                    </div>
                    <div class="OD-3734-overlay">
                        <div class="OD-3734-overlay-detail">
                            <p class="OD-3734-hover-font">Capture a special date, quote or monogram on inscribable jewelry.</p>
                            <a class="OD-3734-hover-font secondary button" href="/shop/categories/personalize">Shop In{script}ions</a>
                        </div>
                    </div>
                    <div class="fake-link">
                        <center>
                            <a href="/shop/categories/personalize">
                                Shop In{script}ions
                            </a>
                        </center>
                    </div>
                </div>
            </li>
            <li class="col-sm-6 col-md-4">
                <div class="OD-3734-step-box">
                    <div class="step-box" style="background-image: url(https://cdn.origamiowl.com/OO_RESOURCES/001bb5d9a-36e1-491e-b225-36fb719b1119.jpg);">
                        <a class="hidden-lg hidden-md m-detail m-overlay secondary button" href="/shop/categories/accessories">
                            <p class="step-label fake-btn">Shop Accessories</p>
                        </a>
                        <a href="/shop/categories/accessories">
                            <p class="step OD-3734-hover-font">Step <span class="number"> 5 </span></p>
                            <h3 class="OD-3734-hover-font">Accessorize</h3>
                        </a>
                    </div>
                    <div class="OD-3734-overlay">
                        <div class="OD-3734-overlay-detail">
                            <p class="OD-3734-hover-font">Complete your story and look by adding a meaningful Dangle and sparkly Earrings.</p>
                            <a class="OD-3734-hover-font secondary button" href="/shop/categories/accessories">Shop Accessories</a>
                        </div>
                    </div>
                    <div class="fake-link">
                        <center>
                            <a href="/shop/categories/accessories">
                                Shop Accessories
                            </a>
                        </center>
                    </div>
                </div>
            </li>
        </ol>
    </section>
    <section id="featuredProducts" class="half-pad content">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-overview">
                    <h2>New Arrivals!</h2>
                    <h3 class="txt-blue txt-accent"></h3>
                    <p></p>
                </div>
            </div>
        </div>
        <div class="featured-items row">
            <div class="col-xs-12">
                <div class="items">
                    <div class="control left hidden-lg">
                        <i class="zmdi zmdi-chevron-left"></i>
                    </div>
                    <ul>
                            <li>
                                <a href="/product/1443/CN4015/1836SilverQuatrefoilConvertibleChain">
                                    <img src="https://cdn.origamiowl.com/images/products/CN4015/0/CN4015- Silver-Quatrefoil-Convertible-Chain.jpg" alt="">
                                    <h5>
                                        18/36&quot; Silver Quatrefoil Convertible Chain
                                        <span class="price">$48.00</span>
                                    </h5>
                                </a>
                            </li>
                            <li>
                                <a href="/product/1443/ER1024/SilverQuatrefoilChandelierDropEarrings">
                                    <img src="https://cdn.origamiowl.com/images/products/ER1024/0/ER1024_Silver-Quatrefoil-Chandelier-Drop Earrings.jpg" alt="">
                                    <h5>
                                        Silver Quatrefoil Chandelier Drop Earrings
                                        <span class="price">$38.00</span>
                                    </h5>
                                </a>
                            </li>
                            <li>
                                <a href="/product/1443/WN1028/LargeSilverCrystalQuatrefoilWindowShelf">
                                    <img src="https://cdn.origamiowl.com/images/products/WN1028/0/WN1028-V3 copy.jpg" alt="">
                                    <h5>
                                        Large Silver Crystal Quatrefoil Window Shelf
                                        <span class="price">$24.00</span>
                                    </h5>
                                </a>
                            </li>
                            <li>
                                <a href="/product/1443/LK9086/LargeSilverTwistLivingLocketBaseAquaPrismLivingLocketFacewithSwarovskiCrystals">
                                    <img src="https://cdn.origamiowl.com/images/products/LK9086/0/LK9086-Large-Silver-Twist-Living-Locket-Base Aqua-Gem-Living-Locket-Face.jpg" alt="">
                                    <h5>
                                        Large Silver Twist Living Locket Base + Aqua Prism Living Locket Face with Swarovski Crystals
                                        <span class="price">$44.00</span>
                                    </h5>
                                </a>
                            </li>
                    </ul>
                    <div class="control right hidden-lg">
                        <i class="zmdi zmdi-chevron-right"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="cta row">
            <div class="col-sm-6">
                <div class="cta-block">
                    <div class="img-callout">
                        <img src="https://cdn.origamiowl.com/espot/06ac299be-ecea-461e-947f-bcde5604f918.png" alt="">
                        <div class="content">
                            <h2></h2>
                            <a href="/enrollment/joinourteam" class="OD-3760-button cta button">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="cta-block">
                    <div class="img-callout">
                        <img src="https://cdn.origamiowl.com/espot/0b00fe3da-5a5a-49bb-b4b0-819b46dc25c1.png" alt="">
                        <div class="content">
                            <h2>Earn FREE Jewelry </h2>
                            <a href="/beahostess" class="OD-3760-button cta button">Learn How</a>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <section id="designerStories" class="half-pad content">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-overview">
                    <h2>
                        <a href="http://www.livesparkly.com/"><img src="https://cdn.origamiowl.com/resources/images/live_sparkly.jpg" /></a>
                    </h2>
                    <p>Live Sparkly was created to share inspirational stories of joy, special moments, love, laughter and overcoming adversity.  It’s the sparkle within each story that reminds us all to live life to the fullest and shine brightly for others to see.</p>
                </div>
            </div>
        </div>
        <div class="stories row">
            <div class="story-preview col-sm-6 col-md-4">
                <a href="http://www.livesparkly.com/project/chocolate-chip-cookies-living-lockets-bring-healing-california-mom"><img src="https://cdn.origamiowl.com/OO_RESOURCES/05c4e24f4-078b-46d5-ac38-f516757abf01.jpg" alt=""></a>
                <p>Three Chocolate Chip Cookie Charms are sprinkled inside of one of Natalie Valenzuela’s favorite Origami Owl Living Lockets. For Natalie, the homemade goodies are less about enjoying an indulgent snack; the cookie symbolizes a moment in time she never wants to forget.</p>
                <a href="http://www.livesparkly.com/project/chocolate-chip-cookies-living-lockets-bring-healing-california-mom" class="icon uppercase">Read more</a>
            </div>
            <div class="story-preview col-sm-6 col-md-4">
                <a href="http://www.livesparkly.com/annual-give-back"><img src="https://cdn.origamiowl.com/OO_RESOURCES/010117c3f-a370-468b-896b-3c753f999633.jpg" alt=""></a>
                <p>Four special families were nominated by our Origami Owl community to be blessed with the funds raised from our Live Sparkly products. You voted for the story that touched your heart the most. And the Sparkle goes to…</p>
                <a href="http://www.livesparkly.com/annual-give-back" class="icon uppercase">Read More</a>
            </div>
            <div class="story-preview col-xs-6 col-md-4">
                <a href="http://www.livesparkly.com/project/sending-love-chemo-care-bags"><img src="https://cdn.origamiowl.com/OO_RESOURCES/0da6599ab-d573-4f13-b334-ef4378f089ff.jpg" alt=""></a>
                <p>Angie has always had a heart for giving back to others in need. Now, Angie says her Origami Owl business is helping her make an even bigger difference in her community.</p>
                <a href="http://www.livesparkly.com/project/sending-love-chemo-care-bags" class="icon uppercase">Read More</a>
            </div>
        </div>
    </section>
    <section id="socialChannels" class="half-pad content">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-overview">
                    <h2>Connect with us</h2>
                </div>
            </div>
        </div>
        <ul class="row">
            <li class="feed col-xs-6 col-md-3">
                <a href="https://www.instagram.com/origamiowl" target="_blank">
                    <img class="_0D-3729-img-spacer" src="/Content/images/0D-3729-spacer.jpg" />
                    <img class="_0D-3729-img" src="" />
                    <i class="zmdi zmdi-instagram pre"></i>Instagram
                </a>
            </li>
            <li class="feed col-xs-6 col-md-3">
                <a href="https://www.facebook.com/origamiowl" target="_blank">
                    <img class="_0D-3729-img-spacer" src="/Content/images/0D-3729-spacer.jpg" />
                    <img class="_0D-3729-img" src="" />
                    <i class="zmdi zmdi-facebook-box pre"></i>Facebook
                </a>
            </li>
            <li class="feed col-xs-6 col-md-3">
                <a href="https://www.pinterest.com/origami_owl" target="_blank">
                    <img class="_0D-3729-img-spacer" src="/Content/images/0D-3729-spacer.jpg" />
                    <img class="_0D-3729-img" src="" />
                    <i class="zmdi zmdi-pinterest-box pre"></i>Pinterest
                </a>
            </li>
            <li class="feed col-xs-6 col-md-3">
                <a href="https://www.youtube.com/channel/UCw3NAGwtRvJRU9zfyPEmIcQ" target="_blank">
                    <img class="_0D-3729-img-spacer" src="/Content/images/0D-3729-spacer.jpg" />
                    <img class="_0D-3729-img" src="" />
                    <i class="zmdi zmdi-youtube pre"></i>Youtube
                </a>
            </li>
        </ul>
    </section>
</div>

<section id="whoAreWe" class="content blue bg">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2 class="txt-accent txt-white">whooo is origami owl?
</h2>
                <p>You are here for a purpose. Origami Owl was born because of Bella&#39;s dream to own her own car. But, it&#39;s become bigger than that. Origami Owl is dedicated to empowering you and helping you realize your unlimited potential.</p>
                <p>This is your chance to be part of something bigger and be a Force for Good. We&#39;re proud to love, inspire and motivate YOU every day so you can make a difference in the lives of others.</p>
            </div>
            <div class="col-md-6">
                <div id="video1"></div>
            </div>
        </div>
    </div>
</section>
<section style="display: none;">
        <input value="kkW2FNG_QYM" name="video-id" type="hidden"/>
</section>


    </main>
    <footer role="contentinfo">
    <div class="container">
        <div class="row">
            <div class="thenest col-md-3">
                <img src="https://cdn.origamiowl.com/OO_RESOURCES/11917120e-b19c-4e20-9b68-a647dc4fe8f6.png" alt="" onload="this.width /= 2;this.onload = null;">
            </div>
            <nav id="footerNav">
                <ul class="col-sm-6 col-md-3">
                    <li>
                        <a href="/contact">Contact Us</a>
                    </li>
                    <li>
                        <a href="/legalnotices">Legal Notices</a>
                    </li>
                    <li>
                        <a href="/Content/legalnotices/US_Income_Disclosure_FINAL_062717_(002).pdf" target="blank">Earnings Disclosure Statement</a>
                    </li>
                    
                    
                    <li>                        
                        <a href="/faq">FAQ</a>
                    </li>
                </ul>
                <ul class="col-sm-6 col-md-3">
                    <li>
                        <a href="http://returns.origamiowl.com/">RETURNS</a>
                    </li>
                    <li>
                        <a href="/publicrelations">Public Relations</a>
                    </li>
                    <li>
                        <a href="/careers">Corporate Careers</a>
                    </li>
                    <li>
                        <a target="_blank" href="http://www.livesparkly.com">LiveSparkly.com</a>
                    </li>
                </ul>
                <div class="col-sm-12 col-md-3 last">
                    <div class="enews">
                        <div id="view-optin-footer">
<form action="/home/optin" id="optin-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="M2fsR_GamxlcOwylLoDjewmbvkUy6ej-pugsiUet3jIiBU9oo2XYl3f4ksUA-N7ztkSc0vY7TF_sLvz3ZMczvkiU_cc1" />    <input style="display: none;" type="checkbox" class="what-counts-opt-in" name="optIn" checked />
    <p>RECEIVE Origami Owl&reg; NEWS & ALERTS</p>
    <div class="input-group">
        <input class="form-control what-counts-email" data-val="true" data-val-regex="Please enter a valid email address" data-val-regex-pattern="[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?" data-val-required="The Email field is required." id="Email" name="Email" placeholder="Email Address" type="text" value="" />
        <span class="input-group-btn">
            <button id="_OD-3712-OptIn-Button" class="btn btn-primary what-counts-button" type="submit"><i class="zmdi zmdi-mail-send"></i></button>
        </span>
    </div>
<span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span></form>    <button style="display: none;" id="optin-confirmation-modal-button" type="button" class="btn btn-primary" data-toggle="modal" data-target="#optin-confirmation-modal">
        Launch demo modal
    </button>
    <div class="modal fade" id="optin-confirmation-modal" tabindex="-1" role="dialog" aria-labelledby="optin-confirmation-modal-label" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="optin-confirmation-modal-label">Confirmed</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    Thank you for signing up for Origami Owl offers and alerts.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(function () {
            $("#_OD-3712-OptIn-Button").click(function (e) {
                e.preventDefault();
                $("#optin-form").validate();
                if ($("#optin-form").valid() === true) {
                    $.ajax({
                        method: "POST",
                        url: "/home/optin",
                        data: $("#optin-form").serialize()
                    }).done(function (msg) {
                        $("#optin-confirmation-modal-button").trigger("click");
                    });
                }
            });
        });
    </script>
</div>

                    </div>
                    <ul class="social-nav">
                        <li>
                            <a href="https://www.facebook.com/OrigamiOwl" target="_blank">
                                <img src="/Content/images/icons/social-facebook.png" alt="Facebook">
                            </a>
                        </li>
                        <li>
                            <a href="http://instagram.com/origamiowl" target="_blank">
                                <img src="/Content/images/icons/social-instagram.png" alt="Instagram">
                            </a>
                        </li>
                        <li>
                            <a href="http://www.pinterest.com/origami_owl/" target="_blank">
                                <img src="/Content/images/icons/social-pinterest.png" alt="Pinterest">
                            </a>
                        </li>
                        <li>
                            <a href="http://youtube.com/channel/UCw3NAGwtRvJRU9zfyPEmIcQ" target="_blank">
                                <img src="/Content/images/icons/social-youtube.png" alt="YouTube">
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/OrigamiOwl" target="_blank">
                                <img src="/Content/images/icons/social-twitter.png" alt="Twitter">
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <div id="copyright" class="container">
        <div class="col-sm-2 col-xs-2"><a href="http://www.bbb.org/phoenix/business-reviews/jewelers-retail/origami-owl-llc-in-chandler-az-1000021996/#bbbonlineclick" target="_blank" rel="nofollow"><img src="https://seal-central-northern-western-arizona.bbb.org/seals/black-seal-200-42-bbb-1000021996.png" style="border: 0;" alt="Origami Owl, LLC BBB Business Review" /></a> </div>
        <div class="col-sm-1 col-xs-2">
            <img src="/Content/images/shared/dsa.png" class="img-responsive" alt="" />
        </div>
        <div class="col-sm-9 col-xs-8">
            <p class="text-xs">
                We are proud members of the DSA. To view the Code of Ethics by which we abide or for information on filing a Code complaint please <a href="http://www.dsa.org/consumerprotection/Code" target="_blank">click here</a>
            </p>
            <p>&#169; Origami Owl, LLC 2018 All Rights Reserved</p>
        </div>
    </div>
</footer>
<div style="color: transparent; background-color: transparent; border: 0;">E1AP-IIS-NODE3</div>
    <div style="display:none" id="spinner" class="loader">Loading...</div>

<div id="catalog" class="modal fade" data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <div class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="fa fa-2x fa-times pink"></i>
                </div>
            </div>
            <div class="modal-body">
                <iframe style="display: none;"></iframe>
            </div>
        </div>
    </div>
</div>

<script>
    require(['utilities'], function (utils) {
        $('#catalog').on('shown.bs.modal', function () {
            if (utils.getClientEnvInfo.mobile.any()) {
                $(this).modal('hide');
                window.location = 'https://www.origamiowlcatalog.com/us/?parentUrl=www.origamiowl.com';
            } else {
                if ($('div#catalog .modal-body iframe').prop('src') === '') {
                    $( 'div#catalog iframe').attr('src', 'https://www.origamiowlcatalog.com/us/?parentUrl=www.origamiowl.com' ).delay(1500).fadeIn();
                }   
            }                      
        });
    } );       
</script>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MR35JS4"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!--Global Scripts-->
    <script>
        require(['fastclick', 'utilities', 'jquery', 'global'], function(fastclick, utils, $, global) {
            $(document).ready(function () {
                var promoEnabled = $('body').hasClass('active-promo');
                global.modalAdjust(promoEnabled);

                //instantiate fastclick
                fastclick.attach(document.body);

                //add classes to html for user environment
                $('html').addClass(utils.getClientEnvInfo.getBrowserClass() + ' ' + utils.getClientEnvInfo.getOperatingSystemClass());

                // Trigger popovers on hover for desktop users or click for mobile users.
                if (utils.getClientEnvInfo.mobile.any()) {
                    $('[data-toggle="popover"]').popover({ trigger : "click" });
                } else {
                    $('[data-toggle="popover"]').popover({ trigger : "hover" });
                }

                // Trigger hover actions for nav
                global.hoverFade('#primaryNav > .container > ul > li');
                global.mobileNavTriggers('header .zmdi-menu');

                // Instantiate header collapse
                global.desktopHeaderCollapse();

                // Mobile(!!) EXPANDING MENU ICON SWAP & SHOW
                global.expandingMenuIconSwapAndShow('#primaryNav .dropdown a[href="#"]', '#shopFilters');

                // EXPANDING MENU ICON SWAP & SHOW - SHOP FILTERS
                global.expandingMenuIconSwapAndShow('#shopFilters li span', '#shopFilters');

                // WINDOW RESIZE EVENTS
                $(window).resize(function() {
                    // EQUALIZE THE HEIGHT & WIDTH OF LIVING LOCKET STEP BOXES
                    global.equalizeElementBoxSize('size-base', 'step-box');

                    // CLOSE MOBILE MENU AT LARGER VIEWPORT
                    global.closeMobileMenu(900);

                    // PROMO BANNER PLACEMENT
                    //global.promoBannerPlacement(900,'header[role="banner"]','#promoBanner','main[role="main"]');
                    global.promoBannerPlacement();

                    // Adjust main area if promo banner is visible
                    global.mainAreaPlacement();

                    //PWP RIBBON PLACEMENT
                    global.pwpRibbonPlacement(900, 'header[role="banner"]', '#promoBanner', '#view-pwpmobilemodal', 'main[role="main"]');

                    global.imageZoomArea();

                    // OD-3965 JLT - adjust main nav if the menu link bump down below the header image
                    global.mainNavAdjust();
                }).resize();
            });
        });
    </script>

    


    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 864145325;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/864145325/?guid=ON&amp;script=0" />
        </div>
    </noscript>

    <!--Dynamic Scripts-->
    
    <script>
        require(['bxslider', 'youtube-wrapper'], function (bxslider, youtube) {
            //bxslider hero
            $('#hero ul').bxSlider({
                auto: true,
                autoHover: false,
                mode: 'fade',
                pause: 10000,
                speed: 2000
            });
            //bxslider items
            var featItems = $('.featured-items ul').bxSlider({
                slideWidth: 260,
                minSlides: 1,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 30,
                pager: false,
                controls: false
            });
            //bxslider controls
            $('.control.right i').on('click', function () {
                featItems.goToNextSlide();
                return false;
            });
            $('.control.left i').on('click', function () {
                featItems.goToPrevSlide();
                return false;
            });
            
            //youtube videos
            youtube.init('input[name="video-id"]', '#video1');
        });
    </script>   

    <input name="__RequestVerificationToken" type="hidden" value="-jMepxvBlXvvt9EbgGSVhp9tgONxgNC5UzAHiQWPmzD8Js3q6MQZJkd846ag2pFiXuSlpHgPKb0KeLondEviHzMGCLI1" />


<!-- What Counts Modal -->

<script src="/Content/scripts/vendor/what-counts/wcModalPopup.js"></script>

    <script>

        dataLayer.push({
            userRole: 'Customer',
            pageCategory: 'Home',
            userId: 'not signed in',
            });
    </script>
</body>
</html>