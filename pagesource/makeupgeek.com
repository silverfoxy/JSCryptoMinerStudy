
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Professional Quality, Cruelty-Free Makeup, Brushes &amp; Beauty Education.  - Makeup Geek</title>
<meta name="description" content="Indulge your cosmetic addiction with Makeup Geek. We offer professional quality, cruelty-free makeup, and expert advice. All items ship worldwide." />
<meta name="keywords" content="makeup makeupgeek cosmetics eyeshadow lipstick bronzer blush" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<meta name="msapplication-TileColor" content="#b42371">
<meta name="application-name" content="Makeup Geek">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="msapplication-square70x70logo" content="/mstile-70x70.png">
<meta name="msapplication-square150x150logo" content="/mstile-150x150.png">
<meta name="msapplication-square310x310logo" content="/mstile-310x310.png">
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://js.makeupgeek.com/js/blank.html';
    var BLANK_IMG = 'https://js.makeupgeek.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/base/default/grandriver/ajaxcart/css/ajaxcart.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/css/magestore/affiliateplus.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/css/magestore/affiliateplusreferfriend.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/rwd/default/css/tinybox/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/base/default/css/magestore/affiliateplusprogram.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/base/default/perficient/ajaxwishlist/css/ajaxwishlist.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/css/dragdealer.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/icon-reference/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/slick/slick.css" media="all" />
<script type="text/javascript" src="https://js.makeupgeek.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/lib/jquery/noconflict.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/ebizmarts/mailchimp/campaignCatcher.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/iwd/all/modal.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/inferno/uspsav.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/magestore/affiliateplus.js"></script>
<script type="text/javascript" src="https://js.makeupgeek.com/js/tinybox/tinybox.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/selectivizr.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/matchMedia.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/matchMedia.addListener.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/enquire.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/app.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/scripts.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/rwd/enterprise/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/rwd/enterprise/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/makeupgeek/grandriver/ajaxcart/js/gri.ajaxcart.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/base/default/js/inferno/uspsav/opcheckout-override.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/base/default/perficient/ajaxwishlist/js/prft.ajaxwishlist.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/icheck.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/dragdealer.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/makeupgeek/js/makeupgeek.js"></script>
<script type="text/javascript" src="https://www.makeupgeek.com/skin/frontend/perficient/default/js/lib/slick.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:400,600,800,700,500,300" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:300,400,700" />
<link rel="canonical" href="https://www.makeupgeek.com/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/rwd/enterprise/css/enterprise-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/rwd/enterprise/css/enterprise.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.makeupgeek.com/skin/frontend/perficient/default/css/styles.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.makeupgeek.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="19oYbTDjishXjP6o5ODB7cLmC66v2KWCJpMl3PJdU0M" />
<meta name="google-site-verification" content="8J7yVBpP67ErR0TMyDrhuWmPDPSc5Wv1HHc-O3rPmZ4" />
<!-- Hotjar Tracking Code for www.makeupgeek.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:355120,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class=" cms-index-index cms-home">

<div style="display:none" class="bg-fade" onclick="closeAffPopup();" id="bg-fade">&nbsp;</div>
<div style="display:none" class="aff-popup" id="aff-popup">
    <a class="close-affpopup hidden-xs" href="javascript:void(0);" onclick="closeAffPopup();"><img src="https://www.makeupgeek.com/skin/frontend/rwd/default/css/magestore/images/close.png"/></a>
    <div class="popup-content" id="popup-content"><span class="no-content">&nbsp;</span></div>
</div>
<script type="text/javascript">
    //var $pop = jQuery.noConflict();
    function affPopup(element){
        $('bg-fade').show();
        $('aff-popup').show();
        $('aff-popup').addClassName('active');
        if(element == null){
            
        }else{
            var off = element.cumulativeOffset();
            $('aff-popup').setStyle({
                'top':off[1]-$('aff-popup').getHeight()+'px',
            });
        }
    }
    function insertHtml(response_text){
        $('aff-popup').removeClassName('active');
        document.getElementById("popup-content").innerHTML = response_text;
       // $('popup-content').update(response_text);
    }
    function closeAffPopup(){
        var null_string='<span class="no-content"  style="float:left;width:100%;min-height: 200px;">&nbsp;</span>';
        $('bg-fade').hide();
        $('aff-popup').hide();
        document.getElementById("popup-content").innerHTML =null_string;
    }
    function ajaxPopup(url,temp,element){
        if(element == null){
            affPopup(null);
        }else{
            affPopup(element);
        }
        if(temp==null){
            new Ajax.Request(url, {
             method: 'get',
             onComplete: function(response) {
               insertHtml(response.responseText);
             }
            });
         }else{
            setTimeout(function(){
                insertHtml(temp);
            }, 1000); 
            
         }
    }
</script><!--{PLACEHOLDER_DATA_LAYER_9a202f16721fcc648dd84371ec360dd0}-->
    <!-- Google Tag Manager -->
    <script type='text/javascript'>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];
            </script>

    <script type='text/javascript'>PERFICIENT_SETTINGS = {"PRODUCT_IMPRESSIONS":false,"PRODUCT_CLICKS":false,"PRODUCT_DETAILS":false,"CART_ADDITIONS":false,"CART_REMOVALS":false,"CHECKOUT_OPTIONS":false,"PURCHASES":false,"PROMOTIONS_IMPRESSIONS":false,"PROMOTIONS_CLICKS":false,"REFUNDS":false,"PRODUCT_LISTINGS":"a.product-image, .product-name a, div.actions a","CART_CHECKOUT_BUTTON":"button.btn-proceed-checkout, button.checkout-button","CART_CHECKOUT_REMOVAL_BUTTON":"table#shopping-cart-table a.btn-remove","MINICART_CHECKOUT_BUTTON_OLD":"div.minicart-actions .button","MINICART_CHECKOUT_BUTTON_NEW":"#topCartContent div.actions button.button[type=button]","MINICART_CHECKOUT_REMOVAL_BUTTON":"#mini-cart a.btn-remove","CART_EMPTY_BUTTON":"empty_cart_button"};
            </script>

<!--/{PLACEHOLDER_DATA_LAYER_9a202f16721fcc648dd84371ec360dd0}-->        <!-- Start Google Tag Manager -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDC455"
                height=\"0\" width=\"0\" style=\"display:none;visibility:hidden\">
        </iframe>
    </noscript>
    <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NDC455');
    </script>
    <!-- End Google Tag Manager -->
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
        
<header id="header" class="page-header">

    <section class="utility-section">
        <div class="utility-section-container">
            <ul id="utility-left" class="utility-menu">
                <li class="utility-social" id="utility-facebook"><a href="https://www.facebook.com/makeupgeek/" target="_blank"><span class="icon icon-facebook"></span></a></li>
                <li class="utility-social" id="utility-twitter"><a href="https://twitter.com/intent/user?screen_name=makeupgeek" target="_blank"><span class="icon icon-twitter"></span></a></li>
                <li class="utility-social" id="utility-instagram"><a href="https://instagram.com/makeupgeekcosmetics/" target="_blank"><span class="icon icon-instagram"></span></a></li>
                <li class="utility-social" id="utility-youtube"><a href="https://www.youtube.com/user/MakeupGeekTV/" target="_blank"><span class="icon icon-youtube"></span></a> </li>
                <li class="utility-social" id="utility-pinterest"><a href="https://pinterest.com/themakeupgeek/" target="_blank"><span class="icon icon-pinterest"></span></a> </li>
            </ul>
            <section class="header-search">
                
<form id="search_mini_form" action="https://www.makeupgeek.com/catalogsearch/result/" method="get" rel="https://www.makeupgeek.com/content">
    <div class="input-box">
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search..." autofocus />
        <select id="search-list">
            <option value="store">Store</option>
            <option value="idea_gallery">Idea Gallery</option>
            <option value="education">Tutorials</option>
        </select>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
        <a href="#" id="clear-search" class="icon-close"></a>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        // searchForm.initAutocomplete('https://www.makeupgeek.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
            </section>
            <ul id="utility-right" class="utility-menu">
                <li id="utility-search">
                    <!-- Add SVG icon in place of image when it is provided -->
                    <a href="#" class="">
                        <span class="icon icon-search"></span>
                    </a>
                </li>
                <li id="utility-wishlist">
                    <!--{PERFICIENT_AJAXWISHLIST_WISHLIST_PLACEHOLDER_e401cc56e5760c505bf3bb2881abdc98}--><a href="https://www.makeupgeek.com/wishlist/" id="quick-view-toggle" class="icon icon-wishlist">
    <span class="count n-0">0</span>
</a>
<div id='ajax-wishlist' class="block">
    <a href="javascript:void(0);" id="close-quick-view"><span class="icon-close"></span></a>
            <div class="wishlist-logged-out">
        <div>
<p>You are currently not logged in.</p>
<p><a href="https://www.makeupgeek.com/wishlist/">Click here to log in</a></p>
</div>         </div>
    </div>
<!--/{PERFICIENT_AJAXWISHLIST_WISHLIST_PLACEHOLDER_e401cc56e5760c505bf3bb2881abdc98}-->                </li>
                <li id="utility-account"><a href="javascript:void(0)" class="skip-link skip-account"><span class="icon icon-account"></span></a>
                    <ul class="utility-dropdown hidden-1">
                                                    <li><a id='utility-login' href="https://www.makeupgeek.com/customer/account/">Sign in</span></a></li>
                            <li><a href="https://www.makeupgeek.com/customer/account/create/">Sign up</a></li>
                                            </ul>
                </li>
                <li id="utility-cart">
                    <!--{GRANDRIVER_AJAXCART_PLACEHOLDER_38c72a31916457e4a1ca491fa0392bc3}-->
<div id='ajax-cart'>
        <div class="block-title no-items skip-cart">
                    <a class="icon-cart" title="Cart" href="/checkout/cart"></a>
            </div>
    <div id="topCartContent" class="block-content" style="display:none">
        <span id="cartPage" class="no-display">1</span>
        <div class="inner-wrapper">            
            <a href="#" onclick="Enterprise.TopCart.hideCart(); return false;" class="close-btn left close-btn-btm icon-close"></a>
                            <p class="cart-empty">
                    You have no items in your shopping cart.                </p>
                    </div>
        <div class="bottom"></div>
    </div>
</div>
<script type="text/javascript">
    Enterprise.TopCart.initialize('topCartContent');
</script><!--/{GRANDRIVER_AJAXCART_PLACEHOLDER_38c72a31916457e4a1ca491fa0392bc3}-->                </li>
            </ul>
        </div>
    </section>

    <div class="page-header-container">
                <div class="store-language-container"></div>

        <!-- Skip Links -->
        <div class="skip-links">
            <div class="top">
                <a data-target-element="#header-nav" href="javascript:void(0)" class="skip-link skip-nav">
                    <span class="icon icon-hamburger"></span>
                </a>
                <a href="https://www.makeupgeek.com/" data-target-element="#home" class="skip-link skip-logo">
                    <span class="icon icon-mug_watermark"></span>
                </a>
            </div>
            <div class="bottom">
                <!-- to be replaced with svg icons -->

                <a href="https://www.makeupgeek.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                    <span class="icon icon-account"></span>
                </a>

                <a href="https://www.makeupgeek.com/wishlist" data-target-element="#header-wishlist" class="skip-link skip-wishlist">
                    <span class="icon icon-wishlist"></span>
                    <span class="count"></span>
                </a>

                <!-- Cart -->
                <a href="https://www.makeupgeek.com/checkout/cart" data-target-element="#header-cart" class="skip-link skip-cart">
                    <span class="icon icon-cart"></span>
                    </span><span class="count"></span>
                </a>

                <a data-target-element="#header-search" href="javascript:void(0)" class="skip-link skip-search">
                    <span class="icon icon-search"></span>
                </a>
            </div>
        </div>

        <!-- Navigation -->
        <div id="header-nav" class="skip-content">
            
<nav id="nav">
    <ul class="nav-primary">
        <li class="shop-store">
            <a href="https://www.makeupgeek.com/shop">SHOP</a>
        </li>
        <li>
            <a href="https://www.makeupgeek.com/content/idea-gallery">IDEA GALLERY</a>
            <ul class="nav-secondary hidden-1">
<li><a href="https://www.makeupgeek.com/content/idea-gallery/featured/">Featured looks</a></li>
<li><a href="https://www.makeupgeek.com/content/idea-gallery/most-recent/">Most recent</a></li>
<li><a href="https://www.makeupgeek.com/content/idea-gallery/photo-tutorials/">Photo Tutorials</a></li>
<li><a href="https://www.makeupgeek.com/content/idea-gallery/video-tutorials/">Video Tutorials</a></li>
</ul>

         </li>
        <li class="logo">
            <a href="https://www.makeupgeek.com/">
                <span class="icon icon-mug_logo large"></span>
                <span class="icon icon-mug_watermark small"></span>
                <!--<img class="large" alt="logo" src="/skin/frontend/perficient/default/images/logo-large.png" />
                <img class="small" alt="logo" src="/skin/frontend/perficient/default/images/logo-small.png" />-->
            </a>
        </li>
        <li>
            <a href="" style="cursor:default">TUTORIALS</a>
            <ul class="nav-secondary hidden-1">
<li><a href="https://www.makeupgeek.com/content/tag/photo-tutorial/">Photo Tutorials</a></li>
<li><a href="https://www.makeupgeek.com/content/tag/video-tutorial/">Video Tutorials</a></li>
</ul>        </li>
        <li>
            <a href="https://www.makeupgeek.com/content/tutorials">EDUCATION</a>
            <!--<p>Education Dropdown</p>-->
<ul class="nav-secondary hidden-1">
<li><a href="https://www.makeupgeek.com/content/category/tutorials/beginner-looks">Everyday looks</a></li>
<li><a href="https://www.makeupgeek.com/content/category/tutorials/advanced-looks/">Advanced looks</a></li>
<li><a href="https://www.makeupgeek.com/content/category/tutorials/celebrity-inspired/">Celebrity looks</a></li>
<li><a href="https://www.makeupgeek.com/content/category/tutorials/halloween-and-other-holidays/">Holiday Looks</a></li>
<li><a href="https://www.makeupgeek.com/content/tag/smokey/">Smokey Eyes</a></li>
</ul>        </li>
            </ul>
</nav>        </div>

        <!-- Search -->
        <div id="header-search" class="skip-content">
            
<form id="search_mini_form" action="https://www.makeupgeek.com/catalogsearch/result/" method="get" rel="https://www.makeupgeek.com/content">
    <div class="input-box">
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search..." autofocus />
        <select id="search-list">
            <option value="store">Store</option>
            <option value="idea_gallery">Idea Gallery</option>
            <option value="education">Tutorials</option>
        </select>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
        <a href="#" id="clear-search" class="icon-close"></a>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        // searchForm.initAutocomplete('https://www.makeupgeek.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
        </div>
    </div>
    <div class="store-category-menu hidden">Shop</div>
    <div id="store-category-block">
            <ol class="store-categories">
            <li  class="level0 nav-1 first parent"><a href="https://www.makeupgeek.com/brushes.html" class="level0 has-children">Brushes</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.makeupgeek.com/brushes.html">View All Brushes</a></li><li  class="level1 nav-1-1 first"><a href="https://www.makeupgeek.com/brushes/eye-brushes.html" class="level1 ">Eye Brushes</a></li><li  class="level1 nav-1-2"><a href="https://www.makeupgeek.com/brushes/face-brushes.html" class="level1 ">Face Brushes</a></li><li  class="level1 nav-1-3 last"><a href="https://www.makeupgeek.com/brushes/tools.html" class="level1 ">Tools</a></li></ul></li><li  class="level0 nav-2 parent"><a href="https://www.makeupgeek.com/eye-products.html" class="level0 has-children">Eyes</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.makeupgeek.com/eye-products.html">View All Eyes</a></li><li  class="level1 nav-2-1 first parent"><a href="https://www.makeupgeek.com/eye-products/eyeshadows.html" class="level1 has-children">Eyeshadows</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.makeupgeek.com/eye-products/eyeshadows.html">View All Eyeshadows</a></li><li  class="level2 nav-2-1-1 first"><a href="https://www.makeupgeek.com/eye-products/eyeshadows/makeup-geek-eyeshadows.html" class="level2 ">Makeup Geek Eyeshadow Pans</a></li><li  class="level2 nav-2-1-2"><a href="https://www.makeupgeek.com/eye-products/eyeshadows/makeup-geek-foiled-eyeshadows.html" class="level2 ">Makeup Geek Foiled Eyeshadows</a></li><li  class="level2 nav-2-1-3 last"><a href="https://www.makeupgeek.com/eye-products/eyeshadows/makeup-geek-duochrome-eyeshadows.html" class="level2 ">Makeup Geek Duochrome Eyeshadows</a></li></ul></li><li  class="level1 nav-2-2 parent"><a href="https://www.makeupgeek.com/eye-products/pigments.html" class="level1 has-children">Pigments &amp; Glitters</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.makeupgeek.com/eye-products/pigments.html">View All Pigments &amp; Glitters</a></li><li  class="level2 nav-2-2-1 first"><a href="https://www.makeupgeek.com/eye-products/pigments/makeup-geek-pigments.html" class="level2 ">Makeup Geek Pigments</a></li><li  class="level2 nav-2-2-2"><a href="https://www.makeupgeek.com/eye-products/pigments/foiled-pigments.html" class="level2 ">Makeup Geek Foiled Pigments</a></li><li  class="level2 nav-2-2-3"><a href="https://www.makeupgeek.com/eye-products/pigments/makeup-geek-duochrome-pigments.html" class="level2 ">Makeup Geek Duochrome Pigments</a></li><li  class="level2 nav-2-2-4 last"><a href="https://www.makeupgeek.com/eye-products/pigments/makeup-geek-sparklers.html" class="level2 ">Makeup Geek Sparklers</a></li></ul></li><li  class="level1 nav-2-3 last"><a href="https://www.makeupgeek.com/eye-products/false-lashes.html" class="level1 ">False Lashes</a></li></ul></li><li  class="level0 nav-3 parent"><a href="https://www.makeupgeek.com/lip-products.html" class="level0 has-children">Lips</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.makeupgeek.com/lip-products.html">View All Lips</a></li><li  class="level1 nav-3-1 first"><a href="https://www.makeupgeek.com/lip-products/iconic-lipsticks.html" class="level1 ">Iconic Lipsticks</a></li><li  class="level1 nav-3-2"><a href="https://www.makeupgeek.com/lip-products/plush-matte.html" class="level1 ">Plush Matte</a></li><li  class="level1 nav-3-3"><a href="https://www.makeupgeek.com/lip-products/plush-creme.html" class="level1 ">Plush Creme</a></li><li  class="level1 nav-3-4"><a href="https://www.makeupgeek.com/lip-products/showstopper-creme-stain.html" class="level1 ">Showstopper Creme Stain</a></li><li  class="level1 nav-3-5 last"><a href="https://www.makeupgeek.com/lip-products/foiled-lip-glosses.html" class="level1 ">Foiled Lip Glosses</a></li></ul></li><li  class="level0 nav-4 parent"><a href="https://www.makeupgeek.com/face-products.html" class="level0 has-children">Face</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.makeupgeek.com/face-products.html">View All Face</a></li><li  class="level1 nav-4-1 first"><a href="https://www.makeupgeek.com/catalog/category/view/s/flawlessly-ever-after/id/131/" class="level1 ">Flawless </a></li><li  class="level1 nav-4-2 parent"><a href="https://www.makeupgeek.com/face-products/blushes.html" class="level1 has-children">Blushes</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.makeupgeek.com/face-products/blushes.html">View All Blushes</a></li><li  class="level2 nav-4-2-1 first last"><a href="https://www.makeupgeek.com/face-products/blushes/makeup-geek-blush-pan.html" class="level2 ">Makeup Geek Blush Pan</a></li></ul></li><li  class="level1 nav-4-3"><a href="https://www.makeupgeek.com/face-products/bronzers.html" class="level1 ">Bronzers</a></li><li  class="level1 nav-4-4"><a href="https://www.makeupgeek.com/face-products/contour-powders.html" class="level1 ">Contour Powders</a></li><li  class="level1 nav-4-5 last"><a href="https://www.makeupgeek.com/face-products/highlighters.html" class="level1 ">Highlighters</a></li></ul></li><li  class="level0 nav-5 parent"><a href="https://www.makeupgeek.com/palettes.html" class="level0 has-children">Palettes</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.makeupgeek.com/palettes.html">View All Palettes</a></li><li  class="level1 nav-5-1 first"><a href="https://www.makeupgeek.com/palettes/empty-palettes.html" class="level1 ">Empty Palettes</a></li><li  class="level1 nav-5-2 last"><a href="https://www.makeupgeek.com/palettes/complete-palettes.html" class="level1 ">Complete Palettes</a></li></ul></li><li  class="level0 nav-6"><a href="https://www.makeupgeek.com/new-products.html" class="level0 ">New</a></li><li  class="level0 nav-7 last"><a href="https://www.makeupgeek.com/sales.html" class="level0 ">Sales &amp; Specials</a></li>        </ol>
    </div></header>
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                                            <div class="std"><section id="category-navigation"></section>
<section id="slideshow"><div id="home-slider" class="slider standard">
<div class="slide"><div class="widget widget-static-block"><p><a href="https://www.makeupgeek.com/foiled-again-bundle.html/"><img src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2018/03/foiled-again-bundle-banner-v02b.jpg" alt="Foiled Again Bundle" title="Shop Now" /></a></p>
</div>
</div>
<!-- <div class="slide"><div class="widget widget-static-block"></div>
</div> -->
<!-- <div class="slide"><div class="widget widget-static-block"></div>
</div> -->
</div> </section>

<!-- featured product slider <section id="featured-products">
<div class="featured-products-title">
    <h4>Featured</h4>
</div>
<div class="featured-products slider">
            <div>
                        <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-cocoa-bear.html"><img src="https://media.makeupgeek.com/media/catalog/product/c/o/cocoa-bear-updated.png"></a>
            <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-cocoa-bear.html"><strong class="product-name">Makeup Geek Eyeshadow Pan - Cocoa Bear</strong></a>
            <script type="text/javascript">
    function addProductToAffiliate(url, accountId, productId) {
        $('affiliate_add_product_button_'+productId).hide();
        $('affiliate-please-wait-product-'+productId).show();
        $('affiliate_add_product_message_'+productId).hide();
        new Ajax.Updater(
            'affiliate_add_product_message',
            url,
            {
                method: 'get',
                onComplete: function() {
                    $('affiliate-please-wait-product-'+productId).hide();
                    $('affiliate_add_product_message_'+productId).show();
                },
                onSuccess: '',
                onFailure: '',
            }
        );
    }
</script>


                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1292">
                                            <span class="price">$6.00</span>                                    </span>
                        
        </div>

        </div>
            <div>
                        <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-bitten.html"><img src="https://media.makeupgeek.com/media/catalog/product/b/i/bitten2_1.jpg"></a>
            <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-bitten.html"><strong class="product-name">Makeup Geek Eyeshadow Pan - Bitten</strong></a>
            <script type="text/javascript">
    function addProductToAffiliate(url, accountId, productId) {
        $('affiliate_add_product_button_'+productId).hide();
        $('affiliate-please-wait-product-'+productId).show();
        $('affiliate_add_product_message_'+productId).hide();
        new Ajax.Updater(
            'affiliate_add_product_message',
            url,
            {
                method: 'get',
                onComplete: function() {
                    $('affiliate-please-wait-product-'+productId).hide();
                    $('affiliate_add_product_message_'+productId).show();
                },
                onSuccess: '',
                onFailure: '',
            }
        );
    }
</script>


                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1357">
                                            <span class="price">$6.00</span>                                    </span>
                        
        </div>

        </div>
            <div>
                        <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-peach-smoothie.html"><img src="https://media.makeupgeek.com/media/catalog/product/p/e/peach_smoothie_2.jpg"></a>
            <a href="https://www.makeupgeek.com/makeup-geek-eyeshadow-pan-peach-smoothie.html"><strong class="product-name">Makeup Geek Eyeshadow Pan - Peach Smoothie</strong></a>
            <script type="text/javascript">
    function addProductToAffiliate(url, accountId, productId) {
        $('affiliate_add_product_button_'+productId).hide();
        $('affiliate-please-wait-product-'+productId).show();
        $('affiliate_add_product_message_'+productId).hide();
        new Ajax.Updater(
            'affiliate_add_product_message',
            url,
            {
                method: 'get',
                onComplete: function() {
                    $('affiliate-please-wait-product-'+productId).hide();
                    $('affiliate_add_product_message_'+productId).show();
                },
                onSuccess: '',
                onFailure: '',
            }
        );
    }
</script>


                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1392">
                                            <span class="price">$6.00</span>                                    </span>
                        
        </div>

        </div>
            <div>
                        <a href="https://www.makeupgeek.com/makeup-geek-foiled-eyeshadow-pan-grandstand.html"><img src="https://media.makeupgeek.com/media/catalog/product/g/r/grandstand_white_bg_1.jpg"></a>
            <a href="https://www.makeupgeek.com/makeup-geek-foiled-eyeshadow-pan-grandstand.html"><strong class="product-name">Makeup Geek Foiled Eyeshadow Pan - Grandstand</strong></a>
            <script type="text/javascript">
    function addProductToAffiliate(url, accountId, productId) {
        $('affiliate_add_product_button_'+productId).hide();
        $('affiliate-please-wait-product-'+productId).show();
        $('affiliate_add_product_message_'+productId).hide();
        new Ajax.Updater(
            'affiliate_add_product_message',
            url,
            {
                method: 'get',
                onComplete: function() {
                    $('affiliate-please-wait-product-'+productId).hide();
                    $('affiliate_add_product_message_'+productId).show();
                },
                onSuccess: '',
                onFailure: '',
            }
        );
    }
</script>


                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1544">
                                            <span class="price">$10.00</span>                                    </span>
                        
        </div>

        </div>
    </div>

<script type="text/javascript">
    jQuery(document).ready(function() {
        // http://kenwheeler.github.io/slick/
        var selector_slider = '.featured-products';
        jQuery(selector_slider).slick({
            dots: true,
            infinite: true,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 4,
            responsive: [
                {
                    breakpoint: 1200,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2,
                    }
                },
                {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                },
            ]
        });
    });
</script>
</section> -->
<section id="home-featured-product-slider"><section id="featured-product-slider-container">
<div class="title">Featured Products</div>
<div id="store-featured-product-slider" class="slider">
<div>
<div class="highlight-1">Bronze Baroness</div>
<div class="highlight-2">Designed for medium skin tones to create a captivating complexion by sculpting, highlighting and adding a fairytale flush to your cheeks.</div>
<a href="https://www.makeupgeek.com/flawless-full-face-palette-bronze-baroness.html"><img alt="Bronze Baroness" src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/11/bronze-baroness-featured-product.png" /></a></div>
<div>
<div class="highlight-1">Dream Eyeshadow Palette</div>
<div class="highlight-2">Designed to dazzle whoever gazes into your spellbinding eyes. </div>
<a href="https://www.makeupgeek.com/ever-after-eyeshadow-palette-dream.html"><img alt="Dream Eyeshadow Palette" src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/11/dream-featured-product.png" /></a></div>
</section></section>
<section id=“store-footer-block"><section class="store-footer-block">
<div class="promo">
<div class="text">
<span>Foiled Eyeshadow</span>
<span>
<a href="https://www.makeupgeek.com/eye-products/eyeshadows/makeup-geek-foiled-eyeshadows.html/">
Shop Foiled Eyeshadow
</a>
</span>
</div>
<img alt="Foiled Eyeshadow" src="https://media.makeupgeek.com/content/wp-content/uploads/2016/04/foiledfooter.jpg" />
</div>
<div class="promo">
<div class="text">
<span>Makeup Brushes</span>
<span>
<a href="https://www.makeupgeek.com/brushes.html/">
Shop Brushes
</a>
</span>
</div>
<img alt="Vegan Makeup Brushes" src="https://media.makeupgeek.com/content/wp-content/uploads/2016/04/FaceBrushFooter2.jpg" />
</div>
<div class="promo">
<div class="text"><span>Duochrome Eyeshadow</span>
<span>
<a href="https://www.makeupgeek.com/eye-products/eyeshadows/makeup-geek-duochrome-eyeshadows.html/">
Shop Duochrome
</a>
</span>
</div>
<img alt="Duochrome Eyeshadow" src="https://media.makeupgeek.com/content/wp-content/uploads/2016/04/DuochromeFooter.jpg" /> </div>
</section></section>
<section id="home-footer-block"><ul>
<li><a href="https://www.makeupgeek.com/lip-products/plush-collection.html/"><img alt="" src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/09/makeup-geek-plush-lip-matte-lip-creme-3v01.jpg" /></a>
<div class="home-footer-content">
<h2>Plush Liquid Lipstick</h2>
<div class="link"><a style="color:white;" href="https://www.makeupgeek.com/lip-products/plush-collection.html/" target="_self">Shop Matte & Creme</a></div>
</div>
</li>
<li><a href="https://www.makeupgeek.com/lip-products/iconic-lipsticks.html/"><img alt="Makeup Geek Lipstick" src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/09/makeup-geek-iconic-lipstick-3v01.jpg" /></a>
<div class="home-footer-content">
<h2>Iconic Lipstick</h2>
<div class="link"><a style="color:white;" href="https://www.makeupgeek.com/lip-products/iconic-lipsticks.html/" target="_self"> Shop Matte & Luxe Shine </a></div>
</div>
</li>
<li><a href="https://www.makeupgeek.com/lip-products/showstopper-creme-stain.html/"><img alt="" src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/09/makeup-geek-lip-stain-3v01.jpg" /></a>
<div class="home-footer-content">
<h2>Showstopper</h2>
<div class="link"><a style="color:white;" href="https://www.makeupgeek.com/lip-products/showstopper-creme-stain.html/" target="_self">Shop Creme Stain</a></div>
</div>
</li>
</ul></section>

<!-- <section id="idea-gallery"></section> -->
<section id="connect"></section>
<section id="basics"></section>
<section></section>
<script type="application/ld+json">// <![CDATA[
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Makeup Geek",  
"url" : "https://www.makeupgeek.com",
"logo" : "https://www.makeupgeek.com/wp-content/uploads/2011/10/makeupgeek-logo.png",
  "sameAs" : [
    "https://www.facebook.com/makeupgeek/",
    "https://twitter.com/MakeupGeek",
    "https://plus.google.com/+makeupgeek",
    "https://www.pinterest.com/themakeupgeek/",
    "https://www.youtube.com/user/MakeupGeekTV/",
    "https://www.instagram.com/makeupgeekcosmetics/"
  ]
}
// ]]></script></div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
        <div class="footer-top">
            <div class="footer-top-content">
                <div class="left">
                    <div class="block block-footer-links">
<ul>
<li><a href="https://www.makeupgeek.com/content/help">CUSTOMER SERVICE</a></li>
<li><a href="https://www.makeupgeek.com/content/about">ABOUT US</a></li>
<!--<li><img src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/12/cruelty-free-cosmetics-makeup-geek.png" width="70" height="70" alt="MG is Cruelty Free" title="We Are Certified Cruelty Free!" /></li>-->
</ul>
</div>                    <div class="block block-footer-social">
    <ul>
        <li id="footer-social-facebook" class="social-link">
            <a href="https://www.facebook.com/makeupgeek/" target="_blank">
                <span class="icon icon-facebook"></span>
            </a>
        </li>
        <li id="footer-social-instagram" class="social-link">
            <a href="https://instagram.com/makeupgeekcosmetics/" target="_blank">
                <span class="icon icon-instagram"></span>
            </a>
        </li>
        <li id="footer-social-twitter" class="social-link">
            <a href="https://twitter.com/intent/user?screen_name=makeupgeek" target="_blank">
                <span class="icon icon-twitter"></span>
            </a>
        </li>
        <li id="footer-social-pinterest" class="social-link">
            <a href="https://pinterest.com/themakeupgeek/" target="_blank">
                <span class="icon icon-pinterest"></span>
            </a>
        </li>
        <li id="footer-social-youtube" class="social-link">
            <a href="https://www.youtube.com/user/MakeupGeekTV/" target="_blank">
                <span class="icon icon-youtube"></span>
            </a>
        </li>
        <li><img src="https://d1x2mvoa55n2jd.cloudfront.net/content/wp-content/uploads/2017/12/cruelty-free-cosmetics-makeup-geek.png" width="70" height="70" alt="MG is Cruelty Free" title="We Are Certified Cruelty Free!" />
        </li>
    </ul>
</div>                 </div>
                <div class="right">
                    <div class="block-subscribe">
    <div class="block-title">SUBSCRIBE TO OUR NEWSLETTER</div>
    <form action="https://www.makeupgeek.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>
            <div class="input-box">
               <input type="email" placeholder="Email Address" autocapitalize="off" autocorrect="off"
                      spellcheck="false" name="email"
                      id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe"><span><span><div class="icon icon-uniE600"></div></span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="footer-bottom-content">
                <ul>
<li><a href="https://www.makeupgeek.com/privacy-policy">Privacy</a></li>
<li><a href="https://www.makeupgeek.com/legal">Terms</a></li>
<li><a href="https://www.makeupgeek.com/catalog/seo_sitemap/category">Sitemap</a></li>
</ul>
<p><span>&copy; 2008 - 2017 Makeup Geek. All Rights Reserved.</span></p>             </div>
        </div>
    </div>
</div>
<div id="overlay">
    <div id="close-overlay"><span class="icon icon-close"></span></div>
    <div id="overlay-content"></div>
</div>
<div id="overlay-mask"></div>                <script type="text/javascript">
    var cartProducts = new Array();
        

    
    
    </script>

<div id="wishlist_edit_action_container"></div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"263cac1a3e","applicationID":"91117502,91117503,91117505","transactionName":"YFUHMkRSWBFSVhBdW1kfMBRfHBkLXVEBTBpHWBU=","queueTime":0,"applicationTime":968,"atts":"TBIERAxISx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>