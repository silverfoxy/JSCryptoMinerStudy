<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"154b3834d6","applicationID":"9781640","transactionName":"IQpaRBZaX18EE00OCQ8AQgNLXF1XBBk=","queueTime":0,"applicationTime":13,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
    <title>Property Management Software | AppFolio</title>
    <meta name="title" content="Property Management Software | AppFolio"/>
    <meta name="description" content="Automate &amp; Grow Your Business With Easy-To-Use Online Property Management Software - Become More Efficient &amp; More Profitable - Try It Free Now" />
    <meta name="robots" content="index, follow" />
    <script src="//use.typekit.net/ltc3mwq.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>
    <meta property="og:title" content="Property Management Software | AppFolio"/>
    <meta property="og:site_name" content="AppFolio"/>
    <meta property="og:url" content="https://www.appfolio.com/"/>
    <meta property="og:description" content="Automate &amp; Grow Your Business With Easy-To-Use Online Property Management Software - Become More Efficient &amp; More Profitable - Try It Free Now"/>
    <meta property="og:image" content="https://www.appfolio.com/images/html/apm-fb-logo.png"/>
    <meta property="fb:admins" content="75233933923"/>
    <meta property="article:publisher" content="AppFolio"/>
    <link rel="manifest" href="/manifest.json">
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="canonical" href="https://www.appfolio.com/" />

    <link rel="stylesheet" media="screen" href="/stylesheets/foundation-6.2.3/foundation.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/foundation-6.2.3/app.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/menu-slidein-v2.min.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/menu.min.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/menu-v2.min.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/status.min.css" />
    
    
    <link rel="stylesheet" media="print" href="/stylesheets/print.min.css" />
    <link rel="stylesheet" media="screen" href="//www.google.com/cse/style/look/default.css" />
    

    <!--[if lte ie 7]>
   <link rel="stylesheet" media="screen" href="/stylesheets/ie.css" />
    <![endif]-->
    <!--[if lte ie 6]>
    <link rel="stylesheet" media="screen" href="/stylesheets/ie6.css" />
     <script type="text/javascript" src="/javascripts/DD_belatedPNG_0.0.8a-min.js"></script>
    <![endif]-->

    <!-- APPLICATION_NAME   : afwebsite -->
    <!-- APPLICATION_CLUSTER: 725f16405643b8062be4bf85d8ead9043269edc2 -->

    <link rel="stylesheet" media="screen" href="/stylesheets/homev3.css" />
    <link rel="stylesheet" media="screen" href="/stylesheets/owl.carousel.min.css" />
    <link rel="stylesheet" media="screen" href="/stylesheets/owl.theme.default.min.css" />

  <script src="//cdn.optimizely.com/js/292281656.js"></script>
<script src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//app-abk.marketo.com/js/forms2/js/forms2.min.js"></script>
<script>jQuery.noConflict();</script>
<script src="/javascripts/compressed.min.js"></script>


    <script src="/javascripts/owl.carousel.min.js"></script>
    <script src="/javascripts/homev3.js"></script>

    <script src="/javascripts/main-v2.js"></script>

        <script src="/javascripts/enquire_forms_v4.js"></script>

    <script src="/javascripts/enquire_1498.js"></script>





</head>
<body onunload="">
<!-- Google Tag Manager GTM -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WMXJVG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WMXJVG');</script>
<!-- End Google Tag Manager GTM -->

  <div id="header_v2">


<div id="mobile-menu-v2">
    <div id="mobile-menu-v2-header-container">
        <div id="mobile-menu-v2-header">
            <div id="mobile-menu-v2-logo">
                <a href="/"><img src="/images/html/apm-mobile-nav2-logo.png" alt="AppFolio Property Manager" /></a>
            </div>
            <div id="mobile-menu-v2-icon">
                <img src="/images/html/apm-mobile-nav2-menu.png" id="open-slidein-menu-v2" alt="Mobile Menu" />
            </div>
        </div>
        <div id="mobile-menu-v2-persistent">
            <div id="mobile-menu-v2-persistent-phone">
                <a href="tel:866-648-1536"><span class="phone"></span> <span class="number">866.648.1536</span></a>
            </div>
            <div id="mobile-menu-v2-persistent-cta">
                <a href="/try-it-free?APM-CTA=try-it-1" class="cta" id="top_tryit">FREE DEMO</a>
            </div>
        </div>
    </div>
    <div id="menu-slidein-bg-v2" style="display: none;"></div>
    <div id="menu-slidein-v2" style="height: 100%;">
        <ul class="menu-slidein-ul-v2">
            <li id="menu-slidein-close-icon-v2">
                <a id="menu-slidein-tif-btn-v2" class="cta" href="/try-it-free">GET A DEMO</a>
                <span id="close-slidein-menu-v2"></span>
            </li>
            <form action="/search" method="get">
                <input type="hidden" name="mobile" value="true">
                <li style="padding-top: 2px;position: relative;">
                    <input id="menu-slidein-search-v2" name="addsearch" type="text" placeholder="Search">
                    <input alt="Search" class="f-submit" src="/images/icons/search.png" style="height: 21px;margin: 0;
left: 28px;top: 23px;width: 20px;" type="image">
                </li>
            </form>
            <li id="mobile_main" class="menu-slidein-item-v2"><a href="/">HOME</a></li>
            <li id="mobile_main" class="menu-slidein-item-v2"><a href="/benefits">BENEFITS</a></li>
            <li class="menu-slidein-item-expand-features-v2"><a class="expand-mobile-nav-v2" id="mobile-subnav-features-v2">FEATURES</a><a style="display:none;" class="expand-mobile-nav-v2" id="mobile-subnav-features-collapse-v2">FEATURES</a>
                <ul class="mobile-subnav-v2" id="mobile-subnav-features-list-v2">
                    <li class="menu-slidein-subnav-top-gradient-v2"></li>
                    <li class="subnav-heading-v2"><strong>ALL-IN-ONE SOLUTION</strong></li>
                    <li><a href="/features">Overview</a></li>
                    <li class="subnav-heading-v2"><strong>DESIGNED FOR EVERY PORTFOLIO TYPE</strong></li>
                    <li><a href="/residential-property-management-software">Residential Features</a></li>
                    <li><a href="/commercial-property-management-software">Commercial Features</a></li>
                    <li><a href="/student-housing-property-management-software">Student Housing Features</a></li>
                    <li><a href="/hoa-property-management-software">Community Associations</a></li>
                    <li class="subnav-heading-v2"><strong>TO SUPPORT YOUR ENTIRE BUSINESS</strong></li>

                    <li><a href="/features/owners">Owners</a></li>
                    <li><a href="/features/marketing">Marketing</a></li>
                    <li><a href="/features/residents-and-leasing">Residents &amp; Leasing</a></li>
                    <li><a href="/features/accounting-and-reporting">Accounting &amp; Reporting</a></li>
                    <li><a href="/features/maintenance">Maintenance</a></li>
                    <li><a href="/features/support">Support</a></li>
                    <li class="menu-slidein-subnav-bottom-gradient-v2"></li>
                </ul>
            </li>
            <li class="menu-slidein-item-v2"><a href="/case-studies">HAPPY CUSTOMERS</a></li>
            <li class="menu-slidein-item-v2"><a href="/pricing">PRICING</a></li>
            <li class="menu-slidein-item-v2"><a href="/blog/">BLOG</a></li>
            <li class="menu-slidein-item-expand-about-v2"><a class="expand-mobile-nav-v2" id="mobile-subnav-about-v2">ABOUT</a><a style="display:none;" class="expand-mobile-nav-v2" id="mobile-subnav-about-collapse-v2">ABOUT</a>
                <ul class="mobile-subnav-v2" id="mobile-subnav-about-list-v2">
                    <li class="menu-slidein-subnav-top-gradient-v2"></li>
                    <li class="subnav-heading-v2"><strong>PRODUCT</strong></li>
                    <li><a href="/about/our-product">Our Product</a></li>
                    <li><a href="/about/events">Events Calendar</a></li>
                    <li><a href="/news">News &amp; Press Releases</a></li>
                    <li><a href="/contact" class="cta">Contact Us</a></li>
                    <li class="subnav-heading-v2"><strong>COMPANY</strong></li>
                    <li><a href="http://www.appfolioinc.com" target="_blank">Our Company</a></li>
                    <li><a href="http://www.appfolioinc.com/about" target="_blank">Management Team</a></li>
                    <li><a href="http://www.appfolioinc.com/jobs" target="_blank">Job Opportunities</a></li>
                    <li><a class="no-bottom-subnav-border-v2" href="http://ir.appfolioinc.com" target="_blank">Investor Relations</a></li>
                    <li class="menu-slidein-subnav-bottom-gradient-v2"></li>
                </ul>
            </li>
            <li class="menu-slidein-item-expand-login-v2"><a class="expand-mobile-nav-v2" id="mobile-subnav-login-v2">LOGIN</a><a style="display:none;" class="expand-mobile-nav-v2" id="mobile-subnav-login-collapse-v2">LOGIN</a>
                <ul class="mobile-subnav-v2" id="mobile-subnav-login-list-v2">
                    <li class="menu-slidein-subnav-top-gradient-v2"></li>
                    <li><a href="https://login.appfolio.com/property_manager">Property Manager Login</a></li>
                    <li><a href="https://login.appfolio.com/tenant">Tenant Portal Login</a></li>
                    <li><a class="no-bottom-subnav-border-v2" href="https://login.appfolio.com/owner">Owner Portal Login</a></li>
                    <li class="menu-slidein-subnav-bottom-gradient-v2"></li>
                </ul>
            </li>
            <li class="menu-slidein-item no-bottom-border-v2">
                <a id="menu-slidein-phone-v2" href="tel:866-648-1536"><span class="phone"></span> <span class="number">866.648.1536</span></a>
            </li>
            <li class="menu-slidein-item no-bottom-border-v2" style="padding-bottom: 30px;">
                <a id="menu-slidein-contact-v2" href="/contact" class="cta"><span class="pencil"></span> <span class="contact">Contact Us</span></a>
            </li>
        </ul>
    </div>
</div>







<div class="f-container f-top-nav-outer" style="position: fixed;top; z-index: 500;">
    <div class="f-header">
        <div class="row">
            <div class="f-top-bar">
                <div class="large-12 columns" style="padding-right: 0;">
                    <ul>
                        <li><a href="tel:866-648-1536">866.648.1536</a></li>
                        <li><a href="/contact" class="cta">Contact Us</a>
                        </li>
                        <li id="topmenulogin"><a href="/login">Login</a>
                        </li>
                        <li><a href="/try-it-free?APM-CTA=hp-topnav-tryit&CUST-CTA=try-it-1" class="btn-orange cta"><span id="top_tryit">FREE DEMO</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="top-menu-wrapper" id="login-menu-list" style="display: none;">
    <div id="top-bar-login">
        <div id="top-bar-login-menu">
        <ul>
            <li><a href="https://login.appfolio.com/property_manager">Property Manager Login</a></li>
            <li><a href="https://login.appfolio.com/tenant">Tenant Portal Login</a></li>
            <li><a href="https://login.appfolio.com/owner">Owner Portal Login</a></li>
        </ul>
        </div>
    </div>
</div>


<div id="topnav" class="f-container navbar-fixed-top headroom-topnav" style="z-index: 400;">

    <div class="f-top-nav">
        <div class="f-top-nav-inner">
<div class="row">
<div class="large-3 medium-3 columns">
<a href="/"><img alt="AppFolio Property Manager v2" class="apm-nav-logo" src="/images/html/apm-logo-v2.png" /></a>
</div>
<div class="large-9 columns">
<ul id="menu">
    <li><a href="/benefits" class="drop benefits">Benefits<span></span></a>
    </li>
    <li><a href="/features" class="drop features">Features<span></span></a>
        <div class="dropdown_3columns"><!-- Begin 3 columns container -->
            <div class="trans_menu"></div>
            <div class="menu_list">
                <h2>ALL-IN-ONE SOLUTION</h2>
                <ul class="menuitem-2column" style="padding-bottom: 20px;">
                    <li><a href="/features">Overview</a></li>
                </ul>
                <h2 class="second-headers" style="padding-top: 20px;">DESIGNED FOR EVERY PORTFOLIO TYPE</h2>
                <ul class="menuitem-2column" style="padding-bottom: 20px;">
                    <li><a href="/residential-property-management-software">Residential</a></li>
                    <li><a href="/student-housing-property-management-software">Student Housing</a></li>
                    <li><a href="/commercial-property-management-software">Commercial</a></li>
                    <li><a href="/hoa-property-management-software">Community Associations</a></li>
                </ul>
                <h2 class="second-headers" style="padding-top: 20px;">TO SUPPORT YOUR ENTIRE BUSINESS</h2>
                <ul class="menuitem-2column" style="padding-bottom: 20px;">
                    <li><a href="/features/owners">Owners</a></li>
                    <li><a href="/features/marketing">Marketing</a></li>
                    <li><a href="/features/residents-and-leasing">Residents &amp; Leasing</a></li>
                    <li><a href="/features/maintenance">Maintenance</a></li>
                    <li><a href="/features/accounting-and-reporting">Accounting &amp; Reporting</a></li>
                    <li><a href="/features/support">Support</a></li>
                </ul>
            </div>
        </div><!-- End 3 columns container -->
    </li>
    <li><a href="/case-studies" class="drop happy">Happy Customers<span></span></a>
    </li>
    <li><a href="/pricing" class="drop pricing">Pricing<span></span></a></li>
    <li><a href="/about/our-product" class="drop about">About<span></span></a>
        <div class="dropdown_1column"><!-- Begin 1 column container -->
            <div class="col_1">
                <div class="trans_menu"></div>
                <div class="menu_list">
                    <h2>PRODUCT</h2>
                    <ul style="margin-bottom: 15px;">
                        <li><a href="/about/our-product">Our Product</a></li>
                        <li><a href="/about/events">Events Calendar</a></li>
                        <li><a href="/news">News &amp; Press Releases</a></li>
                        <li><a href="/contact" class="cta">Contact Us</a></li>
                    </ul>
                    <h2 class="second-headers">COMPANY</h2>
                    <ul style="padding-bottom: 20px;">
                        <li><a href="http://www.appfolioinc.com" target="_blank">Our Company</a></li>
                        <li><a href="http://www.appfolioinc.com/about" target="_blank">Management Team</a></li>
                        <li><a href="http://www.appfolioinc.com/jobs" target="_blank">Job Opportunities</a></li>
                        <li><a href="http://ir.appfolioinc.com" target="_blank">Investor Relations</a></li>
                    </ul>
                </div>
            </div>
        </div><!-- End 1 columns container -->
    </li>
    <li><a href="/blog/" class="drop blog">Blog<span></span></a></li>
    <li>
        <form style="background: none;background-color: transparent;height: 45px;margin: -11px 0 0 14px;width: 45px;" action="/search" id="search-form" method="get">
            <input style="background-color: #eee;border: 0;border-radius: 0;box-shadow: none;color: #404040;font-size: 14px;height: 45px;margin: 0;padding: 3px 10px;width: 150px;" name="addsearch" class="f-search" type="text" value="" placeholder="Search" />
            <input alt="Search" type="image" src="/images/icons/search.png" class="f-submit" style="height: 21px;margin: 0;top: 2px;
right: -93px;width: 20px;" />
        </form>
    </li>
</ul>
</div>



            </div>
        </div>
    </div>
</div>
</div>

  <div class="homev3">
      <div class="g-container main hero headroom-top-space flex text-center" id="homev3-hero">
    <div class="row h-container">
        <div class="large-12 medium-12 small-12 columns">
        	<h1>PROPERTY MANAGEMENT SOFTWARE</h1>
            <h3>Real-Time for Real Growth.</h3>
            <p>Attract great renters, automate everything, <em>and</em> get instant insights all while growing your revenue and your portfolio.</p>
            <p><a href="/try-it-free?APM-CTA=hp-hero-requestademo&CUST-CTA=request-a-demo" class="button orange">GET A CUSTOMIZED DEMO</a></p>
        </div>
    </div>
<p id="heroDownArrow"><img src="//learn.appfolio.com/apm/assets/homev3/down-arrow-120x30.png"></p>
</div>

    <div id="owl-1" class="owl-carousel homev3-features">
	<div class="homev3-carousel-feature g-container pulse">
		<div class="row">
			<div class="large-12 medium-12 small-12 columns h-container">
				<h2>Keep a Finger on the Pulse of <span>Your Business.</span></h2>
			</div>
			<div class="large-10 large-offset-1 medium-10 medium-offset-1 small-12 columns">
				<p>Who says good decisions can't be made on the fly? With flexible reporting completely customized for your portfolio, you have instant access to the performance of your employees and properties so you can make <span>real-time decisions.</span></p>
				<p class="arrow-and-button"><a class="button red-transp" href="/features/accounting-and-reporting#reporting">SEE REPORTING FEATURES</a></p> 
				<img alt="" class="product" src="//learn.appfolio.com/apm/assets/homev3/features-carousel-slide-01-960x570-MEDIUM-LARGE.png" />
			</div>
		</div>
	</div>

	<div class="homev3-carousel-feature g-container stars">
		<div class="row">
			<div class="large-12 medium-12 small-12 columns h-container">
				<h2>Earn 5 Stars from Your Renters, <span>Every Time.</span></h2>
			</div>
			<div class="large-10 large-offset-1 medium-10 medium-offset-1 small-12 columns">
				<p>From the first listing they see to the application they submit and beyond, today's  renters expect  an online and convenient leasing process. Stand out from your competition when they complete the entire process from their <span>mobile phones!</span></p>
				<p class="arrow-and-button"><a class="button seafoam-transp" href="/features/residents-and-leasing#lease-agreements">LOVE YOUR LEASING</a></p> 
				<img alt="" class="product" src="//learn.appfolio.com/apm/assets/homev3/features-carousel-slide-02-960x570-MEDIUM-LARGE.png" />
			</div>
		</div>
	</div>

	<div class="homev3-carousel-feature g-container connect">
		<div class="row">
			<div class="large-12 medium-12 small-12 columns h-container">
				<h2>Everyone Is Connected. Everything Is <span>in One</span> Place.</h2>
			</div>
			<div class="large-10 large-offset-1 medium-10 medium-offset-1 small-12 columns">
				<p>We mean <em>everyone</em>&mdash;from your team in the office to your renters, owners, and vendors out in the field. Stay connected with texting, emailing, and self-service online portals for submitting and tracking maintenance requests and making <span>online payments.</span></p>
				<p class="arrow-and-button"><a class="button lavender-transp" href="/features/residents-and-leasing#texting">STAY CONNECTED</a></p> 
				<img alt="" class="product" src="//learn.appfolio.com/apm/assets/homev3/features-carousel-slide-03-960x570-MEDIUM-LARGE.png" />
			</div>
		</div>
	</div>

	<div class="homev3-carousel-feature g-container maint">
		<div class="row">
			<div class="large-12 medium-12 small-12 columns h-container">
				<h2>Maintenance Issues Happen. Be Ready for Anything.</h2>
			</div>
			<div class="large-10 large-offset-1 medium-10 medium-offset-1 small-12 columns">
				<p>When unexpected maintenance issues happen, it helps if  your team is armed with maintenance tools to track the work and get it done faster. Plus, post-maintenance surveys let you know how you rate and where <span>to improve.</span></p>
				<p class="arrow-and-button"><a class="button green-transp" href="/features/maintenance">MASTER YOUR MAINTENANCE</a></p> 
				<img alt="" class="product" src="//learn.appfolio.com/apm/assets/homev3/features-carousel-slide-04-960x570-MEDIUM-LARGE.png" />
			</div>
		</div>
	</div>

	<div class="homev3-carousel-feature g-container account">
		<div class="row">
			<div class="large-12 medium-12 small-12 columns h-container">
				<h2>Software <span>Built with</span> Accountants <span>in Mind.</span></h2>
			</div>
			<div class="large-10 large-offset-1 medium-10 medium-offset-1 small-12 columns">
				<p>Accounting is the backbone of your business; that's why we built AppFolio Property Manager with complete and accurate accounting designed specifically for property management at <span>its core.</span></p>
				<p class="arrow-and-button"><a class="button orange-transp" href="/features/accounting-and-reporting#accounting">SEE ACCOUNTING FEATURES</a></p> 
				<img alt="" class="product" src="//learn.appfolio.com/apm/assets/homev3/features-carousel-slide-05-960x570-MEDIUM-LARGE.png" />
			</div>
		</div>
	</div>
</div>


    <div class="g-container fullscreen-bg flex mobility">
    <div class="row h-container">
        <div class="large-8 medium-10 small-10 small-offset-1 columns">
            <h3>Mobility for the Modern Property Manager.</h3>
            <p>Anything you can do at your desk you can do from the road: access important business metrics, track maintenance, and communicate with renters, owners, and vendors.</p>
            <p><a href="/try-it-free?APM-CTA=hp-mobility-tryit&CUST-CTA=mobility" class="button white-transp">SEE MOBILITY IN ACTION</a></p>
        </div>
    </div>
</div>
<div id="mobility-video-container">
    <video autoplay loop playsinline muted poster="//learn.appfolio.com/apm/assets/homev3/mobile-video-04-900kbps-darkened.jpg" id="mobility-video">
        <source src="//learn.appfolio.com/apm/assets/homev3/mobile-video-04-900kbps-darkened.webm" type="video/webm">
        <source src="//learn.appfolio.com/apm/assets/homev3/mobile-video-04-900kbps-darkened.mp4" type="video/mp4">
        <source src="//learn.appfolio.com/apm/assets/homev3/mobile-video-04-900kbps-darkened.ogg" type="video/ogg">
    </video>
</div>
    <div class="g-container show-for-large flex hero support">
    <div class="row h-container">
        <div class="large-6 large-offset-6 columns">
        	<img alt="2017 Stevie Gold Winner" class="stevie_logo" src="//learn.appfolio.com/apm/assets/homev3/stevie-award-135x110.png" />
            <h3>Get the Support You Need.</h3>
            <p>Our software is intuitive and easy to use, but it's normal to have a question or two! Ramp new users fast and get the training you need from our award-winning Customer Success team and on-demand resources.</p>
            <a href="/features/support" class="button gray-transp">SEE OUR SERVICE</a>
        </div>
    </div>
</div>

<div class="g-container hide-for-large flex hero-sans support">
	<div class="row h-container">
		<div class="medium-10 medium-offset-1 small-10 small-offset-1 columns">
			<div>
				<img alt="2017 Stevie Gold Winner" class="stevie_logo" src="//learn.appfolio.com/apm/assets/homev3/stevie-award-135x110.png" />
		        <h3>Get the Support You Need.</h3>
		        <p>Our software is intuitive and easy to use, but it's normal to have a question or two! Ramp new users fast and get the training you need from our award-winning Customer Success team and on-demand resources.</p>
		        <a href="/features/support" class="button gray-transp">SEE OUR SERVICE</a>
			</div>
		</div>
	</div>
</div>
<div class="hero support hide-for-large"></div>

    <div class="g-container text-center transform">
    <div class="row h-container">
        <div class="large-12 columns">
            <h6>See How Businesses Like Yours Have <strong>Transformed with AppFolio</strong></h6>
            <a id="scrollcasestudies"><img alt="AppFolio Property Manager" src="//learn.appfolio.com/apm/assets/homev3/down-arrow-120x30.png" /></a>
        </div>
    </div>
</div>
    <div id="owl-2" class="owl-carousel homev3-casestudy">
	<div class="casestudy-carousel flex gsf">
		<div class="row h-container">
			<div class="container">
				<div class="large-10 large-offset-1 medium-12 medium-offset-0 small-12 columns">
					<img src="//learn.appfolio.com/apm/assets/homev3/gsf-logo-305x110.jpg" alt="GSF Properties" class="logo">
					<h3>Find a True Partner in AppFolio.</h3>
					<p>GSF Properties is ready to take on new business and increase their profitability with automation by their side.</p>
				</div>
				<div class="row text-left stats">
					<div class="large-2 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="nowrapping">
							<span class="units"></span>
							<p><strong>Units</strong>9,000+</p>
						</span>
					</div>
					<div class="large-4 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="type"></span>
						<p><strong>Portfolio Type</strong>Single-Family &<br>Multifamily Residential</p>
					</div>
					<div class="large-4 medium-4 small-4 columns">
						<span class="solution"></span>
						<p><strong>Previous Solution</strong>Paper ledger system</p>
					</div>
				</div>
				<div class="large-12 medium-12 small-12 columns">
					<a href="/case-studies/gsf-properties" class="button gray-transp">READ MORE</a>
				</div>
			</div>
		</div>
	</div>

	<div class="casestudy-carousel flex dodson">
		<div class="row h-container">
			<div class="container">
				<div class="large-10 large-offset-1 medium-12 medium-offset-0 small-12 columns">
					<img src="//learn.appfolio.com/apm/assets/homev3/dodson-logo-305x110.jpg" alt="Dodson Property Management" class="logo">
					<h3>It's Okay to Love Your Software.</h3>
					<p>After talking with other business owners, Dodson Property Management looked to AppFolio Property Manager and fell in love!</p>
				</div>
				<div class="row text-left stats">
					<div class="large-2 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="nowrapping">
							<span class="units"></span>
							<p><strong>Units</strong>2,745</p>
						</span>
					</div>
					<div class="large-4 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="type"></span>
						<p><strong>Portfolio Type</strong>Single-Family &<br>Multifamily Residential</p>
					</div>
					<div class="large-4 medium-4 small-4 columns">
						<span class="solution"></span>
						<p><strong>Time Saved</strong>60-80 hrs / month</p>
					</div>
				</div>
				<div class="large-12 medium-12 small-12 columns">
					<a href="/case-studies/dodson-property-management" class="button gray-transp">READ MORE</a>
				</div>
			</div>
		</div>
	</div>

	<div class="casestudy-carousel flex skyline">
		<div class="row h-container">
			<div class="container">
				<div class="large-10 large-offset-1 medium-12 medium-offset-0 small-12 columns">
					<img src="//learn.appfolio.com/apm/assets/homev3/skyline-logo-305x110.jpg" alt="Skyline Property Management" class="logo">
					<h3>Stop Getting Nickel and Dimed.</h3>
					<p>Why pay for a bunch of third-party solutions and add-ons when you can get everything at an all-inclusive price? That's just one of the reasons Skyline chose AppFolio.</p>
				</div>
				<div class="row text-left stats">
					<div class="large-2 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="nowrapping">
							<span class="units"></span>
							<p><strong>Units</strong>2,430</p>
						</span>
					</div>
					<div class="large-4 large-offset-1 medium-4 medium-offset-0 small-4 columns">
						<span class="type"></span>
						<p><strong>Portfolio Type</strong>Single-Family & Multifamily Residential, HOA, Commercial</p>
					</div>
					<div class="large-4 medium-4 small-4 columns">
						<span class="solution"></span>
						<p><strong>Online Payments</strong>50%</p>
					</div>
				</div>
				<div class="large-12 medium-12 small-12 columns">
					<a href="/case-studies/skyline-property" class="button gray-transp">READ MORE</a>
				</div>
			</div>
		</div>
	</div>
</div>



  
  </div>
  <br>
<br>
<br>
<div id="footer_sub_v2" class="f-container-subfooter">
    <div class="row">
        <div class="large-12 medium-12 small-12 columns">
            <div>
                <h3>Ready to see what AppFolio Property Manager can do?</h3>
                <div class="free_form">
                    <div id="form_lg_screen"></div>
                    <div id="form_sm_screen"></div>
                    <div class="privacy">
                        <span></span> <p>Your personal information will be kept confidential according to our <a href="/privacy" target="_blank">Privacy Policy</a>.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer_v2" class="f-container-footer">
    <div class="f-footer">
        <div class="row">
            <div class="large-3 medium-4 small-12 columns">
                <h3>About</h3>
                <ul>
                    <li><a href="http://www.appfolioinc.com" target="_blank">Our Company</a></li>
                    <li><a href="http://www.appfolioinc.com/about" target="_blank">Management Team</a></li>
                    <li><a href="/about/events">Events Calendar</a></li>
                    <li><a href="http://www.appfolioinc.com/jobs" target="_blank">Job Opportunities</a></li>
                    <li><a href="/news">News &amp; Press Releases</a></li>
                    <li><a href="http://ir.appfolioinc.com" target="_blank">Investor Relations</a></li>
                    <li><a href="/contact" class="cta">Contact Us</a></li>
                </ul>
            </div>
            <div class="large-3 medium-4 small-12 columns">
                <h3>Features &amp; Benefits</h3>
                <ul>
                    <li><a href="/features">Product Overview</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a href="/customer-reviews">Customer Reviews</a></li>
                    <li><a href="/case-studies">Case Studies &amp; Testimonials</a></li>
                    <li><a href="/calculator">Calculate Your Cost Savings</a></li>
                </ul>
            </div>
            <div class="large-2 medium-4 small-12 columns">
                <h3>CONTACT US</h3>
                <ul>
                    <li><a href="tel:866-648-1536">866.648.1536</a></li>
                    <li><a href="mailto:info@appfolio.com">info@appfolio.com</a></li>
                </ul>
                <div class="share">
                    <h3 style="margin-top: 40px;">CONNECT WITH US</h3>
                    <a href="http://www.facebook.com/appfolio" target="_blank"><span class="facebook"></span></a>
                    <a href="https://twitter.com/appfolio" target="_blank"><span class="twitter"></span></a>
                    <a href="https://www.linkedin.com/company/appfolio-inc" target="_blank"><span class="linkedin last"></span></a>
                    <a href="https://instagram.com/appfolio/" target="_blank"><span class="instagram"></span></a>
                    <a href="https://www.youtube.com/user/appfolio" target="_blank"><span class="youtube"></span></a>
                    <a href="/blog/" target="_blank"><span class="blog last"></span></a>
                </div>
            </div>
            <div class="large-3 medium-6 small-12 columns" id="join-mailing-list-container">
                <h3>JOIN OUR MAILING LIST</h3>
                <p>We offer fresh videos, guides, articles and more to help you run a more modern business.</p>
                <img id="join-mailing-list-image" style="max-width: 234px;" src="/images/html/footer-form-field.png">
            </div>
        </div>
        <div class="row copy_awards">
            <div class="large-4 medium-12 small-12 columns">
                <p class="copyright big">&copy; AppFolio, Inc. 2018 <a href="/privacy" style="margin-left: 13px;">Privacy Policy</a></p>
            </div>
            <div class="large-8 medium-12 small-12 columns">
                <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="547c753e00006400057bddef" data-style-height="75px" data-style-width="100%" data-theme="dark"></div>
                <ul class="news awards">
                    <li><span id="it"></span></li>
                    <li><span id="biz"></span></li>
                    <li><span id="advice"></span></li>
                </ul>
                <p class="copyright small">&copy; AppFolio, Inc. 2018 <a href="/privacy" style="margin-left: 13px;">Privacy Policy</a></p>
            </div>
        </div>
    </div>
</div>

<div id="mailing-list-confirmation-modal">
    <div class="message-modal-container">
       <p id="mailing-list-confirmation-modal-close"><span class="close">×</span></p>
        <h5>Thank you for signing up on our mailing list.</h5>
    </div>
</div>



  <script src="//learn.appfolio.com/apm/lp/_source/javascripts/marketo_param_tracking.js"></script>
</body>
</html>