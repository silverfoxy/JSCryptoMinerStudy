<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Home  - Vintage King Pro Audio Outfitter</title>
<meta name="description" content="New, used and vintage pro audio recording equipment, live sound, post production and musical instruments. Free shipping &amp; extended warranty. Unbeatable customer service plus full-service gear restorations and installations." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://smhttp-ssl-50970.nexcesscdn.net/media/favicon/default/vk-icon-favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://smhttp-ssl-50970.nexcesscdn.net/media/favicon/default/vk-icon-favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://smhttp-ssl-50970.nexcesscdn.net/js/blank.html';
    var BLANK_IMG = 'https://smhttp-ssl-50970.nexcesscdn.net/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/aw_zblocks/css/aw_zblocks.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/base/default/css/shopbybrand/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/base/default/css/shopbybrand/templates/default/shopbybrand-bootstrap.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/base/default/he/synchronypaymentgateway/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/base/default/he/synchronypaymentgateway/css/styles.css" media="all" />
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/lib/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/lib/jquery/noconflict.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/varien/js.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/varien/form.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/mage/translate.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/js/google/ga.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/js/slick.min.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/selectivizr.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/matchMedia.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/matchMedia.addListener.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/enquire.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/js/app.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/jquery.cycle2.swipe.min.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/slideshow.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/js/minicart.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/js/vk.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/aw_zblocks/js/slider.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/base/default/js/affirm/promos.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/enterprise/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/enterprise/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/js/he.chatindicator.js"></script>
<link rel="canonical" href="https://vintageking.com" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/css/madisonisland-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/rwd/default/css/madisonisland.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.vintageking.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

                        <script type="text/javascript" src='https://www.google.com/recaptcha/api.js'></script>
                    <!--4-Tell Recommendations Begin (www.4-tell.com)-->
                    <script type="text/javascript" async src="//4tellcdn.azureedge.net/4tjs1/4TellLoader.js?alias=vintagek&mode=live"></script>
                    <script type="text/javascript">
                        window._4TellBoost = {};
                    </script>
                    <!--4-Tell Recommendations End-->
                <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="3p0bxhjdcSO_t9jdpvEK8ZRvkktZ28pxZXJ_oUpdxjY" />

<!-- Hotjar Tracking Code for www.vintageking.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:116456,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<meta name="msvalidate.01" content="7381879B844B77F027AFA10666B12BC6" />

<meta name="wot-verification" content="554fbea9f6c874a70d54"/>

<meta name="msvalidate.01" content="C0C2B08852B26DA8997F1FE1B8BD7307" />
</head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KJHV92S" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KJHV92S');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<!--{TURPENTINE_NOTICES_938483a2e581ea196f026896d0c4f6f4}-->
<!--/{TURPENTINE_NOTICES_938483a2e581ea196f026896d0c4f6f4}-->
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        

<div class="header-wrapper-bottom-border">
    <div class="header-language-background">
        <div class="header-language-container">
            <div class="store-language-container" id="shipping-pro">
                <a href="/faq#free-shipping"><div id="headerPromo-1"><span style="font-size: 16px; text-transform: none;">Free Shipping on $99 and up!* </span><span style="border-bottom: 1px solid; text-transform: none; font-weight: normal;">See Details</span></div></a>
<!--<a href="/faq#free-shipping"><div id="headerPromo-2"><span style="font-size: 16px;">50% Off International Shipping</span>. <span style="border-bottom: 1px solid; text-transform: initial; font-weight: normal;">See Details</span>.</div></a>-->            </div>
        </div>
    </div>
    <header id="header" class="page-header">
        <div class="page-header-container">
            <a class="logo" href="https://vintageking.com/">
                <img src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/images/vk-logo.png" alt="Vintage King Pro Audio Outfitter" class="large"/>
                <img src="https://smhttp-ssl-50970.nexcesscdn.net/skin/frontend/HE/VintageKing/images/vk-logo.png" alt="Vintage King Pro Audio Outfitter"
                     class="small"/>
            </a>
            <div class="contact-mobile">
                <div class="phone"><a href="tel:888.653.1184">888.653.1184</a></div>
                <div class="contact-link"><a href="/contacts">contact us</a></div>
            </div>
                        <div class="store-language-container"></div>

            <!-- Skip Links -->

            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <span class="icon"></span>
                    <span class="label">Menu</span>
                </a>

                <a href="#header-search" class="skip-link skip-search">
                    <span class="icon"></span>
                    <span class="label">Search</span>
                </a>

                <div class="account-cart-wrapper">
                    <div class="custom-nav">
                        <div class="contact">
                            <div class="phone"><a href="tel:888.653.1184">888.653.1184</a></div>
                            <div class="contact-link"><a href="/contacts">contact us</a></div>
                        </div>
                        <div class="locations">
                            <a class="taphover locat" href="/locations">Locations</a>
                            <ul class="specified-locations">
                               <li><a href="/los-angeles">Los Angeles</a></li>
                                <li><a href="/nashville">Nashville</a></li>
                                <li><a href="/detroit">Detroit</a></li>
                            </ul>
                        </div>
                    </div>
                    <a href="https://vintageking.com/customer/account/"
                       data-target-element="#header-account" class="skip-link skip-account">
                        <span class="icon"></span>
                        <span class="label">My Account</span>
                    </a>

                    <!-- Cart -->

                    <div class="header-minicart">
                        

<a href="https://vintageking.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"><span class="count">0</span></span>
    <span class="label"></span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    <!--{CART_SIDEBAR_316963537b8fdabc8b46ea31e268e9cd}-->
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Recently added:        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

                <p class="empty">You have no items in your shopping cart.</p>

<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
<!--/{CART_SIDEBAR_316963537b8fdabc8b46ea31e268e9cd}-->    <div id="dropdowncart_promo">
            </div>
</div>

<script>

    jQuery(document).ready(function() {
        var durationFullyOpen = 4000;
        var durationSlideUp = 200;
        if (jQuery('li.success-msg:contains("added to your shopping cart")').length) {
            jQuery('#header-cart').slideToggle('slow');
            jQuery('#header-cart').addClass('skip-active');

            setTimeout(function () {
                jQuery("#header-cart").slideUp(durationSlideUp);
            }, durationFullyOpen);

            setTimeout(function () {
                jQuery('#header-cart').removeClass('skip-active');
               jQuery('#header-cart').attr('style', '');    // jquery uses the inline style, which later disables the dropdown in a weird way
            }, durationFullyOpen +durationSlideUp +100);                     // and it needs to happen AFTER jquery is finished with the slideUp transition
            jQuery('#header-cart .skip-link-close').click(function(){
                jQuery('#header-cart').attr('style', '');    // jquery uses the inline style, which later disables the dropdown in a weird way
            });
        }


    });


</script>
                    </div>
                </div>


            </div>

            <!-- Navigation -->

            <div id="header-nav" class="skip-content">
                

    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0 nav-1 first parent"><a href="https://vintageking.com/recording" class="level0 has-children">Recording</a><ul class="level0 cat4"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Recording</span><a class="level1" href="https://vintageking.com/recording">Shop All Recording</a></li><div class="nav_wrap"><li  class="level1 nav-1-1 first parent"><a href="https://vintageking.com/recording/500-series" class="level1 has-children">500 Series</a><ul class="level1 cat6"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/500-series">Shop All 500 Series</a></li><div class="nav_wrap"><li  class="level2 nav-1-1-1 first"><a href="https://vintageking.com/recording/500-series/best-selling-500-series" class="level2 ">Best Selling 500 Series</a></li><li  class="level2 nav-1-1-2"><a href="https://vintageking.com/recording/500-series/500-series-preamps" class="level2 ">500 Series Preamps</a></li><li  class="level2 nav-1-1-3"><a href="https://vintageking.com/recording/500-series/500-series-equalizers" class="level2 ">500 Series Equalizers</a></li><li  class="level2 nav-1-1-4"><a href="https://vintageking.com/recording/500-series/500-series-dynamics" class="level2 ">500 Series Dynamics</a></li><li  class="level2 nav-1-1-5"><a href="https://vintageking.com/recording/500-series/500-series-channel-strips" class="level2 ">500 Series Channel Strips</a></li><li  class="level2 nav-1-1-6"><a href="https://vintageking.com/recording/500-series/500-series-racks" class="level2 ">500 Series Racks</a></li><li  class="level2 nav-1-1-7 last"><a href="https://vintageking.com/recording/500-series/other-500-series-modules" class="level2 ">Other 500 Series Modules</a></li></div></ul></li><li  class="level1 nav-1-2 parent"><a href="https://vintageking.com/recording/microphones" class="level1 has-children">Microphones</a><ul class="level1 cat30"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/microphones">Shop All Microphones</a></li><div class="nav_wrap"><li  class="level2 nav-1-2-1 first"><a href="https://vintageking.com/recording/microphones/large-diaphragm-condensers" class="level2 ">Large Diaphragm Condensers</a></li><li  class="level2 nav-1-2-2"><a href="https://vintageking.com/recording/microphones/small-diaphragm-condensers" class="level2 ">Small Diaphragm Condensers</a></li><li  class="level2 nav-1-2-3"><a href="https://vintageking.com/recording/microphones/dynamic-microphones" class="level2 ">Dynamic Microphones</a></li><li  class="level2 nav-1-2-4"><a href="https://vintageking.com/recording/microphones/ribbon-microphones" class="level2 ">Ribbon Microphones</a></li><li  class="level2 nav-1-2-5"><a href="https://vintageking.com/recording/microphones/digital-microphones" class="level2 ">Digital Microphones</a></li><li  class="level2 nav-1-2-6"><a href="https://vintageking.com/recording/microphones/lavalier-microphones" class="level2 ">Lavs + Clip-on Microphones</a></li><li  class="level2 nav-1-2-7"><a href="https://vintageking.com/recording/microphones/headset-microphones" class="level2 ">Headset Microphones</a></li><li  class="level2 nav-1-2-8"><a href="https://vintageking.com/recording/microphones/pressure-zone-microphones-pzm" class="level2 ">Pressure Zone Microphones (PZM)</a></li><li  class="level2 nav-1-2-9"><a href="https://vintageking.com/recording/microphones/microphone-bundles" class="level2 ">Microphone Bundles</a></li><li  class="level2 nav-1-2-10"><a href="https://vintageking.com/recording/microphones/usb-microphones" class="level2 ">USB Microphones</a></li><li  class="level2 nav-1-2-11"><a href="https://vintageking.com/recording/microphones/shotgun-microphones" class="level2 ">Shotgun Microphones</a></li><li  class="level2 nav-1-2-12"><a href="https://vintageking.com/recording/microphones/used-vintage-microphones" class="level2 ">Used + Vintage Microphones</a></li><li  class="level2 nav-1-2-13 parent"><a href="https://vintageking.com/recording/microphones/microphone-accessories" class="level2 has-children">Microphone Accessories</a><ul class="level2 cat320"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/microphones/microphone-accessories">Shop All Microphone Accessories</a></li><div class="nav_wrap"><li  class="level3 nav-1-2-13-1 first"><a href="https://vintageking.com/recording/microphones/microphone-accessories/microphone-cables" class="level3 ">Microphone Cables</a></li><li  class="level3 nav-1-2-13-2"><a href="https://vintageking.com/recording/microphones/microphone-accessories/microphone-stands" class="level3 ">Microphone Stands</a></li><li  class="level3 nav-1-2-13-3"><a href="https://vintageking.com/recording/microphones/microphone-accessories/shock-mounts-and-mic-clips" class="level3 ">Mic Mounts and Clips</a></li><li  class="level3 nav-1-2-13-4"><a href="https://vintageking.com/recording/microphones/microphone-accessories/stereo-bars-arrays" class="level3 ">Stereo Bars &amp; Arrays</a></li><li  class="level3 nav-1-2-13-5"><a href="https://vintageking.com/recording/microphones/microphone-accessories/mic-capsules-bodies" class="level3 ">Mic Capsules &amp; Bodies</a></li><li  class="level3 nav-1-2-13-6"><a href="https://vintageking.com/recording/microphones/microphone-accessories/pop-filters-wind-screens" class="level3 ">Pop Filters &amp; Wind Screens</a></li><li  class="level3 nav-1-2-13-7"><a href="https://vintageking.com/recording/microphones/microphone-accessories/microphone-cases" class="level3 ">Microphone Cases</a></li><li  class="level3 nav-1-2-13-8 last"><a href="https://vintageking.com/recording/microphones/microphone-accessories/misc-microphone-accessories" class="level3 ">Misc. Mic Accessories</a></li></div></ul></li><li  class="level2 nav-1-2-14"><a href="https://vintageking.com/recording/microphones/best-selling-microphones" class="level2 ">Best Selling Microphones</a></li><li  class="level2 nav-1-2-15 last parent"><a href="https://vintageking.com/recording/microphones/microphones-under-1000" class="level2 has-children">Microphones Under $1000</a><ul class="level2 cat1015"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/microphones/microphones-under-1000">Shop All Microphones Under $1000</a></li><div class="nav_wrap"><li  class="level3 nav-1-2-15-1 first"><a href="https://vintageking.com/recording/microphones/microphones-under-1000/large-diaphragm-condenser-mics-under-1000" class="level3 ">Large Diaphragm Condenser Mics Under $1000</a></li><li  class="level3 nav-1-2-15-2"><a href="https://vintageking.com/recording/microphones/microphones-under-1000/small-diaphragm-condenser-mics-under-1000" class="level3 ">Small Diaphragm Condenser Mics Under $1000</a></li><li  class="level3 nav-1-2-15-3"><a href="https://vintageking.com/recording/microphones/microphones-under-1000/dynamic-mics-under-1000" class="level3 ">Dynamic Mics Under $1000</a></li><li  class="level3 nav-1-2-15-4 last"><a href="https://vintageking.com/recording/microphones/microphones-under-1000/ribbon-mics-under-1000" class="level3 ">Ribbon Mics Under $1000</a></li></div></ul></li></div></ul></li><li  class="level1 nav-1-3 parent"><a href="https://vintageking.com/recording/equalizers" class="level1 has-children">Equalizers</a><ul class="level1 cat26"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/equalizers">Shop All Equalizers</a></li><div class="nav_wrap"><li  class="level2 nav-1-3-1 first"><a href="https://vintageking.com/recording/equalizers/equalizers" class="level2 ">Equalizers</a></li><li  class="level2 nav-1-3-2"><a href="https://vintageking.com/recording/equalizers/mastering-equalizers" class="level2 ">Mastering Equalizers</a></li><li  class="level2 nav-1-3-3 last"><a href="https://vintageking.com/recording/equalizers/500-series-equalizers" class="level2 ">500 Series Equalizers</a></li></div></ul></li><li  class="level1 nav-1-4 parent"><a href="https://vintageking.com/recording/preamps" class="level1 has-children">Preamps</a><ul class="level1 cat128"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/preamps">Shop All Preamps</a></li><div class="nav_wrap"><li  class="level2 nav-1-4-1 first"><a href="https://vintageking.com/recording/preamps/mic-preamps" class="level2 ">Mic Preamps</a></li><li  class="level2 nav-1-4-2"><a href="https://vintageking.com/recording/preamps/mic-pre-eqs" class="level2 ">Mic Pre/EQs</a></li><li  class="level2 nav-1-4-3"><a href="https://vintageking.com/recording/preamps/channel-strips" class="level2 ">Channel Strips</a></li><li  class="level2 nav-1-4-4"><a href="https://vintageking.com/recording/preamps/line-amps" class="level2 ">Line Amps</a></li><li  class="level2 nav-1-4-5"><a href="https://vintageking.com/recording/preamps/500-series-preamps" class="level2 ">500 Series Preamps</a></li><li  class="level2 nav-1-4-6 last"><a href="https://vintageking.com/recording/preamps/500-series-channel-strips" class="level2 ">500 Series Channel Strips</a></li></div></ul></li><li  class="level1 nav-1-5 parent"><a href="https://vintageking.com/recording/dynamics" class="level1 has-children">Dynamics</a><ul class="level1 cat22"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/dynamics">Shop All Dynamics</a></li><div class="nav_wrap"><li  class="level2 nav-1-5-1 first"><a href="https://vintageking.com/recording/dynamics/compressor-limiters" class="level2 ">Compressors &amp; Limiters</a></li><li  class="level2 nav-1-5-2"><a href="https://vintageking.com/recording/dynamics/compressor-gates" class="level2 ">Compressor / Gates</a></li><li  class="level2 nav-1-5-3"><a href="https://vintageking.com/recording/dynamics/multi-band-compressors" class="level2 ">Multi-Band Compressors</a></li><li  class="level2 nav-1-5-4"><a href="https://vintageking.com/recording/dynamics/mastering-dynamics" class="level2 ">Mastering Dynamics</a></li><li  class="level2 nav-1-5-5 last"><a href="https://vintageking.com/recording/dynamics/500-series-dynamics" class="level2 ">500 Series Dynamics</a></li></div></ul></li><li  class="level1 nav-1-6 parent"><a href="https://vintageking.com/recording/studio-monitors" class="level1 has-children">Studio Monitors</a><ul class="level1 cat28"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/studio-monitors">Shop All Studio Monitors</a></li><div class="nav_wrap"><li  class="level2 nav-1-6-1 first"><a href="https://vintageking.com/recording/studio-monitors/active-studio-monitors-and-speakers" class="level2 ">Active Speakers</a></li><li  class="level2 nav-1-6-2"><a href="https://vintageking.com/recording/studio-monitors/passive-speakers-and-studio-monitors-for-recording" class="level2 ">Passive Speakers</a></li><li  class="level2 nav-1-6-3"><a href="https://vintageking.com/recording/studio-monitors/subwoofers" class="level2 ">Subwoofers</a></li><li  class="level2 nav-1-6-4"><a href="https://vintageking.com/recording/studio-monitors/monitor-pairs-under-1500" class="level2 ">Monitor Pairs Under $1500</a></li><li  class="level2 nav-1-6-5"><a href="https://vintageking.com/recording/studio-monitors/speaker-stands" class="level2 ">Speaker Stands</a></li><li  class="level2 nav-1-6-6"><a href="https://vintageking.com/recording/studio-monitors/speaker-isolation-pads" class="level2 ">Speaker Isolation Pads</a></li><li  class="level2 nav-1-6-7"><a href="https://vintageking.com/recording/studio-monitors/amplifiers-crossovers" class="level2 ">Amplifiers &amp; Crossovers</a></li><li  class="level2 nav-1-6-8"><a href="https://vintageking.com/recording/studio-monitors/monitor-management-calibration" class="level2 ">Monitor Management &amp; Calibration</a></li><li  class="level2 nav-1-6-9"><a href="https://vintageking.com/recording/studio-monitors/used-vintage-monitoring" class="level2 ">Used + Vintage Monitoring</a></li><li  class="level2 nav-1-6-10 last parent"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories" class="level2 has-children">Monitoring Accessories</a><ul class="level2 cat436"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/studio-monitors/monitoring-accessories">Shop All Monitoring Accessories</a></li><div class="nav_wrap"><li  class="level3 nav-1-6-10-1 first"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories/speaker-cables" class="level3 ">Speaker Cables</a></li><li  class="level3 nav-1-6-10-2"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories/speaker-stands" class="level3 ">Speaker Stands</a></li><li  class="level3 nav-1-6-10-3"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories/speaker-isolation-pads" class="level3 ">Speaker Isolation Pads</a></li><li  class="level3 nav-1-6-10-4"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories/replacement-drivers" class="level3 ">Replacement Drivers</a></li><li  class="level3 nav-1-6-10-5 last"><a href="https://vintageking.com/recording/studio-monitors/monitoring-accessories/miscellaneous-monitoring-accessories" class="level3 ">Miscellaneous Monitoring Accessories</a></li></div></ul></li></div></ul></li><li  class="level1 nav-1-7 parent"><a href="https://vintageking.com/recording/headphones" class="level1 has-children">Studio Headphones</a><ul class="level1 cat124"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/headphones">Shop All Studio Headphones</a></li><div class="nav_wrap"><li  class="level2 nav-1-7-1 first"><a href="https://vintageking.com/recording/headphones/headphones" class="level2 ">Headphones</a></li><li  class="level2 nav-1-7-2"><a href="https://vintageking.com/recording/headphones/headphone-systems-accessories" class="level2 ">Headphone Systems</a></li><li  class="level2 nav-1-7-3 last"><a href="https://vintageking.com/recording/headphones/headphone-accessories" class="level2 ">Headphone Accessories</a></li></div></ul></li><li  class="level1 nav-1-8 parent"><a href="https://vintageking.com/recording/consoles-mixers" class="level1 has-children">Consoles</a><ul class="level1 cat178"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/consoles-mixers">Shop All Consoles</a></li><div class="nav_wrap"><li  class="level2 nav-1-8-1 first parent"><a href="https://vintageking.com/recording/consoles-mixers/recording-consoles" class="level2 has-children">Recording Consoles</a><ul class="level2 cat992"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/consoles-mixers/recording-consoles">Shop All Recording Consoles</a></li><div class="nav_wrap"><li  class="level3 nav-1-8-1-1 first"><a href="https://vintageking.com/recording/consoles-mixers/recording-consoles/large-format-consoles" class="level3 ">Large-Format Consoles</a></li><li  class="level3 nav-1-8-1-2"><a href="https://vintageking.com/recording/consoles-mixers/recording-consoles/small-format-consoles-mixers" class="level3 ">Small-Format Consoles &amp; Mixers</a></li><li  class="level3 nav-1-8-1-3 last"><a href="https://vintageking.com/recording/consoles-mixers/recording-consoles/consoles-with-daw-control" class="level3 ">Consoles with DAW Control</a></li></div></ul></li><li  class="level2 nav-1-8-2"><a href="https://vintageking.com/recording/consoles-mixers/mastering-consoles" class="level2 ">Mastering Consoles</a></li><li  class="level2 nav-1-8-3"><a href="https://vintageking.com/recording/consoles-mixers/console-accessories" class="level2 ">Console Accessories</a></li><li  class="level2 nav-1-8-4"><a href="https://vintageking.com/recording/consoles-mixers/used-vintage-consoles" class="level2 ">Used &amp; Vintage Consoles</a></li><li  class="level2 nav-1-8-5 last parent"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand" class="level2 has-children">Consoles by Brand</a><ul class="level2 cat615"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand">Shop All Consoles by Brand</a></li><div class="nav_wrap"><li  class="level3 nav-1-8-5-1 first"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/api-consoles" class="level3 ">API Consoles</a></li><li  class="level3 nav-1-8-5-2"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/avid-control-surfaces" class="level3 ">Avid Control Surfaces</a></li><li  class="level3 nav-1-8-5-3"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/audient-consoles" class="level3 ">Audient Consoles</a></li><li  class="level3 nav-1-8-5-4"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/harrison-consoles" class="level3 ">Harrison Consoles</a></li><li  class="level3 nav-1-8-5-5"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/mackie-consoles-mixers" class="level3 ">Mackie Mixers</a></li><li  class="level3 nav-1-8-5-6"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/neve-consoles" class="level3 ">Neve Consoles</a></li><li  class="level3 nav-1-8-5-7"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/presonus-consoles" class="level3 ">PreSonus Mixers</a></li><li  class="level3 nav-1-8-5-8"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/rupert-neve-designs-consoles" class="level3 ">Rupert Neve Designs Consoles</a></li><li  class="level3 nav-1-8-5-9"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/slate-raven" class="level3 ">Slate Raven</a></li><li  class="level3 nav-1-8-5-10"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/speck-consoles" class="level3 ">Speck Consoles</a></li><li  class="level3 nav-1-8-5-11"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/ssl-consoles" class="level3 ">SSL Consoles</a></li><li  class="level3 nav-1-8-5-12"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/toft-consoles" class="level3 ">Toft Consoles</a></li><li  class="level3 nav-1-8-5-13"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/tree-audio-consoles" class="level3 ">Tree Audio Consoles</a></li><li  class="level3 nav-1-8-5-14"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/trident-consoles" class="level3 ">Trident Consoles</a></li><li  class="level3 nav-1-8-5-15"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/wunder-audio-consoles" class="level3 ">Wunder Audio Consoles</a></li><li  class="level3 nav-1-8-5-16 last"><a href="https://vintageking.com/recording/consoles-mixers/consoles-by-brand/yamaha-consoles" class="level3 ">Yamaha Consoles</a></li></div></ul></li></div></ul></li><li  class="level1 nav-1-9"><a href="https://vintageking.com/recording/summing-line-mixers" class="level1 ">Summing &amp; Line Mixers</a></li><li  class="level1 nav-1-10 parent"><a href="https://vintageking.com/recording/computer-audio" class="level1 has-children">Computer Audio</a><ul class="level1 cat70"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/computer-audio">Shop All Computer Audio</a></li><div class="nav_wrap"><li  class="level2 nav-1-10-1 first parent"><a href="https://vintageking.com/recording/computer-audio/pro-tools" class="level2 has-children">Pro Tools</a><ul class="level2 cat84"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/computer-audio/pro-tools">Shop All Pro Tools</a></li><div class="nav_wrap"><li  class="level3 nav-1-10-1-1 first"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-software" class="level3 ">Pro Tools Software</a></li><li  class="level3 nav-1-10-1-2 parent"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-hardware" class="level3 has-children">Pro Tools|HD &amp; HDX</a><ul class="level3 cat511"><li class="level4 view-all"><a class="level4" href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-hardware">Shop All Pro Tools|HD &amp; HDX</a></li><div class="nav_wrap"><li  class="level4 nav-1-10-1-2-1 first"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-hardware/pro-tools-hdx" class="level4 ">Pro Tools|HDX</a></li><li  class="level4 nav-1-10-1-2-2 last"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-hardware/pro-tools-hd-i-o-hardware" class="level4 ">Pro Tools|HD I/O Hardware</a></li></div></ul></li><li  class="level3 nav-1-10-1-3"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-hd-native" class="level3 ">Pro Tools|HD Native</a></li><li  class="level3 nav-1-10-1-4"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-controllers" class="level3 ">Pro Tools Consoles &amp; Mixing</a></li><li  class="level3 nav-1-10-1-5"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-packages" class="level3 ">Pro Tools Packages</a></li><li  class="level3 nav-1-10-1-6"><a href="https://vintageking.com/recording/computer-audio/pro-tools/pro-tools-upgrades-exchanges" class="level3 ">Pro Tools Upgrades &amp; Exchanges</a></li><li  class="level3 nav-1-10-1-7"><a href="https://vintageking.com/recording/computer-audio/pro-tools/apple-mac-hardware" class="level3 ">Apple Mac Hardware</a></li><li  class="level3 nav-1-10-1-8 last"><a href="https://vintageking.com/recording/computer-audio/pro-tools/expansion-chassis" class="level3 ">Expansion Chassis</a></li></div></ul></li><li  class="level2 nav-1-10-2 parent"><a href="https://vintageking.com/recording/computer-audio/computers-computer-hardware" class="level2 has-children">Computers &amp; Computer Hardware</a><ul class="level2 cat86"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/computer-audio/computers-computer-hardware">Shop All Computers &amp; Computer Hardware</a></li><div class="nav_wrap"><li  class="level3 nav-1-10-2-1 first"><a href="https://vintageking.com/recording/computer-audio/computers-computer-hardware/computers" class="level3 ">Computers</a></li><li  class="level3 nav-1-10-2-2"><a href="https://vintageking.com/recording/computer-audio/computers-computer-hardware/displays" class="level3 ">Displays</a></li><li  class="level3 nav-1-10-2-3"><a href="https://vintageking.com/recording/computer-audio/computers-computer-hardware/hard-drives" class="level3 ">Hard Drives</a></li><li  class="level3 nav-1-10-2-4 last"><a href="https://vintageking.com/recording/computer-audio/computers-computer-hardware/computer-accessories" class="level3 ">Computer Accessories</a></li></div></ul></li><li  class="level2 nav-1-10-3"><a href="https://vintageking.com/recording/computer-audio/daw-systems" class="level2 ">DAW Systems</a></li><li  class="level2 nav-1-10-4 parent"><a href="https://vintageking.com/recording/computer-audio/converters" class="level2 has-children">Converters</a><ul class="level2 cat92"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/computer-audio/converters">Shop All Converters</a></li><div class="nav_wrap"><li  class="level3 nav-1-10-4-1 first"><a href="https://vintageking.com/recording/computer-audio/converters/analog-to-digital-converters" class="level3 ">Analog to Digital Converters</a></li><li  class="level3 nav-1-10-4-2"><a href="https://vintageking.com/recording/computer-audio/converters/digital-to-analog-converters" class="level3 ">Digital to Analog Converters</a></li><li  class="level3 nav-1-10-4-3"><a href="https://vintageking.com/recording/computer-audio/converters/a-d-d-a-converters" class="level3 ">AD-DA Converters</a></li><li  class="level3 nav-1-10-4-4"><a href="https://vintageking.com/recording/computer-audio/converters/mastering-converters" class="level3 ">Mastering Converters</a></li><li  class="level3 nav-1-10-4-5"><a href="https://vintageking.com/recording/computer-audio/converters/clocks-sync" class="level3 ">Clocks &amp; Sync</a></li><li  class="level3 nav-1-10-4-6 last"><a href="https://vintageking.com/recording/computer-audio/converters/format-sampling-rate-converters" class="level3 ">Format / Sampling Rate Converters</a></li></div></ul></li><li  class="level2 nav-1-10-5 parent"><a href="https://vintageking.com/recording/computer-audio/interfaces" class="level2 has-children">Interfaces</a><ul class="level2 cat82"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/computer-audio/interfaces">Shop All Interfaces</a></li><div class="nav_wrap"><li  class="level3 nav-1-10-5-1 first"><a href="https://vintageking.com/recording/computer-audio/interfaces/audio-midi-interfaces" class="level3 ">Audio &amp; MIDI Interfaces</a></li><li  class="level3 nav-1-10-5-2"><a href="https://vintageking.com/recording/computer-audio/interfaces/pci-pcie-cards" class="level3 ">PCI &amp; PCIe Cards</a></li><li  class="level3 nav-1-10-5-3"><a href="https://vintageking.com/recording/computer-audio/interfaces/pci-pcie-chassis" class="level3 ">PCI &amp; PCIe Chassis</a></li><li  class="level3 nav-1-10-5-4 last"><a href="https://vintageking.com/recording/computer-audio/interfaces/hardware-expansion-cards" class="level3 ">Hardware Expansion Cards</a></li></div></ul></li><li  class="level2 nav-1-10-6 parent"><a href="https://vintageking.com/recording/computer-audio/control-surfaces" class="level2 has-children">Control Surfaces</a><ul class="level2 cat88"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/computer-audio/control-surfaces">Shop All Control Surfaces</a></li><div class="nav_wrap"><li  class="level3 nav-1-10-6-1 first"><a href="https://vintageking.com/recording/computer-audio/control-surfaces/daw-control-surfaces" class="level3 ">DAW Control Surfaces</a></li><li  class="level3 nav-1-10-6-2"><a href="https://vintageking.com/recording/computer-audio/control-surfaces/software-plug-in-controllers" class="level3 ">Software / Plug-in Controllers</a></li><li  class="level3 nav-1-10-6-3 last"><a href="https://vintageking.com/recording/computer-audio/control-surfaces/midi-controllers" class="level3 ">MIDI Controllers</a></li></div></ul></li><li  class="level2 nav-1-10-7"><a href="https://vintageking.com/recording/computer-audio/midi-software-controllers" class="level2 ">MIDI / Software Controllers</a></li><li  class="level2 nav-1-10-8"><a href="https://vintageking.com/recording/computer-audio/powered-plug-in-hardware" class="level2 ">Powered Plug-In Hardware</a></li><li  class="level2 nav-1-10-9 last"><a href="https://vintageking.com/recording/computer-audio/recording-on-the-go-for-any-budget" class="level2 ">Recording on-the-go for any budget</a></li></div></ul></li><li  class="level1 nav-1-11 parent"><a href="https://vintageking.com/recording/signal-processing" class="level1 has-children">Signal Processing</a><ul class="level1 cat196"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/signal-processing">Shop All Signal Processing</a></li><div class="nav_wrap"><li  class="level2 nav-1-11-1 first"><a href="https://vintageking.com/recording/signal-processing/reverbs-delays" class="level2 ">Reverbs &amp; Delays</a></li><li  class="level2 nav-1-11-2"><a href="https://vintageking.com/recording/signal-processing/harmonizers-vocal-processors" class="level2 ">Harmonizers &amp; Vocal Processors</a></li><li  class="level2 nav-1-11-3"><a href="https://vintageking.com/recording/signal-processing/multi-effect-units" class="level2 ">Multi-Effect Units</a></li><li  class="level2 nav-1-11-4"><a href="https://vintageking.com/recording/signal-processing/broadcast-live-processors" class="level2 ">Live / Broadcast Processors</a></li><li  class="level2 nav-1-11-5 last"><a href="https://vintageking.com/recording/signal-processing/miscellaneous-signal-processors" class="level2 ">Other Signal Processors</a></li></div></ul></li><li  class="level1 nav-1-12 parent"><a href="https://vintageking.com/recording/mastering" class="level1 has-children">Mastering</a><ul class="level1 cat24"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/mastering">Shop All Mastering</a></li><div class="nav_wrap"><li  class="level2 nav-1-12-1 first"><a href="https://vintageking.com/recording/mastering/mastering-equalizers" class="level2 ">Mastering Equalizers</a></li><li  class="level2 nav-1-12-2"><a href="https://vintageking.com/recording/mastering/mastering-compressor-limiters" class="level2 ">Mastering Compressor / Limiters</a></li><li  class="level2 nav-1-12-3"><a href="https://vintageking.com/recording/mastering/mastering-converters" class="level2 ">Mastering Converters</a></li><li  class="level2 nav-1-12-4"><a href="https://vintageking.com/recording/mastering/mastering-recorders" class="level2 ">Mastering Recorders</a></li><li  class="level2 nav-1-12-5"><a href="https://vintageking.com/recording/mastering/mastering-consoles" class="level2 ">Mastering Consoles</a></li><li  class="level2 nav-1-12-6"><a href="https://vintageking.com/recording/mastering/mastering-software" class="level2 ">Mastering Software</a></li><li  class="level2 nav-1-12-7"><a href="https://vintageking.com/recording/mastering/mastering-processors" class="level2 ">Mastering Processors</a></li><li  class="level2 nav-1-12-8 last"><a href="https://vintageking.com/recording/mastering/mastering-accessories" class="level2 ">Mastering Accessories</a></li></div></ul></li><li  class="level1 nav-1-13 parent"><a href="https://vintageking.com/recording/recorders" class="level1 has-children">Recorders</a><ul class="level1 cat10"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/recorders">Shop All Recorders</a></li><div class="nav_wrap"><li  class="level2 nav-1-13-1 first"><a href="https://vintageking.com/recording/recorders/analog-multi-track-recorders" class="level2 ">Analog Multi-Track Recorders</a></li><li  class="level2 nav-1-13-2"><a href="https://vintageking.com/recording/recorders/digital-multi-track-recorders" class="level2 ">Digital Multi-Track Recorders</a></li><li  class="level2 nav-1-13-3"><a href="https://vintageking.com/recording/recorders/two-track-mastering-recorders" class="level2 ">Two-Track / Mastering Recorders</a></li><li  class="level2 nav-1-13-4"><a href="https://vintageking.com/recording/recorders/duplication-systems" class="level2 ">Duplication Systems</a></li><li  class="level2 nav-1-13-5"><a href="https://vintageking.com/recording/recorders/portable-recorders" class="level2 ">Portable Recorders</a></li><li  class="level2 nav-1-13-6 last"><a href="https://vintageking.com/recording/recorders/cd-cassette-recorders" class="level2 ">CD / Cassette Recorders</a></li></div></ul></li><li  class="level1 nav-1-14 parent"><a href="https://vintageking.com/recording/studio-tools" class="level1 has-children">Studio Tools</a><ul class="level1 cat326"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/studio-tools">Shop All Studio Tools</a></li><div class="nav_wrap"><li  class="level2 nav-1-14-1 first"><a href="https://vintageking.com/recording/studio-tools/direct-input-di-boxes" class="level2 ">Direct Input (DI) Boxes</a></li><li  class="level2 nav-1-14-2"><a href="https://vintageking.com/recording/studio-tools/patch-bays" class="level2 ">Patch Bays</a></li><li  class="level2 nav-1-14-3"><a href="https://vintageking.com/recording/studio-tools/audio-meters" class="level2 ">Audio Meters</a></li><li  class="level2 nav-1-14-4"><a href="https://vintageking.com/recording/studio-tools/media-players" class="level2 ">Media Players</a></li><li  class="level2 nav-1-14-5 last"><a href="https://vintageking.com/recording/studio-tools/miscellaneous-studio-tools" class="level2 ">Miscellaneous Studio Tools</a></li></div></ul></li><li  class="level1 nav-1-15 parent"><a href="https://vintageking.com/recording/acoustic-treatment" class="level1 has-children">Acoustic Treatment</a><ul class="level1 cat210"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/acoustic-treatment">Shop All Acoustic Treatment</a></li><div class="nav_wrap"><li  class="level2 nav-1-15-1 first"><a href="https://vintageking.com/recording/acoustic-treatment/absorption" class="level2 ">Absorption</a></li><li  class="level2 nav-1-15-2"><a href="https://vintageking.com/recording/acoustic-treatment/diffusion" class="level2 ">Diffusion</a></li><li  class="level2 nav-1-15-3"><a href="https://vintageking.com/recording/acoustic-treatment/bass-traps" class="level2 ">Bass Traps</a></li><li  class="level2 nav-1-15-4"><a href="https://vintageking.com/recording/acoustic-treatment/studio-isolation-tools" class="level2 ">Studio Isolation Tools</a></li><li  class="level2 nav-1-15-5"><a href="https://vintageking.com/recording/acoustic-treatment/complete-room-systems" class="level2 ">Complete Room Systems</a></li><li  class="level2 nav-1-15-6 last"><a href="https://vintageking.com/recording/acoustic-treatment/acoustic-treatment-accessories" class="level2 ">Acoustic Treatment Accessories</a></li></div></ul></li><li  class="level1 nav-1-16 parent"><a href="https://vintageking.com/recording/studio-furniture" class="level1 has-children">Studio Furniture</a><ul class="level1 cat188"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/studio-furniture">Shop All Studio Furniture</a></li><div class="nav_wrap"><li  class="level2 nav-1-16-1 first"><a href="https://vintageking.com/recording/studio-furniture/workstation-desks" class="level2 ">Workstation Desks</a></li><li  class="level2 nav-1-16-2"><a href="https://vintageking.com/recording/studio-furniture/19-outboard-racks" class="level2 ">19&quot; Outboard Racks</a></li><li  class="level2 nav-1-16-3 parent"><a href="https://vintageking.com/recording/studio-furniture/racks" class="level2 has-children">Module Racks</a><ul class="level2 cat58"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/studio-furniture/racks">Shop All Module Racks</a></li><div class="nav_wrap"><li  class="level3 nav-1-16-3-1 first parent"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks" class="level3 has-children">Vintage King Racks</a><ul class="level3 cat338"><li class="level4 view-all"><a class="level4" href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks">Shop All Vintage King Racks</a></li><div class="nav_wrap"><li  class="level4 nav-1-16-3-1-1 first"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/500-series-racks" class="level4 ">500 Series Racks</a></li><li  class="level4 nav-1-16-3-1-2"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/neve-1073-style-racks" class="level4 ">Neve 1073-Style Racks</a></li><li  class="level4 nav-1-16-3-1-3"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/neve-1081-style-racks" class="level4 ">Neve 1081-Style Racks</a></li><li  class="level4 nav-1-16-3-1-4"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/neve-other-module-racks" class="level4 ">Neve Other Module Racks</a></li><li  class="level4 nav-1-16-3-1-5"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/telefunken-v72-racks" class="level4 ">Telefunken V72 Racks</a></li><li  class="level4 nav-1-16-3-1-6"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/telefunken-v76-racks" class="level4 ">Telefunken V76 Racks</a></li><li  class="level4 nav-1-16-3-1-7"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/telefunken-other-module-racks" class="level4 ">Telefunken Other Module Racks</a></li><li  class="level4 nav-1-16-3-1-8"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/helios-racks" class="level4 ">Helios Racks</a></li><li  class="level4 nav-1-16-3-1-9"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/calrec-racks" class="level4 ">Calrec Racks</a></li><li  class="level4 nav-1-16-3-1-10 last"><a href="https://vintageking.com/recording/studio-furniture/racks/vintage-king-racks/audix-racks" class="level4 ">Audix Racks</a></li></div></ul></li><li  class="level3 nav-1-16-3-2"><a href="https://vintageking.com/recording/studio-furniture/racks/500-series-racks" class="level3 ">500 Series Racks</a></li><li  class="level3 nav-1-16-3-3"><a href="https://vintageking.com/recording/studio-furniture/racks/neve-style-racks" class="level3 ">Neve-Style Racks</a></li><li  class="level3 nav-1-16-3-4"><a href="https://vintageking.com/recording/studio-furniture/racks/other-module-racks" class="level3 ">Other Module Racks</a></li><li  class="level3 nav-1-16-3-5"><a href="https://vintageking.com/recording/studio-furniture/racks/portable-racks" class="level3 ">Portable Racks</a></li><li  class="level3 nav-1-16-3-6 last"><a href="https://vintageking.com/recording/studio-furniture/racks/rack-accessories" class="level3 ">Rack Accessories</a></li></div></ul></li><li  class="level2 nav-1-16-4"><a href="https://vintageking.com/recording/studio-furniture/isolation-cabinets" class="level2 ">Isolation Cabinets</a></li><li  class="level2 nav-1-16-5"><a href="https://vintageking.com/recording/studio-furniture/studio-chairs" class="level2 ">Studio Chairs</a></li><li  class="level2 nav-1-16-6 last"><a href="https://vintageking.com/recording/studio-furniture/studio-furniture-accessories" class="level2 ">Studio Furniture Accessories</a></li></div></ul></li><li  class="level1 nav-1-17 parent"><a href="https://vintageking.com/recording/accessories" class="level1 has-children">Accessories</a><ul class="level1 cat18"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/recording/accessories">Shop All Accessories</a></li><div class="nav_wrap"><li  class="level2 nav-1-17-1 first parent"><a href="https://vintageking.com/recording/accessories/cables" class="level2 has-children">Cables</a><ul class="level2 cat54"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/accessories/cables">Shop All Cables</a></li><div class="nav_wrap"><li  class="level3 nav-1-17-1-1 first parent"><a href="https://vintageking.com/recording/accessories/cables/analog-cables" class="level3 has-children">Analog Cables</a><ul class="level3 cat232"><li class="level4 view-all"><a class="level4" href="https://vintageking.com/recording/accessories/cables/analog-cables">Shop All Analog Cables</a></li><div class="nav_wrap"><li  class="level4 nav-1-17-1-1-1 first"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/microphone-cables" class="level4 ">Microphone Cables</a></li><li  class="level4 nav-1-17-1-1-2"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/instrument-cables" class="level4 ">Instrument Cables</a></li><li  class="level4 nav-1-17-1-1-3"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/patch-cables" class="level4 ">Patch Cables</a></li><li  class="level4 nav-1-17-1-1-4"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/speaker-cables" class="level4 ">Speaker Cables</a></li><li  class="level4 nav-1-17-1-1-5"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/multi-channel-analog-cables" class="level4 ">Multi-Channel Analog Cables</a></li><li  class="level4 nav-1-17-1-1-6"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/miscellaneous-analog-cables" class="level4 ">Miscellaneous Analog Cables</a></li><li  class="level4 nav-1-17-1-1-7 last"><a href="https://vintageking.com/recording/accessories/cables/analog-cables/power-cables" class="level4 ">Power Cables</a></li></div></ul></li><li  class="level3 nav-1-17-1-2 last parent"><a href="https://vintageking.com/recording/accessories/cables/digital-cables" class="level3 has-children">Digital Cables</a><ul class="level3 cat234"><li class="level4 view-all"><a class="level4" href="https://vintageking.com/recording/accessories/cables/digital-cables">Shop All Digital Cables</a></li><div class="nav_wrap"><li  class="level4 nav-1-17-1-2-1 first"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/aes-ebu-cables" class="level4 ">AES/EBU Cables</a></li><li  class="level4 nav-1-17-1-2-2"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/optical-lightpipe-cables" class="level4 ">Optical / Lightpipe (ADAT) Cables</a></li><li  class="level4 nav-1-17-1-2-3"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/spdif-cables" class="level4 ">S/PDIF Cables</a></li><li  class="level4 nav-1-17-1-2-4"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/word-clock-bnc-cables" class="level4 ">Word Clock (BNC) Cables</a></li><li  class="level4 nav-1-17-1-2-5"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/tdif-cables" class="level4 ">TDIF Cables</a></li><li  class="level4 nav-1-17-1-2-6"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/multi-channel-digital-cables" class="level4 ">Multi-Channel Digital Cables</a></li><li  class="level4 nav-1-17-1-2-7"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/firewire-cables" class="level4 ">FireWire Cables</a></li><li  class="level4 nav-1-17-1-2-8 last"><a href="https://vintageking.com/recording/accessories/cables/digital-cables/digital-adapters-miscellaneous-cables" class="level4 ">Digital Adapters &amp; Miscellaneous Cables</a></li></div></ul></li></div></ul></li><li  class="level2 nav-1-17-2"><a href="https://vintageking.com/recording/accessories/analog-tape" class="level2 ">Analog Tape</a></li><li  class="level2 nav-1-17-3 parent"><a href="https://vintageking.com/recording/accessories/electrical" class="level2 has-children">Electrical</a><ul class="level2 cat60"><li class="level3 view-all"><a class="level3" href="https://vintageking.com/recording/accessories/electrical">Shop All Electrical</a></li><div class="nav_wrap"><li  class="level3 nav-1-17-3-1 first"><a href="https://vintageking.com/recording/accessories/electrical/power-conditioners" class="level3 ">Power Conditioners</a></li><li  class="level3 nav-1-17-3-2"><a href="https://vintageking.com/recording/accessories/electrical/power-sequencers-relays" class="level3 ">Power Sequencers &amp; Relays</a></li><li  class="level3 nav-1-17-3-3"><a href="https://vintageking.com/recording/accessories/electrical/surge-protector-strips" class="level3 ">Surge Protector Strips</a></li><li  class="level3 nav-1-17-3-4"><a href="https://vintageking.com/recording/accessories/electrical/power-supply-units" class="level3 ">Power Supply Units (PSUs)</a></li><li  class="level3 nav-1-17-3-5 last"><a href="https://vintageking.com/recording/accessories/electrical/electrical-accessories" class="level3 ">Electrical Accessories</a></li></div></ul></li><li  class="level2 nav-1-17-4 last"><a href="https://vintageking.com/recording/accessories/carrying-cases" class="level2 ">Carrying Cases</a></li></div></ul></li><li  class="level1 nav-1-18"><a href="https://vintageking.com/recording/studio-essentials" class="level1 ">Studio Essentials</a></li><li  class="level1 nav-1-19 last"><a href="https://vintageking.com/recording/best-sellers" class="level1 ">Best Sellers</a></li></div><div class="nav_banner"><div class="nav-promo column double">
  <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/nav/microphones-under-1000-130.jpg" alt="Recording microphones under $1000"/>
  <p>Shop All Microphones<br/>Under $1000</p>
  <a href="/recording/microphones/microphones-under-1000">Shop Now</a>
</div>

<div class="nav-promo column double">
  <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/nav/vk-cables-130.jpg" alt="Vintage King quality audio cables"/>
  <p>Make A Quality Connection With Vintage King Cables</p>
  <a href="/vintage-king-cables">Shop Now</a>
</div></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200_v2.jpg" alt="Expert advice, free shipping, easy returns, extended warranty"/></div></ul></li><li  class="level0 nav-2 parent"><a href="https://vintageking.com/software" class="level0 has-children">Software</a><ul class="level0 cat8"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Software</span><a class="level1" href="https://vintageking.com/software">Shop All Software</a></li><div class="nav_wrap"><li  class="level1 nav-2-1 first"><a href="https://vintageking.com/software/plug-ins" class="level1 ">Audio Processing Plug-ins</a></li><li  class="level1 nav-2-2"><a href="https://vintageking.com/software/virtual-instruments" class="level1 ">Virtual Instruments</a></li><li  class="level1 nav-2-3"><a href="https://vintageking.com/software/daw-software" class="level1 ">DAW Software</a></li><li  class="level1 nav-2-4"><a href="https://vintageking.com/software/sample-loop-libraries" class="level1 ">Sample / Loop Libraries</a></li><li  class="level1 nav-2-5"><a href="https://vintageking.com/software/mastering-burning-software" class="level1 ">Mastering / Burning Software</a></li><li  class="level1 nav-2-6"><a href="https://vintageking.com/software/dj-software" class="level1 ">DJ Software</a></li><li  class="level1 nav-2-7"><a href="https://vintageking.com/software/software-bundles" class="level1 ">Software Bundles</a></li><li  class="level1 nav-2-8 last"><a href="https://vintageking.com/software/software-upgrades-crossgrades" class="level1 ">Software Upgrades &amp; Crossgrades</a></li></div><div class="nav_banner"><a href="/audio-consultants">
  <div class="nav-promo column">
    <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/bill-learned-thumbnail-130.jpg" alt="Call a friendly Vintage King sales rep today!"/>
    <p>
      Our friendly <span style="text-decoration:underline;">audio experts</span> are ready to answer all of your questions.<br>
      <span class="phone">Call Us! 888.653.1184</span>
    </p>
  </div>
</a></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200_v2.jpg" alt="Expert advice, free shipping, easy returns, extended warranty"/></div></ul></li><li  class="level0 nav-3 parent"><a href="https://vintageking.com/instruments" class="level0 has-children">Instruments</a><ul class="level0 cat986"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Instruments</span><a class="level1" href="https://vintageking.com/instruments">Shop All Instruments</a></li><div class="nav_wrap"><li  class="level1 nav-3-1 first parent"><a href="https://vintageking.com/instruments/pedals" class="level1 has-children">Pedals</a><ul class="level1 cat640"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/pedals">Shop All Pedals</a></li><div class="nav_wrap"><li  class="level2 nav-3-1-1 first"><a href="https://vintageking.com/instruments/pedals/best-selling-guitar-pedals" class="level2 ">Best Selling Guitar Pedals</a></li><li  class="level2 nav-3-1-2"><a href="https://vintageking.com/instruments/pedals/pedals-under-200" class="level2 ">Pedals Under $200</a></li><li  class="level2 nav-3-1-3"><a href="https://vintageking.com/instruments/pedals/reverb-pedals" class="level2 ">Reverb Pedals</a></li><li  class="level2 nav-3-1-4"><a href="https://vintageking.com/instruments/pedals/delay-pedals" class="level2 ">Delay Pedals</a></li><li  class="level2 nav-3-1-5"><a href="https://vintageking.com/instruments/pedals/drive-pedals" class="level2 ">Drive Pedals</a></li><li  class="level2 nav-3-1-6"><a href="https://vintageking.com/instruments/pedals/fuzz-pedals" class="level2 ">Fuzz Pedals</a></li><li  class="level2 nav-3-1-7"><a href="https://vintageking.com/instruments/pedals/boost-pedals" class="level2 ">Boost Pedals</a></li><li  class="level2 nav-3-1-8"><a href="https://vintageking.com/instruments/pedals/compressor-pedals" class="level2 ">Compressor Pedals</a></li><li  class="level2 nav-3-1-9"><a href="https://vintageking.com/instruments/pedals/modulation-pedals" class="level2 ">Modulation Pedals</a></li><li  class="level2 nav-3-1-10"><a href="https://vintageking.com/instruments/pedals/eq-pedals" class="level2 ">EQ Pedals</a></li><li  class="level2 nav-3-1-11"><a href="https://vintageking.com/instruments/pedals/tuners" class="level2 ">Tuners</a></li><li  class="level2 nav-3-1-12"><a href="https://vintageking.com/instruments/pedals/reamp-di" class="level2 ">Reamp / DI</a></li><li  class="level2 nav-3-1-13"><a href="https://vintageking.com/instruments/pedals/pedal-power" class="level2 ">Pedal Power</a></li><li  class="level2 nav-3-1-14"><a href="https://vintageking.com/instruments/pedals/utility" class="level2 ">Utility Pedals</a></li><li  class="level2 nav-3-1-15"><a href="https://vintageking.com/instruments/pedals/effect-pedals" class="level2 ">Effect Pedals</a></li><li  class="level2 nav-3-1-16"><a href="https://vintageking.com/instruments/pedals/looper-pedals" class="level2 ">Looper Pedals</a></li><li  class="level2 nav-3-1-17"><a href="https://vintageking.com/instruments/pedals/octave-and-harmony-pedals" class="level2 ">Octave and Harmony Pedals</a></li><li  class="level2 nav-3-1-18 last"><a href="https://vintageking.com/instruments/pedals/volume-pedals" class="level2 ">Volume Pedals</a></li></div></ul></li><li  class="level1 nav-3-2 parent"><a href="https://vintageking.com/instruments/guitar-bass-amps" class="level1 has-children">Guitar and Bass Amps</a><ul class="level1 cat641"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/guitar-bass-amps">Shop All Guitar and Bass Amps</a></li><div class="nav_wrap"><li  class="level2 nav-3-2-1 first"><a href="https://vintageking.com/instruments/guitar-bass-amps/amp-heads" class="level2 ">Amp Heads</a></li><li  class="level2 nav-3-2-2"><a href="https://vintageking.com/instruments/guitar-bass-amps/amp-and-cabinet-combos" class="level2 ">Amp and Cabinet Combos</a></li><li  class="level2 nav-3-2-3"><a href="https://vintageking.com/instruments/guitar-bass-amps/combo-amps" class="level2 ">Combo Amps</a></li><li  class="level2 nav-3-2-4"><a href="https://vintageking.com/instruments/guitar-bass-amps/speaker-cabinets" class="level2 ">Speaker Cabinets</a></li><li  class="level2 nav-3-2-5 last"><a href="https://vintageking.com/instruments/guitar-bass-amps/amplifier-head-to-cabinet-speaker-cables" class="level2 ">Amp Head to Cabinet Speaker Cables</a></li></div></ul></li><li  class="level1 nav-3-3"><a href="https://vintageking.com/instruments/guitars" class="level1 ">Guitars</a></li><li  class="level1 nav-3-4 parent"><a href="https://vintageking.com/instruments/keyboards-synthesizers" class="level1 has-children">Keyboards &amp; Synthesizers</a><ul class="level1 cat14"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/keyboards-synthesizers">Shop All Keyboards &amp; Synthesizers</a></li><div class="nav_wrap"><li  class="level2 nav-3-4-1 first"><a href="https://vintageking.com/instruments/keyboards-synthesizers/keyboard-workstations" class="level2 ">Keyboards and Workstations</a></li><li  class="level2 nav-3-4-2"><a href="https://vintageking.com/instruments/keyboards-synthesizers/synthesizers" class="level2 ">Synthesizers</a></li><li  class="level2 nav-3-4-3"><a href="https://vintageking.com/instruments/keyboards-synthesizers/organs" class="level2 ">Organs</a></li><li  class="level2 nav-3-4-4"><a href="https://vintageking.com/instruments/keyboards-synthesizers/hardware-based-soft-instruments" class="level2 ">Software-Based Instruments</a></li><li  class="level2 nav-3-4-5"><a href="https://vintageking.com/instruments/keyboards-synthesizers/keyboard-midi-controllers" class="level2 ">MIDI Controllers</a></li><li  class="level2 nav-3-4-6 last"><a href="https://vintageking.com/instruments/keyboards-synthesizers/keyboard-amps" class="level2 ">Keyboard Amps</a></li></div></ul></li><li  class="level1 nav-3-5 parent"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths" class="level1 has-children">Eurorack and Modular Synths</a><ul class="level1 cat988"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/eurorack-and-modular-synths">Shop All Eurorack and Modular Synths</a></li><div class="nav_wrap"><li  class="level2 nav-3-5-1 first"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-oscillators" class="level2 ">Modular Synth Oscillators</a></li><li  class="level2 nav-3-5-2"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-filters" class="level2 ">Modular Synth Filters</a></li><li  class="level2 nav-3-5-3"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-envelopes" class="level2 ">Modular Synth Envelopes</a></li><li  class="level2 nav-3-5-4"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-vca-mixers-attenuators" class="level2 ">Modular Synth VCA/Mixers/Attenuators</a></li><li  class="level2 nav-3-5-5"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-utility" class="level2 ">Modular Synth Utility</a></li><li  class="level2 nav-3-5-6"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-lfos-logic" class="level2 ">Modular Synth LFOs</a></li><li  class="level2 nav-3-5-7"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-controllers" class="level2 ">Modular Synth Controllers</a></li><li  class="level2 nav-3-5-8"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-drum-percussion-modules" class="level2 ">Modular Synth Drum Modules</a></li><li  class="level2 nav-3-5-9"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-effects" class="level2 ">Modular Synth Effects</a></li><li  class="level2 nav-3-5-10"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-sequencing" class="level2 ">Modular Synth Sequencing</a></li><li  class="level2 nav-3-5-11"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-cv-midi" class="level2 ">Modular Synth CV/MIDI</a></li><li  class="level2 nav-3-5-12"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-unique-misc" class="level2 ">Modular Synth Unique &amp; Misc </a></li><li  class="level2 nav-3-5-13"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-cases-racks-psu" class="level2 ">Modular Synth Cases/Racks/PSU</a></li><li  class="level2 nav-3-5-14"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-prebuilt-systems" class="level2 ">Modular Synth Prebuilt Systems </a></li><li  class="level2 nav-3-5-15"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-accessories" class="level2 ">Modular Synth Accessories</a></li><li  class="level2 nav-3-5-16"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-audio-midi-interfaces" class="level2 ">Modular Synth Audio / MIDI Interfaces</a></li><li  class="level2 nav-3-5-17 last"><a href="https://vintageking.com/instruments/eurorack-and-modular-synths/modular-synth-dynamics" class="level2 ">Modular Synth Dynamics</a></li></div></ul></li><li  class="level1 nav-3-6"><a href="https://vintageking.com/instruments/drum-machines-electronic-drums" class="level1 ">Drum Machines &amp; Electronic Drums</a></li><li  class="level1 nav-3-7 parent"><a href="https://vintageking.com/instruments/drums" class="level1 has-children">Drums</a><ul class="level1 cat1209"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/drums">Shop All Drums</a></li><div class="nav_wrap"><li  class="level2 nav-3-7-1 first"><a href="https://vintageking.com/instruments/drums/drum-kits" class="level2 ">Drum Kits</a></li><li  class="level2 nav-3-7-2 last"><a href="https://vintageking.com/instruments/drums/snare-drums" class="level2 ">Snare Drums</a></li></div></ul></li><li  class="level1 nav-3-8 last parent"><a href="https://vintageking.com/instruments/instrument-accessories" class="level1 has-children">Instrument Accessories</a><ul class="level1 cat1470"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/instruments/instrument-accessories">Shop All Instrument Accessories</a></li><div class="nav_wrap"><li  class="level2 nav-3-8-1 first"><a href="https://vintageking.com/instruments/instrument-accessories/guitar-cables" class="level2 ">Guitar Cables</a></li><li  class="level2 nav-3-8-2"><a href="https://vintageking.com/instruments/instrument-accessories/guitar-and-amplifier-accessories" class="level2 ">Guitar and Amplifier Accessories</a></li><li  class="level2 nav-3-8-3"><a href="https://vintageking.com/instruments/instrument-accessories/guitar-amp-stands" class="level2 ">Guitar and Amp Stands</a></li><li  class="level2 nav-3-8-4"><a href="https://vintageking.com/instruments/instrument-accessories/keyboard-stands" class="level2 ">Keyboard Stands</a></li><li  class="level2 nav-3-8-5"><a href="https://vintageking.com/instruments/instrument-accessories/keyboard-accessories" class="level2 ">Keyboard Accessories</a></li><li  class="level2 nav-3-8-6 last"><a href="https://vintageking.com/instruments/instrument-accessories/sheet-music-stands" class="level2 ">Sheet Music Stands</a></li></div></ul></li></div><div class="nav_banner"><a href="/audio-consultants">
  <div class="nav-promo column">
    <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/bill-learned-thumbnail-130.jpg" alt="Call a friendly Vintage King sales rep today!"/>
    <p>
      Our friendly <span style="text-decoration:underline;">audio experts</span> are ready to answer all of your questions.<br>
      <span class="phone">Call Us! 888.653.1184</span>
    </p>
  </div>
</a></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200_v2.jpg" alt="Expert advice, free shipping, easy returns, extended warranty"/></div></ul></li><li  class="level0 nav-4 parent"><a href="https://vintageking.com/live-sound-dj" class="level0 has-children">Live Sound &amp; DJ</a><ul class="level0 cat394"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Live Sound &amp; DJ</span><a class="level1" href="https://vintageking.com/live-sound-dj">Shop All Live Sound &amp; DJ</a></li><div class="nav_wrap"><li  class="level1 nav-4-1 first parent"><a href="https://vintageking.com/live-sound-dj/pa-speakers" class="level1 has-children">PA Speakers</a><ul class="level1 cat402"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/pa-speakers">Shop All PA Speakers</a></li><div class="nav_wrap"><li  class="level2 nav-4-1-1 first"><a href="https://vintageking.com/live-sound-dj/pa-speakers/active-powered-pa-speakers" class="level2 ">Active &amp; Powered PA Speakers</a></li><li  class="level2 nav-4-1-2"><a href="https://vintageking.com/live-sound-dj/pa-speakers/passive-unpowered-pa-speakers" class="level2 ">Passive &amp; Unpowered PA Speakers</a></li><li  class="level2 nav-4-1-3"><a href="https://vintageking.com/live-sound-dj/pa-speakers/pa-subwoofers" class="level2 ">PA Subwoofers</a></li><li  class="level2 nav-4-1-4 last"><a href="https://vintageking.com/live-sound-dj/pa-speakers/pa-speaker-stands-accessories" class="level2 ">PA Speaker Stands &amp; Accessories</a></li></div></ul></li><li  class="level1 nav-4-2"><a href="https://vintageking.com/live-sound-dj/power-amplifiers" class="level1 ">Power Amplifiers</a></li><li  class="level1 nav-4-3 parent"><a href="https://vintageking.com/live-sound-dj/live-sound-monitoring" class="level1 has-children">Live Sound Monitoring</a><ul class="level1 cat404"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/live-sound-monitoring">Shop All Live Sound Monitoring</a></li><div class="nav_wrap"><li  class="level2 nav-4-3-1 first"><a href="https://vintageking.com/live-sound-dj/live-sound-monitoring/stage-monitors" class="level2 ">Stage Monitors</a></li><li  class="level2 nav-4-3-2 last"><a href="https://vintageking.com/live-sound-dj/live-sound-monitoring/in-ear-monitors" class="level2 ">In-Ear Monitors</a></li></div></ul></li><li  class="level1 nav-4-4 parent"><a href="https://vintageking.com/live-sound-dj/live-sound-mixers" class="level1 has-children">Live Sound Mixers</a><ul class="level1 cat396"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/live-sound-mixers">Shop All Live Sound Mixers</a></li><div class="nav_wrap"><li  class="level2 nav-4-4-1 first"><a href="https://vintageking.com/live-sound-dj/live-sound-mixers/analog-mixers" class="level2 ">Analog Mixers</a></li><li  class="level2 nav-4-4-2 last"><a href="https://vintageking.com/live-sound-dj/live-sound-mixers/digital-mixers" class="level2 ">Digital Mixers</a></li></div></ul></li><li  class="level1 nav-4-5 parent"><a href="https://vintageking.com/live-sound-dj/microphones-and-wireless-systems" class="level1 has-children">Microphones and Wireless Systems</a><ul class="level1 cat408"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/microphones-and-wireless-systems">Shop All Microphones and Wireless Systems</a></li><div class="nav_wrap"><li  class="level2 nav-4-5-1 first"><a href="https://vintageking.com/live-sound-dj/microphones-and-wireless-systems/dynamic-microphones" class="level2 ">Dynamic Microphones</a></li><li  class="level2 nav-4-5-2"><a href="https://vintageking.com/live-sound-dj/microphones-and-wireless-systems/wireless-microphones" class="level2 ">Wireless Microphone Systems</a></li><li  class="level2 nav-4-5-3 last"><a href="https://vintageking.com/live-sound-dj/microphones-and-wireless-systems/ribbon-microphones-for-live-sound-applications" class="level2 ">Ribbon Microphones</a></li></div></ul></li><li  class="level1 nav-4-6 parent"><a href="https://vintageking.com/live-sound-dj/dj-equipment" class="level1 has-children">DJ Equipment</a><ul class="level1 cat1231"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/dj-equipment">Shop All DJ Equipment</a></li><div class="nav_wrap"><li  class="level2 nav-4-6-1 first"><a href="https://vintageking.com/live-sound-dj/dj-equipment/dj-controllers" class="level2 ">DJ Controllers</a></li><li  class="level2 nav-4-6-2"><a href="https://vintageking.com/live-sound-dj/dj-equipment/dj-mixers" class="level2 ">DJ Mixers</a></li><li  class="level2 nav-4-6-3"><a href="https://vintageking.com/live-sound-dj/dj-equipment/dj-media-players" class="level2 ">DJ Media Players</a></li><li  class="level2 nav-4-6-4"><a href="https://vintageking.com/live-sound-dj/dj-equipment/turntables" class="level2 ">Turntables</a></li><li  class="level2 nav-4-6-5"><a href="https://vintageking.com/live-sound-dj/dj-equipment/beat-production" class="level2 ">Beat Production</a></li><li  class="level2 nav-4-6-6 last"><a href="https://vintageking.com/live-sound-dj/dj-equipment/dj-accessories" class="level2 ">DJ Accessories</a></li></div></ul></li><li  class="level1 nav-4-7"><a href="https://vintageking.com/live-sound-dj/portable-pa-systems" class="level1 ">Portable PA Systems</a></li><li  class="level1 nav-4-8"><a href="https://vintageking.com/live-sound-dj/miscellaneous-live-sound-tools" class="level1 ">Miscellaneous Live Sound Tools</a></li><li  class="level1 nav-4-9"><a href="https://vintageking.com/live-sound-dj/live-sound-isolation-shields" class="level1 ">Live Sound Isolation Shields</a></li><li  class="level1 nav-4-10 parent"><a href="https://vintageking.com/live-sound-dj/lighting" class="level1 has-children">Lighting</a><ul class="level1 cat1332"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/live-sound-dj/lighting">Shop All Lighting</a></li><div class="nav_wrap"><li  class="level2 nav-4-10-1 first"><a href="https://vintageking.com/live-sound-dj/lighting/stage-lights" class="level2 ">Stage Lights</a></li><li  class="level2 nav-4-10-2 last"><a href="https://vintageking.com/live-sound-dj/lighting/lighting-accessories" class="level2 ">Lighting Accessories</a></li></div></ul></li><li  class="level1 nav-4-11 last"><a href="https://vintageking.com/live-sound-dj/live-sound-packages" class="level1 ">Live Sound Packages</a></li></div><div class="nav_banner"><a href="/audio-consultants">
  <div class="nav-promo column">
    <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/bill-learned-thumbnail-130.jpg" alt="Call a friendly Vintage King sales rep today!"/>
    <p>
      Our friendly <span style="text-decoration:underline;">audio experts</span> are ready to answer all of your questions.<br>
      <span class="phone">Call Us! 888.653.1184</span>
    </p>
  </div>
</a></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200.jpg" alt="Expert advice, great prices, free shipping, easy returns, extended warranty"/></div></ul></li><li  class="level0 nav-5 parent"><a href="https://vintageking.com/used-and-vintage" class="level0 has-children">Vintage &amp; Used</a><ul class="level0 cat12"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Vintage &amp; Used</span><a class="level1" href="https://vintageking.com/used-and-vintage">Shop All Vintage &amp; Used</a></li><div class="nav_wrap"><li  class="level1 nav-5-1 first"><a href="https://vintageking.com/used-and-vintage/used-vintage-ready-to-ship" class="level1 ">Used + Vintage: Ready to Ship</a></li><li  class="level1 nav-5-2"><a href="https://vintageking.com/used-and-vintage/latest-arrivals" class="level1 ">Latest Arrivals</a></li><li  class="level1 nav-5-3"><a href="https://vintageking.com/used-and-vintage/used-vintage-500-series" class="level1 ">Used + Vintage 500 Series</a></li><li  class="level1 nav-5-4"><a href="https://vintageking.com/used-and-vintage/microphones" class="level1 ">Used + Vintage Microphones</a></li><li  class="level1 nav-5-5"><a href="https://vintageking.com/used-and-vintage/summing-line-mixers" class="level1 ">Used + Vintage Summing &amp; Line Mixers</a></li><li  class="level1 nav-5-6"><a href="https://vintageking.com/used-and-vintage/consoles" class="level1 ">Used + Vintage Consoles</a></li><li  class="level1 nav-5-7"><a href="https://vintageking.com/used-and-vintage/preamps" class="level1 ">Used + Vintage Preamps</a></li><li  class="level1 nav-5-8"><a href="https://vintageking.com/used-and-vintage/equalizers" class="level1 ">Used + Vintage Equalizers</a></li><li  class="level1 nav-5-9"><a href="https://vintageking.com/used-and-vintage/dynamics" class="level1 ">Used + Vintage Dynamics</a></li><li  class="level1 nav-5-10"><a href="https://vintageking.com/used-and-vintage/monitoring" class="level1 ">Used + Vintage Monitoring</a></li><li  class="level1 nav-5-11"><a href="https://vintageking.com/used-and-vintage/multi-tracks" class="level1 ">Used + Vintage Multi-Tracks</a></li><li  class="level1 nav-5-12"><a href="https://vintageking.com/used-and-vintage/daw-and-digital" class="level1 ">Used DAW &amp; Digital</a></li><li  class="level1 nav-5-13"><a href="https://vintageking.com/used-and-vintage/effects-processing" class="level1 ">Used + Vintage Effects Processing</a></li><li  class="level1 nav-5-14"><a href="https://vintageking.com/used-and-vintage/used-vintage-guitar-gear" class="level1 ">Used + Vintage Guitar Gear</a></li><li  class="level1 nav-5-15"><a href="https://vintageking.com/used-and-vintage/instruments" class="level1 ">Used + Vintage Instruments</a></li><li  class="level1 nav-5-16"><a href="https://vintageking.com/used-and-vintage/racks" class="level1 ">Used + Vintage Racks</a></li><li  class="level1 nav-5-17 last"><a href="https://vintageking.com/used-and-vintage/miscellaneous" class="level1 ">Used + Vintage Miscellaneous</a></li></div><div class="nav_banner"><div class="nav-promo column double">
  <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/nav/tech-shop-rca-ribbon-mic-130.jpg" alt="A vintage RCA microphone being repaired at the Vintage King Tech Shop"/>
  <p>Step inside the Vintage King<br>Tech Shop</p>
  <a href="/tech-shop">Explore</a>
</div>

<div class="nav-promo column double">
  <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/nav/vintage-neve-2262-compressor-modules-v2-130.jpg" alt="Vintage Neve 2262 compressor modules"/>
  <p>Latest Arrivals: Vintage & Used. Updated weekly!</p>
  <a href="/used-and-vintage/latest-arrivals">Shop Now</a>
</div></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200.jpg" alt="Expert advice, great prices, free shipping, easy returns, extended warranty"/></div></ul></li><li  class="level0 nav-6 last parent"><a href="https://vintageking.com/sale" class="level0 has-children">Sale</a><ul class="level0 cat20"><li class="level1 view-all"><img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Nav banner background"/><span class="nav-title">Sale</span><a class="level1" href="https://vintageking.com/sale">Shop All Sale</a></li><div class="nav_wrap"><li  class="level1 nav-6-1 first"><a href="https://vintageking.com/sale/demo-deals" class="level1 ">Demo Deals</a></li><li  class="level1 nav-6-2"><a href="https://vintageking.com/sale/exclusive-vk-deals" class="level1 ">Exclusive VK Deals</a></li><li  class="level1 nav-6-3"><a href="https://vintageking.com/sale/clearance" class="level1 ">Clearance</a></li><li  class="level1 nav-6-4"><a href="https://vintageking.com/sale/plug-in-specials" class="level1 ">Plug-in Specials</a></li><li  class="level1 nav-6-5"><a href="https://vintageking.com/sale/used-vintage-sale" class="level1 ">Used + Vintage Sale</a></li><li  class="level1 nav-6-6 last parent"><a href="https://vintageking.com/sale/monthly-specials" class="level1 has-children">Monthly Specials</a><ul class="level1 cat40"><li class="level2 view-all"><a class="level2" href="https://vintageking.com/sale/monthly-specials">Shop All Monthly Specials</a></li><div class="nav_wrap"><li  class="level2 nav-6-6-1 first"><a href="https://vintageking.com/sale/monthly-specials/free-uad-2-satellite-dsp-accelerator-with-apollo-rack-purchase" class="level2 ">Free UAD-2 Satellite DSP Accelerator with Apollo Rack Purchase!</a></li><li  class="level2 nav-6-6-2"><a href="https://vintageking.com/sale/monthly-specials/instant-rebates-on-presonus" class="level2 ">Instant Rebates on Presonus!</a></li><li  class="level2 nav-6-6-3"><a href="https://vintageking.com/sale/monthly-specials/25-off-analog-outfitters" class="level2 ">25% Off Analog Outfitters!</a></li><li  class="level2 nav-6-6-4"><a href="https://vintageking.com/sale/monthly-specials/40-off-focal-cms65-b-stock-and-refurbished" class="level2 ">40% Off Focal CMS65 B-Stock and Refurbished!</a></li><li  class="level2 nav-6-6-5"><a href="https://vintageking.com/sale/monthly-specials/up-to-35-off-select-universal-audio-b-stock-items" class="level2 ">Up to 35% Off Select Universal Audio B-Stock Items!</a></li><li  class="level2 nav-6-6-6"><a href="https://vintageking.com/sale/monthly-specials/free-classic-console-plug-ins-with-uad-2-accelerator-purchase" class="level2 ">Free Classic Console Plug-Ins with UAD-2 Accelerator Purchase!</a></li><li  class="level2 nav-6-6-7"><a href="https://vintageking.com/sale/monthly-specials/sennheiser-mic-of-the-month" class="level2 ">Sennheiser Mic of the Month!</a></li><li  class="level2 nav-6-6-8"><a href="https://vintageking.com/sale/monthly-specials/focusrite-deals" class="level2 ">Focusrite/Novation Deals!</a></li><li  class="level2 nav-6-6-9"><a href="https://vintageking.com/sale/monthly-specials/free-copy-of-presonus-studio-one-with-antelope-orion-32-purchase" class="level2 ">Free Copy of PreSonus Studio One with Antelope Orion 32 Purchase!</a></li><li  class="level2 nav-6-6-10"><a href="https://vintageking.com/sale/monthly-specials/price-drop-on-select-presonus" class="level2 ">Price Drop on Select PreSonus!</a></li><li  class="level2 nav-6-6-11"><a href="https://vintageking.com/sale/monthly-specials/free-protective-covers-with-presonus-ult-speakers" class="level2 ">Free Protective Covers with PreSonus ULT Speakers!</a></li><li  class="level2 nav-6-6-12 last"><a href="https://vintageking.com/sale/monthly-specials/25-off-all-vienna-woodwinds" class="level2 ">25% Off All Vienna Woodwinds!</a></li></div></ul></li></div><div class="nav_banner"><a href="/audio-consultants">
  <div class="nav-promo column">
    <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/bill-learned-thumbnail-130.jpg" alt="Call a friendly Vintage King sales rep today!"/>
    <p>
      Our friendly <span style="text-decoration:underline;">audio experts</span> are ready to answer all of your questions.<br>
      <span class="phone">Call Us! 888.653.1184</span>
    </p>
  </div>
</a></div><div class="nav_banner2"><img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200_v2.jpg" alt="Expert advice, free shipping, easy returns, extended warranty"/></div></ul></li>            <li class="level0 nav-1 desktop-pass mobile-pass first parent">
  <a href="/trade" class="level0 has-children">Sell & Trade</a>
</li>            <li class="level0 nav-1 desktop-pass mobile-pass first parent">
  <a href="/audio-consultants" class="level0 has-children">Meet Our Team</a>
</li>            <li class="level0 nav-1 mobile-pass first parent">
  <a href="/discover-vintage-king" class="level0 has-children">Discover</a>
  <ul class="level0 spill" style="width: 1200px; left: 0px;">
    <li class="level1 view-all">
      <img class="nav-bg" src="https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/banner_bg/nav-bg-faders.jpg" alt="Discover Vintage King Audio"/>
      <span class="nav-title">Discover Vintage King</span>
      <!--<a class="level1" href="/about">Learn More</a>-->
    </li>
    <div class="nav_wrap">
      <li class="level1 nav-1-1 first"><a href="/about" class="level1">About Us</a></li>
      <li class="level1 nav-1-2"><a href="/showrooms" class="level1">Showrooms</a></li>
      <li class="level1 nav-1-3"><a href="https://www.facebook.com/pg/VintageKingLosAngeles/events" target="_blank" class="level1">Events (Los Angeles)</a></li>
      <li class="level1 nav-1-4"><a href="https://www.facebook.com/pg/VintageKingNashville/events" target="_blank" class="level1">Events (Nashville)</a></li>
      <li class="level1 nav-1-5"><a href="/makeyourmark" class="level1">Make Your Mark</a></li>
      <li class="level1 nav-1-6"><a href="/blog/client-stories" class="level1">Client Stories</a></li>
      <li class="level1 nav-1-7"><a href="/service-your-gear" class="level1">Service Your Gear</a></li>
      <li class="level1 nav-1-8"><a href="/broker-your-console" class="level1">Broker Your Console</a></li>
      <li class="level1 nav-1-9"><a href="/tech-shop" class="level1">Vintage King Tech Shop</a></li>
      <li class="level1 nav-1-10"><a href="/post-and-broadcast" class="level1">Post Production Sales</a></li>
      <li class="level1 nav-1-11"><a href="/sound-for-education" class="level1">EDU/Instutitional Sales</a></li>
      <li class="level1 nav-1-12"><a href="/live-sound-house-of-worship" class="level1">Live Sound </a></li>
      <li class="level1 nav-1-13"><a href="/features/goods" class="level1">VK Goods</a></li>
      <li class="level1 nav-1-14"><a href="/blog" class="level1">Blog</a></li>
      <li class="level1 nav-1-15"><a href="/brand" class="level1">Brands</a></li>
      <li class="level1 nav-1-16 last"><a href="/studio-services" class="level1">Studio Services</a></li>
    </div>
    
    <div class="nav_banner">
      <a href="/audio-consultants">
        <div class="nav-promo column">
          <img class="round-thumb" src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/bill-learned-thumbnail-130.jpg" alt="Call a friendly Vintage King sales rep today!"/>
          <p>
            Our friendly <span style="text-decoration:underline;">audio experts</span> are ready to answer all of your questions.<br>
            <span class="phone">Call Us! 888.653.1184</span>
          </p>
        </div>
      </a>
    </div>

    <div class="nav_banner2">
      <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/misc/extra-mile-banner-1200.jpg" alt="Expert advice, great prices, free shipping, easy returns, extended warranty"/>
    </div>
  </ul>
</li>        </ol>
    </nav>
            </div>

            <!-- Search -->

            <div id="header-search" class="skip-content">
                
<form id="search_mini_form" action="https://vintageking.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="SEARCH" />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://vintageking.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
    </script>
</form>
            </div>

            <!-- Account -->

            <div id="header-account" class="skip-content">
                <div class="links">
        <ul>
                                    <li class="first" ><a href="https://vintageking.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li ><a href="https://vintageking.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
                                                <li ><a href="https://vintageking.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li ><a href="https://vintageking.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                                <li ><a href="https://vintageking.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://vintageking.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
            </div>
        </div>
    </header>
</div>

<div class="top-container"><div class="zblock zblock-widget" id="zblock-70"><div class="zblock-item"><style>
  .top-container {
    max-width: 100%; padding: 0
  }
  .header-bottom-msg {
    padding: 6px 10px;
    font-size: 15px;
    line-height: 1.25;
    text-align: center;
    color: #fff;
    letter-spacing: .5px;
    font-family: Helvetica, Arial, sans-serif;
  }
  a .header-bottom-msg:hover {
    opacity: .9;
  }
  @media screen and (max-width: 770px) {
    .header-bottom-msg {
      padding: 8px 10px;
      font-size: 13px;
    }
  }
</style></div><div class="zblock-item"><a href="/creditcard"><div class="header-bottom-msg financing-msg" style="background: #0e383f;"><p><span style="font-weight: bold; font-size: 17px;">0% Interest</span> up to <span style="font-weight: bold; font-size: 17px;">36 Months</span> on over 40 brands w/ the VK Credit Card. <span style="border-bottom: 1px solid;">Apply Now</span>!</p></div></a></div></div><div class="zblock zblock-widget" id="zblock-82"><div class="zblock-item"><style>
  .blog-title h1 {
    font-family: 'Futura-Bol', Futura, 'Helvetica-bold', Arial, sans-serif;
    font-size: 30px;
    letter-spacing: .5px;
  }
  .post-list-item h2 {
    font-family: 'Futura-Boo', Futura, Helvetica, Arial, sans-serif;
    text-transform: none;
    min-height: 0 !important;
    letter-spacing: .5px;
  }
  .post-entry {
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif;
    font-size: 14px;
  }
  .post-view .post-entry a {
    color: #0d90d1;
  }
  .post-view .post-entry a:hover {
    color: #8ec0e4;
  }
  .post-title h1 {
    font-family: 'Futura-Bol', Futura, Arial, sans-serif;
    font-size: 27px;
    margin-top: 20px;
    letter-spacing: .5px;
    text-transform: none;
  }
  p.blog-desc.blog-tag-line {
    display: none;
  }
  .blog-carousel-wrapper .featured-image img {
    width: 100% !important;
    height: 100% !important;
  }
  .vid {
    position: relative;
    padding-bottom: 56.25%;  
  }
  .vid iframe {
    position: absolute;
    width: 100%;
    height: 100%;
  }
  #post-list .featured-image {
    display: none;
  }
  .post-list .post-entry img, .post-view .post-entry img {
    border: none;
    width: initial;
    padding: 0;
    margin: 10px auto 20px;
  }
  #post-list li.item center {
    display: block;
  }
</style></div><div class="zblock-item"><style>
  .product-view .product-name h1 {
    font-family: 'Futura-Bol', 'Helvetica-Bold', Helvetica, Arial, sans-serif;
    font-weight: normal;
    border: none;
  }
  span.configurable-price-from-label {
    display: none;
  }
  .add-to-cart button.btn-cart span, .add-to-cart a.call-to-order {
    font-family: 'Futura-Bol', Futura, Helvetica, Arial, sans-serif;
    font-size: 17px;
  }
  .add-to-cart a.call-to-order {
    padding: 4px 24px;
    height: 42px;
  }
  a.finance {
    text-transform: none !important;
    font-size: 13px;
    text-align: right;
    float: right;
    background-color: #0e383f;
    padding: 10px;
    border-radius: 5px;
    text-decoration: none !important;
    color: #fff;
    margin: 10px 0 !important;
  }
  a.finance:hover {
    opacity: .9;
  }
  ul.add-to-links, ul.add-to-links a, ul.sharing-links {
    border: none !important;
  }
  .lb_content > div {
    overflow: auto;
  }
  .product-options dd select {
    width: 100% !important;
  }
  .product-view .product-description-column .short-description {
    font-family: 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
    width: 100%;
  }
  .product-view .product-description-column .p-warranty ul li {
    font-family: 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
    width: 100%;
  }
  .expert li.emailUs {
    cursor: pointer !important;
  }
  .product-view .add-to-cart-wrapper .expert ul .emailUs:before {
    width: 35px;
  }
  dd.description .std {
    font-family: Helvetica, Arial, sans-serif !important;
    font-size: 16px !important;
  }
  img.catbanner.mobile {
    display: none;
  }
  div#g-recaptcha {
    margin-bottom: 20px;
  }

  @media screen and (min-width: 771px) {
    .add-to-cart-wrapper .add-to-cart-buttons {
      margin-right: 0;
      width: 100%;
    }
    ul.sharing-links li {
      padding: 6px !important;
      width: 33%;
    }
  }
  @media screen and (max-width: 770px) {
    .add-to-box {
      padding-right: 0 !important;
    }
    .add-to-cart-buttons {
      width: 100% !important;
    }
    .add-to-cart a.call-to-order {
      width: 100% !important;
    }
    ul.sharing-links {
      display: none;
    }
    img.catbanner.mobile {
      display: block;
    }
    img.catbanner.desktop {
      display: none;
    }
    fieldset.product-options {
      position: relative !important;
      top: 40px;
    }
    fieldset.product-options p.required {
      float: left;
    }
    .product-options-bottom .add-to-cart {
      position: relative;
      top: 36px;
      height: 125px;
    }
  }
  @media screen and (max-width: 660px) {
    .product-view .product-shop {
    }
  }

  .tooltip-popup span.popup {
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif !important;
    line-height: 17px !important;
    font-size: 13px !important;
    font-weight: normal !important;
  }
  #customer-reviews p.review-nologged a {
    color: #0d90d1;
  }
  #customer-reviews p.review-nologged a:hover {
    text-decoration: underline;
  }

  @media screen and (max-width: 700px) {
    dd.description .std {
      font-size: 14px !important;
    }
  }
</style></div><div class="zblock-item"><style>
  .footer-container {
    margin-top: 0;
  }
  button.olark-launch-button {
    z-index: 2147483646 !important;
  }
  .footer-container .value-added-container {
    background-image: url(/media/cms/misc/extra-mile-banner-bg-1680.jpg);
  }
  @media screen and (max-width: 770px) {
    .footer .block-subscribe {
      width: 95% !important;
    }
    .footer .block-subscribe .input-box {
      width: 60% !important;
      min-width: 70% !important;
    }
    .footer .block-subscribe .input-box input {
      width: 100% !important;
    }
    .footer .block-subscribe .subscription-settings {
      margin-top: 11px;
    }
    div#copyright-cms {
      width: 100% !important;
    }
    .footer-container address #trust-icons img {
      padding-top: 0 !important;
    }
  }
</style>


</div><div class="zblock-item"><style>
  .btn, .btns, .button-area {
    font-family: 'Futura-Boo', Helvetica, Arial, sans-serif !important;
  }
</style></div><div class="zblock-item"><style>
  body {
    font-variant-ligatures: no-common-ligatures;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
  }
  body.cms-home .main-container {
    padding-top:10px;
  }
  .header-language-background {
    padding-top: 4px;
    padding-bottom: 4px;
  }
  div.input-box input#search {
    font-size: 16px;
  }
  .header-minicart .block-subtitle {
    font-weight: normal !important;
  }
  header#header {
    z-index: 9999;
  }
  .nav-primary .nav_banner {
    padding-right: 0 !important;
  }
  .nav-promo.column {
    width: 100% !important;
  }
  .nav-promo.column.double {
    width: 49% !important;
  }
  .nav-promo.column.double:last-child {
    border-color: #444;
  }
  img.round-thumb {
    border-radius: 50%;
  }
  .nav-promo p {
    text-align: center;
    padding: 10px;
    font-family: 'Futura-Boo', Helvetica, Arial, sans-serif !important;
    font-size: 17px;
    line-height: 25px;
  }
  .nav-promo p span.phone {
    font-family: 'Futura-Bol', 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
    letter-spacing: .5px;
  }
  .nav-bg {position: absolute;}
  .nav-bg ~ h1 {color: #fff; font-size: 40px; margin-bottom: 0;} /*go away*/
  .nav-bg ~ a {color: #fff; border-color: #fff !important;}
  .nav-bg ~ a:hover {background: #fff !important; color: #000 !important;}
  .nav_wrap {margin-top: 14px;}
  .nav_wrap a {font-size: 18px !important; line-height: 20px; display: inline; color: #444;}
  .nav_wrap a:hover {color: #000; text-decoration: underline;}
  .nav_wrap li {margin-bottom: 15px;}
  .nav-title {
    position: relative;
    display: block;
    padding: 11px;
    font-family: 'Futura-Bol', 'Helvetica-Bold', Helvetica, Arial, sans-serif;
    font-size: 40px;
    color: #fff;
  }
  #admin_messages {
    max-width: 1200px;
    margin: 10px auto;
    padding: 8px 14px;
    background-color: #dbeef8;
    font-size: $f-size-xl;
  }

  @media only screen and (max-width: 770px) {
    body.cms-home .main-container {
      padding: 0;
    }
    .contact-mobile {
      margin: 30px 0 0;
    }
    .skip-links .skip-link {
      width: 25%;
    }
    .skip-links span.label {
      display: none !important;
    }
    #header-nav .level1 img.nav-bg, #header-nav .level1 span.nav-title {
      display: none;
    }
    .nav_wrap ul {
      margin-top: 15px;
    }
    #header-nav .nav_wrap a {
      font-size: 14px !important;
    }
    #header-nav .nav_wrap a:hover {
      color: #444 !important;
      text-decoration: none !important;
    }
    #header-nav li.view-all a {
      color: #444;
      text-transform: uppercase;
    }
  }

  @media only screen and (max-width: 479px) {
    .contact-mobile {
      margin: 0 auto 8px;
      text-align: center;
    }
    .page-header-container .logo img.small {
      margin: auto;
    }
    .contact-mobile a {
      font-size: 16px;
    }
    .store-language-container {
      padding: 0 !important;
    }
  }
</style></div><div class="zblock-item"><style>  
  li.top-level-category {
    height: 500px !important;
  }
  li.top-level-category > a {
    font-size: 18px !important
  }
  li.top-level-category > ul li {
    padding-bottom: 6px;
  }
  li.top-level-category > ul li a {
    font-size: 15px !important;
  }
  li.top-level-category a:hover {
    color: #000 !important;
  }
  .box-related-posts .std li a {
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif;
    font-size: 14px;
  }
  .box-related-posts .std li a:hover {
    color: #000;
  }
  .shopbybrand-index-index .col li.list_1 {
    width: 100%;
    margin: 16px 0 0;
    text-align: left;
  }
  .brands .list_1 div.box {
    width: inherit;
    text-align: left;
  }
  .shopbybrand-list ul.col {
    margin-bottom: 30px;
  }

  @media screen and (min-width: 425px) {
    .shopbybrand-index-index .col li.list_1 {
      width: 50%;
    }
  }
  @media screen and (min-width: 780px) {
    .shopbybrand-index-index .col li.list_1 {
      width: 25%;
    }
  }
</style>
</style></div><div class="zblock-item"><style>
  dl#narrow-by-list dd {
    padding-top: 5px !important;
    padding-bottom: 5px !important;
  }
  dl#narrow-by-list dt {
    font-size: 16px !important;
    font-weight: normal !important;
  }
  dl#narrow-by-list dd a, dl#narrow-by-list dd li, dl#narrow-by-list dd a span {
    font-size: 13px !important;
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif !important;
    color: #444 !important;
  }
  dl#narrow-by-list dd a:hover {
    color: #000 !important;
    background: none !important;
  }
  dl#narrow-by-list a.btn-remove {
    font-size: 0 !important;
  }
  .block-layered-nav dl dd ol > li {
    padding-bottom: 10px;
  }
  .listtoggle {
    text-transform: lowercase;
  }
  .listtoggle:after {
    content: "...";
  }
</style></div><div class="zblock-item"><style>
  .breadcrumbs li a {
    font-weight: normal !important;
  }
  .link-wishlist:before, .link-compare:before {
    content: "+ ";
  }
  h2.p-name a {
    color: #000 !important;
  }
  .p-number span.best-seller {
    font-family: 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
    font-size: 11px !important;
    letter-spacing: .25px !important;
  }
  .p-stock span {
    color: #444;
  }
  .stock-content.popup {
    font-size: 13px !important;
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif !important;
    line-height: 17px !important;
  }
  .p-warranty span.service-popup span.popup {
    font-family: 'Helvetica-Light', Helvetica, Arial, sans-serif !important;
    line-height: 17px !important;
    font-size: 13px !important;
  }
  .p-add a.call-to-order {
    font-family: 'Futura-Bol';
    font-size: 13px !important;
  }
  .p-more-add {
    text-align: right !important;
  }
  .p-more-add, span.compare {
    border: none !important;
  }
  .category-products #products-list .p-description .p-text {
    font-family: 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
  }
  .category-products #products-list .p-warranty ul li {
    font-family: 'Helvetica-Bold', Helvetica, Arial, sans-serif !important;
  }
  .zblock-cat-bottom p {
    margin-bottom: 8px;
    text-align: left;
  }
  .brand-description h1 {
    color: #000;
    font-family: 'Futura-Bol', 'Helvetica-Bold', Helvetica, Arial, sans-serif;
    text-align: left;
  }
</style></div><div class="zblock-item"><style>
  .my-account .page-title h1 {
    font-family: 'Futura-Bol', Futura, Helvetica, Arial, sans-serif;
  }
  .block-account .block-title span {
    font-family: 'Futura-Bol', Futura, Helvetica, Arial, sans-serif;
    font-size: 18px;
  }
  .block-account .block-content li a {
    font-size: 16px;
    font-family: 'Futura-Boo', Futura, Helvetica, Arial, sans-serif;
  }
  .block-account .block-content li a:hover {
    color: #000;
  }
  @media only screen and (max-width: 979px) {
    .cart ul.checkout-types.top {
      display: none;
    }
  }
  @media only screen and (max-width: 770px) {
    .col-main {
      width: 100% !important;
    }
  }
</style></div></div>
        <!-- begin olark code -->
        <script type="text/javascript">
          window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
          loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
        </script>
        <noscript><a href="https://www.olark.com/site/8736-151-10-5589/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
        <!-- olark magento cart saver -->
        <script type="text/javascript">
          olark.extend("CartSaver");
          olark.configure("CartSaver.version", "Magento@1.0.9");
          olark.configure("CartSaver.customer", {"name":" ","email":null,"billing_address":false,"shipping_address":false});
          olark.configure("CartSaver.items", []);
          olark.configure("CartSaver.magento", {"total":null,"formatted_total":"$0.00","extra_items":[{"name":"subtotal","price":null,"formatted_price":"$0.00"},{"name":"giftcardaccount","price":0,"formatted_price":"$0.00"},{"name":"grand_total","price":null,"formatted_price":"$0.00"},{"name":"giftwrapping","price":null,"formatted_price":"$0.00"}],"recent_events":null});
        </script>
        <!-- custom olark config -->
        
        <script>
          olark.identify("8736-151-10-5589");
        </script></div>                        <div class="main-container">
            <div class="main col1-layout">
                


                <div class="col-main">
                    <style>
    .bestsllerbrand .shopbybrand-title h1,
    .brand-search .shopbybrand-title h1,
    .shopbybrand-title h1 {
        background-color: #E64C3E;
        color:#FFFFFF;
    }
    .shopbybrand-list .brands .brandslist .brand-begin-label strong{
        background-color: #E64C3E;
        color:#FFFFFF;
    }
    .shopbybrand-list .charlist a{
        background-color: #EEEEEE !important;
        color:#707070 !important;
    }
    .shopbybrand-list .brands .brandslist .brand-begin-label{
        border-bottom: 1px solid #E64C3E  !important;
    }
    .shopbybrand-list .filterbar #charaters-list ul li.charlist a:hover,
    .shopbybrand-list .filterbar #charaters-list ul li.isActiveCate a,
    .shopbybrand-list .filterbar #charaters-list ul li.charlist a.isActiveCate{
        background-color: #6F6F6F !important;
        color:#FFFFFF !important;
    }
  
    .shopbybrand-list a{
        color:#222222 !important;
    }
    .shopbybrand-list a:hover {
        color:#6F6F6F !important;
    }
    @media screen and (min-width:768px) and (max-width: 979px) {
            .shopbybrand_sidebar .shopbybrand-title h1,
            .brand-search .shopbybrand-title h1,
            .bestsllerbrand .shopbybrand-title h1{
            background-color: #E64C3E !important;
        }   
    }
</style>
<div class="std"><div class="tile-wrapper">

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-55"><div class="zblock-item"><style type="text/css" style="display: none;">
  .std ul.slick-dots li {
    margin: 0 20px;
  }
  ul.slick-dots {
    margin-bottom: 0;
    bottom: -34px;
  }
  ul.slick-dots li button:before {
    font-size: 40px;
  }
  .cool-slider div {
    display: none;
  }
</style>

<div id="spotlight-a" class="cool-slider" style="width: 100%;">

<!-- FIRST DIV NEEDS INLINE DISPLAY: BLOCK -->
  <div style="display: block;">
    <a href="/universal-audio-apollo-and-uad-plugins-road-to-vinyl">
      <picture>
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-road-to-vinyl-mobile.gif" media="(max-width: 508px)">
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-road-to-vinyl.gif">
        <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-road-to-vinyl.gif" alt="The Road to Vinyl with Universal Audio Apollo and UAD plug-ins">
      </picture>
    </a>
  </div>

  <div>
    <a href="/blog/2018/02/moog-iiip-synthesizer/">
      <picture>
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-moog-iiip-reissue-mobile.jpg" media="(max-width: 508px)">
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-moog-iiip-reissue.jpg">
        <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-moog-iiip-reissue.jpg" alt="Moog IIIP modular synthesizer reissue">
      </picture>
    </a>
  </div>

  <div>
    <a href="/neumann-u67-microphone-reissue">
      <picture>
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-neumann-u67-v2-mobile.jpg" media="(max-width: 508px)">
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-neumann-u67-v2.jpg">
        <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-neumann-u67-v2.jpg" alt="Neumann U67 tube mic reissue">
      </picture>
    </a>
  </div>

  <div>
    <a href="/25-years-of-pro-audio">
      <picture>
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-vk-25-anniversary-mobile.gif" media="(max-width: 508px)">
        <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-vk-25-anniversary.gif">
        <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/SPOTA-vk-25-anniversary.gif" alt="Vintage King celebrates 25 years!">
      </picture>
    </a>
  </div>

</div>

<script type="text/javascript" style="display: none;">
jQuery(document).ready(function(){
  jQuery('#spotlight-a').slick({
    dots: true,
    arrows: false,
    autoplay: true,
    autoplaySpeed: 5000
  });
  jQuery('.cool-slider div').css('display', 'block');
});
</script>
</div></div>    </div>

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-52"><div class="zblock-item"><div class="featured-product-feed hide-til-ready">
  <div class="featured-heading">
    <h3>Best Sellers</h3><a href="/recording/best-sellers">Shop All ></a>
  </div>
  

  <div class="slick-container">
    <ul class="product-feed-slider">

      
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/neumann-u67-microphone-reissue" title="Neumann U67 Reissue">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/neumann-u67_97358_1.jpg" width="200" height="200" alt="Neumann U67 Reissue"/>
          <p>Neumann U67 Reissue</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/barefoot-sound-footprint-01-pair" title="Barefoot Sound Footprint 01 - Pair">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/a/barefoot-footprint01_74158_1_1.jpg" width="200" height="200" alt="Barefoot Sound Footprint 01 - Pair"/>
          <p>Barefoot Sound Footprint 01 - Pair</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/mellotron-micro-digital-synthesizer" title="Mellotron Micro Digital Synthesizer">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/e/mellotron-micro_76116_1a.jpg" width="200" height="200" alt="Mellotron Micro Digital Synthesizer"/>
          <p>Mellotron Micro Digital Synthesizer</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/slate-digital-vms-virtual-microphone-system" title="Slate Digital VMS Virtual Microphone System">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/l/slate-digital-vms_36193_1.jpg" width="200" height="200" alt="Slate Digital VMS Virtual Microphone System"/>
          <p>Slate Digital VMS Virtual Microphone System</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/universal-audio-arrow" title="Universal Audio Arrow">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/a/ua-arrow_89373_1_1.jpg" width="200" height="200" alt="Universal Audio Arrow"/>
          <p>Universal Audio Arrow</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/uk-sound-1173" title="UK Sound 1173">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/k/uk-sound-1173_94795_1a.jpg" width="200" height="200" alt="UK Sound 1173"/>
          <p>UK Sound 1173</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/neve-1073lb" title="Neve 1073LB">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/neve_1073lb_front_1.jpg" width="200" height="200" alt="Neve 1073LB"/>
          <p>Neve 1073LB</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/atr-magnetics-studio-master-tape-1-4" title="ATR Magnetics Studio Master Tape - 1/4&quot;">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/a/t/atr_master_tape_in_box_1.jpg" width="200" height="200" alt="ATR Magnetics Studio Master Tape - 1/4&quot;"/>
          <p>ATR Magnetics Studio Master Tape - 1/4&quot;</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/make-noise-0-coast" title="Make Noise 0-Coast">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/a/make-noise-0-coast_53112_1_1.jpg" width="200" height="200" alt="Make Noise 0-Coast"/>
          <p>Make Noise 0-Coast</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/audiolinear-axis-monitor-controller" title="Audiolinear Axis Monitor Controller">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/a/u/audiolinear-axis_96223_1_1.jpg" width="200" height="200" alt="Audiolinear Axis Monitor Controller"/>
          <p>Audiolinear Axis Monitor Controller</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/focusrite-rednet-x2p" title="Focusrite RedNet X2P">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/o/focurite-rednet-x2p_96275_1.jpg" width="200" height="200" alt="Focusrite RedNet X2P"/>
          <p>Focusrite RedNet X2P</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/bae-500c-500-series-fet-compressor" title="BAE 500C - 500 Series FET Compressor">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/a/bae-500c_75916_1a.jpg" width="200" height="200" alt="BAE 500C - 500 Series FET Compressor"/>
          <p>BAE 500C - 500 Series FET Compressor</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/manley-reference-cardioid-mic" title="Manley Reference Cardioid Mic">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/a/manley_reference_cardioid.jpg" width="200" height="200" alt="Manley Reference Cardioid Mic"/>
          <p>Manley Reference Cardioid Mic</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/sennheiser-md-421-ii" title="Sennheiser MD 421 II">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/e/sennheiser-md-421-ii_841_1.jpg" width="200" height="200" alt="Sennheiser MD 421 II"/>
          <p>Sennheiser MD 421 II</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/flea-microphones-47-with-ef12" title="FLEA Microphones 47 with EF12">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/l/flea_47_with_ef12_1.jpg" width="200" height="200" alt="FLEA Microphones 47 with EF12"/>
          <p>FLEA Microphones 47 with EF12</p>
        </a>
      </li>

    
  </ul>
</div>


<script>
  var waitListForm = new VarienForm('wait-list-form');

  jQuery('.hide-til-ready').hide();
  jQuery(document).ready(function(){
    jQuery('.hide-til-ready').show();
  });
</script>
</div></div></div>    </div>

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-54"><div class="zblock-item"><div class="featured-product-feed hide-til-ready">
  <div class="featured-heading">
    <h3>Latest Arrivals: Vintage & Used</h3><a href="/used-and-vintage/latest-arrivals">Shop All ></a>
  </div>
  

  <div class="slick-container">
    <ul class="product-feed-slider">

      
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/akg-c12-multi-pattern-ldc-tube-mic-492-vintage" title="AKG C12 Multi-Pattern LDC Tube Mic #492 (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/a/k/akg-c12-multi-pattern-ldc-tube-mic-492-vintage_77407_1.jpg" width="200" height="200" alt="AKG C12 Multi-Pattern LDC Tube Mic #492 (Vintage)"/>
          <p>AKG C12 Multi-Pattern LDC Tube Mic #492 (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/pultec-eqp-1a-tube-program-equalizer-4551-vintage" title="Pultec EQP-1A Tube Program Equalizer #4551 (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/s/used_78496_1.jpg" width="200" height="200" alt="Pultec EQP-1A Tube Program Equalizer #4551 (Vintage)"/>
          <p>Pultec EQP-1A Tube Program Equalizer #4551 (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/neumann-u87-31927-used" title="Neumann U87 #31927 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/neumann-u87-31927-used_82270_1.jpg" width="200" height="200" alt="Neumann U87 #31927 (Used)"/>
          <p>Neumann U87 #31927 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/dbx-160-vu-compressor-limiter-pair-8071-8085-vintage" title="DBX 160 VU Compressor/Limiter - Pair #8071/8085 (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/b/dbx-160-vu-compressor-limiter-pair-8071-8085-vintage_97112_1.jpg" width="200" height="200" alt="DBX 160 VU Compressor/Limiter - Pair #8071/8085 (Vintage)"/>
          <p>DBX 160 VU Compressor/Limiter - Pair #8071/8085 (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/rca-77-dx-ribbon-microphone-8274-vintage-1" title="RCA 77-DX Ribbon Microphone #8274  (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/r/c/rca-77-dx-ribbon-microphone-8274-vintage_82779_1.jpg" width="200" height="200" alt="RCA 77-DX Ribbon Microphone #8274  (Vintage)"/>
          <p>RCA 77-DX Ribbon Microphone #8274  (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/neumann-um57-vka0101-vintage" title="Neumann UM57 #VKA0101 (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/neumann-um57-vka0101-vintage_62942_1_1.jpg" width="200" height="200" alt="Neumann UM57 #VKA0101 (Vintage)"/>
          <p>Neumann UM57 #VKA0101 (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/beyerdynamic-m-260-ribbon-microphone-19064-used" title="beyerdynamic M 260 Ribbon Microphone  #19064 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/e/beyerdynamic-m-260-ribbon-microphone-19064-used_75927_1.jpg" width="200" height="200" alt="beyerdynamic M 260 Ribbon Microphone  #19064 (Used)"/>
          <p>beyerdynamic M 260 Ribbon Microphone  #19064 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/avid-s6-m40-24-9-d-used" title="Avid S6 M40 24-9-D (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/r/brokered_98325_2.jpg" width="200" height="200" alt="Avid S6 M40 24-9-D (Used)"/>
          <p>Avid S6 M40 24-9-D (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/neve-kelso-12-channel-console-vintage" title="Neve Kelso 12 Channel Console (Vintage)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/r/brokered_98061_1.jpg" width="200" height="200" alt="Neve Kelso 12 Channel Console (Vintage)"/>
          <p>Neve Kelso 12 Channel Console (Vintage)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/slate-pro-audio-dragon-compressor-limiter-0691-used" title="Slate Pro Audio Dragon Compressor/Limiter #0691 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/l/slate-pro-audio-dragon-compressor-limiter-0691-used_98072_1.jpg" width="200" height="200" alt="Slate Pro Audio Dragon Compressor/Limiter #0691 (Used)"/>
          <p>Slate Pro Audio Dragon Compressor/Limiter #0691 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/spl-transient-designer-4-dynamics-processor-8422574-used" title="SPL Transient Designer 4 Dynamics Processor #8422574 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/p/spl-transient-designer-4-dynamics-processor-8422574-used_98074_1.jpg" width="200" height="200" alt="SPL Transient Designer 4 Dynamics Processor #8422574 (Used)"/>
          <p>SPL Transient Designer 4 Dynamics Processor #8422574 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/slate-pro-audio-dragon-compressor-limiter-0697-used" title="Slate Pro Audio Dragon Compressor/Limiter #0697 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/l/slate-pro-audio-dragon-compressor-limiter-0697-used_98073_1.jpg" width="200" height="200" alt="Slate Pro Audio Dragon Compressor/Limiter #0697 (Used)"/>
          <p>Slate Pro Audio Dragon Compressor/Limiter #0697 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/bae-10dcf-pair-with-psu-0251-0401-used" title="BAE 10DC pair with PSU #0251/0401 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/a/bae-10dcf-pair-with-psu-0251-0401-used_97705_1.jpg" width="200" height="200" alt="BAE 10DC pair with PSU #0251/0401 (Used)"/>
          <p>BAE 10DC pair with PSU #0251/0401 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/spl-transient-designer-4-dynamics-processor-4421470-used" title="SPL Transient Designer 4 Dynamics Processor #4421470 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/p/spl-transient-designer-4-dynamics-processor-4421470-used_97973_1.jpg" width="200" height="200" alt="SPL Transient Designer 4 Dynamics Processor #4421470 (Used)"/>
          <p>SPL Transient Designer 4 Dynamics Processor #4421470 (Used)</p>
        </a>
      </li>

    
      <li class="product-feed-item">
        <a class="preview" href="https://vintageking.com/innertube-audio-sumthang-st-000039-used" title="InnerTUBE Audio Sumthang #ST-000039 (Used)">
          <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/i/n/innertube-audio-sumthang-st-000039-used_98064_1.jpg" width="200" height="200" alt="InnerTUBE Audio Sumthang #ST-000039 (Used)"/>
          <p>InnerTUBE Audio Sumthang #ST-000039 (Used)</p>
        </a>
      </li>

    
  </ul>
</div>


<script>
  var waitListForm = new VarienForm('wait-list-form');

  jQuery('.hide-til-ready').hide();
  jQuery(document).ready(function(){
    jQuery('.hide-til-ready').show();
  });
</script>
</div></div></div>    </div>

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-88"><div class="zblock-item"><style>
  .tile.left {
    margin-right: 9px;
  }
  .tile.right {
    margin-left: 9px;
  }
  .tile a:hover {
    opacity: .9;
  }

  @media screen and (max-width: 700px) {
    .tilerow .zblock-widget {
      width: 100% !important;
      padding: 0 !important;
    }
    .tile {
      margin-left: 0 !important;
      margin-right: 0 !important;
    }
  }
</style></div><div class="zblock-item"><div class="layout4 tile left">
  <a href="/sale/monthly-specials/free-classic-console-plug-ins-with-uad-2-accelerator-purchase">
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/ua-classic-console-promo-q1-2018.jpg" alt="Free Classic Consoles UAD plug-in bundle with UAD-2 DSP Accelerator">
  </a>
</div></div></div>        <div class="zblock zblock-widget" id="zblock-89"><div class="zblock-item"><div class="layout4 tile right">
  <a href="/moog-music-subsequent-37">
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/moog-subsequent-37-rebate.jpg" alt="Moog Subsequent 37 instant rebate">
  </a>
</div></div></div>    </div>

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-56"><div class="zblock-item"><div class="layout3">
  <a href="/used-and-vintage"> 
    <picture>
      <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/vintage-neve-1073-collection-mobile.jpg" media="(max-width: 508px)">
      <source srcset="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/vintage-neve-1073-collection.jpg">
      <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/vintage-neve-1073-collection.jpg" alt="Vintage Neve 1073 mic pre collection">
    </picture>
  </a>
</div></div></div>

<!--<div class="layout3">
  <a href='/blog/2016/02/ben-pacheco'>
    <img src='https://smhttp-ssl-50970.nexcesscdn.net/media/wysiwyg/Banners/homepage/pacheco-feature-wide.png' alt='Future Perfect' />
    <span class="content">
      <span class="title">Ben Pacheco, Future Perfect</span>
      <span class="sub-title">Santa Monica, CA</span>
      <span class="txt">Follow the path of Ben Pacheco's transformation from math student to music synthesist, and finally, his career in creating commercial compositions for Future Perfect.</span>
      <span class="btn">Watch Now</span>
    </span>
  </a>
</div>-->    </div>

    <div class="tilerow">
        <div class="zblock zblock-widget" id="zblock-87"><div class="zblock-item"><style>
  .tile.left {
    margin-right: 9px;
  }
  .tile.right {
    margin-left: 9px;
  }
  .tile a:hover {
    opacity: .9;
  }

  @media screen and (max-width: 700px) {
    .tile {
      margin-left: 0 !important;
      margin-right: 0 !important;
    }
  }
</style></div><div class="zblock-item"><div class="layout4 tile left">
  <a href='/blog/2018/02/kevin-ratterman/'>
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/kevin-ratterman-20-questions.jpg" alt="20 Questions with Kevin Ratterman"/>
  </a>
</div></div></div>        <div class="zblock zblock-widget" id="zblock-86"><div class="zblock-item"><div class="layout5 tile right">
  <a href='/sale/monthly-specials/free-copy-of-presonus-studio-one-with-antelope-orion-32-purchase'>
    <img src='https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/antelope-studioone-q1-2018-v2.jpg' alt='Free Studio One 3 Artist with Antelope Orion purchase'>
  </a>
</div></div></div>    </div>

    <div class="tilerow">
                    </div>
    <div class="vk-spot">
        <div class="outter">
                    </div>
    </div>
</div>
<!-- Fourtell Content for Home Page -->
<div id="tout1_hm_4Tell" ></div>
</div></div>                </div>
            </div>
        </div>
        
        
<div class="spotlight-wrap">
	<div class="spotlight-header">
		Vintage King Spotlight	</div>
	<div class="spotlight-row"><div class="c"><div class="zblock zblock-widget" id="zblock-83"><div class="zblock-item"><style>
  .spotlight-wrap {
    padding-bottom: 25px !important;
    margin-bottom: 30px !important;
  }
  .spotlight-col {
    text-align: center;
    padding: 0 10px;
  }
  .spotlight-col span.spot-txt {
    text-transform: none !important;
    margin-bottom: 10px !important;
  }
  .spotlight-col span.spot-heading {
    font-size: 17px !important;
    line-height: 20px !important;
  }
  .new-arrivals .title span.larger {
    font-family: 'Futura-Bol', 'Helvetica-Bold', Helvetica, Arial, sans-serif;
    font-weight: normal !important;
    color: #000;
    margin-top: 12px;
  }
  .new-arrivals .button-area {
    width: 46% !important;
    margin-top: 8px !important;
  }
  .new-arrivals .button-area a {
    padding: 10px 20px !important;
  }
  .new-arrivals .new-products {
    margin: 30px 0 30px !important;
    border-bottom: 1px solid #999;
    padding-bottom: 30px !important;
  }
  .new-arrivals span.new-arrival-name {
    padding: 10px 5px 5px !important;
  }
  h1.blog-name a {
    color: #000 !important;
    margin-left: 14px;
  }

  @media screen and (max-width: 770px) {
    .spotlight-col span.spot-txt {
      font-size: 14px !important;
      line-height: 18px !important;
    }
  }
</style></div><div class="zblock-item"><div class="spotlight-col">
  <a href="/tech-shop">
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/spotlight/tech-shop-capsule-repair-353.jpg" alt="Repairing a vintage mic capsule"/>
    <span class="spot-txt">Sonic archivists dedicated to preservation</span>
    <span>&nbsp;</span>
    <span class="spot-heading">Vintage King Tech Shop</span>
  </a>
</div></div></div></div><div class="c"><div class="zblock zblock-widget" id="zblock-84"><div class="zblock-item"><div class="spotlight-col">
  <a href="/makeyourmark">
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/spotlight/dave-cobb-make-your-mark-353.jpg" alt="Make Your Mark with Dave Cobb"/>
    <span class="spot-txt">We go inside the minds and studios of the audio-obsessed</span>
    <span class="spot-heading">Make Your Mark</span>
  </a>
</div></div></div></div><div class="c"><div class="zblock zblock-widget" id="zblock-85"><div class="zblock-item"><div class="spotlight-col">
  <a href="/live-sound-house-of-worship">
    <img src="https://smhttp-ssl-50970.nexcesscdn.net/media/cms/homepage/spotlight/house-of-worship-live-sound-353.jpg" alt="Live Sound and House of Worship sound"/>
    <span class="spot-txt">Ensure that your establishment is serving up the highest quality sound possible</span>
    <span class="spot-heading">Live Sound and House of Worship</span>
  </a>
</div></div></div></div></div>
</div>
        <!--        -->        <div class="new-arrivals">
            <script language="javascript" type="text/javascript">
        //    if(navigator.userAgent.indexOf('Mac') > 0 && navigator.userAgent.indexOf('Firefox') > 0)
        //    {document.write ('<style type="text/css">.wrapper-news-feed .jcarousel-prev, .wrapper-news-feed .jcarousel-next{ height: 120px !important; top:-22px !important;}</style>');}
    </script>
    <div class="clear pt10">
        <div class="wrapper-news-feed">
            <div>
                <div class="wbtl"></div>
                <div class="wtopfull"></div>
                <div class="wbtr"></div>
                <div class="clear"></div>
            </div>
            <div class="blog-carousel-wrapper">
                <h1 class="blog-carousel"><h1 class="blog-name"><a href="/blog">Blog</a></h1>
                    <ul class="feed-list">
                                                                                                        <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/rnt-microphone-giveaway/" title="Win A sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./sERNDRNT-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/rnt-microphone-giveaway/" title="Win A sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                    <span>
                                        Win A sE Electronics &amp; Rupert Neve Designs RNT Microphone</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.20.2018                                </div>
                                <div class="item-content">
                                    


Vintage King and Rupert Neve Designs are offering&nbsp;fans the&nbsp;chance to win&nbsp;the brand&nbsp;new RNT tube microphone. In case you missed it, check out our review and demo&nbsp;of the RNT mic, the third release in a series of collaboratio...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/rnt-microphone-giveaway/" class="readmore" title="Win A sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/se-rupert-neve-rnt/" title="First Listen: sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./RNDSERNT-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/se-rupert-neve-rnt/" title="First Listen: sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                    <span>
                                        First Listen: sE Electronics &amp; Rupert Neve Designs RNT Microp...</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.19.2018                                </div>
                                <div class="item-content">
                                    




sE Electronics and&nbsp;Rupert Neve Designs' brand new RNT tube condenser microphone is the third mic in a collaboration series between the two brands. It is pure class-A and fully discrete in both stages of the microphone. On the large, very re...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/se-rupert-neve-rnt/" class="readmore" title="First Listen: sE Electronics &amp; Rupert Neve Designs RNT Microphone">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/matt-hennessy/" title="Make Your Mark With Matt Hennessy of VSOP Studios">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./MYMMattHennessey-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/matt-hennessy/" title="Make Your Mark With Matt Hennessy of VSOP Studios">
                                    <span>
                                        Make Your Mark With Matt Hennessy of VSOP Studios</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.16.2018                                </div>
                                <div class="item-content">
                                    




So much of what is done in recording studios all over the world is a balancing act of technical skill and creative instinct. For Matt Hennessy, a Berklee-trained jazz musician and recording engineer, deftly handling both sides of the record maki...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/matt-hennessy/" class="readmore" title="Make Your Mark With Matt Hennessy of VSOP Studios">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/miking-kick-drum/" title="The Basics Of Miking A Kick Drum">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./KickDrumMiking-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/miking-kick-drum/" title="The Basics Of Miking A Kick Drum">
                                    <span>
                                        The Basics Of Miking A Kick Drum</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.15.2018                                </div>
                                <div class="item-content">
                                    
Depending on what source you’re recording, there’s a million different ways to mic it up to reach the final tone you’re looking for.&nbsp;The kick drum is no exception, and in most music genres, it’s one of the most important elements within...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/miking-kick-drum/" class="readmore" title="The Basics Of Miking A Kick Drum">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/universal-audio-road-to-vinyl/" title="Vintage King And Universal Audio On The Road To Vinyl">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./RoadToVinyl-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/universal-audio-road-to-vinyl/" title="Vintage King And Universal Audio On The Road To Vinyl">
                                    <span>
                                        Vintage King And Universal Audio On The Road To Vinyl</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.13.2018                                </div>
                                <div class="item-content">
                                    
In our new three-part series, Road To Vinyl, Vintage King and Universal Audio are teaming up for a unique look at the process of making a record. You'll watch as the best engineers and producers in the game work exclusively with Universal Audio Apol...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/universal-audio-road-to-vinyl/" class="readmore" title="Vintage King And Universal Audio On The Road To Vinyl">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/trident-arange-500-eq/" title="First Listen: A Review Of The Trident A-Range 500 EQ">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./tridenta-range-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/trident-arange-500-eq/" title="First Listen: A Review Of The Trident A-Range 500 EQ">
                                    <span>
                                        First Listen: A Review Of The Trident A-Range 500 EQ</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.12.2018                                </div>
                                <div class="item-content">
                                    




The Trident A-Range console is known for having one of the most beloved EQs of all time. So it wasn't such a surprise when the Trident team announced at the NAMM Show 2018 that they would be bringing the classic EQ to lunchbox racks around the w...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/trident-arange-500-eq/" class="readmore" title="First Listen: A Review Of The Trident A-Range 500 EQ">
                                    Read more
                                </a>
                            </li>
                                                                                                            <li class="feed-item">
                                                                    <div class="featured-image">
                                        <a href="https://vintageking.com/blog/2018/03/big-muff-pi/" title="Celebrating The Electro-Harmonix Big Muff For PI Day">
                                            <img src="https://vintageking.com/wp/wp-content/uploads/./ElectroHarmonixBigMuffPI-1.jpg" alt=""/>
                                        </a>
                                    </div>
                                                                <h3 class="item-heading">
                                    <a href="https://vintageking.com/blog/2018/03/big-muff-pi/" title="Celebrating The Electro-Harmonix Big Muff For PI Day">
                                    <span>
                                        Celebrating The Electro-Harmonix Big Muff For PI Day</span>
                                    </a>
                                </h3>
                                <div class="item-date">
                                    03.09.2018                                </div>
                                <div class="item-content">
                                    
Beginning in the late 1960s, the Electro Harmonix Big Muff Pi became a rock n’ roll staple. From the early Axis Muffs designed for Jimi Hendrix to David Gilmour’s Ram’s Head and eventually Thurston Moore’s Civil War Big Muff, the iconic peda...
                                </div>
                                <a href="https://vintageking.com/blog/2018/03/big-muff-pi/" class="readmore" title="Celebrating The Electro-Harmonix Big Muff For PI Day">
                                    Read more
                                </a>
                            </li>
                                                                        </ul>
                    <div class="bottombrand"><a href="/blog">read more vintage king blogs</a></div>
                </div>
            </div>
            <div>
                <div class="wbbl"></div>
                <div class="wbotfull"></div>
                <div class="wbbr"></div>
                <div class="clear"></div>
            </div>
        </div>
    </div>        
                
<div class="footer-container">

    <div class="state-images">
    		<div class="inner-content">
	        <a class="store-link" id="location-nashville" href="/nashville">
	            <div class="state-icon" id="nashville-icon"></div>
	        </a>
	        <a class="store-link" id="location-losangeles" href="/los-angeles">
	            <div class="state-icon" id="la-icon"></div>
	        </a>
	        <a class="store-link" id="location-detroit" href="/detroit">
	            <div class="state-icon" id="detroit-icon"></div>
	        </a>
    		</div>
    </div>

    <div class="value-added-container">
        <div class="value-added">
            <ul>
                <li class="value-heading"><span class="sm">The</span><br><span class="big">Extra Mile</span></li>
                <li>Friendly Expert Advice</li>
                <li>Free Shipping*</li>
                <li>30-Day Easy Returns</li>
                <li>Free Extended Warranty</li>
            </ul>
        </div>
    </div>

    <div class="footer-links">
        <div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Contact Us</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="tel:+18886531184">888.653.1184</a></li>
    <li><a href="/contacts">Email Us</a></li>
    <li><a href="javascript:void(0);" onclick="olark('api.box.expand');">Live Chat</a></li>
    <li><a href="/espanol">Se Habla Español</a></li>
    <li style="font-family: 'Futura-Bol'; text-transform: uppercase; margin-top: 10px;">Sales Hours</li>
    <li>Mon - Fri: 10am - 9pm ET</li>
    <li>Sat: 12pm - 7pm ET</li>
    <li style="font-family: 'Futura-Bol'; text-transform: uppercase; margin-top: 10px;">Customer Service Hours</li>
    <li>Mon - Fri: 10am - 6pm ET</li>
  </ul>
</div>
  
<div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Company</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="/about">Who We Are</a></li>
    <li><a href="/audio-consultants">Our Audio Consultants</a></li>
    <li><a href="/blog">Our Blog</a></li>
    <li><a href="/brand">Our Brands</a></li>
    <li><a href="/showrooms">Showrooms</a></li>
    <li><a href="/tech-shop">Vintage King Tech Shop</a></li>
    <li><a href="/makeyourmark">Make Your Mark</a></li>
    <li><a href="/features/goods">VK Goods</a></li>
    <li><a href="/careers">Join Our Team</a></li>
  </ul>
</div>
  
<div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Account</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="/customer/account/create">Create Account</a></li>
    <li><a href="/customer/account">My Account</a></li>
    <li><a href="/faq#easy-financing">Financing</a></li>
    <li style="font-family: 'Futura-Bol'; text-transform: uppercase; margin-top: 10px;">Support</li>
    <li><a href="/faq">FAQ</a></li>
    <li><a href="/faq#world-class-warranty">Warranty</a></li>
    <li><a href="/contacts">Contact Support</a></li>
  </ul>
</div>
  
<div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Orders & Returns</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="/sales/order/history">Order Status</a></li>
    <li><a href="/faq#easy-returns">Return Policy</a></li>
    <li><a href="/faq#free-shipping">Shipping Policy</a></li>
    <li><a href="/faq#satisfaction-guaranteed">Satisfaction Guaranteed</a></li>
  </ul>
</div>

<div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Payment Options</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="/egift-card">eGift Card</a></li>
    <li><a href="/creditcard">Vintage King Credit Card</a></li>
    <li><a href="https://www.mysynchrony.com/mysyf/home.html" target="_blank">View Credit Account</a></li>
    <li><a href="https://www.mysynchrony.com/mysyf/home.html" target="_blank">Pay Bill Online</a></li>
    <li><a href="/faq#easy-financing">Other Financing Options</a></li>
  </ul>
</div>

<div class="footer-column" style="font-size: 14px; text-transform: none;">
  <p style="text-transform: uppercase;">Services</p>
  <ul style="margin-bottom: 10px;">
    <li><a href="/service-your-gear">Service Your Gear</a></li>
    <li><a href="/post-and-broadcast">Post Production Sales</a></li>
    <li><a href="/live-sound-house-of-worship">Live Sound</a></li>
    <li><a href="/sound-for-education">EDU/Institutional Sales</a></li>
    <li><a href="/trade">Sell or Trade Your Gear</a></li>
  </ul>
</div>    </div>
    <script type="text/javascript">/*<![CDATA[*/
        jQuery(document).ready(function(){
            var footerLinks=jQuery('.footer-container .footer-links');
            var win = jQuery(this); //this = window width
            if((footerLinks.length>0) && (win.width() < 770)){
                footerLinks.find('.footer-column').each(function(){
                    var heading=jQuery(this).children(':first');
                    heading.click(function(){
                        var blockWrap=jQuery(this).parents('.footer-column:first');
                        if(!blockWrap.hasClass('transition')){
                            var slideUl=blockWrap.find('ul:first');
                            blockWrap.addClass('transition');
                            if(blockWrap.hasClass('mobile-open')){
                                var ulHeight=slideUl.height();
                                slideUl.css('height',ulHeight+'px');
                                slideUl.animate({
                                    height:'0'
                                },300, function() {
                                    blockWrap.removeClass('mobile-open');
                                    slideUl.css('height','');
                                    blockWrap.removeClass('transition');
                                });
                            }else{
                                blockWrap.addClass('mobile-open');
                                var ulHeight=slideUl.height(); slideUl.css('height','0');
                                slideUl.animate({
                                    height:ulHeight+'px'
                                },300, function() {
                                    slideUl.css('height','');
                                    blockWrap.removeClass('transition');
                                });
                            }
                        }
                    });
                });
            }
        });
    /*]]>*/</script>
    <div class="footer">
        <div class="block block-subscribe call-to-action">
    <span class="title">Vintage King News and Special Offers</span>
    <form action="https://vintageking.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
               <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="email"
                      title="Sign up for our newsletter"
                      class="input-text required-entry validate-email" placeholder="Enter Email Address"
               />
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Sign Up</span></span></button>
            </div>
            <div class="subscription-settings"><a href="/email-registration">Update Your Subscription Settings</a></div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        <div class="call-to-action" id="social-icons">
            <span class="title">Follow Us</span>
            <a class="social-icon facebook" target="_blank" href="https://www.facebook.com/vintageking"></a>
            <a class="social-icon twitter" target="_blank" href="https://www.twitter.com/vintageking"></a>
            <a class="social-icon youTube" target="_blank" href="https://www.youtube.com/vintagekingproaudio"></a>
            <a class="social-icon instagram" target="_blank" href="https://www.instagram.com/vintagekingaudio"></a>
            <a class="social-icon blog" target="_blank" href="/blog"></a>
        </div>
        <div class="call-to-action" id="chat-online">
            <div class="click-to-chat" id="chat-indicator">
                <span class="title">Chat Online</span>
                <a class="chat-icon" href="javascript:void(0);" onclick="olark('api.box.expand');">
            		<div class="icon" id="message-icon"></div>
                </a>
            </div>
        </div>
        <div class="call-to-action" id="leave-a-message">
            <span class="title">Leave A Message</span>
            <a href="/contacts">
            	<div class="icon" id="envelope-icon"></div>
            </a>
        </div>
    </div>
    <address class="copyright">
        <div id="copyright-cms">
            &copy; 1993 - 2018 Vintage King Audio All Rights Reserved. <a href="/terms-and-conditions">Terms and Conditions</a> | <a href="/privacy-and-security">Privacy and Security</a>        </div>
        <div id="trust-icons">
        <div id="GTS_CONTAINER"></div>
           <a href="https://www.signifyd.com/?utm_source=customer&utm_medium=badge&utm_campaign=badge">
               <div class="icon" id="signifyd-icon"></div>
           </a>
            <div class="icon" id="ssl-icon"></div>
        </div>

        <a href="https://signifyd.com/?utm_source=customer&utm_medium=badge&utm_campaign=badge">
            <div class="secure3">&nbsp;</div>
        </a>

        <!-- BEGIN: Google Trusted Stores -->
        <script type="text/javascript">
                        var gts = gts || [];

            gts.push(["id", "543599"]);
            gts.push(["badge_position", "USER_DEFINED"]);
            gts.push(["badge_container", "GTS_CONTAINER"]);
            gts.push(["locale", "en"]);
            gts.push(["google_base_offer_id", ""]);
            gts.push(["google_base_country", "US"]);
            gts.push(["google_base_language", "en"]);

            (function() {
                var gts = document.createElement("script");
                gts.type = "text/javascript";
                gts.async = true;
                gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(gts, s);
            })();
        </script>
        <!-- END: Google Trusted Stores -->
    </address>
</div>

<!-- START Google Remarketing variables -->
<!-- END Google Remarketing variables -->

<!-- START Google Remarketing script -->
<script type="text/javascript">
    dataLayer.push({
        'event': 'fireRemarketingTag',
        'google_tag_params': {
			'ecomm_prodid' :  '',
			'ecomm_pagetype': "home",
			'ecomm_totalvalue': '',
			'dynx_itemid': '',
			'dynx_pagetype': "home",
			'dynx_totalvalue': ''		}
    });
</script>
<!-- END Google Remarketing script -->


<script type="text/javascript">/*<![CDATA[*/
    jQuery(document).ready(function() {
        /*HE TABS TO CREATE ACCORDIONS*/
	    heTabs.init({
	      tabsSelector:'tabs.accordion',
	      mobileModeOnly:true //disable tab-mode... only accordion-mode
	    });
    });
/*]]>*/</script>
                

    <script type="text/javascript">
        var ScarabQueue = ScarabQueue || [];
        (function (subdomain, id) {
            if (document.getElementById(id)) return;
            var js = document.createElement('script');
            js.id = id;
            js.src = subdomain + '.scarabresearch.com/js/101D3A4F9DE2C78B/scarab-v2.js';
            var fs = document.getElementsByTagName('script')[0];
            fs.parentNode.insertBefore(js, fs);
        })('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');
    </script>

        
    
    
    
                            



    <script>ScarabQueue.push(['go']);</script>

    





<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
	var klevu_sessionId = 'te2hdvjqvh8nd9d2161ip05491';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.12';
    		(function () {
			// Remove Magento event observers from the search box
			// default magetno layout landing page 
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
					}
				}
			}
		})();
		var klevu_storeLandingPageUrl = 'https://vintageking.com/catalogsearch/result/'; 
		var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14480346029912219',
			searchTextBoxName = 'search',
			klevu_lang = 'en',
			klevu_result_top_margin = '',
			klevu_result_left_margin = '';
		(function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>



<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = false;
          
</script>
<script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14480346029912219","klevu_term":"","klevu_type":"clicked","klevu_productId":"133","klevu_productName":"Home","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.klevu.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script>
    </div>
</div>
<!--c6785ebb438aa8fb624cbcd115161133--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"056bbb48d4","applicationID":"96229968","transactionName":"ZAQAYEBZXhYDBUBaDV1OI1dGUV8LTRZVVAdQAAFcVxdCABMTUUAWHBEQW1FdQxY=","queueTime":0,"applicationTime":102,"atts":"SEMDFghDTRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>