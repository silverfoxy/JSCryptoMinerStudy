<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#" >
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Charlotte's Web Hemp Extract Oil Dietary Supplement: CW™ Hemp</title>
<meta name="description" content="CW™ Hemp whole-plant organic hemp extract oils contain all beneficial cannabinoids containing naturally occurring antioxidants and neuroprotectants.
" />
<meta name="keywords" content="charlotte's web, cw hemp, stanley brothers, realm of caring, hemp extracts, hemp oil, proprietary, colorado, neuroprotectant, antioxidant" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.cwhemp.com/media/favicon/default/logoico.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.cwhemp.com/media/favicon/default/logoico.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.cwhemp.com/js/blank.html';
    var BLANK_IMG = 'https://www.cwhemp.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.cwhemp.com/media/css_secure/af28457a2bff920e28e1e9c297b90e83.css" media="all" />
<script type="text/javascript" src="https://www.cwhemp.com/media/js/64f5099d9b640355554b2bc01ae363a2.js"></script>
<link rel="canonical" href="https://www.cwhemp.com/" />
<link href="https://www.cwhemp.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml" />
<link href="https://www.cwhemp.com/rss/catalog/special/store_id/1/cid/0/" title="Special Products" rel="alternate" type="application/rss+xml" />
<link href="https://www.cwhemp.com/blog/rss/index/store_id/1/" title="Official CWHemp Blog: Learn More about Charlotte's Web Medical Hemp" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.cwhemp.com/media/js/e027d8c60b12f0f3a273f185a76f2f31.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.cwhemp.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA","PR"];
//]]>
</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '863163320513580');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=863163320513580&ev=PageView&noscript=1"
        /></noscript>
<!-- End Facebook Pixel Code -->
<!-- Pinterest Pixel Base Code -->
<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
pintrk('load', '2615808315116');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2615808315116&noscript=1" />
</noscript>
<!-- End Pinterest Pixel Base Code -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="canonical" href="https://www.cwhemp.com" /><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></head>
<body class=" cms-index-index cms-home">
<div id="content-wrapper">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WFJ92GJ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WFJ92GJ');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<div class="header-container">
    <!--{LOCALE_BLOCK_10a7257928626e698e3dc06bc16a8421}-->
<nav style="display: none;" class="navbar navbar-default navbar-static-top navbar-inverse locale_navbar">
  <div class="container locale_wrapper">
    <div class='locale_text'></div>
  </div>
</nav>
<!--/{LOCALE_BLOCK_10a7257928626e698e3dc06bc16a8421}-->    <div class="top-links-container container">
        <div class="welcome-msg pull-left text-secondary">
            <span>Please allow 7-13 business days for your package to arrive!</span>
<span style="color: #222222; font-family: arial, sans-serif; font-size: 12.8px;">&nbsp;</span>        </div>
        <ul class="nav navbar-nav navbar-right hidden-xs hidden-sm pull-right">
            <li class="dropdown">
    <button class="btn-link dropdown-toggle" type="button" id="search-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <i class="fa fa-search text-primary"></i>
    </button>
    <ul class="dropdown-menu search-dropdown" aria-labelledby="search-menu">
        <li>
            <form id="search_mini_form" action="https://www.cwhemp.com/catalogsearch/result/" method="get">
                <div class="form-search">
                    <div class="input-group">
                        <input id="search" type="text" name="q"
                               value=""
                               class="input-text form-control"
                               maxlength="128" />
                        <span class="input-group-btn">
                            <button type="submit" title="Search" class="btn btn-primary">
                                Search                            </button>
                        </span>
                    </div>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <script type="text/javascript">
                        //<![CDATA[
                        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
                        searchForm.initAutocomplete('https://www.cwhemp.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                        //]]>
                    </script>
                </div>
            </form>
        </li>
    </ul>
</li>


            <li class="form-language dropdown">
    <button class="btn-link dropdown-toggle" type="button" id="language-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/en.png" />
        USA/Global (English)        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="language-menu">
                    <li>
            <a href="https://www.cwbrasil.com/?SID=&amp;___store=br&amp;___from_store=en">
                <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/br.png" />
                Brazil (Português)             </a>
        </li>
                    <li>
            <a href="https://www.cwhemp.com/?___store=en&amp;___from_store=en">
                <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/en.png" />
                USA/Global (English)            </a>
        </li>
        </ul>
</li>
        </ul>
        <div class="clearfix"></div>
    </div>

    <header role="banner">
        <div class="container">
            <a href="https://www.cwhemp.com/" title="CW Hemp" class="logo pull-left">
                <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/logos/header-logo-full.png"
                     data-rjs="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/logos/header-logo-full@2x.png"
                     class="desktop-logo img-responsive" alt="CW Hemp" />
            </a>

            <div class="quick-access hidden-xs hidden-sm">
                <div class="clearfix">
                    <ul class="nav navbar-nav navbar-right secondary-links">
                                            <li>
                            <a href="https://www.cwhemp.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY3doZW1wLmNvbS8,/">
                                Sign In                            </a>
                        </li>
                                            <!--{LOYALTY_POINTS container="BranchLabs_Loyalty_Model_Container_Display" block="BranchLabs_Loyalty_Block_Display" cache_id="0e78f3a1e35fea1a333f2b285a962265ed2d8b10" template="loyalty/display.phtml"}-->                        <li class="dropdown" id='header-minicart'>
    <script>
        var customerLoggedIn = false;
    </script>
    <a href="#" class="dropdown-toggle text-primary" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
        <i class="fa fa-shopping-cart"></i>
            </a>

    <ul class="dropdown-menu minicart-dropdown-menu">
        <li>
                            <div class="text-center">
                    You have no items in your shopping cart.                </div>
                    </li>
    </ul>
</li>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
                    </ul>
                                    </div>
            </div>
            <!-- Shop Now | About ... -->
            <div class="megamenu-pc ms-megamenu">
    <ul id="ms-topmenu" class="ms-topmenu ">
        <li  class="anchor_mbmenu col-xs-12 text-right"><a  class="anchor_mbmenu_text  glyphicon glyphicon-align-justify">&nbsp;</a></li>
                <li class="ms-level0 nav-1" id="nav-1">
            <a class="ms-label " >
                                Shop                            </a>
                            <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                <div class="ms-submenu col-xs-12 sub_left" id="submenu-1">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<ul>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/everyday-extract-oils"> <span class="title">CW EVERYDAY</span> <span class="subtitle">Premium Hemp Oils</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/simply-extract-capsules"> <span class="title">CW SiMPLY</span> <span class="subtitle">Premium Hemp Capsules</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/hemp-infused-creams-balms"> <span class="title">CW TOPICALS</span> <span class="subtitle">Hemp Infused Cream &amp; Balm</span> </a></li>
<li><a href="/charlottes-web-pet-hemp-oil-supplement"> <span class="title">CW PAWS</span> <span class="subtitle">MCT Oil for Dogs</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/cw-apparel-accessories"> <span class="title">CW ACCESSORIES</span> <span class="subtitle">Limited Edition Apparel</span></a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements"> <span class="title">ALL PRODUCTS</span></a></li>
</ul>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-1">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Shop</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<ul>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/everyday-extract-oils"> <span class="title">CW EVERYDAY</span> <span class="subtitle">Premium Hemp Oils</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/simply-extract-capsules"> <span class="title">CW SiMPLY</span> <span class="subtitle">Premium Hemp Capsules</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/hemp-infused-creams-balms"> <span class="title">CW TOPICALS</span> <span class="subtitle">Hemp Infused Cream &amp; Balm</span> </a></li>
<li><a href="/charlottes-web-pet-hemp-oil-supplement"> <span class="title">CW PAWS</span> <span class="subtitle">MCT Oil for Dogs</span> </a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements/cw-apparel-accessories"> <span class="title">CW ACCESSORIES</span> <span class="subtitle">Limited Edition Apparel</span></a></li>
<li><a href="/all-charlottes-web-cannabinoid-hemp-cbd-supplements"> <span class="title">ALL PRODUCTS</span></a></li>
</ul>
            </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-2" id="nav-2">
            <a class="ms-label anchor_text"  href="https://www.cwhemp.com/blog/" >
                                CW Blog                            </a>
                    </li>
            <li class="ms-level0 nav-3" id="nav-3">
            <a class="ms-label " >
                                Join CW                            </a>
                            <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                <div class="ms-submenu col-xs-12 sub_left" id="submenu-3">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<ul>
  <li>
    <a href="/cw-hemp-rewards"> <span class="title">CW Loves Rewards</span> </a>
  </li>
  <li><a href="/veteran-program"> <span class="title">Veteran Program</span> </a></li>
  <li><a href="/cw-subscriptions"><span class="title">CW Subscription</a></span></li>
</ul>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-3">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Join CW</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<ul>
  <li>
    <a href="/cw-hemp-rewards"> <span class="title">CW Loves Rewards</span> </a>
  </li>
  <li><a href="/veteran-program"> <span class="title">Veteran Program</span> </a></li>
  <li><a href="/cw-subscriptions"><span class="title">CW Subscription</a></span></li>
</ul>
            </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-4" id="nav-4">
            <a class="ms-label " >
                                About                            </a>
                            <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                <div class="ms-submenu col-xs-12 sub_left" id="submenu-4">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<ul>
<li><a href="/about-us"><span class="title">About the Company</span></a></li>
<li><a href="/press"> <span class="title">Media &amp; Press</span></a></li>
<li><a href="/careers"> <span class="title">Careers</span></a></li>
</ul>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-4">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>About</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<ul>
<li><a href="/about-us"><span class="title">About the Company</span></a></li>
<li><a href="/press"> <span class="title">Media &amp; Press</span></a></li>
<li><a href="/careers"> <span class="title">Careers</span></a></li>
</ul>
            </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-5" id="nav-5">
            <a class="ms-label " >
                                Support                            </a>
                            <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                <div class="ms-submenu col-xs-12 sub_left" id="submenu-5">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<ul>
<li><a href="/contacts"> <span class="title">Contact Us</span> </a></li>
<li><a href="/where-to-buy-charlottes-web/partner-locations"><span class="title">Retail Locations</span></a></li>
<li><a href="/helpcenter/faqs"> <span class="title">FAQs</span> </a></li>
</ul>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-5">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Support</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<ul>
<li><a href="/contacts"> <span class="title">Contact Us</span> </a></li>
<li><a href="/where-to-buy-charlottes-web/partner-locations"><span class="title">Retail Locations</span></a></li>
<li><a href="/helpcenter/faqs"> <span class="title">FAQs</span> </a></li>
</ul>
            </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 hidden-sm hidden-md hidden-lg">
            <a class="ms-label" href="https://www.cwhemp.com/checkout/cart/">Cart</a>
            <span class="mb-label glyphicon glyphicon-shopping-cart">&nbsp;</span>
        </li>
                    <li class="ms-level0 hidden-sm hidden-md hidden-lg">
                <a class="ms-label text-secondary" href="https://www.cwhemp.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY3doZW1wLmNvbS8,/">
                    Sign In                </a>
            </li>
                    <li class="ms-level0 hidden-sm hidden-md hidden-lg">
        <span class="ms-label">
            <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/en.png" />
            USA/Global (English)        </span>
        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
        <div class="mb-submenu blind">
            <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
                    <div class="mb-maincontent  col-sm-9 col-xs-12">
                        <ul>
                                                                                <li>
                                <a href="https://www.cwbrasil.com/?SID=&amp;___store=br&amp;___from_store=en">
                                    <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/br.png" />
                                    Brazil (Português)                                 </a>
                            </li>
                                                                                <li>
                                <a href="https://www.cwhemp.com/?___store=en&amp;___from_store=en">
                                    <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/flags/en.png" />
                                    USA/Global (English)                                </a>
                            </li>
                                                </ul>
                    </div>
                </div>
            </div>
        </div>
    </li>
    </ul>
</div>
<script type="text/javascript">
    var menu = new MEGAMENU(mega('#ms-topmenu'),["2","1"],767,["100","100","100","100"],1);
    mega(window).load(function() {
        menu.updateScreen();
    });
    mega(window).resize(function() {
        menu.updateScreen();
    });
</script>        </div>
    </header>
</div>


<div class="container">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    </div>
<div class="layout full-bleed">
    <div role="main">
                    <script type="text/javascript">
        var AmAjaxObj = new AmAjax({"send_url":"https:\/\/www.cwhemp.com\/amcart\/ajax\/index\/","update_url":"https:\/\/www.cwhemp.com\/checkout\/cart\/updatePost\/","src_image_progress":"https:\/\/www.cwhemp.com\/skin\/frontend\/enterprise\/default\/images\/amasty\/loading.gif","enable_minicart":"0","type_loading":"0","error":" \u2191 This is a required field.","align":"0","form_key":"1b2vFuABgXdbENfj","is_product_view":0,"top_cart_selector":"#header-minicart","buttonClass":"button.btn-cart","linkcompare":1,"wishlist":1});
    </script>
         
<div class="std">&nbsp;</div><section class="easybanners-slider-section">
    <div class="easybanners-slider" id="homepage-slider">
        <div style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/homepage-slides/EA-tire-extend.jpg');"
     class="easybanners-slide header-slide">
    <a href="https://www.cwhemp.com/cannabinoid-hemp-oil-cbd-supplement-everyday-advanced">
        <div class="inner-slide-container">
            <div class="row">
                <div class="wysiwyg col-sm-8 col-sm-offset-4 vcenter text-primary">
                    <div class="wysiwyg-content text-center">

                        <p class="" style="font-size: 36px; line-height: 1; margin-bottom:30px;">
                            Try Everyday ADVANCED for a wellness boost*
                        </p>
                        <span class="btn btn-primary btn-lg text-uppercase">
                            Shop Now
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>
        <div style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/homepage-slides/topical-slide-bg-5.jpg');"
     class="easybanners-slide header-slide">
    <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/hemp-infused-creams-balms">
        <div class="inner-slide-container">
            <div class="row">
                <div class="wysiwyg col-sm-6 col-sm-offset-6 vcenter">
                    <div class="wysiwyg-content text-center text-primary">
                        <p style="font-size: 44px;font-weight: 800; line-height: 1.2; margin-bottom: 20px;">
                            Available Now!
                        </p>
                        <p style="font-size: 36px; line-height: 1; margin-bottom:30px;">
                            Hemp infused body balm and cream.
                        </p>
                        <span class="btn btn-primary btn-lg text-uppercase">
                            Shop Now
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>

        <div style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/homepage-slides/cw-hemp-oil-cbd-for-dogs.png');"
     class="easybanners-slide header-slide">
    <a href="https://www.cwhemp.com/charlottes-web-pet-hemp-oil-supplement">
        <div class="inner-slide-container">
            <div class="row">
                <div class="col-sm-4 vcenter">
                    <div class="image1">
                        <img class="img-responsive"
                             src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/homepage-slides/home-slider-paws-logo.png"
                             alt="CW Paws CBD Oil For Dogs" />
                    </div>
                </div><!--
                --><div class="wysiwyg col-sm-8 vcenter">
                    <div class="wysiwyg-content text-center text-primary">
                        <div class="wysiwyg-content-img">
                            <img class="img-responsive"
                                 src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/homepage-slides/healthy-dogs-happy-humans.png"
                                 alt="CW Paws CBD Oil For Pets">
                        </div>
                        <p>
                            Care for your dog from the inside out with Charlotte's Web Premium Hemp Extracts.
                        </p>
                        <span class="btn btn-primary btn-lg text-uppercase">
                            Shop Now
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>    </div>
</section>

<section class="mission-section p-v-xl bg-primary text-white">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
                <h3 class="m-t-none m-b-sm weight-300 text-uppercase" style="letter-spacing: 2px;">

                    Crafted in <span class="weight-800">Nature.</span>
                    Perfected by <span class="weight-800">Science.</span>
                    Trusted by <span class="weight-800">families.</span>&trade;

                </h3>
                <p class="lead m-b-none">
                    CW Hemp is a family-owned Colorado company and the exclusive maker of Charlotte's Web,
                    the World's Most Trusted Hemp Extract&trade;.
                </p>
            </div>
        </div>
    </div>
</section>
<section class="testimonial-section p-v-lg">
    <div class="container m-b-lg">
        <h3 class="text-center text-uppercase">
            Improving Life Naturally&trade;</span>
        </h3>
        <div class="row">
            <div class="col-sm-12" id="home-testimonial-slider">
                            
<div class="col-sm-12">
  <div class="row text-center">
      <div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
          <h2 class="text-secondary">
            <i class="fa fa-quote-left"></i>
          </h2>
        <p class="testimonial-content">
          Truly amazing and I am now a loyal customer for life!        </p>
                <p>
          <strong class="testimonial-author">Alan</strong><br />
          <em class="location">Dallas, Texas</em>
        </p>
      </div>
  </div>
</div>
                            
<div class="col-sm-12">
  <div class="row text-center">
      <div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
          <h2 class="text-secondary">
            <i class="fa fa-quote-left"></i>
          </h2>
        <p class="testimonial-content">
          This product has changed our lives significantly for the better. Charlotte’s Web™ has no side effects.        </p>
                <p>
          <strong class="testimonial-author">John</strong><br />
          <em class="location">Stanton, California</em>
        </p>
      </div>
  </div>
</div>
                            
<div class="col-sm-12">
  <div class="row text-center">
      <div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
          <h2 class="text-secondary">
            <i class="fa fa-quote-left"></i>
          </h2>
        <p class="testimonial-content">
          I'm sold, this stuff is amazing.        </p>
                <p>
          <strong class="testimonial-author">Nicole</strong><br />
          <em class="location">Portland, Oregon</em>
        </p>
      </div>
  </div>
</div>
                        </div>
        </div>
    </div>
</section>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            if(jQuery().slick) {
                $('#home-testimonial-slider').slick({
                    speed: 200,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: false,
                    dots: true,
                });
            }
        });
    </script>


<section class="featured-items-section p-v-xl container">
    <div class="row">
        <div class="col-sm-12">
            <h1 class="h2 text-center m-t-none m-b-sm">
                Hemp Oil, Capsules and Cream            </h1>
            <h3 class="text-center m-t-sm m-b-md">
                More than just CBD            </h3>
        </div>
    </div>
    <div class="category-products">
                                <ul class="products-grid">
    <li class="item first">
        <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/everyday-extract-oils"
           title="Everyday Hemp Oils"
           class="product-image">
                    <img src="https://www.cwhemp.com/media//catalog/category/resized/522d565d38fd206e5c1df101c8c678572f89610f-CW-Everyday-CBD-HEMP-OIL-1oz-E-MCT.png"
                 alt="" />
                </a>
        <h4 class="product-name">
            <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/everyday-extract-oils"
               title="Everyday Hemp Oils">
                Everyday Hemp Oils            </a>
        </h4>
        <div class="usage-subtitle">
            Support occasional stress*        </div>
        <div class="price-box">
                    From $39.99                </div>
            <div class="shop-btn">
            <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/everyday-extract-oils" class="btn btn-primary">
                Shop Now            </a>
        </div>
    </li>
                                    <li class="item">
        <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/simply-extract-capsules"
           title="Simply Hemp Capsules"
           class="product-image">
                    <img src="https://www.cwhemp.com/media//catalog/category/resized/993ba01d3189b0830f59433b012a134c093485d6-simply-capsules-thumbnail.png"
                 alt="" />
                </a>
        <h4 class="product-name">
            <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/simply-extract-capsules"
               title="Simply Hemp Capsules">
                Simply Hemp Capsules            </a>
        </h4>
        <div class="usage-subtitle">
            Quick &amp; convenient capsules        </div>
        <div class="price-box">
                    From $34.99                </div>
            <div class="shop-btn">
            <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements/simply-extract-capsules" class="btn btn-primary">
                Shop Now            </a>
        </div>
    </li>
                                    <li class="item last">
        <a href="https://www.cwhemp.com/charlottes-web-pet-hemp-oil-supplement"
           title="CW Paws Hemp Oil"
           class="product-image">
                    <img src="https://www.cwhemp.com/media/product/aa9/cw-paws-hemp-oil-85c.png"
                 alt="" />
                </a>
        <h4 class="product-name">
            <a href="https://www.cwhemp.com/charlottes-web-pet-hemp-oil-supplement"
               title="CW Paws Hemp Oil">
                CW Paws Hemp Oil            </a>
        </h4>
        <div class="usage-subtitle">
            For your dog's healthy lifestyle*        </div>
        <div class="price-box">
                    From $74.99                </div>
            <div class="shop-btn">
            <a href="https://www.cwhemp.com/charlottes-web-pet-hemp-oil-supplement" class="btn btn-primary">
                Shop Now            </a>
        </div>
    </li>
</ul>
            </div>
    <div class="row">
        <div class="col-sm-12">
            <h3 class="text-center text-uppercase m-b-none">
                <a href="https://www.cwhemp.com/all-charlottes-web-cannabinoid-hemp-cbd-supplements">
                    All Products <i class="fa fa-angle-right"></i>
                </a>
            </h3>
        </div>
    </div>
</section>
<section class="media hidden-xs bg-dark-gray p-v-xl">
    <div class="container">
        <h3 class="text-uppercase text-center m-t-none m-b-lg">As Seen On:</h3>
        <div class="row">
            <div class="col-sm-12">
                <ul class="list-inline media-list text-center">
                    <li>
                        <div class="mi mi-wsj"></div>
                    </li>
                    <li>
                        <div class="mi mi-cosmo"></div>
                    </li>
                    <li>
                        <div class="mi mi-time"></div>
                    </li>
                    <li>
                        <div class="mi mi-nyt"></div>
                    </li>
                    <li>
                        <div class="mi mi-nbc"></div>
                    </li>
                    <li>
                        <div class="mi mi-mens"></div>
                    </li>
                    <li>
                        <div class="mi mi-cnn"></div>
                    </li>
                    <li>
                        <div class="mi mi-huffington"></div>
                    </li>
                    <li>
                        <div class="mi mi-people"></div>
                    </li>
                    <li>
                        <div class="mi mi-60-min"></div>
                    </li>
                    <li>
                        <div class="mi mi-bon-appetit"></div>
                    </li>
                    <li>
                        <div class="mi mi-nat-geo"></div>
                    </li>
                    <li>
                        <div class="mi mi-view"></div>
                    </li>
                    <li>
                        <div class="mi mi-la-weekly"></div>
                    </li>
                    <li>
                        <div class="mi mi-examiner"></div>
                    </li>
                    <li>
                        <div class="mi mi-usa"></div>
                    </li>
                    <li>
                        <div class="mi mi-upworthy"></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section><section class="charlottes-story-section p-v-xl">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h2 class="text-center m-t-none m-b-lg">
                    Charlotte's Story
                </h2>
            </div>
        </div>
    </div>

    <div class="panel-group mobile visible-xs" id="charlottes-story-group">
        <div class="panel panel-default">
            <div class="full-width-bg-image panel-heading text-center" role="tab" id="charlottes-story-heading" style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-mobile.jpg');">
                <div class="panel-overlay"></div>
                <div class="panel-heading-content">
                    <a href="#charlottes-story-body" class="text-decoration-none collapse-toggle collapsed" data-toggle="collapse" data-parent="#charlottes-story-group" aria-expanded="false" aria-controls="testimonials-body">
                        <h3 class="text-white m-t-none">
                            Our Quality
                        </h3>
                        <h4 class="text-white weight-400">Is Charlotte's Quality Of Life</h4>
                        <p>
                            <span class="btn btn-white-outline btn-circle rotating">
                                <i class="fa fa-chevron-down"></i>
                            </span>
                        </p>
                    </a>
                </div>
            </div>
            <div id="charlottes-story-body" class="panel-collapse collapse" role="tabpanel" aria-labelledby="charlottes-story-heading">
                <div class="panel-body">
                    <div id="charlottes-story-mobile-slider-title">
                        <div class="testimonial">
                            <div class="text-center">
                                <img data-src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-mobile-circle-bus.jpg" class="img-circle center-block" />
                            </div>
                        </div>
                        <div class="testimonial">
                            <div class="text-center">
                                <img data-src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-mobile-circle-shoes.jpg" class="img-circle center-block" />
                            </div>
                        </div>
                        <div class="testimonial">
                            <div class="text-center">
                                <img data-src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-mobile-circle-paint.jpg" class="img-circle center-block" />
                            </div>
                        </div>
                        <div class="testimonial">
                            <div class="text-center">
                                <img data-src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-mobile-circle-lake.jpg" class="img-circle center-block" />
                            </div>
                        </div>
                    </div>
                    <div id="charlottes-story-mobile-slider-content">
                        <div class="testimonial">
                            <h3 class="text-center"></h3>
                            <p class="copy">
                                Little Charlotte Figi had an experience that would send her and her
                                family on a path that would change the world.

                                Charlotte's parents thankfully discovered the Stanley Brothers who had developed proprietary
                                hemp genetics.

                                Together they created a hemp oil extract that they introduced to Charlotte's
                                diet. Today, Charlotte is a nine-year-old
                                who is thriving and enjoying life like every other child her age.
                            </p>
                            <p class="copy">
                                Charlotte recently completed her first full year of school in the second grade.
                            </p>
                        </div>
                        <div class="testimonial">
                            <h3 class="text-center"></h3>
                            <p class="copy">
                                A young "fashionista" in the making, Charlotte has an affinity for foot fashion.
                                Charlotte looks forward to her birthday shoe-shopping trip as much for
                                the new pair of shoes as she does the chance to ride up and down
                                the escalators.
                            </p>
                            <p class="copy">
                                "She is a girl through and through." - Paige Figi
                            </p>
                        </div>
                        <div class="testimonial">
                            <h3 class="text-center"></h3>
                            <p class="copy">
                                Self-proclaimed modern artist Charlotte, wakes up each day and heads
                                straight to her paint set.
                            </p>
                            <p class="copy">
                                Her masterpieces are influenced by her favorite color orange and the outdoor
                                serenity that her home in Colorado provides.
                            </p>
                        </div>
                        <div class="testimonial">
                            <h3 class="text-center"></h3>
                            <p class="copy">
                                Charlotte is happiest when she is outdoors. Charlotte looks forward to
                                hiking to the lake next door to her house where she skips
                                rocks across the water.
                            </p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="desktop hidden-xs text-white container">
        <div id="charlottes-story-slider">
            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-1.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-4 col-md-6 col-md-offset-6">
                            <div class="testimonial-container">
                                <div class="testimonial-circle text-center">
                                    <h3>
                                        Our<br />
                                        Quality Is<br />
                                        Charlotte's<br />
                                        Quality Of<br />
                                        Life
                                    </h3>
                                    <p>
                                        <a class="btn" href="#" data-go-to-slide="1">
                                            See Her Story <i class="fa fa-angle-right"></i>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-smile.jpg" style="background-position: 40% 50%;">
                <div class="container padded-top">
                    <div class="row">
                        <div class="col-sm-offset-1 col-sm-6 col-md-4">
                            <p>
                                Little Charlotte Figi had an experience that would send her and her
                                family on a path that would change the world.

                                Charlotte's parents thankfully discovered the Stanley Brothers who had developed proprietary
                                hemp genetics.

                                Together they created a hemp oil extract that they introduced to Charlotte's
                                diet. Today, Charlotte is a nine-year-old
                                who is thriving and enjoying life like every other child her age.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-bus.jpg" style="background-position: 40% 50%;">
                <div class="container padded-top">
                    <div class="row">
                        <div class="col-sm-offset-1 col-sm-6 col-md-4">
                            <p>
                                Charlotte recently completed her first full year of school in the second grade.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-shoes.jpg">
                <div class="container padded-top">
                    <div class="row">
                        <div class="col-sm-offset-1 col-sm-6 col-md-4">
                            <p>
                                A young "fashionista" in the making, Charlotte has an affinity for foot fashion.
                                Charlotte looks forward to her birthday shoe-shopping trip as much for
                                the new pair of shoes as she does the chance to ride up and down
                                the escalators.
                                <br /><br />
                            </p>
                            <p>
                                "She is a girl through and through."<br />
                                - Paige Figi
                            </p>
                        </div>

                    </div>
                </div>
            </div>
            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-paint.jpg">
                <div class="container padded-top">
                    <div class="row padded-top">
                        <div class="col-sm-4 col-sm-offset-1">
                            <p>
                                Self-proclaimed modern artist Charlotte, wakes up each day and heads
                                straight to her paint set.
                            </p>
                        </div>
                        <div class="col-sm-4 col-sm-offset-2">
                            <p>
                                Her masterpieces are influenced by her favorite color orange and the outdoor
                                serenity that her home in Colorado provides.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="full-width-bg-image" data-bg-img="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/charlotte/charlotte-bg-lake.jpg">
                <div class="container padded-top">
                    <div class="row">
                        <div class="col-sm-offset-1 col-sm-6 col-md-4">
                            <p>
                                Charlotte is happiest when she is outdoors. Charlotte looks forward to
                                hiking to the lake next door to her house where she skips
                                rocks across the water.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<script>
jQuery(document).ready(function($){
    if( jQuery().slick ) {
        $('#charlottes-story-slider').slick({
            dots: true,
            customPaging: function (slider, i) {
                return '<span class="dot"><i class="fa fa-circle"></i></span>';
            },
            speed: 200,
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true
        });

        $('#charlottes-story-slider a[data-go-to-slide]').click(function (e) {
            e.preventDefault();
            var slideIndex = $(this).data('goToSlide');
            $('#charlottes-story-slider').slick('slickGoTo', parseInt(slideIndex));
            return false;
        });


        $('#charlottes-story-group').on('shown.bs.collapse', function () {

            if (!$('#charlottes-story-mobile-slider-title.slick-initialized').length) {
                $('#charlottes-story-mobile-slider-title').slick({
                    speed: 200,
                    asNavFor: '#charlottes-story-mobile-slider-content',
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    focusOnSelect: true
                });

                $('#charlottes-story-mobile-slider-content').slick({
                    speed: 200,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: false,
                    asNavFor: '#charlottes-story-mobile-slider-title'
                });
            }
        });
    }

    $('section.charlottes-story-section').on('show.bs.collapse hide.bs.collapse', function () {
        $(this).find('.panel-overlay').fadeToggle();
    });
});
</script>
<section class="featured-posts hidden-xs p-v-xl">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h2 class="text-center m-t-none m-b-lg">Hemp Health &amp; Wellness</h2>
            </div>
        </div>

                <div class="row">
                            
            <div class="col-sm-6 m-b-md">
                <div class="post-container">
                    <div class="background"></div>
                    <div class="caption">
                        <h4 class="post-title m-b-md">
                            A Sleep Routine to Rock Your World                        </h4>
                        <a class="read-more text-uppercase" href="https://www.cwhemp.com/blog/sleep-routine-with-cw/">
                            Read More
                        </a>
                    </div>
                    <img src="https://www.cwhemp.com/media//blog/resized/9f577607ae3faf78fe5b534e3958a1414915c37d-3c4759892bfb2610f7eba5efca1c9ef5charlottes-web-for-sleep.jpg"
                         class="img-responsive"
                         alt="Charlotte's Web For Sleep"
                    />
                </div>
            </div>
                            
            <div class="col-sm-6 m-b-md">
                <div class="post-container">
                    <div class="background"></div>
                    <div class="caption">
                        <h4 class="post-title m-b-md">
                            5 Easy Breathing Exercises To Change Your Day In 10 Minutes!                        </h4>
                        <a class="read-more text-uppercase" href="https://www.cwhemp.com/blog/breathing-exercises/">
                            Read More
                        </a>
                    </div>
                    <img src="https://www.cwhemp.com/media//blog/resized/40d7ce2984ad73cfa27ec9802b45f63d5217b4a3-51768422aefc6d88218b74d7dbb90179breathing-exercises-for-stress-reduction-pexels.jpg"
                         class="img-responsive"
                         alt="Change Your Life With Breathing Exercises"
                    />
                </div>
            </div>
                    </div>
                <div class="row">
                            
            <div class="col-sm-6 m-b-md">
                <div class="post-container">
                    <div class="background"></div>
                    <div class="caption">
                        <h4 class="post-title m-b-md">
                            Get moving with CW Hemp                        </h4>
                        <a class="read-more text-uppercase" href="https://www.cwhemp.com/blog/exercise-induced-inflammation/">
                            Read More
                        </a>
                    </div>
                    <img src="https://www.cwhemp.com/media//blog/resized/b6ea414253f73a40dfa645f68ae78c28fa2cb276-129f3fc4c1f9831ffdbf2dfeec5f01d0CW_Email-Excercise_Inflammation_Blog_2.png"
                         class="img-responsive"
                         alt="Ultra Running Training Tips With Kara henry"
                    />
                </div>
            </div>
                            
            <div class="col-sm-6 m-b-md">
                <div class="post-container">
                    <div class="background"></div>
                    <div class="caption">
                        <h4 class="post-title m-b-md">
                            Feeling Distracted? 5 Ways to Support Healthy Focus                        </h4>
                        <a class="read-more text-uppercase" href="https://www.cwhemp.com/blog/support-healthy-focus/">
                            Read More
                        </a>
                    </div>
                    <img src="https://www.cwhemp.com/media//blog/resized/f41a0b5be5843b5955fb1b90764fbbf6559f8d57-aa6d5e900af45bab27a5a037d0d0907aleio-mclaren-307277-1140.jpg"
                         class="img-responsive"
                         alt="Feeling Distracted? 5 Ways to Support Healthy Focus"
                    />
                </div>
            </div>
                    </div>
                <div class="row">
            <div class="col-sm-12">
                <h3 class="text-center text-uppercase m-t-sm m-b-none">
                    <a href="https://www.cwhemp.com/blog/">
                        Go To Blog <i class="fa fa-angle-right"></i>
                    </a>
                </h3>
            </div>
        </div>
    </div>
</section><section class="featured-videos p-v-xl">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                <h2 class="m-t-none m-b-lg text-center">
                    Growing Hemp Responsibly                </h2>
                <div class="row">
                    <div class="col-sm-12 featured-video">
                        <div class="video-wrap">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/zA7ECc718Q8" allowfullscreen frameborder="0"></iframe>
                            </div>
                            <footer>
                                <div class="header">
                                    <div class="title pull-left">
                                        Growing Hemp Responsibly                                    </div>
                                    <div class="video-time pull-right">01:37</div>
                                </div>
                                <div class="clearer"></div>
                                <!--<p class="description">

                                </p>-->
                            </footer>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><section class="brothers-section">
    <a name="brothers"></a>
    <div class="mobile hidden-sm hidden-md hidden-lg">
        <div class="full-width-bg-image" style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/brothers/brothers-768.jpg');">
            <h2 class="m-t-none p-xxs text-center text-white">
                <strong>
                    Meet the Stanleys
                </strong>
            </h2>
        </div>
    </div>
    <div class="desktop hidden-xs">
        <div class="full-width-bg-image" style="background-image: url('https://www.cwhemp.com/skin/frontend/cwhemp/default/images/brothers/brothers-1440.jpg');">
            <h3 class="m-t-none p-v-lg section-title text-center text-white">
                <strong>
                    Meet the Stanleys
                </strong>
            </h3>
            <div class="name-container hidden-xs hidden-sm">
                <div class="container">
                    <div class="row text-center">
                        <div class="col-sm-12">
                            <ul>
                                <li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Jordan Stanley</strong>
                                    </h4>
                                    <span class="weight-300">Assistant Director of Cultivation</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Jesse Stanley</strong>
                                    </h4>
                                    <span class="weight-300">Vice President</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Austin Stanley</strong>
                                    </h4>
                                    <span class="weight-300">Project Manager New Business Development</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Josh Stanley</strong>
                                    </h4>
                                    <span class="weight-300">Director of New Business Development</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Jon Stanley</strong>
                                    </h4>
                                    <span class="weight-300">International Director of Cultivation</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Joel Stanley</strong>
                                    </h4>
                                    <span class="weight-300">CEO</span>
                                    </li><li>
                                    <h4 class="m-t-none m-b-sm">
                                        <strong>Jared Stanley</strong>
                                    </h4>
                                    <span class="weight-300">Director of Cultivation</span>
                                    </li>                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="social-bar p-v-xl">

    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h2 class="m-t-none m-b-lg"><strong>Connect</strong> <em>with</em> <strong>CW</strong></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <h5 class="text-uppercase m-t-none">CW on Instagram</h5>
                                    <div class="neklo-instagram">
                        
                                                <div class="row m-b-sm">
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BgW7IaWAo8R/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/1d415a901029aa80c025d2b131e3dd5b/5B3F8432/t51.2885-15/s320x320/e15/28765313_156511355165850_854884232059682816_n.jpg"
                                     alt="Sometimes the smallest things can make the biggest difference.
.
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #CharlottesWebCBD #CBD #Phytocannabinoids #Hemp #PlantsofInstagram #BroadSpectrum #EntourageEffect #MorethanJustCBD #NonGMO #HempHealth #Natural #Colorado #Wellness #AlternativeWellness #AlternativeHealth #Nature #Science #Family #FamilyTrusted #StanleyBrothers #HempDoesaBodyGood #Colorado #HempLove #Hemp #WholePlant #HempExtract #HempOil"
                                     title="Sometimes the smallest things can make the biggest difference.
.
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #CharlottesWebCBD #CBD #Phytocannabinoids #Hemp #PlantsofInstagram #BroadSpectrum #EntourageEffect #MorethanJustCBD #NonGMO #HempHealth #Natural #Colorado #Wellness #AlternativeWellness #AlternativeHealth #Nature #Science #Family #FamilyTrusted #StanleyBrothers #HempDoesaBodyGood #Colorado #HempLove #Hemp #WholePlant #HempExtract #HempOil"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BgR_PpclOUt/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/2ccf3df8deec64b76cc6e129d47e1009/5B490668/t51.2885-15/s320x320/e15/28763013_195732711190879_737152469737406464_n.jpg"
                                     alt="We like our mountains like our extract, made in Colorado. .
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #CharlottesWebCBD #CBD #Phytocannabinoids #Colorado #Mountains #Landscape #Hemp #StanleyBrothers #MorethanJustCBD #RockyMountains #Rockies #BroadSpectrum #Home #EntrouageEffect #Nature #Wellness #Outside #GetOutside #HomeGrown #NonGMO #Health #NaturalWellness #NaturalColoradoWellness #CW #ColoradoGrown #MountainsofInstagram #Coloradogram"
                                     title="We like our mountains like our extract, made in Colorado. .
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #CharlottesWebCBD #CBD #Phytocannabinoids #Colorado #Mountains #Landscape #Hemp #StanleyBrothers #MorethanJustCBD #RockyMountains #Rockies #BroadSpectrum #Home #EntrouageEffect #Nature #Wellness #Outside #GetOutside #HomeGrown #NonGMO #Health #NaturalWellness #NaturalColoradoWellness #CW #ColoradoGrown #MountainsofInstagram #Coloradogram"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BgMwc-mh_OU/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/34966c97a54a5b3dcc435e2152af18b9/5B2B8086/t51.2885-15/s320x320/e15/28430291_194114734687763_5209577785659490304_n.jpg"
                                     alt="Green is our favorite color. .
.
.
.
#CharlottesWeb #CWHemp #Hemp #HempFarm #Greenhouse #GreenThumb #PlantPower #HempHealth #StanleyBrothers #SeedtoSale #Plants #Green #IndoorJungle #PlantsofInstagram #GetGrowing #HempLove #Wellness #Health #NonGMO #Natural #Nature #AlternativeHealth #AlternativeWellness #MoreThanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado"
                                     title="Green is our favorite color. .
.
.
.
#CharlottesWeb #CWHemp #Hemp #HempFarm #Greenhouse #GreenThumb #PlantPower #HempHealth #StanleyBrothers #SeedtoSale #Plants #Green #IndoorJungle #PlantsofInstagram #GetGrowing #HempLove #Wellness #Health #NonGMO #Natural #Nature #AlternativeHealth #AlternativeWellness #MoreThanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                    </div>
                                <div class="row m-b-sm">
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BgHXiFLA6s4/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/159275014bf3630e82146f3e5d450c71/5B497FC6/t51.2885-15/s320x320/e15/28428613_578653212514126_1275389374611062784_n.jpg"
                                     alt="Did you know that our Soothing Scent cream and balm uses an essential oil blend that includes mint, clove, and cinnamon instead of synthetic fragrances?
.
.
.
.
#CWHemp #CharlottesWeb #CharlottesWebHemp #StanleyBrothers #AllNatural #nonGMO #CrutleyFree #HempExtract #HempInfused #HempBeauty #Natural #Nature #Wellness #Health #HempDoesaBodyGood #Beautygram #MorethanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #NaturalBeauty #AlternativeHealth #AlternativeWellness #HempOil #HempExtract #Nature #Soothing"
                                     title="Did you know that our Soothing Scent cream and balm uses an essential oil blend that includes mint, clove, and cinnamon instead of synthetic fragrances?
.
.
.
.
#CWHemp #CharlottesWeb #CharlottesWebHemp #StanleyBrothers #AllNatural #nonGMO #CrutleyFree #HempExtract #HempInfused #HempBeauty #Natural #Nature #Wellness #Health #HempDoesaBodyGood #Beautygram #MorethanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #NaturalBeauty #AlternativeHealth #AlternativeWellness #HempOil #HempExtract #Nature #Soothing"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BgCboRKH3eY/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/2ae71376ad41b5a9e80f492db4efd5c0/5B366727/t51.2885-15/s320x320/e15/28750780_1629209897173156_310821856884031488_n.jpg"
                                     alt="If someone asked you to describe how Charlotte's Web makes you feel what would you tell them?
.
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #StanleyBrothers #Supplement #Supplements #Health #Wellness #AlternativeHealth #AlternativeWellness #HempHealth #HempDoesaBodyGood #Natural #nonGMO #MorethanjustCBD #BroadSpectrum #WholePlant #EntourageEffect #NaturalSupplements #NaturalSupplement #Nature #HempExtract #HempOil #Trust #Trusted"
                                     title="If someone asked you to describe how Charlotte's Web makes you feel what would you tell them?
.
.
.
.
#CharlottesWeb #CWHemp #CharlottesWebHemp #StanleyBrothers #Supplement #Supplements #Health #Wellness #AlternativeHealth #AlternativeWellness #HempHealth #HempDoesaBodyGood #Natural #nonGMO #MorethanjustCBD #BroadSpectrum #WholePlant #EntourageEffect #NaturalSupplements #NaturalSupplement #Nature #HempExtract #HempOil #Trust #Trusted"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/Bf9R_VkhUPy/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/045185a8e2b8115c87ccbdedd9b5fb03/5B30DE5D/t51.2885-15/s320x320/e15/28753104_169916443657695_1806406748697788416_n.jpg"
                                     alt="We spy with our little eye a bottle of Charlotte's Web! What products do you intergrate into your wellness routine? (📸: @ecochicinc )
.
.
.
.
#CharlottesWeb #CWHemp #Hemp #Wellness #HempHealth #StanleyBrothers #HempLove #Wellness #Health #NonGMO #Natural #AlternativeHealth #AlternativeWellness #Supplements #MorethanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado #NaturalSupplements #HempDoesaBodygood #Family #InsideLook #HempExtract #HempOil"
                                     title="We spy with our little eye a bottle of Charlotte's Web! What products do you intergrate into your wellness routine? (📸: @ecochicinc )
.
.
.
.
#CharlottesWeb #CWHemp #Hemp #Wellness #HempHealth #StanleyBrothers #HempLove #Wellness #Health #NonGMO #Natural #AlternativeHealth #AlternativeWellness #Supplements #MorethanJustCBD #BroadSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado #NaturalSupplements #HempDoesaBodygood #Family #InsideLook #HempExtract #HempOil"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                    </div>
                                <div class="row m-b-sm">
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/Bf1Di6PBDU2/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/b4fcfff14dbd206bee9a34dd513c2609/5B2C8E68/t51.2885-15/s320x320/e15/28150876_212400576164080_13620436512276480_n.jpg"
                                     alt="Nothing beats a bluebird day at the farm. .
.
.
.
#CharlottesWeb #CWHemp #Hemp #HempFarm #Greenhouse #GreenThumb #PlantPower #HempHealth #StanleyBrothers #SeedtoSale #Plants #Green #Outdoors #PlantsofInstagram #GetGrowing #HempLove #Wellness #Health #NonGMO #Natural #Nature #AlternativeHealth #AlternativeWellness #MoreThanJustCBD #BoardSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado"
                                     title="Nothing beats a bluebird day at the farm. .
.
.
.
#CharlottesWeb #CWHemp #Hemp #HempFarm #Greenhouse #GreenThumb #PlantPower #HempHealth #StanleyBrothers #SeedtoSale #Plants #Green #Outdoors #PlantsofInstagram #GetGrowing #HempLove #Wellness #Health #NonGMO #Natural #Nature #AlternativeHealth #AlternativeWellness #MoreThanJustCBD #BoardSpectrum #WholePlant #EntourageEffect #CharlottesWebHemp #Colorado"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BfwF-HBHQeU/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/657814216656215d38a581cfc21b2fcc/5B3717FB/t51.2885-15/s320x320/e15/28154004_1609927055766907_240177779532890112_n.jpg"
                                     alt="Cream and balm and extract, oh my! Would you choose one or choose all? A big thanks to @can1love for the photo!
.
.
.
.
.
#CWHemp #CharlottesWeb #CW #StanleyBrothers #CWInfused #Cream #Balm #HempBeauty #HempHealth #InstaBeauty #InstaHealth #MorethanJustCBD #FullSpectrum #WholePlant #EntourageEffect #Hemp #Beauty #Natural #Nature #HempDoesaBodyGood #Phytocannabinoids #AlternativeWellness #HempCream #HempBalm #HempExtract #TakeYourPick #Wellness"
                                     title="Cream and balm and extract, oh my! Would you choose one or choose all? A big thanks to @can1love for the photo!
.
.
.
.
.
#CWHemp #CharlottesWeb #CW #StanleyBrothers #CWInfused #Cream #Balm #HempBeauty #HempHealth #InstaBeauty #InstaHealth #MorethanJustCBD #FullSpectrum #WholePlant #EntourageEffect #Hemp #Beauty #Natural #Nature #HempDoesaBodyGood #Phytocannabinoids #AlternativeWellness #HempCream #HempBalm #HempExtract #TakeYourPick #Wellness"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                            <div class="col-xs-4">
                            <a href="https://www.instagram.com/p/BfrQeS5lVxX/" target="_blank" >
                                <img src="https://scontent.cdninstagram.com/vp/fb75d97b42ec55f11c441f33e7827445/5B415591/t51.2885-15/s320x320/e15/28430345_1579405085512198_4538558328992694272_n.jpg"
                                     alt="&quot;Sometimes being a brother is even better than being a superhero.&quot; - Marc Brown .
.
.
.
#StanleyBrothers #CWHemp #CharlottesWeb #CW #MorethanJustCBD #FullSpectrum #EntrouageEffect #Brothers #Superheros #Superhero #Science #Nature #Family #Natural #Hugs #BrothersofInstagram #BrosofInstagram #Hemp #HempExtract #HempOilExtract #Bros #FamilyTrusted"
                                     title="&quot;Sometimes being a brother is even better than being a superhero.&quot; - Marc Brown .
.
.
.
#StanleyBrothers #CWHemp #CharlottesWeb #CW #MorethanJustCBD #FullSpectrum #EntrouageEffect #Brothers #Superheros #Superhero #Science #Nature #Family #Natural #Hugs #BrothersofInstagram #BrosofInstagram #Hemp #HempExtract #HempOilExtract #Bros #FamilyTrusted"
                                     class="img-responsive"
                                />
                            </a>
                        </div>
                                    </div>
                        </div>
                </div>
<!--            <div class="col-sm-6" style="overflow: hidden;">-->
<!--                <h5 class="text-uppercase m-t-none">CW on Facebook</h5>-->
<!--                --><!--            </div>-->
            <div class="col-sm-6">
                <h5 class="text-uppercase m-t-none">CW on Twitter</h5>
                <div class="center-block" style="max-width:500px;">
<a class="twitter-timeline"
   data-height="500"
   href="https://twitter.com/CWHemp">Tweets by CWHemp</a>
</div>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>            </div>
        </div>
    </div>
</section>    </div>
</div>


<footer role="contentinfo" class="main-footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-md-6 col-md-offset-3 col-sm-offset-2">
                <div data-model="NewsletterSubscribe">
    <form
        data-remote
        data-remote-on-error="error"
        data-remote-on-success="success"
        action="https://www.cwhemp.com/newsletter/subscriber/newAjax/"
        method="post"
        class="newsletter-validate-detail m-b-lg">
        <input type="hidden" name="source" value="footer" />
        <input type="hidden" name="price_rule_codes[]" value="188~welcome-series-email-3-15-off" />

        <h3 class="text-center">Subscribe to get Charlotte's Web news and product specials delivered to your inbox!</h3>

        <div class="input-group m-b-md">
            <input type="email" name="email" id="newsletter-email" class="form-control input-primary" placeholder="Email Address" required />
            <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">Subscribe</button>
            </span>
        </div>
        <div class="newsletter-form-feedback"></div>
    </form>
</div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
                <div class="row">
                    <div class="col-sm-8">
                                            <div class="row">
                                                    <div class="col-sm-4">
                                <a href="/shipping-policy" title="">
                                    Shipping Policy                                </a>
                            </div>
                                                    <div class="col-sm-4">
                                <a href="/terms-and-conditions" title="">
                                    Terms & Conditions                                </a>
                            </div>
                                                    <div class="col-sm-4">
                                <a href="/helpcenter/how-do-i-return-a-charlottes-web-product-220723628" title="">
                                    Product Returns                                </a>
                            </div>
                        
                        </div>
                                            <div class="row">
                                                    <div class="col-sm-4">
                                <a href="/privacy-policy" title="">
                                    Privacy Policy                                </a>
                            </div>
                                                    <div class="col-sm-4">
                                <a href="/disclaimer" title="">
                                    Website Disclaimer                                </a>
                            </div>
                                                    <div class="col-sm-4">
                                <a href="/where-to-buy-charlottes-web/retailer-register" title="">
                                    Retailer Signup                                </a>
                            </div>
                        
                        </div>
                                        </div>
                    <div class="col-sm-4">
                        <ul class="list-inline list-unstyled social-links">
                            <li>
                                <a href="https://twitter.com/CWHemp" title="Charlotte's Web Hemp's Twitter Account">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/CWHempOfficial" title="Charlotte's Web Hemp's Facebook Page">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/channel/UCaSKBWKn1kCUA8t9jgBkunQ" title="Charlotte's Web Hemp's YouTube Channel">
                                    <i class="fa fa-youtube-play"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/cw_hemp/" title="Charlotte's Web Hemp's Instagram">
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-8 col-md-6 col-md-offset-3 col-sm-offset-2">
                <div class="disclaimer m-t-lg">
                    <strong>* These statements have not been evaluated by the Food and Drug Administration.<br />
                        This product is not intended to diagnose, treat, cure or prevent any disease.</strong>
                </div>
            </div>
        </div>

    </div>
</footer>
</div>


  <script text="text/javascript">
    var _learnq = _learnq || [];
   
    _learnq.push(['account', 'ifUbeY']);

    
    (function () { var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true; b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js'; var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a); })();
  </script>



<div class="modal fade" tabindex="-1" role="dialog" id="newsletter-popup" data-model="NewsletterSubscribe" data-delay="3000">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">
                        <i class="fa fa-times"></i>
                    </span>
                </button>
            </div>
            <div class="modal-body">
                <h4 class="text-uppercase no-margin weight-300">
                    Free Shipping On Orders Of $74.99 And Over
                </h4>
                <h2 class="text-uppercase no-margin weight-800">
                    Be In The Know
                </h2>
                <p>
                    Enter your email to stay connected to the latest and greatest from CW&trade; Hemp!
                </p>
                <form data-remote data-remote-on-error="error" data-remote-on-success="success" action="https://www.cwhemp.com/newsletter/subscriber/newAjax/" method="post" class="newsletter-validate-detail">
                    <input type="hidden" name="source" value="popup" />
                    <input type="hidden" name="price_rule_codes[]" value="188~welcome-series-email-3-15-off" />

                    <div class="newsletter-form-feedback"></div>
                    <div class="form-group">
                        <input type="email" name="email" id="newsletter_popup_email" class="form-control input-square input-white-outline" placeholder="Email Address" required />
                        <p class="help-block"><small>*Some restrictions may apply</small></p>
                    </div>

                    <button type="submit" class="btn btn-primary">Subscribe</button>

                </form>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-variant fade" tabindex="-1" role="dialog" id="newsletter-popup-variant-1" data-model="NewsletterSubscribe" data-delay="3000">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-content-main">
            <div class="row">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    &times;
                </button>
                <div class="text-half text-center">
                    <h4>
                        How can Charlotte's Web support your goals?
                    </h4>
                    <p>
                        <strong>
                            Learn how our products can help everyday people achieve extraordinary things.
                        </strong>
                    </p>
                    <hr />
                    <p class="weight-300">
                        <em>
                            Stay in the loop with hemp news, product tips and special offers!
                        </em>
                    </p>
                    <form data-remote data-remote-on-error="error"
                          data-remote-on-success="success" action="https://www.cwhemp.com/newsletter/subscriber/newAjax/"
                          method="post" class="newsletter-validate-detail text-left">
                        <input type="hidden" name="source" value="popup" />
                        <input type="hidden" name="price_rule_codes[]" value="188~welcome-series-email-3-15-off" />

                        <div class="newsletter-form-feedback"></div>
                        <div class="form-group">
                            <input type="email" name="email" id="newsletter_popup_email" class="form-control input-square input-white-outline" placeholder="Email Address" required />
                        </div>

                        <button type="submit" class="btn btn-secondary">Subscribe</button>

                    </form>
                </div>
                <div class="image-half">
                    <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/newsletter-wingsuit.jpg" />
                </div>
            </div>
        </div>
        <div class="modal-content modal-content-success">
            <div class="modal-body">
                <h3 class="text-uppercase">
                    Welcome To The Family!
                </h3>
                <p class="lead">
                    <strong>We're thrilled to help you achieve your goals.</strong>
                </p>
                <hr />
                <p class="lead">
                    <em>
                        Stay tuned for great content, <br />discounts, and special offers.
                    </em>
                </p>

                <p>
                    <a href="#" data-dismiss="modal" class="close-link">
                        Close Window
                    </a>
                </p>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-variant fade" tabindex="-1" role="dialog" id="newsletter-popup-variant-2" data-model="NewsletterSubscribe" data-delay="3000">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-content-main">
            <div class="row">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    &times;
                </button>
                <div class="text-half text-center">
                    <h4>
                        Join the family
                    </h4>
                    <p>
                        <strong>
                            Charlotte's web is a family-owned company that the exclusive maker of The World's Most Trusted Hemp Extract&trade;.
                        </strong>
                    </p>
                    <hr />
                    <p class="weight-300">
                        <em>
                            Stay in the loop with hemp news, product tips and special offers!
                        </em>
                    </p>
                    <form data-remote data-remote-on-error="error"
                          data-remote-on-success="success" action="https://www.cwhemp.com/newsletter/subscriber/newAjax/"
                          method="post" class="newsletter-validate-detail text-left">
                        <input type="hidden" name="source" value="popup" />
                        <input type="hidden" name="price_rule_codes[]" value="188~welcome-series-email-3-15-off" />

                        <div class="newsletter-form-feedback"></div>
                        <div class="form-group">
                            <input type="email" name="email" id="newsletter_popup_email" class="form-control input-square input-white-outline" placeholder="Email Address" required />
                        </div>

                        <button type="submit" class="btn btn-secondary">Subscribe</button>

                    </form>
                </div>
                <div class="image-half">
                    <img src="https://www.cwhemp.com/skin/frontend/cwhemp/default/images/newsletter-stanleys.jpg" />
                </div>
            </div>
        </div>
        <div class="modal-content modal-content-success">
            <div class="modal-body">
                <h3 class="text-uppercase">
                    Welcome To The Family!
                </h3>
                <p class="lead">
                    <strong>We're thrilled to keep in touch with you.</strong>
                </p>
                <hr />
                <p class="lead">
                    <em>
                        Stay tuned for great content, <br />discounts, and special offers.
                    </em>
                </p>

                <p>
                    <a href="#" data-dismiss="modal" class="close-link">
                        Close Window
                    </a>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- Start of Zendesk Widget script -->
<script>
jQuery(window).load(function() {
    window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","cwbotanicals.zendesk.com");
});
</script>
<!-- End of Zendesk Widget script -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"21740c9ee6","applicationID":"61880250","transactionName":"MQNXN0IFWkJYUBYNWQhJdABEDVtfFkMDA1MFB1YLVUtGVEhGBxdCSRZHDFMBR0I=","queueTime":0,"applicationTime":128,"atts":"HURUQQofSUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>