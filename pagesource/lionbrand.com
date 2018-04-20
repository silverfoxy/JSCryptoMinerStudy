<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 9]><!--><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<!--[if gt IE 9]><!--><html class="ie10" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script src="https://cdn.optimizely.com/js/7519720796.js"></script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Yarn and Free Knitting and Crochet Patterns - Lion Brand Yarn</title>
<meta name="description" content="Yarn and Patterns for Knitting and Crochet" />
<meta name="keywords" content="Yarn, Knit, Knitting, Crochet, Crocheting, Hooks, Needles, Patterns" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://cdn.lionbrand.com/media/favicon/default/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://cdn.lionbrand.com/media/favicon/default/favicon.ico" type="image/x-icon" /><!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.lionbrand.com/js/blank.html';
    var BLANK_IMG = 'http://www.lionbrand.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/default/css/print.css" media="print" /><link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/default/css/amasty/ampromo/styles.css" media="all" /><link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/css/belvg/facebookfree.css" media="all" /><link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/css/lib/customnotification.css" media="all" /><link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/base/default/css/gorilla/layerednav.css" media="all" /><link rel="stylesheet" type="text/css" href="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/css/styles.css" media="all" /><script src="http://www.lionbrand.com/js/44acb1f1093e3395/prototype/prototype.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/lib/ccard.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/prototype/validation.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/scriptaculous/builder.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/scriptaculous/effects.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/scriptaculous/dragdrop.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/scriptaculous/controls.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/scriptaculous/slider.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/varien/js.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/varien/form.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/mage/translate.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/mage/cookies.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/amasty/ampromo/items.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/layerednav.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/vendors/jquery-1.7.1-min.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/vendors/jquery.wookmark.min.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/vendors/jquery-hoverIntent-min.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/jquery-DropItMenu.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/jquery-slider.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/jquery-bananaPeel.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/jquery-customSelect.js"></script><script src="http://www.lionbrand.com/js/44acb1f1093e3395/gorilla/jquery-customFormElements.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/default/js/scripts.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/default/js/enterprise/catalogevent.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/default/js/enterprise/wishlist.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/js/validation-updates.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/js/scripts-updates.js"></script><script src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/js/main.js"></script><!--[if lt IE 7]>
<script type="text/javascript" src="http://www.lionbrand.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.lionbrand.com//skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.lionbrand.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-831022-6', 'lionbrand.com');
        ga('set', 'anonymizeIp', false);
        ga('send', 'pageview');
            </script>
    <script type="text/javascript">

    function nxtAddLoadListener(fn) {
//mozilla and friends
        if (typeof window.addEventListener != 'undefined') {
            window.addEventListener('load', fn, false);
        }
//opera
        else if (typeof document.addEventListener != 'undefined') {
            document.addEventListener('load', fn, false);
        }
//innernetz exploder
        else if (typeof window.attachEvent != 'undefined') {
            window.attachEvent('onload', fn);
        }
//the rest is pretty much for browsers that I doubt your
//CSS or anything else still supports like IE/Mac
        else {
            var oldfn = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = fn;
            }
            else {
                window.onload = function() {
                    oldfn();
                    fn();
                };
            }
        }
    }
    nxtAddLoadListener(function(){
        document.getElementById("search_mini_form").action = "http://www.lionbrand.com/nsearch/";
    });

    //Nextopia initialization
    if (typeof nxtOptions !== 'object') {
        var nxtOptions = {};
    }
    if (!nxtOptions.customOptions) {
        nxtOptions.customOptions = {};
    }
    nxtOptions.customOptions.formKey = 'BttP5qmpvMFnhmXe';
    nxtOptions.customOptions.groupId = '';

</script>
<!-- nextopia ajax initializer -->
<script src="//cdn.nextopia.net/v1.5.1/364936d0f8f17dc8accdbeb41eff4ac5.js" async></script><!-- nextopia ajax  initializer end -->


            
            <script src="//fast.fonts.net/jsapi/61bae261-52cd-4d6f-b6f2-f10c289e3bec.js"></script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="5wwQR3e_uZc6AGvlbfV7gtpVRi-4F6iL5y7s9RqCp1w" />

<meta name="google-site-verification" content="F2CsxXMGsTfAOY08xQ_IuWtRaUb_QhH-YYqgWNXqLj4" /></head>
<body class=" cms-index-index cms-home">
    
    

    <script>
        /* <![CDATA[ */
        dataLayer = [];
        /* ]]> */
    </script>
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WP3DS5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WP3DS5');</script>
<!-- End Google Tag Manager --><div id="custom-notification" class="global-site-notice custom-notification">
    <div class="notice-inner">
        <strong><span style="color: #9C3F38;font-size: x-large;">New Colors Added to Clearance - Saving Up to 70% off.
 <a id="10" href="http://www.lionbrand.com/clearance" target="_self">Shop & Save Now!</a></strong></span>            </div>
</div>
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
            <div class="header-container">
    <div class="header-wrapper">
        <div class="header clearfix">
            <div class="header-panel">
                <div class="top-links clearfix">
                    <ul class="links">
                        <li class="first last" ><a href="https://www.lionbrand.com/customer/account/login/" title="Sign In" >Sign In</a></li>
            </ul>
                    
<div id="fb-root"></div>
	<!--<a href="#" onclick="return fblogin();" class="fb_button_ps"><img src="http://cdn.lionbrand.com/media/facebookfree/default/facebook1.jpg" height="25" width="45" alt="Connect with Facebook" /></a>-->

                    <p class="welcome-msg"></p>
                </div>
                <div class="bottom-links clearfix">
                    
<input type="hidden" id="top-cart-link-target" value="http://www.lionbrand.com/checkout/cart/" />

<div class="top-cart">
        <button type="button" class="block-title no-items button--transparent" onclick="Enterprise.TopCart.showCart()">
        <span id="cartHeader"><span class="icon icon-cart"></span> Cart (<span>0</span>)</span>
    </button>
    <div id="topCartContent" class="block-content" style="display:none">
        <div class="inner-wrapper">                <div class="section">
                            <p class="block-subtitle clearfix">
                    <span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span>
                </p>
                <p class="cart-empty">
                    You have no items in your shopping cart.                </p>
                                    </div>
                </div>
    </div>
<script type="text/javascript">
    Enterprise.TopCart.initialize('topCartContent');
    // Below can be used to show minicart after item added
    // Enterprise.TopCart.showCart(7);
</script>
</div>
                    <div id="secondary-nav" class="nav-container">
                        <ul class="links">
                            <li><a href="https://www.lionbrand.com/wishlist/"><span class="icon icon-favorites"></span> Favorites</a></li>
                            <li class="level0 level-top parent">
                                <a href="#" class="level-top">Follow Us <span class="caret"></span></a>
                                <ul class="level0">
    <li class="level1 first"><a href="http://lionbrand.com/subscribe"><span class="icon-subscribe"></span>Newsletter</a></li>
    <li class="level1"><a href="http://www.lionbrand.com/blog"><span class="icon icon-blog"></span>Blog</a></li>
    <li class="level1"><a href="http://www.facebook.com/LionBrandYarns"><span class="icon icon-facebook"></span>Facebook</a></li>
    <li class="level1"><a href="http://twitter.com/lionbrandyarn"><span class="icon icon-twitter"></span>Twitter</a></li>
    <li class="level1"><a href="http://youtube.com/lionbrandyarn"><span class="icon icon-youtube"></span>YouTube</a></li>
    <li class="level1"><a href="http://pinterest.com/lionbrandyarn/"><span class="icon icon-pinterest"></span>Pinterest</a></li>
    <li class="level1 last"><a href="http://instagram.com/lionbrandyarn/"><span class="icon-instagram"></span>Instagram</a></li>
</ul>
                            </li>
                            <li class="level0 level-top parent">
                                <a href="#" class="level-top">Our Stores <span class="caret"></span></a>
                                <ul class="level0">
<li class="level1 nav-1-1 first"><a href="http://www.lionbrandyarnstudio.com/"><span>Lion Brand<sup>&reg;</sup> Yarn Studio (NYC)</span></a></li>
<li class="level1 nav-1-2 last"><a href="http://outlet.lionbrand.com/"><span>Lion Brand<sup>&reg;</sup> Outlet (Carlstadt, NJ)</span></a></li>
<li class="level1 nav-1-3 last"><span>Lion Brand<sup>&reg;</sup> Shop (Albany, NY) - CLOSED</span></a></li>
</ul>                            </li>
                            <li><a href="http://www.lionbrand.com/about-us/">Our Company</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="branding">
                <a href="http://www.lionbrand.com/" title="Lion Brand Yarn" class="logo"><strong>Lion Brand Yarn</strong><img src="http://www.lionbrand.com//skin/44acb1f1093e3395/frontend/enterprise/lby/images/logo.png" alt="Lion Brand Yarn" /></a>
                            </div>
            <div class="site-header">
                                    <h1>Lion Brand<sup>&reg;</sup> Yarn Company</h1>
                            </div>
        </div>

    </div>
    <div class="nav-wrapper">
        <div class="navbar clearfix">
            <div class="nav-container">
    <ul id="nav">
        <li  class="level0 nav-1 first level-top parent"><a href="http://www.lionbrand.com/yarn"  class="level-top" ><span>Our Yarns</span></a><ul class="level0"><li class="shopby level1">Shop By:</li><li  class="level1 nav-1-1 first"><a href="http://www.lionbrand.com/yarn/color-palettes-yarn-packs" ><span>Color Palettes</span></a></li><li  class="level1 nav-1-2 last"><a href="http://www.lionbrand.com/yarn/all-yarn" ><span>Shop All Yarn</span></a></li></ul></li><li  class="level0 nav-2 level-top"><a href="http://www.lionbrand.com/patterns"  class="level-top" ><span>Patterns</span></a></li><li  class="level0 nav-3 level-top parent"><a href="http://www.lionbrand.com/kits"  class="level-top" ><span>Kits</span></a><ul class="level0"><li class="shopby level1">Shop By:</li><li  class="level1 nav-3-1 first"><a href="http://www.lionbrand.com/kits/newest-kits" ><span>New Arrivals</span></a></li><li  class="level1 nav-3-2"><a href="http://www.lionbrand.com/kits/popular-kits" ><span>Popular Kits</span></a></li><li  class="level1 nav-3-3"><a href="http://www.lionbrand.com/kits/crochet-kits" ><span>Crochet Kits</span></a></li><li  class="level1 nav-3-4"><a href="http://www.lionbrand.com/kits/knit-kits" ><span>Knit Kits</span></a></li><li  class="level1 nav-3-5"><a href="http://www.lionbrand.com/kits/one-and-done-kits" ><span>One &amp; Done Kits</span></a></li><li  class="level1 nav-3-6 last"><a href="http://www.lionbrand.com/kits/all-kits" ><span>Shop All Kits</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles"  class="level-top" ><span>Hooks, Needles &amp; More</span></a><ul class="level0"><li class="shopby level1">Shop By:</li><li  class="level1 nav-4-1 first"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/new" ><span>New</span></a></li><li  class="level1 nav-4-2"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/crochet-hooks" ><span>Hooks</span></a></li><li  class="level1 nav-4-3"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/knitting-needles" ><span>Needles</span></a></li><li  class="level1 nav-4-4"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/loom-knitting" ><span>Loom Knitting</span></a></li><li  class="level1 nav-4-5"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/weaving" ><span>Weaving</span></a></li><li  class="level1 nav-4-6"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/books-magazines" ><span>Books and Magazines</span></a></li><li  class="level1 nav-4-7"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/bags-and-cases" ><span>Bags and Cases</span></a></li><li  class="level1 nav-4-8"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/color-cards" ><span>Color Cards</span></a></li><li  class="level1 nav-4-9 last"><a href="http://www.lionbrand.com/crochet-hooks-knitting-needles/other" ><span>Other</span></a></li></ul></li><li  class="level0 nav-5 level-top"><a href="http://www.lionbrand.com/clearance"  class="level-top" ><span>Clearance</span></a></li><li  class="level0 nav-6 level-top parent"><a href="http://www.lionbrand.com/learn"  class="level-top" ><span>Learn</span></a><ul class="level0"><li class="shopby level1">Shop By:</li><li  class="level1 nav-6-1 first"><a href="http://www.lionbrand.com/learn/how-to-knit" ><span>How to Knit</span></a></li><li  class="level1 nav-6-2"><a href="http://www.lionbrand.com/learn/how-to-crochet" ><span>How to Crochet</span></a></li><li  class="level1 nav-6-3"><a href="http://www.lionbrand.com/learn/how-to-weave" ><span>How to Weave</span></a></li><li  class="level1 nav-6-4"><a href="http://www.lionbrand.com/learn/craftsy-classes" ><span>Craftsy Classes</span></a></li><li  class="level1 nav-6-5"><a href="http://www.lionbrand.com/learn/faq" ><span>FAQs</span></a></li><li  class="level1 nav-6-6"><a href="http://www.lionbrand.com/learn/glossary" ><span>Glossary</span></a></li><li  class="level1 nav-6-7"><a href="http://www.lionbrand.com/learn/video-library" ><span>Video Library</span></a></li><li  class="level1 nav-6-8"><a href="http://www.lionbrand.com/learn/stitch-finder" ><span>Stitch Finder</span></a></li><li  class="level1 nav-6-9"><a href="http://www.lionbrand.com/learn/yarncare" ><span>Yarn Care</span></a></li><li  class="level1 nav-6-10"><a href="http://www.lionbrand.com/learn/yarn-by-weight" ><span>Yarn by Weight Class</span></a></li><li  class="level1 nav-6-11 last"><a href="http://www.lionbrand.com/learn/discontinued-yarn" ><span>Discontinued Yarn</span></a></li></ul></li><li  class="level0 nav-7 last level-top parent"><a href="http://www.lionbrand.com/community-and-blog"  class="level-top" ><span>Community &amp; Blog</span></a><ul class="level0"><li class="shopby level1">Shop By:</li><li  class="level1 nav-7-1 first"><a href="http://www.lionbrand.com/community-and-blog/blog" ><span>Blog</span></a></li><li  class="level1 nav-7-2 last"><a href="http://www.lionbrand.com/community-and-blog/customer-gallery" ><span>Community Gallery</span></a></li></ul></li>    </ul>
</div>
            <div class="top-search"><form id="search_mini_form" action="http://www.lionbrand.com/nsearch/" method="get">
<div class="form-search inline-form">
    <div class="bordered clearfix">
        <input id="search" type="text" name="q" value="Search" class="input-text default-text" data-placeholder="Search" maxlength="128"/>
        <button type="submit" title="Go" class="button"><span><span></span></span></button>
    </div>
</div>
</form>
</div>
                    </div>
    </div>
</div>
                                    <div class="main col1-layout">
                <div class="col-main">    
                    
<div class="std"><p><a id="24" title="Spring Yarns" href="http://www.lionbrand.com/featured-yarn"><img src="http://cdn.lionbrand.com/media/wysiwyg/SpringYarns_homepage.jpg" alt="" width="980" height="360" /></a></p>
<p><div class="widget widget-static-block"><div class="home-spiffs clearfix">
<div class="spiff"><a id="25" href="http://www.lionbrand.com/crochet-kit-serenity-draped-vest.html" target="_self"><img src="http://cdn.lionbrand.com/media/wysiwyg/serenity_draped_vest.jpg" alt="" /></a>
		<div class="copy">
			<h4 style="color: dimgray;"><span style="color: #000000;"></span></h4>
		</div>
	</div>
<div class="spiff"><a id="26" href="http://www.lionbrand.com/crochet-kit-french-market-tote.html" target="_self"><img src="http://cdn.lionbrand.com/media/wysiwyg/french_market_tote.jpg" alt="" /></a>
		<div class="copy">
			<h4 style="color: dimgray;"><span style="color: #000000;"></span></h4>
		</div>
	</div>
	<div class="spiff"><a id="27" href="http://www.lionbrand.com/crochet-kit-two-tone-scarf-wrap.html" target="_self"><img src="http://cdn.lionbrand.com/media/wysiwyg/two_tone_scarf.jpg" alt="" /></a>
		<div class="copy">
			<h4 style="color: dimgray;"><span style="color: #000000;"></span></h4>
		</div>
	</div>
</div>
</div>
</p>
<h2 class="yarn-heading"><span>Popular Yarn</span></h2>
<div class="catalog-product-view">
<!-- if product list widget is being used hide top and bottom border line -->
<div id="product-list" class="category-products">
        
<!-- Allow for featured yarn page to use list template by updating columns per page -->
        <!-- Add Class to use default styling since the class, product-listing, is not applied when loading the featured cms page -->
    <div class='product-listing'>
<div class="col-5-grid">
                    <ul class="products-grid">
                    <li data-product-id="155954" itemscope itemtype="http://schema.org/Product" class="item first">
                <a href="http://www.lionbrand.com/touch-of-alpaca.html" itemprop="url" title="Touch of Alpaca® Yarn" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/t/o/touch-of-alpaca-674-108_3.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/t/o/touch-of-alpaca-674-108_3.jpg" itemprop="image" width="160" height="160" alt="Touch of Alpaca® Yarn" /></a>
                                        <span class="ribbon sales-ribbon grouped-product"></span>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/touch-of-alpaca.html" title="Touch of Alpaca® Yarn">Touch of Alpaca® Yarn</a></h2>

                                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">4.87</span>
                    <span class="price" id="product-minimal-price-155954">
                        $4.87                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/155954/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="152975" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/jeans-yarn.html" itemprop="url" title="Jeans® Yarn" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/1/0/105_1.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/1/0/105_1.jpg" itemprop="image" width="160" height="160" alt="Jeans® Yarn" /></a>
                                        <span class="ribbon sales-ribbon grouped-product"></span>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/jeans-yarn.html" title="Jeans® Yarn">Jeans® Yarn</a></h2>

                                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">5.24</span>
                    <span class="price" id="product-minimal-price-152975">
                        $5.24                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/152975/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157918" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/cupcake-yarn.html" itemprop="url" title="Cupcake® Yarn" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/c/u/cupcake_935_212_2.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/c/u/cupcake_935_212_2.jpg" itemprop="image" width="160" height="160" alt="Cupcake® Yarn" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/cupcake-yarn.html" title="Cupcake® Yarn">Cupcake® Yarn</a></h2>

                                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">7.99</span>
                    <span class="price" id="product-minimal-price-157918">
                        $7.99                    </span>
                                    </p>
            </div>
            </div>                                <span class="ribbon new-ribbon"></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157918/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157551" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/jeans-colors-yarn.html" itemprop="url" title="Jeans® Colors Yarn" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/5/0/506-123_1.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/0/506-123_1.jpg" itemprop="image" width="160" height="160" alt="Jeans® Colors Yarn" /></a>
                                        <span class="ribbon sales-ribbon grouped-product"></span>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/jeans-colors-yarn.html" title="Jeans® Colors Yarn">Jeans® Colors Yarn</a></h2>

                                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">5.24</span>
                    <span class="price" id="product-minimal-price-157551">
                        $5.24                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157551/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157362" itemscope itemtype="http://schema.org/Product" class="item last">
                <a href="http://www.lionbrand.com/feels-like-butta.html" itemprop="url" title="Feels Like Butta Yarn" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/f/e/feels-like-butta-215-178_3.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/f/e/feels-like-butta-215-178_3.jpg" itemprop="image" width="160" height="160" alt="Feels Like Butta Yarn" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/feels-like-butta.html" title="Feels Like Butta Yarn">Feels Like Butta Yarn</a></h2>

                                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">4.99</span>
                    <span class="price" id="product-minimal-price-157362">
                        $4.99                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157362/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                </ul>
                <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
</div>
    </div>
    </div>

</div>
<p>&nbsp;</p>
<h2 class="yarn-heading"><span>Popular Kits</span></h2>
<p>&nbsp;</p>
<div class="catalog-product-view">
<!-- if product list widget is being used hide top and bottom border line -->
<div id="product-list" class="category-products">
        
<!-- Allow for featured yarn page to use list template by updating columns per page -->
        <!-- Add Class to use default styling since the class, product-listing, is not applied when loading the featured cms page -->
    <div class='product-listing'>
<div class="col-5-grid">
                    <ul class="products-grid">
                    <li data-product-id="158100" itemscope itemtype="http://schema.org/Product" class="item first">
                <a href="http://www.lionbrand.com/crochet-kit-ruffle-sleeve-cardigan.html" itemprop="url" title="Crochet Kit - Ruffle Sleeve Cardigan" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/i/m/img_5610_preview_2_17.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/i/m/img_5610_preview_2_17.jpg" itemprop="image" width="160" height="160" alt="Crochet Kit - Ruffle Sleeve Cardigan" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/crochet-kit-ruffle-sleeve-cardigan.html" title="Crochet Kit - Ruffle Sleeve Cardigan">Crochet Kit - Ruffle Sleeve Cardigan</a></h2>

                                                    <span class="attr">Level 1 - Beginner</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                                        
        <div class="price-box" style="margin-bottom: 0px;">
                                                            
                            <p class="old-price">
                    <span itemprop="price" class="no-display">27.96</span>
                    <span class="price" id="old-price-158100">
                        $27.96                    </span>
                </p>

                                <p class="special-price">
                    <span itemprop="price" class="no-display">20.97</span>
                    <span class="price" id="product-price-158100">
                        $20.97                    </span>
                </p>
                            
        
                </div>

    </div>                                <span class="ribbon sales-ribbon"></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/158100/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157928" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/crochet-kit-the-staycation-cardigan.html" itemprop="url" title="Crochet Kit - The Staycation Cardigan" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/o/v/oversized-crochet-cardigan-pattern-24_9.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/o/v/oversized-crochet-cardigan-pattern-24_9.jpg" itemprop="image" width="160" height="160" alt="Crochet Kit - The Staycation Cardigan" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/crochet-kit-the-staycation-cardigan.html" title="Crochet Kit - The Staycation Cardigan">Crochet Kit - The Staycation Cardigan</a></h2>

                                                    <span class="attr">Level 3 - Intermediate</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                                        
        <div class="price-box" style="margin-bottom: 0px;">
                                                                                                <span class="regular-price" id="product-price-157928">
                                                    <span itemprop="price" class="no-display">49.95</span>
                            <span class="price">$49.95</span>                                            </span>
                                    
                </div>

    </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157928/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157169" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/crochet-kit-the-habitat-cardigan.html" itemprop="url" title="Crochet Kit - The Habitat Cardigan" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/t/h/the-habitat-cardigan-crochet-sweater-44_13.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/t/h/the-habitat-cardigan-crochet-sweater-44_13.jpg" itemprop="image" width="160" height="160" alt="Crochet Kit - The Habitat Cardigan" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/crochet-kit-the-habitat-cardigan.html" title="Crochet Kit - The Habitat Cardigan">Crochet Kit - The Habitat Cardigan</a></h2>

                                                    <span class="attr">Level 2 - Easy (Beginner+)</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                                        
        <div class="price-box" style="margin-bottom: 0px;">
                                                                                                <span class="regular-price" id="product-price-157169">
                                                    <span itemprop="price" class="no-display">38.94</span>
                            <span class="price">$38.94</span>                                            </span>
                                    
                </div>

    </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157169/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="156231" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/knit-kit-piero-poncho.html" itemprop="url" title="Knit Kit - Piero Poncho" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70226a_2.jpeg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70226a_2.jpeg" itemprop="image" width="160" height="160" alt="Knit Kit - Piero Poncho" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/knit-kit-piero-poncho.html" title="Knit Kit - Piero Poncho">Knit Kit - Piero Poncho</a></h2>

                                                    <span class="attr">Level 2 - Easy (Beginner+)</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                                        
        <div class="price-box" style="margin-bottom: 0px;">
                                                            
                            <p class="old-price">
                    <span itemprop="price" class="no-display">41.94</span>
                    <span class="price" id="old-price-156231">
                        $41.94                    </span>
                </p>

                                <p class="special-price">
                    <span itemprop="price" class="no-display">31.46</span>
                    <span class="price" id="product-price-156231">
                        $31.46                    </span>
                </p>
                            
        
                </div>

    </div>                                <span class="ribbon sales-ribbon"></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/156231/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="155914" itemscope itemtype="http://schema.org/Product" class="item last">
                <a href="http://www.lionbrand.com/crochet-kit-laikini-cardigan.html" itemprop="url" title="Crochet Kit - Laikini Cardigan" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l/a/laikini_cardi_2.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l/a/laikini_cardi_2.jpg" itemprop="image" width="160" height="160" alt="Crochet Kit - Laikini Cardigan" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/crochet-kit-laikini-cardigan.html" title="Crochet Kit - Laikini Cardigan">Crochet Kit - Laikini Cardigan</a></h2>

                                                    <span class="attr">Level 2 - Easy (Beginner+)</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                                        
        <div class="price-box" style="margin-bottom: 0px;">
                                                            
                            <p class="old-price">
                    <span itemprop="price" class="no-display">24.95</span>
                    <span class="price" id="old-price-155914">
                        $24.95                    </span>
                </p>

                                <p class="special-price">
                    <span itemprop="price" class="no-display">18.71</span>
                    <span class="price" id="product-price-155914">
                        $18.71                    </span>
                </p>
                            
        
                </div>

    </div>                                <span class="ribbon sales-ribbon"></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/155914/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                </ul>
                <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
</div>
    </div>
    </div>

</div>
<h2 class="yarn-heading"><span>Popular Patterns</span></h2>
<p>&nbsp;</p>
<div class="catalog-product-view">
<!-- if product list widget is being used hide top and bottom border line -->
<div id="product-list" class="category-products">
        
<!-- Allow for featured yarn page to use list template by updating columns per page -->
        <!-- Add Class to use default styling since the class, product-listing, is not applied when loading the featured cms page -->
    <div class='product-listing'>
<div class="col-5-grid">
                    <ul class="products-grid">
                    <li data-product-id="157785" itemscope itemtype="http://schema.org/Product" class="item first">
                <a href="http://www.lionbrand.com/eyelet-top-l70344.html" itemprop="url" title="Eyelet Top (Knit)" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70344a.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70344a.jpg" itemprop="image" width="160" height="160" alt="Eyelet Top (Knit)" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/eyelet-top-l70344.html" title="Eyelet Top (Knit)">Eyelet Top (Knit)</a></h2>

                                                    <span class="attr">Level 3 - Intermediate</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157785/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157091" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/zooey-raglan-pullover-l70281.html" itemprop="url" title="Zooey Raglan Pullover (Knit)" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l70281a.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l70281a.jpg" itemprop="image" width="160" height="160" alt="Zooey Raglan Pullover (Knit)" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/zooey-raglan-pullover-l70281.html" title="Zooey Raglan Pullover (Knit)">Zooey Raglan Pullover (Knit)</a></h2>

                                                    <span class="attr">Level 3 - Intermediate</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157091/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="157086" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/fern-forest-hat-l70286.html" itemprop="url" title="Fern Forest Hat (Knit)" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70286b.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l/7/l70286b.jpg" itemprop="image" width="160" height="160" alt="Fern Forest Hat (Knit)" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/fern-forest-hat-l70286.html" title="Fern Forest Hat (Knit)">Fern Forest Hat (Knit)</a></h2>

                                                    <span class="attr">Level 2 - Easy (Beginner+)</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/157086/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="147908" itemscope itemtype="http://schema.org/Product" class="item">
                <a href="http://www.lionbrand.com/knitting-pattern-miters-in-motion-2.html" itemprop="url" title="Miters in Motion (Knit)" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/K/n/Knit-Pattern-Miters-in-Motion-1096AD.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/K/n/Knit-Pattern-Miters-in-Motion-1096AD.jpg" itemprop="image" width="160" height="160" alt="Miters in Motion (Knit)" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/knitting-pattern-miters-in-motion-2.html" title="Miters in Motion (Knit)">Miters in Motion (Knit)</a></h2>

                                                    <span class="attr">Level 3 - Intermediate</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">0</span>
                    <span class="price" id="product-minimal-price-147908">
                        $0.00                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/147908/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                                <li data-product-id="135861" itemscope itemtype="http://schema.org/Product" class="item last">
                <a href="http://www.lionbrand.com/crochet-pattern-celtic-afghan-1.html" itemprop="url" title="Celtic Afghan (Crochet)" class="product-image" data-zoom-src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/395x/9df78eab33525d08d6e5fb8d27136e95/l/2/l20303a.jpg"><img src="http://cdn.lionbrand.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/l/2/l20303a.jpg" itemprop="image" width="160" height="160" alt="Celtic Afghan (Crochet)" /></a>
                                
                <h2 class="product-name" itemprop="name"><a href="http://www.lionbrand.com/crochet-pattern-celtic-afghan-1.html" title="Celtic Afghan (Crochet)">Celtic Afghan (Crochet)</a></h2>

                                                    <span class="attr">Level 4 - Intermediate+</span>
                
                                                                    
<div itemscope itemprop="offers" itemtype="http://schema.org/Offer">
    <span itemprop="priceCurrency" content="USD" class="no-display">$</span>
            <span itemprop="availability" itemtype="http://schema.org/ItemAvailability" content="http://schema.org/InStock" class="no-display">In Stock</span>
                
        
                    <div class="price-box">
                <p class="minimal-price">
                                        <span class="price-label">Starting at</span>
                                                                                    <span itemprop="price" class="no-display">0</span>
                    <span class="price" id="product-minimal-price-135861">
                        $0.00                    </span>
                                    </p>
            </div>
            </div>                                <span class=""></span>
                <div class="actions">
                    <ul class="add-to-links">
                                                    <li><a href="https://www.lionbrand.com/wishlist/index/add/product/135861/form_key/BttP5qmpvMFnhmXe/" itempeop="url" class="link-favorite">Add to Favorites</a></li>
                                            </ul>
                </div>
            </li>
                </ul>
                <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
</div>
    </div>
    </div>

</div></div>                </div>
            </div>
                        <div class="footer-container footer">
    <div class="footer-top clearfix">
        <div class="container clearfix">
            <h3>Follow Us</h3>
            <!-------------
<ul class="links">
    <li><a href="http://www.lionbrand.com/blog" target="_blank"><span class="icon icon-blog"></span> Blog</a></li>
    <li><a href="http://www.facebook.com/LionBrandYarns" target="_blank"><span class="icon icon-facebook"></span> Facebook</a></li>
    <li><a href="http://twitter.com/lionbrandyarn" target="_blank"><span class="icon icon-twitter"></span> Twitter</a></li>
    <li><a href="http://youtube.com/lionbrandyarn" target="_blank"><span class="icon icon-youtube"></span> YouTube</a></li>
    <li><a href="http://pinterest.com/lionbrandyarn/" target="_blank"><span class="icon icon-pinterest"></span> Pinterest</a></li>
    <li><a href="http://instagram.com/lionbrandyarn/" target="_blank"><span class="instagram-link"></span> Instagram</a></li>
</ul>
--------------->

<ul class="links">
    <li><a href="http://www.lionbrand.com/blog" target="_blank"><span class="icon icon-blog"></span> Blog</a></li>
    <li><a href="http://www.facebook.com/LionBrandYarns" target="_blank"><span class="icon icon-facebook"></span> Facebook<p style="text-align:right;line-height:13px;color:#3dcadc;">&emsp;<span style="font-size:11px;">585k likes</span></p></a></li>
    <li><a href="http://twitter.com/lionbrandyarn" target="_blank"><span class="icon icon-twitter"></span> Twitter<p style="text-align:right;line-height:13px;color:#3dcadc;">&nbsp;<span style="font-size:11px;">61k followers</span></p></a></li>
    <li><a href="http://youtube.com/lionbrandyarn" target="_blank"><span class="icon icon-youtube"></span> YouTube<p style="text-align:right;line-height:13px;color:#3dcadc;">&nbsp;<span style="font-size:11px;">64k subscribers</span></p></a></li>
    <li><a href="http://pinterest.com/lionbrandyarn/" target="_blank"><span class="icon icon-pinterest"></span> Pinterest<p style="text-align:right;line-height:13px;color:#3dcadc;">&nbsp;<span style="font-size:11px;">136k followers</span></p></a></li>
    <li><a href="http://instagram.com/lionbrandyarn/" target="_blank"><span class="instagram-link"></span> Instagram<p style="text-align:right;line-height:13px;color:#3dcadc;">&nbsp;<span style="font-size:11px;">171k followers</span></p></a></li>
</ul>        </div>
    </div>
    <div class="footer-bottom container">
        <div class="footer-forms clearfix">
            <div class="spiff">
                
<div class="form-subscribe">

    <h3>
        <span class="icon icon-newsletter"></span>
        Newsletter Sign Up    </h3>
    <p>Free patterns, product alerts, and special offers.</p>
    <form action="//email.lionbrand.com/public/webform/process/" method="post">
        <input type="hidden" name="fid" value="8zrebzap854v0a6202k1tkkjrmp0x" />
        <input type="hidden" name="sid" value="3c889d1d337f2aad25b81bbbadc50a46" />
        <input type="hidden" name="delid" value="" />
        <input type="hidden" name="subid" value="" />
        <input type="hidden" name="td" value="" />
        <input type="hidden" name="formtype" value="addcontact" />
        <script type="text/javascript">
        var fieldMaps = {};
        </script>
        <input type="text" class="text field fb-email" id="newsletter" size="35" name="11784" value="" />
         <button type="submit" style="float: right;" class="button utility" title="Sign Up"><span><span>Sign Up</span></span></button>
        <input type="hidden" id="field_531624" class="hidden field" name="17534[531624]" value="1" />
        <input type="hidden" id="field_2108576" class="hidden field" name="17536[2108576]" value="1" />
        <input type="hidden" id="field_531750" class="hidden field" name="17537[531750]" value="1" />
        <div style="display: none;">
            <div>
                <div class="caption">Preferred Message Format</div>
                <div class="radio field">
                    <span>
                        <input type="radio" class="radio field" name="11785" value="html" checked="checked" />
                        <label>Prefer HTML messages</label>
                    </span>
                    <span>
                        <input type="radio" class="radio field" name="11785" value="text" />
                        <label>Prefer plain text messages </label>
                    </span>
                </div>
            </div>
        </div>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>

            </div>
        </div>

        <div class="footer-links">
            <div class="col">
                <h3>Our Company</h3>
                <ul class="links">
<li><a href="http://www.lionbrand.com/about-us">About Us</a></li>
<li><a href="http://www.lionbrand.com/press">Press</a></li>
<li><a href="http://www.lionbrandyarnstudio.com/">Studio</a></li>
<li><a href="http://outlet.lionbrand.com/">Outlet</a></li>
<li style="display: none;"><a href="http://www.lionbrand.com/catalog">Catalog</a></li>
</ul>            </div>
            <div class="col">
                <h3>Help</h3>
                <ul class="links">
    <li><a href="http://www.lionbrand.com/faq">FAQs</a></li>
    <li><a href="http://www.lionbrand.com/contact-us">Contact Us</a></li>
</ul>

            </div>
            <div class="col col-right">
                <address class="copyright">Copyright &copy; 1998-2018 Lion Brand<sup>&reg;</sup> Yarns. All Rights Reserved.</address>
                <ul class="links">
    <li><a href="http://www.lionbrand.com/privacy-policy">Privacy Policy</a></li>
    <li><a href="http://www.lionbrand.com/terms-of-use">Terms of Use</a></li>
</ul>            </div>
        </div>
    </div>
</div>            

<script language="JavaScript" type="text/javascript">
/*<![CDATA[*/
window.fbAsyncInit = function() {
	FB.init({appId: '398560987234727',             
	    status     : true, 
            cookie     : true,
            xfbml      : true,
            oauth      : true});

	FB.getLoginStatus(function(response) {
	   if (response.status == 'connected') {
	    	   }
	});
};
(function(d){
           var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
           js = d.createElement('script'); js.id = id; js.async = true;
           js.src = "//connect.facebook.net/en_US/all.js";
           d.getElementsByTagName('head')[0].appendChild(js);
         }(document));

function login(){
	   document.location.href="http://www.lionbrand.com/facebookfree/customer/login/?referer=aHR0cDovL2xpb25icmFuZC5jb20v";
	}
	function logout(){
	   document.location.href="http://www.lionbrand.com/facebookfree/customer/logout/";
	}
	function greet(id){
	   FB.api('/me', function(response) {
		var src = 'https://graph.facebook.com/'+id+'/picture';
		$$('.welcome-msg')[0].insert('<img height="20" src="'+src+'"/>');
	   });
	}

    function fblogin(){
        FB.login(function(response) {

           if (response.status == 'connected') {
                login();
            } else {
                // user is not logged in
                window.location.reload();
            }
        }, {scope:'email'/*,publish_stream'*/});
        return false;
    }
/*]]>*/
</script>
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '88981308e5ad54c6cb0a1ae02539cc3f589fa4ab535bb47c1e3e14ab658a882e']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/cajml1lh3ixsj4lfnuwjb07wxtwkdqpj3vdguruv6tye8h2xtu/88981308e5ad54c6cb0a1ae02539cc3f589fa4ab535bb47c1e3e14ab658a882e/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>
<script bronto-popup-id="d92ad6d0-d6a1-45dd-84fd-1c079b293102" src="https://cdn.bronto.com/popup/delivery.js"></script><script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('http://www.lionbrand.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script src="//p.bm23.com/bta.js"></script><script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('f2682cca4f7056e77fdc818f99c3fe0e');
    //]]>
</script>


<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'http://www.lionbrand.com/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
    //]]>
</script>
        </div>
    </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca3c7868a2","applicationID":"75836570","transactionName":"YAdVMkNZXBVZVEYMXllNYhRYF1sIXFJKS0FfEg==","queueTime":0,"applicationTime":23,"atts":"TEBWRAtDTxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>