<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Arts and Crafts Stores | A.C. Moore</title>
<meta name="description" content="Check out the vast selection of art &amp; craft items online at A.C. Moore, a retail store spanning the Eastern U.S. from Maine to Florida. Grab weekly deals here!" />
<meta name="keywords" content="crafts, craft, craft stores, arts and crafts, craft store, craft supplies, craft ideas, arts and crafts stores, art stores, crafts store, crafting ideas, craft projects, arts and craft stores, art and craft stores, arts &amp; crafts, arts and craft, craft supply stores, arts and craft store, art and crafts" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://cdn.acmoore.com/media/favicon/default/favicon_2.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://cdn.acmoore.com/media/favicon/default/favicon_2.ico" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/js/prototype/windows/themes/default.1513101751.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/base/default/lib/prototype/windows/themes/magento.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/styles.1513105516.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/base/default/css/widgets.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/colorbox/colorbox.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/persio/coupons.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/weeklyads/weeklyads.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/weeklyads/jquery.ui.theme.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/weeklyads/jquery.ui.core.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/weeklyads/jquery.ui.slider.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/weeklyads/style.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/authorizenetcim/styles.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/nivoslider.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/dealer/styles.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/guidance_smartbanner/smart-app-banner.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/base/default/css/solarium/autocomplete.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/mosaic.1513101751.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/print.1513101751.css" media="print" />
<script type="text/javascript" src="http://cdn.acmoore.com/js/prototype/prototype.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/lib/ccard.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/prototype/validation.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/scriptaculous/builder.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/scriptaculous/effects.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/scriptaculous/dragdrop.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/scriptaculous/controls.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/scriptaculous/slider.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/varien/js.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/varien/form.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/varien/menu.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/mage/translate.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/mage/cookies.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/jquery/jquery-1.8.3.min.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/custom/jquery.masonry.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/custom/suckerfishmenu.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/prototype/window.1513101751.js "></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/custom/jquery.colorbox-min.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/persio/coupons.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/jquery/jquery-ui.min.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/weeklyads/weeklyads.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/weeklyads/jquery.zoom.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/authorizenetcim/popup.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/custom/jquery.nivo.slider.pack.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/dealerlocator/dealerlocator.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/dealerlocator/custom.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/solarium/autocomplete.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/js/mosaic/mosaic.1.0.1.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/skin/frontend/default/acmoore/guidance_smartbanner/smart-app-banner.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/skin/frontend/default/acmoore/js/acmoore.1513101751.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.acmoore.com/skin/frontend/default/acmoore/css/styles-ie.1513101751.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://cdn.acmoore.com/js/lib/ds-sleight.1513101751.js"></script>
<script type="text/javascript" src="http://cdn.acmoore.com/skin/frontend/base/default/js/ie6.1513101751.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.acmoore.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<!-- Persio Pixel Code -->
<script>
    //we copy this code there, because persio.js doesn't support cookie to all subdomains but PHP does (see, the RFC 2109)
    //(to have a cookie available to all subdomains, you must put a . in front of your domain.)
    (function() {
        if (document.cookie.indexOf("consumerId") < 0) {
            document.cookie = "consumerId=b195474b-db1c-2832-de70ac027cfa3038;path=/; expires=Fri, 31 Dec 9999 23:59:59 GMT;";
        }
    })();
</script>
<script src="//code.pers.io/persio.js"></script>
<script>
    window.addEventListener('load', function() {
        var options = {
            channelViewId: '62707821-3c15-420e-b319-051e564fa457',
            apiKey: '4592a6db-5350-41f0-8521-6f0988556720'
        };
        Persio.logPageView(options);
    });

    jQuery(document).on('click', '#newsletter-validate-detail button', function(){
        var email = jQuery(this).parents('form').find('#newsletter').val();
        var options = {
            channelViewId: '62707821-3c15-420e-b319-051e564fa457',
            apiKey: '4592a6db-5350-41f0-8521-6f0988556720',
            email: email
        };
        Persio.logPageView(options);
    });

</script>
<!-- End Persio Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '343955715799907');
    fbq('track', "PageView");
    fbq('track', 'ViewContent');    </script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=343955715799907&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

                        
                            <meta name="viewport" content="width=device-width, initial-scale=1.0">
                            <meta name="smartbanner:title" content="A.C. Moore">
                            <meta name="smartbanner:author" content="A.C. Moore Inc.">
                            <meta name="smartbanner:price" content="FREE">
                            <meta name="smartbanner:price-suffix-apple" content=" - On the App Store">
                            <meta name="smartbanner:price-suffix-google" content=" - In Google Play">
                            <meta name="smartbanner:icon-apple" content="/skin/frontend/default/acmoore/guidance_smartbanner/AC_moore.jpg">
                            <meta name="smartbanner:icon-google" content="/skin/frontend/default/acmoore/guidance_smartbanner/AC_moore.jpg">
                            <meta name="smartbanner:button" content="View">
                            <meta name="smartbanner:button-url-apple" content="https://itunes.apple.com/us/app/a-c-moore/id795534014?mt=8">
                            <meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.gpshopper.acmoore&hl=en">
                            <meta name="smartbanner:enabled-platforms" content="android,ios">
                        
                    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7484052/616748/css/fonts.css" />
                        <script type="text/javascript">
                            !function(e){
                                if(!window.pintrk){
                                    window.pintrk=function(){
                                        window.pintrk.queue.push(Array.prototype.slice.call(arguments))
                                    };
                                    
                                    var n=window.pintrk;
                                    n.queue=[],n.version="3.0";
                                    var t=document.createElement("script");
                                    t.async=!0,t.src=e;
                                    
                                    var r=document.getElementsByTagName("script")[0];
                                    r.parentNode.insertBefore(t,r)
                                }
                            }("https://s.pinimg.com/ct/core.js");

                            pintrk('load','2617953359956');
                            pintrk('page');
                        </script>
                        <noscript>
                            <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2617953359956&noscript=1" />
                        </noscript>
                    <script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'centro.pixel.ad/iap/aab3e6d248079411';new Image().src = ssaUrl;</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><style>
li#classes {display: none;}
</style><script type="text/javascript" src="//use.typekit.net/kyh4yrp.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script></head>
<body class=" cms-index-index cms-home">
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-2173029-1']);
_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
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
    <div class="header">
                    <h1 class="logo"><strong>Welcome to A.C. Moore</strong><a href="http://www.acmoore.com/" title="Welcome to A.C. Moore" class="logo"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/logo5.1513101751.png" alt="Welcome to A.C. Moore" /></a></h1>
                <div class="search-cmsnav-wrapper">
            <div class="newsletter-wrapper ">
                <form action="https://www.acmoore.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-532740654">
    <div class="form-subscribe">
        <div class="form-subscribe-header">
            <label for="newsletter">Sign up to receive our emails</label>
        </div>
        <div class="input-box">
           <input type="text" name="email" id="newsletter" title="Sign Up for our newsletter"
                  class="input-text required-entry validate-email" />
        </div>
        <button type="submit" title="Sign up for offers" class="button">
            <span><span>Sign up for offers</span></span></button>

        <input type="hidden" id="redirect-success" name="redirect-success" value="" />
    </div>
</form>
            </div>
            <div class="quick-access">
                                <!--<p class="welcome-msg"> </p>-->
                                            </div>
            <div class="f-right">
                
    <ul class="header-static-links">
        <li><a href="http://www.acmoore.com/customer/account/login/">My Account</a></li>
        <li class="my-cart"><a href="http://www.acmoore.com/checkout/cart/"><span>MY CART (  0  )</span></a></li>
    </ul>

                <ul class="header-cms-links">
<li style="margin-right: 0;"><a href="http://www.acmoore.com/storelocator"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/findstore.1513101751.gif" alt="Store Locator" /></a></li>
</ul></div>
        </div>
                <div class="nav-container">
    <ul id="nav">
        <li  class="level0 nav-1 first last level-top parent"><a href="http://www.acmoore.com/projects.html"  class="level-top" ><span>Projects</span></a><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="http://www.acmoore.com/projects/projects-basic-crafts.html" ><span>Crafts for Everyday</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="http://www.acmoore.com/projects/projects-basic-crafts/projects-basic-crafts-crafting-surfaces.html" ><span>Craft Surfaces</span></a></li><li  class="level2 nav-1-1-2"><a href="http://www.acmoore.com/projects/projects-basic-crafts/projects-basic-crafts-craft-paint-and-decoupage.html" ><span>Decoupage Craft Projects</span></a></li><li  class="level2 nav-1-1-3"><a href="http://www.acmoore.com/projects/projects-basic-crafts/projects-basic-crafts-other-crafts.html" ><span>Duck Tape Craft Projects</span></a></li><li  class="level2 nav-1-1-4"><a href="http://www.acmoore.com/projects/projects-basic-crafts/mason-jars.html" ><span>Mason Jars Crafts</span></a></li><li  class="level2 nav-1-1-5"><a href="http://www.acmoore.com/projects/projects-basic-crafts/painting.html" ><span>Painting Crafts</span></a></li><li  class="level2 nav-1-1-6"><a href="http://www.acmoore.com/projects/projects-basic-crafts/projects-basic-crafts-clay.html" ><span>Polymer Clay Crafts</span></a></li><li  class="level2 nav-1-1-7 last"><a href="http://www.acmoore.com/projects/projects-basic-crafts/ribbon.html" ><span>Ribbon Craft Projects</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="http://www.acmoore.com/projects/projects-new.html" ><span>Featured Crafts</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="http://www.acmoore.com/projects/projects-new/a-c-moore-craftologists.html" ><span>A.C. Moore Craftologists</span></a></li><li  class="level2 nav-1-2-2"><a href="http://www.acmoore.com/projects/projects-new/popular-on-instagram.html" ><span>Instagram Projects</span></a></li><li  class="level2 nav-1-2-3"><a href="http://www.acmoore.com/projects/projects-new/popular-on-pinterest.html" ><span>Popular on Pinterest</span></a></li><li  class="level2 nav-1-2-4"><a href="http://www.acmoore.com/projects/projects-new/stitch-studio-by-nicole-projects.html" ><span>Stitch Studio by Nicole Projects</span></a></li><li  class="level2 nav-1-2-5"><a href="http://www.acmoore.com/projects/projects-new/world-vision-knit-for-kids.html" ><span>World Vision Knit for Kids</span></a></li><li  class="level2 nav-1-2-6"><a href="http://www.acmoore.com/projects/projects-new/read-across-america.html" ><span>Read Across America</span></a></li><li  class="level2 nav-1-2-7"><a href="http://www.acmoore.com/projects/projects-new/wood-surfaces.html" ><span>Wood Surfaces</span></a></li><li  class="level2 nav-1-2-8"><a href="http://www.acmoore.com/projects/projects-new/nautical-diys.html" ><span>Ship-shape Nautical DIYs</span></a></li><li  class="level2 nav-1-2-9"><a href="http://www.acmoore.com/projects/projects-new/yarn-of-the-month.html" ><span>Yarn of the Month: Serenity Chunky</span></a></li><li  class="level2 nav-1-2-10"><a href="http://www.acmoore.com/projects/projects-new/cake-craze.html" ><span>Cake Craze</span></a></li><li  class="level2 nav-1-2-11 last"><a href="http://www.acmoore.com/projects/projects-new/egg-decorating.html" ><span>Egg Decorating</span></a></li></ul></li><li  class="level1 nav-1-3 parent"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor.html" ><span>Seasonal and Holiday Décor</span></a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/christmas.html" ><span>Christmas Crafts</span></a></li><li  class="level2 nav-1-3-2"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/easter.html" ><span>Easter Crafts</span></a></li><li  class="level2 nav-1-3-3"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/fall.html" ><span>Fall Crafts</span></a></li><li  class="level2 nav-1-3-4"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/halloween.html" ><span>Halloween Crafts</span></a></li><li  class="level2 nav-1-3-5"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/hanukkah.html" ><span>Hanukkah Crafts</span></a></li><li  class="level2 nav-1-3-6"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/ornaments.html" ><span>Ornament Crafts</span></a></li><li  class="level2 nav-1-3-7"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/thanksgiving.html" ><span>Thanksgiving Crafts</span></a></li><li  class="level2 nav-1-3-8"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/valentine-s-day.html" ><span>Valentine's Day Crafts</span></a></li><li  class="level2 nav-1-3-9 last"><a href="http://www.acmoore.com/projects/seasonal-and-holiday-decor/winter-treats-and-crafts.html" ><span>Winter Treats &amp; Crafts</span></a></li></ul></li><li  class="level1 nav-1-4 parent"><a href="http://www.acmoore.com/projects/projects-floral.html" ><span>Floral Crafts</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="http://www.acmoore.com/projects/projects-floral/deco-mesh.html" ><span>Deco Mesh Crafts</span></a></li><li  class="level2 nav-1-4-2"><a href="http://www.acmoore.com/projects/projects-floral/holiday.html" ><span>For Holidays</span></a></li><li  class="level2 nav-1-4-3 last"><a href="http://www.acmoore.com/projects/projects-floral/wreaths.html" ><span>Wreaths Crafts</span></a></li></ul></li><li  class="level1 nav-1-5 parent"><a href="http://www.acmoore.com/projects/projects-home-decor-frames.html" ><span>Home Decor Craft Projects</span></a><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="http://www.acmoore.com/projects/projects-home-decor-frames/projects-home-decor-frames-glass-and-ceramic-containers.html" ><span>Glass Crafting</span></a></li><li  class="level2 nav-1-5-2"><a href="http://www.acmoore.com/projects/projects-home-decor-frames/projects-home-decor-frames-table-top-frames.html" ><span>Other Furnishings Crafting</span></a></li><li  class="level2 nav-1-5-3 last"><a href="http://www.acmoore.com/projects/projects-home-decor-frames/projects-home-decor-frames-wall-frames.html" ><span>Wall Art Crafting</span></a></li></ul></li><li  class="level1 nav-1-6 parent"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts.html" ><span>Fashion Crafts</span></a><ul class="level1"><li  class="level2 nav-1-6-1 first"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts/projects-jewelry-making-wearable-arts-beads.html" ><span>Beads &amp; Jewelry Crafts</span></a></li><li  class="level2 nav-1-6-2"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts/holiday.html" ><span>Fashion Crafts Projects for Holiday</span></a></li><li  class="level2 nav-1-6-3"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts/halloween-costumes.html" ><span>Halloween Costumes</span></a></li><li  class="level2 nav-1-6-4"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts/projects-jewelry-making-wearable-arts-other-wearable-surfaces.html" ><span>Other Wearables</span></a></li><li  class="level2 nav-1-6-5 last"><a href="http://www.acmoore.com/projects/projects-jewelry-making-wearable-arts/projects-jewelry-making-wearable-arts-t-shirts.html" ><span>T-Shirt Crafts</span></a></li></ul></li><li  class="level1 nav-1-7 parent"><a href="http://www.acmoore.com/projects/projects-kid.html" ><span>Kids Crafts</span></a><ul class="level1"><li  class="level2 nav-1-7-1 first"><a href="http://www.acmoore.com/projects/projects-kid/projects-kid.html" ><span>Everyday Fun</span></a></li><li  class="level2 nav-1-7-2"><a href="http://www.acmoore.com/projects/projects-kid/projects-kid-1206.html" ><span>Foam Crafting</span></a></li><li  class="level2 nav-1-7-3"><a href="http://www.acmoore.com/projects/projects-kid/holiday.html" ><span>Holiday Crafts for Kids</span></a></li><li  class="level2 nav-1-7-4 last"><a href="http://www.acmoore.com/projects/projects-kid/paint.html" ><span>Painting Crafts for Kids</span></a></li></ul></li><li  class="level1 nav-1-8 parent"><a href="http://www.acmoore.com/projects/projects-paper-crafting.html" ><span>Scrapbooking</span></a><ul class="level1"><li  class="level2 nav-1-8-1 first"><a href="http://www.acmoore.com/projects/projects-paper-crafting/projects-paper-crafting-stamps-and-accessories.html" ><span>Card Making Crafts</span></a></li><li  class="level2 nav-1-8-2"><a href="http://www.acmoore.com/projects/projects-paper-crafting/paper-crafting.html" ><span>Paper Crafting</span></a></li><li  class="level2 nav-1-8-3 last"><a href="http://www.acmoore.com/projects/projects-paper-crafting/projects-paper-crafting-cardstock-and-decorative-paper.html" ><span>Scrapbooking Paper Crafts for Home Decor</span></a></li></ul></li><li  class="level1 nav-1-9 parent"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft.html" ><span>Yarn and Needlecraft</span></a><ul class="level1"><li  class="level2 nav-1-9-1 first"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/amigurumi.html" ><span>Amigurumi</span></a></li><li  class="level2 nav-1-9-2"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/projects-yarn-and-needlecraft-baby-yarn.html" ><span>Babies and Kids - Yarn and Needlecraft</span></a></li><li  class="level2 nav-1-9-3"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/crochet.html" ><span>Crochet Crafts</span></a></li><li  class="level2 nav-1-9-4"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/projects-yarn-and-needlecraft-fashion-yarn.html" ><span>Fashionable Yarn and Needlecraft</span></a></li><li  class="level2 nav-1-9-5"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/knit.html" ><span>Knitting Crafts</span></a></li><li  class="level2 nav-1-9-6 last"><a href="http://www.acmoore.com/projects/projects-yarn-and-needlecraft/holiday.html" ><span>Yarn and Needlecraft for Holiday</span></a></li></ul></li><li  class="level1 nav-1-10 parent"><a href="http://www.acmoore.com/projects/cake-and-candy.html" ><span>Cake and Candy</span></a><ul class="level1"><li  class="level2 nav-1-10-1 first"><a href="http://www.acmoore.com/projects/cake-and-candy/cake-decorating.html" ><span>Cake Decorating</span></a></li><li  class="level2 nav-1-10-2"><a href="http://www.acmoore.com/projects/cake-and-candy/holiday.html" ><span>Cake and Candy for Holiday</span></a></li><li  class="level2 nav-1-10-3"><a href="http://www.acmoore.com/projects/cake-and-candy/candy-making.html" ><span>Candy Making Crafts</span></a></li><li  class="level2 nav-1-10-4"><a href="http://www.acmoore.com/projects/cake-and-candy/cupcake-recipes.html" ><span>Cupcakes</span></a></li><li  class="level2 nav-1-10-5 last"><a href="http://www.acmoore.com/projects/cake-and-candy/other-sweet-treats.html" ><span>Other Sweet Treats</span></a></li></ul></li><li  class="level1 nav-1-11 last parent"><a href="http://www.acmoore.com/projects/occasions.html" ><span>Occasions Crafts</span></a><ul class="level1"><li  class="level2 nav-1-11-1 first"><a href="http://www.acmoore.com/projects/occasions/baby.html" ><span>Baby Crafts</span></a></li><li  class="level2 nav-1-11-2"><a href="http://www.acmoore.com/projects/occasions/back-to-school.html" ><span>Back to School Crafts</span></a></li><li  class="level2 nav-1-11-3"><a href="http://www.acmoore.com/projects/occasions/birthday.html" ><span>Birthday Crafts</span></a></li><li  class="level2 nav-1-11-4"><a href="http://www.acmoore.com/projects/occasions/breast-cancer-awareness.html" ><span>Breast Cancer Awareness Crafts</span></a></li><li  class="level2 nav-1-11-5"><a href="http://www.acmoore.com/projects/occasions/earth-day.html" ><span>Earth Day Crafts</span></a></li><li  class="level2 nav-1-11-6"><a href="http://www.acmoore.com/projects/occasions/father-s-day.html" ><span>Father's Day Crafts</span></a></li><li  class="level2 nav-1-11-7"><a href="http://www.acmoore.com/projects/occasions/favors.html" ><span>Favors Crafts</span></a></li><li  class="level2 nav-1-11-8"><a href="http://www.acmoore.com/projects/occasions/graduation.html" ><span>Graduation Crafts</span></a></li><li  class="level2 nav-1-11-9"><a href="http://www.acmoore.com/projects/occasions/mother-s-day.html" ><span>Mother's Day Crafts</span></a></li><li  class="level2 nav-1-11-10"><a href="http://www.acmoore.com/projects/occasions/independence-day.html" ><span>Patriotic Crafts</span></a></li><li  class="level2 nav-1-11-11 last"><a href="http://www.acmoore.com/projects/occasions/wedding.html" ><span>Weddings Crafts</span></a></li></ul></li></ul></li>        <!-- Added static menu for gift card & loyalty program -->
        <li id="giftcard" class="custom-menu-links"><a href="http://www.acmoore.com/giftcard/"><span>Gift Cards</span></a></li>
        <li id="loyaltyprogram" class="custom-menu-links"><a href="https://www.acmoore.com/loyaltyprogram/"><span><strong>Rewards</span></strong></span></a></li>
        <li id="weeklyads" class="custom-menu-links"><a href="http://www.acmoore.com/view-our-weekly-craft-deal/"><span>Weekly Ad</span></a></li>
        <!--<li id="blog" class="custom-menu-links"><a href="http://www.acmoore.com/blog/"><span>Blog</span></a></li>-->
    </ul>
</div>
<script>
var w = ""+window.location;
jQuery(document).ready(function () {
    if (w.indexOf("giftcard") != -1 || w.indexOf("gift-card") != -1) {
        jQuery("#giftcard").addClass("active");
    }
    if (w.indexOf("loyaltyprogram") != -1) {
        jQuery("#loyaltyprogram").addClass("active");
    }
    if (w.indexOf("view-our-weekly-craft-deal") != -1) {
        jQuery("#weeklyads").addClass("active");
    }
    if (w.indexOf("classes") != -1) {
        jQuery("#classes").addClass("active");
    }
});
</script>
     
        <div class="nav-search-wrapper">
            
<form id="search_mini_form" action="http://www.acmoore.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search projects...');
            //searchForm.initAutocomplete('http://www.acmoore.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>

        </div>   
    </div>
</div>
<script type="text/javascript">
    jQuery("#loggeduser").hover(
    function(){
        jQuery(this).find("ul").show();
    },
    function(){
        jQuery(this).find("ul").hide();
    }
);     
</script>        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="std"><div>                                        <div class="slider-container">
    <div id="slider" class="nivoSlider home">
        <a href='http://www.acmoore.com/specialpromo?spid=351' style='background:url(http://cdn.acmoore.com/skin/frontend/default/acmoore/images/px.gif)'><img title='#slide1-caption' src='http://cdn.acmoore.com/media/2018_ES_Hero.jpg' data-thumb='http://cdn.acmoore.com/media/2018_ES_Hero.jpg' alt='' /></a><a href='https://www.pinwheelvip.com/' style='background:url(http://cdn.acmoore.com/skin/frontend/default/acmoore/images/px.gif)'><img title='#slide2-caption' src='http://cdn.acmoore.com/media/PinwheelVIP-Hero-FINAL.jpg' data-thumb='http://cdn.acmoore.com/media/PinwheelVIP-Hero-FINAL.jpg' alt='' /></a><a href='http://www.acmoore.com/spring-easter-decor' style='background:url(http://cdn.acmoore.com/skin/frontend/default/acmoore/images/px.gif)'><img title='#slide3-caption' src='http://cdn.acmoore.com/media/SpringEaster-Hero-2-Rev1.jpg' data-thumb='http://cdn.acmoore.com/media/SpringEaster-Hero-2-Rev1.jpg' alt='' /></a><a href='http://www.acmoore.com/wedding-collection' style='background:url(http://cdn.acmoore.com/skin/frontend/default/acmoore/images/px.gif)'><img title='#slide4-caption' src='http://cdn.acmoore.com/media/Wedding-Hero-FINAL.jpg' data-thumb='http://cdn.acmoore.com/media/Wedding-Hero-FINAL.jpg' alt='' /></a><a href='http://www.acmoore.com/baby-collection' style='background:url(http://cdn.acmoore.com/skin/frontend/default/acmoore/images/px.gif)'><img title='#slide5-caption' src='http://cdn.acmoore.com/media/Baby-Hero-2-Rev1.jpg' data-thumb='http://cdn.acmoore.com/media/Baby-Hero-2-Rev1.jpg' alt='' /></a>    </div>
</div>
<div id='slide1-caption' class='nivo-html-caption'></div><div id='slide2-caption' class='nivo-html-caption'></div><div id='slide3-caption' class='nivo-html-caption'></div><div id='slide4-caption' class='nivo-html-caption'></div><div id='slide5-caption' class='nivo-html-caption'></div><script type="text/javascript">// <![CDATA[
    //jQuery.noConflict();
    //var $j = jQuery;
    var bannerCnt = '5';
    $j(window).load(function() {
        $j('#slider').nivoSlider({
            effect:'fade',
            directionNav: true,
            controlNav: false,
            animSpeed: 1200,
            pauseTime: 6000,
            prevText: '', // Prev directionNav text
            nextText: '' // Next directionNav text

        });
        if(bannerCnt == 1){
            $j(".nivo-directionNav").css("display", "none");
        }
    });
    // ]]></script>

</div>
<div><div class="home-content">
    <div class="home-social-media"><span><span id="cdate" class="date">&nbsp;</span><span id="cmonth" class="month">&nbsp;</span></span><a class="weekly-deals" href="http://www.acmoore.com/view-our-weekly-craft-deal/">View our weekly craft deals</a>
        <ul>
            <li>Follow Us:</li>
            <li class="twitter"><a href="http://www.twitter.com/officialacmoore"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/home_twitter.1513101751.gif" alt="Twitter" /></a></li>
            <li class="fb"><a href="http://www.facebook.com/acmoore"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/home_facebook.1513101751.gif" alt="Facebook" /></a></li>
            <li class="youtube"><a href="http://www.youtube.com/user/officialacmoore"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/home_youtube.1513101751.gif" alt="YouTube" /></a></li>
            <li class="pinterest"><a href="http://www.pinterest.com/officialacmoore"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/home_pinterest.1513101751.gif" alt="Pinterest" /></a></li>
            <li class="instagram"><a href="http://www.instagram.com/acmoorecrafts"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/home_instagram.1513101751.gif" alt="Instagram" /></a></li>
        </ul>
    </div>
    <div class="home-supplies">
        <h2><a href="http://www.acmoore.com/supplies.html/">View All</a></h2>
        <ul>
            
                <li >
                    <div class="mosaic-block bar"><a class="mosaic-overlay" href="http://www.acmoore.com/ceramcoat-acrylic-paint-2-ounces-antique-gold-semi-opaque.html">
                            <span class="details"><strong>Ceramcoat Acrylic Paint 2 Ounces-Antique Gold/Semi-Opaque</strong> <span>DELTA-Ceramcoat offers vibrant rich colors that are very versatile. Use on practically any surface </span> </span> </a>
                        <div class="mosaic-backdrop"><img src="http://cdn.acmoore.com/media/catalog/product/cache/1/small_image/198x128/9df78eab33525d08d6e5fb8d27136e95/s/u/supplies10_1_1.1493126469.jpg" alt="" /></div>
                    </div>
                </li>
                
                <li class="last">
                    <div class="mosaic-block bar"><a class="mosaic-overlay" href="http://www.acmoore.com/magic-pencils.html">
                            <span class="details"><strong>Magic Pencils</strong> <span>Really cool magic pencils</span> </span> </a>
                        <div class="mosaic-backdrop"><img src="http://cdn.acmoore.com/media/catalog/product/cache/1/small_image/198x128/9df78eab33525d08d6e5fb8d27136e95/m/a/magic-pencil-magicfxglam.1493126469.jpg" alt="" /></div>
                    </div>
                </li>
                        </ul>
    </div>

    <div class="home-projects">
        <h2><a <a href="http://www.acmoore.com/projects.html/"> View All</a></h2>
        <ul>
               
                <li  >
                    <div class="mosaic-block bar"><a class="mosaic-overlay" href="http://www.acmoore.com/nicoletm-crafts-cupid-paintbrush.html">
                            <span class="details"> <strong>Nicole™ Crafts Cupid Paintbrush</strong> <span>You'll "love"making this  adorable </span> </span> </a>
                        <div class="mosaic-backdrop"><img src="http://cdn.acmoore.com/media/catalog/product/cache/1/small_image/198x128/9df78eab33525d08d6e5fb8d27136e95/2/0/2013-1-cupid-paintbrush-photo_1_3.1493126470.jpg" alt="" /></div>
                    </div>
                </li>
                   
                <li  class="last">
                    <div class="mosaic-block bar"><a class="mosaic-overlay" href="http://www.acmoore.com/harvest-hues-wreath.html">
                            <span class="details"> <strong>Ceramcoat Acrylic Paint Project</strong> <span>Fusce dapibus, tellus ac cursus commodo,</span> </span> </a>
                        <div class="mosaic-backdrop"><img src="http://cdn.acmoore.com/media/catalog/product/cache/1/small_image/198x128/9df78eab33525d08d6e5fb8d27136e95/p/r/project1_2.1493126470.jpg" alt="" /></div>
                    </div>
                </li>
                        </ul>
    </div>            
    
</div>
<!-- End home content block -->
<script type="text/javascript">// <![CDATA[
$j(document).ready(function(){
    var month=new Array();
    month= ["Jan","Feb","Mar","April","May","June","July","Aug","Sep","Oct","Nov","Dec"];
    var d=new Date();
    var date = d.getDate(); 
    if(date<10) { date = "0"+date}
    var month_name = month[d.getMonth()]; 
    $j("#cdate").text(date);
    $j("#monthname").text(month_name);
    $j("#cdate").html(date);
    $j("#cmonth").html(month_name );

jQuery('.bar').mosaic({
	animation:'slide'
				
});
});
// ]]></script></div>
<div>    <div class="home-content">
        <div class="home-project-inspire">
            <h2>Projects To Inspire</h2>
            <ul>
                   
                    <li  >
                                                <a href="http://www.acmoore.com//projects/projects-new/stitch-studio-by-nicole-projects.html"><img style="height: 120px;width: 270px" src="http://cdn.acmoore.com/media/specialpromo/pStitchStudioByNicoleProjects.jpg" alt="" /></a>
                        <!--<div>
                            <h2><a href="http://www.acmoore.com//projects/projects-new/stitch-studio-by-nicole-projects.html">Stitch Studio By Nicole Projects</a></h2>                
                        </div>-->
                    </li> 
                       
                    <li  >
                                                <a href="http://www.acmoore.com/projects/projects-new/wood-surfaces.html"><img style="height: 120px;width: 270px" src="http://cdn.acmoore.com/media/specialpromo/pWoodSurfaces.jpg" alt="" /></a>
                        <!--<div>
                            <h2><a href="http://www.acmoore.com/projects/projects-new/wood-surfaces.html">Wood Surfaces</a></h2>                
                        </div>-->
                    </li> 
                       
                    <li  class="last">
                                                <a href="http://www.acmoore.com/projects/projects-new/world-vision-knit-for-kids.html"><img style="height: 120px;width: 270px" src="http://cdn.acmoore.com/media/specialpromo/pWorldVisionKnitForKids.jpg" alt="" /></a>
                        <!--<div>
                            <h2><a href="http://www.acmoore.com/projects/projects-new/world-vision-knit-for-kids.html">World Vision Knit for Kids</a></h2>                
                        </div>-->
                    </li> 
                                </ul>
        </div>
    </div>
    
</div>
<p><div class="home-content freeshipping_banner_home">
<a target="_blank" href="https://www.FreeShipping.com/Join/Partner?pid=2956&rnum=1"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/FS_10GC_ACMoore_940x70_v3.1513101751.png" alt="Advertisement" width="940" height="70"/></a>
</div></p>
<div>    <div class="home-content">
        <div class="home-discover">
            <h2>Trending Now at AC Moore</h2>
            <ul>
                   
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/Teachers_17.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=36">Teachers Receive 15% Off Your Entire Sale & Regular Price Purchase</a></h2>                
                        </div>
                    </li> 
                       
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/Trending_Now-StudentDiscount.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=334">Show A Valid School ID & Receive 15% OFF Your Total Purchase!</a></h2>                
                        </div>
                    </li> 
                       
                    <li  class="last">
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/trending_military.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=112">We Support the Women & Men Who Have Served & are Serving Our Country</a></h2>                
                        </div>
                    </li> 
                       
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/2018_ES_TrendingNow.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=351">Make the First Five Count with Easteseals - learn more!</a></h2>                
                        </div>
                    </li> 
                       
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/2018_ArtCart_TrendingNow.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=348">Mobile arts & crafts carts support children’s hospitals. Learn more!</a></h2>                
                        </div>
                    </li> 
                       
                    <li  class="last">
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/trending_fundraise.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=193">Help Your School or Non-Profit by Turning Your Craft Purchases into Cash!</a></h2>                
                        </div>
                    </li> 
                       
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/2015trending_specialorders2a.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=23">Need More? Place a Special Order for the Quantity You Need!</a></h2>                
                        </div>
                    </li> 
                       
                    <li  >
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/Trending-Now.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/specialpromo?spid=1">Visit Our Hometown Custom Frame Shop for Service, Selection & Price</a></h2>                
                        </div>
                    </li> 
                       
                    <li  class="last">
                                                <img style="height: 114px;width: 114px" src="http://cdn.acmoore.com/media/specialpromo/trending_Pinterest.jpg" alt="" />
                        <div>
                            <h2><a href="http://www.acmoore.com/projects/projects-new/popular-on-pinterest.html">See What's Popular on Our Pinterest Boards</a></h2>                
                        </div>
                    </li> 
                                </ul>
        </div>
    </div>
</div></div><img src="https://tags.w55c.net/rs?id=fd7b441a4a5f470e8d916fe53254e0e6&t=marketing" />                </div>
            </div>
        </div>
        <div class="footer-container">
    <div class="footer">
               <div class="">
            <ul class="footer-links">
<li><a href="http://www.acmoore.com/supplies.html">Supplies</a></li>
<li><a href="http://www.acmoore.com/projects.html">Projects</a></li>
<li><a href="http://www.acmoore.com/giftcard">Gift Cards</a></li>
<li><a href="http://www.acmoore.com/loyaltyprogram">Rewards</a></li>
<li><a href="http://www.acmoore.com/about">About Us</a></li>
<li><a href="http://www.acmoore.com/contacts">Contact Us</a></li>
<li><a href="https://careers.acmoore.com/">Careers</a></li>
<li><a href="http://www.acmoore.com/refunds">Refund Policy</a></li>
<li><a href="http://www.acmoore.com/privacy-policy">Privacy Policy</a></li>
</ul>
<ul class="footer-social f-right">
<li class="twitter"><a href="https://twitter.com/officialacmoore" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/twitter_footer.1513101751.gif" alt="Twitter" /></a></li>
<li class="fb"><a href="http://www.facebook.com/acmoore" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/facebook_footer.1513101751.gif" alt="Facebook" /></a></li>
<li class="youtube"><a href="http://www.youtube.com/user/officialacmoore" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/youtube_footer.1513101751.gif" alt="YouTube" /></a></li>
<li class="pinterest"><a href="http://www.pinterest.com/officialacmoore" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/pinterest_footer.1513101751.gif" alt="Pinterest" /></a></li>
<li class="instagram"><a href="http://www.instagram.com/acmoorecrafts" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/instagram_footer.1513101751.gif" alt="Instagram" /></a></li>
<li class="text-alert"><a href="/text-alerts" target="_blank"><img src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/text_alert_footer.1513101751.png" alt="Text alerts" /></a></li>
</ul>
<ul class="app-store-badges">
<li class="apple"><a href="https://itunes.apple.com/us/app/a-c-moore/id795534014?mt=8" target="_blank"><img title="App Store" src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/badges/apple-store-badge.svg" alt="App Store" /></a></li>
<li class="google"><a href="https://play.google.com/store/apps/details?id=com.gpshopper.acmoore&amp;hl=en" target="_blank"><img title="Google Play" src="http://cdn.acmoore.com/skin/frontend/default/acmoore/images/badges/google-play-badge.1513101751.png" alt="Google Play" /></a></li>
</ul>                                    <address>&copy; 2017 A.C. Moore. All Rights Reserved.</address>
        </div>
    </div>
</div>
        <script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.acmoore.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.acmoore.com/remarketing/ajax/track/');        };
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
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=qYreP8fjDNvB&v=1');
</script>
    <script type='text/javascript'>
        (function (m, o, v, a, b, l, e) {
            if (typeof m['MovableInkTrack'] !== 'undefined') {
                return;
            }
            m['MovableInkTrack'] = b;
            l = o.createElement(v);
            e = o.getElementsByTagName(v)[0];
            l.type = 'text/javascript';
            l.async = true;
            l.src = '//' + a + '/p/js/1.js';
            m[b] = m[b] || function () {
                (m[b].q = m[b].q || []).push(arguments);
            };
            e.parentNode.insertBefore(l, e);
        })(window, document, 'script', 'sxis0vmm.micpn.com', 'mitr');
    </script>

    </div>
</div>
<style>
    .specialpromo-index-index .home-content{text-align: center}
</style><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"61fca27dbb","applicationID":"14651824","transactionName":"NQRVYRBUW0ZQUhJYWAxOdlYWXFpbHlkJXVISFFlWChpTUEVSDlJYDBVSWxYaUVBXUBNdQw==","queueTime":0,"applicationTime":234,"atts":"GUNWF1hOSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=7&cb=227905444';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>