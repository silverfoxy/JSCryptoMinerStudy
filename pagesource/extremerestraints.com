
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>

<meta name="theme-color" content="#FFFFFF">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Extreme Restraints: Bondage Gear - Sex Toys - Fucking Machines</title>
<meta name="description" content="bondage restraints, vibrators, dildos, penis pumps, butt plugs, strap on, adult sex toys, whips" />
<meta name="robots" content="INDEX,FOLLOW" />
<!--<link rel="manifest" href="https://www.extremerestraints.com/js/ct/manifest.json">-->
<link rel="icon" href="https://cdn2.extremerestraints.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn2.extremerestraints.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<meta name="google-site-verification" content="dLoOut41Vvya8SAhuSj2AcPtKINCJg3eGfW-MwUwvsk" />

    <link rel="canonical" href="https://www.extremerestraints.com/" />




<!--<script type='text/javascript'>
(function (d, t) {
 var bh = d.createElement(t), s = d.getElementsByTagName(t)[0];
 bh.type = 'text/javascript';
 bh.src = 'https://www.bugherd.com/sidebarv2.js?apikey=wa3r4jcg301db6sgoaxw0w';
 s.parentNode.insertBefore(bh, s);
 })(document, 'script');
</script>-->
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn3.extremerestraints.com/js/blank.html';
    var BLANK_IMG = 'https://cdn3.extremerestraints.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="//cdn2.extremerestraints.com/media/css/s.613fad29caf77aeef58085c27fce4f5f.css" media="all" />
<script type="text/javascript" src="//cdn2.extremerestraints.com/media/js/s.777693165502f1f9f6bddf8d9e1b8dac.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="//cdn2.extremerestraints.com/media/css/s.d086503c745b7918cb987bc4e201ba74.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
  jQuery(document).ready(function(){
    Mage.Cookies.path     = '/';
    Mage.Cookies.domain   = '.www.extremerestraints.com';  
  });
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<meta itemprop="name" content="eXtremeRestraintseXtremeRestraints"/>
<meta itemprop="description" content="bondage restraints, vibrators, dildos, penis pumps, butt plugs, strap on, adult sex toys, whips"/>
<meta itemprop="image" content="https://cdn1.extremerestraints.com/skin/frontend/xr/default/images/logo.png"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="eXtremeRestraintseXtremeRestraints"/>
<meta property="og:image" content="https://cdn1.extremerestraints.com/skin/frontend/xr/default/images/logo.png"/>
<meta property="og:url" content="https://www.extremerestraints.com/"/>
<meta property="og:site_name" content="eXtreme Restraints"/>
<meta property="og:description" content="bondage restraints, vibrators, dildos, penis pumps, butt plugs, strap on, adult sex toys, whips"/>
<meta property="og:app_id" content=""/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="eXtremeRestraintseXtremeRestraints"/>
<meta name="twitter:image" content="https://cdn1.extremerestraints.com/skin/frontend/xr/default/images/logo.png"/>
<meta name="twitter:description" content="bondage restraints, vibrators, dildos, penis pumps, butt plugs, strap on, adult sex toys, whips"/>
<meta name="twitter:site" content=""/>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/MvKC7XcSkAUhHr928i0uannhqJ4w1fHxtqBTPkQq/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>            <style>.async-hide { opacity: 0 !important} </style>
  
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PWG99T');
    </script>
    <!-- End Google Tag Manager test-->

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" ></meta>
<meta name="google-site-verification" content="" ></meta>
<meta name="y_key" content="" ></meta>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" ></meta>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="msvalidate.01" content="A7EFD3714C666EF1BA7FAC1A4D236D27" />
<!--9c5b710857d24e556c69b6c839eb05e3-->
<meta name="google-site-verification" content="dLoOut41Vvya8SAhuSj2AcPtKINCJg3eGfW-MwUwvsk" />
<!-- Bing Tracking Code Start -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5090425"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5090425&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- Bing Tracking Code End -->

<script type="text/javascript">
  if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
      navigator.serviceWorker.register('/service-worker.js').then(function(registration) {
        // Registration was successful
        console.log('ServiceWorker registration successful with scope: ', registration.scope);
      }).catch(function(err) {
        // registration failed :(
        console.log('ServiceWorker registration failed: ', err);
      });
    });
  }


  // Test via a getter in the options object to see if the passive property is accessed
  /*var supportsPassive = false;
  try {
    var opts = Object.defineProperty({}, 'passive', {
      get: function() {
        supportsPassive = true;
      }
    });
    window.addEventListener("test", null, opts);
  } catch (e) {}

  elem.addEventListener('touchstart', fn, supportsPassive ? { passive: true } : false); 
  */
</script>


<style>
body{position: relative;}
.button.quick-view{display: none;}
.quickview-container .product-view .product-img-box .product-image{display: block !important;}
.quickview-container .button.form-key{display: none;}
.quickview-container .button.quick-view{display: block !important;}
.control.remember-me-box .form-list .control input.radio, .form-list .control input.checkbox{margin-right: 0 !important;}
#header-nav #nav {z-index:9999;}
</style>

<meta name="msvalidate.01" content="2D8CFBD5737531B6C4171BC9A087A7E4" />
<!--650e18e31605f2275b33f847b320fa45--></head>
<body class=" cms-index-index cms-home">

    

<div style="display:none" class="bg-fade" onclick="closeAffPopup();" id="bg-fade">&nbsp;</div>
<div style="display:none" class="aff-popup" id="aff-popup">
    <a class="close-affpopup hidden-xs" href="javascript:void(0);" onclick="closeAffPopup();"><img src="https://cdn1.extremerestraints.com/skin/frontend/rwd/default/css/magestore/images/close.png"/></a>
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
</script>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWG99T"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">window.aydus = window.aydus || {};aydus.jdata = aydus.jdata || {};aydus.jdata.shortUrl = "www.extremerestraints.com";aydus.jdata.storeUrl = "https://www.extremerestraints.com/";aydus.jdata.mediaUrl = "https://cdn2.extremerestraints.com/media/";aydus.jdata.skinUrl = "https://cdn1.extremerestraints.com/skin/frontend/xr/default/";aydus.jdata.currentCategoryId = "0";aydus.jdata.isDeveloperMode = false;aydus.jdata.isLoggedIn = false;</script><!--[if lte IE 8]>
<div class="ie-warning-container">
    <a class="ie-warning" href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home">
        Your browser does not support all our features. If you are having problems, try upgrading your browser.
    </a>
</div>
<![endif]--><div class="wrapper">
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
        
    
<div class="header-language">
    <div class="header-language-wrapper">
        <div class="header-language-link">
            <div class="store-language-container">
                            </div>
        </div>
        <div class="header-currency-link">
                <div class="currency-switcher">
                <div class="current-currency">        <span style="display: none;" class="currency-mobile">USD</span><span class="currency-desktop">Currency</span> <i class="fa fa-caret-down"></i></div>
        <div class="select-currency rollover">
            <span>Change Currency</span>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/AUD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >A$ AUD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/BRL/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >R$ BRL</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/GBP/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >£ GBP</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/CAD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >CA$ CAD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/DKK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > DKK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/EUR/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >€ EUR</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/HKD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >HK$ HKD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/JPY/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >¥ JPY</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/NZD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >NZ$ NZD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/NOK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > NOK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/ZAR/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > ZAR</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/SEK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > SEK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/CHF/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > CHF</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/USD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="selected" >$ USD</a>
                    </div>
    </div>

<style>
.currency-desktop{
    display: inline;
}
@media screen and (max-width: 640px){
    .currency-mobile{
        display: inline !important;
    }
    .currency-desktop{
       display: none !important;

    }    
    .currency-switcher{
        position: absolute;
        right: 45px;
        top: 40px;
        width: 70px;
    }

    .header-currency-link{
        position: relative;
        display: inline-block !important;
    }
}
</style>

        </div>
        <div class="header-account-mobile">
            <a class="account-link" href="https://www.extremerestraints.com/customer/account/index/"><span>My Account<i class="fa fa-caret-down"></i></span>
            <i class="fa fa-user"></i>
            </a>
            
                    </div>
        <a href="/help"><i class="fa fa-question-circle"></i> Help</a>
        <a href="tel:1-866-4MY-BDSM">1-866-4MY-BDSM</a>
    </div>
</div>

<header id="header" class="page-header">
    <div class="page-header-container">
        <a class="logo" href="https://www.extremerestraints.com/">
            <img src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/images/logo.png" alt="Extreme Restraints" class="large" />
            <img src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/images/logo.png" alt="Extreme Restraints" class="small" />
        </a>

        <!-- Search -->

        <div id="header-search" class="skip-content">
            
<form id="search_mini_form" action="https://www.extremerestraints.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search" />
        <button type="submit" title="Search" class="button search-button"><i class="fa fa-search"></i></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
</form>
        </div>

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
                <a href="https://www.extremerestraints.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account not-loggedin">
                <span class="welcome-msg">Hello, Sign In</span>                    <span class="label">My Account</span><i class="fa fa-caret-down"></i>
                </a>

                <!-- Help Checkout -->
                
                <!-- Cart -->

                <div class="header-minicart">
                    

<div class="header-minicart">
    <span href="" class="hidden-mobile menu-cart no-count">
        <i class="fa fa-shopping-cart"></i><span class="title">Cart</span>
        <span class="count"><span>0</span></span>
    </span>
    <a href="https://www.extremerestraints.com/checkout/cart/" class="hidden-all show-mobile menu-cart-mobile">
        <i class="fa fa-shopping-cart"></i>
        <span class="count"><span>0</span></span>
    </a>
    <div id="header-cart">
        <div class="close"></div>
        

<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">

    <p class="block-subtitle">
        Shopping Cart        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

    
                <p class="empty">You have no items in your shopping cart.</p>

    <input type="hidden" value='[]' id="products-json" />
</div><script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
    </div>
</div>
                </div>
            </div>


        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
                    </div>
    </div>
</header>

<!-- Navigation -->

<div class="invisible-layer"></div>
<div id="header-nav" class="skip-content">
    <div class="header-nav-wrapper">
		<div class="header-link">
                        <a class="my-account" href="https://www.extremerestraints.com/customer/account/login/">My Account</a>
            			<a class="help" href="https://www.extremerestraints.com/help/">help</a>
		</div>
        <div class="header-link">
			<a class="cart" href="https://www.extremerestraints.com/checkout/cart/">Cart</a>
			<a class="checkout" href="https://www.extremerestraints.com/checkout/onepage/">checkout</a>
		</div>
        
    <nav id="nav">
        <ul class="nav-sub">
            <li class="grand-parent">
                <a href="#" class="first-menu">Shop All Categories</a>
                <ol class="nav-primary">
                    <li class="level0"><a class="level0" href="https://www.extremerestraints.com/new-products/">New Items</a></li>
                    <li class="level0 parent mobile-only"><a class="level0 has-children icon">Shop by Gender</a>
<ul class="level0">
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/for-men">For Men </a></li>
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/for-women">For Women</a></li>
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/bestsellers.html">Best Sellers</a></li>
</ul>
</li>
<li class="level0 parent mobile-only"><a class="level0 has-children icon">On Sale, Clearance &amp; Overstock</a>
<ul class="level0">
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/clearance.html">Clearance</a></li>
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/overstock.html">Overstock</a></li>
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/sale.html">Products on Sale</a></li>
<li class="level1"><a class="level1" href="https://www.extremerestraints.com/free-sex-toy-offer.html">FREE Sex Toy</a></li>
</ul>
</li>
<li class="level0 mobile-only"><a class="level0" href="https://www.extremerestraints.com/bdsm">BDSM</a></li> 
                    <li class="level0 nav-1 first"><a href="https://www.extremerestraints.com/bedroom-bondage.html" class="level0 ">Bedroom Bondage</a></li><li class="level0 nav-2 parent"><a href="https://www.extremerestraints.com/bondage-gear-top-list.html" class="level0 has-children icon">Bondage Gear</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/bondage-gear.html">View All Bondage Gear</a></li><li class="level1 nav-2-1 first"><a href="https://www.extremerestraints.com/bondage-gear/wrist-ankle-restraints.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/restraints_2.jpg"/>Wrist &amp; Ankle Restraints</a></li><li class="level1 nav-2-2"><a href="https://www.extremerestraints.com/bondage-gear/collars.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/collars_1.jpg"/>Collars</a></li><li class="level1 nav-2-3"><a href="https://www.extremerestraints.com/bondage-gear/hoods-and-muzzles.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/hoodsmuzzles_2.jpg"/>Hoods and Muzzles</a></li><li class="level1 nav-2-4"><a href="https://www.extremerestraints.com/bondage-gear/spreader-bars.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/spreaderbars_2.jpg"/>Spreader Bars</a></li><li class="level1 nav-2-5"><a href="https://www.extremerestraints.com/bondage-gear/bedroom-bondage-toys.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/bedroombondage2.jpg"/>Bedroom Bondage Toys</a></li><li class="level1 nav-2-6"><a href="https://www.extremerestraints.com/bondage-gear/blindfolds.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/blindfolds2.jpg"/>Blindfolds</a></li><li class="level1 nav-2-7"><a href="https://www.extremerestraints.com/bondage-gear/dungeon-irons.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/dungeonirons_1.jpg"/>Dungeon Irons</a></li><li class="level1 nav-2-8"><a href="https://www.extremerestraints.com/bondage-gear/suspension-equipment.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/suspensionequipment_1.jpg"/>Suspension Equipment</a></li><li class="level1 nav-2-9"><a href="https://www.extremerestraints.com/bondage-gear/armbinders.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/armbinders_1.jpg"/>Armbinders</a></li><li class="level1 nav-2-10"><a href="https://www.extremerestraints.com/bondage-gear/pony-puppy-play.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ponypuppyplay_2.jpg"/>Pony &amp; Puppy Play</a></li><li class="level1 nav-2-11"><a href="https://www.extremerestraints.com/bondage-gear/straitjackets-sleepsacks.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/straightjackets_1.jpg"/>Straitjackets &amp; Sleepsacks</a></li><li class="level1 nav-2-12"><a href="https://www.extremerestraints.com/bondage-gear/hospital-restraints.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/hospitalrestraints_1.jpg"/>Hospital Restraints</a></li><a class="megamenu_link" href="/bondage-gear.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-bondage-gear-2.jpg" src="" ></a></ul></li><li class="level0 nav-3"><a href="https://www.extremerestraints.com/chastity-devices.html" class="level0 ">Chastity Devices</a></li><li class="level0 nav-4 parent"><a href="https://www.extremerestraints.com/cock-and-ball-toys-top-list.html" class="level0 has-children icon">Cock and Ball Toys</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/cock-and-ball-toys.html">View All Cock and Ball Toys</a></li><li class="level1 nav-4-1 first"><a href="https://www.extremerestraints.com/cock-and-ball-toys/cock-rings.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/cockring_1.jpg"/>Cock Rings</a></li><li class="level1 nav-4-2"><a href="https://www.extremerestraints.com/cock-and-ball-toys/masturbation-devices.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/masturbationtoys_1.jpg"/>Masturbation Devices</a></li><li class="level1 nav-4-3"><a href="https://www.extremerestraints.com/cock-and-ball-toys/ball-stretchers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ballweights_1.jpg"/>Ball Stretchers</a></li><li class="level1 nav-4-4"><a href="https://www.extremerestraints.com/cock-and-ball-toys/penis-jewelry.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penisjewelry_2.jpg"/>Penis Jewelry</a></li><li class="level1 nav-4-5"><a href="https://www.extremerestraints.com/cock-and-ball-toys/penile-aids.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penisenlargement_2.jpg"/>Penile Aids</a></li><li class="level1 nav-4-6"><a href="https://www.extremerestraints.com/cock-and-ball-toys/chastity-devices.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/chastitydevices_3.jpg"/>Chastity Devices</a></li><li class="level1 nav-4-7"><a href="https://www.extremerestraints.com/cock-and-ball-toys/penis-extenders.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penisextenders_1.jpg"/>Penis Extenders</a></li><li class="level1 nav-4-8"><a href="https://www.extremerestraints.com/cock-and-ball-toys/penis-lubes.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penislubes_1.jpg"/>Penis Lubes</a></li><a class="megamenu_link" href="/cock-and-ball-toys.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-cock-and-ball-2.jpg" src="" ></a></ul></li><li class="level0 nav-5 parent"><a href="https://www.extremerestraints.com/dildos-insertables-top-list.html" class="level0 has-children icon">Dildos &amp; Insertables</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/dildos-insertables.html">View All Dildos &amp; Insertables</a></li><li class="level1 nav-5-1 first"><a href="https://www.extremerestraints.com/dildos-insertables/butt-plugs.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/buttplugs_1.jpg"/>Butt Plugs</a></li><li class="level1 nav-5-2"><a href="https://www.extremerestraints.com/dildos-insertables/huge-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/hugedildos_1.jpg"/>Huge Dildos</a></li><li class="level1 nav-5-3"><a href="https://www.extremerestraints.com/dildos-insertables/realistic-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/realisticdildo231x.jpg"/>Realistic Dildos</a></li><li class="level1 nav-5-4"><a href="https://www.extremerestraints.com/dildos-insertables/bizarre-butt-plugs.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/bizarrebuttplugs_1.jpg"/>Bizarre Butt Plugs</a></li><li class="level1 nav-5-5"><a href="https://www.extremerestraints.com/dildos-insertables/penis-extenders.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penisextenders_2.jpg"/>Penis Extenders</a></li><li class="level1 nav-5-6"><a href="https://www.extremerestraints.com/dildos-insertables/vibrating-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/vibratingdildos_1.jpg"/>Vibrating Dildos</a></li><li class="level1 nav-5-7"><a href="https://www.extremerestraints.com/dildos-insertables/classic-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/classicdildos_1.jpg"/>Classic Dildos</a></li><li class="level1 nav-5-8"><a href="https://www.extremerestraints.com/dildos-insertables/beads-and-balls.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/beadsandballs_1.jpg"/>Beads and Balls</a></li><li class="level1 nav-5-9"><a href="https://www.extremerestraints.com/dildos-insertables/glass-and-steel-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/steelandglass.jpg"/>Glass and Steel Dildos</a></li><li class="level1 nav-5-10"><a href="https://www.extremerestraints.com/dildos-insertables/inflatable-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/inflatabledildos_1.jpg"/>Inflatable Dildos</a></li><li class="level1 nav-5-11"><a href="https://www.extremerestraints.com/dildos-insertables/g-spot-stimulators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/gspotdildos.jpg"/>G-Spot Stimulators</a></li><li class="level1 nav-5-12"><a href="https://www.extremerestraints.com/dildos-insertables/dildo-harnesses.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/dildoharnesses.jpg"/>Dildo Harnesses</a></li><a class="megamenu_link" href="/dildos-insertables.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-dildos-2.jpg" src="" ></a></ul></li><li class="level0 nav-6 parent"><a href="https://www.extremerestraints.com/electrosex-gear-top-list.html" class="level0 has-children icon">ElectroSex Gear</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/electrosex-gear.html">View All ElectroSex Gear</a></li><li class="level1 nav-6-1 first"><a href="https://www.extremerestraints.com/electrosex-gear/electrical-units.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/electrocategory2.jpg"/>Electrical Units</a></li><li class="level1 nav-6-2"><a href="https://www.extremerestraints.com/electrosex-gear/male-e-stim-accessories.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/maleestim.jpg"/>Male E-Stim Accessories</a></li><li class="level1 nav-6-3"><a href="https://www.extremerestraints.com/electrosex-gear/female-e-stim.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/femaleestim.jpg"/>Female E-Stim</a></li><li class="level1 nav-6-4"><a href="https://www.extremerestraints.com/electrosex-gear/e-stim-adapters-leads.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/estimaccessories.jpg"/>E-Stim Adapters &amp; Leads</a></li><a class="megamenu_link" href="/electrosex-gear.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-electrosex-gear-2.jpg" src="" ></a></ul></li><li class="level0 nav-7"><a href="https://www.extremerestraints.com/enema-supplies.html" class="level0 ">Enema Supplies</a></li><li class="level0 nav-8 parent"><a href="https://www.extremerestraints.com/fetish-clothing-top-list.html" class="level0 has-children icon">Fetish Clothing</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/fetish-clothing.html">View All Fetish Clothing</a></li><li class="level1 nav-8-1 first"><a href="https://www.extremerestraints.com/fetish-clothing/corsets.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/corsets.jpg"/>Corsets</a></li><li class="level1 nav-8-2"><a href="https://www.extremerestraints.com/fetish-clothing/stockings-pantyhose.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/stockings.jpg"/>Stockings &amp; Pantyhose</a></li><li class="level1 nav-8-3"><a href="https://www.extremerestraints.com/fetish-clothing/catsuits.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/catsuits.jpg"/>Catsuits</a></li><li class="level1 nav-8-4"><a href="https://www.extremerestraints.com/fetish-clothing/fetish-shoes.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/fetishshoes.jpg"/>Fetish Shoes</a></li><li class="level1 nav-8-5"><a href="https://www.extremerestraints.com/fetish-clothing/bras-panties.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/brapanties.jpg"/>Bras &amp; Panties</a></li><li class="level1 nav-8-6"><a href="https://www.extremerestraints.com/fetish-clothing/clothing-accessories.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/accessories_1.jpg"/>Clothing Accessories</a></li><li class="level1 nav-8-7"><a href="https://www.extremerestraints.com/fetish-clothing/ladies-tops.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ladiestops.jpg"/>Ladies Tops</a></li><li class="level1 nav-8-8"><a href="https://www.extremerestraints.com/fetish-clothing/fetish-dresses-and-skirts.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/dresses.jpg"/>Fetish Dresses and Skirts</a></li><li class="level1 nav-8-9"><a href="https://www.extremerestraints.com/fetish-clothing/gloves.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/gloves.jpg"/>Gloves</a></li><li class="level1 nav-8-10"><a href="https://www.extremerestraints.com/fetish-clothing/men-s-fetish-clothes.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/menuniforms.jpg"/>Men's Fetish Clothes</a></li><li class="level1 nav-8-11"><a href="https://www.extremerestraints.com/fetish-clothing/plus-size-lingerie.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/plussize.jpg"/>Plus Size Lingerie</a></li><li class="level1 nav-8-12"><a href="https://www.extremerestraints.com/fetish-clothing/sexy-lingerie.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/lingerie.jpg"/>Sexy Lingerie</a></li><li class="level1 nav-8-13"><a href="https://www.extremerestraints.com/fetish-clothing/harnesses.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/harnesses.jpg"/>Harnesses</a></li><li class="level1 nav-8-14"><a href="https://www.extremerestraints.com/fetish-clothing/fetish-masks.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/fetishmasks.jpg"/>Fetish Masks</a></li><li class="level1 nav-8-15"><a href="https://www.extremerestraints.com/fetish-clothing/pvc-latex.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/pvclatex_1.jpg"/>PVC &amp; Latex</a></li><a class="megamenu_link" href="/fetish-clothing.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-fetish-clothing-2.jpg" src="" ></a></ul></li><li class="level0 nav-9 parent"><a href="https://www.extremerestraints.com/floggers-whips-top-list.html" class="level0 has-children icon">Floggers &amp; Whips</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/floggers-whips.html">View All Floggers &amp; Whips</a></li><li class="level1 nav-9-1 first"><a href="https://www.extremerestraints.com/floggers-whips/crops.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/crops.jpg"/>Crops</a></li><li class="level1 nav-9-2"><a href="https://www.extremerestraints.com/floggers-whips/paddles-slappers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/paddles_1.jpg"/>Paddles &amp; Slappers</a></li><li class="level1 nav-9-3"><a href="https://www.extremerestraints.com/floggers-whips/floggers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/floggers_1.jpg"/>Floggers</a></li><li class="level1 nav-9-4"><a href="https://www.extremerestraints.com/floggers-whips/canes.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/canes.jpg"/>Canes</a></li><li class="level1 nav-9-5"><a href="https://www.extremerestraints.com/floggers-whips/whips.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/whips_1.jpg"/>Whips</a></li><li class="level1 nav-9-6"><a href="https://www.extremerestraints.com/floggers-whips/ticklers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ticklers.jpg"/>Ticklers</a></li><a class="megamenu_link" href="/floggers-whips.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-floggers-2.jpg" src="" ></a></ul></li><li class="level0 nav-10"><a href="https://www.extremerestraints.com/fucking-machines.html" class="level0 ">Fucking Machines</a></li><li class="level0 nav-11 parent"><a href="https://www.extremerestraints.com/lubes-creams-top-list.html" class="level0 has-children icon">Lubes &amp; Creams</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/lubes-creams.html">View All Lubes &amp; Creams</a></li><li class="level1 nav-11-1 first"><a href="https://www.extremerestraints.com/lubes-creams/passion-lubricants.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/passionthumbmagento_1.jpg"/>Passion Lubricants</a></li><li class="level1 nav-11-2"><a href="https://www.extremerestraints.com/lubes-creams/water-based-lube.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/waterbased_1.jpg"/>Water Based Lube</a></li><li class="level1 nav-11-3"><a href="https://www.extremerestraints.com/lubes-creams/silicone-based-lube.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/siliconebased_1.jpg"/>Silicone Based Lube</a></li><li class="level1 nav-11-4"><a href="https://www.extremerestraints.com/lubes-creams/wet-lubricants.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/wetlubecategory.jpg"/>Wet Lubricants</a></li><li class="level1 nav-11-5"><a href="https://www.extremerestraints.com/lubes-creams/id-lubricants.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/idlubecategory.jpg"/>ID Lubricants</a></li><li class="level1 nav-11-6"><a href="https://www.extremerestraints.com/lubes-creams/eros-and-pjur-lube.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/eroslubecategory.jpg"/>Eros and Pjur Lube</a></li><li class="level1 nav-11-7"><a href="https://www.extremerestraints.com/lubes-creams/oil-based-lube.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/oil-based-lubricant.jpg"/>Oil Based Lube</a></li><li class="level1 nav-11-8"><a href="https://www.extremerestraints.com/lubes-creams/anal-lubricants.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/anal-lubricants.jpg"/>Anal Lubricants</a></li><li class="level1 nav-11-9"><a href="https://www.extremerestraints.com/lubes-creams/enhancement-products.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/enhancementcrems.jpg"/>Enhancement Products</a></li><li class="level1 nav-11-10"><a href="https://www.extremerestraints.com/lubes-creams/penis-desensitizers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penissensitizers_2.jpg"/>Penis Desensitizers</a></li><a class="megamenu_link" href="/lubes-creams.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-lubes-and-creams-2.jpg" src="" ></a></ul></li><li class="level0 nav-12"><a href="https://www.extremerestraints.com/masturbation-toys.html" class="level0 ">Masturbation Toys</a></li><li class="level0 nav-13 parent"><a href="https://www.extremerestraints.com/medical-fetish-top-list.html" class="level0 has-children icon">Medical Fetish</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/medical-fetish.html">View All Medical Fetish</a></li><li class="level1 nav-13-1 first"><a href="https://www.extremerestraints.com/medical-fetish/urethral-sounds.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/urethralsounds_1.jpg"/>Urethral Sounds</a></li><li class="level1 nav-13-2"><a href="https://www.extremerestraints.com/medical-fetish/speculums.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/speculums.jpg"/>Speculums</a></li><li class="level1 nav-13-3"><a href="https://www.extremerestraints.com/medical-fetish/medical-instruments.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/medicalinstruments.jpg"/>Medical Instruments</a></li><li class="level1 nav-13-4"><a href="https://www.extremerestraints.com/medical-fetish/medical-supplies.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/medicalsupplies.jpg"/>Medical Supplies</a></li><li class="level1 nav-13-5"><a href="https://www.extremerestraints.com/medical-fetish/enema-bags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/enemabags.jpg"/>Enema Bags</a></li><a class="megamenu_link" href="/medical-fetish.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-medical-fetish-2.jpg" src="" ></a></ul></li><li class="level0 nav-14 parent"><a href="https://www.extremerestraints.com/miscellaneous-top-list.html" class="level0 has-children icon">Miscellaneous</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/miscellaneous.html">View All Miscellaneous</a></li><li class="level1 nav-14-1 first"><a href="https://www.extremerestraints.com/miscellaneous/body-jewelry.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/bodyjewelry.jpg"/>Body Jewelry</a></li><li class="level1 nav-14-2"><a href="https://www.extremerestraints.com/miscellaneous/erotic-massage.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/eroticmassage.jpg"/>Erotic Massage</a></li><li class="level1 nav-14-3"><a href="https://www.extremerestraints.com/miscellaneous/batteries.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/batteries.jpg"/>Batteries</a></li><li class="level1 nav-14-4"><a href="https://www.extremerestraints.com/miscellaneous/condoms.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/condoms_1.jpg"/>Condoms</a></li><li class="level1 nav-14-5"><a href="https://www.extremerestraints.com/miscellaneous/locks-hardware.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/locks.jpg"/>Locks-HardWare</a></li><li class="level1 nav-14-6"><a href="https://www.extremerestraints.com/miscellaneous/shock-prods.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/shockprods.jpg"/>Shock Prods</a></li><li class="level1 nav-14-7"><a href="https://www.extremerestraints.com/miscellaneous/adult-bed-sheets.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/adultbedsheets.jpg"/>Adult Bed Sheets</a></li><li class="level1 nav-14-8"><a href="https://www.extremerestraints.com/miscellaneous/games-and-novelties.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/gamesandnovelties.jpg"/>Games and Novelties</a></li><li class="level1 nav-14-9"><a href="https://www.extremerestraints.com/miscellaneous/product-accessories.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/productaccessories_1.jpg"/>Product Accessories</a></li><li class="level1 nav-14-10"><a href="https://www.extremerestraints.com/miscellaneous/sex-dolls.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/sexdolls.jpg"/>Sex Dolls</a></li><a class="megamenu_link" href="/miscellaneous.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-misc-2.jpg" src="" ></a></ul></li><li class="level0 nav-15 parent"><a href="https://www.extremerestraints.com/mouth-gags-top-list.html" class="level0 has-children icon">Mouth Gags</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/mouth-gags.html">View All Mouth Gags</a></li><li class="level1 nav-15-1 first"><a href="https://www.extremerestraints.com/mouth-gags/ball-gags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ballgags.jpg"/>Ball Gags</a></li><li class="level1 nav-15-2"><a href="https://www.extremerestraints.com/mouth-gags/open-mouth-gags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/openmouthgags.jpg"/>Open Mouth Gags</a></li><li class="level1 nav-15-3"><a href="https://www.extremerestraints.com/mouth-gags/unique-and-inflatable.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/uniqueinflatable.jpg"/>Unique and Inflatable</a></li><li class="level1 nav-15-4"><a href="https://www.extremerestraints.com/mouth-gags/penis-gags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penisgags.jpg"/>Penis Gags</a></li><li class="level1 nav-15-5"><a href="https://www.extremerestraints.com/mouth-gags/pony-bit-gags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/ponybitgags.jpg"/>Pony Bit Gags</a></li><li class="level1 nav-15-6"><a href="https://www.extremerestraints.com/mouth-gags/medical-gags.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/medicalgags.jpg"/>Medical Gags</a></li><a class="megamenu_link" href="/mouth-gags.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-mouth-gags-2_2.jpg" src="" ></a></ul></li><li class="level0 nav-16"><a href="https://www.extremerestraints.com/nipple-pussy-pumps.html" class="level0 ">Nipple &amp; Pussy Pumps</a></li><li class="level0 nav-17"><a href="https://www.extremerestraints.com/nipple-toys.html" class="level0 ">Nipple Toys</a></li><li class="level0 nav-18 parent"><a href="https://www.extremerestraints.com/penis-pumps-top-list.html" class="level0 has-children icon">Penis Pumps</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/penis-pumps.html">View All Penis Pumps</a></li><li class="level1 nav-18-1 first"><a href="https://www.extremerestraints.com/penis-pumps/penis-pump-kits.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/penispumpkits_1.jpg"/>Penis Pump Kits</a></li><li class="level1 nav-18-2"><a href="https://www.extremerestraints.com/penis-pumps/penis-pump-accessories.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/pumpaccessories.jpg"/>Penis Pump Accessories</a></li><a class="megamenu_link" href="/penis-pumps.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-penis-pumps-2.jpg" src="" ></a></ul></li><li class="level0 nav-19"><a href="https://www.extremerestraints.com/remote-sex-toys.html" class="level0 ">Remote Sex Toys</a></li><li class="level0 nav-20 parent"><a href="https://www.extremerestraints.com/sex-furniture-top-list.html" class="level0 has-children icon">Sex Furniture</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/sex-furniture.html">View All Sex Furniture</a></li><li class="level1 nav-20-1 first"><a href="https://www.extremerestraints.com/sex-furniture/dungeon-furniture.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/dungeonfurniture.jpg"/>Dungeon Furniture</a></li><li class="level1 nav-20-2"><a href="https://www.extremerestraints.com/sex-furniture/sex-swings.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/sexswings.jpg"/>Sex Swings</a></li><li class="level1 nav-20-3"><a href="https://www.extremerestraints.com/sex-furniture/sex-aids.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/sexualaids.jpg"/>Sex Aids</a></li><a class="megamenu_link" href="/sex-furniture.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-sex-furniture-2.jpg" src="" ></a></ul></li><li class="level0 nav-21 parent"><a href="https://www.extremerestraints.com/strap-ons-top-list.html" class="level0 has-children icon">Strap Ons</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/strap-ons.html">View All Strap Ons</a></li><li class="level1 nav-21-1 first"><a href="https://www.extremerestraints.com/strap-ons/strap-on-dildos.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/strapondildos.jpg"/>Strap-On Dildos</a></li><li class="level1 nav-21-2"><a href="https://www.extremerestraints.com/strap-ons/strapless-strap-ons.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/straplessdildos.jpg"/>Strapless Strap-Ons</a></li><li class="level1 nav-21-3"><a href="https://www.extremerestraints.com/strap-ons/hollow-strap-ons.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/hollowstrapons.jpg"/>Hollow Strap-Ons</a></li><li class="level1 nav-21-4"><a href="https://www.extremerestraints.com/strap-ons/dp-strap-ons.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/dpstrapons.jpg"/>DP Strap-Ons</a></li><li class="level1 nav-21-5"><a href="https://www.extremerestraints.com/strap-ons/unique-strap-ons.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/uniquestrapons_1.jpg"/>Unique Strap-Ons</a></li><a class="megamenu_link" href="/strap-ons.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-strap-ons-2_1.jpg" src="" ></a></ul></li><li class="level0 nav-22 parent"><a href="https://www.extremerestraints.com/vibrating-sex-toys-top-list.html" class="level0 has-children icon">Vibrating Sex Toys</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/vibrating-sex-toys.html">View All Vibrating Sex Toys</a></li><li class="level1 nav-22-1 first"><a href="https://www.extremerestraints.com/vibrating-sex-toys/wand-massagers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/wandmassagers_1.jpg"/>Wand Massagers</a></li><li class="level1 nav-22-2"><a href="https://www.extremerestraints.com/vibrating-sex-toys/rabbit-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/rabbitvibrators_1.jpg"/>Rabbit Vibrators</a></li><li class="level1 nav-22-3"><a href="https://www.extremerestraints.com/vibrating-sex-toys/g-spot-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/gspotvibratosr.jpg"/>G-Spot Vibrators</a></li><li class="level1 nav-22-4"><a href="https://www.extremerestraints.com/vibrating-sex-toys/bullet-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/bulletvibrators.jpg"/>Bullet Vibrators</a></li><li class="level1 nav-22-5"><a href="https://www.extremerestraints.com/vibrating-sex-toys/traditional-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/traditionalvibrators.jpg"/>Traditional Vibrators</a></li><li class="level1 nav-22-6"><a href="https://www.extremerestraints.com/vibrating-sex-toys/vibrating-butt-plugs.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/vibratingbuttplugs.jpg"/>Vibrating Butt Plugs</a></li><li class="level1 nav-22-7"><a href="https://www.extremerestraints.com/vibrating-sex-toys/unique-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/uniquevibrators_1.jpg"/>Unique Vibrators</a></li><li class="level1 nav-22-8"><a href="https://www.extremerestraints.com/vibrating-sex-toys/male-p-spot-toys.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/malepspottoys.jpg"/>Male P-Spot Toys</a></li><li class="level1 nav-22-9"><a href="https://www.extremerestraints.com/vibrating-sex-toys/remote-control-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/remotevibes.jpg"/>Remote Control Vibrators</a></li><li class="level1 nav-22-10"><a href="https://www.extremerestraints.com/vibrating-sex-toys/sex-toy-kits.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/sextoykits.jpg"/>Sex Toy Kits</a></li><li class="level1 nav-22-11"><a href="https://www.extremerestraints.com/vibrating-sex-toys/vibrating-cock-rings.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/vibratingcockrings.jpg"/>Vibrating Cock Rings</a></li><li class="level1 nav-22-12"><a href="https://www.extremerestraints.com/vibrating-sex-toys/rechargeable-vibrators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/rechargeablevibrators.jpg"/>Rechargeable Vibrators</a></li><li class="level1 nav-22-13"><a href="https://www.extremerestraints.com/vibrating-sex-toys/clit-stimulators.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/clitoralpleasure_1.jpg"/>Clit Stimulators</a></li><a class="megamenu_link" href="/vibrating-sex-toys.html?dir=desc&order=bestsellers"><img class="megamenu lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/see-all-vibrating-2_1.jpg" src="" ></a></ul></li><li class="level0 nav-23 parent"><a href="https://www.extremerestraints.com/top-sex-toy-brands-top-list.html" class="level0 has-children icon">Top Sex Toy Brands</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.extremerestraints.com/top-sex-toy-brands.html">View All Top Sex Toy Brands</a></li><li class="level1 nav-23-1 first"><a href="https://www.extremerestraints.com/top-sex-toy-brands/master-series.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/master-series.jpg"/>Master Series</a></li><li class="level1 nav-23-2"><a href="https://www.extremerestraints.com/top-sex-toy-brands/zeus-electrosex.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/zeus-electrosex.jpg"/>Zeus Electrosex</a></li><li class="level1 nav-23-3"><a href="https://www.extremerestraints.com/top-sex-toy-brands/strict-leather.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/strict-leather.jpg"/>Strict Leather</a></li><li class="level1 nav-23-4"><a href="https://www.extremerestraints.com/top-sex-toy-brands/sex-flesh.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/sex-flesh.jpg"/>Sex Flesh</a></li><li class="level1 nav-23-5"><a href="https://www.extremerestraints.com/top-sex-toy-brands/prostatic-play.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/prostatic-play.jpg"/>Prostatic Play</a></li><li class="level1 nav-23-6"><a href="https://www.extremerestraints.com/top-sex-toy-brands/tailz.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/Tailz_tn_1.jpg"/>Tailz</a></li><li class="level1 nav-23-7"><a href="https://www.extremerestraints.com/top-sex-toy-brands/aneros-prostate-massagers.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/aneros-massagers.jpg"/>Aneros Prostate Massagers</a></li><li class="level1 nav-23-8"><a href="https://www.extremerestraints.com/top-sex-toy-brands/greygasms.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/greygasms.jpg"/>Greygasms</a></li><li class="level1 nav-23-9"><a href="https://www.extremerestraints.com/top-sex-toy-brands/wand-essentials.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/wand-essentials.jpg"/>Wand Essentials</a></li><li class="level1 nav-23-10"><a href="https://www.extremerestraints.com/top-sex-toy-brands/prisms-erotic-glass.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/prisms-glass.jpg"/>Prisms Erotic Glass</a></li><li class="level1 nav-23-11"><a href="https://www.extremerestraints.com/top-sex-toy-brands/passion-lubricants.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/passion-lubricants.jpg"/>Passion Lubricants</a></li><li class="level1 nav-23-12"><a href="https://www.extremerestraints.com/top-sex-toy-brands/trinity-vibes.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/trinity-vibes.jpg"/>Trinity Vibes</a></li><li class="level1 nav-23-13"><a href="https://www.extremerestraints.com/top-sex-toy-brands/clean-stream.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/clean-stream.jpg"/>Clean Stream</a></li><li class="level1 nav-23-14"><a href="https://www.extremerestraints.com/top-sex-toy-brands/kink-industries.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/kink-industries.jpg"/>Kink Industries</a></li><li class="level1 nav-23-15"><a href="https://www.extremerestraints.com/top-sex-toy-brands/frisky.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/frisky.jpg"/>Frisky</a></li><li class="level1 nav-23-16"><a href="https://www.extremerestraints.com/top-sex-toy-brands/lovebotz.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/lovebotz_1.jpg"/>LoveBotz</a></li><li class="level1 nav-23-17"><a href="https://www.extremerestraints.com/top-sex-toy-brands/strap-u.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/strap-u.jpg"/>Strap U</a></li><li class="level1 nav-23-18"><a href="https://www.extremerestraints.com/top-sex-toy-brands/raging-cockstars.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/raging-cockstars.jpg"/>Raging Cockstars</a></li><li class="level1 nav-23-19"><a href="https://www.extremerestraints.com/top-sex-toy-brands/size-matters.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/size-matters.jpg"/>Size Matters</a></li><li class="level1 nav-23-20"><a href="https://www.extremerestraints.com/top-sex-toy-brands/palm-tec.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/palm-tec.jpg"/>Palm-Tec</a></li><li class="level1 nav-23-21"><a href="https://www.extremerestraints.com/top-sex-toy-brands/vogue.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/vogue.jpg"/>Vogue</a></li><li class="level1 nav-23-22"><a href="https://www.extremerestraints.com/top-sex-toy-brands/tom-of-finland.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/tom-of-finland.jpg"/>Tom of Finland</a></li><li class="level1 nav-23-23"><a href="https://www.extremerestraints.com/top-sex-toy-brands/inmi.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/inmi.jpg"/>Inmi</a></li><li class="level1 nav-23-24"><a href="https://www.extremerestraints.com/top-sex-toy-brands/true-touch.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/TrueTouch_tn_1.jpg"/>True Touch</a></li><li class="level1 nav-23-25"><a href="https://www.extremerestraints.com/top-sex-toy-brands/strict.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/strict_1.jpg"/>STRICT</a></li><li class="level1 nav-23-26"><a href="https://www.extremerestraints.com/top-sex-toy-brands/tenga.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/tenga.jpg"/>TENGA</a></li><li class="level1 nav-23-27"><a href="https://www.extremerestraints.com/top-sex-toy-brands/next-gen-dolls.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/NextGenDolls_tn_1.jpg"/>Next Gen Dolls</a></li><li class="level1 nav-23-28"><a href="https://www.extremerestraints.com/top-sex-toy-brands/jesse-jane.html" class="level1 "><img src="" class="lazyloading-image" data-src="https://cdn2.extremerestraints.com/media/catalog/category/jesse-jane-main-holder.jpg"/>Jesse Jane</a></li></ul></li>                </ol>
            </li>
            <li class="no-mobil"><a href="https://www.extremerestraints.com/for-men">For Men </a></li>
<li class="no-mobil"><a href="https://www.extremerestraints.com/for-women">For Women</a></li>
<li class="no-mobil"><a href="https://www.extremerestraints.com/bdsm">BDSM</a></li>
<li class="no-mobil"><a href="https://www.extremerestraints.com/bestsellers.html">Best Sellers</a></li>
<li class="no-mobil"><a>DEALS</a><ol class="nav-sale">
<li><a href="https://www.extremerestraints.com/clearance.html">Clearance</a></li>
<li><a href="https://www.extremerestraints.com/overstock.html">Overstock</a></li>
<li><a href="https://www.extremerestraints.com/sale.html">Products on Sale</a></li>
<li><a href="https://www.extremerestraints.com/free-sex-toy-offer.html">FREE Sex Toy</a></li>
</ol></li>
        </ul>
    </nav>
    <style>
.grand-parent{

}

</style>
        <div class="promo">
                    </div>
    </div>
</div>


<script type="text/javascript">
    
    jQuery(document).ready(function () {
        jQuery('.invisible-layer').click(function () {
            jQuery('#header-nav').removeClass('skip-active');
            jQuery('.skip-nav').removeClass('skip-active');
            jQuery(this).hide();
        });
    });

</script>
<style>
    img.megamenu {
        max-width: 100%;
        /*margin: auto;*/
    }
    
    a.megamenu_link{
        margin-right: 4%;
    }

@media handheld, screen and (max-width: 640px){
  img.megamenu { display: none; }
}
</style>        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="std"><div id="banners-container"><div id="banners-container" class="widget widget-bannerenhanced">
        <ul class="banners">
            <li class="banner" id="banner-1"><a href="/top-sex-toy-brands/master-series.html"><img src="https://cdn2.extremerestraints.com/media/wysiwyg/banners/v2MasterSeries_1500x390.jpg" alt="20% Off Master Series" /></a></li>
            <li class="banner" id="banner-2"><a href="/fucking-machines.html"><img src="https://cdn2.extremerestraints.com/media/wysiwyg/SexMachines-1500x390.jpg" alt="Save big on sex machines" /></a></li>
            <li class="banner" id="banner-5"><a href="/clearance.html"><img src="https://cdn2.extremerestraints.com/media/wysiwyg/ClearanceDeal-1500x390.jpg" alt="Save 30% off on clearance!" /></a></li>
        </ul>
</div>
</div>
<p></p>
<p></p></div>
<div class="container-fluid customersupport-container">
    <div class="block-info">
        <p>24/7 Customer service: <strong>1-866-4MY-BDSM</strong></p>
    </div>
</div>
<div class="container-fluid bestselling-container">
    <div class="block-title">
        <h2>Best selling Toys & Gear</h2>
    </div>
    <div class="block-subtitle">
        <h4>
            <a href="/bestsellers.html">See more</a>
        </h4>		
    </div>
                <div class="product-list-container">	
            <ul id="best-selling" class="products-grid">
                                                        <li class="item">
                        <input type="hidden" id="product_click_136" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Inflatable & Vibrating Butt Plug", "brand":"", "name": "Inflatable & Vibrating Butt Plug", "category": "Dildos & Insertables" }] }}}' />
                        <a href="https://www.extremerestraints.com/inflatable-vibratable-butt-plug.html" title="Inflatable &amp; Vibrating Butt Plug" class="product-image" onclick="product_click(136)">
                            
                            <img id="product-collection-image-136"
                                src=""
                                class="lazyOwl"
                                alt="Inflatable &amp; Vibrating Butt Plug" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/e/c/ec120-model-new.jpg' />

                            <span class="quicklook-button" data-product-id="136">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$34.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">31</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/inflatable-vibratable-butt-plug.html" title="Inflatable &amp; Vibrating Butt Plug" onclick="product_click(136)">Inflatable &amp; Vibrating Butt Plug</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="136"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_861" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "The Hummingbird Masturbator Sleeve", "brand":"", "name": "The Hummingbird Masturbator Sleeve", "category": "Cock and Ball Toys" }] }}}' />
                        <a href="https://www.extremerestraints.com/wand-massager-masturbation-sleeve-firm.html" title="The Hummingbird Masturbator Sleeve" class="product-image" onclick="product_click(861)">
                            
                            <img id="product-collection-image-861"
                                src=""
                                class="lazyOwl"
                                alt="The Hummingbird Masturbator Sleeve" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_aa476-model-cock-closeup.jpg' />

                            <span class="quicklook-button" data-product-id="861">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$26.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">19</span>
                                    <span class="price decimal">75</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/wand-massager-masturbation-sleeve-firm.html" title="The Hummingbird Masturbator Sleeve" onclick="product_click(861)">The Hummingbird Masturbator Sleeve</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="861"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_893" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Bedroom Restraint Kit", "brand":"", "name": "Bedroom Restraint Kit", "category": "Bedroom Bondage" }] }}}' />
                        <a href="https://www.extremerestraints.com/bedroom-restraint-kit.html" title="Bedroom Restraint Kit" class="product-image" onclick="product_click(893)">
                            
                            <img id="product-collection-image-893"
                                src=""
                                class="lazyOwl"
                                alt="Bedroom Restraint Kit" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ab691bbcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="893">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$49.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/bedroom-restraint-kit.html" title="Bedroom Restraint Kit" onclick="product_click(893)">Bedroom Restraint Kit</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="893"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1141" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Ass Relax Desensitizing Lubricant", "brand":"", "name": "Ass Relax Desensitizing Lubricant", "category": "Anal Lubricants" }] }}}' />
                        <a href="https://www.extremerestraints.com/ass-relax-desensitizing-lubricant.html" title="Ass Relax Desensitizing Lubricant" class="product-image" onclick="product_click(1141)">
                            
                            <img id="product-collection-image-1141"
                                src=""
                                class="lazyOwl"
                                alt="Ass Relax Desensitizing Lubricant" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/c/ac701-ass-relax-original.jpg' />

                            <span class="quicklook-button" data-product-id="1141">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$13.50</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">10</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/ass-relax-desensitizing-lubricant.html" title="Ass Relax Desensitizing Lubricant" onclick="product_click(1141)">Ass Relax Desensitizing Lubricant</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1141"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1233" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Frisky 8-Piece Restraint Set", "brand":"", "name": "Frisky 8-Piece Restraint Set", "category": "Bedroom Bondage" }] }}}' />
                        <a href="https://www.extremerestraints.com/frisky-8-piece-restraint-set.html" title="Frisky 8-Piece Restraint Set" class="product-image" onclick="product_click(1233)">
                            
                            <img id="product-collection-image-1233"
                                src=""
                                class="lazyOwl"
                                alt="Frisky 8-Piece Restraint Set" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ac986bbcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="1233">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$50.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">39</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/frisky-8-piece-restraint-set.html" title="Frisky 8-Piece Restraint Set" onclick="product_click(1233)">Frisky 8-Piece Restraint Set</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1233"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1329" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Super Charged Thunderstick Power Wand", "brand":"", "name": "Super Charged Thunderstick Power Wand", "category": "Wand Massagers" }] }}}' />
                        <a href="https://www.extremerestraints.com/super-charged-thunderstick-power-wand.html" title="Super Charged Thunderstick Power Wand" class="product-image" onclick="product_click(1329)">
                            
                            <img id="product-collection-image-1329"
                                src=""
                                class="lazyOwl"
                                alt="Super Charged Thunderstick Power Wand" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad247sscloseup.jpg' />

                            <span class="quicklook-button" data-product-id="1329">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$79.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">54</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/super-charged-thunderstick-power-wand.html" title="Super Charged Thunderstick Power Wand" onclick="product_click(1329)">Super Charged Thunderstick Power Wand</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1329"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1407" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Aria Vibrating Silicone Butt Plug", "brand":"", "name": "Aria Vibrating Silicone Butt Plug", "category": "Butt Plugs" }] }}}' />
                        <a href="https://www.extremerestraints.com/aria-vibrating-silicone-butt-plug.html" title="Aria Vibrating Silicone Butt Plug" class="product-image" onclick="product_click(1407)">
                            
                            <img id="product-collection-image-1407"
                                src=""
                                class="lazyOwl"
                                alt="Aria Vibrating Silicone Butt Plug" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad330yycloseup.jpg' />

                            <span class="quicklook-button" data-product-id="1407">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$25.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">19</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/aria-vibrating-silicone-butt-plug.html" title="Aria Vibrating Silicone Butt Plug" onclick="product_click(1407)">Aria Vibrating Silicone Butt Plug</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1407"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1592" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Magnus Mighty Magnetic Orbs", "brand":"", "name": "Magnus Mighty Magnetic Orbs", "category": "Nipple Toys" }] }}}' />
                        <a href="https://www.extremerestraints.com/magnus-mighty-magnetic-orbs.html" title="Magnus Mighty Magnetic Orbs" class="product-image" onclick="product_click(1592)">
                            
                            <img id="product-collection-image-1592"
                                src=""
                                class="lazyOwl"
                                alt="Magnus Mighty Magnetic Orbs" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad319-nipple.jpg' />

                            <span class="quicklook-button" data-product-id="1592">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$10.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">7</span>
                                    <span class="price decimal">50</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/magnus-mighty-magnetic-orbs.html" title="Magnus Mighty Magnetic Orbs" onclick="product_click(1592)">Magnus Mighty Magnetic Orbs</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1592"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_2986" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Lilac IV MultiSpeed Wand Massager", "brand":"", "name": "Lilac IV MultiSpeed Wand Massager", "category": "Wand Massagers" }] }}}' />
                        <a href="https://www.extremerestraints.com/lilac-iv-multispeed-wand-massager.html" title="Lilac IV MultiSpeed Wand Massager" class="product-image" onclick="product_click(2986)">
                            
                            <img id="product-collection-image-2986"
                                src=""
                                class="lazyOwl"
                                alt="Lilac IV MultiSpeed Wand Massager" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ac770acloseup.jpg' />

                            <span class="quicklook-button" data-product-id="2986">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$59.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/lilac-iv-multispeed-wand-massager.html" title="Lilac IV MultiSpeed Wand Massager" onclick="product_click(2986)">Lilac IV MultiSpeed Wand Massager</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="2986"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_3047" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Take Me Thigh Cuff System", "brand":"", "name": "Take Me Thigh Cuff System", "category": "Bedroom Bondage" }] }}}' />
                        <a href="https://www.extremerestraints.com/take-me-thigh-cuff-system.html" title="Take Me Thigh Cuff System" class="product-image" onclick="product_click(3047)">
                            
                            <img id="product-collection-image-3047"
                                src=""
                                class="lazyOwl"
                                alt="Take Me Thigh Cuff System" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad383bbcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="3047">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$24.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">19</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/take-me-thigh-cuff-system.html" title="Take Me Thigh Cuff System" onclick="product_click(3047)">Take Me Thigh Cuff System</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="3047"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                </ul>
        </div>	
        </div>
<script type="text/javascript">
var staticImpressions = staticImpressions || [];
staticImpressions['best_selling'] = [{"id":"","type":"simple","name":"Inflatable & Vibrating Butt Plug","category":"Dildos & Insertables", "brand":"","list":"","position":"1", "listPosition":"0"},{"id":"","type":"simple","name":"The Hummingbird Masturbator Sleeve","category":"Cock and Ball Toys", "brand":"","list":"","position":"2", "listPosition":"1"},{"id":"","type":"simple","name":"Bedroom Restraint Kit","category":"Bedroom Bondage", "brand":"","list":"","position":"3", "listPosition":"2"},{"id":"","type":"simple","name":"Ass Relax Desensitizing Lubricant","category":"Anal Lubricants", "brand":"","list":"","position":"4", "listPosition":"3"},{"id":"","type":"simple","name":"Frisky 8-Piece Restraint Set","category":"Bedroom Bondage", "brand":"","list":"","position":"5", "listPosition":"4"},{"id":"","type":"simple","name":"Super Charged Thunderstick Power Wand","category":"Wand Massagers", "brand":"","list":"","position":"6", "listPosition":"5"},{"id":"","type":"configurable","name":"Aria Vibrating Silicone Butt Plug","category":"Butt Plugs", "brand":"","list":"","position":"7", "listPosition":"6"},{"id":"","type":"configurable","name":"Magnus Mighty Magnetic Orbs","category":"Nipple Toys", "brand":"","list":"","position":"8", "listPosition":"7"},{"id":"","type":"simple","name":"Lilac IV MultiSpeed Wand Massager","category":"Wand Massagers", "brand":"","list":"","position":"9", "listPosition":"8"},{"id":"","type":"simple","name":"Take Me Thigh Cuff System","category":"Bedroom Bondage", "brand":"","list":"","position":"10", "listPosition":"9"}];
</script>
<div class="container-fluid newproducts-container">
    <div class="block-title">
        <h2>New products</h2>
    </div>
    <div class="block-subtitle">
        <h4>
            <a href="https://www.extremerestraints.com/new-products/">See more</a>
        </h4>		
    </div>
                <div class="product-list-container">	
            <ul id="new-products" class="products-grid">
                                                        <li class="item">

                    <input type="hidden" id="product_click_4269" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF596", "name": "The Super Milker Automatic Deluxe Stroker Machine", "brand":"", "name": "The Super Milker Automatic Deluxe Stroker Machine", "category": "Cock and Ball Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/the-super-milker-automatic-deluxe-stroker-machine.html" title="The Super Milker Automatic Deluxe Stroker Machine" class="product-image" onclick="product_click(4269)">
                            
                            <img id="product-collection-image-4269"
                                src=""
                                class="lazyOwl"
                                alt="The Super Milker Automatic Deluxe Stroker Machine" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af596-bulk-2-cylinders.jpg' />

                            <span class="quicklook-button" data-product-id="4269">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$995.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">695</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/the-super-milker-automatic-deluxe-stroker-machine.html" title="The Super Milker Automatic Deluxe Stroker Machine" onclick="product_click(4269)" >The Super Milker Automatic Deluxe Stroker Machine</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4269"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4268" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ101", "name": "Jesse Jane Missionary Pussy and Ass Masturbator", "brand":"", "name": "Jesse Jane Missionary Pussy and Ass Masturbator", "category": "Masturbation Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-missionary-pussy-and-ass-masturbator.html" title="Jesse Jane Missionary Pussy and Ass Masturbator" class="product-image" onclick="product_click(4268)">
                            
                            <img id="product-collection-image-4268"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Missionary Pussy and Ass Masturbator" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj101-model-overlay.jpg' />

                            <span class="quicklook-button" data-product-id="4268">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$149.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">109</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-missionary-pussy-and-ass-masturbator.html" title="Jesse Jane Missionary Pussy and Ass Masturbator" onclick="product_click(4268)" >Jesse Jane Missionary Pussy and Ass Masturbator</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4268"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4267" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ102", "name": "Jesse Jane Doggy Style Pussy and Ass Masturbator", "brand":"", "name": "Jesse Jane Doggy Style Pussy and Ass Masturbator", "category": "Masturbation Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-doggy-style-pussy-and-ass-masturbator.html" title="Jesse Jane Doggy Style Pussy and Ass Masturbator" class="product-image" onclick="product_click(4267)">
                            
                            <img id="product-collection-image-4267"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Doggy Style Pussy and Ass Masturbator" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj102-bulk-overlay.jpg' />

                            <span class="quicklook-button" data-product-id="4267">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$249.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">189</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-doggy-style-pussy-and-ass-masturbator.html" title="Jesse Jane Doggy Style Pussy and Ass Masturbator" onclick="product_click(4267)" >Jesse Jane Doggy Style Pussy and Ass Masturbator</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4267"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4266" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ105", "name": "Jesse Jane Three Way Pussy Ass and Mouth Stroker Set", "brand":"", "name": "Jesse Jane Three Way Pussy Ass and Mouth Stroker Set", "category": "Masturbation Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-three-way-pussy-ass-and-mouth-stroker-set.html" title="Jesse Jane Three Way Pussy Ass and Mouth Stroker Set" class="product-image" onclick="product_click(4266)">
                            
                            <img id="product-collection-image-4266"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Three Way Pussy Ass and Mouth Stroker Set" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj105-bulk-overlay-new.jpg' />

                            <span class="quicklook-button" data-product-id="4266">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$29.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">22</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-three-way-pussy-ass-and-mouth-stroker-set.html" title="Jesse Jane Three Way Pussy Ass and Mouth Stroker Set" onclick="product_click(4266)" >Jesse Jane Three Way Pussy Ass and Mouth Stroker Set</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4266"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4265" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ104", "name": "Jesse Jane Ass to Mouth Stroker", "brand":"", "name": "Jesse Jane Ass to Mouth Stroker", "category": "Masturbation Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-ass-to-mouth-stroker.html" title="Jesse Jane Ass to Mouth Stroker" class="product-image" onclick="product_click(4265)">
                            
                            <img id="product-collection-image-4265"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Ass to Mouth Stroker" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj104-bulk-overlay.jpg' />

                            <span class="quicklook-button" data-product-id="4265">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$29.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">22</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-ass-to-mouth-stroker.html" title="Jesse Jane Ass to Mouth Stroker" onclick="product_click(4265)" >Jesse Jane Ass to Mouth Stroker</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4265"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4264" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ103", "name": "Jesse Jane Pussy and Ass Stroker", "brand":"", "name": "Jesse Jane Pussy and Ass Stroker", "category": "Masturbation Toys" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-pussy-and-ass-stroker.html" title="Jesse Jane Pussy and Ass Stroker" class="product-image" onclick="product_click(4264)">
                            
                            <img id="product-collection-image-4264"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Pussy and Ass Stroker" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj103-bulk-overlay.jpg' />

                            <span class="quicklook-button" data-product-id="4264">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$29.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">22</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-pussy-and-ass-stroker.html" title="Jesse Jane Pussy and Ass Stroker" onclick="product_click(4264)" >Jesse Jane Pussy and Ass Stroker</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4264"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4263" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "JJ106", "name": "Jesse Jane Boob Mouse Pad with Gel Wrist Support", "brand":"", "name": "Jesse Jane Boob Mouse Pad with Gel Wrist Support", "category": "Miscellaneous" }] }}}' />

                        <a href="https://www.extremerestraints.com/jesse-jane-boob-mouse-pad-with-gel-wrist-support.html" title="Jesse Jane Boob Mouse Pad with Gel Wrist Support" class="product-image" onclick="product_click(4263)">
                            
                            <img id="product-collection-image-4263"
                                src=""
                                class="lazyOwl"
                                alt="Jesse Jane Boob Mouse Pad with Gel Wrist Support" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/j/jj106-11.jpg' />

                            <span class="quicklook-button" data-product-id="4263">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$24.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">18</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/jesse-jane-boob-mouse-pad-with-gel-wrist-support.html" title="Jesse Jane Boob Mouse Pad with Gel Wrist Support" onclick="product_click(4263)" >Jesse Jane Boob Mouse Pad with Gel Wrist Support</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4263"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4260" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF579", "name": "Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug", "brand":"Master Series", "name": "Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug", "category": "Butt Plugs" }] }}}' />

                        <a href="https://www.extremerestraints.com/popper-plug-7x-rechargeable-vibrating-silicone-anal-plug.html" title="Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug" class="product-image" onclick="product_click(4260)">
                            
                            <img id="product-collection-image-4260"
                                src=""
                                class="lazyOwl"
                                alt="Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af579-s-female-model_002_750.jpg' />

                            <span class="quicklook-button" data-product-id="4260">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$44.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">33</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/popper-plug-7x-rechargeable-vibrating-silicone-anal-plug.html" title="Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug" onclick="product_click(4260)" >Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4260"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4259" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF582", "name": "Pleasure Poker Textured Glove", "brand":"Master Series", "name": "Pleasure Poker Textured Glove", "category": "Masturbation Devices" }] }}}' />

                        <a href="https://www.extremerestraints.com/pleasure-poker-textured-glove.html" title="Pleasure Poker Textured Glove" class="product-image" onclick="product_click(4259)">
                            
                            <img id="product-collection-image-4259"
                                src=""
                                class="lazyOwl"
                                alt="Pleasure Poker Textured Glove" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af582-female-model_001_750.jpg' />

                            <span class="quicklook-button" data-product-id="4259">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$29.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">21</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/pleasure-poker-textured-glove.html" title="Pleasure Poker Textured Glove" onclick="product_click(4259)" >Pleasure Poker Textured Glove</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4259"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4258" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF604", "name": "Electro Anchor eStim Vibrating Anal Plug", "brand":"Zeus electrosex", "name": "Electro Anchor eStim Vibrating Anal Plug", "category": "Butt Plugs" }] }}}' />

                        <a href="https://www.extremerestraints.com/electro-anchor-estim-vibrating-anal-plug.html" title="Electro Anchor eStim Vibrating Anal Plug" class="product-image" onclick="product_click(4258)">
                            
                            <img id="product-collection-image-4258"
                                src=""
                                class="lazyOwl"
                                alt="Electro Anchor eStim Vibrating Anal Plug" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af604_008_750.jpg' />

                            <span class="quicklook-button" data-product-id="4258">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$69.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">49</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/electro-anchor-estim-vibrating-anal-plug.html" title="Electro Anchor eStim Vibrating Anal Plug" onclick="product_click(4258)" >Electro Anchor eStim Vibrating Anal Plug</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4258"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4257" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF547", "name": "Pink Dual Diva 2 in 1 Silicone Massager", "brand":"Wand Essentials", "name": "Pink Dual Diva 2 in 1 Silicone Massager", "category": "Rechargeable Vibrators" }] }}}' />

                        <a href="https://www.extremerestraints.com/pink-dual-diva-2-in-1-silicone-massager.html" title="Pink Dual Diva 2 in 1 Silicone Massager" class="product-image" onclick="product_click(4257)">
                            
                            <img id="product-collection-image-4257"
                                src=""
                                class="lazyOwl"
                                alt="Pink Dual Diva 2 in 1 Silicone Massager" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af547_007_750.jpg' />

                            <span class="quicklook-button" data-product-id="4257">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$69.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">49</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/pink-dual-diva-2-in-1-silicone-massager.html" title="Pink Dual Diva 2 in 1 Silicone Massager" onclick="product_click(4257)" >Pink Dual Diva 2 in 1 Silicone Massager</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4257"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4256" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF548", "name": "Black Dual Diva 2 in 1 Silicone Massager", "brand":"Wand Essentials", "name": "Black Dual Diva 2 in 1 Silicone Massager", "category": "Rechargeable Vibrators" }] }}}' />

                        <a href="https://www.extremerestraints.com/black-dual-diva-2-in-1-silicone-massager.html" title="Black Dual Diva 2 in 1 Silicone Massager" class="product-image" onclick="product_click(4256)">
                            
                            <img id="product-collection-image-4256"
                                src=""
                                class="lazyOwl"
                                alt="Black Dual Diva 2 in 1 Silicone Massager" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af548_005_750.jpg' />

                            <span class="quicklook-button" data-product-id="4256">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$69.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">49</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/black-dual-diva-2-in-1-silicone-massager.html" title="Black Dual Diva 2 in 1 Silicone Massager" onclick="product_click(4256)" >Black Dual Diva 2 in 1 Silicone Massager</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4256"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4255" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF475-Black", "name": "Power Pegger Black Silicone Vibrating Double Dildo with Harness", "brand":"Strap U", "name": "Power Pegger Black Silicone Vibrating Double Dildo with Harness", "category": "Strap-On Dildos" }] }}}' />

                        <a href="https://www.extremerestraints.com/power-pegger-black-silicone-vibrating-double-dildo-with-harness.html" title="Power Pegger Black Silicone Vibrating Double Dildo with Harness" class="product-image" onclick="product_click(4255)">
                            
                            <img id="product-collection-image-4255"
                                src=""
                                class="lazyOwl"
                                alt="Power Pegger Black Silicone Vibrating Double Dildo with Harness" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af475-black-model-new_750.jpg' />

                            <span class="quicklook-button" data-product-id="4255">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$89.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">66</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/power-pegger-black-silicone-vibrating-double-dildo-with-harness.html" title="Power Pegger Black Silicone Vibrating Double Dildo with Harness" onclick="product_click(4255)" >Power Pegger Black Silicone Vibrating Double Dildo with Harness</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4255"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4254" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "TF1791", "name": "Toms Inflatable Silicone Dildo", "brand":"Tom of Finland", "name": "Toms Inflatable Silicone Dildo", "category": "Huge Dildos" }] }}}' />

                        <a href="https://www.extremerestraints.com/toms-inflatable-silicone-dildo.html" title="Toms Inflatable Silicone Dildo" class="product-image" onclick="product_click(4254)">
                            
                            <img id="product-collection-image-4254"
                                src=""
                                class="lazyOwl"
                                alt="Toms Inflatable Silicone Dildo" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/t/f/tf1791_001_750.jpg' />

                            <span class="quicklook-button" data-product-id="4254">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$69.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">59</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/toms-inflatable-silicone-dildo.html" title="Toms Inflatable Silicone Dildo" onclick="product_click(4254)" >Toms Inflatable Silicone Dildo</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4254"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4253" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF565", "name": "Dick Stick Expandable Dildo Rod", "brand":"Master Series", "name": "Dick Stick Expandable Dildo Rod", "category": "Realistic Dildos" }] }}}' />

                        <a href="https://www.extremerestraints.com/dick-stick-expandable-dildo-rod.html" title="Dick Stick Expandable Dildo Rod" class="product-image" onclick="product_click(4253)">
                            
                            <img id="product-collection-image-4253"
                                src=""
                                class="lazyOwl"
                                alt="Dick Stick Expandable Dildo Rod" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af565-m-f-006_750.jpg' />

                            <span class="quicklook-button" data-product-id="4253">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$69.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">49</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/dick-stick-expandable-dildo-rod.html" title="Dick Stick Expandable Dildo Rod" onclick="product_click(4253)" >Dick Stick Expandable Dildo Rod</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4253"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4252" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF534", "name": "Thunderstick 2.0 Super Charged Power Wand", "brand":"Master Series", "name": "Thunderstick 2.0 Super Charged Power Wand", "category": "Wand Massagers" }] }}}' />

                        <a href="https://www.extremerestraints.com/thunderstick-2-0-super-charged-power-wand.html" title="Thunderstick 2.0 Super Charged Power Wand" class="product-image" onclick="product_click(4252)">
                            
                            <img id="product-collection-image-4252"
                                src=""
                                class="lazyOwl"
                                alt="Thunderstick 2.0 Super Charged Power Wand" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af534-model-002_750.jpg' />

                            <span class="quicklook-button" data-product-id="4252">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$79.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">59</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/thunderstick-2-0-super-charged-power-wand.html" title="Thunderstick 2.0 Super Charged Power Wand" onclick="product_click(4252)" >Thunderstick 2.0 Super Charged Power Wand</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4252"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4251" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF603", "name": "White Fox Tail Anal Plug and Ears Set", "brand":"Tailz", "name": "White Fox Tail Anal Plug and Ears Set", "category": "Bizarre Butt Plugs" }] }}}' />

                        <a href="https://www.extremerestraints.com/white-fox-tail-anal-plug-and-ears-set.html" title="White Fox Tail Anal Plug and Ears Set" class="product-image" onclick="product_click(4251)">
                            
                            <img id="product-collection-image-4251"
                                src=""
                                class="lazyOwl"
                                alt="White Fox Tail Anal Plug and Ears Set" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af603_model_001_750.jpg' />

                            <span class="quicklook-button" data-product-id="4251">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$49.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">37</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/white-fox-tail-anal-plug-and-ears-set.html" title="White Fox Tail Anal Plug and Ears Set" onclick="product_click(4251)" >White Fox Tail Anal Plug and Ears Set</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4251"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4250" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF602", "name": "Grey Wolf Tail Anal Plug and Ears Set", "brand":"Tailz", "name": "Grey Wolf Tail Anal Plug and Ears Set", "category": "Bizarre Butt Plugs" }] }}}' />

                        <a href="https://www.extremerestraints.com/grey-wolf-tail-anal-plug-and-ears-set.html" title="Grey Wolf Tail Anal Plug and Ears Set" class="product-image" onclick="product_click(4250)">
                            
                            <img id="product-collection-image-4250"
                                src=""
                                class="lazyOwl"
                                alt="Grey Wolf Tail Anal Plug and Ears Set" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af602_model_001_750.jpg' />

                            <span class="quicklook-button" data-product-id="4250">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$49.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">37</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/grey-wolf-tail-anal-plug-and-ears-set.html" title="Grey Wolf Tail Anal Plug and Ears Set" onclick="product_click(4250)" >Grey Wolf Tail Anal Plug and Ears Set</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4250"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4245" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF569", "name": "STRICT Straight Jacket", "brand":"STRICT", "name": "STRICT Straight Jacket", "category": "Straitjackets & Sleepsacks" }] }}}' />

                        <a href="https://www.extremerestraints.com/strict-straight-jacket.html" title="STRICT Straight Jacket" class="product-image" onclick="product_click(4245)">
                            
                            <img id="product-collection-image-4245"
                                src=""
                                class="lazyOwl"
                                alt="STRICT Straight Jacket" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af569-male-model_001_750.jpg' />

                            <span class="quicklook-button" data-product-id="4245">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$115.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">84</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/strict-straight-jacket.html" title="STRICT Straight Jacket" onclick="product_click(4245)" >STRICT Straight Jacket</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4245"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4244" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF587", "name": "Mila Rechargeable Silicone Rabbit Vibe", "brand":"Shots Toys", "name": "Mila Rechargeable Silicone Rabbit Vibe", "category": "Rabbit Vibrators" }] }}}' />

                        <a href="https://www.extremerestraints.com/mila-rechargeable-silicone-rabbit-vibe.html" title="Mila Rechargeable Silicone Rabbit Vibe" class="product-image" onclick="product_click(4244)">
                            
                            <img id="product-collection-image-4244"
                                src=""
                                class="lazyOwl"
                                alt="Mila Rechargeable Silicone Rabbit Vibe" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af587-bulk-1_528x750.jpg' />

                            <span class="quicklook-button" data-product-id="4244">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$139.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">109</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/mila-rechargeable-silicone-rabbit-vibe.html" title="Mila Rechargeable Silicone Rabbit Vibe" onclick="product_click(4244)" >Mila Rechargeable Silicone Rabbit Vibe</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4244"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4243" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF541", "name": "Ultra Real 2 Inch Solid Tip Penis Extension", "brand":"Size Matters", "name": "Ultra Real 2 Inch Solid Tip Penis Extension", "category": "Penis Extenders" }] }}}' />

                        <a href="https://www.extremerestraints.com/ultra-real-2-inch-solid-tip-penis-extension.html" title="Ultra Real 2 Inch Solid Tip Penis Extension" class="product-image" onclick="product_click(4243)">
                            
                            <img id="product-collection-image-4243"
                                src=""
                                class="lazyOwl"
                                alt="Ultra Real 2 Inch Solid Tip Penis Extension" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af541-male-model_002.jpg' />

                            <span class="quicklook-button" data-product-id="4243">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$39.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/ultra-real-2-inch-solid-tip-penis-extension.html" title="Ultra Real 2 Inch Solid Tip Penis Extension" onclick="product_click(4243)" >Ultra Real 2 Inch Solid Tip Penis Extension</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4243"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4242" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF566", "name": "Metal Bondage Fiddle", "brand":"Master Series", "name": "Metal Bondage Fiddle", "category": "Dungeon Irons" }] }}}' />

                        <a href="https://www.extremerestraints.com/metal-bondage-fiddle.html" title="Metal Bondage Fiddle" class="product-image" onclick="product_click(4242)">
                            
                            <img id="product-collection-image-4242"
                                src=""
                                class="lazyOwl"
                                alt="Metal Bondage Fiddle" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af566-female-model_001.jpg' />

                            <span class="quicklook-button" data-product-id="4242">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$799.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">499</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/metal-bondage-fiddle.html" title="Metal Bondage Fiddle" onclick="product_click(4242)" >Metal Bondage Fiddle</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4242"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4241" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF545", "name": "Thunder Shaft Penis Wand Attachment", "brand":"Master Series", "name": "Thunder Shaft Penis Wand Attachment", "category": "Realistic Dildos" }] }}}' />

                        <a href="https://www.extremerestraints.com/thunder-shaft-penis-wand-attachment.html" title="Thunder Shaft Penis Wand Attachment" class="product-image" onclick="product_click(4241)">
                            
                            <img id="product-collection-image-4241"
                                src=""
                                class="lazyOwl"
                                alt="Thunder Shaft Penis Wand Attachment" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af545-model_001.jpg' />

                            <span class="quicklook-button" data-product-id="4241">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$20.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">15</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/thunder-shaft-penis-wand-attachment.html" title="Thunder Shaft Penis Wand Attachment" onclick="product_click(4241)" >Thunder Shaft Penis Wand Attachment</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4241"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">

                    <input type="hidden" id="product_click_4240" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "AF594", "name": "FistIt Latex Gloves", "brand":"Shots Toys", "name": "FistIt Latex Gloves", "category": "Medical Supplies" }] }}}' />

                        <a href="https://www.extremerestraints.com/fistit-latex-gloves.html" title="FistIt Latex Gloves" class="product-image" onclick="product_click(4240)">
                            
                            <img id="product-collection-image-4240"
                                src=""
                                class="lazyOwl"
                                alt="FistIt Latex Gloves" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/f/af594-bulk-main.jpg' />

                            <span class="quicklook-button" data-product-id="4240">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/fistit-latex-gloves.html" title="FistIt Latex Gloves" onclick="product_click(4240)" >FistIt Latex Gloves</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="4240"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                </ul>
        </div>	
        </div>

<script type="text/javascript">
var staticImpressions = staticImpressions || [];
staticImpressions['new_products'] = [{"id":"AF596","type":"simple","name":"The Super Milker Automatic Deluxe Stroker Machine","category":"Cock and Ball Toys", "brand":"","list":"","position":"1", "listPosition":"0"},{"id":"JJ101","type":"simple","name":"Jesse Jane Missionary Pussy and Ass Masturbator","category":"Masturbation Toys", "brand":"","list":"","position":"2", "listPosition":"1"},{"id":"JJ102","type":"simple","name":"Jesse Jane Doggy Style Pussy and Ass Masturbator","category":"Masturbation Toys", "brand":"","list":"","position":"3", "listPosition":"2"},{"id":"JJ105","type":"simple","name":"Jesse Jane Three Way Pussy Ass and Mouth Stroker Set","category":"Masturbation Toys", "brand":"","list":"","position":"4", "listPosition":"3"},{"id":"JJ104","type":"simple","name":"Jesse Jane Ass to Mouth Stroker","category":"Masturbation Toys", "brand":"","list":"","position":"5", "listPosition":"4"},{"id":"JJ103","type":"simple","name":"Jesse Jane Pussy and Ass Stroker","category":"Masturbation Toys", "brand":"","list":"","position":"6", "listPosition":"5"},{"id":"JJ106","type":"simple","name":"Jesse Jane Boob Mouse Pad with Gel Wrist Support","category":"Miscellaneous", "brand":"","list":"","position":"7", "listPosition":"6"},{"id":"AF579","type":"configurable","name":"Popper Plug 7x Rechargeable Vibrating Silicone Anal Plug","category":"Butt Plugs", "brand":"Master Series","list":"","position":"8", "listPosition":"7"},{"id":"AF582","type":"simple","name":"Pleasure Poker Textured Glove","category":"Masturbation Devices", "brand":"Master Series","list":"","position":"9", "listPosition":"8"},{"id":"AF604","type":"simple","name":"Electro Anchor eStim Vibrating Anal Plug","category":"Butt Plugs", "brand":"Zeus electrosex","list":"","position":"10", "listPosition":"9"},{"id":"AF547","type":"simple","name":"Pink Dual Diva 2 in 1 Silicone Massager","category":"Rechargeable Vibrators", "brand":"Wand Essentials","list":"","position":"11", "listPosition":"10"},{"id":"AF548","type":"simple","name":"Black Dual Diva 2 in 1 Silicone Massager","category":"Rechargeable Vibrators", "brand":"Wand Essentials","list":"","position":"12", "listPosition":"11"},{"id":"AF475-Black","type":"simple","name":"Power Pegger Black Silicone Vibrating Double Dildo with Harness","category":"Strap-On Dildos", "brand":"Strap U","list":"","position":"13", "listPosition":"12"},{"id":"TF1791","type":"simple","name":"Toms Inflatable Silicone Dildo","category":"Huge Dildos", "brand":"Tom of Finland","list":"","position":"14", "listPosition":"13"},{"id":"AF565","type":"simple","name":"Dick Stick Expandable Dildo Rod","category":"Realistic Dildos", "brand":"Master Series","list":"","position":"15", "listPosition":"14"},{"id":"AF534","type":"simple","name":"Thunderstick 2.0 Super Charged Power Wand","category":"Wand Massagers", "brand":"Master Series","list":"","position":"16", "listPosition":"15"},{"id":"AF603","type":"simple","name":"White Fox Tail Anal Plug and Ears Set","category":"Bizarre Butt Plugs", "brand":"Tailz","list":"","position":"17", "listPosition":"16"},{"id":"AF602","type":"simple","name":"Grey Wolf Tail Anal Plug and Ears Set","category":"Bizarre Butt Plugs", "brand":"Tailz","list":"","position":"18", "listPosition":"17"},{"id":"AF569","type":"configurable","name":"STRICT Straight Jacket","category":"Straitjackets & Sleepsacks", "brand":"STRICT","list":"","position":"19", "listPosition":"18"},{"id":"AF587","type":"simple","name":"Mila Rechargeable Silicone Rabbit Vibe","category":"Rabbit Vibrators", "brand":"Shots Toys","list":"","position":"20", "listPosition":"19"},{"id":"AF541","type":"simple","name":"Ultra Real 2 Inch Solid Tip Penis Extension","category":"Penis Extenders", "brand":"Size Matters","list":"","position":"21", "listPosition":"20"},{"id":"AF566","type":"simple","name":"Metal Bondage Fiddle","category":"Dungeon Irons", "brand":"Master Series","list":"","position":"22", "listPosition":"21"},{"id":"AF545","type":"simple","name":"Thunder Shaft Penis Wand Attachment","category":"Realistic Dildos", "brand":"Master Series","list":"","position":"23", "listPosition":"22"},{"id":"AF594","type":"simple","name":"FistIt Latex Gloves","category":"Medical Supplies", "brand":"Shots Toys","list":"","position":"24", "listPosition":"23"}];
</script>
<div class="container-fluid minibanner-container one">
    <div><a href="https://www.extremerestraints.com/bondage-hood-with-posture-collar-and-zippers.html" title="The Daily Deal" target="_self"><img alt="" class="lazy-banner" data-src="https://cdn2.extremerestraints.com/media/wysiwyg/daily-special-2-739x300.jpg" /></a></div>
<div><a href="https://www.extremerestraints.com/free-sex-toy-offer.html"><img class="lazy-banner" data-src="https://cdn2.extremerestraints.com/media/wysiwyg/free-gift-items_739x300_2-optmized.jpg" /></a></div> 
</div>
<div class="container-fluid trendingproducts-container">
    <div class="block-title desktop">
        <h2>Trending now on</h2>
    </div>
    <div class="block-title mobile">
        <h2>Trending now</h2>
    </div>    
    <div class="block-subtitle">
        <h4>
            <a href="/trending-now.html">See more</a>
        </h4>		
    </div>
                <div class="product-list-container">	
            <ul id="trending-products" class="products-grid">
                                                        <li class="item">
                        <input type="hidden" id="product_click_7" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST100", "name": "Japanese Clover Clamps", "brand":"Master Series", "name": "Japanese Clover Clamps", "category": "Nipple Toys" }] }}}' />
                        <a href="https://www.extremerestraints.com/japanese-clover-clamps.html" title="Japanese Clover Clamps" class="product-image" onclick="product_click(7)">
                            
                            <img id="product-collection-image-7"
                                src=""
                                class="lazyOwl"
                                alt="Japanese Clover Clamps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st100ddcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="7">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$20.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">17</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/japanese-clover-clamps.html" title="Japanese Clover Clamps" onclick="product_click(7)">Japanese Clover Clamps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="7"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_15" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "CM101", "name": "Tens Electrode Gel 8.5oz", "brand":"Unbranded", "name": "Tens Electrode Gel 8.5oz", "category": "Female E-Stim" }] }}}' />
                        <a href="https://www.extremerestraints.com/tens-electrode-gel-8-5oz.html" title="Tens Electrode Gel 8.5oz" class="product-image" onclick="product_click(15)">
                            
                            <img id="product-collection-image-15"
                                src=""
                                class="lazyOwl"
                                alt="Tens Electrode Gel 8.5oz" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_cm101-clean-wm.jpg' />

                            <span class="quicklook-button" data-product-id="15">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">9</span>
                                    <span class="price decimal">60</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/tens-electrode-gel-8-5oz.html" title="Tens Electrode Gel 8.5oz" onclick="product_click(15)">Tens Electrode Gel 8.5oz</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="15"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_18" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "NS130", "name": "Young Forceps", "brand":"Kink Industries", "name": "Young Forceps", "category": "Medical Instruments" }] }}}' />
                        <a href="https://www.extremerestraints.com/young-forceps.html" title="Young Forceps" class="product-image" onclick="product_click(18)">
                            
                            <img id="product-collection-image-18"
                                src=""
                                class="lazyOwl"
                                alt="Young Forceps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ns130.jpg' />

                            <span class="quicklook-button" data-product-id="18">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$15.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">11</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/young-forceps.html" title="Young Forceps" onclick="product_click(18)">Young Forceps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="18"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_19" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "MI810", "name": "Zeus ElectroSex Clamps", "brand":"Zeus electrosex", "name": "Zeus ElectroSex Clamps", "category": "ElectroSex Gear" }] }}}' />
                        <a href="https://www.extremerestraints.com/zeus-electro-sex-clamps.html" title="Zeus ElectroSex Clamps" class="product-image" onclick="product_click(19)">
                            
                            <img id="product-collection-image-19"
                                src=""
                                class="lazyOwl"
                                alt="Zeus ElectroSex Clamps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_mi800-bulk-clamps.jpg' />

                            <span class="quicklook-button" data-product-id="19">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">18</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/zeus-electro-sex-clamps.html" title="Zeus ElectroSex Clamps" onclick="product_click(19)">Zeus ElectroSex Clamps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="19"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_23" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST185", "name": "Tweezer Nipple Clamps", "brand":"Master Series", "name": "Tweezer Nipple Clamps", "category": "Nipple Toys" }] }}}' />
                        <a href="https://www.extremerestraints.com/tweezer-nipple-clamps.html" title="Tweezer Nipple Clamps" class="product-image" onclick="product_click(23)">
                            
                            <img id="product-collection-image-23"
                                src=""
                                class="lazyOwl"
                                alt="Tweezer Nipple Clamps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st185e.jpg' />

                            <span class="quicklook-button" data-product-id="23">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">14</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/tweezer-nipple-clamps.html" title="Tweezer Nipple Clamps" onclick="product_click(23)">Tweezer Nipple Clamps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="23"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_26" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST850", "name": "Strict Leather Short Handle Wide Head Riding Crop", "brand":"Master Series", "name": "Strict Leather Short Handle Wide Head Riding Crop", "category": "Floggers & Whips" }] }}}' />
                        <a href="https://www.extremerestraints.com/strict-leather-short-handle-wide-head-riding-crop.html" title="Strict Leather Short Handle Wide Head Riding Crop" class="product-image" onclick="product_click(26)">
                            
                            <img id="product-collection-image-26"
                                src=""
                                class="lazyOwl"
                                alt="Strict Leather Short Handle Wide Head Riding Crop" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st850wwcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="26">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">24</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/strict-leather-short-handle-wide-head-riding-crop.html" title="Strict Leather Short Handle Wide Head Riding Crop" onclick="product_click(26)">Strict Leather Short Handle Wide Head Riding Crop</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="26"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_32" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST385", "name": "Chrome Triple Cock and Ball Ring", "brand":"Master Series", "name": "Chrome Triple Cock and Ball Ring", "category": "Cock Rings" }] }}}' />
                        <a href="https://www.extremerestraints.com/chrome-triple-cock-and-ball-ring.html" title="Chrome Triple Cock and Ball Ring" class="product-image" onclick="product_click(32)">
                            
                            <img id="product-collection-image-32"
                                src=""
                                class="lazyOwl"
                                alt="Chrome Triple Cock and Ball Ring" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st385-model.jpg' />

                            <span class="quicklook-button" data-product-id="32">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$17.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">14</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/chrome-triple-cock-and-ball-ring.html" title="Chrome Triple Cock and Ball Ring" onclick="product_click(32)">Chrome Triple Cock and Ball Ring</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="32"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_35" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST598", "name": "Adjustable Steel Spreader Bar", "brand":"Master Series", "name": "Adjustable Steel Spreader Bar", "category": "Spreader Bars" }] }}}' />
                        <a href="https://www.extremerestraints.com/adjustable-steel-spreader-bar.html" title="Adjustable Steel Spreader Bar" class="product-image" onclick="product_click(35)">
                            
                            <img id="product-collection-image-35"
                                src=""
                                class="lazyOwl"
                                alt="Adjustable Steel Spreader Bar" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st598-model-retouched-wm.jpg' />

                            <span class="quicklook-button" data-product-id="35">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">59</span>
                                    <span class="price decimal">50</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/adjustable-steel-spreader-bar.html" title="Adjustable Steel Spreader Bar" onclick="product_click(35)">Adjustable Steel Spreader Bar</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="35"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_41" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "ST702", "name": "Silk Silicone Dildos", "brand":"Tantus", "name": "Silk Silicone Dildos", "category": "Classic Dildos" }] }}}' />
                        <a href="https://www.extremerestraints.com/silk-silicone-dildo.html" title="Silk Silicone Dildos" class="product-image" onclick="product_click(41)">
                            
                            <img id="product-collection-image-41"
                                src=""
                                class="lazyOwl"
                                alt="Silk Silicone Dildos" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st702b.jpg' />

                            <span class="quicklook-button" data-product-id="41">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">37</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/silk-silicone-dildo.html" title="Silk Silicone Dildos" onclick="product_click(41)">Silk Silicone Dildos</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="41"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_44" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "NS125", "name": "3-Prong Anal Speculum", "brand":"Master Series", "name": "3-Prong Anal Speculum", "category": "Medical Fetish" }] }}}' />
                        <a href="https://www.extremerestraints.com/3-prong-anal-speculum.html" title="3-Prong Anal Speculum" class="product-image" onclick="product_click(44)">
                            
                            <img id="product-collection-image-44"
                                src=""
                                class="lazyOwl"
                                alt="3-Prong Anal Speculum" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ns125-bulk_750x642.jpg' />

                            <span class="quicklook-button" data-product-id="44">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                                                <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">38</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/3-prong-anal-speculum.html" title="3-Prong Anal Speculum" onclick="product_click(44)">3-Prong Anal Speculum</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="44"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                </ul>
        </div>	
        </div>
<script type="text/javascript">
var staticImpressions = staticImpressions || [];
staticImpressions['trending'] = [{"id":"ST100","type":"simple","name":"Japanese Clover Clamps","category":"Nipple Toys", "brand":"Master Series","list":"","position":"1", "listPosition":"0"},{"id":"CM101","type":"simple","name":"Tens Electrode Gel 8.5oz","category":"Female E-Stim", "brand":"Unbranded","list":"","position":"2", "listPosition":"1"},{"id":"NS130","type":"simple","name":"Young Forceps","category":"Medical Instruments", "brand":"Kink Industries","list":"","position":"3", "listPosition":"2"},{"id":"MI810","type":"simple","name":"Zeus ElectroSex Clamps","category":"ElectroSex Gear", "brand":"Zeus electrosex","list":"","position":"4", "listPosition":"3"},{"id":"ST185","type":"simple","name":"Tweezer Nipple Clamps","category":"Nipple Toys", "brand":"Master Series","list":"","position":"5", "listPosition":"4"},{"id":"ST850","type":"simple","name":"Strict Leather Short Handle Wide Head Riding Crop","category":"Floggers & Whips", "brand":"Master Series","list":"","position":"6", "listPosition":"5"},{"id":"ST385","type":"configurable","name":"Chrome Triple Cock and Ball Ring","category":"Cock Rings", "brand":"Master Series","list":"","position":"7", "listPosition":"6"},{"id":"ST598","type":"simple","name":"Adjustable Steel Spreader Bar","category":"Spreader Bars", "brand":"Master Series","list":"","position":"8", "listPosition":"7"},{"id":"ST702","type":"configurable","name":"Silk Silicone Dildos","category":"Classic Dildos", "brand":"Tantus","list":"","position":"9", "listPosition":"8"},{"id":"NS125","type":"simple","name":"3-Prong Anal Speculum","category":"Medical Fetish", "brand":"Master Series","list":"","position":"10", "listPosition":"9"}];
</script>
<div class="container-fluid minibanner-container one">
    <div><a href="https://www.extremerestraints.com/sale.html"><img alt="" class="lazy-banner" data-src="https://cdn2.extremerestraints.com/media/wysiwyg/Savings-739x300-optmized.jpg" /></a></div>
<div><a href="https://www.extremerestraints.com/chastity-devices.html" title="Shop chastity devices" target="_self"><img alt="" class="lazy-banner" data-src="https://cdn2.extremerestraints.com/media/wysiwyg/chastity-devices-optimized.jpg" /></a></div>
<style><!--
body.cms-home .minibanner-container > div img {
min-width: 100%;
}
--></style> 
</div>
<div class="container-fluid staffpicks-container">
    <div class="block-title desktop">
        <h2>Explore our staff picks</h2>
    </div>
    <div class="block-title mobile">
        <h2>Our staff picks</h2>
    </div>
    <div class="block-subtitle">
        <h4>
            <a href="https://www.extremerestraints.com/staff-picks/">See more</a>
        </h4>		
    </div>
            	
        <div class="product-list-container">	
            <ul id="staff-picks" class="products-grid">
                                                        <li class="item">
                        <input type="hidden" id="product_click_7" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Japanese Clover Clamps", "brand":"", "name": "Japanese Clover Clamps", "category": "Nipple Toys" }] }}}' />
                        <a href="https://www.extremerestraints.com/japanese-clover-clamps.html" title="Japanese Clover Clamps" class="product-image" onclick="product_click(7)">
                            
                            <img id="product-collection-image-7"
                                src=""
                                class="lazyOwl"
                                alt="Japanese Clover Clamps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_st100ddcloseup.jpg' />

                            <span class="quicklook-button" data-product-id="7">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$20.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">17</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/japanese-clover-clamps.html" title="Japanese Clover Clamps" onclick="product_click(7)" >Japanese Clover Clamps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="7"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1195" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Versa Fuk Machine", "brand":"", "name": "Versa Fuk Machine", "category": "Fucking Machines" }] }}}' />
                        <a href="https://www.extremerestraints.com/versa-fuk-machine.html" title="Versa Fuk Machine" class="product-image" onclick="product_click(1195)">
                            
                            <img id="product-collection-image-1195"
                                src=""
                                class="lazyOwl"
                                alt="Versa Fuk Machine" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ac926acloseup.jpg' />

                            <span class="quicklook-button" data-product-id="1195">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$899.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">499</span>
                                    <span class="price decimal">00</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/versa-fuk-machine.html" title="Versa Fuk Machine" onclick="product_click(1195)" >Versa Fuk Machine</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1195"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1274" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Hollow Silicone Strap-On", "brand":"", "name": "Hollow Silicone Strap-On", "category": "Strap Ons" }] }}}' />
                        <a href="https://www.extremerestraints.com/hollow-silicone-strap-on.html" title="Hollow Silicone Strap-On" class="product-image" onclick="product_click(1274)">
                            
                            <img id="product-collection-image-1274"
                                src=""
                                class="lazyOwl"
                                alt="Hollow Silicone Strap-On" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_AD237-3136-wm-big.jpg' />

                            <span class="quicklook-button" data-product-id="1274">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$30.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">22</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/hollow-silicone-strap-on.html" title="Hollow Silicone Strap-On" onclick="product_click(1274)" >Hollow Silicone Strap-On</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1274"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1634" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "White Knight 10 Mode Electro Vibe Wand", "brand":"", "name": "White Knight 10 Mode Electro Vibe Wand", "category": "Electrical Units" }] }}}' />
                        <a href="https://www.extremerestraints.com/white-knight-10-mode-electro-vibe-wand.html" title="White Knight 10 Mode Electro Vibe Wand" class="product-image" onclick="product_click(1634)">
                            
                            <img id="product-collection-image-1634"
                                src=""
                                class="lazyOwl"
                                alt="White Knight 10 Mode Electro Vibe Wand" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad974-model-wand-face-close.jpg' />

                            <span class="quicklook-button" data-product-id="1634">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$130.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">97</span>
                                    <span class="price decimal">50</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/white-knight-10-mode-electro-vibe-wand.html" title="White Knight 10 Mode Electro Vibe Wand" onclick="product_click(1634)" >White Knight 10 Mode Electro Vibe Wand</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1634"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1813" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Strobe Multi Function Rechargeable Stroker", "brand":"", "name": "Strobe Multi Function Rechargeable Stroker", "category": "Masturbation Devices" }] }}}' />
                        <a href="https://www.extremerestraints.com/strobe-multi-function-rechargeable-stroker.html" title="Strobe Multi Function Rechargeable Stroker" class="product-image" onclick="product_click(1813)">
                            
                            <img id="product-collection-image-1813"
                                src=""
                                class="lazyOwl"
                                alt="Strobe Multi Function Rechargeable Stroker" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ae393-model-cock.jpg' />

                            <span class="quicklook-button" data-product-id="1813">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$199.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">139</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/strobe-multi-function-rechargeable-stroker.html" title="Strobe Multi Function Rechargeable Stroker" onclick="product_click(1813)" >Strobe Multi Function Rechargeable Stroker</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1813"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_1921" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "The Milker Automatic Deluxe Stroker Machine", "brand":"", "name": "The Milker Automatic Deluxe Stroker Machine", "category": "Masturbation Devices" }] }}}' />
                        <a href="https://www.extremerestraints.com/the-milker-automatic-deluxe-stroker-machine.html" title="The Milker Automatic Deluxe Stroker Machine" class="product-image" onclick="product_click(1921)">
                            
                            <img id="product-collection-image-1921"
                                src=""
                                class="lazyOwl"
                                alt="The Milker Automatic Deluxe Stroker Machine" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ae371-model-crop-wm.jpg' />

                            <span class="quicklook-button" data-product-id="1921">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$899.99</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">599</span>
                                    <span class="price decimal">99</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/the-milker-automatic-deluxe-stroker-machine.html" title="The Milker Automatic Deluxe Stroker Machine" onclick="product_click(1921)" >The Milker Automatic Deluxe Stroker Machine</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="1921"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_2155" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Coveted Bondage Collar with Nipple Clamps", "brand":"", "name": "Coveted Bondage Collar with Nipple Clamps", "category": "Collars" }] }}}' />
                        <a href="https://www.extremerestraints.com/strict-leather-collar-with-nipple-clamps.html" title="Coveted Bondage Collar with Nipple Clamps" class="product-image" onclick="product_click(2155)">
                            
                            <img id="product-collection-image-2155"
                                src=""
                                class="lazyOwl"
                                alt="Coveted Bondage Collar with Nipple Clamps" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_DSC_6784s.jpg' />

                            <span class="quicklook-button" data-product-id="2155">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$38.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/strict-leather-collar-with-nipple-clamps.html" title="Coveted Bondage Collar with Nipple Clamps" onclick="product_click(2155)" >Coveted Bondage Collar with Nipple Clamps</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="2155"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_2903" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "D'Luxe Entry Love Sling with Seat", "brand":"", "name": "D'Luxe Entry Love Sling with Seat", "category": "Bedroom Bondage" }] }}}' />
                        <a href="https://www.extremerestraints.com/d-luxe-entry-love-sling-with-seat.html" title="D'Luxe Entry Love Sling with Seat" class="product-image" onclick="product_click(2903)">
                            
                            <img id="product-collection-image-2903"
                                src=""
                                class="lazyOwl"
                                alt="D'Luxe Entry Love Sling with Seat" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ac778-thigh.jpg' />

                            <span class="quicklook-button" data-product-id="2903">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$59.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">44</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/d-luxe-entry-love-sling-with-seat.html" title="D'Luxe Entry Love Sling with Seat" onclick="product_click(2903)" >D'Luxe Entry Love Sling with Seat</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="2903"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_3042" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Velvateen 7-Mode Multi-Purpose Rabbit Vibrator", "brand":"", "name": "Velvateen 7-Mode Multi-Purpose Rabbit Vibrator", "category": "Rabbit Vibrators" }] }}}' />
                        <a href="https://www.extremerestraints.com/velvateen-7-mode-multi-purpose-rabbit-vibrator.html" title="Velvateen 7-Mode Multi-Purpose Rabbit Vibrator" class="product-image" onclick="product_click(3042)">
                            
                            <img id="product-collection-image-3042"
                                src=""
                                class="lazyOwl"
                                alt="Velvateen 7-Mode Multi-Purpose Rabbit Vibrator" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ac974aacloseup.jpg' />

                            <span class="quicklook-button" data-product-id="3042">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$39.95</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">29</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/velvateen-7-mode-multi-purpose-rabbit-vibrator.html" title="Velvateen 7-Mode Multi-Purpose Rabbit Vibrator" onclick="product_click(3042)" >Velvateen 7-Mode Multi-Purpose Rabbit Vibrator</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="3042"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                                            <li class="item">
                        <input type="hidden" id="product_click_3289" value='{ "event": "productClick","ecommerce": { "click": { "products": [{ "id": "", "name": "Come Hither Rechargeable Dual Stimulation Flexing Vibrator", "brand":"", "name": "Come Hither Rechargeable Dual Stimulation Flexing Vibrator", "category": "G-Spot Vibrators" }] }}}' />
                        <a href="https://www.extremerestraints.com/come-hither-rechargeable-dual-stimulation-flexing-vibrator.html" title="Come Hither Rechargeable Dual Stimulation Flexing Vibrator" class="product-image" onclick="product_click(3289)">
                            
                            <img id="product-collection-image-3289"
                                src=""
                                class="lazyOwl"
                                alt="Come Hither Rechargeable Dual Stimulation Flexing Vibrator" data-src='https://cdn2.extremerestraints.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/x/r/xr_ad876-bulk-banner-wm.jpg' />

                            <span class="quicklook-button" data-product-id="3289">Quick Look</span>
                        </a>
                        <div class="product-info">
                            <div class="price-box">
                                                                    <p class="old-price">
                                        <span class="price-label">Was:</span>
                                        <span class="price" id="old-price-1">$134.00</span>
                                    </p>
                                                                                                    <p class="special-price">
                                    <span class="price-label">Special Price</span>
                                    <span class="price currency-symbol">$</span>
                                    <span class="price amount">94</span>
                                    <span class="price decimal">95</span>
                                </p>
                            </div>
                            <h2 class="product-name">
                                <a href="https://www.extremerestraints.com/come-hither-rechargeable-dual-stimulation-flexing-vibrator.html" title="Come Hither Rechargeable Dual Stimulation Flexing Vibrator" onclick="product_click(3289)" >Come Hither Rechargeable Dual Stimulation Flexing Vibrator</a>
                            </h2>
                            
<div class="yotpo bottomLine"
	data-product-id="3289"
	data-url="https://www.extremerestraints.com/?___store=xr&amp;___from_store=xr">
</div>                        </div>
                    </li>
                                </ul>
        </div>	
        </div>
<script type="text/javascript">
var staticImpressions = staticImpressions || [];
staticImpressions['explore'] = [{"id":"","type":"simple","name":"Japanese Clover Clamps","category":"Nipple Toys", "brand":"","list":"","position":"1", "listPosition":"0"},{"id":"","type":"simple","name":"Versa Fuk Machine","category":"Fucking Machines", "brand":"","list":"","position":"2", "listPosition":"1"},{"id":"","type":"simple","name":"Hollow Silicone Strap-On","category":"Strap Ons", "brand":"","list":"","position":"3", "listPosition":"2"},{"id":"","type":"simple","name":"White Knight 10 Mode Electro Vibe Wand","category":"Electrical Units", "brand":"","list":"","position":"4", "listPosition":"3"},{"id":"","type":"simple","name":"Strobe Multi Function Rechargeable Stroker","category":"Masturbation Devices", "brand":"","list":"","position":"5", "listPosition":"4"},{"id":"","type":"simple","name":"The Milker Automatic Deluxe Stroker Machine","category":"Masturbation Devices", "brand":"","list":"","position":"6", "listPosition":"5"},{"id":"","type":"simple","name":"Coveted Bondage Collar with Nipple Clamps","category":"Collars", "brand":"","list":"","position":"7", "listPosition":"6"},{"id":"","type":"simple","name":"D\'Luxe Entry Love Sling with Seat","category":"Bedroom Bondage", "brand":"","list":"","position":"8", "listPosition":"7"},{"id":"","type":"simple","name":"Velvateen 7-Mode Multi-Purpose Rabbit Vibrator","category":"Rabbit Vibrators", "brand":"","list":"","position":"9", "listPosition":"8"},{"id":"","type":"simple","name":"Come Hither Rechargeable Dual Stimulation Flexing Vibrator","category":"G-Spot Vibrators", "brand":"","list":"","position":"10", "listPosition":"9"}];
</script><!--<link rel="stylesheet" href="https://opensource.keycdn.com/fontawesome/4.6.3/font-awesome.min.css" integrity="sha384-Wrgq82RsEean5tP3NK3zWAemiNEXofJsTwTyHmNb/iL3dP/sZJ4+7sOld1uqYJtE" crossorigin="anonymous">-->

<!--<link rel="stylesheet" type="text/css" href="https://cdn1.extremerestraints.com/skin/frontend/xr/default/css/product.css">-->
<!--<link rel="stylesheet" type="text/css" href="https://cdn1.extremerestraints.com/skin/frontend/xr/default/css/jquery.fancybox.css">-->

<script type="text/javascript" src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/js/c1.js" ></script>

<script type="text/javascript" src="https://www.extremerestraints.com/js/scriptaculous/script1.js" ></script>

<script type="text/javascript" src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/js/c2.js" ></script>
<script type="text/javascript" src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/js/c31.js" ></script>
<script type="text/javascript" src="https://cdn1.extremerestraints.com/skin/frontend/xr/default/js/c4.js" ></script>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
            <div class="currency-switcher">
                <div class="current-currency">        <span style="display: none;" class="currency-mobile">USD</span><span class="currency-desktop">Currency</span> <i class="fa fa-caret-down"></i></div>
        <div class="select-currency rollover">
            <span>Change Currency</span>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/AUD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >A$ AUD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/BRL/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >R$ BRL</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/GBP/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >£ GBP</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/CAD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >CA$ CAD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/DKK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > DKK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/EUR/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >€ EUR</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/HKD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >HK$ HKD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/JPY/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >¥ JPY</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/NZD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" >NZ$ NZD</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/NOK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > NOK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/ZAR/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > ZAR</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/SEK/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > SEK</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/CHF/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="" > CHF</a>
                                            <a href="https://www.extremerestraints.com/directory/currency/switch/currency/USD/uenc/aHR0cHM6Ly93d3cuZXh0cmVtZXJlc3RyYWludHMuY29tLw,,/" class="selected" >$ USD</a>
                    </div>
    </div>

<style>
.currency-desktop{
    display: inline;
}
@media screen and (max-width: 640px){
    .currency-mobile{
        display: inline !important;
    }
    .currency-desktop{
       display: none !important;

    }    
    .currency-switcher{
        position: absolute;
        right: 45px;
        top: 40px;
        width: 70px;
    }

    .header-currency-link{
        position: relative;
        display: inline-block !important;
    }
}
</style>

<div class="container-footer">
        <div class="row footer-link">
        <div class="row footer-link-wrapper">
          <div class="col-md-8">
<div class="col-md-12 popular-category">
<div class="col-md-3">
<ul>
<li class="parent"><a>Most Popular Links</a></li>
<li><a href="https://www.extremerestraints.com/bondage-gear/wrist-ankle-restraints.html">Bondage Restraints</a></li>
<li><a href="https://www.extremerestraints.com/bedroom-bondage.html">Bedroom Bondage</a></li>
<li><a href="https://www.extremerestraints.com/chastity-devices.html">Chastity Devices</a></li>
<li><a href="https://www.extremerestraints.com/electrosex-gear.html">E-Stim (Electrosex)</a></li>
<li><a href="https://www.extremerestraints.com/fucking-machines.html">Fucking Machines</a></li>
<li><a href="https://www.extremerestraints.com/strap-ons.html">Strap-Ons</a></li>
<li><a href="https://www.extremerestraints.com/nipple-toys.html">Nipple Toys</a></li>
<li><a href="https://www.extremerestraints.com/nipple-pussy-pumps.html">Nipple &amp; Breast Pumps</a></li>
<li><a href="https://www.extremerestraints.com/vibrating-sex-toys/rabbit-vibrators.html">Rabbit Vibrators</a></li>
<li><a href="https://www.extremerestraints.com/catalogsearch/result/index/?dir=desc&amp;order=qty_ordered&amp;q=the">All Sex Toys</a></li>
</ul>
<p class="subtitle-white secure-payment">Secure Payments</p>
<div class="secure-payment-icon">&nbsp;</div>
</div>
<div class="col-md-3">
<ul>
<li class="parent"><a>Other Key Categories</a></li>
<li><a href="https://www.extremerestraints.com/ben-wa-balls.html">Ben-Wa Balls</a></li>
<li><a href="https://www.extremerestraints.com/high-tech-toys.html">High Tech Toys</a></li>
<li><a href="https://www.extremerestraints.com/most-extreme-products.html">Most Extreme Products</a></li>
<li><a href="https://www.extremerestraints.com/rope-bondage.html">Rope Bondage</a></li>
<li><a href="https://www.extremerestraints.com/staff-favorites.html">Staff Favorites</a></li>
<li><a href="https://www.extremerestraints.com/vibrating-sex-toys/remote-control-vibrators.html">Remote Vibrators</a></li>
<li><a href="https://www.extremerestraints.com/vibrating-sex-toys/g-spot-vibrators.html">G-Spot Vibrators</a></li>
<li><a href="https://www.extremerestraints.com/vibrating-sex-toys/male-p-spot-toys.html">Prostate Massagers</a></li>
<li><a href="https://www.extremerestraints.com/sex-furniture.html">Sex Furniture</a></li>
<li><a href="https://www.extremerestraints.com/masturbation-toys.html">Masturbation Toys</a></li>
</ul>
</div>
<div class="col-md-3">
<ul>
<li class="parent"><a href="https://www.extremerestraints.com/top-sex-toy-brands-top-list.html" title="Top Sex Toy Brands" target="_self">Top Sex Toy Brands</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/strict-leather.html">Strict Leather</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/master-series.html">Master Series</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/zeus-electrosex.html">Zeus Electrosex</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/sex-flesh.html">Sex Flesh</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/wand-essentials.html">Wand Essentials</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/trinity-vibes.html">Trinity Vibes</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/passion-lubricants.html">Passion Lubricants</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/clean-stream.html">Clean Stream</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands/lovebotz.html">LoveBotz</a></li>
<li><a href="https://www.extremerestraints.com/top-sex-toy-brands-top-list.html">Other Top Sex Toy Brands</a></li>
</ul>
</div>
<div class="col-md-3">
<ul>
<li class="parent"><a>Social + Community Resources</a></li>
<li><a href="https://twitter.com/xrrestraints" rel="noopener" target="_blank">Follow on Twitter</a></li>
<li><a href="https://www.facebook.com/ExtremeRestraints" rel="noopener" target="_blank">Like on Facebook</a></li>
<li><a href="https://www.instagram.com/extreme.restraints/" rel="noopener" target="_blank">Follow on Instagram</a></li>
<li><a href="https://www.xruniversity.com/" rel="noopener" target="_blank">XR University</a></li>
<li><a href="https://www.extremerestraints.com/product-videos.html">Demo Videos</a></li>
<li><a href="https://www.extremerestraints.com/product-guide/">Product Guides</a></li>
<li><a href="https://www.extremerestraints.com/product-reviews/">Product Reviews</a></li>
<li><a href="https://www.extremerestraints.com/meet-the-models.html">Meet the Models</a></li>
</ul>
</div>
</div>
</div>            <div class="col-md-2 last">
<p class="subtitle-red">Over One Million</p>
<p class="subtitle-white">Satisfied Customers</p>
<p></p>
<!-- Hide Video
 <a class="fancybox fancybox.iframe video" href="#" data-fancybox-type="iframe"> video</a> -->
<ul class="check">
<li><a>Fast Worldwide Shipping</a></li>
<li><a>Superior Products</a></li>
<li><a>Guaranteed Service</a></li>
<li><a>Hacker Safe</a></li>
<li><a>Online Since 1999</a></li>
<li><a>Discreet</a></li>
<li><a>Low Everyday Prices</a></li>
</ul>
</div>
<div class="col-md-2 last">
<p class="subtitle-white">Information</p>
<p class="subtitle-red"><a class="subtitle-red" href="tel:18664692376">1-866-4MY-BDSM</a></p>
<ul>
<li><a href="https://www.extremerestraints.com/faq">FAQs</a></li>
<li><a href="https://www.extremerestraints.com/delivery-returns">Delivery &amp; Returns</a></li>
<li><a href="https://www.extremerestraints.com/terms-of-service">Terms of Service</a></li>
<li><a href="https://www.extremerestraints.com/contact">Contact</a></li>
<li><a href="https://www.extremerestraints.com/privacy_policy">Privacy Policy</a></li>
<li><a href="https://www.extremerestraints.com/press.html">Press</a></li>
<!--<li><a href="https://www.extremerestraints.com/affiliatesignup">Affiliate Signup</a></li>-->
<li><a href="https://www.extremerestraints.com/affiliates/account/register/">Affiliate Signup</a></li>
<li><a href="https://www.extremerestraints.com/sitemap">Sitemap</a></li>
</ul>
<div class="newsletter-footer">
<h4><a href="https://www.extremerestraints.com/newsletter-signup/">Sign up for our newsletter:</a></h4>
<p>Get $10 off your next order!</p>
</div>
</div>
<style><!--
.catalog-category-view .category-description .content .block-title h1{color: #fe0000;}
--></style>  
        </div>
    </div>
</div>        <div class="row copyright-box">
            <div class="row copyright-wrapper">
                <div class="col-md-12">
                    <address class="copyright">Copyright 2018 XR LLC. All rights reserved. <a href="/terms-of-service/">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a></address>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
.product-image img{
  min-height: 1px;
}

@media handheld, screen and (max-width: 640px){
  #header-nav ul.level0 li a img{display:none !important;}  
}

</style>
<script>
function product_click(id){
        var data = jQuery( '#product_click_' + id ).val();
        dataLayer.push( JSON.parse( data ) );
}

var lazyload = {
    threshold: 10000,
    delay: 50,
    load: function(element) {},
    trigger: "appear"
  };

jQuery(document).ready(function(){
       setTimeout(function(){
           jQuery('.product-image img').lazyload(lazyload);
     },500);
   
    jQuery('.level0').on('mouseover touchend', function() {
            jQuery('.lazyloading-image', this).lazyload(lazyload);
            jQuery('.megamenu.lazyloading-image', this).lazyload(lazyload);
        });
    
    var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
    searchForm.initAutocomplete('https://www.extremerestraints.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    

});

jQuery(window).load(function(){
    setTimeout(function(){


          jQuery('.product-image img').lazyload(lazyload);
          jQuery('img.lazy-banner').lazyload(lazyload);


    },5);
});
    jQuery( window ).on('resize', function() {
      var win = jQuery(this); //this = window
      if (win.width() < 600) {
        if( bxSliderObj !== undefined )
          setTimeout(function(){bxSliderObj.reloadSlider();}, 5);
      }

    });
</script>

<style>
@supports (-ms-ime-align: auto) {
  #quickview-dialog-wrapper {
    top:  50vh !important;
    position: fixed !important;
    margin-top: -225px;
  }
}

.bx-loading{
  display: none !important;
}
</style>
                



<script type="text/javascript">
var staticPromotions = staticPromotions || [];
staticPromotions = [
    {
        'id': '1',
        'name': 'Home Banner 1',
        'creative': '',
        'position': 'cms_index_index',
        'activated': '0'
    },
    {
        'id': '2',
        'name': 'Home Banner 2',
        'creative': '',
        'position': 'cms_index_index',
        'activated': '0'
    },
    {
        'id': '5',
        'name': 'Home Banner 3',
        'creative': '',
        'position': 'cms_index_index',
        'activated': '0'
    },

];
</script>
<div id="wishlist_edit_action_container"></div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ce40187822","applicationID":"50806676","transactionName":"YwNRN0BTDBJYBxFbDlpJcgBGWw0PFgcIQU5dCFcGSh0LD10BHQ==","queueTime":0,"applicationTime":306,"atts":"T0RSQQhJHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>