
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Gaming Laptops - XOTIC PC - Gaming Notebooks - Custom Laptops - Custom Notebooks</title>
<meta name="description" content="Upgrade your gaming gear by designing your own custom computer. Shop from our selection of laptops and desktops to find the perfect solution at a great price." />
<meta name="keywords" content="custom laptops gaming computers custom computer " />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.xoticpc.com/media/favicon/default/LOGO_WHTBGEMBLEM175.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.xoticpc.com/media/favicon/default/LOGO_WHTBGEMBLEM175.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.xoticpc.com/js/blank.html';
    var BLANK_IMG = 'https://www.xoticpc.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.xoticpc.com/media/css/511bad2303952f4de3bb46b22e921fc5.css?v=96" media="all" />
<script type="text/javascript" src="https://www.xoticpc.com/media/js/88dca89dff6e2292c77d244ffcba1059.js?v=96"></script>
<script type="text/javascript" src="https://www.xoticpc.com/media/js/7126eecdeeadb187d28b1090b45419e0.js?v=96" name="zzz_sales_notifiaction_lib"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,400italic,500,700,600" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,300,600,700,800" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.xoticpc.com/media/css/0ecefaace38e11f9d02cc5cb236335eb.css?v=96" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.xoticpc.com/media/css/d42eb1a625ebafb5662943777078b7a4.css?v=96" media="all" />
<!--<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.xoticpc.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-937628-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>

<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/396a825d5cda0e0d6e144430b/25844f99754408afb9649432e.js"></script>
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '543065445898359');
    fbq('track', "PageView");
</script>
<script src="https://apis.google.com/js/platform.js?onload=renderOptIn" async defer></script>
<script>
	</script>
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer>
</script>
<script>
  window.renderBadge = function() {
    var ratingBadgeContainer = document.createElement("div");
      document.body.appendChild(ratingBadgeContainer);
      window.gapi.load('ratingbadge', function() {
        window.gapi.ratingbadge.render(
          ratingBadgeContainer, {
            // REQUIRED
            "merchant_id": 3035172,
            // OPTIONAL
            "position": "BOTTOM_LEFT"
          });
     });
  }
</script>
 <script type="text/javascript">
        //<![CDATA[
            try {
                Prototype && Prototype.Version && Event && Event.observe && Event.observe(window, 'load', function()
                {
                    if ($$('input#search').length) {
                        $$('input#search')[0].stopObserving('keydown');
                    }
                });
            } catch (e) {}
        //]]>
        </script>
<script type="text/javascript">
            //<![CDATA[
                Searchanise = {};
                Searchanise.host        = 'https://www.searchanise.com';
                Searchanise.api_key     = '1s3H0G0G5a';
                Searchanise.SearchInput = '#search';
                
                Searchanise.AutoCmpParams = {};
                Searchanise.AutoCmpParams.union = {}; Searchanise.AutoCmpParams.union.price = {}; Searchanise.AutoCmpParams.union.price.min = 'se_price_0';
                Searchanise.AutoCmpParams.restrictBy = {};
                Searchanise.AutoCmpParams.restrictBy.status = '1';
                Searchanise.AutoCmpParams.restrictBy.visibility = '3|4';
                
                
                Searchanise.options = {};
                Searchanise.AdditionalSearchInputs = '#name,#description,#sku';

                Searchanise.options.ResultsDiv = '#snize_results';
                Searchanise.options.ResultsFormPath = 'http://www.xoticpc.com/searchanise/result';
                Searchanise.options.ResultsFallbackUrl = 'http://www.xoticpc.com/catalogsearch/result/?q=';
                Searchanise.ResultsParams = {};
                Searchanise.ResultsParams.facetBy = {};
                Searchanise.ResultsParams.facetBy.price = {};
                Searchanise.ResultsParams.facetBy.price.type = 'slider';

                Searchanise.options.PriceFormat = {
                    decimals_separator:  '.',
                    thousands_separator: ',',
                    symbol:              '$',

                    decimals: '2',
                    rate:     '1',
                    after:     false
                };
                
                (function() {
                    var __se = document.createElement('script');
                    __se.src = 'https://www.searchanise.com/widgets/v1.0/init.js';
                    __se.setAttribute('async', 'true');
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(__se, s);
                })();
            //]]>
        </script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<script id="mcjs">!function(c,h,i,m,p)
{m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}
(document,"script","https://chimpstatic.com/mcjs-connected/js/users/396a825d5cda0e0d6e144430b/daf14bd88ed0359b675693541.js");</script>
<style>
.page-mobile-content {
display: none;
}
@media only screen and (max-width: 700px) {
.page-mobile-content {
display: block;
}
.page-desktop-content {
display: none;
}
}
</style></head>
<body class=" cms-index-index cms-home">

<script type="text/javascript">
(function(){"use strict";var e=null,b="4.0.0",n='22132',additional='',t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
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
<div class="header-section">
<div class="header-language-background">
<div class="header-language-container">
<div class="store-language-container">
</div>
</div>
</div>
<header id="header">
<div class="top-panel">
<div class="holder">
<div id="header-address">
<ul>
<li><img alt="" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-phone.png" height="14" width="14" /><span>1-877-289-9684</span></li>
<li><a onclick="$zs.floatwindow.visible('show');" href="javascript:"><img alt="" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-chat.svg" height="14" width="14" /><span>Live Chat</span></a></li>
<li><a href="http://www.xoticpc.com/company-reviews"><img alt="" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-star.svg" height="14" width="14" /><span>Reviews</span></a></li>
<li><a href="https://www.xoticpcforums.com/"><img alt="" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-forums.svg" height="14" width="14" /><span>Forums</span></a></li>
</ul> </div>

<div id="header-search" class="skip-content">
<form id="search_mini_form" action="http://www.xoticpc.com/catalogsearch/result/" method="get">
<div class="input-box">
<label for="search">Search:</label>
<input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="" />
<button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('http://www.xoticpc.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
</div>


<div class="skip-links">
<a href="#header-nav" class="skip-link skip-nav">
<span class="icon"></span>
<span class="label">Menu</span>
</a>
<div class="header-minicart">
<a href="#header-cart" class="skip-link skip-cart  no-count">
<span class="icon"></span>
<span class="label">Shopping Cart</span>
<span class="count">0</span>
</a>
<div id="header-cart" class="block block-cart skip-content">
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">
<p class="block-subtitle">
Recently added items <a class="close skip-link-close" href="#" title="Close">&times;</a>
</p>
<p class="empty">You have no items in your shopping cart.</p>
</div>
</div>
</div>
<div class="account-holder">
<a href="#header-account" class="skip-link skip-account">
<span class="icon"></span>
<span class="label">Account</span>
</a>
<div id="header-account" class="skip-content">
<div class="links">
<ul>
<li class="first"><a href="https://www.xoticpc.com/customer/account/" title="My Account">My Account</a></li>
<li><a href="https://www.xoticpc.com/wishlist/" title="My Wishlist">My Wishlist</a></li>
<li><a href="/shared_product/index/form/" title="My Configured Products">My Configured Products</a></li>
 <li><a href="http://www.xoticpc.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a href="https://www.xoticpc.com/firecheckout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li><a href="https://www.xoticpc.com/customer/account/create/" title="Register">Register</a></li>
<li class=" last"><a href="https://www.xoticpc.com/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
</div>
</div>
<a href="#header-search" class="skip-link skip-search">
<span class="icon"></span>
<span class="label">Search</span>
</a>
</div>
</div>
</div>
<div class="page-header-container page-header">
<a class="logo" href="http://www.xoticpc.com/">
<img src="https://www.xoticpc.com/skin/frontend/rwd/xotic/../../../../media/wysiwyg/logo/xotic-pc-logo_1.png" alt="XOTIC PC" class="large" />
</a>



<div id="header-nav" class="skip-content">
<nav id="nav">
<ol class="nav-primary">
<li class="level0 big-drop"><a class="opener-mobile level0" href="//www.xoticpc.com/desktops"><span>Desktops</span></a>
<div class="drop">
<div class="drop-holder">
<ul class="visual-list">
<li><a href="//www.xoticpc.com/g1-fury"><span class="img"><img alt="Gaming Desktop G1 Fury" src="https://www.xoticpc.com/media/wysiwyg/Images/g1-menu_1.png" /></span><strong class="name">G1 Fury</strong></a>&nbsp;<span class="starting-at">Starting at $1,219</span></li>
<li><a href="//www.xoticpc.com/g4-triton"><span class="img"><img alt="Gaming Desktop G4 Triton" src="https://www.xoticpc.com/media/wysiwyg/Images/g4-menu-2.png" /></span><strong class="name">G4 Triton</strong></a>&nbsp;<span class="starting-at">Starting at $999</span></li>
<li><a href="//www.xoticpc.com/g5-shadow"><span class="img"><img alt="G5 Shadow Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/g5-menu.png" /></span><strong class="name">G5 Shadow</strong></a>&nbsp;<span class="starting-at">Starting at $999</span></li>
<li><a href="//www.xoticpc.com/g6-viper"><span class="img"><img alt="G6 Viper Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/g6-menu-a.png" /></span><strong class="name">G6 Viper</strong></a>&nbsp;<span class="starting-at">Starting at $729</span></li>
<li><a href="//www.xoticpc.com/g7-avenger"><span class="img"><img alt="G7 Avenger Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/g7-menu.png" /></span><strong class="name">G7 Avenger</strong></a>&nbsp;<span class="starting-at">Starting at $899</span></li>
<li><a href="//www.xoticpc.com/g8-raptor"><span class="img"><img alt="G8 Raptor Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/g8-menu.png" /></span><strong class="name">G8 Raptor</strong></a>&nbsp;<span class="starting-at">Starting at $1,079</span></li>
<li><a href="//www.xoticpc.com/g9-wraith"><span class="img"><img alt="G9 Wraith Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/g9-menu.png" /></span><strong class="name">G9 Wraith</strong></a>&nbsp;<span class="starting-at">Starting at $1,099</span></li>
<li><a href="//www.xoticpc.com/gx11-widow"><span class="img"><img alt="GX11 Widow Gaming Desktop " src="https://www.xoticpc.com/media/wysiwyg/Images/gx11-menu.png" /></span><strong class="name">GX11 Widow</strong></a>&nbsp;<span class="starting-at">Starting at $1,099</span></li>
<li><a href="//www.xoticpc.com/gx12-destroyer"><span class="img"><img alt="GX12 Destroyer Gaming Desktop" src="https://www.xoticpc.com/media/wysiwyg/Images/gx12-menu.png" /></span><strong class="name">GX12 Destroyer</strong></a>&nbsp;<span class="starting-at">Starting at $1,349</span></li>
<li><a href="//www.xoticpc.com/gx13-intruder"><span class="img"><img alt="GX13 Intruder Gaming Desktop " src="https://www.xoticpc.com/media/wysiwyg/Images/gx13-menu-b.png" /></span><strong class="name">GX13 Intruder</strong></a>&nbsp;<span class="starting-at">Starting at $1,099</span></li>
<li><a href="//www.xoticpc.com/gx14-savage"><span class="img"><img alt="GX14 Savage Gaming Desktop " src="https://www.xoticpc.com/media/wysiwyg/Images/gx14-menu-a.png" /></span><strong class="name">GX14 Savage</strong></a>&nbsp;<span class="starting-at">Starting at $1,999</span></li>
<li><a href="//www.xoticpc.com/g34-phantom"><span class="img"><img alt="G34 Phantom All-In-One Desktop " src="https://www.xoticpc.com/media/wysiwyg/Images/g34-menu.png" /></span><strong class="name">G34 Phantom</strong></a>&nbsp;<span class="starting-at">Starting at $2,199</span></li>
<li><a href="//www.xoticpc.com/msi-desktop-computers.html"><span class="img"><img alt="MSI Desktops " src="https://www.xoticpc.com/media/wysiwyg/Images/msi-cat.png" /></span><strong class="name">MSI Desktops</strong></a>&nbsp;<span class="starting-at">Starting at $1,129</span></li>
</ul>
<ul class="links-list flex-center"> <li><a href="//www.xoticpc.com/desktops">View all Desktops</a></li></ul>
</div>
</div>
</li>
<li class="level0 big-drop"><a class="opener-mobile level0" href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html"><span>Laptops</span></a>
<div class="drop">
<div class="drop-holder">
<div class="small-column"><strong class="column-title">Screen Size</strong> <span class="title">Search by Screen Size</span>
<ul class="size-list">
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/p=clear&amp;size=12">18&rdquo;+</a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/dir=asc&amp;no_cache=true&amp;order=price&amp;size=13">17.3&rdquo;</a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/dir=asc&amp;no_cache=true&amp;order=price&amp;size=14&amp;p=clear">15.6&rdquo;</a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/dir=asc&amp;no_cache=true&amp;order=price&amp;size=15">14&rdquo;</a></li>
<li class="wide"><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/dir=asc&amp;no_cache=true&amp;order=price&amp;size=16">13&rdquo; &amp; Less</a></li>
</ul>
<ul class="links-list flex-center" style="flex-direction: column;">
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html">View all Laptops</a></li>
<li><a href="//www.xoticpc.com/outlet">Outlet Laptops</a></li>
<li><a href="//www.xoticpc.com/financing">Financing Options</a></li>
</ul>
</div>
<div class="wide-column"><strong class="column-title">Brand</strong>
<ul class="brands-list">
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98/laptop-models-acer-laptops.html"><span class="img"><img alt="Acer Gaming Laptops" src="https://www.xoticpc.com/media/wysiwyg/Images/acermenu222.png" /></span><strong class="name">Acer</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-aorus-laptops-ct-95-51-462#!/dir=asc&amp;order=price"><span class="img"><img alt="AORUS Gaming Laptops" src="https://www.xoticpc.com/media/wysiwyg/Images/aorus-menu2.png" /></span><strong class="name">Aorus</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-asus-laptops-ct-95-51-163#!/dir=asc&amp;limit=100&amp;no_cache=true&amp;order=price"><span class="img"><img alt="ASUS Gaming Laptops" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/wysiwyg/Images/asus-menu.png" /></span><strong class="name">Asus</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gigabyte-laptops-ct-95-51-430#!/dir=asc&amp;limit=100&amp;no_cache=true&amp;order=price"><span class="img"><img alt="Gigabyte Laptops" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/image-05.png" /></span><strong class="name">Gigabyte</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98/msi-laptops.html"><span class="img"><img alt="MSI Gaming Laptops" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/image-06.png" /></span><strong class="name">MSI</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-clevo-sager-notebooks-ct-95-51-162#!/dir=asc&amp;limit=100&amp;no_cache=true&amp;order=price"><span class="img"><img alt="Clevo and Sager Gaming Laptops" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/image-07.png" /></span><strong class="name">Sager/Clevo</strong></a></li>
<li><a href="//www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98/laptop-models-xotic-pc-laptops.html"><span class="img"><img alt="XOTIC Gaming Laptops" src="https://www.xoticpc.com/media/wysiwyg/Images/xpc-menu.png" /></span><strong class="name">XOTIC PC</strong></a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="level0"><a class="opener-mobile level0" href="//www.xoticpc.com/accessories.html"><span>Accessories</span></a>
<div class="drop">
<div class="drop-holder">
<ul class="list">
<li><a href="//www.xoticpc.com/accessories/backpack.html">Backpacks</a></li>
<li><a href="//www.xoticpc.com/accessories/mice.html">Mice</a></li>
<li><a href="//www.xoticpc.com/accessories/headsets.html">Headsets</a></li>
<li><a href="//www.xoticpc.com/accessories/monitors.html">Monitors</a></li>
<li><a href="//www.xoticpc.com/accessories/keyboards.html">Keyboards</a></li>
<li><a href="//www.xoticpc.com/accessories/apparel.html">Apparel</a></li>
<li><a href="//www.xoticpc.com/accessories/other-accessories.html">Other</a></li>
</ul>
</div>
</div>
</li>
<li class="level0"><a class="opener-mobile level0" href="//www.xoticpc.com/why-xotic-pc"><span>About Us</span></a>
<div class="drop">
<div class="drop-holder">
<ul class="list">
<li><a href="//www.xoticpc.com/why-xotic-pc">About XOTIC PC</a></li>
<li><a href="//www.xoticpc.com/company-reviews">Customer Reviews</a></li>
<li><a href="https://www.xoticpcforums.com/">Forums</a></li>
<li><a href="//www.xoticpc.com/awards">Awards</a></li>
<li><a href="//www.xoticpc.com/careers">Careers</a></li>
<li><a href="//www.xoticpc.com/paint-colors/">Custom Mods</a></li>
</ul>
</div>
</div>
</li>
<li class="level0"><a class="opener-mobile level0" href="//www.xoticpc.com/support"><span>Support</span></a>
<div class="drop">
<div class="drop-holder">
<ul class="list">
<li><a href="//www.xoticpc.com/support">Support</a></li>
<li><a href="//www.xoticpc.com/warranty">Warranty</a></li>
<li><a href="//www.xoticpc.com/lifetime-platinum-upgrade-policy">Lifetime Upgrade</a></li>
<li><a href="//www.xoticpc.com/contact-us">Contact</a></li>
<li><a href="//www.xoticpc.com/business-contact">Business Orders</a></li>
</ul>
</div>
</div>
</li>
</ol></nav>
</div>
</div>
</header>
</div>
<div class="main-section">
<div class="main-container col1-layout">
<div class="main">
<div class="col-main">
<div class="magestore-bannerslider">
<div class="magestore-bannerslider-standard">
<script type="text/javascript">
    $j(document).ready(function() {
        $j('.flexslider-7-1').flexslider({
            animation: "fade",
            slideshowSpeed: 5500,
            maxHeight: 800            //minItems: 2,
            //maxItems: 4            
        });
    });
</script>
<div class="flexslider flexslider-7-1">
<ul class="slides">
<li>
<a href="http://www.xoticpc.com/tax-return-sale" target="_self" onclick="bannerClicks('209','1')" style="display:block"><img alt="Huge savings on Laptops." " src="https://www.xoticpc.com/media/bannerslider/t/a/tax-return-sale.jpg" /></a>
</li>
<li>
<a href="http://www.xoticpc.com/intel-rig-challenge-2018" target="_blank" onclick="bannerClicks('215','1')" style="display:block"><img alt="XOTIC PC Intel Extreme Rig Challenge 2018" src="https://www.xoticpc.com/media/bannerslider/e/r/erc-banner-1.jpg" /></a>
</li>
<li>
<a href=" http://www.xoticpc.com/asus-gx11-widow   " target="_self" onclick="bannerClicks('213','1')" style="display:block"><img alt="Powered by ASUS custom XOTIC PC build. Build yours today." src="https://www.xoticpc.com/media/bannerslider/a/s/asus-banner-1920x750.png" /></a>
</li>
<li>
<a href="/sager-np7850-clevo-n850hp6.html" target="_self" onclick="bannerClicks('207','1')" style="display:block"><img alt="Sager Gaming Notebooks. Winter Deal Save one hundred and fifty dollars  on the Sager NP7850" src="https://www.xoticpc.com/media/bannerslider/s/a/sager_1_01082018_1920x750.jpg" /></a>
</li>
<li>
<a href=" http://www.xoticpc.com/msi-raider" target="_self" onclick="bannerClicks('208','1')" style="display:block"><img alt="Huge Savings on MSI Raiders" src="https://www.xoticpc.com/media/bannerslider/m/s/msi-raider-sale.jpg" /></a>
</li>
<li>
<a href="http://www.xoticpc.com/custom-gaming-laptops-notebooks-gigabyte-laptops-ct-95-51-430#!/dir=asc&limit=100&no_cache=true&order=price" target="_self" onclick="bannerClicks('210','1')" style="display:block"><img alt="Gigabyte spring sale. Spring time is game time. Aero series Sabre series P Series" src="https://www.xoticpc.com/media/bannerslider/s/u/summer_w1920_01_1920x750.jpg" /></a>
</li>
<li>
<a href="/custom-gaming-laptops-notebooks-clevo-sager-notebooks-ct-95-51-162#!/dir=asc&limit=100&no_cache=true&order=price&p=clear&corename=196" target="_parent" onclick="bannerClicks('123','1')" style="display:block"><img alt="Beyond Extraordinary. revolutionary gaming experience with unlocked 8th-gen intel core i7 desktop processor and geforce gtx 10 series." src="https://www.xoticpc.com/media/bannerslider/s/a/sager_3_01082018_1920x750.jpg" /></a>
</li>
<li>
<a href="//www.xoticpc.com/game-promotions" target="_parent" onclick="bannerClicks('197','1')" style="display:block"><img alt="Check out our Game Deals. Images of multiple XPC Game Promotions." """" src="https://www.xoticpc.com/media/bannerslider/g/a/game-deals-1920x750-banner-march.jpg" /></a>
</li>
<li>
<a href="http://www.xoticpc.com/custom-gaming-laptops-notebooks-asus-laptops-ct-95-51-163#!/dir=asc&limit=100&no_cache=true&order=price" target="_blank" onclick="bannerClicks('214','1')" style="display:block"><img alt="ASUS spring sale. Save big on select ASUS laptop models." src="https://www.xoticpc.com/media/bannerslider/a/s/asus-rog-spring-promo-banners-2018.png" /></a>
</li>
<li>
<a href="http://www.xoticpc.com/sager-np8157-clevo-p650hs-g.html?utm_source=hp-banner&utm_campaign=sager-7" target="_self" onclick="bannerClicks('124','1')" style="display:block"><img alt="The NP8157 offer comprehensive customization" " src="https://www.xoticpc.com/media/bannerslider/s/a/sager_4_01082018_1920x750.jpg" /></a>
</li>

</ul>
</div>
<script type="text/javascript">
        function bannerClicks(id_banner,id_slider){
		var click_url = 'http://www.xoticpc.com/bannerslider/index/click/';
		banner_id = id_banner;
		new Ajax.Request(click_url,{
			method: 'post',
			parameters:{id_banner: banner_id, slider_id:id_slider},
			onFailure: '',
			onSuccess: ''
			
		});
		
	}
    </script>
</div>
</div>
<script type="text/javascript">
            Event.observe(window, 'load', function() {
                banner_ids = '209,215,213,207,208,210,123,197,214,124';
                slider_id = '1';
                imp_url = 'http://www.xoticpc.com/bannerslider/index/impress/';
                new Ajax.Request(imp_url, {
                    method: 'post',
                    parameters:{banner_ids: banner_ids, slider_id:slider_id},
                    onFailure: '',
                    onSuccess: ''

                });
            });
        </script>
<div class="std"><div><p>&nbsp;</p>

<div class="featured-section">
<div class="block-title"><strong> <span>featured products</span> </strong></div>
<div class="carousel-section">
<div class="customNavigation"><a class="btn prev">Previous</a> <a class="btn next">Next</a></div>
<div id="owl-demo" class="owl-carousel" data-autorotate="true"> 
<div class="item"><a href="//www.xoticpc.com/desktops"> <img title="New Ryzen 3 2200G and Ryzen 5 2400G Processors" alt="" src="/media/wysiwyg/homepage/featured_products/1754521-D_RyzenVega_HUB400x160.png" /></a></div>
 
<div class="item"><a href="/sager-np8372-clevo-pa71hs.html?utm_campaign=sager&amp;utm_source=featured&amp;utm_medium=banner"> <img title="Sager Gaming Notebooks. Slim NP8372 0.98 inches thin slim design. 17.3 inch IPS FHD w/ G-SYNC + GeForce GTX 1070, 7th gen Intel Core i7-7700HQ." alt="Sager Gaming Notebooks. Slim NP8372 0.98 inches thin slim design. 17.3 inch IPS FHD w/ G-SYNC + GeForce GTX 1070, 7th gen Intel Core i7-7700HQ." src="/media/wysiwyg/homepage/featured_products/sager-small-2017121503.jpg" /> </a></div>

<div class="item"><a href="/intel-coffee-lake"> <img title="Unlocked 8th Gen Intel Core i7 Processor. Intel's Most Powerful Gaming Generation. OMGitsfirefoxx gaming streamer." alt="Unlocked 8th Gen Intel Core i7 Processor. Intel's Most Powerful Gaming Generation. OMGitsfirefoxx gaming streamer." src="//www.xoticpc.com/media/wysiwyg/homepage/featured_products/intel-8th-gen.jpg" /> </a></div>
 
<div class="item"><a href="/custom-gaming-laptops-notebooks-asus-laptops-ct-95-51-163#!/dir=asc&amp;limit=100&amp;no_cache=true&amp;order=price"> <img title="ASUS ROG Holiday Swag Bag Available with select ROG laptops. Limited Quantities available." alt="ASUS ROG Holiday Swag Bag Available with select ROG laptops. Limited Quantities available." src="//www.xoticpc.com/media/wysiwyg/homepage/featured_products/rog-holiday.jpg" /> </a></div>
    
<div class="item"><a href="/msi-gt-titan?utm_source=msi-gt-banner&amp;utm_campaign=gt-titan"> <img title="MSI GT Titan. Triumph in Gaming, Victorious by Design." alt="MSI GT Titan. Triumph in Gaming, Victorious by Design." src="//www.xoticpc.com/media/wysiwyg/homepage/featured_products/2017/msi-gt-titan.jpg" /> </a></div>
 
<div class="item"><a href="/game-promotions"> <img title="Far Cry 5 is free with select Samsung SSDs and M.2s" alt="New Samsung 960 PRO SSD" src="//www.xoticpc.com/media/wysiwyg/homepage/featured_products/Samsung-farcry-feature.jpg" /> </a></div>
  </div>
</div>
</div></div>
<div class="main-wrapper"><p>&nbsp;</p>
<div class="news-section">
<div class="block-title"><strong><span>latest news</span></strong></div>
<article>
<div class="image"><img title="Sager's NP9175" alt="Sager's NP9175" src="https://www.xoticpc.com/media/wysiwyg/homepage/sager9175.png" /></div>
<h3><span style="font-size: medium;">SAGER's NP9175</span></h3>
<p><span style="font-size: small;">Check out the new Sager NP9175! Sager Notebook's NP9175 is both VR ready and the best gaming notebook for the money featuring NVIDIA GTX 1060/1070/1080 and Intel i7 8700K! </span><a href="http://www.xoticpc.com/sager-np9175-clevo-p775tm-g.html"><span style="color: #ff0000; font-size: small;"><br />learn more</span></a></p>
<p>&nbsp;</p>
<p><span style="font-size: small;">Check out our Gaming Desktops! Check out the Small Form, Mid Form, &amp; Full Form Factor Extreme Gaming Desktops! <a href="/desktop-models/gaming-computers-desktops.html"><span style="color: #ff0000;"><br />learn more</span><br /></a></span></p>
<p><span style="font-size: small;">Looking to game on a budget? Check out the MSI GL62-1408 &amp; GL702-800 for under $1,000!<a href="http://www.xoticpc.com/custom-gaming-laptops-notebooks-msi-laptops-ct-95-51-165#!/dir=asc&amp;limit=100&amp;no_cache=true&amp;order=price&amp;p=clear&amp;graphicscard=172"><span style="color: #ff0000;"><br />learn more</span><br /></a></span></p>
<p><span style="font-size: small;">New at XOTIC PC: Sager NP9155! A new Custom Gaming Laptop from Sager featuring a VR ready graphics card and i7-8700K CPU!<span style="color: #ff0000;"><a href="http://www.xoticpc.com/sager-np9155-clevo-p750tm1-g.html?utm_source=lastest-news&amp;utm_campaign=msi-gt62vr-240"><span style="color: #ff0000;"><br />learn more</span></a></span></span></p>
</article>
</div><div class="video-section">
<div class="block-title"><strong><span>video reviews</span></strong></div>
<div class="video-block"><iframe src="https://www.youtube.com/embed/4ZxTyoXDy54" height="300" width="640"></iframe></div>
</div></div>
<div><div class="block-title"><strong><span style="color: #cdced0;">make it yours</span></strong></div>
<p><a href="/custom-mod-overview-1" target="_self"><img title="Make It Yours" alt="Make It Yours" src="https://www.xoticpc.com/media/wysiwyg/homepage/makeityours_banner2.jpg" /></a></p>
<div class="block-title"><strong><span style="color: #cdced0;">industry leading custom options</span></strong></div>
<p>Today, customers are looking for the newest and most unique customization options to individualize their personal computer, and XOTIC PC has the answer. We offer more customization options and services than any other computer company on the market today. Everything from custom lighting and custom printed personalized graphics, to custom painting and airbrushing on site within our new facility.&nbsp; <span style="color: #ff0000;"><a href="/custom-mod-overview-1"><span style="color: #ff0000;">Click here to start your customization today!</span></a></span></p> &nbsp;</div>
<div class="main-wrapper"><div class="rating-section">
<div class="block-title"><strong><span>Providing the "WOW"</span></strong></div>
<div class="carousel-section">
<div class="customNavigation">
<a class="btn prev">Previous</a>
<a class="btn next">Next</a>
</div>
<div id="owl5-demo" class="owl-carousel">
<div class="rating-block">
<div class="ratings">
<p>
This is my 4th pc from xoticpc and Sager and my experience everytime is fantastic! Great laptop, very happy. </p>
<p>
<a href="http://www.xoticpc.com/sager-np7850-clevo-n850hp6.html">
read the full review </a>
</p>
</div>
</div>
<div class="rating-block">
<div class="ratings">
<p>
I like the computer a lot! </p>
<p>
<a href="http://www.xoticpc.com/asus-gl502vs-ws71.html">
read the full review </a>
</p>
</div>
</div>
<div class="rating-block">
<div class="ratings">
<p>
This laptop is awesome! I'm really happy with it. Runs really quiet and FAST! Built really well. </p>
<p>
<a href="http://www.xoticpc.com/msi-gt62vr-dominator-pro-239.html">
read the full review </a>
</p>
</div>
</div>
</div>
</div>
</div><div class="map-block">
<div class="block-title"><strong><span>we ship world-wide!</span></strong></div>
<div class="map"><img title="We Ship World-Wide" alt="world map with arrows" src="https://www.xoticpc.com/media/wysiwyg/homepage/world_wide_shipping2.jpg" /></div>
</div></div>
<div><div class="logos-section">
<ul>
<ul>
<li><img alt="msi" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-msi.png" /></li>
<li><img alt="sager" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-sager.png" /></li>
<li><img alt="acer" src="https://www.xoticpc.com/media/wysiwyg/homepage/logo-acer.png" /></li>
<li><img alt="asus" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-asus.png" /></li>
<li><img alt="gigabyte" src="https://www.xoticpc.com/media/wysiwyg/homepage/logo-gigabyte2.png" /></li>
<li><img alt="aorus" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-aorus.png" /></li>
<li><img alt="samsung" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-samsung.png" /></li>
</ul>
</ul>
<ul>
<li><img alt="evga" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-evga.png" /></li>
<li><img alt="cooler-master" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-cooler-master.png" /></li>
<li><img alt="corsair" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-corsair.png" /></li>
<li><img alt="nvidia" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-nvidia.png" /></li>
<li><img alt="amd" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-amd.png" /></li>
<li><img alt="steelseries" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-steelseries.png" /></li>
<li><img alt="fractal" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/logo-fractal.png" /></li>
</ul>
</div></div></div> </div>
</div>
</div>
</div>
<div class="footer">
<div class="footer-container">
<div class="footer-holder">
<div class="links">
<div class="block-title"><strong> <span>products</span> </strong></div>
<ul>
<li><a href="http://www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/p=clear&amp;use2=60">Gaming Laptops</a></li>
<li><a href="http://www.xoticpc.com/custom-gaming-laptops-notebooks-gaming-laptops-ct-118-96-98.html#!/no_cache=true&amp;p=clear&amp;use2=59">Home / Entertainment Laptops</a></li>
<li><a href="http://www.xoticpc.com/desktops">Gaming Desktops</a></li>
<li><a href="http://www.xoticpc.com/accessories/mice.html" target="_self">Mice</a></li>
<li><a href="http://www.xoticpc.com/accessories/keyboards.html" target="_self">Keyboards</a></li>
<li><a href="http://www.xoticpc.com/accessories/headsets.html" target="_self">Headsets</a></li>
<li><a href="http://www.xoticpc.com/accessories/backpack.html" target="_self">Backpacks</a></li>
<li><a href="http://www.xoticpc.com/accessories/apparel.html" target="_self">Apparel</a></li>
<li><a href="http://www.xoticpc.com/outlet" target="_self">Outlet Items</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong> <span>reviews</span></strong></div>
<ul>
<li><a href="http://www.xoticpc.com/company-reviews#testimonials" target="_self">Customer Reviews</a></li>
<li><a href="http://www.xoticpc.com/company-reviews">Press Reviews</a></li>
<li><a href="http://www.bbb.org/nebraska/business-reviews/computers-dealers/xotic-pc-in-lincoln-ne-300002743" target="_self">BBB Rating</a></li>
<li><a href="http://www.resellerratings.com/store/Xotic_PC">ResellerRatings.com Reviews</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong> <span>support</span> </strong></div>
<ul>
<li><a href="http://www.xoticpc.com/support">Get Tech Support Now!</a></li>
<li><a href="https://www.xoticpcforums.com/">XOTIC PC Forums</a></li>
<li><a href="/customer/account">My Account</a></li>
<li><a href="http://www.xoticpc.com/faqs">FAQ</a></li>
<li><a href="/xotic-pc-laptop-warranty-info">Warranty Details</a></li>
<li><a href="/contact-us">Contact Information</a></li>
<li><a href="/resources">Resources</a></li>
</ul>
</div> <div class="twitter-widget">
<div class="block-title"><strong><span>Follow us</span></strong>
<ul>
<li class="twitter"><a href="https://twitter.com/xoticpc" target="_blank"><img alt="twitter" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-twitter-footer.png" /></a></li>
<li class="facebook"><a href="https://www.facebook.com/xoticpc" target="_blank"><img alt="facebook" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-facebook-footer.png" /></a></li>
<li class="instagram"><a href="http://instagram.com/xoticpc" target="_blank"><img alt="instagram" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-instagram-footer.png" /></a></li>
<li class="youtube"><a href="http://www.youtube.com/user/xoticpc#p/u" target="_blank"><img alt="youtube" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-youtube-footer.png" /></a></li>
<li class="google"><a href="https://plus.google.com/+xoticpc" target="_blank"><img alt="google" src="https://www.xoticpc.com/skin/frontend/rwd/xotic/images/ico-google-footer.png" /></a></li>
</ul>
</div>
<a class="twitter-timeline" href="https://twitter.com/XoticPC" data-widget-id="417719009736265728"><span style="color: #b60000;">Tweets by @XoticPC</span></a>
<script type="text/javascript">// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// ]]></script>
</div> </div>
<div class="contact-section">
<ul>
<li><a href="https://eepurl.com/B0t21">Newsletter - Get Access to Exclusive Offers</a></li>
<li><address>XOTIC PC - 4000 Lowell Circle, Lincoln, NE 68502</address></li>
<li>Email <a href="/cdn-cgi/l/email-protection#097a68656c7a4971667d606a796a276a6664"><span class="__cf_email__" data-cfemail="b9cad8d5dccaf9c1d6cdd0dac9da97dad6d4">[email&#160;protected]</span></a></li>
<li><a href="javascript:openChat()">Live Chat</a></li>
</ul> </div>
</div>
<div class="footer-frame">
<div class="footer-container">
<address class="copyright">Copyright XOTIC PC INC. 2017 | All Rights Reserved.</address>
<div class="logos-list"><ul class="logos-list">
<li><a href="http://bit.ly/2cntisF">Send Us Feedback! &gt;</a></li>
<li class="skip-text resellerratings"><a href="http://www.resellerratings.com/store/survey/Xotic_PC">ResellerRatings</a></li>
<li class="skip-text bbb"><a href="http://www.bbb.org/nebraska/business-reviews/computers-dealers/xotic-pc-in-lincoln-ne-300002743">BBB</a></li>
</ul></div>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    var gts = gts || [];
    gts.push(["id", "685261"]);
    gts.push(["badge_position", "BOTTOM_LEFT"]);
    gts.push(["locale", "en_US"]);
        gts.push(["google_base_subaccount_id", "3035172"]);
    (function()
    { var gts = document.createElement("script"); gts.type = "text/javascript"; gts.async = true; gts.src = "https://www.googlecommerce.com/trustedstores/api/js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(gts, s); }
        )();
</script>

<object data="http://www.xoticpc.com/searchanise/async/" width="0" height="0" type="text/html"></object>
<script type="text/javascript">
(function() {
    function riskifiedBeaconLoad() {
        var session_id = "v9f0b8f8660g5t73ti1sedosg1";
        var store_domain = "xoticpc.com";
        var version = "1.0.9.4";
        var url = ('https:' == document.location.protocol ? 'https://' : 'http://') + "beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = url;
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
    }
    window.attachEvent ? window.attachEvent('onload', riskifiedBeaconLoad) : window.addEventListener('load', riskifiedBeaconLoad, false);
})();
</script>

<span id="_GUARANTEE_SealSpan"></span>
<img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=%2BXrePqnlMJK%2FFgGjPmH2SG5kEji4ZEKgWMm%2FrYu0Q2NHOBqpk78ALkhAGkLj2wAXXb1Dyd6tf1C%2FvpiX7Sspow%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true" />
<script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?sn=954331094"></script>
<script type="text/javascript">
    if (window._GUARANTEE && _GUARANTEE.Loaded) {
        _GUARANTEE.Hash = '%2BXrePqnlMJK%2FFgGjPmH2SG5kEji4ZEKgWMm%2FrYu0Q2NHOBqpk78ALkhAGkLj2wAXXb1Dyd6tf1C%2FvpiX7Sspow%3D%3D';
        _GUARANTEE.WriteSeal("_GUARANTEE_SealSpan", "GuaranteedSeal");
    }
</script>

<script type="text/javascript">
var $zoho=$zoho || {};$zoho.salesiq = $zoho.salesiq || {widgetcode:"e1d048cff5ea0880776481945a396fdfaf30928eab772a3b819101db263b9831", values:{},ready:function(){}};var d=document;s=d.createElement("script");s.type="text/javascript";s.id="zsiqscript";s.defer=true;s.src="https://salesiq.zoho.com/widget";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);d.write("<div id='zsiqwidget'></div>");
</script><script>var $zs = $zoho.salesiq || $zoho.livedesk;$zs.ready=function() {  $zs.visitor.name("");  $zs.visitor.email("");}</script><div>
<script type="text/javascript">
qcdata = {} || qcdata;
    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "https://pixel") + ".quantserve.com/aquant.js?a=p-G7dTeDeCafaQK";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    }());
    var qcdata = {qacct: 'p-G7dTeDeCafaQK',
        orderid: '',
        revenue: ''
    };
</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-G7dTeDeCafaQK.gif?labels=_fp.event.Default" style="display: none;" border="0"
     height="1" width="1" alt="Quantcast"/>
</noscript>
<script type="text/javascript">
adroll_adv_id = "WCESJE63SVD3FEFTCUMJFC";
adroll_pix_id = "O4HH5ESEPVAHNGVO7YTMJ6";
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>
</div>
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
        { event: "setAccount", account: 26646 },
        { event: "setEmail", email: '' },
        { event: "setSiteType", type: getCriteoDeviceType() },
        { event: "viewHome" }
    );
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 1036946411;
var google_conversion_label = "EKKSCODFllcQ65e67gM";
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1036946411/?value=0&amp;label=EKKSCODFllcQ65e67gM&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>

</div>
</div>
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],s.parentNode.insertBefore(t,s))}(window,document,'script');
twq('init','nviy9');
twq('track','PageView');
</script>


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5612623"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5612623&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ca4ea1895","applicationID":"42193938","transactionName":"YAFRN0tWWEYEAUJQW1lLcgBNXllbSgFbShteClcGQRhfWwEHTg==","queueTime":0,"applicationTime":451,"atts":"TEZSQQNMS0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>