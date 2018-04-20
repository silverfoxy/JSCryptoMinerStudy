
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script type="text/javascript">window.document.onload = function(e) {         var a=document.createElement("script");        var b=document.getElementsByTagName("script")[0];        a.src=document.location.protocol+"//cdn.optimizely.com/js/2207832028.js";        a.defer=true;        a.type="text/javascript";        b.parentNode.insertBefore(a,b)}</script>
<title>Shop Women's Plus Size  City chic | City Chic USA</title>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="City Chic are the Leaders in Plus Size Womens Fashion specializing in Plus Size Womens Dresses, Tops, Bottoms, Outerwear, Swimwear and Lingerie. Shop Now!" />
<meta name="keywords" content="Plus size clothing, plus size women's clothing, plus size fashion, plus size clothes, plus sizes, plus sized, plus size women, plus size trendy clothing" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="shortcut icon" type="image/x-icon" href="https://cdn.citychiconline.com/skin/frontend/base/default/citychic.ico" />
<link rel="icon" href="https://cdn.citychiconline.com/skin/frontend/base/default/citychic.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.citychiconline.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.citychiconline.com/js/spacer.1520432593.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://cdn.citychiconline.com/skin/frontend/base/default/css/amshopby.1520432593.css" media="all" />
<script type="text/javascript" src="https://cdn.citychiconline.com/js/prototype/prototype.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/lib/jquery/jquery-1.12.0.min.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/lib/jquery/noconflict.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/lib/ccard.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/prototype/validation.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/scriptaculous/builder.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/scriptaculous/effects.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/scriptaculous/dragdrop.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/scriptaculous/controls.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/scriptaculous/slider.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/varien/js.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/varien/form.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/mage/translate.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/js/mage/cookies.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/modernizr.custom.min.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/selectivizr.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/matchMedia.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/matchMedia.addListener.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/enquire.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/js/app.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.swipe.min.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/slideshow.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/lib/imagesloaded.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/enterprise/js/scripts.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/default/js/minicart.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/enterprise/js/enterprise/wishlist.1520432593.js"></script>
<script type="text/javascript" src="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/js/lib/jquery.lightslider.min.1520432593.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/css/styles-ie8.1520433408.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/css/styles.1520433451.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.citychiconline.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
     <script type="text/javascript">

         (window.gaDevIds=window.gaDevIds||[]).push('B7gQME');

         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-7508651-3','auto');
         ga('require', 'ec');
         ga('require', 'displayfeatures');

         ga("set", "&cu", "USD");

                  
                  ga('send', 'pageview');

                      </script>
<!-- Gene_Braintree (Mi4yLjE=) -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>    <style>
        .main-page.part-one h3::before,
        .main-page.part-one h3::after,
        .main-page.part-two ul li::before,
        .main-page.part-two-two ul li::before,
        .main-page.part-three h3::before,
        .main-page.part-three h3::after,
        .catalog-category-view .category-title h1::before,
        .catalog-category-view .category-description .cat_ttl::before {
            background-color: transparent;
        }
    </style>
</head>
<body class=" cms-index-index cms-home">
    <!-- Google Tag Manager -->
<script>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K23GQ5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K23GQ5');</script>
<!-- End Google Tag Manager -->
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <header id="header" class="page-header">
    <div class="top-line">
        <div class="wr">
            <div class="world">
                A WORLD OF CURVES            </div>
            <div class="shipping-returns">FREE SHIPPING <b> & FREE RETURNS </b></div>
            <div class="header-links">
                <a href="#header-nav" class="skip-link skip-nav link -menu"></a>
                <a href="#" class="link -search"></a>
                <a href="#" data-target-element="#header-account" class="link -user"></a>
                <!--{MINICART_71e4757de7a6f03bffac7c47fce868c6}-->
<span class="cart-count">
    <a href="/checkout/cart" data-target-element="#header-cart" class="link -cart  no-count"></a>
    <span class="count">(0)</span>
</span>

<div class="account-cart-wrapper">
    <div class="header-minicart">
        <div id="header-cart" class="header-cart block block-cart">
            <!--{CART_SIDEBAR_c8b4853990fc56d477fa183e3a9188d2}--><div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">
                    <p class="empty">You have no items in your shopping cart.</p>
    </div>
<!--/{CART_SIDEBAR_c8b4853990fc56d477fa183e3a9188d2}-->        </div>
    </div>
</div>
<!--/{MINICART_71e4757de7a6f03bffac7c47fce868c6}-->                <div id="header-account" class="header-account" data-url="https://www.citychiconline.com/customer/account/">
                    <div class="links">
                                                    <a class="button -full -secondary" href="https://www.citychiconline.com/customer/account/login/">
                                Sign in                            </a>
                            <a class="button -full create-account " href="https://www.citychiconline.com/customer/account/create/">
                                Register                            </a>
                                            </div>
                </div>
                <a href="javascript:void(0)" class="skip-nav-close"></a>
            </div>
        </div>
    </div>
    <a class="logo" href="http://www.citychiconline.com/">
        <img src="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/images/logo.1520432593.png" alt="City Chic" class="large" />
        <img src="https://cdn.citychiconline.com/skin/frontend/rwd/citychic/images/logo_small.1520432593.png" alt="City Chic" class="small" />
    </a>
    <div id="header-nav" class="header-nav skip-content">
        <!--{TOPMENU_1f039586c9558b6401cd694590a130ac}-->
    <ul class="nav__megamenu"><li class="level1 nav-1-1 first"><a href="http://www.citychiconline.com/new" class="level1 parent">New</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/plus-size-dresses/new-plus-size-dresses">Dresses</a></li>
<li><a href="http://www.citychiconline.com/tops/new-plus-size-tops">Tops</a></li>
<li><a href="http://www.citychiconline.com/outerwear/new-plus-size-outerwear">Jackets</a></li>
<li><a href="http://www.citychiconline.com/plus-size-jeans/new-denim">Denim</a></li>
<li><a href="http://www.citychiconline.com/bottoms/new-plus-size-bottoms">Bottoms</a></li>
<li><a href="http://www.citychiconline.com/new-in/new-in-accessories">Accessories</a></li>
<li><a href="http://www.citychiconline.com/lingerie/new-plus-size-lingerie">Lingerie</a></li>
</ul>
<a class="button -link" href="http://www.citychiconline.com/new-in">All new arrivals</a></div>
</div>
<div class="imgs"><a href="http://www.citychiconline.com/product-132912bornromantic-top-born-romantic" title="Born Romantic Top"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/newmm3.1521417024.jpg" /></a> <a href="http://www.citychiconline.com/product-132918shockpink-jkt-dapper-blazer" title="Dapper Blazer"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/newmm2.1521417024.jpg" /></a> <a href="http://www.citychiconline.com/product-132920shockpink-top-split-flute" title="Split Flute Top"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/newmm1.1521417024.jpg" /></a></div>
</div></div></div></li><li class="level1 nav-1-2"><a href="http://www.citychiconline.com/clothing" class="level1 parent">Clothing</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col4">
<div class="categories">
<div class="col"><a class="button -link" href="http://www.citychiconline.com/dresses">Dresses</a> <br /> <a class="button -link" href="http://www.citychiconline.com/lingerie/shop-plus-size-lingerie">Lingerie</a> <br /> <a class="button -link" href="http://www.citychiconline.com/tops">Tops</a>
<ul>
<li><a href="http://www.citychiconline.com/tops/day-tops">Casual</a></li>
<li><a href="http://www.citychiconline.com/tops/plus-size-workwear">Workwear</a></li>
<li><a href="http://www.citychiconline.com/tops/plus-size-party-tops">Party</a></li>
<li><a href="http://www.citychiconline.com/tops/plus-size-sweaters-cardigans">Sweaters</a></li>
</ul>
</div>
<div class="col"><a class="button -link" href="http://www.citychiconline.com/plus-size-jeans">Denim</a>
<ul>
<li><a href="http://www.citychiconline.com/plus-size-jeans/harley">Harley jean</a></li>
<li><a href="http://www.citychiconline.com/plus-size-jeans/asha">Asha jean</a></li>
<li><a href="http://www.citychiconline.com/plus-size-jeans/skylar">Skylar jean</a></li>
<li><a href="http://www.citychiconline.com/plus-size-jeans/cc-jean">CC jean</a></li>
</ul>
<a class="button -link" href="http://www.citychiconline.com/outerwear">Outerwear</a>
<ul>
<li><a href="http://www.citychiconline.com/outerwear/workwear">Workwear</a></li>
<li><a href="http://www.citychiconline.com/outerwear/plus-size-jackets">Jackets</a></li>
<li><a href="http://www.citychiconline.com/outerwear/plus-size-coats">Coats</a></li>
<li><a href="http://www.citychiconline.com/tops/plus-size-sweaters-cardigans">Knitwear</a></li>
</ul>
</div>
<div class="col"><a class="button -link" href="http://www.citychiconline.com/bottoms">Bottoms</a>
<ul>
<li><a href="http://www.citychiconline.com/bottoms/workwear">Workwear</a></li>
<li><a href="http://www.citychiconline.com/bottoms/plus-size-pants">Pants</a></li>
<li><a href="http://www.citychiconline.com/bottoms/plus-size-shorts">Shorts</a></li>
<li><a href="http://www.citychiconline.com/bottoms/plus-size-skirts">Skirts</a></li>
</ul>
<a class="button -link" href="http://www.citychiconline.com/accessories">Accessories</a>
<ul>
<li><a href="http://www.citychiconline.com/collections/accessories/new-accessories">New Accessories</a></li>
<li><a href="http://www.citychiconline.com/collections/accessories/plus-size-belts">Belts</a></li>
<li><a href="http://www.citychiconline.com/collections/wide-fit-shoes">Wide Fit Shoes</a></li>
</ul>
</div>
<div class="col"><a class="button -link" href="http://www.citychiconline.com/plus-size-swimwear">Swim &amp; Resort</a>
<ul>
<li><a href="http://www.citychiconline.com/swimwear/new-plus-size-swimwear">New Arrivals</a></li>
<li><a href="http://www.citychiconline.com/swimwear/plus-size-one-piece">One Piece</a></li>
<li><a href="http://www.citychiconline.com/swimwear/plus-size-separates">Separates</a></li>
<li><a href="http://www.citychiconline.com/swimwear/board-shorts">Board Shorts</a></li>
<li><a href="http://www.citychiconline.com/swimwear/plus-size-resort-wear">Resort Wear</a></li>
</ul>
<a class="button -link" href="http://www.citychiconline.com/clothing">All clothing</a></div>
</div>
<div class="imgs"><a href="http://www.citychiconline.com/product-132905bornromantic-dress-born-romantic" title="Born Romantic Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/clothingmm.1521415923.jpg" /></a></div>
</div></div></div></li><li class="level1 nav-1-3"><a href="http://www.citychiconline.com/dresses" class="level1 parent">Dresses</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/dresses/workwear">Workwear</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/plus-size-day-dresses">Casual</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/cocktail">Cocktail</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/plus-size-party-dresses">Party</a></li>
</ul>
</div>
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/plus-size-dresses/evening-gowns">Evening gowns</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/plus-size-fit-flare-dresses">Fit &amp; flare</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/midi-dresses">Midi dresses</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/plus-size-maxi-dresses">Maxi dresses</a></li>
<li><a href="http://www.citychiconline.com/plus-size-dresses/plus-size-jumpsuits-rompers">Jumpsuit &amp; rompers</a></li>
</ul>
</div>
<a class="button -link" href="http://www.citychiconline.com/dresses">All dresses</a></div>
<div class="imgs"><a href="http://www.citychiconline.com/product-130887bluepowder-lace-whisper-dress" title="Lace Whisper Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/dressesmm3.1521416321.jpg" /></a> <a href="http://www.citychiconline.com/product-130885creamfloral-delicate-ruffle-maxi" title="Delicate Ruffle Maxi Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/dressesmm2.1521416321.jpg" /></a> <a href="http://www.citychiconline.com/product-130884nude-tender-kiss-dress" title="Tender Kiss Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/dressesmm1.1521416321.jpg" /></a></div>
</div></div></div></li><li class="level1 nav-1-4"><a href="http://www.citychiconline.com/lingerie" class="level1 parent">Lingerie</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/lingerie/plus-size-bras">Bras</a></li>
<li><a href="http://www.citychiconline.com/lingerie/plus-size-panties">Panties</a></li>
<li><a href="http://www.citychiconline.com/lingerie/plus-size-shapewear">Shapewear</a></li>
<li><a href="http://www.citychiconline.com/lingerie/playwear">Playwear</a></li>
<li><a href="http://www.citychiconline.com/collections/ashley-graham">Ashley Graham</a></li>
</ul>
</div>
<a class="button -link" href="http://www.citychiconline.com/lingerie/shop-plus-size-lingerie">All lingerie</a></div>
<div class="imgs"><a href="http://www.citychiconline.com/lingerie/shop-plus-size-lingerie" title="Lingerie"><img src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-lingerie1.1508942639.jpg" alt="" /></a> <a href="http://www.citychiconline.com/product-122198black-amber-corset" title="Amber Corset"><img src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-lingerie2.1508942639.jpg" alt="" /></a> <a href="http://www.citychiconline.com/product-122855petrolblue-natalia-longline-contour-bra" title="Natalia Lonline Contour Bra"><img src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-lingerie3.1508942639.jpg" alt="" /></a></div>
</div></div></div></li><li class="level1 nav-1-5"><a href="http://www.citychiconline.com/collections" class="level1 parent">Collections</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/wild-escape">Wild Escape</a></li>
<li><a href="http://www.citychiconline.com/plus-size-swimwear" title="Plus Size Swim and Resort Collections">Swim &amp; Resort</a></li>
<li><a href="http://www.citychiconline.com/fresh-vibe-collection" title="Shop Plus Size Fashion ">Fresh Vibe</a></li>
<li><a href="http://www.citychiconline.com/collections/classic-collection">City Chic Classics</a></li>
<li><a href="http://www.citychiconline.com/collections/wide-fit-shoes">Wide Fit Shoes</a></li>
<li><a href="http://www.citychiconline.com/catalog/category/view/id/980">Workwear</a></li>
<li><a href="plus-size-wedding-dresses" title="The Wedding Shop">The Wedding Shop</a></li>
<li><a href="chic-boutique-collection">Chic Boutique</a></li>
<li><a href="collections/accessories">Accessories</a></li>
</ul>
</div>
</div>
<div class="imgs"><a href="http://www.citychiconline.com/product-129087blackgingham-corsica-uw-bra-top" title="Corsica Bikini"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/collectionsmm1.1521417426.jpg" /></a> <a href="http://www.citychiconline.com/product-129134peachy-splice-underwire-bikini-top" title="Summer Splice Bikni"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/collectionsmm2.1521417427.jpg" /></a> <a href="http://www.citychiconline.com/product-129086blackgingham-corsica-uw-1-pce/" title="Corsica Underwire 1 Piece"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/collectionsmm3.1521417427.jpg" /></a></div>
</div></div></div></li><li class="level1 nav-1-6"><a href="javascript:void(0);" class="level1 parent">CC World</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/about-us">About Us</a></li>
<li><a href="http://www.citychiconline.com/chic-boutique-collection">Occasion Wear</a></li>
<li><a href="http://www.citychiconline.com/intimates-page">Lingerie</a></li>
<li><a href="http://www.citychiconline.com/denim">Denim</a></li>
<li><a href="http://www.citychiconline.com/world-of-curves">World of Curves</a></li>
</ul>
</div>
</div>
<div class="imgs"><a href="http://www.citychiconline.com/product-126951black-maxi-sexy-slink" title="Sexy Slink Maxi Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-ccworld1.1508942637.jpg" /></a> <a href="http://www.citychiconline.com/product-130939blackwhite-frill-sleeve-off-shoulder-shirt" title="Gingham Frill Shirt"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-ccworld2.1508942638.jpg" /></a> <a href="http://www.citychiconline.com/product-130946vermillion-top-romantic-slv="><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-ccworld3.1508942638.jpg" /></a></div>
</div></div></div></li><li class="level1 nav-1-7"><a href="http://www.citychiconline.com/sale" class="level1 parent">Clearance</a><div class="sub-megamenu"><div class="cnt__wrap"><div class="cms-sub -col2">
<div class="categories">
<div class="col">
<ul>
<li><a href="http://www.citychiconline.com/sale/newly-added">Newly Added</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-dresses">Dresses</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-tops">Tops</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-outerwear">Outerwear</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-bottoms">Bottoms</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-jeans">Denim</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-swimwear">Swimwear</a></li>
<li><a href="http://www.citychiconline.com/sale/sale-sale-lingerie">Lingerie</a></li>
<li><a href="http://www.citychiconline.com/sale">Shop All</a></li>
</ul>
</div>
</div>
<div class="imgs"><a href="http://www.citychiconline.com/product-117525BLACK-mirror-me-printed-sheath-dress" title="Mirror Me Printed Sheath Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-clearance1.1508942638.jpg" /></a> <a href="http://www.citychiconline.com/product-115654CARAMEL-caramel-longline-wrap-coat" title="Caramel Longline Wrap Coat"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-clearance2.1508942638.jpg" /></a> <a href="http://www.citychiconline.com/product-115675BLACK-lady-luxe-black-lace-dress" title="Lady Luxe Dress"><img alt="" src="https://cdn.citychiconline.com/media/wysiwyg/MegaMenu/mm-clearance3.1508942638.jpg" /></a></div>
</div></div></div></li></ul><!--/{TOPMENU_1f039586c9558b6401cd694590a130ac}-->        <ul class="nav__account">
            <li>
                <a href="">My Account</a>
                <div class="sub-megamenu"></div>
            </li>
        </ul>
    </div>
    <div id="header-search" class="header-search">
        <form action="//search.citychiconline.com/search" id="search_mini_form" onsubmit="return ajaxsearchsubmit(this)">
<div class="input-box"><input class="input-text required-entry" id="sli_search_1" maxlength="128" name="w" type="text" placeholder="what are you looking for?" value="" data-provide="rac" /> <button class="button -link search-button" title="Search" type="submit"><span><span>Search</span></span> </button></div>
<div class="close-button"></div>
</form>
<script type="text/javascript">// <![CDATA[
		    function ajaxsearchsubmit(form){
		        var search = encodeURIComponent(form.w.value);
		        document.activeElement.blur();
		        window.location="http://search.citychiconline.com/search?w="+search;
		        return false;
		    }
		
// ]]></script>    </div>
    <div class="widget widget-static-block"><div class="header-promo">
<div class="wr">
<p><strong><span style="color: #dc2e6c;"><span style="color: #d92b2a;">$40 DENIM</span></span></strong><span style="color: #000000;">&nbsp; - FINAL DAY - <a href="http://www.citychiconline.com/plus-size-jeans/denim-40-under"><span style="text-decoration: underline;">SHOP NOW<br /></span></a><strong>$30 TOPS&nbsp;</strong>-&nbsp;FINAL DAY - <span style="text-decoration: underline;"><a href="http://www.citychiconline.com/clothing/daily-deal">SHOP NOW<br /></a></span><strong>NEW MARKDOWNS ADDED&nbsp;</strong>-&nbsp;<a href="http://www.citychiconline.com/sale"><span style="text-decoration: underline;">SHOP NOW</span></a><span style="text-decoration: underline;"><a href="http://www.citychiconline.com/collections/wide-fit-shoes"><br /></a></span></span></p>
</div>
</div></div>
</header>
<div class="widget widget-static-block"></div>

    <div class="main col1-layout">
                <!--{GLOBAL_MESSAGES_f6c6f2b4ca2184ef0ee17d8c8ddd9e5c}--><!--/{GLOBAL_MESSAGES_f6c6f2b4ca2184ef0ee17d8c8ddd9e5c}-->        <div class="std"><!--{MESSAGES_2c2ac1d09a3c92828bcb6b3c87a3c0f9}--><!--/{MESSAGES_2c2ac1d09a3c92828bcb6b3c87a3c0f9}--><p><div class="main-page section part-six" style="background-image: url('https://cdn.citychiconline.com/media/wysiwyg/FB_Landing/Untitled-1_1.1521169580.jpg')">
            <img src="https://cdn.citychiconline.com/media/wysiwyg/FB_Landing/Untitled-1b.1521169411.jpg" class="mob_wg_img" />
        <div class="wr">
        <div class="wrap">
            <h3>
                new in now            </h3>
                            <p>
                    New Season. New Wardrobe.                 </p>
                                        <a class="button -small" href="http://www.citychiconline.com/new"
                    >
                    shop now                </a>
                    </div>
    </div>
</div>
<div class="section part-two main-page">
    <div class="wr">
        <div class="wrap">
            <h3>
                long hot summer            </h3>
                            <p>
                    more swim arrivals to swoon over                 </p>
                                        <a class="button -link" href="http://www.citychiconline.com/swimwear"
                    >
                    shop now                </a>
                    </div>
        <ul>
            <li><span style="background-image: url(https://cdn.citychiconline.com/media/wysiwyg/FB_Landing/hptop1.jpg)"></span></li>
            <li><span style="background-image: url(https://cdn.citychiconline.com/media/wysiwyg/FB_Landing/hpright3.jpg)"></span></li>
            <li><span style="background-image: url(https://cdn.citychiconline.com/media/wysiwyg/FB_Landing/hpleft2.jpg)"></span></li>
        </ul>
    </div>
</div>
<div class="main-page section part-four">
    <div class="wr">
        <h3>
            your summer must-haves        </h3>
                    <p>
                get them before they're gone!            </p>
                <ul class="slider">
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-129134peachy-splice-underwire-bikini-top">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129134_810-2.1518586375.jpg"
                                 alt="Splice Underwire Bikini Top">
                        </a>
                    </div>
                    <h2>
                        Splice Underwire Bikini Top                    </h2>
                    <div class="price"><span class="price">$59.00</span></div>
                </li>
                                                                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/catalog/product/view/id/84201/">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129085_001-_19_crop_donebb.1518586375.jpg"
                                 alt="Basic Swim Skirt">
                        </a>
                    </div>
                    <h2>
                        Basic Swim Skirt                    </h2>
                    <div class="price"><span class="price">$39.00</span></div>
                </li>
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-131714black-detail-boardie-short">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00131714_001-2.1518586375.jpg"
                                 alt="Detail Board Short">
                        </a>
                    </div>
                    <h2>
                        Detail Board Short                    </h2>
                    <div class="price"><span class="price">$59.00</span></div>
                </li>
                                                                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-129084black-basic-underwire-1-piece">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129084_001-2.1518586376.jpg"
                                 alt="Basic Underwire 1 Piece">
                        </a>
                    </div>
                    <h2>
                        Basic Underwire 1 Piece                    </h2>
                    <div class="price"><span class="price">$89.00</span></div>
                </li>
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-129078blackprint-sunset-underwire-1-piece">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-1-00129078_001-2.1518586376.jpg"
                                 alt="Sunset Underwire 1 Piece">
                        </a>
                    </div>
                    <h2>
                        Sunset Underwire 1 Piece                    </h2>
                    <div class="price"><span class="price">$99.00</span></div>
                </li>
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-129079blackprint-sunset-underwire-tank">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129079_001-_11_crop_done_1.1518586377.jpg"
                                 alt="Sunset Underwire Tank">
                        </a>
                    </div>
                    <h2>
                        Sunset Underwire Tank                    </h2>
                    <div class="price"><span class="price">$89.00</span></div>
                </li>
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/product-129082black-basic-underwire-tank">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129082_001-4.1518586377.jpg"
                                 alt="Basic Underwire Tank">
                        </a>
                    </div>
                    <h2>
                        Basic Underwire Tank                    </h2>
                    <div class="price"><span class="price">$79.00</span></div>
                </li>
                                                                            <li class="item">
                    <div class="img">
                        <a href="http://www.citychiconline.com/catalog/product/view/id/84229/">
                            <img src="https://cdn.citychiconline.com/media/catalog/product/cache/1/thumbnail/192x289/9df78eab33525d08d6e5fb8d27136e95/c/i/citychic-00129092_611-_126c.1518586377.jpg"
                                 alt="Summer Splice Tank">
                        </a>
                    </div>
                    <h2>
                        Summer Splice Tank                    </h2>
                    <div class="price"><span class="price">$79.00</span></div>
                </li>
                    </ul>
    </div>
</div>
<div class="main-page section part-two-two">
    <div class="wr">
        <ul>
            <li><span style="background-image: url(https://cdn.citychiconline.com/media/wysiwyg/LandingPages/citychic-00137545_201-1.jpg)"></span></li>
            <li><span style="background-image: url(https://cdn.citychiconline.com/media/wysiwyg/LandingPages/citychic-00132176_201-1.jpg)"></span></li>
        </ul>
        <div class="wrap">
            <h3>
                wide fit shoes             </h3>
                            <p>
                    the shoes you've been dying for are finally here!                </p>
                                        <a class="button -link" href="http://www.citychiconline.com/collections/wide-fit-shoes"
                    >
                    show me                </a>
                    </div>
    </div>
</div>
<div class="main-page section part-five">
    <div class="wr">
        <div class="wrap">
            <h3>
                <span>
                    chic intimates                </span>
                            </h3>
                            <p>
                    the boudoir beckons with decadent detailing and lust-worthy lace.                </p>
                                        <a class="button -small" href="http://www.citychiconline.com/lingerie/shop-plus-size-lingerie"
                    >
                    Shop Lingerie                </a>
                    </div>
        <div class="banner">
            <iframe width="100%" height="100%" src="https://www.youtube.com/embed/7dVo5rqFShM?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>
</div>
<div class="main-page section part-seven">
    <div class="wr">
        <h3>
            share your chic!        </h3>
                    <p>
                #CCWORLDOFCURVES            </p>
                <ul>
            <li><img src="https://cdn.citychiconline.com/media/wysiwyg/LandingPages/SOCIAL_1.1510905134.jpg" alt=""></li>
            <li><img src="https://cdn.citychiconline.com/media/wysiwyg/LandingPages/SOCIAL_2.1510905134.jpg" alt=""></li>
            <li><img src="https://cdn.citychiconline.com/media/wysiwyg/LandingPages/SOCIAL_3.1510905134.jpg" alt=""></li>
            <li><img src="https://cdn.citychiconline.com/media/wysiwyg/LandingPages/SOCIAL_4.1510905134.jpg" alt=""></li>
        </ul>
                    <a class="button -medium" href="https://www.instagram.com/citychicusa/"
                >
                follow us            </a>
            </div>
</div>
</p></div>    </div>

        <div class="section part-eight">
<div class="wr">
<h3>why shop city chic</h3>
<ul>
<li>
<div class="img"></div>
Global Curves
<p>City Chic is an internationally recognised brand with over 200 global locations</p>
</li>
<li>
<div class="img"></div>
Endless Selection
<p>With new stock arriving weekly, you'll always be able to find the perfect outfit for any occasion</p>
</li>
<li>
<div class="img"></div>
Cut for Curves
<p>Nobody knows how to cut for your curves like City Chic does! Our styles help you conceal and reveal in all the right places</p>
</li>
<li>
<div class="img"></div>
Fit Guarantee
<p>If your item doesn&rsquo;t fit or you&rsquo;re just not happy with it - simply send your order back with all tags fully intact and we'll issue you a full refund</p>
</li>
<li>
<div class="img"></div>
Free Shipping
<p>Indulge in risk-free online shopping with free standard shipping</p>
</li>
<li>
<div class="img"></div>
Happy Returns
<p>You can now make FREE returns in-person at any Happy Returns location around the country!&nbsp;</p>
</li>
</ul>
</div>
</div><footer class="footer">
    <div class="wr">
        <div class="back-to-top">Back to top</div>        <div class="subscribe-form">
    <p>Want <b>25% off?</b> Sign up now…</p>
    <form action="https://www.citychiconline.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter"
               placeholder="enter your email address"
               title="Sign up for our newsletter"
               class="input-text required-entry validate-email"/>
        <button type="submit" title="Join"
                class="button -link"><span><span>Join</span></span>
        </button>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        <div class="footer-social">
<p>#ccworldofcurves</p>
<ul>
<li><a class="tw" href="http://twitter.com/intent/follow?source=followbutton&amp;variant=1.0&amp;screen_name=CityChicOnline" title="Twitter"></a></li>
<li><a class="yo" href="https://www.youtube.com/user/citychicstyle/videos" title="Youtube"></a></li>
<li><a class="in" href="https://www.instagram.com/citychicusa/" title="Instagram"></a></li>
<li><a class="fb" href="https://www.facebook.com/citychicusa" title="Facebook"></a></li>
<li><a class="pi" href="http://www.pinterest.com/citychiconline" title="Pinterest"></a></li>
</ul>
</div>    </div>
    <div class="world">
        <div class="wr">
            <p>A WORLD OF CURVES</p>
            
<div class="city">
    <a href="javascript:void(0);">Sydney</a>
    <a href="javascript:void(0);">Melbourne</a>
    <a href="javascript:void(0);">Los Angeles</a>
</div>
<div class="city -second">
    <a href="javascript:void(0);">London</a>
    <a href="javascript:void(0);">Johannesburg</a>
    <a href="javascript:void(0);">New York</a>
</div>        </div>
    </div>
    <div class="dark">
        <div class="wr">
            
<div class="links">
    <ul>
        <li><a href="http://www.citychiconline.com/size-guide">size guide</a></li>
        <li><a href="http://www.citychiconline.com/shipping-policy">shipping</a></li>
        <li><a href="http://www.citychiconline.com/return-policy">returns</a></li>
        <li><a href="https://www.citychiconline.com/sales/order/history/">track your order</a></li>
        <li><a href="http://www.citychiconline.com/faq">faqs</a></li>
        <li><a href="http://www.citychiconline.com/retailers">retailers</a></li>
        <li><a href="http://www.citychiconline.com/cc-nation">cc nation</a></li>
        <li><a href="http://www.citychiconline.com/gift-cards/city-chic-gift-card.html">gift card</a></li>
        <li><a href="http://www.citychiconline.com/contact-us">contact us</a></li>
    </ul>
</div>            <div id="DigiCertClickID_K81tcfKo" data-language="en" class="digicert">
                <a href="https://www.digicert.com/wildcard-ssl-certificates.htm">&nbsp;</a>
            </div>
            <script type="text/javascript">
                var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_K81tcfKo", "7", "m", "black", "K81tcfKo"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
            </script>
            <address class="copyright">© City Chic. 2017 All Rights Reserved.</address>
            
<div class="links -bottom">
    <ul>
        <li><a href="http://www.citychiconline.com/terms">Terms</a></li>
        <li><a href="http://www.citychiconline.com/privacy-policy">Privacy</a></li>
    </ul>
</div>        </div>
    </div>
</footer>


        

<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.citychiconline.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.citychiconline.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=omraW0brCXIP&v=1');
</script>
<p>
<script src="//citychic.resultspage.com/autocomplete/custom/sli-rac.config.js" type="text/javascript" defer></script>
</p><script type="text/javascript">
//<![CDATA[
    jQuery(window).load(function() {
        window.sliSpark = window.sliSpark || function() {
            (window.sliSpark.a = window.sliSpark.a || []).push(arguments)
        };
        window.sliSpark.t = 1;
        jQuery.getScript('//citychic.resultspage.com/js/sli-spark.js').done(function() {
                        sliSpark('send', 'pageview');
        });
    });
//]]>
</script>
<div id="wishlist_edit_action_container"></div>
<!--{WISHLISTS_3155ed58df0efda11f14d0cc8891df86}--><!--/{WISHLISTS_3155ed58df0efda11f14d0cc8891df86}--><script type="text/javascript">
//<![CDATA[
    (function (w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function () {
            var o = {ti:"5280846"};
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");
//]]>
</script>
<noscript>
    <img src="//bat.bing.com/action/0?ti=5280846&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>
<script type="text/javascript">
//<![CDATA[
    var google_tag_params = {
        ecomm_prodid: 'NO_SKU',
        ecomm_pagetype: 'home',
        ecomm_totalvalue: 0    };
    var google_conversion_id = 880305915;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
//]]>
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/880305915/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<script type="text/javascript">
//<![CDATA[
    (function() {
        "use strict";
        var e = null, b = "4.0.0",
            n = "20456",
            additional = "term=value",
            t, r, i;
        try {
            t = top.document.referer !== "" ? encodeURIComponent(top.document.referrer.substring(0, 2048)) : ""
        } catch (o) {
            t = document.referrer !== null ? document.referrer.toString().substring(0, 2048) : ""
        }
        try {
            r = window && window.top && document.location && window.top.location === document.location ? document.location : window && window.top && window.top.location && "" !== window.top.location ? window.top.location : document.location
        } catch (u) {
            r = document.location
        }
        try {
            i = parent.location.href !== "" ? encodeURIComponent(parent.location.href.toString().substring(0, 2048)) : ""
        } catch (a) {
            try {
                i = r !== null ? encodeURIComponent(r.toString().substring(0, 2048)) : ""
            } catch (f) {
                i = ""
            }
        }
        var l, c = document.createElement("script"), h = null, p = document.getElementsByTagName("script"),
            d = Number(p.length) - 1, v = document.getElementsByTagName("script")[d];
        if (typeof l === "undefined") {
            l = Math.floor(Math.random() * 1e17)
        }
        h = "dx.steelhousemedia.com/spx?" + "dxver=" + b + "&shaid=" + n + "&tdr=" + t + "&plh=" + i + "&cb=" + l + additional;
        c.type = "text/javascript";
        c.src = ("https:" === document.location.protocol ? "https://" : "http://") + h;
        v.parentNode.insertBefore(c, v)
    })();
//]]>
</script>
        <!-- GetClicky - Default -->
                <script src="//static.getclicky.com/js" type="text/javascript"></script>
        <script type="text/javascript">try {
                clicky.init(100718144);
            } catch (e) {
            }</script>
        <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100718144ns.gif" /></p></noscript>
            <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "http://www.citychiconline.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "http://search.citychiconline.com/search?w={search_term_string}&utm_source=google&utm_medium=sitelinksearchbox&utm_campaingn=sitelinkssearchbox",
                "query-input": "required name=search_term_string"
            }
        }
    </script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56b12c9aca6470b1" async="async"></script>

<meta name="google-site-verification" content="sdvmsTAKJQa2se0aNTEf2MsrLydK88bDmrTMfCxme14" />
<meta name="msvalidate.01" content="F00B89DAD9F6903406E7C652014ECC56" />
<meta name="p:domain_verify" content="09c27925f3d5f8f385542655f6ceb9da"/>
<meta name='yandex-verification' content='7bb56de11e29d824' />

<script type='text/javascript'>
//<![CDATA[
    window.__lo_site_id = 77166;
    (function() {
        var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
        wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
    })();


    jQuery(document).ready(function() {
        var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/8844.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)
    });

    var gts = gts || [];
    gts.push(["id", "716523"]);
    gts.push(["badge_position", "BOTTOM_LEFT"]);
    gts.push(["locale", "en_US"]);
    (function() {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
//]]>
</script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dd47a1b592","applicationID":"102637359","transactionName":"MlwEMRZSWRFUAE0MCwsWJwYQWlgMGgBUFksMVwIAHBxeDFEGQQ==","queueTime":0,"applicationTime":663,"atts":"HhsHR15ISh8=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=494802138';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>