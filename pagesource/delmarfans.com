
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Ceiling Fans and Lighting Stores Online | Del Mar Fans and Lighting</title>
<meta name="description" content="Del Mar Ceiling Fans and Lighting store offers high variety of discount priced fans &amp; lighting. Shop safe 90 day guarantee &amp; Free Shipping!" />
<meta name="keywords" content="del mar designs, delmar, fans, lighting, ceiling fans," />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="apple-touch-icon" sizes="180x180" href="https://www.delmarfans.com/media/favicon/apple-touch-icon-precomposed.png" />

<link rel="icon" type="image/png" href="https://www.delmarfans.com/media/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://www.delmarfans.com/media/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://www.delmarfans.com/media/favicon/favicon-16x16.png" sizes="16x16" />

<link rel="manifest" href="https://www.delmarfans.com/media/favicon/manifest.json" />

<link rel="mask-icon" href="https://www.delmarfans.com/media/favicon/safari-pinned-tab.svg" />

<meta name="msapplication-config" content="https://www.delmarfans.com/media/favicon/browserconfig.xml" />
<meta name="theme-color" content="#ffffff" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.delmarfans.com/js/blank.html';
    var BLANK_IMG = 'https://www.delmarfans.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.delmarfans.com/media/css_secure/eeb45ded8313809b8a0841614917ea13.css" media="all" />
<script type="text/javascript" src="https://www.delmarfans.com/media/js/5e6125bfcf7e8694826e033d1abb5e97.js"></script>
<link rel="canonical" href="https://www.delmarfans.com/" />
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.delmarfans.com/media/css_secure/425d3d8e63f7ed3567fc50f2be3dd9c4.css" media="all" />
<!--<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.delmarfans.com';
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript" src=""></script>

<meta name="nosto-version" content="2.11.2">
<meta name="nosto-unique-id" content="f44a8d40442001397a97ac1fb9b106fd7b35aeb64b5b38d6d4f3815652d8a192">
<meta name="nosto-language" content="en">

<script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script>
<script type="text/javascript" src="//connect.nosto.com/include/magento-3836f88f" async></script>

<script type="text/javascript">
    if (typeof Nosto === "undefined") {
        var Nosto = {};
    }
    Nosto.addProductToCart = function (productId, element) {
        if (typeof nostojs !== 'undefined' && typeof element == 'object') {
            var slotId = Nosto.resolveContextSlotId(element);
            if (slotId) {
                nostojs(function (api) {
                    api.recommendedProductAddedToCart(productId, slotId);
                });
            }
        }
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", "https://www.delmarfans.com/checkout/cart/add/");

        var hiddenFields = {
            "product": productId,
            "form_key": "K0VUg5PyhfARji7u"
        };

        for (var key in hiddenFields) {
            if (hiddenFields.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", hiddenFields[key]);
                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    };
    Nosto.resolveContextSlotId = function (element) {
        var m = 20;
        var n = 0;
        var e = element;
        while (typeof e.parentElement !== "undefined" && e.parentElement) {
            ++n;
            e = e.parentElement;
            if (e.getAttribute('class') == 'nosto_element' && e.getAttribute('id')) {
                return e.getAttribute('id');
            }
            if (n >= m) {
                return false;
            }
        }
        return false;
    }

</script>
<script type="text/javascript">
    var AmQuickviewObject = new AmQuickview({"url":"https:\/\/www.delmarfans.com\/amquickview\/ajax\/view\/","text":"<img class=\"am-quickview-icon\" src=\"https:\/\/www.delmarfans.com\/skin\/frontend\/base\/default\/images\/amasty\/amquickview\/len.png\"\/> QUICK VIEW","css":"","item_selector":".products-grid .item, .products-list .item, .products-list .item"});
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid zip code. For example 90602 or 90602-1234.":"Please enter a valid zip code. For example 99501 or 99501-1234."});
        //]]></script>
</head>
<body class=" cms-index-index cms-home">


<div class="nosto_cart" style="display:none">
<span class="hcid"></span>
</div>

<script type='text/javascript'>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];
            </script>
<script type='text/javascript'>PERFICIENT_SETTINGS = {"PRODUCT_IMPRESSIONS":true,"PRODUCT_CLICKS":true,"PRODUCT_DETAILS":true,"CART_ADDITIONS":true,"CART_REMOVALS":true,"CHECKOUT_OPTIONS":true,"PURCHASES":true,"PROMOTIONS_IMPRESSIONS":true,"PROMOTIONS_CLICKS":true,"REFUNDS":false,"PRODUCT_LISTINGS":"a.product-image, .product-name a, div.actions a","CART_CHECKOUT_BUTTON":"button.btn-proceed-checkout, button.checkout-button","CART_CHECKOUT_REMOVAL_BUTTON":"table#shopping-cart-table a.btn-remove","MINICART_CHECKOUT_BUTTON_OLD":"div.minicart-actions .button","MINICART_CHECKOUT_BUTTON_NEW":"#topCartContent div.actions button.button[type=button]","MINICART_CHECKOUT_REMOVAL_BUTTON":"#mini-cart a.btn-remove","CART_EMPTY_BUTTON":"empty_cart_button"};
            </script>
 
<noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KFGPPH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
<script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KFGPPH');
    </script>

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
<div class="page-header-container">
<a class="mobile-logo" href="https://www.delmarfans.com/">
<img src="https://www.delmarfans.com/skin/frontend/perficient/delmarfans/images/logo.png" alt="Del Mar Fans and Lighting" class="large" width="221" />
</a>

<div class="skip-links">
<a href="#header-nav" class="skip-link skip-nav" data-target-element="#header-nav">
<span class="icon"></span>
</a>
<a href="#header-search" class="skip-link skip-search" data-target-element="#header-search">
<span class="icon"></span>
</a>
<div class="account-cart-wrapper">
<a href="https://www.delmarfans.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
<span class="icon"></span>
<span class="label">Account</span>
</a>
<div id="header-account" class="skip-content">
<div class="links">
<ul>
<li class="first"><a rel="nofollow" href="https://www.delmarfans.com/customer/account/" title="My Account">My Account</a></li>
<li><a rel="nofollow" href="https://www.delmarfans.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a rel="nofollow" href="https://www.delmarfans.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li><a rel="nofollow" href="https://www.delmarfans.com/customer/account/create/" title="Register">Register</a></li>
<li><a rel="nofollow" href="https://www.delmarfans.com/customer/account/login/" title="Log In">Log In</a></li>
<li class=" last"><a href="https://www.delmarfans.com/educate/" title=""></a></li>
</ul>
</div>
</div>
</div>
<div class="account-cart-wrapper mobile-element">
<a href="/checkout/cart/" class="skip-link skip-cart">
<span class="icon"></span>
<span class="label">Cart</span>
</a>
</div>
<ul class="header-extra-links">
<li><a href="https://www.delmarfans.com/discounted-trade-lighting-program/">Professional?</a></li>
<li><a href="https://www.delmarfans.com/about-us/">About Us</a></li>
<li><a href="https://www.delmarfans.com/contacts/">Contact Us</a></li>
<li class="hour-spec"><a href="javascript:void(0)">Hours <span>Mon - Fri: 8AM - 6PM EST,<br />Sat: 10AM - 4PM EST</span> </a></li>
</ul> <p class="welcome-msg"> </p>
 </div>
<div itemscope itemtype="http://schema.org/Organization" id="header-logo">
<a itemprop="url" class="logo" href="https://www.delmarfans.com/">
<img itemprop="logo" src="https://www.delmarfans.com/skin/frontend/perficient/delmarfans/images/logo.png" alt="Del Mar Fans and Lighting" class="large" width="221" />
<img src="https://www.delmarfans.com/skin/frontend/perficient/delmarfans/images/logo.png" alt="Del Mar Fans and Lighting" class="small" width="221" />
</a>
</div>

<div id="header-search" class="skip-content">
<form id="search_mini_form" action="https://www.delmarfans.com/catalogsearch/result/" method="get">
<div class="input-box">
<label for="search">Search:</label>
<input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Enter keyword or SKU" />
<button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.delmarfans.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
</div>
<div id="header-contact">
<p><a id="header-number" class="number" title="Call our experts today!" href="tel:+1-800-724-5501" data-description="Call our Experts">1-800-724-5501</a></p> </div
            <!-- Cart -->
<div class="header-minicart">
<div id="ajax-cart">
<div class="block-title skip-link skip-cart">
<div id="cartHeader">
<div class="icon"></div>
<a href="/checkout/cart/"><strong class="loading">Cart</strong></a>
</div>
</div>
<div id="topCartContent" class="block-content" style="overflow: visible; display: none;">
<div class="inner-wrapper" style="">
<a href="#" onclick="Enterprise.TopCart.hideCart(); return false;" class="close-btn right">X</a>
<p class="cart-empty">Cart contents loading...</p>
</div>
<div class="bottom"></div>
</div>
</div>
</div>

<script type="text/javascript">
            Enterprise.TopCart.initialize('topCartContent');
            jQuery(document).ready(function(){
                var url='/ajaxcart/ajax/index/';
                if (location.protocol == 'https:') {
                    var url= "https://www.delmarfans.com/ajaxcart/ajax/index/";
                }
                jQuery.ajax({
                    type: 'get',
                    url: url,
                    dataType: 'html',
                    success: function(data){
                        jQuery('.header-minicart').html(data);
                    }
                });
            });
        </script>

<div id="header-nav" class="skip-content">
 <nav id="nav">
<ol class="nav-primary">
<li class="level0 nav-1 first parent"><a href="https://www.delmarfans.com/ceiling-fans/" class="level0 has-children">Ceiling Fans</a><ul class="level0"><li class="level1 nav-1-1 first"><a href="https://www.delmarfans.com/ceiling-fans/hugger/" class="level1 ">Low Profile Fans</a></li><li class="level1 nav-1-2"><a href="https://www.delmarfans.com/ceiling-fans/outdoor/" class="level1 ">Outdoor Ceiling Fans</a></li><li class="level1 nav-1-3"><a href="https://www.delmarfans.com/ceiling-fans/with-lights/" class="level1 ">Fans With Lights</a></li><li class="level1 nav-1-4"><a href="https://www.delmarfans.com/ceiling-fans/62-inch-and-larger/" class="level1 ">Extra Large Fans</a></li><li class="level1 nav-1-5"><a href="https://www.delmarfans.com/ceiling-fans/energy-star/" class="level1 ">Efficient Ceiling Fans</a></li><li class="level1 nav-1-6 last"><a href="https://www.delmarfans.com/ceiling-fans/accessories/" class="level1 ">Ceiling Fan Accessories</a></li></ul></li><li class="level0 nav-2 parent"><a href="https://www.delmarfans.com/lighting/" class="level0 has-children">Lighting</a><ul class="level0"><li class="level1 nav-2-1 first"><a href="https://www.delmarfans.com/lighting/outdoor/" class="level1 ">Outdoor Lighting</a></li><li class="level1 nav-2-2"><a href="https://www.delmarfans.com/lighting/chandeliers/" class="level1 ">Chandeliers</a></li><li class="level1 nav-2-3"><a href="https://www.delmarfans.com/lighting/wall/" class="level1 ">Wall Lights</a></li><li class="level1 nav-2-4"><a href="https://www.delmarfans.com/lighting/pendants/" class="level1 ">Pendant Lights</a></li><li class="level1 nav-2-5"><a href="https://www.delmarfans.com/lighting/ceiling/" class="level1 ">Ceiling Lights</a></li><li class="level1 nav-2-6"><a href="https://www.delmarfans.com/lighting/lamps/" class="level1 ">Lamps</a></li><li class="level1 nav-2-7"><a href="https://www.delmarfans.com/lighting/recessed/" class="level1 ">Recessed Lighting</a></li><li class="level1 nav-2-8"><a href="https://www.delmarfans.com/lighting/landscape/" class="level1 ">Landscape Lighting</a></li><li class="level1 nav-2-9"><a href="https://www.delmarfans.com/lighting/cabinet/" class="level1 ">Cabinet Lighting</a></li><li class="level1 nav-2-10"><a href="https://www.delmarfans.com/lighting/track/" class="level1 ">Track Lighting</a></li><li class="level1 nav-2-11 last"><a href="https://www.delmarfans.com/lighting/accessories/" class="level1 ">Lighting Accessories</a></li></ul></li><li class="level0 nav-3 parent"><a href="https://www.delmarfans.com/light-bulbs/" class="level0 has-children">Light Bulbs</a><ul class="level0"><li class="level1 nav-3-1 first"><a href="https://www.delmarfans.com/light-bulbs/led/" class="level1 ">LED Light Bulbs</a></li><li class="level1 nav-3-2"><a href="https://www.delmarfans.com/light-bulbs/fluorescent/" class="level1 ">Fluorescent Bulbs</a></li><li class="level1 nav-3-3"><a href="https://www.delmarfans.com/light-bulbs/incandescent/" class="level1 ">Incandescent Bulbs</a></li><li class="level1 nav-3-4"><a href="https://www.delmarfans.com/light-bulbs/halogen/" class="level1 ">Halogen Light Bulbs</a></li><li class="level1 nav-3-5 last"><a href="https://www.delmarfans.com/light-bulbs/hid/" class="level1 ">HID Light Bulbs</a></li></ul></li><li class="level0 nav-4 last parent"><a href="https://www.delmarfans.com/light-dimmers/" class="level0 has-children">Dimmers</a><ul class="level0"><li class="level1 nav-4-1 first"><a href="https://www.delmarfans.com/light-dimmers/incand/" class="level1 ">Incandescent</a></li><li class="level1 nav-4-2 last"><a href="https://www.delmarfans.com/light-dimmers/low-volt/" class="level1 ">Low Voltage</a></li></ul></li> <li class="level0 nav-5 parent last">
<a class="top-nav-link level0 has-children" href="https://www.delmarfans.com/educate/">Blog</a>
<ul class="level0">
<li class="level1 nav-5-7">
<a class="level1" href="https://www.delmarfans.com/educate/community/">
Community </a>
 </li>
<li class="level1 nav-5-6">
<a class="level1" href="https://www.delmarfans.com/educate/conserve/">
Conserve </a>
</li>
<li class="level1 nav-5-5">
<a class="level1" href="https://www.delmarfans.com/educate/design/">
Design </a>
</li>
<li class="level1 nav-5-4">
<a class="level1" href="https://www.delmarfans.com/educate/diy/">
DIY </a>
</li>
<li class="level1 nav-5-3">
<a class="level1" href="https://www.delmarfans.com/educate/install/">
Install </a>
</li>
<li class="level1 nav-5-2">
<a class="level1" href="https://www.delmarfans.com/educate/learn/">
Learn </a>
</li>
<li class="level1 nav-5-8">
<a class="level1" href="https://www.delmarfans.com/educate/whats-in-the-box/">
What's in the box </a>
</li>
</ul>
</li>
</ol>
</nav>
 <ul class="header-extra-links">
<li><a href="https://www.delmarfans.com/discounted-trade-lighting-program/">Professional?</a></li>
<li><a href="https://www.delmarfans.com/about-us/">About Us</a></li>
<li><a href="https://www.delmarfans.com/contacts/">Contact Us</a></li>
<li class="hour-spec"><a href="javascript:void(0)">Hours <span>Mon - Fri: 8AM - 6PM EST,<br />Sat: 10AM - 4PM EST</span> </a></li>
</ul> </div>


</div>
<div class="header-promo-callout toggle-content">
<span class="promo-text toggler">Need Help? Call our experts: 1-800-724-5501 - <em>FREE Shipping on All Orders Over $40!</em></span>
<div class="details content hidden">
<div class="inner">
<div class="promo-bar-content-container">
<p>We offer Free Shipping for most orders over $40 in the Continental U.S. Orders under $40 have a $2.99 shipping fee.</p><br />
<p>Most orders can be expedited at an additional charge. Call <a class="delmar-number number" href="tel:+18007245501" title="Call one of our experts!">1-800-724-5501</a> or email <a href="/cdn-cgi/l/email-protection#2b584a474e586b4f4e47464a594d4a45580548444614785e49414e485f167843425b5b42454c0e191b5a5e4e585f424445" title="Email your question or request to one of our experts"><span class="__cf_email__" data-cfemail="b7c4d6dbd2c4f7d3d2dbdad6c5d1d6d9c499d4d8da">[email&#160;protected]</span></a> for an international shipping quote.</p>
<a class="shipping-details" href="https://www.delmarfans.com/shipping-rates/" title="Need more info? Click to go to our shipping page!">View full shipping details page</a> <span title="Hide the details pane" class="button">Hide details</span>
</div>
</div>
</div>
</div>
</header>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    $j('.account-cart-wrapper a.skip-account').on('click', function(e){
        e.preventDefault();
    });
    $j('.account-cart-wrapper').on('mouseenter', function(e){
        var targetElem = $j(this).find('a.skip-account').attr('data-target-element');
        $j(targetElem).addClass('skip-active').show();
    });
    $j('.account-cart-wrapper').on('mouseleave', function(e){
        var targetElem = $j(this).find('a.skip-account').attr('data-target-element');
        $j(targetElem).removeClass('skip-active').hide();
    });
</script> <div class="main-container col1-layout">
<div class="main">
<div class="col-main">

<div class="nosto_element" id="nosto-page-top"></div><div class="std"><p><div class="widget widget-static-block"><div class="home-title-box"><h1>Ceiling Fans & Lighting at Discount Prices</h1><h3 id="home-secondary-title">Low Prices - Great Service - Accurate Shipping Times</h3></div></div>
<div class="widget widget-static-block"><div class="fan-lights-links">
<div class="fan-links">
<div class="left"><img class="desktop" alt="Fans" src="https://www.delmarfans.com/media/wysiwyg/fans.jpg" /><img class="tablet" alt="Fans" src="https://www.delmarfans.com/media/wysiwyg/Ceiling-Fan-Crop.jpg" /></div>
<div class="right">
<ul>
<li><a title="Shop our collection of Ceiling Fans with Lights" href="https://www.delmarfans.com/ceiling-fans/with-lights/">Ceiling Fans with Lights</a></li>
<li><a title="Shop our collection of hugger Ceiling Fans" href="https://www.delmarfans.com/ceiling-fans/hugger/">Low Profile Ceiling Fans</a></li>
<li><a title="Shop our collection of Outdoor Fans" href="https://www.delmarfans.com/ceiling-fans/outdoor/">Outdoor Fans</a></li>
<li><a title="Shop our collection of Energy Efficient" href="https://www.delmarfans.com/ceiling-fans/energy-star/">Energy Efficient Ceiling Fans</a></li>
<li><a title="Design your own Emerson Ceiling Fan" href="https://www.delmarfans.com/build-custom-ceiling-fans/">Design Your Own Fan</a></li>
</ul>
<div class="button"><a title="View all of our Ceiling Fans" href="https://www.delmarfans.com/ceiling-fans/">View Ceiling Fans</a></div>
</div>
</div>
<div class="lighting-links">
<div class="left"><img class="desktop" alt="Lighting" src="https://www.delmarfans.com/media/wysiwyg/lighting.jpg" /><img class="tablet" alt="Fans" src="https://www.delmarfans.com/media/wysiwyg/Lighting-Crop.jpg" /></div>
<div class="right">
<ul>
<li><a title="Shop our collection of Outdoor Lighting" href="https://www.delmarfans.com/lighting/outdoor/">Outdoor Lighting</a></li>
<li><a title="Shop our collection of Close to Ceiling Lighting" href="https://www.delmarfans.com/lighting/ceiling/">Close To Ceiling Lighting</a></li>
<li><a title="Shop our collection of Chandelier Lighting" href="https://www.delmarfans.com/lighting/chandeliers/">Chandelier Lighting</a></li>
<li><a title="Shop our collection of Pendant Lighting" href="https://www.delmarfans.com/lighting/pendants/">Pendant Lighting</a></li>
<li><a title="Shop our collection of Wall Lighting" href="https://www.delmarfans.com/lighting/wall/">Wall Lighting</a></li>
</ul>
<div class="button"><a title="View our Lighting Section" href="https://www.delmarfans.com/lighting/">View Lighting</a></div>
</div>
</div>
</div></div>
<div class="widget widget-static-block"><style>
body.cms-home .season-promo-section .box h2 {
	z-index: 99;
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image {
	background: url('https://www.delmarfans.com/media/wysiwyg/images/spring-header-bg-no-white.jpg');
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image::before {
	content: '';
	position: relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	position: absolute;
	background: rgba(255, 255, 255, 0.6);
	height: 100%;
	width: 100%;
	top: 0px;
	left: 0px;
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3 {
	padding-top: 20px;
	position: relative;
	text-transform: uppercase;
	font-size: 3rem;
	line-height: normal;
	font-weight: 700;
	color: #2A2C83;
	text-shadow:none;
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3:nth-of-type(2n) {
	position: relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	font-size: 1.1rem;
	padding-top: 0px;
	height: 46px;
	line-height: 46px;
	vertical-align: middle;
	color: #6B3229;
	text-shadow: none;
	background-color: #FF6F57;
	font-weight: 300;
	margin: 12px auto 0px auto;
	width: 700px;
	box-shadow: 0px 0px 20px #fff;
}
@media only screen and (max-width: 850px) {
	body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3:nth-of-type(2n) {
		width: 90%;
	}
}
@media only screen and (max-width: 850px) {
	body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3:nth-of-type(2n) {
		width: 75%;
	}
}
@media only screen and (max-width: 767px) {
	body.cms-home .hero-image > h3:first-child {
	background: none;
	}
}
@media only screen and (max-width: 767px) {
	body.cms-home .hero-image > h3:first-child {
		height: auto;
	}
}
@media only screen and (min-width: 768px) and (max-width: 960px) {
	body.cms-home .season-promo-section #holiday-promo-2016 .holiday-promo-container .home-promo-box {
	width: calc(100%/2 - 47px * 2);
	}
}
@media only screen and (max-width: 767px) {
	body.cms-home .season-promo-section #holiday-promo-2016 .holiday-promo-container .home-promo-box {
	width: 100%;
	margin: 10px 0;
	}
}
@media only screen and (max-width: 767px) {
	body.cms-home .hero-image > h3:nth-child(2) span {
	line-height: 1.25;
	font-size: 12px !important;
	}
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3:nth-of-type(2n)::before {
	left: -20px;
	border-color: #FF6F57 #FF6F57 #FF6F57 transparent;
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image h3:nth-of-type(2n)::after {
	right: -20px;
	border-color: #FF6F57 transparent #FF6F57 #FF6F57;
}
body.cms-home .season-promo-section #holiday-promo-2016 .hero-image .promo-toggle label {
	color: #2A2C83;
	position: relative;
}
body.cms-home .season-promo-section #holiday-promo-2016 .holiday-promo-container .home-promo-box .detail-box:hover {
text-decoration: none;
}
body.cms-home .season-promo-section .promo-toggle.duplicate.expanded label::before {
	content: 'Hide All Deals';
}
body.cms-home .season-promo-section #holiday-promo-2016 .promo-toggle.bottom {
clear: both;
}
</style>
<div class="season-promo-section">
<div class="box">
<h2>Shop Our Fan & Lighting Deals
</h2>
<div id="holiday-promo-2016" class="toggle-content">
<div class="hero-image toggler" title="Welcome to Del Mar Fans &amp; Lighting!">
<h3>
Spring Deals
</h3>
<h3>
<span>Up to <em>25% Off</em> Regular Prices On Top Brands!</span>
</h3>
<div class="promo-toggle">
<label data-hide="Hide All Deals" data-show="Show All Deals" title="Del Mar Fans 2017 Promotions">
<img class="promo-arrow" alt="down-arrow" src="https://www.delmarfans.com/media/wysiwyg/full-down-arrow.png" height="20" width="20">
</label>
</div>
</div>
<div class="holiday-promo-container hidden" style="display: none;">
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/fanimation-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop fanimation ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/fanimation-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="fanimation ceiling fans" class="fan product" src="https://www.delmarfans.com/media/wysiwyg/images/fanimation-fp4620bn-btr9.png" />
</span>
<span class="promo-details">Free Fansync</span>
<span class="promo-date-details">While Supplies Last</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/fanimation-ceiling-fans/" title="Shop Fanimation Ceiling Fans Free fanSync with select Fanimation fans">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/hunter-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop hunter ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/hunter-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="hunter ceiling fans" class="fan product" src="https://www.delmarfans.com/media/wysiwyg/images/hunter-59135.png" />
</span>
<span class="promo-details">10% Off</span>
<span class="promo-date-details">Enter HUNT2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/hunter-ceiling-fans/" title="Shop Hunter Ceiling Fans 10% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/casablanca-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop casablanca ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/casablanca-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="casablanca ceiling fans" class="fan product" src="https://www.delmarfans.com/media/wysiwyg/images/casablanca-59068.png" />
</span>
<span class="promo-details">10% Off</span>
<span class="promo-date-details">Enter CASA2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/casablanca-ceiling-fans/" title="Shop Casablanca Ceiling Fans 10% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/feiss-lighting/" />
<span class="promo-logo">
<img alt="Shop feiss lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/feiss-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="feiss lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/feiss-p1152orb.png" />
</span>
<span class="promo-details">25% Off</span>
<span class="promo-date-details">Mar 15 - Jun 30, 2018</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/feiss-lighting/" title="Shop feiss lighting 25% Off select products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/lbl/" />
<span class="promo-logo">
<img alt="Shop LBL Lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/lbl-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="lbl lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/lbl-od736bzledw.png" />
</span>
<span class="promo-details">25% Off</span>
<span class="promo-date-details">Mar 15 - Jun 30, 2018</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/lbl/" title="Shop LBL 25% Off Select Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/sea-gull-lighting/" />
<span class="promo-logo">
<img alt="Shop sea gull lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/sea-gull-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="sea gull lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/sea-gull-3114004-710.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Mar 1 - Apr 2, 2018</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/sea-gull-lighting/" title="Shop sea gull lighting up to 25% Off">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/craftmade-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop craftmade ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/craftmade-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="craftmade ceiling fans" class="fans product" src="https://www.delmarfans.com/media/wysiwyg/images/craftmade-win56abzwp5.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter CRAF2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/craftmade-ceiling-fans/" title="Shop craftmade ceiling fans 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/jeremiah/" />
<span class="promo-logo">
<img alt="Shop jeremiah lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/jeremiah-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="jeremiah lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/jeremiah-36533-tbwb.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter JERE2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/jeremiah/" title="Shop jeremiah lighting 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/ellington-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop ellington ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/ellington-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="ellington ceiling fans" class="fans product" src="https://www.delmarfans.com/media/wysiwyg/images/ellington-trd60pln4.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter ELLI2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/ellington-ceiling-fans/" title="Shop ellington ceiling fans 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="http://www.delmarfans.com/exteriors/" />
<span class="promo-logo">
<img alt="Shop exteriors lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/exteriors-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="exteriors lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/exteriors-z5921-98.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter EXT2018 In Cart</span>
</a>
<a class="promo-link" href="http://www.delmarfans.com/exteriors/" title="Shop exteriors lighting 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/matthews-ceiling-fans/" />
<span class="promo-logo">
<img alt="Shop matthews ceiling fans" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/matthews-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="matthews ceiling fans" class="fans product" src="https://www.delmarfans.com/media/wysiwyg/images/matthews-dglk-bn-wd.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Mar 6 - Mar 20, 2018</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/matthews-ceiling-fans/" title="Shop matthews ceiling fans 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/maxim-lighting/" />
<span class="promo-logo">
<img alt="Shop maxim lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/maxim-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="maxim lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/maxim-70003oi.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter MAX318 In Cart</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/maxim-lighting/" title="Shop maxim lighting 15% Off all products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/et2/" />
<span class="promo-logo">
<img alt="Shop et2" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/et2-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="et2" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/et2-e21803-20pc.png" />
</span>
<span class="promo-details">15% Off</span>
<span class="promo-date-details">Enter ET2318 In Cart</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/et2/" title="Shop et2 15% Off All Products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/quoizel-lighting/" />
<span class="promo-logo">
<img alt="Shop quoizel lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/quoizel-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="quoizel lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/quoizel-ads5005dc.png" />
</span>
<span class="promo-details">10% Off</span>
<span class="promo-date-details">Enter QUO318 In Cart</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/quoizel-lighting/" title="Shop quoizel lighting 10% Off select products">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/hinkley/" />
<span class="promo-logo">
<img alt="Shop hinkley" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/hinkley-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="hinkley" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/hinkley-1560ar.png" />
</span>
<span class="promo-details">10% Off</span>
<span class="promo-date-details">Enter HINK318 In Cart</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/hinkley/" title="Shop Hinkley Lighting 10% Off Landscape Lighting">Shop Now</a>
</div>
<div class="home-promo-box">
<a class="detail-box" href="https://www.delmarfans.com/tech-lighting/" />
<span class="promo-logo">
<img alt="Shop tech lighting" class="holiday-logo" src="https://www.delmarfans.com/media/wysiwyg/logos/tech-color.png" style="max-height: 90px; max-width: 160px;" />
</span>
<span class="promo-image">
<img alt="tech lighting" class="lighting product" src="https://www.delmarfans.com/media/wysiwyg/images/tech-700lssurgs-led.png" />
</span>
<span class="promo-details">10% Off</span>
<span class="promo-date-details">Mar 1 - Apr 2, 2018</span>
</a>
<a class="promo-link" href="https://www.delmarfans.com/tech-lighting/" title="Shop tech lighting 10% Off">Shop Now</a>
</div>
<div class="promo-toggle duplicate bottom expanded">
<label title="Del Mar Fans 2016 Promotions">
<img class="promo-arrow" alt="down-arrow" src="https://www.delmarfans.com/media/wysiwyg/full-down-arrow.png" height="20" width="20">
</label>
</div>
</div>
</div>
</div>
</div></div>
<div class="widget widget-static-block"><div id="brands" class="block">
<div class="brands toggle-content">
<h2 class="block-title">Products From Our Top Trusted Brands</h2>
<hr />
<ul>
<li id="h-minka-aire" class="brand"><a title="Shop Minka Aire Fans" href="https://www.delmarfans.com/minka-aire-ceiling-fans/"> <span class="sprite Minka-Aire">&nbsp;</span> </a></li>
<li id="h-kichler-lighting" class="brand-cell"><a title="Shop Kichler Ligitng" href="https://www.delmarfans.com/kichler-lighting/"><span class="sprite Kichler">&nbsp;</span></a></li>
<li id="h-craftmade" class="brand-cell"><a title="Shop Craftmade Fans" href="https://www.delmarfans.com/craftmade-ceiling-fans/"><span class="sprite Craftmade">&nbsp;</span></a></li>
<li id="h-hunter" class="brand"><a title="Shop Hunter Fans" href="https://www.delmarfans.com/hunter-ceiling-fans/"> <span class="sprite Hunter">&nbsp;</span> </a></li>
<li id="h-feiss" class="brand-cell"><a title="Shop Feiss Lighting" href="https://www.delmarfans.com/feiss-lighting/"><span class="sprite Feiss">&nbsp;</span></a></li>
<li id="h-maxim" class="brand-cell"><a title="Shop Maxim Lighting" href="https://www.delmarfans.com/maxim-lighting/"><span class="sprite Maxim">&nbsp;</span></a></li>
</ul>
<ul class="hidden">
<li id="h-casablanca" class="brand"><a title="Shop Casablanca Fans" href="https://www.delmarfans.com/casablanca-ceiling-fans/"> <span class="sprite Casablanca">&nbsp;</span> </a></li>
<li id="h-fanimation" class="brand"><a title="Shop Fanimation Fans" href="https://www.delmarfans.com/fanimation-ceiling-fans/"> <span class="sprite Fanimation">&nbsp;</span> </a></li>
<li id="h-monte-carlo" class="brand"><a title="Shop Monte Carlo Fans" href="https://www.delmarfans.com/monte-carlo-ceiling-fans/"> <span class="sprite Monte">&nbsp;</span> </a></li>
<li id="h-kovacs" class="brand-cell"><a title="Shop George Kovacs Lighting" href="https://www.delmarfans.com/george-kovacs/"><span class="sprite Kovacs">&nbsp;</span></a></li>
<li id="h-kichler" class="brand-cell"><a title="Shop Kichler Fans" href="https://www.delmarfans.com/kichler-lighting/ceiling-fans/"><span class="sprite Kichler">&nbsp;</span></a></li>
<li id="h-quorum" class="brand-cell"><a title="Shop Quorum Fans" href="https://www.delmarfans.com/quorum-ceiling-fans/"><span class="sprite Quorum">&nbsp;</span></a></li>
<li id="h-matthews" class="brand-cell"><a title="Shop Matthews Fans" href="https://www.delmarfans.com/matthews-ceiling-fans/"><span class="sprite Matthews">&nbsp;</span></a></li>
<li id="h-emerson" class="brand-cell"><a title="Shop Emerson Fans" href="https://www.delmarfans.com/emerson-ceiling-fans/"><span class="sprite Emerson">&nbsp;</span></a></li>
<li id="h-minka-lavery" class="brand"><a title="Shop Minka Lavery" href="https://www.delmarfans.com/minka-lavery/"> <span class="sprite MinkaLavery">&nbsp;</span> </a></li>
<li id="h-quorum" class="brand-cell"><a title="Shop Quorum Lighting" href="https://www.delmarfans.com/quorum-lighting/"><span class="sprite Quorum">&nbsp;</span></a></li>
<li id="h-quoizel" class="brand-cell"><a title="Shop Quoizel Lighting" href="https://www.delmarfans.com/quoizel-lighting/"><span class="sprite Quoizel">&nbsp;</span></a></li>
<li id="h-tech" class="brand-cell"><a title="Shop Tech Lighting" href="https://www.delmarfans.com/tech-lighting/"><span class="sprite Tech">&nbsp;</span></a></li>
<li id="h-modern" class="brand-cell"><a title="Shop Modern Fan Company Fans" href="https://www.delmarfans.com/modern-fan-company/"><span class="sprite Modern">&nbsp;</span></a></li>
<li id="h-hinkley" class="brand-cell"><a title="Shop Hinkley Lithging" href="https://www.delmarfans.com/hinkley/"><span class="sprite Hinkley">&nbsp;</span></a></li>
<li id="h-kalco" class="brand-cell"><a title="Shop Kalco Lighting" href="https://www.delmarfans.com/kalco/"><span class="sprite Kalco">&nbsp;</span></a></li>
<li id="h-fine-art" class="brand-cell"><a title="Shop Fine Art Lamps" href="https://www.delmarfans.com/fine-art-lamps/"><span class="sprite FineArt">&nbsp;</span></a></li>
<li id="h-westinghouse" class="brand-cell"><a title="Shop Westinghouse Fans" href="https://www.delmarfans.com/westinghouse/ceiling-fans/"><span class="sprite Westinghouse">&nbsp;</span></a></li>
<li id="h-savoy-house" class="brand-cell"><a title="Shop Savoy House Fans" href="https://www.delmarfans.com/savoy-house-lighting/"><span class="sprite Savoy">&nbsp;</span></a></li>
<li id="h-et2" class="brand-cell"><a title="Shop ET2 Lighting" href="https://www.delmarfans.com/et2/"><span class="sprite ET2">&nbsp;</span></a></li>
<li id="h-sea-gull" class="brand-cell"><a title="Shop Sea Gull Lighting Ceiling Fans" href="https://www.delmarfans.com/sea-gull-lighting/ceiling-fans/"><span class="sprite Seagull">&nbsp;</span></a></li>
<li id="h-period" class="brand-cell"><a title="Shop Period Arts Ceiling Fans" href="https://www.delmarfans.com/period-arts-ceiling-fans/"><span class="sprite Period">&nbsp;</span></a></li>
<li id="h-elk" class="brand-cell"><a title="Shop ELK Lighting" href="https://www.delmarfans.com/elk-lighting/"><span class="sprite Elk">&nbsp;</span></a></li>
<li id="h-hudson-valley" class="brand-cell"><a title="Shop Hudson Valley Lighting" href="https://www.delmarfans.com/hudson-valley/"><span class="sprite Hudson">&nbsp;</span></a></li>
<li id="h-westinghouse" class="brand-cell"><a title="Shop Westinghouse Light Bulbs" href="https://www.delmarfans.com/westinghouse/light-bulbs/"><span class="sprite Westinghouse">&nbsp;</span></a></li>
<li id="h-lithonia" class="brand-cell"><a title="Shop Lithonia Lighting" href="https://www.delmarfans.com/lithonia/"><span class="sprite Lithonia">&nbsp;</span></a></li>
<li id="h-lutron" class="brand-cell"><a title="Shop Lutron Dimmers" href="https://www.delmarfans.com/light-dimmers/"><span class="sprite Lutron">&nbsp;</span></a></li>
<li id="h-metropolitan" class="brand-cell"><a title="Shop Metropolitan Lighting" href="https://www.delmarfans.com/metropolitan/"><span class="sprite Metropolitan">&nbsp;</span></a></li>
<li id="h-lbl" class="brand-cell"><a title="Shop LBL Lighting" href="https://www.delmarfans.com/lbl/"><span class="sprite LBL">&nbsp;</span></a></li>
<li id="h-sonneman" class="brand-cell"><a title="Shop Sonneman Lighting" href="https://www.delmarfans.com/sonneman/"><span class="sprite Sonneman">&nbsp;</span></a></li>
<li id="h-troy" class="brand-cell"><a title="Shop Troy Lighting" href="https://www.delmarfans.com/troy-lighting/"><span class="sprite Troy">&nbsp;</span></a></li>
<li id="h-frederick-raymond" class="brand-cell"><a title="Shop Fredrick Ramond Lighting" href="https://www.delmarfans.com/fredrick-ramond/"><span class="sprite FredrickRamond">&nbsp;</span></a></li>
<li id="h-gama-sonic" class="brand-cell"><a title="Shop Gama Sonic Lighting" href="https://www.delmarfans.com/gama-sonic/"><span class="sprite GamaSonic">&nbsp;</span></a></li>
<li id="h-crystorama" class="brand-cell"><a title="Shop Crystorama Lighting" href="https://www.delmarfans.com/crystorama/"><span class="sprite Crystorama">&nbsp;</span></a></li>
<li id="h-corbett" class="brand-cell"><a title="Shop Corbett Lighting" href="https://www.delmarfans.com/corbett/"><span class="sprite Corbett">&nbsp;</span></a></li>
<li id="h-justice" class="brand-cell"><a title="Shop Justice Design Lighting" href="https://www.delmarfans.com/justice-design/"><span class="sprite Justice">&nbsp;</span></a></li>
<li id="h-juno" class="brand-cell"><a title="Shop Juno Lighting" href="https://www.delmarfans.com/juno/"><span class="sprite Juno">&nbsp;</span></a></li>
<li id="h-wpt" class="brand-cell"><a title="Shop WPT Design Lighting" href="https://www.delmarfans.com/wpt-design/"><span class="sprite WPT">&nbsp;</span></a></li>
</ul>
<div class="toggler"><label data-show="Show More Brands" data-hide="Show Less"><img alt="" src="/skin/frontend/perficient/delmarfans/images/media/full-down-arrow.png" /></label></div>
</div>
</div></div>
</p>
<div class="left group"><div class="widget widget-static-block"><div id="brand-info" class="block">
<h2 class="block-title">Brand Name by Del Mar</h2>
<div class="content toggle-content">
<div>
<p>If you are looking for the chandeliers or a bargain on the <a title="Shop our collection of ceilig Fans" href="https://www.delmarfans.com/ceiling-fans/">best ceiling fans</a>, there's no better place than Del Mar Designs online store. Delmar Designs Company was incorporated in 2003 and it quickly grew to become one of the top lighting &amp; fan companies in the United States. In Latin, Del Mar Designs means "Designs of the Sea" and our company has been offering a sea of low priced ceiling fans, discount ceiling fan light fixtures, value lighting, and much more.</p>
<p>One of the first things you notice when you come to delmarfans.com is surely the great fan lighting deals. Do you like discounted Casablanca fans? How about a classic inexpensive Midway Eco ceiling fan? At Del Mar fans online store, you can get new <a title="Shop for Hunter Ceiling Fans on Delmarfans.com" href="https://www.delmarfans.com/hunter-ceiling-fans/">Hunter fans</a>, value Casablanca ceiling fans, cheap Delmar lighting fixtures, ceiling lights, budget ceiling fans with remote, reduced ceiling fans with lights, quality wall lamps, air purifiers, humidifiers, and inexpensive fans and lighting.</p>
</div>
<div class="hidden">
<p>At Del Mar Lighting online, you will always find a good Casablanca fan discount, bargains on fans that cool, low price lighting and desk fans. For people who want to buy a ceiling fan light fixture, cheap ceiling fan fixture, remanufactured light fixture fan, they will always find great prices on the best ceiling fans here. Go to us to buy ceiling fans and you will definitely be impressed by the discount ceiling fans prices. Del Mar Designs Lighting and Ceiling Fans offer the best ceiling fan price anywhere on the Internet.</p>
<p>Take a look at our featured ceiling fan and lighting brands. You can compare ceiling fan brands such as discount Casablanca fans, the cheapest Delmarfans, value Del Mar lighting as well as other established brand names like <a title="Shop our quality selection of Minka Lavery" href="https://www.delmarfans.com/minka-lavery/">Minka Lavery</a>, Kichler Lighting, Fanimation, Craftmade, LBL Lighting, <a title="Shop our collection of Minka Aire Ceiling Fans" href="https://www.delmarfans.com/minka-aire-ceiling-fans/">Minka Aire</a>, Monte Carlo, <a title="Shop our selction of Modern Fan Company Ceiling Fans" href="https://www.delmarfans.com/modern-fan-company/">Modern Fan Company</a>, <a title="Shop Hinkley Lighting" href="https://www.delmarfans.com/hinkley/">Hinkley</a>, and Tommy Bahama. No matter what type of fixture design you are looking for Kichler Lighting has bargain fans and lights along with low price ceiling fan fixtures. We are supremely confident that you will find the perfect item among our wide collection of more than 3,000 fans and 20,000 lighting fixtures. We have everything from 19th Century ceiling fan designs to modern discounted Delmar ceiling fans to value ceiling fans Casablanca to satisfy every fancy.</p>
</div>
<div class="toggler"><label data-show="Show More" data-hide="Show Less"><img alt="" src="/skin/frontend/perficient/delmarfans/images/media/full-down-arrow.png" /></label></div>
</div>
</div></div>
<div class="widget widget-static-block"><div id="instruction" class="block">
<h2 class="block-title">How to Install a Ceiling Fan or Chandelier</h2>
<div class="content toggle-content">
<div>
<p>Is there anything more elegant than a beautiful, sparkling chandelier hung in just the right spot in your home? We think not. <a title="View our chandelier installation blog post" href="https://www.delmarfans.com/educate/how-to-hang-a-chandelier/">Installing a chandelier</a> in your home is a great way to add light and charm. The chandelier that you've selected should not only fit the room size, but also enhance the look and feel of the space. Whether you opted for a classic crystal chandelier or a modern metal chandelier, make sure it complements your home d&eacute;cor seamlessly.</p>
<p>Installing a new ceiling fan is a thrifty way to reduce your energy bills without sacrificing comfort. A fan installation is a perfect weekend project for any avid do-it-yourselfer because it only requires a few hours to complete, and the payoff is immediate. You don't have to be a home improvement expert to know <a title="View our ceiling fan installation blog post" href="https://www.delmarfans.com/educate/basics/how-to-install-a-ceiling-fan/">how to install a ceiling fan</a>, Del Mar Fans &amp; Lighting's videos and instructions can help you get started.</p>
</div>

<div class="hidden">
<p>Ceiling fans are the must-have home appliance for summer, but did you know that ceiling fans are also handy in the fall and winter? <a title="View our blog post on choosing the proper ceiling fan direction" href="https://www.delmarfans.com/educate/basics/what-is-the-proper-ceiling-fan-direction/">Changing the direction of your ceiling fan</a> in the summer and winter not only makes you feel comfy, but it also allows you to adjust the thermostat and give your AC or heating unit a much needed break.</p>
</div>
<div class="toggler"><label data-show="Show More" data-hide="Show Less"><img alt="" src="/skin/frontend/perficient/delmarfans/images/media/full-down-arrow.png" /></label></div>
</div>
</div>
</div>
</div>
<div class="right group"><div class="widget widget-static-block"><div id="testimonials" class="block">
<div class="block-title">Testimonials</div>
<div class="content">"You did an excellent job with this order. From the moment you picked up the phone you understood my needs. Then executed and delivered the order all in a timely and professional manner." <span>-Scott R.</span></div>
<div><a class="button" href="https://www.delmarfans.com/testimonials/">Read More<img alt="Read More" src="https://www.delmarfans.com/media/wysiwyg/arrow.png" /></a></div>
</div></div>
<div class="widget widget-static-block"><div id="education-center" class="block">
<div class="block-title">Education Center</div>
<div class="content">Visit our education center to read and learn more about some of our products, DIY projects, crafts and much more!</div>
<div><a class="button" href="https://www.delmarfans.com/educate/">Visit Our Blog<img alt="" src="https://www.delmarfans.com/media/wysiwyg/arrow.png" /></a></div>
</div></div>
</div></div>
<div class="nosto_page_type" style="display:none">front</div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div>
<div class="nosto_element" id="nosto-page-footer"></div> </div>
</div>
</div>
<div class="footer-container">
<div class="footer">
<div class="footer-top">
<div id="footer-banner" class="block">View <a href="https://www.delmarfans.com/testimonials/">Testimonials</a> of our <a href="https://www.delmarfans.com/shipping-rates/">Great Service</a> and <a href="https://www.delmarfans.com/return-and-policies/">Secure Shopping</a> experience.</div> </div>
<div class="footer-middle">
<div id="footer-contact-us" class="block">
<div class="block-title"><span><a href="https://www.delmarfans.com/contacts/">Contact Us</a></span></div>
<div class="address"><span>1821 Holsonback Drive</span> <span>Daytona Beach, FL 32117</span></div>
<div><span>Sales: <a href="/cdn-cgi/l/email-protection#c6b5a7aaa3b586a2a3aaaba7b4a0a7a8b5e8a5a9abf995b3a4aca3a5b2fb95a7aaa3b5e3f4f6afa8a0a9b4aba7b2afa9a8e3f4f6b4a3b7b3a3b5b2"><span class="__cf_email__" data-cfemail="94e7f5f8f1e7d4f0f1f8f9f5e6f2f5fae7baf7fbf9">[email&#160;protected]</span></a></span> <span>Support: <a href="/cdn-cgi/l/email-protection#e2819190a286878e8f839084838c91cc818d8fddb1978088878196dfa19791968d8f8790c7d0d2918790948b8187c7d0d28b8c939787909b"><span class="__cf_email__" data-cfemail="f2918180b296979e9f938094939c81dc919d9f">[email&#160;protected]</span></a></span></div>
<div class="phone-number">Call Us: <a class="delmar-number number" title="Call one of our experts!" href="tel:+1-800-724-5501">1-800-724-5501</a></div>
<div class="hours"><span>Monday to Friday: 8am - 6pm EST</span> <span>Saturday: 10am - 4pm EST</span></div>
</div> <div id="footer-links-company" class="block">
<div class="block-title"><span>Our Company</span></div>
<ul>
<li><a href="https://www.delmarfans.com/about-us/">About</a></li>
<li><a href="https://www.delmarfans.com/contacts/">Contact</a></li>
<li><a href="https://www.delmarfans.com/return-and-policies/">Returns &amp; Policies</a></li>
<li><a href="https://www.delmarfans.com/shipping-rates/">Shipping</a></li>
<li><a href="https://www.delmarfans.com/sitemaps/">Site Map</a></li>
<li><a href="https://www.delmarfans.com/discounted-trade-lighting-program/">Trade Program</a></li>
<li><a href="https://www.delmarfans.com/educate/">Lighting Blog</a></li>
<li><a href="https://www.delmarfans.com/testimonials/">Testimonials</a></li>
<li><a href="https://www.delmarfans.com/careers/">Careers</a></li>
</ul>
</div> <div id="footer-links-products" class="block">
<div class="block-title"><span>Products</span></div>
<ul>
<li><a href="https://www.delmarfans.com/ceiling-fans/">Ceiling Fans</a></li>
<li><a href="https://www.delmarfans.com/lighting/">Lighting</a></li>
<li><a href="https://www.delmarfans.com/light-bulbs/">Light Bulbs</a></li>
<li><a href="https://www.delmarfans.com/light-dimmers/">Light Dimmers</a></li>
</ul>
</div> <div class="stay-connected">
<div id="footer-stay-connected" class="block">
<div class="block-title"><span>Stay Connected</span></div>
<div class="content"><i>Join over 31,000</i> subscribers who save money with Del Mar Fans &amp; Lighting.</div>
</div> <div class="block block-subscribe">
<div class="block-title">
<span>Newsletter</span>
</div>
<form action="https://www.delmarfans.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="email@address.com" />
</div>
<div class="actions">
<button type="submit" title="Subscribe" class="button"><span><span>Signup</span></span></button>
</div>
</div>
</form>
<span>We respect your <a href="https://www.delmarfans.com/return-and-policies#privacy"><i>privacy</i></a></span>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div>
<div id="footer-social-media" class="block">
<ul>
<li id="f-facebook"><a href="https://www.facebook.com/DelMarFans" target="_blank"><img alt="Facebook" src="https://www.delmarfans.com/media/wysiwyg/facebook.png" /></a></li>
<li id="f-twitter"><a href="https://twitter.com/DelMarFans" target="_blank"><img alt="Twitter" src="https://www.delmarfans.com/media/wysiwyg/twitter.png" /></a></li>
<li id="f-pinterest"><a href="https://www.pinterest.com/delmarfans/" target="_blank"><img alt="Pinterest" src="https://www.delmarfans.com/media/wysiwyg/pinterest.png" /></a></li>
<li id="f-youtube"><a href="https://www.youtube.com/user/DelMarDesigns" target="_blank"><img alt="Youtube" src="https://www.delmarfans.com/media/wysiwyg/youtube.png" /></a></li>
<li id="f-googleplus"><a href="https://plus.google.com/+Delmarfans" target="_blank"><img alt="Google+" src="https://www.delmarfans.com/media/wysiwyg/googleplus.png" /></a></li>
<li id="f-rss"><a onclick="dataLayer.push({event: 'eventTracker', eventCat: 'Outbound Links', eventAct: 'Click', eventLbl: 'feeds.feedburner.com/DelMarEducationCenterArticles'});" href="http://feeds.feedburner.com/DelMarEducationCenterArticles" target="_blank"><img alt="Rss" src="https://www.delmarfans.com/media/wysiwyg/rss.png" /></a></li>
</ul>
</div> </div>
</div>
<div class="footer-bottom">
<div id="footer-payments" class="block">
<ul id="footer-security">

<li id="f-bizrate"><a class="br-button" title="See Del Mar Fans &amp; Lighting Reviews at Bizrate.com" href="https://www.bizrate.com/ratings_guide/merchant_detail__mid--167953.html?rf=sur" target="_blank"><img alt="See Del Mar Fans &amp; Lighting Reviews at Bizrate.com" src="https://medals.bizrate.com/medals/dynamic/small/167953_medal.gif" height="37" width="112" /></a></li>
<li id="f-norton"><a title="Verisign" onmouseover="window.status='Verisign'; return true;" onmouseout="window.status=''; return false;" href="javascript:window.open('https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.delmarfans.com&amp;lang=en','','width=575,height=450');"><img alt="Norton" src="https://www.delmarfans.com/media/wysiwyg/norton.png" height="54" width="100" /></a></li>
<li id="f-bbb"><a title="Click for the Business Review of Del Mar Designs Inc., a Lighting Consultants in Ormond Beach FL" href="https://www.bbb.org/central-florida/business-reviews/lighting-consultants/del-mar-designs-in-ormond-beach-fl-162832148#sealclick" target="_blank"><img alt="Click for the BBB Business Review of this Lighting Consultants in Ormond Beach FL" src="https://www.delmarfans.com/media/wysiwyg/bbb.png" /></a></li>
</ul>
<ul id="f-payments2">
<li><a title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;" href="https://www.paypal.com/webapps/mpp/paypal-popup"> <img id="paypal-payment-icon" alt="We Accept PayPal" src="https://www.delmarfans.com/media/wysiwyg/paypal.png" /> </a></li>
<li><img id="mastercard-payment-icon" alt="We Accept Mastercard" src="https://www.delmarfans.com/media/wysiwyg/mastercard.png" /></li>
<li><img id="visa-payment-icon" alt="We Accept Visa" src="https://www.delmarfans.com/media/wysiwyg/visa.png" /></li>
<li><img id="amex-payment-icon" alt="We Accept American Express" src="https://www.delmarfans.com/media/wysiwyg/amex.png" /></li>
<li><img id="discover-payment-icon" alt="We Accept Discover" src="https://www.delmarfans.com/media/wysiwyg/discover.png" /></li>
</ul>
</div> </div>
<address class="copyright">&copy; 2003-2018 Del Mar Fans &amp; Lighting. All Rights Reserved.</address>
</div>
</div>
<div id="overlay" class="hidden">
<div id="close-overlay"></div>
<div id="overlay-content"></div>
</div>
<div id="mask"></div>
<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "59944"]);
    gts.push(["badge_position", "BOTTOM_LEFT"]);
    gts.push(["locale", "en_US"]);

    gts.push(["google_base_subaccount_id", "8000393"]);
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
</script> <script type="text/javascript">
    var cartProducts = new Array();
        

        //Overwrite productAddToCartForm if exists
    if (typeof productAddToCartForm != "undefined") {
        productAddToCartForm.submit =  function(button, url) {
            if (this.validator.validate()) {
                var form = this.form;
                var oldUrl = form.action;

                if (url) {
                   form.action = url;
                }
                var e = null;
                try {
                    Perficient_GoogleTagManagerEcom.addToCartEvent(
                        this.form
                    );
                    this.form.submit();
                } catch (e) {

                }
                this.form.action = oldUrl;
                if (e) {
                    throw e;
                }

                if (button && button != 'undefined') {
                    button.disabled = true;
                }
            }
        }.bind(productAddToCartForm);
    }

    //Overwrite addWItemToCart if exists
    if (typeof addAllWItemsToCart != "undefined") {
        var oldFuncDefAddAllWItemsToCart = window.addAllWItemsToCart;
        window.addAllWItemsToCart = function() {
            Perficient_GoogleTagManagerEcom.allWishlistProductsAddToCartClick();
            window.oldFuncDefAddAllWItemsToCart();
        };
    }

    //Overwrite addWItemToCart if exists
    if (typeof addWItemToCart != "undefined") {
        var oldFuncDefAddWItemToCart = window.addWItemToCart;
        window.addWItemToCart = function(itemId) {
            Perficient_GoogleTagManagerEcom.wishlistProductAddToCartClick(itemId);
            window.oldFuncDefAddWItemToCart(itemId);
        };
    }
    
        
    var Perficient_GoogleTagManagerEcom = 
        Perficient_GoogleTagManagerEcom || {};

    Perficient_GoogleTagManagerEcom.checkCartItemUrl = function(url) {
        var findProdId = /id\/(\d+)/;
        var match      = findProdId.exec(url);
        if (match) {
            var ProdId = match[1];
            return cartProducts[ProdId];
        }
        return null;
    };

    Perficient_GoogleTagManagerEcom.removeCartItem = function(productObj, url) {
        dataLayer.push({
            'event': 'removeFromCart',
            'ecommerce': {
                'remove': {
                    'products': [
                        {
                            'name': productObj.name,
                            'id': productObj.id,
                            'price': productObj.price,
                            'brand': productObj.brand,
                            'category': productObj.category,
                            'variant': productObj.variant,
                            'quantity': productObj.quantity
                        }
                    ]
                }
            }
        });
    };

    Perficient_GoogleTagManagerEcom.bindCartItemClick = function() {
        var that  = this,
            links = $$(
                PERFICIENT_SETTINGS.CART_CHECKOUT_REMOVAL_BUTTON,
                PERFICIENT_SETTINGS.MINICART_CHECKOUT_REMOVAL_BUTTON
            );

        if (links.length) {
            links.each(
                function(item) {
                    item.observe('click', function(event) {
                        var productObj = that.checkCartItemUrl(item.href);
                        if (productObj) {
                            that.removeCartItem(
                                productObj,
                                item.href
                            )
                        }
                    }
                );
            });
        }
    }
    
    //Handles Magento EE 1.14 Minicart
    if (typeof Minicart != "undefined") {
        Minicart.prototype.removeItem = function(el) {
            var cart = this;
            if (confirm(el.data('confirm'))) {
                cart.hideMessage();
                cart.showOverlay();
                $j.ajax({
                    type: 'POST',
                    dataType: 'json',
                    data: {form_key: cart.formKey},
                    url: el.attr('href')
                }).done(function(result) {
                    cart.hideOverlay();
                    if (result.success) {
                        var productObj = Perficient_GoogleTagManagerEcom.checkCartItemUrl(
                            el.attr('href')
                        );
                        if (productObj) {
                            Perficient_GoogleTagManagerEcom.removeCartItem(
                                productObj,
                                el.attr('href')
                            )
                        }
                        cart.updateCartQty(result.qty);
                        cart.updateContentOnRemove(result, el.closest('li'));
                    } else {
                        cart.showMessage(result);
                    }
                }).error(function() {
                    cart.hideOverlay();
                    cart.showError(cart.defaultErrorMessage);
                });
            }
        }
    }
    
    Perficient_GoogleTagManagerEcom.bindEmptyCartClick = function() {
        var that   = this,
            button = $(PERFICIENT_SETTINGS.CART_EMPTY_BUTTON);
        if (button) {
            button.observe('click', function(event) {
                var resetCartArr = cartProducts.filter(function () {
                    return true;
                });
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'remove': {
                            'products': resetCartArr
                        }
                    }
                });
            });
        }    
    }

    document.observe('dom:loaded', function(){
        Perficient_GoogleTagManagerEcom.bindCartItemClick();
        Perficient_GoogleTagManagerEcom.bindEmptyCartClick();
    });

    
    
    if (typeof cartProducts != "undefined") {
        var resetCartArr = cartProducts.filter(function () {
            return true;
        });
    }

    if (typeof Checkout != "undefined") {
        var Perficient_Checkout = Class.create(Checkout, {
            setMethod: function($super) {
                $super();
                dataLayer.push({
                    'event': 'checkout',
                    'ecommerce': {
                        'checkout': {
                            'actionField': {'step': 1, 'option' : this.method}
                        }
                    }
                });
            }
        });
        var checkout = new Perficient_Checkout(
            accordion,
            {
                progress: 'https://www.delmarfans.com/checkout/onepage/progress/',
                review: 'https://www.delmarfans.com/checkout/onepage/review/',
                saveMethod: 'https://www.delmarfans.com/checkout/onepage/saveMethod/',
                failure: 'https://www.delmarfans.com/checkout/cart/'
            }
        );
    }

    if (typeof Billing != "undefined") {
        var Perficient_Billing = Class.create(Billing, {
            save: function($super) {
                $super();
                var validator = new Validation(this.form);
                if (validator.validate()) {
                    var option       = "ship to different address",
                        shippingFlag = $('billing:use_for_shipping_yes').checked;
                    if (shippingFlag) {
                        option = "ship to this address";
                    }

                    dataLayer.push({
                        'event': 'checkout',
                        'ecommerce': {
                            'checkout': {
                                'actionField': {'step': 2, 'option' : option},
                                'products': resetCartArr
                            }
                        }
                    });

                    if (shippingFlag) {
                        dataLayer.push({
                            'event': 'checkout',
                            'ecommerce': {
                                'checkout': {
                                    'actionField': {'step': 3, 'option' : ""},
                                    'products': resetCartArr
                                }
                            }
                        });                        
                    }
                }
            }
        });
        var billing = new Perficient_Billing(
            'co-billing-form', 
            'https://www.delmarfans.com/checkout/onepage/getAddress/address/', 
            'https://www.delmarfans.com/checkout/onepage/saveBilling/'
        );
    }

    if (typeof Shipping != "undefined") {
        var Perficient_Shipping = Class.create(Shipping, {
            save: function($super) {
                $super();
                var validator = new Validation(this.form);
                if (validator.validate()) {
                    dataLayer.push({
                       'event': 'checkout',
                       'ecommerce': {
                           'checkout': {
                               'actionField': {'step': 3, 'option' : ''},
                               'products': resetCartArr
                           }
                       }
                    });
                }
            }
        });

        var shipping = new Perficient_Shipping(
            'co-shipping-form',
            'https://www.delmarfans.com/checkout/onepage/getAddress/address/', 
            'https://www.delmarfans.com/checkout/onepage/saveShipping/',
            'https://www.delmarfans.com/checkout/onepage/shippingMethod/'
        );
    }

    if (typeof ShippingMethod != "undefined") {
        var Perficient_ShippingMethod = Class.create(ShippingMethod, {
            save: function($super) {
                $super();
                if (this.validate()) {
                    var methods = document.getElementsByName('shipping_method');
                    for (var i=0; i<methods.length; i++) {
                        if (methods[i].checked) {
                            option = methods[i].title;
                        }
                    }
                    dataLayer.push({
                        'event': 'checkout',
                        'ecommerce': {
                            'checkout': {
                                'actionField': {'step': 4, 'option' : option},
                                'products': resetCartArr
                            }
                        }
                    });
                }
            }
        });
        
        var shippingMethod = new Perficient_ShippingMethod(
            'co-shipping-method-form', 
            "https://www.delmarfans.com/checkout/onepage/saveShippingMethod/"
        );
    }


    if (typeof Payment != "undefined") {
        var Perficient_Payment = Class.create(Payment, {
            save: function($super) {
                $super();
                var validator = new Validation(this.form);
                if (this.validate() && validator.validate()) {
                    dataLayer.push({
                        'event': 'checkout',
                        'ecommerce': {
                            'checkout': {
                                'actionField': {'step': 5, 'option' : this.currentMethod},
                                'products': resetCartArr
                            }
                        }
                    });
                }
            }
        });
        
        var payment = new Perficient_Payment(
            'co-payment-form', 
            'https://www.delmarfans.com/checkout/onepage/savePayment/'
        );
    }
    Perficient_GoogleTagManagerEcom.bindMiniCartCheckout = function() {
        var resetCartArr = cartProducts.filter(function () {
            return true;
        });
        
        $$(
            PERFICIENT_SETTINGS.MINICART_CHECKOUT_BUTTON_OLD,
            PERFICIENT_SETTINGS.MINICART_CHECKOUT_BUTTON_NEW
        ).each(function(item) {
            item.observe('click', function(event) {
                dataLayer.push({
                   'event': 'checkout',
                   'ecommerce': {
                       'checkout': {
                           'actionField': {'step': 1, 'option': "Perpetual Cart"},
                           'products': resetCartArr
                       }
                   }
                });
            });
        })
        
    }

    
    document.observe('dom:loaded', function(){
        Perficient_GoogleTagManagerEcom.bindMiniCartCheckout();
    });
    </script>
<script type="text/javascript">
	var klevu_sessionId = '065f2a583a87b0855e80e2f4a5638131';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.14';
    		(function () {
			// Remove Magento event observers from the search box
			// Redirect to klevu js page
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
						search_input.form.action='https://www.delmarfans.com/search/' ;//?q="+search_input.value;
						search_input.form.observe('submit', function (e) {
							//if(search_input.value.length!= 0){
								//Event.stop(e);
								//return false;
							//}
						});
					}
				}
			}
			
		})();
		 var klevu_storeLandingPageUrl = 'https://www.delmarfans.com/search/';
		 var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14987656987896313',
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
          
</script><script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14987656987896313","klevu_term":"","klevu_type":"clicked","klevu_productId":"2","klevu_productName":"Ceiling Fans and Lighting Stores Online | Del Mar Fans and Lighting","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
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

<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5294-214-10-5042');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5294-214-10-5042/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>


<script src="https://apis.google.com/js/platform.js" async defer></script>​
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0b8889d5ce","applicationID":"104305071","transactionName":"b1VSYkdXX0pQUEIKWlYfcVVBX15XHlBbEBpRXlRTTRlYV1VWTg==","queueTime":0,"applicationTime":476,"atts":"QxJRFA9NTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>