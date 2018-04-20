<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<script type="text/javascript">
    if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/))){
            function CustomEvent(event, params) {
                params = params || {bubbles: false, cancelable: false, detail: undefined};
                var evt = document.createEvent('CustomEvent');
                evt.initCustomEvent(event, params.bubbles, params.cancelable, params.detail);
                return evt;
            }
            CustomEvent.prototype = window.Event.prototype;
            window.Event = CustomEvent;
    }
</script>
<script type="text/javascript">
    var baseUrl = 'http://www.designtex.com/';
</script>
<!-- Basic Page Needs
================================================3000themes.com== -->
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Designtex-  Design and Manufacturing of Applied Materials</title>

<meta name="description" content="The leading company in the development, design and manufacturing of applied materials for the built environment." />
<meta name="keywords" content="Designtex.com, upholstery, wallcovering, panel fabrics, window covering, privacy curtains, surface imaging, charlie Harper, Portland color, fabric, applied materials, design, designers for corporations,government and private institutions, education, retail, hospitality, healthcare environments, entertainment, sporting arenas" />
<meta name="robots" content="INDEX,FOLLOW" />

<!-- Mobile meta
================================================3000themes.com== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS and scripts
================================================3000themes.com== -->

<link rel="stylesheet" type="text/css" href="http://www.designtex.com/js/easyask/css/flick/jquery-ui-1.9.2.custom.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/js/easyask/css/ea-autocomplete-1.2.1.css" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/js/easyask/css/ea-autocomplete-rounded-1.2.1.css" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/enterprise/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/grandriver/css/base.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/skeleton.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/grandriver/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/response.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/grandriver/grandriver/ajaxcart/css/ajaxcart.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/base/default/css/imagegallery/imagegallery.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/base/default/css/imagegallery/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/fluidframer.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/fluidframer.responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/flexslider.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/jquery.jqzoom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/gribasestyles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/gribasestyles.responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/designtex/default/css/designtex.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/designtex/default/css/jquery-ui-1.10.4.custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/grandriver/default/css/print.css" media="print" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="http://www.designtex.com/skin/frontend/designtex/default/css/styles-ie.css" media="all" />
<![endif]-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" ></script>
<script type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" src="http://www.designtex.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/easyask/js/jquery-ui-1.9.2a.custom.min.js"></script>
<script type="text/javascript" src="http://www.designtex.com/js/easyask/js/ea-autocomplete-1.2.2.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/default/js/scripts.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/grandriver/grandriver/responsivenav/js/hoverintent.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/grandriver/grandriver/responsivenav/js/responsivenav.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/base/default/js/imagegallery/masonry.min.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/base/default/js/imagegallery/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/jquery.lazyload.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/default/js/jquery.flexslider.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/froogaloop.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/jquery.fitvid.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/default/js/jquery.jqzoom-core.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/default/js/grifluidwireframe.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/designtex.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/designtex/default/js/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/grandriver/grandriver/grandriver/ajaxcart/js/gri.ajaxcart.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.designtex.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.designtex.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->
<link rel="canonical" href="http://www.designtex.com/" />


<!-- HTML5Shim
================================================3000themes.com== -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->



<!-- Favicons
================================================3000themes.com== -->
<link rel="icon" href="http://www.designtex.com/skin/frontend/designtex/default/favicon.ico" />
<link rel="shortcut icon" href="http://www.designtex.com/skin/frontend/designtex/default/favicon.ico" />
<link rel="apple-touch-icon" href="/media/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="/media/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="/media/apple-touch-icon-114x114.png">


<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
	    var BLANK_URL = 'http://www.designtex.com/js/blank.html';
	    var BLANK_IMG = 'http://www.designtex.com/js/spacer.gif';
	//]]>
	</script>
	<![endif]-->


<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.designtex.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-8628744-1']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Wishlist Name":"Project Name","Make This Wishlist Public":"Make This Project Public","Error happened during wishlist creation. Try again later":"Error happened during project creation. Try again later","Create New Wishlist":"Create New Project","Edit Wishlist":"Edit Project"});
        //]]></script><div id="ttdUniversalPixelTag145efef1d76c42b0acb27f68fe18426a" style="display:none">
            <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
            <script type="text/javascript">
                (function(global) {
                    if (typeof TTDUniversalPixelApi === 'function') {
                        var universalPixelApi = new TTDUniversalPixelApi();
                        universalPixelApi.init("6rowmrz", ["yopz7jn"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag145efef1d76c42b0acb27f68fe18426a");
                    }
                })(this);
            </script>
        </div></head>


<body class=" cms-index-index cms-home browser-other os-other">

	
    <div class="tablet-padding">
	
        <header>
            <!--{cms.cookie.banner_af54a0635d0e66b02f17801f16c8edd1}--><!--/{cms.cookie.banner_af54a0635d0e66b02f17801f16c8edd1}--><div class="container">
    <div class="inner-container">

    <!-- Logo -->

    <!-- Accessibility - Skip To Main Content -->
    <a class="skip-content" href="#main-content">Skip to Main Content</a>

    <div class="languageswitcher">

</div>

            <h1 class="thelogo"><a href="http://www.designtex.com/" title="Designtex" class="logo"><img src="http://www.designtex.com/skin/frontend/designtex/default/images/logo.png" alt="Designtex" height="20" width="150"/></a></h1>
    
    <span class="logo">
        <div></div></span>

    <div class="user-account-info">

        <div class="ajaxtopcart">

<div id='ajax-cart'>
        <div class="block-title no-items">
            <div class="shopping-cart-icon"></div>
        <h3 id="cartHeader"><a href="//checkout/cart/"><strong>Cart</strong></a></h3>
        </div>
    <div id="topCartContent" class="block-content" style="display:none">
        <div class="inner-wrapper">            <span class="triangle-up"></span>
                                        <a href="#" onclick="Enterprise.TopCart.hideCart(); return false;" class="close-btn right">Close</a>
                <p class="cart-empty">
                    You have no items in your shopping cart.                </p>
                    </div>
        <div class="bottom"></div>
    </div>
</div>
<script type="text/javascript">
    Enterprise.TopCart.initialize('topCartContent');
</script></div>
        <ul class="header-account">
                    <li>
                <span class="delim">|</span>
                <a class="mobile-account-link" href="http://www.designtex.com/customer/account/login/" title="Log In">Sign In</a>
            </li>
            <li>
                <span class="delim">|</span>
                <a href="http://www.designtex.com/customer/account/create/" title="Register">Register</a>
            </li>
                </ul>

    </div>

    <!--<div class="topcart"></div>-->

<a href="#" id="responsive-navigation-expand"><img src="http://www.designtex.com/skin/frontend/grandriver/grandriver/grandriver/responsivenav/images/menu_button.png" alt="Expand Menu" /></a>
    <div class="eleven columns navigation">
        <nav class="primary">
            <nav class="responsive-navigation-container">
    <div class="responsive-navigation-inner-container">
        <ul id="responsive-navigation">
            <li id="first-column-blank" class="navigation-top-item">
                <span class="navigation-top-anchor">
                    <span>
                        <span>&nbsp;</span>
                    </span>
                </span>
            </li>
            <li  class="level0 nav-1 navigation-top-item first parent"><a href="#?product-view=large-view"  class="level-top navigation-top-anchor"><span><span>Products</span></span></a><ul class="navigation-category-list navigation-list"><li class="sub-category-nest"><ul class="sub-category-column"><li  class="level1 nav-1-1 sub-category featured first"><a href="http://www.designtex.com/products/all-products.html?product-view=large-view"  class="sub-category-anchor"><span>All Products</span></a></li><li  class="level1 nav-1-2 sub-category"><a href="http://www.designtex.com/products/upholstery.html?product-view=large-view"  class="sub-category-anchor"><span>Upholstery</span></a></li><li  class="level1 nav-1-3 sub-category"><a href="http://www.designtex.com/products/wallcovering.html?product-view=large-view"  class="sub-category-anchor"><span>Wallcovering</span></a></li><li  class="level1 nav-1-4 sub-category featured"><a href="http://www.designtex.com/products/panel-fabrics.html?product-view=large-view"  class="sub-category-anchor"><span>Panel Fabrics</span></a></li><li  class="level1 nav-1-5 sub-category"><a href="http://www.designtex.com/products/window-coverings.html?product-view=large-view"  class="sub-category-anchor"><span>Window Coverings</span></a></li><li  class="level1 nav-1-6 sub-category featured"><a href="http://www.designtex.com/products/privacy-curtains.html?product-view=large-view"  class="sub-category-anchor"><span>Privacy Curtains</span></a></li><li  class="level1 nav-1-7 sub-category"><a href="http://www.designtex.com/products/3m-di-noc.html?product-view=large-view"  class="sub-category-anchor"><span>3M DI-NOC</span></a></li><li  class="level1 nav-1-12 sub-category last"><a href="http://www.designtex.com/products/casper-cloaking-technology.html?product-view=large-view"  class="sub-category-anchor"><span>Casper Cloaking Technology</span></a></li><li  class="level1 sub-category featured">
<a href="http://www.designtex.com/surface_imaging"  class="sub-category-anchor"><span>Surface Imaging</span></a>
</li>

<li  class="level1 sub-category">
<a href="http://designtexmadetomeasure.com/"  target="_blank" class="sub-category-anchor">Designtex Made to Measure</a> 
</li>

<li  class="level1 sub-category last">
<a href="http://www.designtexbespoke.com/"   target="_blank" class="sub-category-anchor">Designtex Bespoke</a> 
</li>
</ul></li></ul></li><li  class="level0 nav-2 navigation-top-item parent"><a href="#?product-view=large-view"  class="level-top navigation-top-anchor"><span><span>Resources</span></span></a><ul class="navigation-category-list navigation-list"><li class="sub-category-nest"><ul class="sub-category-column"><li  class="level1 nav-2-1 sub-category featured first"><a href="http://www.designtex.com/resources/installation_gallery?product-view=large-view"  class="sub-category-anchor"><span>Installation Gallery</span></a></li><li  class="level1 nav-2-2 sub-category"><a href="http://www.designtex.com/resources/recycling-products?product-view=large-view"  class="sub-category-anchor"><span>Recycling Products</span></a></li><li  class="level1 nav-2-3 sub-category featured"><a href="http://www.designtex.com/resources/sample-reclamation?product-view=large-view"  class="sub-category-anchor"><span>Sample Reclamation</span></a></li><li  class="level1 nav-2-4 sub-category featured"><a href="http://www.designtex.com/resources/continuing-education?product-view=large-view"  class="sub-category-anchor"><span>Continuing Education</span></a></li><li  class="level1 nav-2-5 sub-category featured"><a href="http://www.designtex.com/resources/installation-and-maintenance?product-view=large-view"  class="sub-category-anchor"><span>Installation &amp; Maintenance</span></a></li><li  class="level1 nav-2-6 sub-category"><a href="http://www.designtex.com/resources/terms-sale?product-view=large-view"  class="sub-category-anchor"><span>Terms of Sale</span></a></li><li  class="level1 nav-2-7 sub-category last"><a href="http://www.designtex.com/resources/warranties?product-view=large-view"  class="sub-category-anchor"><span>Warranties</span></a></li></ul></li></ul></li><li  class="level0 nav-3 navigation-top-item last parent"><a href="#?product-view=large-view"  class="level-top navigation-top-anchor"><span><span>Company</span></span></a><ul class="navigation-category-list navigation-list"><li class="sub-category-nest"><ul class="sub-category-column"><li  class="level1 nav-3-1 sub-category first"><a href="http://www.designtex.com/company/about?product-view=large-view"  class="sub-category-anchor"><span>About</span></a></li><li  class="level1 nav-3-2 sub-category"><a href="http://www.designtex.com/company/designtex-stories?product-view=large-view"  class="sub-category-anchor"><span>Designtex Stories</span></a></li><li  class="level1 nav-3-3 sub-category featured"><a href="http://www.designtex.com/company/sustainability?product-view=large-view"  class="sub-category-anchor"><span>Sustainability</span></a></li><li  class="level1 nav-3-4 sub-category"><a href="http://www.designtex.com/company/locations?product-view=large-view"  class="sub-category-anchor"><span>Locations</span></a></li><li  class="level1 nav-3-5 sub-category last"><a href="http://www.designtex.com/company/careers?product-view=large-view"  class="sub-category-anchor"><span>Careers</span></a></li></ul></li></ul></li>            <li id="search-placeholder" class="navigation-top-item">
                <a href="#" class="navigation-top-anchor">
                    <span>
                        <span>Search</span>
                    </span>
                </a>
            </li>
        </ul>
    </div>
</nav>
        </nav>
    </div><!--navigation-->

    <div class="five columns topsearch">
        <form id="search_mini_form" action="http://www.designtex.com/catalogsearch/result/" method="get">
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Enter Keyword or Item Number');
            searchForm.initAutocomplete('http://www.designtex.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
</form>
    </div><!--topsearch-->

</div>
</div>
        </header>

        <div class="container main-container" id="main-content">
            <div class="inner-padding">
            <div class="inner-container">

            <div class="sixteen columns breadcrumbs">
                            </div><!--breadcrumbs-->

            <div class="sixteen columns notices">
                    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
            </div><!--notices-->

            <div class="sixteen columns 1col content" id="main">
                <div class="std"><div class="flexslider">
<ul class="slides">
<li><a href="/products/casper-cloaking-technology.html"><img src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041817-01-Casper.jpg" alt="" /> <img class="mobile" src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041817-01-Casper-Mobile.jpg" alt="" /> </a></li>
<li><a href="curtain-call-17.html"><img src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-02-8095-Curtain_Call.jpg" alt="" /> <img class="mobile" src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-02-8095-Curtain_Call-Mobile.jpg" alt="" /> </a></li>
<li><a href="/moquette-7.html"><img src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-04-3786-Moquette.jpg" alt="" /> <img class="mobile" src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-04-3786-Moquette-Mobile.jpg" alt="" /></a></li>
<li><a href="/Surface_Imaging"><img src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-032516-03-Surface_Imaging.jpg" alt="" /> <img class="mobile" src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-032516-03-Surface_Imaging-Mobile.jpg" alt="" /></a></li>
<li><a href="/catalogsearch/result/?q=felt"><img src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-06-Felt.jpg" alt="" /> <img class="mobile" src="http://www.designtex.com/media/wysiwyg/homepage/Designtex-Homepage-041117-06-Felt-Mobile.jpg" alt="" /></li>
</ul>
</div></div>            </div>

            </div><!--Container-->
<div class="footer-container">
    <footer class="sixteen columns">

        <div class="footer-links">
            <ul class="second-column">
<li>&copy; 2016 Designtex</li>
<li><a title="Privacy Policy" href="http://www.designtex.com/privacy-policy">Privacy Policy</a></li>
<li><a title="Terms and Conditions" href="http://www.designtex.com/terms-conditions">Terms &amp; Conditions</a></li>
</ul>
<ul class="first-column">
<li>800.221.1540</li>
<li><a href="mailto:info@designtex.com">info@designtex.com</a></li>
</ul>
<ul class="third-column">
<li><a title="Facebook" href="https://www.facebook.com/Designtex"  target="_blank">Facebook</a></li>
<li><a title="Vimeo"  href="http://vimeo.com/designtex"  target="_blank">Vimeo</a></li>
<li><a title="Instagram" href="http://instagram.com/designtex_inc"  target="_blank">Instagram</a></li>
</ul>        </div>

    </footer>
</div><!-- End Footer Container -->
<div id="mask"></div>


            <script type="text/javascript">
//<![CDATA[
Enterprise.Wishlist.list = [];
if (!Enterprise.Wishlist.url) {
    Enterprise.Wishlist.url = {};
}
Enterprise.Wishlist.url.create = 'http://www.designtex.com/wishlist/index/createwishlist/';
Enterprise.Wishlist.canCreate = false;
//]]>
</script>
            <style type="text/css">
body.catalogsearch-result-index #filter-toggle { display: none; }
</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '843731189142558'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=843731189142558&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
(function(d,s,i,r) {
if (d.getElementById(i)){return;}
var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1822507.js';
e.parentNode.insertBefore(n, e);
})(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->

<!— Google Tag Manager —>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W2SPZWM');</script>
<!— End Google Tag Manager -->
            </div>
            </div>
        </div>

    </div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"628224d5ce","applicationID":"10929497,10929498,10929499","transactionName":"b1FWZhdXCkpSVBFaDFYbdVERXwtXHEcEVAZbVVdaABkWXEJCAEAXF0RGXQZTF0o=","queueTime":0,"applicationTime":256,"ttGuid":"","agentToken":"","atts":"QxZVEF9NGUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>