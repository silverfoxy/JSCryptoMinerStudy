
<!doctype html>
<html ng-app="app">
<head>
    <title>Evan-Moor | Teacher Supplies &amp; Lesson Plans</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a3d0a18e65","applicationID":"4121005","transactionName":"Y1NQZ0FVVxAEVxVdWVoZdlxHelwXJlsPQERbWl5WQRtxDAhRTn1YUFNK","queueTime":0,"applicationTime":3858,"ttGuid":"D596E2FE4A299F98","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="verify-v1" content="O5fpOeECFHX1zi8VshOfNRUIR05QvlH5akNqgiYQ3uE=" />
    <meta name="robots" content="noodp">
    <meta name="description" content="Find Research-Based Educational Publishing At Evan-Moor.Com. Help Children Learn With Our Selection Of Teaching Supplies." />
    <meta name="keywords" content="educational publishing&amp;quot;, &amp;quot;teaching supplies&amp;quot;, &amp;quot;teaching resources" />
    
    <!-- dataLayer variable - TrinityInsight new UI -->
    <script>
        dataLayer = [];
    </script>
    <!-- /dataLayer variable -->
    
    <script type="text/javascript">
        window.Em = window.Em || {};
        window._pa = window._pa || {};
    </script>

    


    
    
<!-- Google Tag Manager -->

<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src ='https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5LT649');
</script>

<!-- End Google Tag Manager -->

    <script type="text/javascript">
        var nop_store_directory_root = "http://www.evan-moor.com/";
        window.q = []; window.$ = function (f) { q.push(f) };
    </script>

    <!--ShopSocially-->
    <script type='text/javascript'>
        SSConfig = {
            partner_id: 'f57b0e4e15ca47b4996b60df42f89530' /*REQUIRED: Also known as Account ID */
        };
        _ssq = (typeof _ssq === 'undefined') ? [] : _ssq;
        _ssq.push(['init', SSConfig]);
        (function() {
            var ss = document.createElement('script'); ss.async = 'true';
            ss.src = '//shopsocially.com/js/all.js';
            ss.type = 'text/javascript';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ss, s);
        })();
    </script>
    <!--ShopSocially-->

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', '//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '527346660767177');
        fbq('track', "PageView");

    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=527346660767177&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

    <link href="/Themes/EMTheme/Content/fonts/stylesheet.css" type="text/css" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700&amp;subset=latin-ext" rel="stylesheet">
    
    <base href="/" />
    
    
    <link href="/_cassette/stylesheetbundle/Content_dcba24e2df9709e425780b120c55d848874e1f6a" type="text/css" rel="stylesheet"/>
<link href="/_cassette/stylesheetbundle/Themes/EMTheme/Content_c2db1ef50fd144201b2596d7d60884e233a14b78" type="text/css" rel="stylesheet"/>
    
    
    
    
    
    
    
    
        <link rel="shortcut icon" href="http://www.evan-moor.com/favicon.ico" />



<!-- MyBuys libraries and style sheet - Place in <head> element -->
<!-- For secure (HTTPS) pages, change the href in the link element and -->
<!-- the src in both <script> tags to use 'https' instead of 'http' -->
<link
href="//t.p.mybuys.com/css/mbstyles.css"
type="text/css"
rel="stylesheet"
id="mybuysstyles">
<script
type="text/javascript"
src="//t.p.mybuys.com/js/mybuys4.js">
</script>
<script
type="text/javascript"
src="//t.p.mybuys.com/clients/EVANMOOR/js/setup.js">
</script>
<!-- End MyBuys libraries and style sheet -->
    

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.5/angular.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.5/angular-animate.min.js" type="text/javascript"></script>
    <!-- Start Visual Website Optimizer Code -->
<script type='text/javascript'>
    var _vis_opt_account_id = 179723;
    var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
    var _vis_opt_url = typeof (_vis_opt_url) == "undefined" ? document.URL : _vis_opt_url;
    document.write('<s' + 'cript src="' + _vis_opt_protocol +
    'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a=' + _vis_opt_account_id + '&url='
    + encodeURIComponent(_vis_opt_url) + '&random=' + Math.random() + '" type="text/javascript">' + '<\/s' + 'cript>');
</script>

<script type='text/javascript'>
    if (typeof (_vis_opt_settings_loaded) == "boolean") {
        document.write('<s' + 'cript src="' + _vis_opt_protocol +
        'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>');
    }
    // if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>

<script type='text/javascript'>
    if (typeof (_vis_opt_settings_loaded) == "boolean" && typeof (_vis_opt_top_initialize) == "function") {
        _vis_opt_top_initialize(); vwo_$(document).ready(function () { _vis_opt_bottom_initialize(); });
    }
</script>
<!-- End Visual Website Optimizer Code -->

    <meta name="msvalidate.01" content="67666DFEC237F4A9E79D17CE2782FAFE" />

    


</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5LT649"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->


    <!--Loylty Program Advanced Program-->



        <!-- overlay -->
<div id="overlay"></div>
<!-- /overlay -->
<!-- header top bar -->
<div class="wrap lt-gray-bg" id="headerTopWrap">
    <div class="wrap lt-gray-bg hidden-sm hidden-xs" id="headerTopWrap">
    <div class="container" ng-controller="HeaderLinksCtrl" id="ng-cloak" ng-class="{'fadein' : true}">
        <div class="row" id="headerTop">
            <!-- customer service info -->
            <div class="col-md-6">
                <strong class="navy-txt">Customer Service: 1-800-777-4362</strong>
                <span class="gray-txt">M-F 8:00 a.m. - 4:30 p.m. PST</span>
            </div>
            <!-- /customer service info -->
            <!-- account links -->
            <div class="col-md-6">
                <ul class="ul-no-style ul-inline-block right" id="headerActLinks">

                        <li>
                            Hi, <a href="/account"><span class="sprite-img sprite-green-person"></span>Search Engine</a>
                            <a href="/logout">(Log out)</a>
                        </li>
                        <li class="last-item"><a href="t/contact/"><span class="sprite-img sprite-green-chat"></span> Contact Us</a></li>
                </ul>
            </div>
            <!-- /account links -->
        </div>
    </div>
</div>



    

    




    
    <script>
        Em.headerLinksModel = {"IsAuthenticated":true,"CustomerEmailUsername":"Search Engine","IsCustomerImpersonated":false,"DisplayAdminLink":false,"ShoppingCartEnabled":true,"ShoppingCartItems":1,"WishlistEnabled":true,"WishlistItems":0,"AllowPrivateMessages":false,"UnreadPrivateMessages":"","AlertMessage":""};
    </script>

</div>



    <div class="master-wrapper-page" id="content">
        



        <div class="wrap" id="headerMainWrap">
            <div class="container">
                <div class="row" id="headerMain">

                    <!-- nav toggle-->
                    <div class="hidden-md visible-sm visible-xs col-sm-1 col-xs-2 header-m-icon" id="navToggle">
                        <span class="sprite-img sprite-m-hamburger"></span>
                        <span class="uppercase navy-txt">Menu</span>
                    </div>
                    <!-- /nav toggle-->
                    <!-- header logo -->
                    <div class="col-md-3 col-sm-2 col-xs-4" id="headerLogo">
                        <a href="/">
                            <img src="/Themes/EMTheme/Content/images/logo.png" class="hidden-sm hidden-xs">
                            <img src="/Themes/EMTheme/Content/images/mobile_logo.png" class="hidden-md visible-sm visible-xs">
                        </a>
                    </div>
                    <!-- /header logo -->
                    <!-- header right wrap -->
                    <div class="col-md-9 col-xs-6">
                        <div class="row">


                            <div class="col-md-12 col-sm-4 hidden-xs" id="headerShippingWrap">
	<div class="right-txt" id="headerShipping"><a href="/t/free-shipping"><strong class="uppercase red-txt">FREE SHIPPING </strong></a> on credit card orders of $35 or more <a href="/t/free-shipping">(details)</a>.<br>
    <a href="http://www.evan-moor.com/t/weekly-promo-D6TW"><strong>DEAL OF THE WEEK</strong></a>:  20% off<em> Daily 6-Trait Writing</em> titles. <a href="http://www.evan-moor.com/t/weekly-promo-D6TW">(details)</a>.</div>
</div>
<br />

                            <!-- header shipping message -->
                            
<!-- /header top bar -->
<!-- header main -->
                    
                    <!-- header promo -->
                    <div class="col-md-4 hidden-sm hidden-xs omega" id="headerPromo">
                        <div class="vbottom">
                            <span class="sprite-img sprite-gift"></span>
                        </div>
                        <div class="vbottom blue-txt"><a href="/account/LoyaltyProgram">
    <strong class="uppercase">Rewards Program <span class="sprite-img sprite-green-right"></span></strong>
    <p class="uppercase">Join Now. Earn Rewards</p>
                            </a>
</div>
                    </div>
                    <!-- /header promo -->
                    <!-- header mobile search -->
                    <div class="hidden-md visible-xs col-xs-4 center-txt header-m-icon open blue-bg" id="headerMSearch">
                        <a href="#" id="mSearchToggle">
                            <span class="sprite-img sprite-search"></span>
                            <span class="uppercase white-txt">Search</span>
                        </a>
                    </div>
                    <!-- /header mobile search -->
                    <!-- header search -->
                    <div class="col-md-6 col-sm-6 col-xs-12 search-form-opened" id="headerSearchWrap">
<form action="/search" method="get" onsubmit="return check_small_search_form()">                            <input type="text" name="q" id="headerSearch" placeholder="Search store"/>
                            <button class="blue-bg" type="submit"><span class="sprite-img sprite-search"></span></button>
</form>                        <a href="javascript:void(0);" class="uppercase white-txt small-txt" id="mSearchClose">Close</a>
                    </div>
                    <!-- /header search -->
                    <!-- header mobile account -->
                    <div class="hidden-md visible-sm visible-xs col-sm-1 col-xs-4 center-txt header-m-icon" id="headerMAcct">
                        <a href="account/">
                            <span class="sprite-img sprite-m-account"></span>
                                <span class="navy-txt uppercase">Log In</span>

                        </a>
                    </div>
                    <!-- /header mobile account -->
                    



<script type="text/javascript">
    console.log(sessionStorage['isSearchOpen']);
    if (sessionStorage['isSearchOpen'] == 'false' || ["cart", "checkout", "account", "login"].some(function (el) {
        return location.pathname.includes(el);
    })) {
        $nav = $('#mSearchToggle');
        $('#headerSearchWrap').toggleClass('search-form-closed search-form-opened');
        $nav.parent().toggleClass('open blue-bg');
        $nav.find('.sprite-img').toggleClass('sprite-m-search sprite-search');
        $nav.find('.uppercase').toggleClass('navy-txt white-txt');
    }
    function check_small_search_form() {
        var search_terms = $("#headerSearch");
        
        fbq('track', 'Search', { search_string: search_terms.val() });
        return true;
    }

    $(function () {
        //$("#small-searchterms").attr("style", "color: #666; font-style: italic;");
        //$("#headerSearch").focus(function () {
        //    if ($(this).val() == $(this).attr("placeholder")) $(this).val("");
        //    $(this).removeAttr("style");
        //});
        //$("#headerSearch").blur(function () {
        //    if ($(this).val() == "") {
        //        $(this).val($(this).attr("placeholder"));
        //        $(this).attr("style", "color: #666; font-style: italic;");
        //    }
        //});

        

        $("#headerSearch").autocomplete({
            source: '/Catalog/AutoComplete',
            selectFirst: false,
            minLength: 3,
            select: function (evt, ui) {
                console.log("value", ui.item.value);
                console.log("label", ui.item.label);
                //The label property is displayed in the suggestion menu. The value will be inserted into the input element when a user selects an item. 
                //If just one property is specified, it will be used for both, e.g., if you provide only value properties, the value will also be used as the label.
                //http://api.jqueryui.com/autocomplete/#event-select
                var productLink = ui.item.value;
                ui.item.value = ""
                window.location = productLink;
            }
        });
    });


</script>

                            <!-- /header shipping message -->
                            <!-- header cart -->
                            <!-- header cart -->
<!-- /header cart -->
    <div class="col-md-2 col-sm-1 col-xs-4 alpha header-m-icon" id="headerCartWrap" ng-controller="HeaderLinksCtrl" ng-class="{'fadein' : true}" ng-cloak>
        <a href="/cart" ng-class="{ 'on' : header.ShoppingCartItems > 0}" class="green-bg right" id="headerCart">
            <div id="headerCartTotal" class="white-bg green-txt right">{{header.ShoppingCartItems}}</div>
            <div id="headerCartIcon" class="right">
                <span class="sprite-img sprite-cart hidden-sm hidden-xs"></span>
                <span class="sprite-img sprite-m-cart hidden-md visible-sm visible-xs"></span>
                <span class="white-txt header-cart-txt" id="shopping-items">Cart</span>
            </div>
        </a>
    </div>

                            <!-- /header cart -->

                        </div>
                    </div>
                    <!-- /header right wrap -->



                </div>
                    </div>
                </div>


    
                <div class="header-offer-link">
                    
                </div>
                <div class="header-selectors-wrapper">
                    <div class="header-taxDisplayTypeSelector">
                        
                    </div>
                    <div class="header-currencyselector">
                        
                    </div>
                    <div class="header-languageselector">
                        
                    </div>
                </div>
            

        


<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->

		<!-- /secondary nav -->
<!-- main navigation -->
<div class="wrap navy-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="mNavWrap">
                    <ul id="mainNav">
                        <!-- subjects nav -->
                        <li class="nav-with-drop">
                            <span><a href="javascript:void(0);">Subjects</a></span>
                                <ul class="ul-no-style nav-drop" id="subjectNav">
        <li>
            <a href="/c/75/reading-foundations" class="bold-txt nav-reading">Reading Foundations <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/75/reading-foundations"><strong>Reading Foundations</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/75/reading-foundations?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/76/reading-foundations-print-concepts">Print Concepts</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/77/reading-foundations-phonological-awareness">Phonological Awareness</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/78/reading-foundations-phonics-word-analysis">Phonics &amp; Word Analysis</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/79/word-recognition">Word Recognition</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/80/fluency">Fluency</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/81/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/82/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/83/english-language-learners-ell">English Language Learners (ELL)</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/84/daily-practice">Daily Practice</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/75/reading-foundations?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/75/reading-foundations?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/75/reading-foundations?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/75/reading-foundations?specs=1871">Flashcards</a>
                                        </li>
                                        <li>
                                            <a href="/c/75/reading-foundations?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/86/reading-comprehension" class="bold-txt nav-reading">Reading Comprehension <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/86/reading-comprehension"><strong>Reading Comprehension</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/86/reading-comprehension?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/87/literature">Literature</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/88/informational-text">Informational Text</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/89/paired-texts">Paired Texts</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/90/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/91/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/92/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/93/cross-curricular">Cross-Curricular</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/95/english-language-learners-ell">English Language Learners (ELL)</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/96/test-prep">Test Prep</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/97/thinking-skills">Thinking Skills</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/86/reading-comprehension?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/86/reading-comprehension?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/86/reading-comprehension?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/86/reading-comprehension?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/98/language" class="bold-txt nav-reading">Language <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/98/language"><strong>Language</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/98/language?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/98/language?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/99/grammar-mechanics">Grammar &amp; Mechanics</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/100/vocabulary">Vocabulary</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/101/speaking-listening">Speaking &amp; Listening</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/102/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/103/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/104/english-language-learners-ell">English Language Learners (ELL)</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/105/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/107/test-prep">Test Prep</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/98/language?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/98/language?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/98/language?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/98/language?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/108/writing" class="bold-txt nav-reading">Writing <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/108/writing"><strong>Writing</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/108/writing?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/108/writing?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/109/basic-skills">Basic Skills</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/110/nonfiction-forms">Nonfiction Forms</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/111/spelling">Spelling</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/112/handwriting">Handwriting</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/113/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/114/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/115/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/220/fiction-forms">Fiction Forms</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/108/writing?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/108/writing?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/108/writing?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/108/writing?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/127/science" class="bold-txt nav-reading">Science <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/127/science"><strong>Science</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/127/science?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/127/science?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/128/science-literacy">Science Literacy</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/129/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/130/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/131/hands-on-learning">Hands-On Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/132/interactive">Interactive</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/133/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/134/english-language-learners-ell">English Language Learners (ELL)</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/135/cross-curricular">Cross-Curricular</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/127/science?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/127/science?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/127/science?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/127/science?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/117/math" class="bold-txt nav-reading">Math <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/117/math"><strong>Math</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/117/math?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/117/math?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/118/basic-skills">Basic Skills</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/119/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/120/centers">Centers</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/123/early-learning">Early Learning</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/125/critical-thinking">Critical Thinking</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/126/test-prep">Test Prep</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/117/math?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/117/math?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/117/math?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/117/math?specs=1871">Flashcards</a>
                                        </li>
                                        <li>
                                            <a href="/c/117/math?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/136/teacher-resources" class="bold-txt nav-reading">Teacher Resources <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/136/teacher-resources"><strong>Teacher Resources</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/136/teacher-resources?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/137/arts-crafts">Arts &amp; Crafts</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/138/activity-books">Activity Books</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/139/classroom-decor">Classroom Decor</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/140/planning-books">Planning Books</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/161/record-book">Record Book</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/221/critical-and-creative-thinking-skills">Critical and Creative Thinking Skills</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/136/teacher-resources?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/136/teacher-resources?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/136/teacher-resources?specs=1509">E-book</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/193/social-studies" class="bold-txt nav-reading">Social Studies <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/193/social-studies"><strong>Social Studies</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/193/social-studies?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/194/geography">Geography</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/195/cross-curricular">Cross-Curricular</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/196/daily-practice">Daily Practice</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/197/history">History</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/193/social-studies?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/193/social-studies?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/193/social-studies?specs=1509">E-book</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/211/parent-resources" class="bold-txt nav-reading">Parent Resources <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/211/parent-resources"><strong>Parent Resources</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/211/parent-resources?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/212/daily-summer-activities">Daily Summer Activities</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/213/never-bored-kid">Never-Bored Kid</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/214/activity-books">Activity Books</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/215/flashcards">Flashcards</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/216/critical-creative-thinking-activities">Critical &amp; Creative Thinking Activities</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/217/skill-sharpeners">Skill Sharpeners</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/218/basic-skills">Basic Skills</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/219/arts-crafts">Arts &amp; Crafts</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/211/parent-resources?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/211/parent-resources?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/211/parent-resources?specs=1871">Flashcards</a>
                                        </li>
                                        <li>
                                            <a href="/c/211/parent-resources?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/23/spelling" class="bold-txt nav-reading">Spelling <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/23/spelling"><strong>Spelling</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/23/spelling?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/23/spelling?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/23/spelling?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/23/spelling?specs=1509">E-book</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/6/reading" class="bold-txt nav-reading">Reading <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/6/reading"><strong>Reading</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/6/reading?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/6/reading?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/39/assessment">Assessment</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/43/high-interest">High-Interest</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/46/intervention">Intervention</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/47/leveled-texts">Leveled Reading Lesson Plans</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/48/literacy">Reading Literacy Lesson Plans</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/50/parent-resources">Reading Parent Resources</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/51/phonics">Phonics</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/52/readiness">Readiness Activities</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/54/sequencing">Reading Sequencing</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/55/spanish-english">Spanish to English Lesson Plans</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/56/thematic-units">Reading Thematic Units</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/57/word-families">Word Families</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/6/reading?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/6/reading?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/6/reading?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/6/reading?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <a href="/c/2/ell" class="bold-txt nav-reading">ELL <span class="sprite-img sprite-gray-sm-right"></span></a>
            <div class="nav-drawer">
                <div class="nav-drop-header">
                    <a href="/c/2/ell"><strong>ELL</strong> <span>shop all</span></a>
                </div>
                <div class="nav-drop-columns">
                    <div class="row">
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Grade</strong>
                            <ul class="items nav-grade-cell-wrap">
                                        <li class="item">
                                            <a href="/c/2/ell?specs=250" class="nav-grade-cell">Grade PreK</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=251" class="nav-grade-cell">Grade K</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=252" class="nav-grade-cell">Grade 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=253" class="nav-grade-cell">Grade 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=254" class="nav-grade-cell">Grade 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=255" class="nav-grade-cell">Grade 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=256" class="nav-grade-cell">Grade 5</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=257" class="nav-grade-cell">Grade 6</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=260" class="nav-grade-cell">Grade 6+</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=258" class="nav-grade-cell">Grade 7</a>
                                        </li>
                                        <li class="item">
                                            <a href="/c/2/ell?specs=259" class="nav-grade-cell">Grade 8</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Topic</strong>
                            <ul class="items">
                                    <li class="item">
                                        <a href="/c/14/oral-language">Oral Language</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/15/reading">Reading</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/16/spanish-to-english">Spanish to English</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/17/vocabulary">Vocabulary</a>
                                    </li>
                                    <li class="item">
                                        <a href="/c/18/vocabulary-acquisition">Vocabulary Acquisition</a>
                                    </li>

                            </ul>
                        </div>
                        <div class="col-md-4">
                            <strong class="uppercase dkgray-txt">Shop by Format</strong>
                            <ul class="items">
                                        <li>
                                            <a href="/c/2/ell?specs=1405">Book</a>
                                        </li>
                                        <li>
                                            <a href="/c/2/ell?specs=1841">Courseware</a>
                                        </li>
                                        <li>
                                            <a href="/c/2/ell?specs=1509">E-book</a>
                                        </li>
                                        <li>
                                            <a href="/c/2/ell?specs=1591">Kit</a>
                                        </li>

                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </li>

        <li>
        </li>
    </ul>

                        </li>
                        <!-- /subjects nav -->
                        <li><span><a href="/t/daily-practice">Daily Practice</a></span></li>
                        <li><span><a href="/t/ebooks">E-Books</a></span></li>
                        <li><span><a href="/t/interactive-lessons">Interactive Lessons</a></span></li>
                        <li><span><a href="/t/interactive-games">Interactive Games</a></span></li>
                        <li><span><a href="/t/homeschool">Homeschool Curriculum</a></span></li>
                        
                        <li><span><a href="/specials">Sale</a></span></li>
                    </ul>
                    
                    <div class="white-txt blue-bg small-txt" id="mCloseNav">Close Menu</div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /main navigation -->	<!-- home hero -->


<!-- jQuery to set active tab -->

<script type="text/javascript">
$(function() {
  
    var url = location.pathname;
    if (url.indexOf('t/curriculum') != -1 || url.indexOf('c/75/reading-foundations') != -1 || url.indexOf('c/86/reading-comprehension') != -1 || url.indexOf('c/98/language') != -1 || url.indexOf('c/108/writing') != -1 || url.indexOf('c/117/math') != -1 || url.indexOf('c/127/science') != -1 || url.indexOf('c/193/social-studies') != -1 || url.indexOf('c/136/teacher-resources') != -1 || url.indexOf('c/211/parent-resources') != -1) {
        $(".tabCurr").addClass("active");
    }
  
    if(url.indexOf('t/courseware') != -1 || url.indexOf('t/courseware-language') != -1 || url.indexOf('t/courseware-math') != -1 || url.indexOf('t/courseware-science') != -1 || url.indexOf('t/courseware-reading') != -1 || url.indexOf('t/courseware-social-studies') != -1 || url.indexOf('t/courseware-english-learner') != -1 || url.indexOf('t/courseware-daily-practice') != -1 || url.indexOf('t/courseware-interactive-learning-games') != -1 ||url.indexOf('t/courseware-support') != -1 || 
    url.indexOf('t/portals-school') != -1 || url.indexOf('t/portals-school-pricing') != -1 || url.indexOf('t/portals-school-reports') != -1 || url.indexOf('t/portals-school-requirements') != -1 || url.indexOf('t/portals-school-tutorials') != -1 || url.indexOf('t/portals-school-quote') != -1 || url.indexOf('t/portals-school-buy') != -1) {
        $(".tabCourseware").addClass("active");
    }
  
    if(url.indexOf('t/daily-practice') != -1 || url.indexOf('t/daily-language') != -1 || url.indexOf('t/daily-math') != -1 || url.indexOf('t/daily-reading-foundations') != -1 || url.indexOf('t/daily-reading') != -1 || url.indexOf('t/daily-science') != -1 || url.indexOf('t/daily-social-studies') != -1 || url.indexOf('t/daily-vocabulary') != -1 || url.indexOf('t/daily-writing') != -1) {
        $(".tabDaily").addClass("active");
    }

    if(url.indexOf('t/common-core') != -1 || url.indexOf('t/common-core-language') != -1 || url.indexOf('t/common-core-math') != -1 || url.indexOf('t/common-core-reading-foundations') != -1 || url.indexOf('t/common-core-reading') != -1 || url.indexOf('t/common-core-writing') != -1) {
        $(".tabCommonCore").addClass("active");
    }

    if (url.indexOf('t/ebooks') != -1) {
        $(".tabEbooks").addClass("active");
    }

    if(url.indexOf('t/freestuff') != -1) {
        $(".tabFree").addClass("active");
    }
    if (url.indexOf('specials') != -1) {
        $(".tabSale").addClass("active");
    }
});
</script>
        <div class="shadow">
            <div class="master-wrapper-content" id="main">
                <div id="content-main" class="search-open-content-main">
                    
 


    <div class="htmlcontent">
        <div class="htmlcontent-body">
            <style type="text/css">
.topicpage{
            padding:0px;
            width: 930px;
            margin: 0 auto;
        }
        .topicpage h1{
            font-family: Tahoma, "Verdana", Helvetica, "Times New Roman" ,Times,serif;
            font-size: 1.6em;
            font-style: normal;
            color: #7e6d69;
            font-weight: bold;
            padding-bottom: 14px;
        }
        .topicpage p{
            font-family: "Verdana", Helvetica, "Times New Roman" ,Times,serif;
            font-size: 1.14em;
            font-style: normal;
            color: #615350;
        }
        .topicpage body{
            font-family: Tahoma, "Verdana", Helvetica, "Times New Roman" ,Times,serif;
        }
        .hide{
            display:none;
        }
        #home-banner{
            width: 100%;
            float: left;
            padding-top: 10px;
        }
        #free-resources{
            margin-left: 22px;
            margin-top: 20px;
            padding-top:px;
            min-height: 193px;
        }
        #img-content{
            width: 98%;
            float: left;
            padding-top: 30px;
        }
        #bottom-content{
            width: 98%;
            float: left;
            margin-left: 18px;
        }
        #content-left{
            width: 29%;
            height: 186px;
            float: left;
            padding: 3px 18px;
            background: url('/Content/Images/Uploaded/MarketingPages/home-page/home-common-core.png') no-repeat;
        }
        #content-right{
            width: 28%;
            height: 181px;
            float: right;
            padding: 6px 20px;
            position: relative;
            background: url('/Content/Images/Uploaded/MarketingPages/home-page/home-tfb.png') no-repeat;
            margin-right: 5px;
        }
        #content-center{
            width: 30%;
            height: 186px;
            float: left;
            padding: 3px 15px;
            padding-left: 16px;
            background: url('/Content/Images/Uploaded/MarketingPages/home-page/home-early-learning.png') no-repeat;
            margin-left: 4px;
        }
        #content-right p {
            position: absolute;
            top: 80px;
        }
        #content-center p {
            position: absolute;
            top: 422px;
        }
        #img-left{
            width: 29%;
            float: left;
            padding-right: 27px;
            padding-left: 15px;
        }
        #img-right{
            width: 29%;
            float: right;
            margin-right: 10px;
        }
        #img-center{
            width: 29%;
            float: left;
            padding-left: 20px;
        }
        #featured-products{
            width: 100%;
            padding:20px;
            float: left;
        }
        .featureRow{
            width:900px;
            display:block;
        }
        .free-col{
            display:block;
            width:200px;
            margin-right:10px;
            margin-left:10px;
            padding-top:20px;
            height:200px;
            float:left;
            border-style: solid ;
            border-color:#27aae1;
            border-width: 2px;
            border-radius: 15px;

        }
        .feature{
            display:block;
            width:200px;
            padding-right:10px;
            padding-left:14px;
            padding-top:30px;
            height:300px;
            float:left;
        }
        .free-img{
            display:block;
            width:200px;
            height:200px;
            float:left;
        }
        ul.desc{
            margin: 0;
            padding: 0;
            padding-left: 15px;
        }
        ul.desc li a{
            font-size: 1.1em;
        }
        #more{
            float: left;
            padding-left: 2px;
            padding-top: 15px;
            color: white;
        }
        #bottom-more{
            float: right;
            padding-top: 0px;
            margin-top: 0px;
            padding-bottom: 20px;
        }
        p{
            margin-bottom: 0px;
        }
        .btm-hdr-feature{
            background: url('http://www.evan-moor.com/Content/Images/Uploaded/MarketingPages/home-page/featuredProducts.png') no-repeat;
            display:block;
            width: 345px;
            height:95px;
        }
        .btm-hdr-free{
            background: url('http://www.evan-moor.com/Content/Images/Uploaded/MarketingPages/home-page/freeresources.png') no-repeat;
            display:block;
            width: 345px;
            height:95px;
        }
        a.hdr-link:link,  a.hdr-link:visited, a.hdr-link:active {
            font-family: Helvetica, "Verdana", "Times New Roman" ,Times,serif;
            font-size: 1em;
            font-style: normal;
            color: white;
            text-decoration: none;
            line-height: 1.3em;
        }
        a.news-link:link,  a.news-link:visited, a.news-link:active {
            font-family: Tahoma, "Verdana", Helvetica, "Times New Roman" ,Times,serif;
            color: #7e6d69;
            font-weight: bold;
            text-decoration: none;
            font-size: 1.4em;
            margin-top: 30px;
            margin-bottom: 10px;
            padding-top: 5px;
            padding-bottom: 5px;
        }
        #slide-banner {
            display: block;
            width: 950px;
            height: 385px;

        }
        #slideshow {
            display: block;
            width: 950px;
            float: left;
            padding-top: 0;
            position: relative;
        }
        #slideshow DIV {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 8;
            opacity: 0.0;
        }
        #slideshow DIV.active {
            z-index: 10;
            opacity: 1.0;
        }
        #slideshow DIV.last-active {
            z-index: 9;
        }
        ul.sidemenu{
            float: left;
            width: 94%;
            margin: 0;
            padding: 0;
            color: white;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            padding-bottom: 11px;
            margin-bottom: 30px;
        }
        ul.sidemenu li{
            list-style-type:none;
            border-bottom: 2px solid #ECE8E8;
            font-weight: bold;
        }
        ul.sidemenu li a{
            text-decoration: none;
            display: block;
            padding:12px 10px;
            color: #6f6547;
            font-size: 1.15em;
        }
        ul.sidemenu li a:hover{
            background-color: #ebebeb;
        }
        #disabled-link{
            display: block;
            padding:15px 10px;
            background-color: white;
            color: #6f6547;
        }
        .banner-box{
            float: left;
            z-index: 1;
        }
        .link-button{
            padding-left: 20px;
            padding-right: 20px;
            padding-top:5px;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-size: 1em;
            font-weight:400;
            text-transform: none;
        }
        @-moz-document url-prefix() {
            .link-button{
                padding-top:8px;
                padding-bottom:6px;
            }
        }
        #tfb-learn{
            /*float: right;*/
            /*margin-top: -51px;*/
            z-index: 1;
            /*padding-right: 197px;*/
            padding-top: 58px;
        }
        #tfb-learn p{
            position: relative;
        }
        #cc-learn{
            float: left;
            z-index: 1;
            padding-top: 17px;
        }
        #dp-learn{
            float: left;
            margin-top: 17px;
            z-index: 1;
            padding-right: 10px;
        }
        .show-msg{
            z-index: 10;
            position: absolute;
            padding-top: 50px;
            padding-left: 30px;
            width: 40%;
        }
        .show-msg-NBK{
            z-index: 10;
            position: absolute;
            padding-top: 200px;
            padding-left: 60px;
            width: 60%;
            color: #fff;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        .show-msg-testprep{
            z-index: 10;
            position: absolute;
            padding-top: 120px;
            padding-left: 30px;
            width: 60%;

            color: #666;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        .show-msg-promoBlack{
            z-index: 10;
            position: absolute;
            padding-top: 90px;
            padding-left: 60px;
            width: 60%;

            color: #000;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:bold;
        }
        .show-msg-promo{
            z-index: 10;
            position: absolute;
            padding-top: 500px;
            padding-left: 500px;
            width: 100%;

            color: white;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        .show-msg-dailies{
            z-index: 10;
            position: absolute;
            padding-top: 175px;
            padding-left: 40px;
            width: 40%;

            color: white;
            font-size: 1.5em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        .show-msg-trials{
            z-index: 10;
            position: absolute;
            padding-top: 175px;
            padding-left: 40px;
            width: 40%;

            color: #666;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        h1.show-msg-promo{
            z-index: 10;
            position: absolute;
            padding-top: 200px;
            padding-left: 40px;
            padding-bottom:50px;
            width: 40%;
            color: white;
            font-size: 2.5em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:600;
        }
        h1.show-msg-dailies{
            z-index: 10;
            position: absolute;
            padding-top: 100px;
            padding-left: 40px;
            padding-bottom:50px;
            width: 40%;
            color: white;
            font-size: 2.0em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:600;
        }
        .show-msg-tfb{
            z-index: 10;
            position: absolute;
            padding-top: 150px;
            padding-left: 40px;
            width: 40%;

            color: #666;
            font-size: 1.4em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        .show-msg-promo{
            z-index: 10;
            position: absolute;
            padding-top: 300px;
            padding-left: 150px;
            width: 100%;
            color: #666;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight: 200;
            top: -1px;
            height: 369px;
        }
        .show-msg-blog{
            z-index: 10;
            position: absolute;
            padding-top: 180px;
            padding-left: 50px;
            width: 40%;

            color: #666;
            font-size: 1.8em;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
            font-weight:200;
        }
        #banner-small{
            font-size: 0.8em;
        }
        #banner-celeb{
            padding-left: 574px;
            padding-top: 219px;
            z-index: 10;
            position: absolute;
            font-size: 2.4em;
        }
        #banner-tfb{
            color: #575656;
            margin-top: 60px;
            font-size: 1.8em;
            z-index: 10;
            position: absolute;
            padding-left: 32px;
            padding-top: 80px;
            width: 30%;
            font-family: Tahoma, Helvetica, Verdana, Arial, Sans-Serif;
        }
        #tfb-space{
            padding-top: 5px;
        }
        #tfb-link{
            position: absolute;
            float: right;
            padding-bottom: 46px;
            padding-left: 237px;
        }
        a.dim-link:hover{
            text-decoration: none;
            color: #5AC2F1;
        }
        .menu-space{
            padding-left: 35px;
            padding-top: 18px;
        }
        .btm-hdr.indent{
            padding-left: 11px;
        }
        .video-link{
            font-size: 0.9em;
        }
        .top-link{
            width: 100%;
            float: left;
        }
        .top-link-title{
            float: left;
            width: 18%;
            background-color: #fe6601;
            color: white;
            padding: 7px 15px 7px 23px;
            font-size: 1.17em;
            font-weight: bold;
            margin-bottom: -0.2em;
        }
        .top-link-title a{
            color: white;
        }
        .top-link-title a:hover{
            color: white;
            text-decoration: none;
        }
        .top-link-title-corner{
            float: left;
            border-bottom: 1.33em solid transparent;
            border-top: 1.32em solid transparent;
            border-left: 2em solid #fe6601;
            margin-bottom: -0.2em;
        }
        .top-link-desc{
            width: 74%;
            float: right;
            color: #0286ce;
            padding: 7px 0px 7px 10px;
            font-size: 1.17em;
            font-weight: bold;
        }



        #main .white-txt {
            color: #ffffff;
        }

        .home-about-row {
            background: url(http://www.evan-moor.com/Content/Images/Uploaded/home/em-video-bg.png) no-repeat;
            background-size: cover;
        }
        .video-box {
            position: relative;
        }
        #tiSliderHeroWrapper .bx-pager {
            right: 0;
            left: 0;
            bottom: 5px;
            z-index: 5;
            text-align: center;
        }
        #tiSliderHeroWrapper .bx-controls-direction {
            position: absolute;
            right: 0;
            left: 0;
            margin: auto;
            bottom: 0;
            width: 960px;
            top: 0;
            pointer-events: none;
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }
        #main #slide-banner {
            display: none;
        }
        #tiSliderHeroWrapper,
        #tiSliderHeroWrapper * {
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }
        #tiSliderHeroWrapper {
            position: relative;
            margin: 0 auto;
            width: 950px;
        }
        #tiSliderHeroWrapper .bx-pager-link {
            color: transparent;
            background: #cfcfcf;
            background: rgba(207,207,207,.8);
            display: inline-block;
            width: 10px;
            height: 10px;
            border-radius: 50%;
        }
        #tiSliderHeroWrapper .bx-pager-item {
            display: inline-block;
            margin: 0 5px;
            font-size: 0;
            vertical-align: middle;
        }
        #tiSliderHeroWrapper .bx-pager-link.active {
            border: 3px solid #dc1e25;
        }
        #tiSliderHeroWrapper .bx-prev,
        #tiSliderHeroWrapper .bx-next {
            position: absolute;
            top: 0;
            bottom: 0;
            margin: auto;
            background: url(https://s3.amazonaws.com/clientinstalls/EvanMoor/EM-CartPageTest-Sept2016/global-sprite.png) no-repeat;
            background-size: 264px;
            width: 24px;
            height: 38px;
            pointer-events: all;
            -webkit-touch-callout: auto;
            -webkit-user-select: auto;
            -khtml-user-select: auto;
            -moz-user-select: auto;
            -ms-user-select: auto;
            user-select: none;
            z-index: 5;
        }
        #tiSliderHeroWrapper .bx-next {
            background-position: -79px -41px;
            right: 15px;
        }
        #tiSliderHeroWrapper .bx-prev {
            background-position: -78px -2px;
            left: 10px;
        }
        #featured-products,
        #free-resources {
            display: none;
        }
        #main .home-about-row p {
            font-size: 18px;
            line-height: 28px;
            margin-top: 0;
            font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            margin-bottom: 20px;
        }

        #main img {
            max-width: 100%;
            height: auto;
        }

        #tiProdWrap .addtl-prod {
            padding: 20px 0;
            min-height: 180px;
        }
        #tiProdWrap .addtl-prod-title,
        #tiProdWrap .addtl-prod-price {
            margin-bottom: 10px;
        }

        #tiHomeFeatured {
            margin-top: 40px;
            font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            font-size: 16px;
        }

        /* advanced search */
        #tiSearchWrap {
            height: 73px;
            background-color: #0094c2;
        }
        option {
            background-color: #4492C5;
            -webkit-background-color: #4492C5;
            -moz-background-color: #4492C5;
        }
        .tiCopy {
            font-size: 18px;
            color: #fff;
            display: inline-block;
        }

        #tiTextWrap {
            display: block;
            text-align: center;
        }
        #tiGO {
            cursor: pointer;
            display: inline-block;
            position: relative;
            height: 40px;
            margin-left: 24px;
            padding: 0 23px;
            line-height: 40px;
            letter-spacing: .05em;
            -webkit-border-radius: 2px;
            color: #fff;
            font-family: 'Roboto Condensed', sans-serif;
            background-color: #86C618;
            text-decoration: none!important;
            text-align: center;
            text-transform: uppercase;
            vertical-align: middle;
            font-weight: 400;
            font-size: 19px;
            -webkit-transition: top .1s ease,height .1s ease,background .1s ease,margin-bottom .1s ease,text-shadow .1s ease,border-bottom .1s ease,box-shadow .1s ease;
            -moz-transition: top .1s ease,height .1s ease,background .1s ease,margin-bottom .1s ease,text-shadow .1s ease,border-bottom .1s ease,box-shadow .1s ease;
            transition: top .1s ease,height .1s ease,background .1s ease,margin-bottom .1s ease,text-shadow .1s ease,border-bottom .1s ease,box-shadow .1s ease;
            top: -2px;
            left: 4px;
            border-bottom: 2px solid #7EAC02;
        }
        #tiGO:hover {
            top: -6px;
            height: 40px;
            margin-bottom: -2px;
            text-shadow: 0 2px 2px rgba(0,0,0,.25);
            border-bottom: 4px solid #7EAC02;
            background: #86C618;
        }
        #tiGO:active {
            top: -2px;
            height: 40px;
            margin-bottom: 0;
            box-shadow: inset 0 0 4px rgba(0,0,0,.25);
            border-bottom-width: 0;
        }
        select.soflow:focus {
            outline: -webkit-focus-ring-color auto 0px !important;
            outline: -moz-focus-ring-color auto 0px !important;
        }
        select.soflow {
            -webkit-appearance: button;
            position: absolute;
            border: none;
            z-index: 12;
            -webkit-border-radius: 2px;
            -webkit-padding-end: 20px;
            -webkit-padding-start: 2px;
            -webkit-user-select: none;
            -moz-appearance: none;
            -moz-border-radius: 2px;
            -moz-box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1);
            -moz-padding-end: 20px;
            -moz-padding-start: 2px;
            -moz-user-select: none;
            /* -moz-background-image: url(https://s3.amazonaws.com/clientinstalls/EvanMoor/em-whitecaret.png), -moz-linear-gradient(#6EB7E7, #6EB7E7 40%, #6EB7E7); */
            -moz-background-position: 94% center;
            -moz-background-repeat: no-repeat;
            appearance: button;
            border-radius: 2px;
            padding-end: 20px;
            padding-start: 2px;
            user-select: none;
            background-color: transparent;
            -webkit-background-color: transparent;
            background-position: 94% center;
            background-repeat: no-repeat;
            color: #fff;
            font-size: 15px;
            margin: 15px 0px;
            height: 40px;
            overflow: hidden;
            padding: 5px 7px;
            width: 195px;
            cursor: pointer;
        }
        #tiTextWrap > div:nth-child(4) {
            margin: 0px 5px 0px 10px;
        }
        .tiSelect {
            cursor: pointer;
            display: inline-block;
            position: relative;
            top: 15px;
            border: 1px solid #0094C2;
            color: #fff;
            font-size: 15px;
            height: 40px;
            border-radius: 2px;
            overflow: hidden;
            width: 195px;
            border: 1px solid #0094C2;
            background-color: #6EB7E7;
            -webkit-box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1);
        }
        .arrowBlock {
            background: url('https://s3.amazonaws.com/clientinstalls/EvanMoor/em-whitecaret.png') no-repeat 0 0;
            width: 32px;
            height: 30px;
            float: right;
            position: relative;
            top: 5px;
        }
        #tiTextWrap > div:nth-child(1) {
            position: relative;
            right: 15px;
        }
        #tiTextWrap > div:nth-child(3) {
            position: relative;
            right: 4px;
        }
        #tiTextWrap > div:nth-child(6) {
            position: relative;
            right: -6px;
        }
        #tiTextWrap > select:nth-child(2) {
            margin-left: -2px;
        }
        #tiTextWrap > select:nth-child(5) {
            margin-left: 8px;
        }
    /* trinity changes */</style>
<div>
	<!-- slider -->
	<div id="tiSliderHeroWrapper">
		<div class="bxslider" id="tiSliderHero">
			<!--<div class="banner-box slide">
                <a href="http://email.evan-moor.com/TEACH25"><img alt="Teacher Appreciation" src="http://www.evan-moor.com/Content/Images/Uploaded/home/teacherappre-home.jpg" width="950" /></a>
            </div>
            <div class="banner-box slide">
                <a href="/specials"><img alt="75% off" src="http://www.evan-moor.com/Content/Images/Uploaded/home/April_home17.jpg" width="950" /></a>
            </div>
            <div class="banner-box slide">
                <a href="/t/summer-activities-fundraiser-welcome"><img alt="Spring Fundraiser" src="http://www.evan-moor.com/Content/Images/Uploaded/home/DSA_HomePageBanner-01.jpg" width="950" /></a>
            </div>--><!-- <div class="banner-box slide">
                <img alt="NEW Evan-Moor Resources. Building foundational skills for success in school" src="http://www.evan-moor.com/Content/Images/Uploaded/MarketingPages/home-page/2017NewTitles_home.jpg" width="950" />
            </div>-->
			<div class="banner-box slide">
				<a href="http://www.evan-moor.com/t/2018-new-product"><img alt="New for 2018" src="http://www.evan-moor.com/Content/Images/Uploaded/home/NP_Homepage_Banner-2018.jpg" width="950" /></a></div>
			<div class="banner-box slide">
				<a href="/t/summer-activities-fundraiser-welcome"><img alt="School Daily Summer Activity Fundraiser" src="http://www.evan-moor.com/images/weekly-promo/03012017-DSA-Fundraiser-Campaign.jpg" width="950" /></a></div>
			<div class="banner-box slide">
				<a href="/t/weekly-promo-D6TW"><img alt="Daily 6-Trait Writing titles 20% off" src="http://www.evan-moor.com/images/weekly-promo/D6TW_20_home.png" width="950" /></a></div>
			<div class="banner-box slide">
				<a href="/specials"><img alt="75% Off Sale Items" src="http://www.evan-moor.com/Content/Images/Uploaded/home/03022018-March Sale Page Banner.png" width="950" /></a></div>
			<div class="banner-box slide">
				<a href="http://www.teacherfilebox.com"><img alt="It's back! Monthly subscriptions now available for only $12.99." src="http://www.evan-moor.com/Content/Images/Uploaded/home/Jan-2018_Teacher_File-Box_HP2b.jpg" style="width: 950px; height: 385px;" /></a></div>
		</div>
	</div>
	<!-- /slider --><script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.1.2/jquery.bxslider.min.js"></script><script type="text/javascript">
        // hero slider
        $('#tiSliderHero').bxSlider({
            nextText: '',
            prevText: '',
            auto: true
        });
        // advanced search
        $('#tiGO').click(function () {
            var Select1 = $('#tiTextWrap > select:nth-child(2)').val();
            console.log(Select1);
            var Select2 = $('#tiTextWrap > select:nth-child(5)').val();
            console.log(Select2);
            var Select3 = Select1 + (' ') + Select2;
            console.log(Select3);
            //If Select is null display error
            if (Select1 == "" && Select2 == "") {
                $('#tiTextWrap > div:nth-child(3), #tiTextWrap > div:nth-child(6)').css('border', '2px solid #E24747');
            }
            else {
                $('#small-searchterms').val(Select3);
                ga('ti.send', 'event', 'Homepage', 'Search Go Button', '' + Select3 + '');
                $('#btn-small-search').click();
            }
        });
        $('#tiTextWrap > select:nth-child(2)').change(function () {
            var Lessons = "reading-comprehension";
            if ($(this).val() != Lessons) {
                $('#tiTextWrap > div:nth-child(3) > div').css('background', 'url("https://s3.amazonaws.com/clientinstalls/EvanMoor/em-whitecaret.png") no-repeat 0 0');
            } else {
                $('#tiTextWrap > div:nth-child(3) > div').css('background', 'none');
            }
        });
        (function ($) {
            "use strict";
            $.fn.openSelect = function () {
                return this.each(function (idx, domEl) {
                    if (document.createEvent) {
                        var event = document.createEvent("MouseEvents");
                        event.initMouseEvent("mousedown", true, true, window, 0, 0, 0, 0, 0, false, false, false, false, 0, null);
                        domEl.dispatchEvent(event);
                    } else if (element.fireEvent) {
                        domEl.fireEvent("onmousedown");
                    }
                });
            }
        }(jQuery));
        $('#tiTextWrap > div:nth-child(3)').on('click', function () {
            $('#tiTextWrap > select:nth-child(2)').openSelect();
        });
        $('#tiTextWrap > div:nth-child(6)').on('click', function () {
            $('#tiTextWrap > select:nth-child(5)').openSelect();
        });
    </script></div>
<br />

        </div>
    </div>


<!-- advanced search -->


<!-- home search -->
<div class="wrap blue-bg" ng-controller="BlueSearchBarCtrl">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="homeSearchWrap" class="center-txt white-txt">
                    <div class="visible-xs navy-bg header-two white-txt center-txt" id="homeMSearchHeader">Start Your Search Here!</div>
                    <label for="homeSubjects" class="vmiddle">I am looking for</label>
                    <div class="select-wrap vmiddle">
                        <select id="homeSubjects" ng-model="subject"
                                ng-options="s as s.Name for s in subjects" ng-change="changeSubject(subject.Id)">
                            <option value="">All Subjects</option> 
                        </select>
                    </div>
                    <label for="homeGrades" class="vmiddle">materials for</label>
                    <div class="select-wrap vmiddle">
                        <select id="homeGrades" ng-model="grade"
                                ng-options="g as g.SpecificationAttributeOptionName for g in grades" ng-change="changeGrade(this)">
                            <option value="" selected>All Grades</option> 
                        </select>
                    </div>
                    <input type="submit" class="cta-link cta-green uppercase vmiddle" value="Go!" ng-click="submit()"/>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /home search -->
<script type="text/javascript">
    Em.homeBlueSearchBarModel = [{"Name":"Reading Foundations","SeName":"reading-foundations","SubCategory":[{"Name":"Print Concepts","SeName":"reading-foundations-print-concepts","SubCategory":[],"SpecificationFilterItem":[],"Id":76},{"Name":"Phonological Awareness","SeName":"reading-foundations-phonological-awareness","SubCategory":[],"SpecificationFilterItem":[],"Id":77},{"Name":"Phonics \u0026 Word Analysis","SeName":"reading-foundations-phonics-word-analysis","SubCategory":[],"SpecificationFilterItem":[],"Id":78},{"Name":"Word Recognition","SeName":"word-recognition","SubCategory":[],"SpecificationFilterItem":[],"Id":79},{"Name":"Fluency","SeName":"fluency","SubCategory":[],"SpecificationFilterItem":[],"Id":80},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":81},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":82},{"Name":"English Language Learners (ELL)","SeName":"english-language-learners-ell","SubCategory":[],"SpecificationFilterItem":[],"Id":83},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":84}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Flashcards","FilterUrl":"specs=1871"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":75},{"Name":"Reading Comprehension","SeName":"reading-comprehension","SubCategory":[{"Name":"Literature","SeName":"literature","SubCategory":[],"SpecificationFilterItem":[],"Id":87},{"Name":"Informational Text","SeName":"informational-text","SubCategory":[],"SpecificationFilterItem":[],"Id":88},{"Name":"Paired Texts","SeName":"paired-texts","SubCategory":[],"SpecificationFilterItem":[],"Id":89},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":90},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":91},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":92},{"Name":"Cross-Curricular","SeName":"cross-curricular","SubCategory":[],"SpecificationFilterItem":[],"Id":93},{"Name":"English Language Learners (ELL)","SeName":"english-language-learners-ell","SubCategory":[],"SpecificationFilterItem":[],"Id":95},{"Name":"Test Prep","SeName":"test-prep","SubCategory":[],"SpecificationFilterItem":[],"Id":96},{"Name":"Thinking Skills","SeName":"thinking-skills","SubCategory":[],"SpecificationFilterItem":[],"Id":97}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":86},{"Name":"Language","SeName":"language","SubCategory":[{"Name":"Grammar \u0026 Mechanics","SeName":"grammar-mechanics","SubCategory":[],"SpecificationFilterItem":[],"Id":99},{"Name":"Vocabulary","SeName":"vocabulary","SubCategory":[],"SpecificationFilterItem":[],"Id":100},{"Name":"Speaking \u0026 Listening","SeName":"speaking-listening","SubCategory":[],"SpecificationFilterItem":[],"Id":101},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":102},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":103},{"Name":"English Language Learners (ELL)","SeName":"english-language-learners-ell","SubCategory":[],"SpecificationFilterItem":[],"Id":104},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":105},{"Name":"Test Prep","SeName":"test-prep","SubCategory":[],"SpecificationFilterItem":[],"Id":107}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":98},{"Name":"Writing","SeName":"writing","SubCategory":[{"Name":"Basic Skills","SeName":"basic-skills","SubCategory":[],"SpecificationFilterItem":[],"Id":109},{"Name":"Nonfiction Forms","SeName":"nonfiction-forms","SubCategory":[],"SpecificationFilterItem":[],"Id":110},{"Name":"Spelling","SeName":"spelling","SubCategory":[],"SpecificationFilterItem":[],"Id":111},{"Name":"Handwriting","SeName":"handwriting","SubCategory":[],"SpecificationFilterItem":[],"Id":112},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":113},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":114},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":115},{"Name":"Fiction Forms","SeName":"fiction-forms","SubCategory":[],"SpecificationFilterItem":[],"Id":220}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":108},{"Name":"Science","SeName":"science","SubCategory":[{"Name":"Science Literacy","SeName":"science-literacy","SubCategory":[],"SpecificationFilterItem":[],"Id":128},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":129},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":130},{"Name":"Hands-On Learning","SeName":"hands-on-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":131},{"Name":"Interactive","SeName":"interactive","SubCategory":[],"SpecificationFilterItem":[],"Id":132},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":133},{"Name":"English Language Learners (ELL)","SeName":"english-language-learners-ell","SubCategory":[],"SpecificationFilterItem":[],"Id":134},{"Name":"Cross-Curricular","SeName":"cross-curricular","SubCategory":[],"SpecificationFilterItem":[],"Id":135}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":127},{"Name":"Math","SeName":"math","SubCategory":[{"Name":"Basic Skills","SeName":"basic-skills","SubCategory":[],"SpecificationFilterItem":[],"Id":118},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":119},{"Name":"Centers","SeName":"centers","SubCategory":[],"SpecificationFilterItem":[],"Id":120},{"Name":"Early Learning","SeName":"early-learning","SubCategory":[],"SpecificationFilterItem":[],"Id":123},{"Name":"Critical Thinking","SeName":"critical-thinking","SubCategory":[],"SpecificationFilterItem":[],"Id":125},{"Name":"Test Prep","SeName":"test-prep","SubCategory":[],"SpecificationFilterItem":[],"Id":126}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Flashcards","FilterUrl":"specs=1871"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":117},{"Name":"Teacher Resources","SeName":"teacher-resources","SubCategory":[{"Name":"Arts \u0026 Crafts","SeName":"arts-crafts","SubCategory":[],"SpecificationFilterItem":[],"Id":137},{"Name":"Activity Books","SeName":"activity-books","SubCategory":[],"SpecificationFilterItem":[],"Id":138},{"Name":"Classroom Decor","SeName":"classroom-decor","SubCategory":[],"SpecificationFilterItem":[],"Id":139},{"Name":"Planning Books","SeName":"planning-books","SubCategory":[],"SpecificationFilterItem":[],"Id":140},{"Name":"Record Book","SeName":"record-book","SubCategory":[],"SpecificationFilterItem":[],"Id":161},{"Name":"Critical and Creative Thinking Skills","SeName":"critical-and-creative-thinking-skills","SubCategory":[],"SpecificationFilterItem":[],"Id":221}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"}],"Id":136},{"Name":"Social Studies","SeName":"social-studies","SubCategory":[{"Name":"Geography","SeName":"geography","SubCategory":[],"SpecificationFilterItem":[],"Id":194},{"Name":"Cross-Curricular","SeName":"cross-curricular","SubCategory":[],"SpecificationFilterItem":[],"Id":195},{"Name":"Daily Practice","SeName":"daily-practice","SubCategory":[],"SpecificationFilterItem":[],"Id":196},{"Name":"History","SeName":"history","SubCategory":[],"SpecificationFilterItem":[],"Id":197}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"}],"Id":193},{"Name":"Parent Resources","SeName":"parent-resources","SubCategory":[{"Name":"Daily Summer Activities","SeName":"daily-summer-activities","SubCategory":[],"SpecificationFilterItem":[],"Id":212},{"Name":"Never-Bored Kid","SeName":"never-bored-kid","SubCategory":[],"SpecificationFilterItem":[],"Id":213},{"Name":"Activity Books","SeName":"activity-books","SubCategory":[],"SpecificationFilterItem":[],"Id":214},{"Name":"Flashcards","SeName":"flashcards","SubCategory":[],"SpecificationFilterItem":[],"Id":215},{"Name":"Critical \u0026 Creative Thinking Activities","SeName":"critical-creative-thinking-activities","SubCategory":[],"SpecificationFilterItem":[],"Id":216},{"Name":"Skill Sharpeners","SeName":"skill-sharpeners","SubCategory":[],"SpecificationFilterItem":[],"Id":217},{"Name":"Basic Skills","SeName":"basic-skills","SubCategory":[],"SpecificationFilterItem":[],"Id":218},{"Name":"Arts \u0026 Crafts","SeName":"arts-crafts","SubCategory":[],"SpecificationFilterItem":[],"Id":219}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Flashcards","FilterUrl":"specs=1871"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":211},{"Name":"Spelling","SeName":"spelling","SubCategory":[],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"}],"Id":23},{"Name":"Reading","SeName":"reading","SubCategory":[{"Name":"Assessment","SeName":"assessment","SubCategory":[],"SpecificationFilterItem":[],"Id":39},{"Name":"High-Interest","SeName":"high-interest","SubCategory":[],"SpecificationFilterItem":[],"Id":43},{"Name":"Intervention","SeName":"intervention","SubCategory":[],"SpecificationFilterItem":[],"Id":46},{"Name":"Leveled Reading Lesson Plans","SeName":"leveled-texts","SubCategory":[],"SpecificationFilterItem":[],"Id":47},{"Name":"Reading Literacy Lesson Plans","SeName":"literacy","SubCategory":[],"SpecificationFilterItem":[],"Id":48},{"Name":"Reading Parent Resources","SeName":"parent-resources","SubCategory":[],"SpecificationFilterItem":[],"Id":50},{"Name":"Phonics","SeName":"phonics","SubCategory":[],"SpecificationFilterItem":[],"Id":51},{"Name":"Readiness Activities","SeName":"readiness","SubCategory":[],"SpecificationFilterItem":[],"Id":52},{"Name":"Reading Sequencing","SeName":"sequencing","SubCategory":[],"SpecificationFilterItem":[],"Id":54},{"Name":"Spanish to English Lesson Plans","SeName":"spanish-english","SubCategory":[],"SpecificationFilterItem":[],"Id":55},{"Name":"Reading Thematic Units","SeName":"thematic-units","SubCategory":[],"SpecificationFilterItem":[],"Id":56},{"Name":"Word Families","SeName":"word-families","SubCategory":[],"SpecificationFilterItem":[],"Id":57}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":6},{"Name":"ELL","SeName":"ell","SubCategory":[{"Name":"Oral Language","SeName":"oral-language","SubCategory":[],"SpecificationFilterItem":[],"Id":14},{"Name":"Reading","SeName":"reading","SubCategory":[],"SpecificationFilterItem":[],"Id":15},{"Name":"Spanish to English","SeName":"spanish-to-english","SubCategory":[],"SpecificationFilterItem":[],"Id":16},{"Name":"Vocabulary","SeName":"vocabulary","SubCategory":[],"SpecificationFilterItem":[],"Id":17},{"Name":"Vocabulary Acquisition","SeName":"vocabulary-acquisition","SubCategory":[],"SpecificationFilterItem":[],"Id":18}],"SpecificationFilterItem":[{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade PreK","FilterUrl":"specs=250"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade K","FilterUrl":"specs=251"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 1","FilterUrl":"specs=252"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 2","FilterUrl":"specs=253"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 3","FilterUrl":"specs=254"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 4","FilterUrl":"specs=255"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 5","FilterUrl":"specs=256"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6","FilterUrl":"specs=257"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 6+","FilterUrl":"specs=260"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 7","FilterUrl":"specs=258"},{"SpecificationAttributeName":"2","SpecificationAttributeOptionName":"Grade 8","FilterUrl":"specs=259"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Book","FilterUrl":"specs=1405"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Courseware","FilterUrl":"specs=1841"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"E-book","FilterUrl":"specs=1509"},{"SpecificationAttributeName":"4","SpecificationAttributeOptionName":"Kit","FilterUrl":"specs=1591"}],"Id":2}];
    console.log("Em.homeBlueSearchBarModel= ", Em.homeBlueSearchBarModel);
</script>

    <div class="htmlcontent">
        <div class="htmlcontent-body">
            <div class="container" id="tiHomeFeatured">
	<div class="row">
		<div class="col-md-12">
			<h2 class="vbottom">
				Featured Products</h2>
		</div>
	</div>
	<div class="row" id="tiProdWrap">
		<div class="col-md-4">
			<div class="addtl-prod">
				<div class="row">
					<div class="col-md-5 slide-prod-img center-txt">
						<a href="http://www.evan-moor.com/p/19885/Evan-Moor-Daily-Higher-Order-Thinking-Skills-Grade3"><img src="http://www.evan-moor.com/ImageHandler.axd?size=100&emc=3273" /></a></div>
					<div class="col-md-7 slide-prod-info">
						<div class="addtl-prod-title bold-txt">
							<a href="http://www.evan-moor.com/p/19885/Evan-Moor-Daily-Higher-Order-Thinking-Skills-Grade3">Daily Higher-Order Thinking, Grade 3 - Teacher's Edition, Print</a></div>
						<div class="addtl-prod-price">
							<span class="navy-txt bold-txt">$19.99</span></div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="addtl-prod">
				<div class="row">
					<div class="col-md-5 slide-prod-img center-txt">
						<a href="http://www.evan-moor.com/p/19908/Evan-Moor-Reading-Comprehension-Fundamentals-Grade-2"><img src="http://www.evan-moor.com/ImageHandler.axd?size=100&emc=2422" /></a></div>
					<div class="col-md-7 slide-prod-info">
						<div class="addtl-prod-title bold-txt">
							<a href="http://www.evan-moor.com/p/19908/Evan-Moor-Reading-Comprehension-Fundamentals-Grade-2">Reading Comprehension Fundamentals, Grade 2 - Print</a></div>
						<div class="addtl-prod-price">
							<span class="navy-txt bold-txt">23.99</span></div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="addtl-prod">
				<div class="row">
					<div class="col-md-5 slide-prod-img center-txt">
						<a href="http://www.evan-moor.com/p/19924/evan-moor-skill-sharpeners-geography-grade-first"><img src="http://www.evan-moor.com/ImageHandler.axd?size=100&emc=3741" /></a></div>
					<div class="col-md-7 slide-prod-info">
						<div class="addtl-prod-title bold-txt">
							<a href="http://www.evan-moor.com/p/19924/evan-moor-skill-sharpeners-geography-grade-first">Skill Sharpeners: Geography, Grade 1 - Activity Book</a></div>
						<div class="addtl-prod-price">
							<span class="navy-txt bold-txt">$9.99</span></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<br />

        </div>
    </div>

    <div class="htmlcontent">
        <div class="htmlcontent-body">
            <div class="container" id="homeResources">
	<div class="row">
		<div class="col-md-12">
			<div class="orange-border">
				<h2 class="vbottom">
					Free Resources</h2>
				<a class="right after-caret" href="//www.evan-moor.com/t/freestuff">View All Free Resources</a></div>
		</div>
	</div>
	<div class="row">
	    <div class="col-md-12">
	        <div class="row">
	            <div class="col-md-7">
	                <div class="row">
	                    <div class="col-md-4">
	                        <div class="home-resource-img center-txt">
	                            <img src="http://www.evan-moor.com/Content/Images/Uploaded/home/resources-printable.png" /></div>
	                        <div class="header-four blue-txt center-txt">
	                            Printable Activities</div>
	                        <p>
	                            Check out free printable activities!</p>
	                        <div class="center-txt home-resource-button">
	                            <a class="cta-link cta-blue" href="//www.evan-moor.com/t/freestuff">Print</a></div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="home-resource-img center-txt">
	                            <img src="http://www.evan-moor.com/Content/Images/Uploaded/home/resource-interactivelessons.png" /></div>
	                        <div class="header-four blue-txt center-txt">
	                            Trials</div>
	                        <p>
	                            Try out interactive lessons and TeacherFileBox for free.</p>
	                        <div class="center-txt home-resource-button">
	                            <a class="cta-link cta-blue" href="//www.evan-moor.com/t/interactive-lessons-free-trials">Try</a></div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="home-resource-img center-txt">
	                            <img src="http://www.evan-moor.com/Content/Images/Uploaded/home/resources-samplers.png" /></div>
	                        <div class="header-four blue-txt center-txt">
	                            Samplers</div>
	                        <p>
	                            Preview and use sample lessons from our top resources.</p>
	                        <div class="center-txt home-resource-button">
	                            <a class="cta-link cta-blue" href="//www.evan-moor.com/t/free-samplers">Sample</a></div>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-5">
	                <div class="row">
	                    <div class="col-md-6">
	                        <div class="home-resource-img center-txt">
	                            <img src="http://www.evan-moor.com/Content/Images/Uploaded/home/resources-blog.png" /></div>
	                        <div class="header-four blue-txt center-txt">
	                            Our Blog</div>
	                        <p>
	                            Get inspiration from The Joy of Teaching blog.</p>
	                        <div class="center-txt home-resource-button">
	                            <a class="cta-link cta-blue" href="//teacherblog.evan-moor.com/">Read</a></div>
	                    </div>
	                    <div class="col-md-6">
	                        <div class="home-resource-img center-txt">
	                            <img src="http://www.evan-moor.com/Content/Images/Uploaded/home/resources-whitepapers.png" /></div>
	                        <div class="header-four blue-txt center-txt">
	                            White Papers</div>
	                        <p>
	                            Read the research behind our products.</p>
	                        <div class="center-txt home-resource-button">
	                            <a class="cta-link cta-blue" href="//www.evan-moor.com/t/research">Research</a></div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
</div>
        </div>
    </div>

    <div class="htmlcontent">
        <div class="htmlcontent-body">
            <div class="container" id="tiAbout">
	<div class="row promo-banners">
		<div class="col-md-6 promo-banner">
			<div class="dow-banner">
				<a href="/t/weekly-promo-D6TW"><img src="http://www.evan-moor.com/Content/Images/Uploaded/home/DOW-D6TW.png" /></a></div>
		</div>
		<div class="col-md-6 promo-banner">
			<div class="free-shipping-banner">
				<a href="/t/free-shipping"><img src="http://www.evan-moor.com/Content/Images/Uploaded/home/em-shipping-promo.png" /></a></div>
		</div>
	</div>
	<div class="row home-about-row navy-bg">
		<div class="col-md-4">
			<div class="video-box">
				<iframe allowfullscreen="" frameborder="0" height="168" id="widget2" src="https://www.youtube.com/embed/mHm8P9MVziM" width="300"></iframe></div>
		</div>
		<div class="col-md-8">
			<p class="white-txt" id="ShowMore">
			</p>
			<a class="cta-link ghost-link uppercase" href="/t/ourmission">Learn More</a></div>
	</div>
</div>
<br />
<script type="text/javascript">
    $(function() {
        var text = 'The experts at Evan-Moor have had their finger on the pulse of the trends, the standards and the unique needs of teachers and their students for over three decades. We have been on the forefront of education’s evolution and have consistently delivered quality materials that have been repeatedly proven to be effective, fun and motivating since 1979. Our elite educational materials have been both teachers’ and students’ favorites and we have consistently brought the “fun” back into functional education materials for millions of classrooms across America! Our teachers’ resources are offered in different formats and are available through varied methods of delivery. Find the solution that best suits the needs of your classroom with our wide selection of products. There is something for every preference, teaching style and taste. Our products and resources are available in all subjects — from language arts, math and science to writing, reading foundations and comprehension, social studies and more! We take teachers’ needs to heart and have improved our products over the years to reflect suggestions from the field. The result? Fantastically fun, engaging and effective resources and activities will pique your students’ love of learning. Explore many of our resources for free before you buy them to ensure that they are exactly the right fit for you and your students. Also check out the free resources available to all teachers and classrooms, including our printable activities, samplers and white papers. Interactive lesson trials, as well as TeacherFileBox, are available to test and try before you commit to your purchase. And inspiration, fun and motivation are always 100 percent free on our <a href="http://teacherblog.evan-moor.com/">blog</a>, “Joy of Teaching!”'
        +'Although our selection varies, teachers can always be confident in Evan-Moor’s commitment to developing high quality educational materials that meet, or exceed, the federal government standards set in 2009. Present our teacher resources with utmost confidence — Evan-Moor offers the best materials in the industry!';
        console.log("text= ", text);
        if (text.length > 350) {
            var textArray = splitText(text, 350);
            console.log("textArray[0]=", textArray[0]);
            $("#ShowMore").text("").append(textArray[0]);
            $("#ShowMore")
                .append(
                    "<span onclick=\"expandText()\" class='show-more'>...<span style=\"color: #0094c3;\">Read more >></span></span>");
            $("#ShowMore")
                .append("<span style=\"display: none\" class='rest-of-description'><div style=\"display:inline;\">" +
                    textArray[1] +
                    "</div></span>");
            $("#ShowMore")
                .append(
                    "<div onclick=\"collapseText()\" style=\"display: none;color: #0094c3;\" class='red-txt show-less'>Read less <<</div>");
        } else {
            $("#ShowMore").text(text);
        }

        $('.show-more').hover(function() {
            $(this).css('cursor', 'pointer');
        });

        $('.show-less').hover(function() {
            $(this).css('cursor', 'pointer');
        });
    });
</script>
        </div>
    </div>




<!-- MyBuys Web Recommendation Zone - Place in <body> element -->

<!-- End MyBuys Web Recommendation Zone -->
<!-- MyBuys Page Parameters – Place in <body> element -->
<script type="text/javascript">
    mybuys.setPageType("HOME");
</script>
<!-- End MyBuys Page Parameters -->







                    <div class="clear"></div>
                </div>
            </div>
            <div id="footer">
                

		<!-- email signup -->
<div class="wrap navy-bg" id="emailSignUpWrap">
    <div class="container" id="emailSignUp">
        <div class="row">
            <div class="col-md-12">
                <div class="email-label uppercase white-txt header-four">Sign up to receive our latest news</div>
                <div class="input-row inline-row" id="emailSignUpForm">
                    <div class="label-dynamic-wrap">
                        <input type="email" id="email">
                        <label for="email" class="label-dynamic">
                            <span>Enter your email address</span>
                        </label>
                    </div>
                    <a href="account/emailsubscriptions/" class="cta-link cta-blue">Submit</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /email signup -->
		<!-- footer -->
<div class="wrap text-bg" id="footerWrap">
    <div class="container" id="footer">
        <div class="row">
            <div class="col-md-6 col-xs-6">
                <div class="row">
                    <div class="col-md-6">
                        <div class="header-three">About Evan&#8209;Moor</div>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="t/ourmission/">Our Mission</a></li>
                            <li><a href="/t/ourteam/">Our Team</a></li>
                            <li><a href="/t/materials/">Meeting Educators' Needs</a></li>
                            <li><a href="/t/awards/">Award Winning Titles</a></li>
                            <li><a href="/t/correlations/">Correlations</a></li>
                            <li><a href="/t/research/">Research-Based Materials</a></li>
                            <li><a href="/t/newsroom/">Newsroom</a></li>
                            <li><a href="/Content/Images/Uploaded/MarketingPages/general/user-sitemap.pdf">User Sitemap</a></li>
                            <li><a href="https://www.surveymonkey.com/s/em-website-survey">Rate Our Website</a></li>                        </ul>
                    </div>
                    <div class="col-md-6">
                        <div class="header-three">Customer Service</div>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="/t/Ebooks/Support">E-book Support</a></li>
                            <li><a href="/t/faq">FAQs</a></li>
                            <li><a href="/t/help">Help</a></li>
                            <li><a href="/email/subscription">Subscribe to Email or Catalog</a></li>
                            <li><a href="/t/copyrightinformation">Copyrights</a></li>
                            <li><a href="/t/privacy">Privacy Policy</a></li>
                        </ul>
                        <div class="header-three">Resources</div>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="/t/freeStuff/">Free Activities</a></li>
                            <li><a href="/t/free-samplers/">Free Sample Lessons</a></li>
                            <li><a href="/specials/">Sale Items</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-xs-6">
                <div class="row">
                    <div class="col-md-6">
                        <div class="header-three">Order Information</div>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="/account/orders/">Order Status</a></li>
                            <li><a href="/t/paymentoptions/">Payment Options</a></li>
                            <li><a href="/t/purchaseorders/">Purchase Orders</a></li>
                            <li><a href="/t/shippinginfo/">Shipping &amp; Returns</a></li>
                            <li><a href="/quickorder/">Quick Order Form</a></li>
                        </ul>
                        <div class="header-three">Also Visit</div>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="http://www.teacherfilebox.com/">TeacherFileBox.com</a></li>
                            <li><a href="http://www.teaching-standards.com/">Teaching-Standards.com</a></li>
                            <li><a href="http://teacherblog.evan-moor.com//">Teacher Blog</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <div class="header-three">Contact Us</div>
                        <ul class="ul-no-style footer-nav">
                            <li><strong class="dkgray-txt">Customer Service</strong></li>
                            <li class="nested-list">1-800-777-4362</li>
                            <li class="nested-list">Available M-F</li>
                            <li class="nested-list">8:00 a.m. - 4:30 p.m. PST</li>
                        </ul>
                        <ul class="ul-no-style footer-nav">
                            <li><a href="/t/contact#email/">E-mail</a></li>
                            <li><a href="/t/contact#fax/">Fax</a></li>
                            <li><a href="/t/contact#other/">Mail</a></li>
                            <li><a href="/store/list/"><span class="sprite-img sprite-green-location"></span> Find a Store</a></li>
                            <li><a href="/t/request-a-quote/"><span class="sprite-img sprite-green-money"></span> Request a Quote</a></li>
                            <li><a href="/t/careers/"><span class="sprite-img sprite-green-case"></span> Careers</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-12 alpha right">
                <div class="header-three">Connect With Us</div>
                <div class="col-md-9 col-sm-12">
                    <ul class="ul-no-style footer-nav" id="footerSocial">
                        <li><a href="http://teacherblog.evan-moor.com/" class="sprite-foot sprite-f-rss"></a></li>
                        <li><a href="https://www.facebook.com/evanmoorcorp" class="sprite-foot sprite-f-fb"></a></li>
                        <li><a href="http://twitter.com/evanmoor" class="sprite-foot sprite-f-twitter"></a></li>
                        <li><a href="http://www.linkedin.com/company/2433663?trk=NUS_CMPY_TWIT" class="sprite-foot sprite-f-in"></a></li>
                        <li><a href="http://pinterest.com/evanmoor/" class="sprite-foot sprite-f-pin"></a></li>
                        <li><a href="https://www.youtube.com/channel/UCW1uyTjhrULw-vnU8PRwk0A" class="sprite-foot sprite-f-youtube"></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-9 col-xs-12" id="footerCopyright">
                <p>Copyright © 2018, Evan-Moor Corporation. All rights reserved.</p>
                <p>Version 1.5.215. Powered by <a href="http://www.nopcommerce.com/">nopCommerce</a></p>
            </div>
        </div>
    </div>
</div>
<!-- /footer -->


            </div>
            <div class="sprite-img sprite-up-blue" id="backTop"></div>
        </div>
    </div>
    <script src="/_cassette/scriptbundle/Scripts_8d755bb1ab514456223b17cb2246fd9cc3996aa4" type="text/javascript"></script>
<script src="/_cassette/scriptbundle/Themes/EMTheme/Scripts_33585d19e49ee0ba0a71752bc7712451f07ad2e9" type="text/javascript"></script>
<script src="/_cassette/scriptbundle/Themes/EMTheme/Scripts/vendor_ebe23f3627eb988cdf8084f9675a13d0cd28f505" type="text/javascript"></script>
<script src="/_cassette/scriptbundle/Themes/EMTheme/Scripts/app_391b86d516ff2c11de45a4e30020d16e83a696e4" type="text/javascript"></script>
    
    <script type="text/javascript">
        $(function () {
            $.each(q, function (index, f) {
                $(f);
            });
        });
    </script>
    <script type="text/javascript">
    (function () {
        window._pa = window._pa || {};
        var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
        pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/5580ce81cb0e296723000009.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
    })();
    </script>

    <!-- start number replacer -->
<script type="text/javascript"><!--
    vs_account_id = "CA6ph08V0P0j3gDz";
//--></script>
<script type="text/javascript" src="https://adtrack.voicestar.com/euinc/number-changer.js">
</script>
<!-- end ad widget -->
    <script type="text/javascript">
    piAId = '20402';
    piCId = '5071';

    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
        }
        if (window.attachEvent) { window.attachEvent('onload', async_load); }
        else { window.addEventListener('load', async_load, false); }
    })();
</script>

      
 
    <script type="text/javascript">
    /**
     * detect IE
     * returns version of IE or false, if browser is not Internet Explorer
     */
    function detectIE() {
        var ua = window.navigator.userAgent;

        // Test values; Uncomment to check result …

        // IE 10
        // ua = 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)';

        // IE 11
        // ua = 'Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko';

        // IE 12 / Spartan
        // ua = 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36 Edge/12.0';

        // Edge (IE 12+)
        // ua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Safari/537.36 Edge/13.10586';

        var msie = ua.indexOf('MSIE ');
        if (msie > 0) {
            // IE 10 or older => return version number
            return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
        }

        var trident = ua.indexOf('Trident/');
        if (trident > 0) {
            // IE 11 => return version number
            var rv = ua.indexOf('rv:');
            return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
        }

        var edge = ua.indexOf('Edge/');
        if (edge > 0) {
            // Edge (IE 12+) => return version number
            return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
        }

        // other browser
        return 0;
    }

    // detect IE
    var IEversion = detectIE();

    if (IEversion < 9 && IEversion > 0) {
        $.colorbox({
            html: "We’ve detected that you are using Internet Explorer 8 or older, which is not supported by our system." + '<p>' + "Please try a different browser to process your order. (Compatible browsers include Google Chrome, Mozilla Firefox, Safari, or Internet Explorer 10 or 11.)" + '<p>' + "Or, give us a call for assistance: 1-800-777-4362 (M–F 8:00 a.m.–4:30 p.m. Pacific time)",
            width: "500px",
            height: "250px",
        });
    }
    // add details to debug result
        if (sessionStorage['isSearchOpen'] == 'false' || ["cart", "checkout", "account", "login"].some(function (el) {
            return location.pathname.includes(el);
        })) {
        $("#content-main").toggleClass("search-open-content-main");}
    </script>


</body>


<!-- MyBuys Page Initialization – Place after </body> tag -->
<script type="text/javascript">
    mybuys.initPage();
</script>
<!-- End MyBuys Page Initialization -->

 


</html>