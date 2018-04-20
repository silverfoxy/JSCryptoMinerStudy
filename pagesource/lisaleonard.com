
<!DOCTYPE html>

<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Jewelry with meaning by Lisa Leonard</title>
<meta name="description" content="We hand-craft each piece. Each ring, necklace and bracelet can be customized to make it a one-of-a-kind treasure! create the perfect gift for yourself or a friend!" />
<meta name="keywords" content="" />
<meta name="robots" content="" />
<link rel="icon" href="https://assets2.lisaleonard.com/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://assets2.lisaleonard.com/media/favicon/default/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://d35x0hs1hbuouj.cloudfront.net/js/blank.html';
    var BLANK_IMG = 'https://d35x0hs1hbuouj.cloudfront.net/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://assets2.lisaleonard.com/media/css_secure/ac1b885f783158268c29ef215b9d592c.css" media="all" />
<script type="text/javascript" src="https://assets2.lisaleonard.com/media/js/f40a712ac40531d37a32ae80eecbc12c.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,700,700italic,600,600italic,800,800italic" />
<link rel="canonical" href="https://www.lisaleonard.com/" />
<meta http-equiv="content-language" content="en-us" />

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.lisaleonard.com';
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = 'https://ssl.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
            var _gaq = _gaq || [];
_gaq.push(['_setCustomVar', 1, 'DevicePixelRatio', window.devicePixelRatio == undefined ? '1' : window.devicePixelRatio.toString(), 2]);

            _gaq.push(["_setAccount", "UA-8101900-5"], ["_trackPageview",""]);
            _gaq.push(["t2._setAccount", "UA-8101900-1"], ["t2._trackPageview",""]);



            if(Ajax.Responders){
                Ajax.Responders.register({
                  onComplete: function(response){
                    if(!response.url.include("progress") && !response.url.include("getAdditional")){
                        if(response.url.include("saveOrder")){
                            _gaq.push(["_trackPageview", ""+ "/opc-review-placeOrderClicked"]);
                            _gaq.push(["t2._trackPageview", ""+ "/opc-review-placeOrderClicked"]);
                        }else if(accordion.currentSection){
                            _gaq.push(["_trackPageview", "/"+ accordion.currentSection]);
                            _gaq.push(["t2._trackPageview", "/"+ accordion.currentSection]);
                        }
                    }
                  }
                });
            }

//]]>
</script>

<!-- END GOOGLE ANALYTICS CODE -->
<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/8f9ae4553d500e235bc1cdc2a/8de420c9a7f651f4846dbb63b.js"></script>    <link rel="stylesheet" type="text/css" href="https://assets2.lisaleonard.com/media/css/ven_theme_8a69d98250a5c0eed5cefe0278bfb644.css"/>
    <script type="text/javascript">
        (function () {
            Ven.piwikTracking = new Ven.PiwikTracking();
            Ven.piwikTracking.trackUserId();
        })();
    </script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="msvalidate.01" content="7EB74F6D71C1D64CEFBD16685EAB36AC" />
<meta name="alexaVerifyID" content="mDx9jcxaxm7Wg66zwYIFc-AU1s4"/>

<meta name="p:domain_verify" content="d7a2bccf341697410d3b3fcf3b5080f8"/>

<meta name="google-site-verification" content="aG-vGqB1QXYylqm9hiuUw4wRjZa0aSUT0Bxt6lG--7Q" />

<meta property="fb:app_id" content="1702885283272776" />

<!-- Hide RTS comment -->
<style>
#lld-rts { display: none; }
#lld-personalized { display: none; }
#rts_prd_msg { display: none; }
</style>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '1702885283272776',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.11'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- Hotjar Tracking Code for http://www.lisaleonard.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:305634,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script></head>
<body class=" cms-index-index cms-home">
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
        
<div class="header-language-background">
    <div class="header-language-container">
        
        <div class="store-language-container">
                    </div>

        
        <p class="welcome-msg"> </p>
    </div>
</div>

<header id="header" class="page-header clearfix">
    <div class="page-header-container">
        <a class="logo" href="https://www.lisaleonard.com/">
            <img src="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/lisaleonard/custom/../../../../media/wysiwyg/Images/logo-r-min.png" alt="" class="large" />
        </a>

        
        <!-- Skip Links -->

        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

            <a class="skip-link skip-logo logo" href="https://www.lisaleonard.com/">
                <img src="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/lisaleonard/custom/../../../../media/wysiwyg/Images/logo-r-min.png" alt="" class="small" />
            </a>

            <a href="#header-search" class="skip-link skip-search">
                <span class="icon"></span>
                <span class="label">Search</span>
            </a>

            <div class="account-cart-wrapper">
                <a href="https://www.lisaleonard.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                    <span class="icon"></span>
                    <span class="label">Account</span>
                </a>

                <!-- Cart -->

                <div class="header-minicart">
                    

<a href="https://www.lisaleonard.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label">Cart</span>
    <span class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Recently added item(s)        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

                    <p class="empty">You have no items in your shopping cart.</p>

    </div>
</div>
                </div>
            </div>


        </div>

        <!-- Navigation -->

        <div id="header-nav" class="skip-content">
            
    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0 nav-1 first parent"><a href="https://www.lisaleonard.com/jewelry-c-186/" class="level0 has-children">Jewelry</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.lisaleonard.com/jewelry-c-186/">View All Jewelry</a></li><li  class="level1 nav-1-1 first"><a href="https://www.lisaleonard.com/jewelry-c-186/back-in-stock-c-480/" class="level1 ">back in stock</a></li><li  class="level1 nav-1-2"><a href="https://www.lisaleonard.com/jewelry-c-186/meaningful-jewelry-c-394/" class="level1 ">Faith Jewelry Collection</a></li><li  class="level1 nav-1-3"><a href="https://www.lisaleonard.com/jewelry-c-186/bar-jewelry-collection/" class="level1 ">Bar Jewelry Collection</a></li><li  class="level1 nav-1-4"><a href="https://www.lisaleonard.com/jewelry-c-186/personalized-jewelry-c-203/" class="level1 ">Personalized Jewelry</a></li><li  class="level1 nav-1-5 parent"><a href="https://www.lisaleonard.com/jewelry-c-186/necklaces-c-205/" class="level1 has-children">necklaces</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.lisaleonard.com/jewelry-c-186/necklaces-c-205/">View All necklaces</a></li><li  class="level2 nav-1-5-1 first"><a href="https://www.lisaleonard.com/jewelry-c-186/necklaces-c-205/cross-bar-necklaces-c-393/" class="level2 ">Cross bar necklaces </a></li><li  class="level2 nav-1-5-2"><a href="https://www.lisaleonard.com/jewelry-c-186/necklaces-c-205/jumble-of-charms-c-409/" class="level2 ">jumble collection</a></li><li  class="level2 nav-1-5-3 last"><a href="https://www.lisaleonard.com/jewelry-c-186/necklaces-c-205/lisas-necklace-picks-c-411/" class="level2 ">Lisa's Necklace Picks</a></li></ul></li><li  class="level1 nav-1-6"><a href="https://www.lisaleonard.com/jewelry-c-186/bracelets-c-206/" class="level1 ">bracelets</a></li><li  class="level1 nav-1-7 parent"><a href="https://www.lisaleonard.com/jewelry-c-186/rings-c-207/" class="level1 has-children">rings</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.lisaleonard.com/jewelry-c-186/rings-c-207/">View All rings</a></li><li  class="level2 nav-1-7-1 first"><a href="https://www.lisaleonard.com/jewelry-c-186/rings-c-207/sunburst-diamond-rings-c-360/" class="level2 ">sunburst diamond rings</a></li><li  class="level2 nav-1-7-2"><a href="https://www.lisaleonard.com/jewelry-c-186/rings-c-207/passage-ring-c-367/" class="level2 ">Passage Rings</a></li><li  class="level2 nav-1-7-3 last"><a href="https://www.lisaleonard.com/jewelry-c-186/rings-c-207/name-rings-c-432/" class="level2 ">name rings</a></li></ul></li><li  class="level1 nav-1-8"><a href="https://www.lisaleonard.com/jewelry-c-186/earrings-c-211/" class="level1 ">earrings </a></li><li  class="level1 nav-1-9"><a href="https://www.lisaleonard.com/jewelry-c-186/this-and-that/" class="level1 ">Gift Card</a></li><li  class="level1 nav-1-10"><a href="https://www.lisaleonard.com/jewelry-c-186/a-la-carte-charms-c-352/" class="level1 ">A La Carte Charms</a></li><li  class="level1 nav-1-11 last parent"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/" class="level1 has-children">view all metals</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/">View All view all metals</a></li><li  class="level2 nav-1-11-1 first"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/10k-gold-c-266/" class="level2 ">10K gold</a></li><li  class="level2 nav-1-11-2"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/10k-rose-gold-c-267/" class="level2 ">10K rose gold</a></li><li  class="level2 nav-1-11-3"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/10k-white-gold-c-401/" class="level2 ">10K white gold</a></li><li  class="level2 nav-1-11-4"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/sterling-silver-c-269/" class="level2 ">sterling silver</a></li><li  class="level2 nav-1-11-5"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/bronze/" class="level2 ">bronze</a></li><li  class="level2 nav-1-11-6"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/pewter-c-270/" class="level2 ">pewter</a></li><li  class="level2 nav-1-11-7 last"><a href="https://www.lisaleonard.com/jewelry-c-186/view-all-metals-c-209/mixed-metals-c-271/" class="level2 ">mixed metals</a></li></ul></li></ul></li><li  class="level0 nav-2"><a href="https://www.lisaleonard.com/rings/" class="level0 ">Rings</a></li><li  class="level0 nav-3"><a href="https://www.lisaleonard.com/necklaces/" class="level0 ">Necklaces</a></li><li  class="level0 nav-4"><a href="https://www.lisaleonard.com/bracelets/" class="level0 ">Bracelets</a></li><li  class="level0 nav-5"><a href="https://www.lisaleonard.com/bags-c-478/" class="level0 ">bags</a></li><li  class="level0 nav-6 last"><a href="https://www.lisaleonard.com/men/" class="level0 ">men</a></li>                    </ol>
    </nav>
        </div>

        <!-- Search -->

        <div id="header-search" class="skip-content">
            
<form id="search_mini_form" action="https://www.lisaleonard.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search the store" />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.lisaleonard.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.lisaleonard.com/customer/account/" title="My Account" >My Account</a></li>
                                                                                                <li ><a href="https://www.lisaleonard.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li ><a href="https://www.lisaleonard.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                                <li ><a href="https://www.lisaleonard.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://www.lisaleonard.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
        </div>
    </div>
</header>

        <div class="main-container col1-layout">
            <div class="main">
                                                <div class="col-main">
                                        <div class="std"><div class="home_page_wrapper"> 
<div class="slideshow-container">
	<div style="position: relative">
		<ul class="slideshow">

<li><a href="/best-sellers-c-191/featured-stacking-c-451/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_03.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_03.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/necklaces-c-205">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_04.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_04.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/bracelets-c-206/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_02.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_02.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/back-in-stock-c-480/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/summer17/backinstock_slider_desktop.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/summer17/backinstock_slider_mobile.jpg" alt="" /></a></li>


<li><a href="/bags-c-478/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/promo/bags_sliders_01.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/promo/bags_sliders_m.jpg" alt="" /></a></li>




		</ul>
        <span class="slideshow-prev">&nbsp;</span> <span class="slideshow-next">&nbsp;</span>
    </div>
    <div class="slideshow-pager"></div>
</div>



<!-- spring sale 

<li><a href="/jewelry-c-186/necklaces-c-205/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/spring_sale_18/LLD_SPRING_Slider_Product_Desktop.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/spring_sale_18/LLD_SPRING_Slider_Product_Mobile.jpg" alt="" /></a></li>


<li><a href="/jewelry-c-186/bracelets-c-206/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/spring_sale_18/LLD_SPRING_Slider_Theme_Desktop.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/spring_sale_18/LLD_SPRING_Slider_Theme_Mobile.jpg" alt="" /></a></li>


-->





<!-- original slider


<li><a href="/best-sellers-c-191/featured-stacking-c-451/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_03.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_03.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/necklaces-c-205">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_04.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_04.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/bracelets-c-206/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_02.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_02.jpg" alt="" /></a></li>

<li><a href="/jewelry-c-186/back-in-stock-c-480/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/summer17/backinstock_slider_desktop.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/summer17/backinstock_slider_mobile.jpg" alt="" /></a></li>


<li><a href="/bags-c-478/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/promo/bags_sliders_01.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/promo/bags_sliders_m.jpg" alt="" /></a></li>


-->

<!--

<li><a href="/jewelry-c-186/fall-collection-c-357/">
<img data-landscape-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_desktop_01.jpg"
           data-portrait-src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_slider_mobile_01.jpg" alt="" /></a></li>


-->


    <div class="widget widget-list-products widget-featured-products">
        <div class="widget-title">
            <h2>Featured products</h2>
        </div>
        <a class="close" href="#">&times;</a>
        <div class="widget-products">
                                            <div class="widget-product-item">
                                        <a href="https://www.lisaleonard.com/let-love-grow-cuff-pewter-prd-lbr0131-pw/" title="Let Love Grow Cuff {Pewter}"
                       class="product-image">
                        <img src="https://assets2.lisaleonard.com/media/catalog/product/LCI/mK/0M/0qDJISZqWX4WzauoRTJM6z7LNfsFFveFbNcKHlB7ImRzIjoic21hbGxfaW1hZ2UiLCJmIjoiXC80XC83XC80NzZhOTk5NS5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjEsImZ3IjoxNDAwfQ~~.jpg" alt="Let Love Grow Cuff {Pewter}"/>
                    </a>
                    <div class="product-info">
                        <p class="product-widget-title">Featured products</p>
                        <h3 class="product-name">
                            <a href="https://www.lisaleonard.com/let-love-grow-cuff-pewter-prd-lbr0131-pw/" title="Let Love Grow Cuff {Pewter}">
                                Let Love Grow Cuff {Pewter}                            </a>
                        </h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19369">
                                            <span class="price">$79.00</span>                                    </span>
                            </div>

                    </div>
                </div>
                                            <div class="widget-product-item">
                                        <a href="https://www.lisaleonard.com/sunburst-crystal-ring-sterling-silver-prd-llr0026-rts-si/" title="Sunburst Crystal Ring {Sterling Silver}"
                       class="product-image">
                        <img src="https://assets2.lisaleonard.com/media/catalog/product/LCI/Nn/fk/gYcsA62GYdWKSvI12-Xog8HDbiYiw9LBVXPGLM57ImRzIjoic21hbGxfaW1hZ2UiLCJmIjoiXC80XC83XC80NzZhMDI3OS5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjEsImZ3IjoxNDAwfQ~~.jpg" alt="Sunburst Crystal Ring {Sterling Silver}"/>
                    </a>
                    <div class="product-info">
                        <p class="product-widget-title">Featured products</p>
                        <h3 class="product-name">
                            <a href="https://www.lisaleonard.com/sunburst-crystal-ring-sterling-silver-prd-llr0026-rts-si/" title="Sunburst Crystal Ring {Sterling Silver}">
                                Sunburst Crystal Ring {Sterling Silver}                            </a>
                        </h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19223">
                                            <span class="price">$79.00</span>                                    </span>
                            </div>

                    </div>
                </div>
                                            <div class="widget-product-item">
                                        <a href="https://www.lisaleonard.com/brave-love-spinner-ring-prd-llr0065-si/" title="Brave Love&trade; Spinner Ring {Sterling Silver}"
                       class="product-image">
                        <img src="https://assets2.lisaleonard.com/media/catalog/product/LCI/kA/87/GYLttQKkUpdjC7OhCCghbTfC6xn5Jxl1iYemaQV7ImRzIjoic21hbGxfaW1hZ2UiLCJmIjoiXC80XC83XC80NzZhMDE2OS5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjEsImZ3IjoxNDAwfQ~~.jpg" alt="Brave Love&trade; Spinner Ring {Sterling Silver}"/>
                    </a>
                    <div class="product-info">
                        <p class="product-widget-title">Featured products</p>
                        <h3 class="product-name">
                            <a href="https://www.lisaleonard.com/brave-love-spinner-ring-prd-llr0065-si/" title="Brave Love&trade; Spinner Ring {Sterling Silver}">
                                Brave Love&trade; Spinner Ring {Sterling Silver}                            </a>
                        </h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19102">
                                            <span class="price">$149.00</span>                                    </span>
                            </div>

                    </div>
                </div>
                                            <div class="widget-product-item">
                                        <a href="https://www.lisaleonard.com/cross-of-faith-bracelet-sterling-silver-prd-lbr0019-lg-si/" title="cross of faith bracelet {sterling silver}"
                       class="product-image">
                        <img src="https://assets2.lisaleonard.com/media/catalog/product/LCI/SJ/GI/y4zzCNfmc_KimpgpdFxTCOPqdb7-gKBxtI6eoyt7ImRzIjoic21hbGxfaW1hZ2UiLCJmIjoiXC9pXC9tXC9pbWdfOTE3MS5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjEsImZ3IjoxNDAwfQ~~.jpg" alt="cross of faith bracelet {sterling silver}"/>
                    </a>
                    <div class="product-info">
                        <p class="product-widget-title">Featured products</p>
                        <h3 class="product-name">
                            <a href="https://www.lisaleonard.com/cross-of-faith-bracelet-sterling-silver-prd-lbr0019-lg-si/" title="cross of faith bracelet {sterling silver}">
                                cross of faith bracelet {sterling silver}                            </a>
                        </h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-17818">
                                            <span class="price">$69.00</span>                                    </span>
                            </div>

                    </div>
                </div>
                                            <div class="widget-product-item">
                                        <a href="https://www.lisaleonard.com/let-love-grow-cuff-bronze-plated-prd-lbr0131-bz/" title="Let Love Grow Cuff {Bronze-Plated}"
                       class="product-image">
                        <img src="https://assets2.lisaleonard.com/media/catalog/product/LCI/uq/pb/tLT4vWERKzGOuiBk-Fig5LxGP9ZRAGY84I4VcIt7ImRzIjoic21hbGxfaW1hZ2UiLCJmIjoiXC80XC83XC80NzZhMDA0NC5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjEsImZ3IjoxNDAwfQ~~.jpg" alt="Let Love Grow Cuff {Bronze-Plated}"/>
                    </a>
                    <div class="product-info">
                        <p class="product-widget-title">Featured products</p>
                        <h3 class="product-name">
                            <a href="https://www.lisaleonard.com/let-love-grow-cuff-bronze-plated-prd-lbr0131-bz/" title="Let Love Grow Cuff {Bronze-Plated}">
                                Let Love Grow Cuff {Bronze-Plated}                            </a>
                        </h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19370">
                                            <span class="price">$79.00</span>                                    </span>
                            </div>

                    </div>
                </div>
                    </div>
    </div>

    <link rel="stylesheet" href="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/venrwd/jewelry/css/slick/slick.css"/>
    <link rel="stylesheet" href="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/venrwd/jewelry/css/slick/slick-theme.css"/>
    <script type="text/javascript" src="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/venrwd/jewelry/js/slick/slick.min.js"></script>

    
    <script type="text/javascript">
        jQuery(function ($) {
            var $widget = $('.widget-featured-products');

            $widget.find('.widget-products').slick({
                autoplay: true,
                autoplaySpeed: 6000,
                variableWidth: true,
                infinite: true,
                slidesToScroll: 1,
                slidesToShow: 4,
                responsive: [
                    {
                        breakpoint: 480,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            dots: true,
                            variableWidth: false,
                            centerMode: false,
                            pauseOnHover: false,
                            pauseOnFocus: false
                        }
                    }
                ]
            });

            $widget.find('.close').click(function () {
                $widget.hide();
            });

            var $categoryTitle = $('.page-title.category-title');
            $categoryTitle.insertAfter($widget).addClass("title-category-widget");
        });
    </script>


<ul class="promos">
	<li class="first"> 
	
		<a href="/jewelry-c-186/necklaces-c-205/">
                <img src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_necklaces_bs_homepage.jpg" alt="Necklaces and Jumbles by Lisa Leonard" />
		</a>
	</li>
	<li> 
                <a href="/jewelry-c-186/rings-c-207/">
		<img src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_rings_bs_homepage.jpg" alt="Rings by Lisa Leonard" />
		</a>  
	</li>
	<li class="last">
        	<a href="/jewelry-c-186/bracelets-c-206/">
		<img src="https://assets2.lisaleonard.com/media/wysiwyg/season/fall17/fall_bracelets_bs_homepage.jpg" alt="Cuffs and Bracelets by Lisa Leonard" />
		</a>
	</li>

</ul>



<!--original set of banners

	<a href="/jewelry-c-186/necklaces-c-205/">
                <img src="https://assets2.lisaleonard.com/media/wysiwyg/promo/mother17/02_m17_necklaces_homepage.jpg" alt="Necklaces and Jumbles by Lisa Leonard" />
		</a>
	</li>
	<li> 
                <a href="/jewelry-c-186/rings-c-207/">
		<img src="https://assets2.lisaleonard.com/media/wysiwyg/promo/mother17/01_m17_rings_homepage.jpg" alt="Rings by Lisa Leonard" />
		</a>  
	</li>
	<li class="last">
        	<a href="/jewelry-c-186/bracelets-c-206/">
		<img src="https://assets2.lisaleonard.com/media/wysiwyg/promo/mother17/03_m17_bracelets_homepage.jpg" alt="Cuffs and Bracelets by Lisa Leonard" />
		</a>
	</li>
-->

<!--
<li>
  <a href="/jewelry-c-186/bracelets-c-206/">
    <img src="https://assets2.lisaleonard.com/media/wysiwyg/pages/homecontent/bracelets_homepage.jpg" alt="Cuffs and Bracelets by Lisa Leonard" />
  </a>
</li>
<li> 
 <a href="/jewelry-c-186/necklaces-c-205/">
            <img src="https://assets2.lisaleonard.com/media/wysiwyg/pages/homecontent/necklaces_homepage.jpg" alt="Necklaces and Jumbles by Lisa Leonard" />
  </a>
</li>
<li class="last">
  <a href="/jewelry-c-186/rings-c-207/">
    <img src="https://assets2.lisaleonard.com/media/wysiwyg/pages/homecontent/rings_homepage.jpg" alt="Rings by Lisa Leonard" />
  </a>
</li>  
-->

</div>
<script>
(function ($) {
    function updateSrc() {
        var suffix;
        try {
            suffix = window.matchMedia("(orientation: portrait)").matches ? 'portrait' : 'landscape';
        } catch (e) {
            suffix = 'landscape'
        }
        
        jQuery('.slideshow-container img').each(function () {
            this.src = this.getAttribute('data-' + suffix + '-src');
        });
    }

     
    // window.addEventListener("orientationchange", function () {
    //     setTimeout(updateSrc, 50);
    // });

    // set images src initially
    updateSrc();

    // update images src on screen rotation if needed
    var resizeTimer;
    $(window).resize(function (e) {
        clearTimeout(resizeTimer);
        resizeTimer = setTimeout(updateSrc, 250);
    });
})(jQuery);
</script></div>
                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
            <div class="top">
        <div class="widget widget-static-block"><div class="footer-newsletters clearfix">
    <div class="dots"></div>
    <div class="journey-with-me"></div>
    <div class="heart desktop"></div>
    <div class="text"><span>for news and exciting updates</span></div>
    <div class="subscribe">
        <div class="block block-subscribe">
    <form action="https://www.lisaleonard.com/ven_newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email"
                       id="newsletter" title="Sign up for our newsletter"
                       class="input-text required-entry validate-email" placeholder="enter your email address"/>
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button">
                    <img height="33px" src="https://d35x0hs1hbuouj.cloudfront.net/skin/frontend/lisaleonard/custom/images/newsletters/sign_up.png"/>
                </button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
        jQuery('input[placeholder]').placeholder();
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div>

    </div>
    <div class="heart mobile"></div>
</div></div>

    </div>
        <div class="left">
            <ul>
                <div class="widget widget-static-block"><div id="mobilefooter">
<br/>
<script>
// TrustWave Seal
// this is script was copied from  < sc ript type="text/javascript" src="https://sealserver.trustwave.com/seal.js?code=43854e07619141d59bf7abf7c67a13cd"></sc ript >
document.write("<img id=\"trustwaveSealImage\" src=\"https://sealserver.trustwave.com/seal_image.php?customerId=43854e07619141d59bf7abf7c67a13cd&size=105x54&style=\" border=\"0\" style=\"cursor:pointer;\" onclick=\"javascript:window.open('https://sealserver.trustwave.com/cert.php?customerId=43854e07619141d59bf7abf7c67a13cd&size=105x54&style=', 'c_TW', 'location=no, toolbar=no, resizable=yes, scrollbars=yes, directories=no, status=no, width=615, height=720'); return false;\" oncontextmenu=\"javascript:alert('Copying Prohibited by Law - Trusted Commerce is a Service Mark of TrustWave Holdings, Inc.'); return false;\" alt=\"This site is protected by Trustwave's Trusted Commerce program\" title=\"This site is protected by Trustwave's Trusted Commerce program\" />");
</script>

<br/>
<br/>
</div>



<ul class="footer-nav">
<li><a href="https://www.lisaleonard.com/about-lisa/">about</a></li>
<li><a href="https://www.lisaleonard.com/faq/">faq</a></li>
<li><a href="https://mp.ven.com/lisa-leonard-design/?becomeRetailer=1">become a retailer</a></li>
<li><a href="https://www.lisaleonard.com/contact-us/">contact</a></li>
<!-- <li><a href="/stores">store locator</a></li> -->
<li class="for-iphone"><a href="https://www.lisaleonard.com/policies/">policies</a></li>
<li><a href="https://www.lisaleonard.com/">home</a></li>
<li><a href="https://www.lisaleonard.com/blog/">lisa's blog</a></li>
</ul>

</div>

            </ul>

        </div>
        <div class="right">
            <div class="left">
                <div class="widget widget-static-block"><ul class="footer-social">
    <li><a href="https://www.facebook.com/lisaleonarddesigns" class="facebook" target="_new"  title="Lisa Leonard Design Facebook Page"><i class="sprite facebook"></i></a></li>
     <li><a href="https://twitter.com/lisaleonard" class="twitter" target="_new" title="Lisa Leonard Twitter"><i class="sprite pinterest"></i></a></li>
     <li><a href="https://instagram.com/lisaleonard/" class="instegram" target="_new" title="Lisa Leonard Instagram"><i class="sprite twitter"></i></a></li>
    <li><a href="https://www.pinterest.com/lisaleonard/" class="pinterest" target="_new" title="Lisa Leonard Pinterest"><i class="sprite instagram"></i></a></li>



</ul></div>

            </div>
            <div class="right">
                <div class="widget widget-static-block"><img src="https://assets2.lisaleonard.com/media/wysiwyg/Images/logo-tm-min.png" alt="Lisa Leonard Designs Logo"  class="footer-logo"/></div>

            </div>
        </div>

     <div style="float: left; clear: both;"><br/><span style="gray">powered by <a href="https://www.ven.com" target="_new">ven.com</a></span></div>        <address class="copyright"></address>
    </div>
</div>
                <link rel="stylesheet" type="text/css" href="https://assets2.lisaleonard.com/media/css_secure/9e1c4fed7e177ec9638b7ea2e912aee4.css" media="all" />
<script type="text/javascript" src="https://assets2.lisaleonard.com/media/js/6e2760f8fcf8d77a995f2b0e063f4cb8.js"></script>
<script type="text/template" class="newsletter-popup-content">
    <style>
.btn-close-1 {
    position: absolute;
    right: 4px;
    top: 5px;
    width: 30px;
    height: 30px;
     padding-top: 3px;
    cursor: pointer;
    background: url(/media/wysiwyg/nl/nl-close-1.jpg) no-repeat;
}

</style>

<div class="popup-block popup-newsletter">
    <form action="/ven_newsletter/subscriber/ajaxnew" method="post" id="newsletter-popup-validate-detail">
<div><img src="https://assets2.lisaleonard.com/media/wysiwyg/nl/nl-top.jpg" alt="Lisa Leonard" width="90%" style="padding-top: 10px;" />
        <a href="#" id="btn-close" class="btn-close-1 popup-close-link"></a>
</div>        
<div id="popup-newsletter-form-wrapper">
            <div class="newsletter-popup-wrapp">

                <div class="newsletter-popup-content">
                    <img src="https://assets2.lisaleonard.com/media/wysiwyg/nl/nl-title.jpg" width="410" class="journey">     
<br/>           
                    <div class="popup-top-text">
                        <p>sign up for our newsletter and be the first to hear our updates and special offers...</p>
                    </div> 
<br/>
                    <div class="input-container clearfix">
                        <div class="input">
                            <input type="email" name="email" placeholder="enter email" class="input-text required validate-ajax-errors"/>
                        </div>
                        <div class="submit-btn">
                            <button type="submit" title="Subscribe" class="button"><span><span>&nbsp;</span></span></button>
                        </div>
                    </div>

                   <img src="https://assets2.lisaleonard.com/media/wysiwyg/nl/little-heart.jpg" alt="" />               

                    <div class="no-thanks-link-container">
                        <a class="no_thanks popup-close-link" id="link-close">no thanks</a>
                    </div>
                </div>

            </div>
        </div>
    </form>
</div></script>
<script type="text/template" class="newsletter-popup-thanks-content">
    <div class="popup-block popup-newsletter-thankyou">
    <a href="#" id="btn-close" class="btn-close popup-close-link">X</a>
    <div id="popup-newsletter-form-wrapper-success">
        <h2>Hello friend!</h2>
        <p>Thank you for signing up! Look for your welcome email with your 15% off coupon shortly.</p>
    </div>
</div></script>

<script type="text/javascript">
    jQuery(function ($) {
        Ven.CookiesHelper.cookieDomain = Mage.Cookies.domain;

        var preparePopupContent = function (encodedHtml) {
            //unescape script tags + trim
            return encodedHtml.replace('&lt;/script', '<\/script').replace(/^\s+|\s+$/gm, '');
        };

        var options = {"thanksPopupEnabled":false,"showAfterPageViews":2,"showAfterDelay":3,"minViewportWidth":200,"minViewportHeight":200,"showImmediatelyAfterScrolledPercents":90,"signupFbEnabled":false,"signupFbUrl":"https:\/\/www.lisaleonard.com\/ven_newsletter\/signup\/loginandsubscribe\/","reloadPageUrl":null,"sessionPopupConfig":{"sessionCookieLifetime":10,"maxSessionAmount":3}};

        var popupContent = preparePopupContent($('.newsletter-popup-content').text());
        if (popupContent) {
            options.content = popupContent;
        }

        var thanksPopupContent = preparePopupContent($('.newsletter-popup-thanks-content').text());
        if (thanksPopupContent) {
            options.thanksContent = thanksPopupContent;
        }

        Ven.newsletterPopup = new Ven.NewsletterPopup(options);
    });
</script>
<!-- VEN Top Banner -->








<!--valentine's sale 





















































-->

<!--


















































-->



<!-- RTS promotion
 




/











































-->

<!-- End VEN Top Banner -->


<script type="text/javascript">
    jQuery(function ($) {
        var venTopBannerList = window.venTopBannerList || [];
        $('body').venTopBanner({bannersList: venTopBannerList});
    });
</script>

<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.set(
        'PAGECACHE_ENV',
            'bfcc913b3542a095a43a00e9b125a193',
        new Date(new Date().getTime() + 172800 * 1000)
        );
    //]]>
</script>
        
    
        <!-- START PIWIK TRACKING CODE -->
        <script type="text/javascript">
            //<![CDATA[
            var _paq = _paq || [];
            (function(){ 
				var u="//piwik-lld.ven.com/";
			    _paq.push(['setSiteId', 2]);
                _paq.push(['setTrackerUrl', u+'piwik.php']);
                                                                
                
                
                _paq.push(['trackPageView']);
                _paq.push(['enableLinkTracking']);
                var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript'; g.defer=true; g.async=true; g.src=u+'piwik.js';
                s.parentNode.insertBefore(g,s); })();
        </script>
        <noscript><p><img src="//piwik-lld.ven.com/piwik.php?idsite=2" style="border:0" alt="" /></p></noscript>
        <!-- END PIWIK TRACKING CODE -->

        </div>
</div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TVZVWM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TVZVWM');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"40efd883fe","applicationID":"15503303","transactionName":"NFdXMBMACkQCVEALXQ0ddAcVCAtZTFRZER0KXFEBGU4NWQdSTA==","queueTime":0,"applicationTime":362,"atts":"GBBURlsaGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>