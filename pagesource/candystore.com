<!doctype html>
<html lang="en" class="no-js">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Bulk Candy Store | Wholesale &amp; Free Ship +$100 | CandyStore.com</title>
<meta name="description" content="The bulk candy store you're looking for. CandyStore.com has 1000s of candies in bulk, low prices and Flat Rate and Free Shipping over $100. The largest online candy store." />
<!---->
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="https://media.candystore.com/favicon/default/favicon_2.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.candystore.com/favicon/default/favicon_2.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.candystore.com/js/blank.html';
    var BLANK_IMG = 'https://www.candystore.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/components/modernizr/modernizr.js"></script>
<link href="https://fonts.googleapis.com/css?family=Lato:300,700,300italic,900,900italic" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">

<!-- JQUERY CDN -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" src="//code.jquery.com//jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<!-- /JQUERY CDN -->

<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/ash_slideshow/js/bxslider/jquery.bxslider.min.js"></script>

<link rel="stylesheet" type="text/css" href="https://www.candystore.com/js/prototype/windows/themes/default.css" />
<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/candy/candy/assets/stylesheets/app.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/base/default/cryozonic_stripe/css/cctype.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/candy/candy/cryozonic_stripe/css/savedcards.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/base/default/css/solarium/autocomplete.css" media="all" />
<script type="text/javascript" src="https://www.candystore.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/solarium/autocomplete.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/assets/js/doubletaptogo/doubletaptogo.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/assets/js/app.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/ash_slideshow/js/bxslider/plugins/jquery.easing.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/ash_slideshow/js/bxslider/plugins/jquery.fitvids.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/cryozonic_stripe/js/cryozonic_stripe.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/cryozonic_stripe/js/cctype.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/cryozonic_stripe/js/prototype/window.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
<link rel="canonical" href="https://www.candystore.com/" />

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.candystore.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-3019995-1']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
    <script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.candystore.com\/","name":"CandyStore.com"}</script><meta property="og:site_name" content="CandyStore.com" />
<meta property="og:title" content="Fresh Bulk Candy at CandyStore.com" />
<meta property="og:image" content="http://media.candystore.com/wysiwyg/og/candystore-og-1.jpg" />
<meta property="og:url" content="http://www.candystore.com/" />
<meta property="og:type" content="og:object" /><meta name="twitter:card" content="gallery" />
<meta name="twitter:site" content="@acandystore" />
<meta name="twitter:creator" content="@acandystore" />
<meta name="twitter:title" content="Fresh Bulk Candy at CandyStore.com">
<meta name="twitter:description" content="Since 2007, CandyStore.com has delivered fresh bulk candy to 1000s of customers, ranging from individuals thrilled to find candy they knew as a kid, businesses stocking up, and wedding candy buffets.">
<meta name="twitter:url" content="http://www.candystore.com/" />
<meta name="twitter:image0" content="http://media.candystore.com/wysiwyg/twcard/candystore1.jpg">   
<meta name="twitter:image1" content="http://media.candystore.com/wysiwyg/twcard/candystore2.jpg">   
<meta name="twitter:image2" content="http://media.candystore.com/wysiwyg/twcard/candystore3.jpg">   
<meta name="twitter:image3" content="http://media.candystore.com/wysiwyg/twcard/candystore4.jpg"><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--  Pinterest Verify -->
<meta name="p:domain_verify" content="39e2cf83943d0399023870b7a8448efa"/>



<!--Start of PureChat Script-->
<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '0779b79d-0508-48ad-b221-11b1c408caa3', f: true }); done = true; } }; })();</script>
<style type="text/css">
#PureChatWidget.purechat .purechat-invisible, #PureChatWidget.purechat .purechat-invisible *, #PureChatWidget.purechat.purechat-invisible, #PureChatWidget.purechat.purechat-invisible * {
    display: none !important; /* hide shadow when purechat is in unavailable mode */
}
div#___ratingbadge_0 { /* Google Customer Reviews move to left side */
    left: 0px; 
    box-shadow: rgb(162, 162, 162) 1px 1px 3px !important;
}
</style>
<!--End of PureChat Script-->
<script>
//<![CDATA[
  jQuery(document).ready(function() {
    jQuery('a[href*="#"]:not([href="#"])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = jQuery(this.hash);
        target = target.length ? target : jQuery('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          jQuery('html, body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
      jQuery('html, body').stop().animate({
             'scrollTop': $target.offset().top
        }, 900, 'swing');
    });
  });
  //]]>
</script>


<!--[if lt IE 9]>
    <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
    <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/skin/frontend/candy/candy/assets/stylesheets/ie8.css" />
<![endif]-->
<!--[if IE 9 ]>    <link rel="stylesheet" type="text/css" href="/skin/frontend/candy/candy/assets/stylesheets/ie9.css" /> <![endif]--></head>
<body class=" cms-index-index cms-">
<!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">
//<![CDATA[
  var gts = gts || [];

  gts.push(["id", "467495"]);
  gts.push(["google_base_subaccount_id", "3115394"]);

  (function() {
    var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
//]]>
</script>
<!-- END: Google Trusted Store -->        <noscript>
        <div class="noscript">
            <div class="noscript-inner alert-box">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
        <header class="site-header">
    <div class="topnav">
        <div class="row outer">
            <div class="hide-for-medium-only large-2 columns">
                <div class="top-message">
                    <div class="fb-like" data-href="https://www.facebook.com/ACandyStore/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>                </div>
            </div>
            <div class="medium-6 large-push-1 large-6 columns">
                                    <div class="top-message strong">
                        Free Shipping Over $100 &amp; Easy Checkout                    </div>
                            </div>
            <div class="medium-6 large-3 columns">
                <div class="sign-in">
                        <a href="https://www.candystore.com/customer/account/" rel="nofollow"><i class="fa fa-user"></i> Account</a>
                    <a href="https://www.candystore.com/blog/">Blog</a>
                </div>
            </div>
            
            
        </div>
    </div>
    <div class="row outer">
        <div class="header-left show-for-large-up large-3 columns">
           
        </div>
        <div class="logo-wrap medium-6 medium-push-3 large-6 large-push-0 columns">
            <div class="logo">
                <a href="https://www.candystore.com/" title="">
                                    </a>
            </div>
        </div>

        <div class="medium-3 large-3 columns">
            <div class="site-links">
                <div>
                                                            
<div class="top-cart f-right" id="click">

    <div class="link-top-cart" id="link-top-cart">
        <a href="https://www.candystore.com/checkout/cart/" id="topcartlink" class="my-cart top-link-cart" title="Go to Shopping Cart">
            <i class="fa fa-shopping-cart fa-2x"></i>
            
                                    
                            
        </a>
        <span class="option-cart" id="displayTextCart"></span>
    </div>
</div>                </div>
                <div class="also-pay">Also pay with<span></span></div>
            </div>    
        </div>

    </div>
    <div class="navbar">
        <div class="row outer">
            <div class="mainnav medium-12 large-10 columns">
                <div class="em_nav">
<ul class="hnav ">
<li class="menu-item-link menu-item-depth-0 menu-item-parent"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'TopNav_Types']);" href="https://www.candystore.com/candy-types/"><span>Bulk Candy</span> </a>
<ul class="menu-container types row">
<li class="menu-item-link menu-item-depth-1 medium-4 columns wrap"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Wrapped']);" href="https://www.candystore.com/candy-types/individually-wrapped/"><span>Wrapped Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns unwrap"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Unwrapped']);" href="https://www.candystore.com/candy-types/unwrapped-loose/"><span>Unwrapped</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns choc"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Chocolate']);" href="https://www.candystore.com/candy-types/chocolate/"><span>Chocolate</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns oldfash"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'OldFashioned']);" href="https://www.candystore.com/candy-types/old-fashioned/"><span>Old-Fashioned</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns gummy"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Gummies']);" href="https://www.candystore.com/candy-types/gummy/"><span>Gummies</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns lolli"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Lollipops']);" href="https://www.candystore.com/candy-types/lollipops-suckers/"><span>Lollipops</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns rock"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Rock Candy']);" href="https://www.candystore.com/candy-types/rock-candy/"><span>Rock Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns taffy"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Salt Water Taffy']);" href="https://www.candystore.com/candy-types/salt-water-taffy/"><span>Salt Water Taffy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns bars"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Candy Bars']);" href="https://www.candystore.com/candy-types/candy-bars/"><span>Candy Bars</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns mints"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Mints']);" href="https://www.candystore.com/candy-types/mints/"><span>Mints</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns gum"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Bubblegum']);" href="https://www.candystore.com/candy-types/gum-bubblegum/"><span>Bubblegum</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns hard"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Hard Candy']);" href="https://www.candystore.com/candy-types/hard-candy/"><span>Hard Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns sour bottom"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Sour Candy']);" href="https://www.candystore.com/candy-types/sour/"><span>Sour Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns beans bottom"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Jelly Beans']);" href="https://www.candystore.com/candy-types/jelly-beans/"><span>Jelly Beans</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns sfree"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'Sugar Free']);" href="https://www.candystore.com/candy-types/sugar-free/"><span>Sugar Free</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns see-more"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Types', 'See More Candy Types']);" href="https://www.candystore.com/candy-types/"><span>See More Types &raquo;</span> </a></li>
</ul>
<!-- 1 --></li>
<!-- 1 -->
<li class="menu-item-link menu-item-depth-0 menu-item-parent"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'TopNav_Colors']);" href="https://www.candystore.com/colors/"><span>Candy by Color</span> </a>
<ul class="menu-container colors row">
<li class="menu-item-link menu-item-depth-1 medium-6 columns white"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'WhiteCandy']);" href="https://www.candystore.com/colors/white-candy/"><span>White Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns green"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'GreenCandy']);" href="https://www.candystore.com/colors/green-candy/"><span>Green Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns red"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'RedCandy']);" href="https://www.candystore.com/colors/red-candy/"><span>Red Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns blue"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'BlueCandy']);" href="https://www.candystore.com/colors/blue-candy/"><span>Blue Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns pink"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'PinkCandy']);" href="https://www.candystore.com/colors/pink-candy/"><span>Pink Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns purple"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'PurpleCandy']);" href="https://www.candystore.com/colors/purple-candy/"><span>Purple Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns orange"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'OrangeCandy']);" href="https://www.candystore.com/colors/orange-candy/"><span>Orange Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns black"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'BlackCandy']);" href="https://www.candystore.com/colors/black-candy/"><span>Black Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns yellow"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'YellowCandy']);" href="https://www.candystore.com/colors/yellow-candy/"><span>Yellow Candy</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-6 columns see-more"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Colors', 'SeeMoreColors']);" href="https://www.candystore.com/colors/"><span>See More Colors &raquo;</span> </a></li>
</ul>
<!-- 1 --></li>
<!-- 0 -->
<li class="menu-item-link menu-item-depth-0"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Candy Buffets', 'TopNav_CandyBuffets']);" href="https://www.candystore.com/candy-buffets/"><span>Candy Buffets</span> </a></li>
<!-- 0 -->
<li class="menu-item-link menu-item-depth-0 menu-item-parent"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'TopNav_Brands']);" href="https://www.candystore.com/brands/"><span>Brands</span> </a>
<ul class="menu-container brands row">
<li class="menu-item-link menu-item-depth-1 medium-4 columns hershey"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Hershey']);" href="https://www.candystore.com/brands/hershey/"><span>Hershey</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns mms"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'MMs']);" href="https://www.candystore.com/brands/mms/"><span>M&amp;M's</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns sixlet"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Sixlets']);" href="https://www.candystore.com/brands/sixlets/"><span>Sixlets</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns belly"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Jelly Belly']);" href="https://www.candystore.com/brands/jelly-belly/"><span>Jelly Belly</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns pez"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Pez']);" href="https://www.candystore.com/brands/pez/"><span>Pez</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns whirly"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Whirly Pops']);" href="https://www.candystore.com/candy-types/lollipops-suckers/whirly-pops/"><span>Whirly Pops</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns tootsie"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Tootsie']);" href="https://www.candystore.com/brands/tootsie-roll/"><span>Tootsie</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns haribo"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Haribo']);" href="https://www.candystore.com/brands/haribo/"><span>Haribo</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns ranch"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Jolly Ranchers']);" href="https://www.candystore.com/brands/jolly-rancher/"><span>Jolly Ranchers</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns skit"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Skittles']);" href="https://www.candystore.com/brands/skittles/"><span>Skittles</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns town"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'Taffy Town']);" href="https://www.candystore.com/brands/taffy-town/"><span>Taffy Town</span> </a></li>
<li class="menu-item-link menu-item-depth-1 medium-4 columns see-more"><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Brands', 'See More Brands']);" href="https://www.candystore.com/brands/"><span>See More Brands &raquo;</span> </a></li>
</ul>
</li>
<!-- 0 -->
<li class="menu-item-link menu-item-depth-0 "><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Occasions', 'TopNav_Occasions']);"href="https://www.candystore.com/occasions/"><span>Holidays &amp; Events</span> </a></li>
<!-- 0 -->
<li class="menu-item-link menu-item-depth-0 "><a onclick="_gaq.push(['_trackEvent', 'Subnav', 'Flavors', 'TopNav_Flavors']);"href="https://www.candystore.com/flavors/"><span><span>Flavors</a></li>
<!-- 0 --></ul>
</div>            </div>
            <div class="site-search medium-6 medium-push-3 large-2 large-push-0 columns end">                    
                <form id="search_mini_form" action="https://www.candystore.com/catalogsearch/result/" method="get">
    <div class="row collapse form-search">
        <div class="small-9 medium-12 columns">
            <input id="search" placeholder="Search" type="text" name="q" value="" class="input-text" />
            <button type="submit" title="Search" class="button postfix">
                <i class="fa fa-search"></i>
            </button>
        </div>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
            searchForm.initAutocomplete('https://www.candystore.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
    </div>
</form>
            </div>
        </div>
    </div>
</header>


        
        <div class="main-container col1-layout">
            <section class="splash">
                                <div class="row outer">
                    <div class="small-12 columns">
                        <div class="std"><div>&nbsp;</div></div><div class="zblock zblock-widget"><div class="home-featured-cats">
    <div class="row">
       <div class="home-cat medium-3 large-2 large-push-2 columns">
	   <a class="wrap" href="https://www.candystore.com/candy-types/individually-wrapped/" onclick="_gaq.push(['_trackEvent', 'HomeFeatured', 'Types', 'Wrapped']);">Wrapped</a>
       </div>
       <div class="home-cat gummy medium-3 large-2 large-push-2 columns">
	   <a class="gummy" href="https://www.candystore.com/candy-types/gummy/" onclick="_gaq.push(['_trackEvent', 'HomeFeatured', 'Types', 'Gummy']);">Gummy</a>
       </div>
       <div class="home-cat choc medium-3 large-2 large-push-2 columns">
	   <a class="choc" href="https://www.candystore.com/candy-types/chocolate/" onclick="_gaq.push(['_trackEvent', 'HomeFeatured', 'Types', 'Chocolate']);">Chocolate</a>
       </div>
       <div class="home-cat taffy medium-3 large-2 large-push-2 columns end">
	  <a class="taffy" href="https://www.candystore.com/candy-types/salt-water-taffy/" onclick="_gaq.push(['_trackEvent', 'HomeFeatured', 'Types', 'SWTaffy']);">Salt Water Taffy</a>
       </div>
    </div>
</div></div>
<div class="ash-slideshow-wrapper hero">
    <ul id="ash_slideshow-6" class="bxslider no-bullet">
                    <li class='slide'>
                <div class='slide-bg'>
                    <img src="https://media.candystore.com/ash_slideshow_assets/image/cruiaxkqsewzmthflodbnvjgpy__hero2.jpg" alt="Buy Candy in Bulk. Save Time &amp; Money." title="Buy Candy in Bulk. Save Time &amp; Money." />
                </div>
                                    <div class='promo-details slide-1'>
                        <hgroup>
                                                                    <h1 class='slide-title'>Buy Candy in Bulk. Save Time &amp; Money.</h1>
                                                                                                
                        </hgroup>
                                                    <div class='slide-desc'><p>Buy candy in bulk at the lowest prices on the web, AND low flat rate shipping. Save yourself time and money.</p>
<ul>
<li>Orders ship in 1 business day.</li>
<li>Best prices on the web</li>
<li>$6.99 flat rate shipping... or better.</li>
<li>All your candy under one roof</li>
</ul></div>
                                                <div class='slide-call-to-action'>
                            <a class='button radius' href="candy-types/">
                                Shop Bulk Candy &nbsp;<i class="fa fa-chevron-right"></i>                            </a>
                        </div>
                    </div>
                            </li>
            </ul>
    <script type="text/javascript">
        //<![CDATA[
            jQuery(document).ready(function(){
                var slider      = "ash_slideshow-6";
                var bxOptions   = {"mode":"fade","speed":500,"slideMargin":0,"startSlide":0,"randomStart":false,"slideSelector":"","infiniteLoop":true,"hideControlOnEnd":false,"easing":null,"captions":false,"ticker":false,"tickerHover":false,"adaptiveHeight":false,"adaptiveHeightSpeed":500,"video":false,"responsive":true,"useCSS":true,"preloadImages":"visible","touchEnabled":true,"swipeThreshold":50,"oneToOneTouch":true,"preventDefaultSwipeX":true,"preventDefaultSwipeY":false,"pager":false,"pagerType":"full","pagerShortSeparator":"\/","pagerSelector":null,"controls":true,"nextText":"Next","prevText":"Prev","nextSelector":"","prevSelector":"","autoControls":false,"startText":"Start","stopText":"Stop","autoControlsCombine":false,"autoControlsSelector":null,"auto":false,"pause":4000,"autoStart":true,"autoDirection":"next","autoHover":false,"autoDelay":"0","minSlides":1,"maxSlides":1,"moveSlides":0,"slideWidth":0};
                jQuery("#" + slider).bxSlider(bxOptions);
            });
        //]]>
    </script>
</div>
<div class="zblock zblock-widget"><div class="home-promo-banner"><div class="row"><p>
<strong>Free Shipping over $100. &nbsp;This Week Only.</strong>
</p></div></div>
</div><div class="widget widget-static-block"><div class="reviews-as-seen home-section odd">
    <div class="row">
       <div class="medium-8 columns">
	   <div class="row">
              <h3>Our Customers Love Us</h3>
              <div class="medium-6 columns">
                       <div class="review-img"><img src="https://media.candystore.com/wysiwyg/ash.jpg" alt="Happy customer - Ashley" width="75px" height="75px"></div>
              	       <p>Package arrived very fast, well packed and the candy was extremely fresh! A gift for my friend because she is obsessed with Jelly Belly. She wouldn't share with anyone else but me!</p>
              	       <span><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><br>Ashley N. - Chicago IL</span>
              </div>
              <div class="medium-6 columns">
                        <div class="review-img"><img src="https://media.candystore.com/wysiwyg/mig.jpg" alt="Happy customer - Miguel" width="75px" height="75px"></div>
                        <p>We used it for our wedding. We set up a candy bar. Who doesn't love Sour patch watermelons? Definitely a hit with the guests! Also my wife's favorite gummy candy of all time.</p>
                        <span><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><br>Miguel Q. - Huntington Beach, CA</span>
              </div>
              </div>
           </div>
       <div class="as-seen-in medium-4 columns">
	       <h3>As Seen In</h3>
              <img src="https://media.candystore.com/wysiwyg/home_page/as-seen-in-3.png" alt="Also Seen In" />
       </div>
    </div>
</div></div>
<div class="zblock zblock-widget"><div class="home-best-sellers home-section even">
     <div class="row">
          <div class="medium-12 large-10 large-push-1 columns">
               <h3>Best Sellers</h3>
                   <div class="category-products row">
                
        
                            <div class="grid-mode large-12 columns">
                <ul class="grid-wrap small-block-grid-1 medium-block-grid-4">
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/white-wedding-mints-mighty/" title="White Wedding Mints - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/d/y/dynamite-white-mints-5lbs_1.jpg" alt="White Wedding Mints - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/white-wedding-mints-mighty/" title="White Wedding Mints - 5lb">White Wedding Mints - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/white-wedding-mints-mighty/reviews/'; return false;">73 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/mms-individual-colors/" title="M&amp;M's Single Color" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/m/m/mms-colors-main-my-mms.jpg" alt="M&amp;M's Single Color" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/mms-individual-colors/" title="M&amp;Ms Individual Colors - 5lb">M&amp;Ms Individual Colors - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/mms-individual-colors/reviews/'; return false;">16 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/spice-drops/" title="main image" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/s/p/spice-drops-gumdrops-alt-470x470.jpg" alt="main image" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/spice-drops/" title="Spice Drops Candy - 5lb">Spice Drops Candy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/spice-drops/reviews/'; return false;">19 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/blue-tesla-twist-pops-tiny/" title="Tiny Tesla Twist Pops - 48ct Blue" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/b/l/blue-tesla-twist-pops-tiny-bulk_1.jpg" alt="Tiny Tesla Twist Pops - 48ct Blue" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/blue-tesla-twist-pops-tiny/" title="Tiny Tesla Twist Pops - 48ct Blue">Tiny Tesla Twist Pops - 48ct Blue</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/blue-tesla-twist-pops-tiny/reviews/'; return false;">7 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                    </ul>
            </div>

            <script type="text/javascript">
                //<![CDATA[
                jQuery(function() {

                    // Show Add to cart button over image
                    // jQuery('.no-touch .image-wrap button').hide();

                    // jQuery('.no-touch.rgba .image-wrap').hover(function(){
                    //     jQuery(this).children('button.button').fadeToggle();
                    // });

                    // Scroll To
                    jQuery('a[href*=#]:not([href=#])').click(function() {
                        if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                            var target = jQuery(this.hash);
                            target = target.length ? target : jQuery('[name=' + this.hash.slice(1) +']');
                            if (target.length) {
                                jQuery('html,body').animate({
                                    scrollTop: target.offset().top
                                }, 1000);
                                return false;
                            }
                        }
                    });

                });

                //]]>
            </script>

            <script type="text/javascript">decorateGeneric($$('ul.products-grid li'), ['odd','even','first','last'])</script>
            </div>

               <h3>Top Wrapped Candy</h3>
                   <div class="category-products row">
                
        
                            <div class="grid-mode large-12 columns">
                <ul class="grid-wrap small-block-grid-1 medium-block-grid-4">
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/salt-water-taffy-flavors/" title="Gourmet Salt Water Taffy - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/s/a/salt-water-taffy-bulk-assorted-taffy-town-candystore-1024x1024-badge_1.jpg" alt="Gourmet Salt Water Taffy - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/salt-water-taffy-flavors/" title="Gourmet Salt Water Taffy - 5lb">Gourmet Salt Water Taffy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/salt-water-taffy-flavors/reviews/'; return false;">114 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/cinnamon-starlight-spi-c-mints/" title="Spi-C Mints Cinnamon Starlight Mints" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/s/p/spi-c-mints-starlight-mints-candystore-480x480_2.jpg" alt="Spi-C Mints Cinnamon Starlight Mints" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/cinnamon-starlight-spi-c-mints/" title="Spi-C-Mints Cinnamon Starlight Mints - 5lb">Spi-C-Mints Cinnamon Starlight Mints - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/cinnamon-starlight-spi-c-mints/reviews/'; return false;">70 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/jolly-rancher-bulk-candy/" title="Jolly Ranchers Candy - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/o/jolly-ranchers-alt2-470x470_1.jpg" alt="Jolly Ranchers Candy - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/jolly-rancher-bulk-candy/" title="Jolly Ranchers Candy - 5lb">Jolly Ranchers Candy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/jolly-rancher-bulk-candy/reviews/'; return false;">22 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/jaw-busters-jawbreakers-wrapped/" title="Jaw Busters Jawbreakers - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/a/jaw-busters-bulk-470x470.jpg" alt="Jaw Busters Jawbreakers - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/jaw-busters-jawbreakers-wrapped/" title="Jaw Busters Jawbreakers - 5lb">Jaw Busters Jawbreakers - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/jaw-busters-jawbreakers-wrapped/reviews/'; return false;">65 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/sour-fruit-balls-hard-candy/" title="Sour Fruit Balls Hard Candy - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/s/o/sour-fruit-balls-hard-candy-alt3-470x470_1.jpg" alt="Sour Fruit Balls Hard Candy - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/sour-fruit-balls-hard-candy/" title="Sour Fruit Balls Hard Candy - 5lb">Sour Fruit Balls Hard Candy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/sour-fruit-balls-hard-candy/reviews/'; return false;">16 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/tootsie-rolls-midgees/" title="Tootsie Rolls Midgees Candy - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/t/o/tootsie-rolls-midgees-thumbnail-470x470_1.jpg" alt="Tootsie Rolls Midgees Candy - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/tootsie-rolls-midgees/" title="Tootsie Rolls Midgees Candy - 5lb">Tootsie Rolls Midgees Candy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/tootsie-rolls-midgees/reviews/'; return false;">11 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/old-fashioned-stick-candy-box-flavors/" title="Gilliam Hard Candy Sticks - 80ct" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/s/t/stick-candy-assorted-candystore_1_1.jpg" alt="Gilliam Hard Candy Sticks - 80ct" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/old-fashioned-stick-candy-box-flavors/" title="Gilliam Hard Candy Sticks - 80ct">Gilliam Hard Candy Sticks - 80ct</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:92%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/old-fashioned-stick-candy-box-flavors/reviews/'; return false;">24 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                            <li class="item last">
                            <div class="image-wrap">
                                <a href="https://www.candystore.com/key-lime-pie-hard-candy/" title="Key Lime Pie Hard Candy - 5lb" class="product-image"><img src="https://media.candystore.com/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/k/e/key-lime-pie-hard-candy-medium-470x470_2.jpg" alt="Key Lime Pie Hard Candy - 5lb" /></a>
                            </div>

                            <div class="product-info">
                                <a class="product-name" href="https://www.candystore.com/key-lime-pie-hard-candy/" title="Key Lime Pie Hard Candy - 5lb">Key Lime Pie Hard Candy - 5lb</a>
                                                                    

    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.candystore.com/key-lime-pie-hard-candy/reviews/'; return false;">62 Reviews</a></span>
    </div>
                                                            </div>
                        </li>
                                    </ul>
            </div>

            <script type="text/javascript">
                //<![CDATA[
                jQuery(function() {

                    // Show Add to cart button over image
                    // jQuery('.no-touch .image-wrap button').hide();

                    // jQuery('.no-touch.rgba .image-wrap').hover(function(){
                    //     jQuery(this).children('button.button').fadeToggle();
                    // });

                    // Scroll To
                    jQuery('a[href*=#]:not([href=#])').click(function() {
                        if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                            var target = jQuery(this.hash);
                            target = target.length ? target : jQuery('[name=' + this.hash.slice(1) +']');
                            if (target.length) {
                                jQuery('html,body').animate({
                                    scrollTop: target.offset().top
                                }, 1000);
                                return false;
                            }
                        }
                    });

                });

                //]]>
            </script>

            <script type="text/javascript">decorateGeneric($$('ul.products-grid li'), ['odd','even','first','last'])</script>
            </div>

          </div>
     </div>
     <div class="row">
          <div class="medium-5 medium-push-1 large-4 large-push-2 columns">
               <a href="https://www.candystore.com/colors/" class="button primary">Find Candy By Color &nbsp<i class="fa fa-chevron-right"></i></a>
          </div>
          <div class="medium-5 medium-push-1 large-4 large-push-2 columns end">
               <a href="https://www.candystore.com/candy-types/" class="button">See All Categories &nbsp<i class="fa fa-chevron-right"></i></a>
          </div>
     </div>
</div></div><div class="zblock zblock-widget"><div class="home-video-1 home-section odd">
    <div class="row">
       <div class="medium-7 medium-push-1 large-6 large-push-1 columns">
              <div class="row">
	              <h3>How much is 5 pounds of candy?</h3>
	       	              <p>With bulk candy stores, it's tough to know how much you're actually getting. "Ok great, you sell M&M's in 5 pounds" - you say - "but how much is that?"</p>
	       	              <p>Many of our products have video demonstrations to show you exactly how much 5 pounds or 10 pounds of <a href="https://www.candystore.com/candy-types/hard-candy/">hard candy</a> is. Check out the one to the right.</p>
	       	              <p>Getting the right amount of candy the first time saves you time and money.</p>  
              </div>
       </div>
       <div class="medium-4 medium-push-1 large-push-1 columns end">
	       	      <div class="yt-wrapper flex-video widescreen youtube category"><iframe width="420" height="315" src="https://www.youtube.com/embed/uEhOcw3MVvQ?controls=0&modestbranding=1&showinfo=0&enablejsapi=1&wmode=Opaque" frameborder="0" allowfullscreen></iframe></div>
       </div>   
    </div>
</div></div><div class="zblock zblock-widget"><div class="home-video-2 home-section even">
    <div class="row">
            <div class="medium-7 medium-push-1 large-6 large-push-1 columns">
	              <h4>We're great. But don't take our word for it...</h4>
	       	              <p>It's one thing if we say we are an amazing online candy store - and, we are!. It's another thing to hear it straight from the horse's mouth.</p><p>Our customers send us videos to tell us about their candy orders. Their feedback not only helps us improve our business, but helps you feel good about ordering your <a href="https://www.candystore.com/candy-types/">bulk candy from CandyStore.com</a> too. </p><p>Trust is important when shopping online. Once you see our customer videos, you'll feel like we're old friends. ...which we will be!</p>            
              </div>
      <div class="medium-4 medium-push-1 large-push-1 columns end">
	       	       <div class="yt-wrapper flex-video widescreen youtube category"><iframe width="420" height="315" src="https://www.youtube.com/embed/gI9TYUSYuCA?controls=0&modestbranding=1&showinfo=0&enablejsapi=1&wmode=Opaque" frameborder="0" allowfullscreen></iframe></div>
       </div>   
    </div>
</div></div><div class="zblock zblock-widget"><div class="home-about-us home-section odd last">
    <div class="row">
       <div class="medium-7 medium-push-1 large-6 large-push-1 columns">
              <div class="row">
	              <h3>Serving your candy needs since 2007</h3>
	       	              <p>CandyStore.com has delivered fresh bulk candy to thousands of satisfied customers since we began in 2007. We were called "A Candy Store" back then - check out that picture of our first website!</p><p>These customers range from individual people who are thrilled to find candy they loved as a child but can no longer find to large businesses stocking their grounds with <a href="https://www.candystore.com/candy-types/gummy/gummy-bears/">gummy bears</a> and mints for clients and employees.  We do not discriminate.</p><p>If you are building a candy buffet on a small or large budget, if you are picking up some <a href="https://www.candystore.com/candy-types/rock-candy/">rock candy</a> for your husband or mother as a gift, if you just really need a gummy bears fix, we got your back.</p>
              </div>
       </div>
       <div class="medium-4 medium-push-1 large-push-1 columns end">
	       	      <img src="https://media.candystore.com/wysiwyg/home_page/a-candy-store-homepage-2007.jpg" alt="Candy Store website in 2007" />
	       	       <p class="caption">Our website in 2007.  Not bad!</p>
       </div>   
    </div>
</div></div>                    </div>
                </div>
            </section>
        </div>

        <!-- <div class="main-container col2-right-layout row outer">
            <div class="small-12 columns">
                <div class="row">
                                    </div>
            </div>
            <div class="small-12 columns">
                <div class="row">
                    
                    <section role="main" class="splash medium-8 large-9 columns">
                                            </section>
                    <section role="complementary" class="col-right sidebar medium-4 large-3 columns">
                                            </section>
                </div>
            </div>
        </div> -->


        
<footer>
    <div class="associations hide-for-small-only">
        <div class="row outer">
            <div class="large-12 columns">
                <ul>
<li class="ny-times">The New York Times</li>
<li class="brides">Brides</li>
<li class="martha">Martha Stewart</li>
<li class="in-touch">inTouch</li>
</ul>            </div>
        </div>
    </div>
    <div class="testimonials">
        <div class="row outer">
            <div class="row outer">
            <div class="medium-12 columns">
	<h3 class="title left">Our Customers Love Us!</h3>
	<p class="view-all right"><a href="https://www.candystore.com/customer-reviews/">View All Testimonials</a></p>

</div>
<div class="medium-12 columns">
			<div class="testimonial ">
			<div class="content"><p>I share it with my grandpa, he relives his childhood days in Coney Island with each bite.  Great candy and excellent service and delivery, tracking &amp; on time.  I've already recommended CandyStore.com to a friend.</p></div>
			<span class="author">Daniel O, New York</span>
		</div>
			<div class="testimonial middle">
			<div class="content"><p>I have been ordering from you for a good while, my husband says the quality and freshness of the candy is the best. I figure, he thinks I am the best, so CandyStore.com must be really good! My husband is a candy freak, he loves the green leaves.</p></div>
			<span class="author">Patricia  F, Tennessee</span>
		</div>
			<div class="testimonial ">
			<div class="content"><p>We had a wedding candy buffet.  CandyStore gave us quick turnover from order to delivery plus all candy came exactly as ordered with tight sealed packaging. It was super fresh and the wedding went great!</p></div>
			<span class="author">Jenny S, Maryland</span>
		</div>
	</div>
        </div>        </div>
    </div>
    <div class="site-footer">
        <div class="row outer">
            <div class="newsletter small-12 large-5 large-push-1 columns">
                <div class="block block-subscribe row">
	<div class="medium-12 large-8 columns">
	    <div class="block-title">
	        <h4>Sign up for the latest</h4>
	    </div>
	    <form action="https://www.candystore.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
	        <div class="block-content row collapse">
	            <div class="input-box  small-9 columns">
	            	<!-- TAKE THIS OUT OF THE TABBLE LIST OF FIELDS FOR THE IPHONE -->
	            	<input tabindex='-1' type="email" name="email" id="newsletter" title="Sign up for our newsletter" placeholder="Enter Your Email Address" class="input-text required-entry validate-email" />
	            </div>
	            <div class="actions  small-3 columns">
	                <button type="submit" title="Subscribe" class="button postfix">Sign Up</button>
	            </div>
	            <div class="small-12 columns">
	            	<p>Get the latest coupons and special offers!</p>
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
            <div class="about-us small-6 medium-3 large-2 large-push-1 columns">
                                    <h4 class="section-header">About Us</h4>
<ul class="no-bullet">
<li><a href="https://www.candystore.com/">Bulk Candy</a></li>
<li><a href="https://www.candystore.com/about-us/">Meet the Team</a></li>
<li><a href="https://www.candystore.com/about-us/our-story/">Our Story</a></li>
<li><a href="https://www.candystore.com/customer-service/">Customer Service</a></li>
<li><a href="https://www.candystore.com/blog/">Blog</a></li>
</ul>                            </div>
            <div class="more-info small-6 medium-3 large-2 large-push-1 columns">
                                    <h4 class="section-header">More Info</h4>
<ul class="no-bullet">
<li><a href="https://www.candystore.com/customer-reviews/">Testimonials</a></li>
<li><a href="https://www.candystore.com/customer-service/faq-returns-policies/">FAQ's &amp; Returns</a></li>
<li><a href="https://www.candystore.com/privacy-policy-cookie-restriction-mode/">Privacy Policy</a></li>
<li><a href="https://www.candystore.com/affiliates/">Affiliates</a></li>
<li><a href="https://www.candystore.com/sitemap/">Sitemap</a></li>
</ul>                            </div>
            <div class="social small-12 medium-4 large-2 large-push-1 columns">
                <h4 class="section-header hide-for-small-only">Social</h4>
                <ul class="inline-list">
                    <li class="social external"><a href="https://www.pinterest.com/acandystore/"><i class="fa fa-pinterest"></i></a></li>
<li class="social external"><a href="https://twitter.com/acandystore"><i class="fa fa-twitter"></i></a></li>
<li class="social external"><a href="https://www.facebook.com/acandystore"><i class="fa fa-facebook"></i></a></li>                </ul>
            </div>
            <div class="large-12 columns"><hr></div>
            <div class="credits medium-4 columns">
                &copy; 2018 CandyStore.com
            </div>
            <div class="address medium-8 columns">
                                    9190 W Olympic Blvd #269 Los Angeles, CA 90212                            </div>
        </div>
    </div>
    </footer>

        

<div id="ajaxcartpro-progress" class="ajaxcartpro-box-hide">
            <img src="https://www.candystore.com/skin/frontend/candy/candy/ajaxcartpro/images/al.gif" alt=""/>
        <p>Ok, updating your cart...</p>
</div>

<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/candy/candy/ajaxcartpro/css/styles.css" media="all" />
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/ajaxcartpro.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/cart.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/sidebar.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/topLinks.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/skipLinks.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/options.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/wishlist.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/miniWishlist.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/addProductConfirmation.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/updaters/removeProductConfirmation.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnButtonInCartPageForm.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnAddToCartInCategoryList.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnAddToCartInOptionsPopup.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnAddToCartInProductPage.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnDeleteFromCart.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/observers/clickOnAddToCartInMiniWishlist.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/varien/product.js"></script>
<script type="text/javascript" src="https://www.candystore.com/js/aw_ajaxcartpro/product.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/base/default/js/bundle.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.candystore.com/skin/frontend/candy/candy/ajaxcartpro/css/ie7-style.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
    var AWACP_CONFIG = {
        mageVersion: '1.9.3.2',
        useProgress : 1,
        popupForAllProducts : 0,
        addProductConfirmationEnabled : 1,
        removeProductConfirmationEnabled : 1,
        dialogsVAlign: 'center',
        cartAnimation: 'opacity',
        addProductCounterBeginFrom : 3,
        removeProductCounterBeginFrom : 3,

                
        hasFileOption : false    };

    Event.observe(document, 'dom:loaded', function(){
        AW_AjaxCartPro.init(AWACP_CONFIG);
    });

//]]>
</script>
<div id="acp-overlay" class="ajaxcartpro-box-hide"></div><div id="ajaxcartpro-progress" class="ajaxcartpro-box-hide">
            <img src="https://www.candystore.com/skin/frontend/candy/candy/ajaxcartpro/images/al.gif" alt=""/>
        <p>Ok, updating your cart...</p>
</div>

<div id="ajaxcartpro-add-confirm" class="ajaxcartpro-box-hide">
	<p>
		<i class="fa fa-check-circle fa-5x"></i>
		Sweet!  It's in your cart.
	</p>
    <a class="aw-acp-continue focus">Continue shopping</a>
<br />
<a href="https://www.candystore.com/checkout/cart/" class="aw-acp-checkout">View cart &amp; checkout</a>
                </div>
<div id="ajaxcartpro-remove-confirm" class="ajaxcartpro-box-hide">
    <a class="aw-acp-continue focus">Continue shopping</a>
<br />
<a href="https://www.candystore.com/checkout/cart/" class="aw-acp-checkout">View cart &amp; checkout</a>
                </div>
<div id="acp-configurable-block"></div>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/assets/js/foundation4/foundation.min.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/components/rem-unit-polyfill/js/rem.js"></script>
<![endif]-->

<!--[if gte IE 9]><!-->
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/components/foundation/js/foundation.min.js"></script>
<script type="text/javascript" src="https://www.candystore.com/skin/frontend/candy/candy/components/foundation/js/foundation/foundation.alert.js"></script>
<!--<![endif]-->
<script type="text/javascript">
    jQuery(document).foundation();
</script>    
<!-- start Google Remarketing Tracking Code -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_tag_params = {
                ecomm_prodid: '',
                ecomm_pagetype: 'home',
                            };
    /* ]]> */
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1051768131;
        var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1051768131/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- end Google Remarketing Tracking Code -->
<script>
    MageMailData = typeof(MageMailData) != 'undefined' ? MageMailData : {};
    MageMailData.username = 'candystore';
    MageMailData.magento_base_url = '/www.candystore.com';
    MageMailData.capture_email = false;
    </script>


<script async type="text/javascript" src="https://magemail.co/app/skin/js/magento.js"></script><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><script>var om55e0b9d00a628,om55e0b9d00a628_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om55e0b9d00a628_poll(function(){if(window['om_loaded']){if(!om55e0b9d00a628){om55e0b9d00a628=new OptinMonsterApp();return om55e0b9d00a628.init({"s":"10649.55e0b9d00a628","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om55e0b9d00a628=new OptinMonsterApp();om55e0b9d00a628.init({"s":"10649.55e0b9d00a628","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->


<!-- FB like script -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=199101540118090";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"61fffb48cc","applicationID":"65603874","transactionName":"b1ZbbBRXDBcHAkINX1YceFsSXw0KSQJbFx9RXV1dHhkLCgIETg==","queueTime":0,"applicationTime":188,"atts":"QxFYGlxNHxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>