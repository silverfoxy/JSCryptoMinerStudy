<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Dynamic Catholic</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Meeting people where they are… leading them where God calls them to be. Be Bold. Be Catholic. " />
<meta name="robots" content="INDEX, FOLLOW" />
<link rel="icon" href="https://dynamiccatholic.com/media/favicon/default/favicon1.ico" type="image/x-icon" />
<script>window.Mage||(Mage={});Mage.baseURL='https://dynamiccatholic.com/';Mage.skinURL='https://dynamiccatholic.com/skin/frontend/dynamic/default/'</script>
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/enterprise/default/css/amasty/amlabel/amlabel.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/base/default/css/mirasvit/fpc/mirasvit_fpc.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/base/default/css/mirasvit/searchautocomplete/amazon.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/base/default/css/mirasvit_searchindex.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/dynamic/default/css/style.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/dynamic/default/css/dc/dci-styles.min.css" />
<link rel="stylesheet" href="//dynamiccatholic.com/skin/frontend/dynamic/default/css/vendor/flexslider/flexslider.css" />
<script src="//ajax.googleapis.com/ajax/libs/prototype/1.7.0/prototype.js"></script>
<script>window.Prototype||document.write('<script src="//dynamiccatholic.com/js/prototype/prototype.js"><\/script>');</script>
<script src="//ajax.googleapis.com/ajax/libs/scriptaculous/1.8.2/effects.js"></script>
<script>window.Effect||document.write('<script src="//dynamiccatholic.com/js/scriptaculous/effects.js"><\/script>');</script>
<script src="//ajax.googleapis.com/ajax/libs/scriptaculous/1.8.2/controls.js"></script>
<script>window.Autocompleter||document.write('<script src="//dynamiccatholic.com/js/scriptaculous/controls.js"><\/script>');</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script>window.jQuery||document.write('<script src="//dynamiccatholic.com/js/jquery-3.1.1.min.js"><\/script>');</script>
<script>$j=jQuery.noConflict()</script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script>window.jQuery||document.write('<script src="//dynamiccatholic.com/js/jquery-ui.min.js"><\/script>');</script>
<script src="//dynamiccatholic.com/js/lib/ccard.js"></script>
<script src="//dynamiccatholic.com/js/prototype/validation.js"></script>
<script src="//dynamiccatholic.com/js/varien/js.js"></script>
<script src="//dynamiccatholic.com/js/varien/form.js"></script>
<script src="//dynamiccatholic.com/js/mage/translate.js"></script>
<script src="//dynamiccatholic.com/js/mage/cookies.js"></script>
<script src="//dynamiccatholic.com/js/amasty/amlabel/amlabel_height.js"></script>
<script src="//dynamiccatholic.com/js/google/ga.js"></script>
<script src="//dynamiccatholic.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script src="//dynamiccatholic.com/js/iwd/all/modal.js"></script>
<script src="//dynamiccatholic.com/js/mirasvit/core/jquery.min.js"></script>
<script src="//dynamiccatholic.com/js/mirasvit/core/underscore.js"></script>
<script src="//dynamiccatholic.com/js/mirasvit/core/backbone.js"></script>
<script src="//dynamiccatholic.com/js/mirasvit/code/searchautocomplete/form.js"></script>
<script src="//dynamiccatholic.com/js/mirasvit/code/searchautocomplete/autocomplete.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/enterprise/default/js/scripts.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/enterprise/default/js/enterprise/wishlist.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/vendor/modernizr.min.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/custom-scripts.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/app.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/minicart.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/cms-scripts.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/vendor/readmore/readmore.min.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/vendor/flexslider/jquery.flexslider-min.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/vendor/flexslider/vaderslider-custom.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/vendor/flexslider/godzillaslider-custom.js"></script>
<script src="//dynamiccatholic.com/skin/frontend/dynamic/default/js/cms-sticky-nav.js"></script>
<!--[if lt IE 7]>
<script src="//dynamiccatholic.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->
<link rel="canonical" href="https://dynamiccatholic.com" />
<script>
Mage.Cookies.path   = '/';
Mage.Cookies.domain = '.dynamiccatholic.com';
</script>
<script>
optionalZipCountries = ["HK","IE","MO","PA"];
</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/dynamiccatholic.com\/","name":"Dynamic Catholic"}</script> 
<script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        
ga('create', 'UA-16535806-1', 'auto');

ga('send', 'pageview');
        
        //]]>
    </script>

<meta property="og:type" content="website" />
<meta property="og:title" content="Dynamic Catholic" />
<meta property="og:description" content="Meeting people where they are… leading them where God calls them to be. Be Bold. Be Catholic. " />
<meta property="og:url" content="https://dynamiccatholic.com" />
<meta property="og:site_name" content="Dynamic Catholic" />
<script>var Translator = new Translate([]);</script><meta name="google-site-verification" content="oMOLjeaij6w1ZiRb7BJn1p2TMDxvp6YcgUfT1mb3Kxs" />
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0025/7168.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('299-HHO-377');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();

</script></head>
<body class="cms-index-index cms-home">
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
<header id="header" class="header flex-container-row">
<div class="header__quick-access flex-container-row">
<h1 class="header__quick-access--mobile-logo flex-one">
<a href="https://dynamiccatholic.com/">
<picture>
<source media="(min-width: 600px)" srcset="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/logos/dc-logo-color-mobile.svg">
<source media="(min-width: 0px)" srcset="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/logos/dc-logo-white-mobile.svg">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/logos/dc-logo-color-mobile.svg" alt="Dynamic Catholic">
</picture>
</a>
</h1>
<nav class="flex-one flex-container-row account-links">
<ul class="space-around flex-container-row">
<li class="search-link">
<a href="#" title="Search" class="link-search">
Search </a>
</li>
<li class="donate-link">
<a href="/give" title="Donate" class="donate">
Donate </a>
</li>
<li class="contact-link">
<a href="/contact-us" title="Contact" class="contact">
Contact </a>
</li>
<li class="login-link">
<a href="#login" title="Login" class="link-account skip-link skip-account">My Account</a>
</li>
<div class="account-login skip-content" id="login">
<form action="https://dynamiccatholic.com/customer/account/loginPost/" method="post" id="login-form-toplinks">
<input type="hidden" name="form_key" value="WUPqDyzoqRjheXSp" />
<div class="col-2 registered-users">
<div class="content">
<ul class="form-list">
 <li>
<div class="input-box">
<input type="email" name="login[username]" value="" id="email" class="input-text required-entry validate-email" title="Email Address" placeholder="Email" />
</div>
</li>
<li>
<div class="input-box">
<input type="password" name="login[password]" class="input-text required-entry validate-password" id="pass" title="Password" placeholder="Password" />
</div>
</li>
</ul>
</div>
</div>
<div class="col-2 registered-users">
<div class="buttons-set">
<a href="https://dynamiccatholic.com/customer/account/forgotpassword/" class="f-left">Forgot Your Password?</a>
<button type="submit" class="button" title="Login" name="send" id="send2">Login</button>
<a href="https://dynamiccatholic.com/customer/account/create/">Make an Account</a>
</div>
</div>
</form>
<script>var dataForm = new VarienForm('login-form-toplinks', true);</script>
</div>
<li>
<a href="https://dynamiccatholic.com/checkout/cart/" data-target-element="#header-cart" class="my-cart skip-link skip-cart  no-count">
<span class="icon"></span>
<span class="label">Cart</span>
</a>
<div id="header-cart" class="block block-cart skip-content">
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">
<p class="empty">There are no products in your cart.</p>
<div class="shop-btn">
<a href="/shop" class="button-navy">Shop Now</a>
</div>
</div>
</div>
</li>
</ul>
</nav>
</div>
<div class="header__branding tablet-larger">
<h1 class="header__branding--desktop-logo">
<a href="https://dynamiccatholic.com/" title="Dynamic Catholic">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/logos/dc-logo-color.svg" alt="Dynamic Catholic" />
</a>
</h1>
<p class="header__branding--tagline">Meeting people where they are . . . Leading them to where <span class="accent-font secondary-color">God calls them to be!</span></p>
</div>
<nav class="header__main-nav">

<ul>
<li class="order1"><i class="icon-resources"></i> Free Resources
<div class="sub-nav has-addon">
<ul>
<li><a href="/shop/free-resources/books">Books</a></li>
<li><a href="/bestlentever">Best Lent Ever</a></li>
<li><a href="/daily-reflections">Daily Inspiration</a></li>
<li><a href="http://marriageprep.dynamiccatholic.com">Marriage Prep</a></li>
<li><a href="/confirmation">Confirmation Prep</a></li>
<li><a href="/everyday-life">Everyday Life</a></li>
<li class="last_item"><a href="/blessed">First Communion Prep &amp; First Reconciliation Prep</a></li>
</ul>
<div class="callout-block callout-block__half-width free-resources-bg">
<div class="callout-image"><img src="https://files.dynamiccatholic.com/home/Mega+Menu+Banners/free-resources/ble_megamenu_text.svg" /></div>
<div class="callout-content-section"><img src="https://files.dynamiccatholic.com/home/best-lent-ever/best-lent-ever/ble_logo_white.svg" style="max-width: 245px;" />
<p class="white">Take a 40-day journey to become the-best-version-of-yourself. All it takes is 10 minutes a&nbsp;day.</p>
<div class="callout-cta"><a href="/bestlentever" class="button-light-blue">Check It Out</a></div>
</div>
</div>
</div>
</li>
<li class="order2"><i class="icon-parish"></i> For Parishes
<div class="sub-nav has-addon">
<ul>
<li><a href="/confirmation">Confirmation Prep</a></li>
<li><a href="/shop/parish-pricing">Parish Pricing</a></li>
<li><a href="/better-together">Marriage Prep</a></li>
<li><a href="/book-program">Book Program</a></li>
<li><a href="/welcome">Welcome CRHP 2.0 Retreat</a></li>
<li><a href="/parish-champion">Parish Champion</a></li>
<li class="last_item"><a href="/blessed">First Communion Prep &amp; First Reconciliation Prep</a></li>
</ul>
<div class="callout-block callout-block__half-width for-parishes-bg">
<div class="callout-image"><img src="https://s3-us-west-2.amazonaws.com/dynamic-catholic.com/home/Mega+Menu+Banners/for-parishes/Blessed_logo.png" /></div>
<h3 class="white">First Communion &amp; First Reconciliation Program</h3>
<div class="callout-cta"><a href="/blessed" class="button-orange">Explore Blessed</a></div>
</div>
<div class="callout-block callout-block__half-width for-parishes-bg-two"></div>
</div>
</li>
<li class="order3"><i class="icon-events"></i> Events
<div class="sub-nav has-addon">
<ul>
<li><a href="/events">Find Event</a></li>
<li><a href="/events/host-an-event">Host an Event</a></li>
<li><a href="/events/passion-and-purpose">Passion &amp; Purpose</a></li>
<li><a href="/events/find-your-greatness">Find Your Greatness</a></li>
<li><a href="/events/passion-and-purpose-for-marriage">Passion &amp; Purpose for Marriage</a></li>
<li><a href="/events/ordinary-lives-extraordinary-mission">Ordinary Lives Extraordinary Mission</a></li>
<li><a href="/events/holiness-revolution">Holiness Revolution</a></li>
<li><a href="/pilgrimages">Pilgrimages</a></li>
</ul>
<div class="callout-block callout-block__full-width tertiary-color-background events-bg">
<div class="copy-wrapper">
<h3>Bring our newest event to your parish!</h3>
<div class="callout-cta"><a href="/events/find-your-greatness" class="button-navy">Learn More</a></div>
</div>
</div>
</div>
</li>
<li class="order9"><i class="icon-shop"></i> Shop
<div class="sub-nav has-addon">
<div class="callout-block callout-block__full-width menu-shop-bg">
<div class="menu-shop-content">
<div>
<img src="https://files.dynamiccatholic.com/home/book-program/Easter-books/dollar+books/2018-1_TypeMark_Easter_1Books-03.svg" style="max-width: 150px;">
<p>This Easter, give everyone in your parish a copy of a great Catholic book.</p>
<a href="/book-program/dollar-books" class="button-navy">Learn More</a></div>
</div>
</div>

  
<ul>
<li><a href="/shop/books">Books</a></li>
<li><a href="/shop/events">Event Tickets</a></li>
<li><a href="/shop/cds">CDs</a></li>
<li><a href="/shop/pilgrimages">Pilgrimages</a></li>
<li><a href=" /shop/programs">Sacramental Prep</a></li>
<li><a href="/shop/sale">Sale Items</a></li>
<li class="last_item"><a href="/shop">View All Products</a></li>
</ul>
</div>
</li>
<li class="order5" id="more"><i class="icon-more"></i> <a href="#">More</a></li>
<li class="main-nav-donate" style="order: 6;"><a href="/give"><i class="icon-donate"></i>Donate</a></li>
<li class="main-nav-contact" style="order: 7;"><i class="icon-contact"><a href="/contact-us"></a></i><a href="/contact-us">Contact</a></li>
<li class="order8"><i class="icon-about-us"></i> About Us
<div class="sub-nav has-addon" id="about-us">
<div class="callout-block callout-block__full-width careers-bg">
<div class="get-involved">
<div class="mega-menu-copy-wrapper">
<h3 class="white">It's more than a job.<br /> It's a mission.</h3>
<div class="callout-cta"><a href="/mission/join-our-team" class="button-light-blue">VIEW CAREERS</a></div>
</div>
</div>
</div>
<ul class="bdr-left">
<li><a href="/mission">Mission and Vision</a></li>
<li><a href="/mission/free-philosophy">Free Philosophy</a></li>
<li><a href="/mission/our-team">Our Team</a></li>
<li><a href="/mission/join-our-team">Join Our Team</a></li>
<li><a href="/mission/board-of-directors">Board of Directors</a></li>
<li><a href="/catholic-moments">Catholic Moments</a></li>
</ul>
</div>
</li>
<li class="order4"><i class="icon-get-involved"></i> Get Involved
<div class="sub-nav has-addon">
<div class="callout-block callout-block__full-width get-involved-bg">
<div class="get-involved--right">
<div class="center_cta">
<h3 class="white">There Is Genius in Catholicism</h3>
<a href="/give/share-the-genius/ways-to-share" class="button-white reverse">Ways to Share</a></div>
</div>
</div>
<ul class="bdr-left">
<li><a href="/give">Donate</a></li>
<li><a href="/prayer-request">Pray</a></li>
<li><a href="/give/planned-giving">Planned Giving</a></li>
<li><a href="/mission/volunteer">Volunteer</a></li>
<li><a href="/parish-champion">Parish Champion</a></li>
<li><a href="/events/host-an-event">Host An Event</a></li>
<li class="last_item"><a href=" /give/the-ambassadors-club">Join the Ambassador's Club</a></li>
</ul>
</div>
</li>
<li class="main-nav-search order10"><a href="#">Search</a></li>
</ul>
<style><!--
.order1{
        order: 1;
    }
    .order2{
        order: 2;
    }
    .order3{
        order: 3;
    }
    .order4{
        order: 9;
        @include mediaQmin($mobile-break){
                order: 4;
        }
    }
    .order5{
        order: 5;
    }
    .order6{
        order: 6;
    }
    .order7{
        order: 7;
    }
    .order8{
        order: 8;
    }
    .order9{
        order: 4;
        @include mediaQmin($mobile-break){
                order: 9;
        }
    }
    .order10{
        order: 10;
    }
--></style> <form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" id="search-form-mini" action="https://dynamiccatholic.com/catalogsearch/result/" method="get" data-tip="Search" data-url="//dynamiccatholic.com/searchautocomplete/ajax/get/" data-minchars="2" data-delay="200">


<div class="nav-submit-button">
<button type="submit" title="Search" class="search-button"></button>
</div>
<div class="nav">
<div class="nav-input UI-NAV-INPUT">
<input class="input-text UI-SEARCH" type="text" autocomplete="off" name="q" value="" maxlength="128" />
</div>
<div class="searchautocomplete-loader UI-LOADER">
<div id="g01"></div>
<div id="g02"></div>
<div id="g03"></div>
<div id="g04"></div>
<div id="g05"></div>
<div id="g06"></div>
<div id="g07"></div>
<div id="g08"></div>
</div>
</div>
<div class="close-button">
<i class="icon-close"></i>
</div>
<div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>
</form></nav>
</header>
<main id="main">
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://dynamiccatholic.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://dynamiccatholic.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="std"><style>
.read-less {line-height: 30px;}
<!--
.video-hero__title, .video-hero__content { 
color: #003763; 
}
.hero-image-one__content--title {
font-size: 32px;
}
.video-hero .icon-videoplay {
color: #003763; 
}
-->
</style>
<div class="hero-section">
<div class="hero-image-one fivehundred"><picture> <source media="(min-width: 640px)" srcset="https://s3-us-west-2.amazonaws.com/dynamic-catholic.com/home/homepagebanner2.jpg" /> <source media="(min-width: 0px)" srcset="https://s3-us-west-2.amazonaws.com/dynamic-catholic.com/home/homepagebanner2_mobile.jpg" /> <img src="https://s3-us-west-2.amazonaws.com/dynamic-catholic.com/home/homepagebanner2.jpg" /> </picture></div>
<div class="hero-content">
<div class="words-container">
<h1>Be</h1>
<div id="be-word-container">
<div class="be-word"></div>
</div>
</div>
<div id="be-catholic">
<h1>Be <span id="catholic_word">Catholic.</span></h1>
</div>
</div>
</div>
<div id="BVOY_section">
<div class="small-container">
<h2 style="text-align: center;">Become the-Best-Version-of-Yourself</h2>
<p style="text-align: center;">Do you have a sense that something is missing in your life? Are you ready to grow spiritually? Are you hungry to learn more? You’ve come to the right place. Wherever you are in your journey, we want to meet you right there and walk with you, helping you discover God and the best way to live. So, how can we serve you today?</p>
</div>
<p>
<div class="triple-block-text widget-container">
<article class="triple-block-text__block buttons ">
<img class="triple-block-text__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/PC1_events_1805.jpg">
<h2 class="triple-block-text__block--title ">Events</h2>
<p class="triple-block-text__block--content ">Inspiring events that help you see yourself, the world, your life, your relationships, and your faith in a whole new way.</p>
<a class="triple-block-text__block--cta " href="events">LEARN MORE</a>
</article>
<article class="triple-block-text__block buttons ">
<img class="triple-block-text__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/PC2_DP_header_5081.jpg">
<h2 class="triple-block-text__block--title ">Free Books and CDs</h2>
<p class="triple-block-text__block--content ">Bestselling Catholic books and CDs that empower you to live with intentionality and help you discover your extraordinary purpose.</p>
<a class="triple-block-text__block--cta " href="shop/free-resources/">LEARN MORE</a>
</article>
<article class="triple-block-text__block buttons ">
<img class="triple-block-text__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/PC3_inspiration_1805.jpg">
<h2 class="triple-block-text__block--title ">Daily Reflections</h2>
<p class="triple-block-text__block--content ">Short, thought-provoking quotes that open your heart and mind and help you focus on what matters most.</p>
<a class="triple-block-text__block--cta " href="daily-reflections">LEARN MORE</a>
</article>
</div>
</p>
</div>
<span id="mission-video"></span>
<p>
<div title="" class="video-hero" style="background-image: url('https://files.dynamiccatholic.com/home/mission/mission-and-vision/PD1_mission_1805.jpg');">
<h1 class="video-hero__title accent-font">
The Mission </h1>
<p class="video-hero__content">
To re-energize the Catholic Church in America by developing world-class resources that inspire people to rediscover the genius of Catholicism </p>
<i class="icon-videoplay"></i>
<div class="video-hero__video">
<iframe src="https://player.vimeo.com/video/110900234" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</div>
</div>
<script src="https://player.vimeo.com/api/player.js"></script>
<script>
$j(document).ready(function() {
  $j('.video-hero .icon-videoplay').on("click", function() {

        var iframe = $j(this).parent().find('.video-hero__video iframe');
    var player = new Vimeo.Player(iframe);

        var videoHeroVideo = $j(this).parent().find('.video-hero__video');
    videoHeroVideo.addClass("video-show");
    player.play();

        player.on('ended', function() {
      videoHeroVideo.removeClass("video-show");
    });
      });
});
</script>
</p>
<div id="our_impact_section">
<h2 style="text-align: center;">You Inspire Us</h2>
<p style="text-align: center;">Our Ambassadors inspire us every day. Thanks to their incredible generosity . . . </p>
<div class="tripple-block-stats"><div class="triforceblock widget-container">
<article class="triforceblock__block">
<img class="triforceblock__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/IG3_RJ.svg">
<h2 class="triforceblock__block--title"><span class='stat_number'>20,000,000+</span><br><span class='tripple_subheader'>people have been impacted by our life-changing&nbsp;books</span></h2>
<p class="triforceblock__block--content"><div class='read-more-content'>And that was just in 2016. For over nine years we have been making it possible for individuals and parishes to get our great Catholic books for as little as $1 per copy—and thousands of people have come back to church as a&nbsp;result.</div></p>
</article>
<article class="triforceblock__block">
<img class="triforceblock__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/IG1_BLE.svg">
<h2 class="triforceblock__block--title"><span class='stat_number'>750,000+</span><br><span class='tripple_subheader'>people have experienced Best Lent Ever and Best Advent&nbsp;Ever</span></h2>
<p class="triforceblock__block--content"><div class='read-more-content'>What began as an invitation to do more than just give up chocolate for Lent has exploded into two free, video-based email programs that are helping individuals and parishes have the best Lent and Advent of their lives every year.</div></p>
</article>
<article class="triforceblock__block">
<img class="triforceblock__block--image" src="https://files.dynamiccatholic.com/home/dynamiccatholic.com/IG2_DP.svg">
<h2 class="triforceblock__block--title"><span class='stat_number'>10,000</span><br><span class='tripple_subheader'>parishes have used DECISION POINT</span></h2>
<p class="triforceblock__block--content"><div class='read-more-content'>In 2014 we released DECISION POINT, the first of our Catholic Moments programs. Today it is the most used Confirmation program in America, and it’s changing hundreds of thousands of young&nbsp;lives.</div></p>
</article>
</div>
</div>
</div>
<div>
<hr>
<div id="cm_section">
<div class="small-container">
<h2 style="text-align: center;">The Catholic Moments</h2>
<p style="text-align: center;">Ten game changers that are inspiring, compelling, and relevant to everyday life To view every Catholic Moment, <span style="color: #17a9e1;"><a href="https://dynamiccatholic.com/catholic-moments/" class="quinary-color"><span style="color: #17a9e1;">click here.</span></a></span></p>
</div>
<p></p>
<p style="text-align: left;"><div class="vaderslider-wrapper flexslider-wrapper">
<div class="vaderslider flexslider">
<ul class="slides">


<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/VC1_Confirmation_5081.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Confirmation</h5>
<h7>Released May 2014</h7>
<p>DECISION POINT is engaging young Catholics in a powerful conversation about their faith. Today, it’s the most used Confirmation program in America.</p>
<a href="confirmation">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PA1_Lent_Easter_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Lent & Easter</h5>
<h7>Released Lent 2015</h7>
<p>Don’t give up chocolate for Lent . . . do something life changing. Join us for Best Lent Ever. </p>
<a href="bestlentever">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PF1_Advent_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Advent & Christmas</h5>
<h7>Released Advent 2015</h7>
<p>Amid the hustle and bustle of the holidays, Best Advent Ever will help you slow down to focus on what matters most.</p>
<a href="best-advent-ever">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PI1_First_Comm_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>First Reconciliation & First Communion</h5>
<h7>Released March 2017</h7>
<p>There’s never been anything like Blessed in the Catholic world for children. One look at the program and you’ll quickly agree.</p>
<a href="blessed">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/marriage-preparation/VA1_BT_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Marriage Preparation</h5>
<h7>Launching 2018</h7>
<p>Helping couples build happy, healthy, and holy marriages.</p>
<a href="better-together">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PO1_Baptism_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Birth & Baptism</h5>
<h7>Launching 2019 </h7>
<p>This is an incredible opportunity to re-engage parents in their spiritual journeys and give them the tools they need to raise amazing Catholic children.</p>
<a href="baptism">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/rcia/RCIA_PA1.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>RCIA</h5>
<h7>Launching 2020 </h7>
<p>It’s time we had a world-class RCIA program that took adults on an incredible journey into the heart of the Catholic faith and inspired them to be lifelong disciples.</p>
<a href="rcia">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PM1_daily_prayer_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Daily Prayer</h5>
<h7>Launching 2021 </h7>
<p>Most Catholics have never really been taught how to pray. It’s time we taught people how to develop a vibrant prayer life.</p>
<a href="daily-prayer">LEARN MORE</a>
</div>
</div>
</li>
<li class="vaderslider__slide">
<div class="vaderslider__slide--left">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PP1_deathanddying_1805.jpg" />
</div>
<div class="vaderslider__slide--right">
<div class="slide-content">
<h5>Death & Dying</h5>
<h7>Launching 2021</h7>
<p>The Church needs a program that will help people deal with the grief and practical issues surrounding their own death and the deaths of loved ones.</p>
<a href="last-rites">LEARN MORE</a>
</div>
</div>
</li>
</ul>
</div>
<div class="vaderslider-thumbs">
<ul class="slides center">


<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/VC1_Confirmation_5081.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PA1_Lent_Easter_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PF1_Advent_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PI1_First_Comm_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/marriage-preparation/VA1_BT_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PO1_Baptism_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/rcia/RCIA_PA1.jpg" />
</li>
 <li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PM1_daily_prayer_1805.jpg" />
</li>
<li class="vaderslider-thumbs__slide">
<img src="https://files.dynamiccatholic.com/home/catholic-moments/catholic-moments/PP1_deathanddying_1805.jpg" />
</li>
</ul>
</div>
</div>
</p>
</div>
<hr />
<div class="medium-container" id="free-philosophy-section">
<h2 style="text-align: center;">Free Philosophy</h2>
<p style="text-align: center;">Every Catholic deserves to have access to the very best resources available. That’s why we create the most effective programs the Church—and the world—has ever seen. And thanks to our Ambassadors, we make them available to every Catholic and parish for&nbsp;free.</p>
<div class="buttons-container"><a class="button-navy" href="/mission/free-philosophy">Learn More</a></div>
</div>
<div class="hero-image-one-container">
<div class="hero-image-one fourhundred"><picture> <source media="(min-width: 640px)" srcset="https://files.dynamiccatholic.com/home/give/the-ambassadors-club/PA1_give_TAC_1805.jpg" /> <source media="(min-width: 0px)" srcset="https://files.dynamiccatholic.com/home/give/the-ambassadors-club/PA1_give_TAC_1805_mobile.jpg" /> <img src="https://files.dynamiccatholic.com/home/give/the-ambassadors-club/PA1_give_TAC_1805.jpg" /> </picture>
<div class="hero-image-one__content  mobile-split center">
<div class="medium-container">
<h2 class="hero-image-one__content--title">Join the Ambassador's Club Today</h2>
<h5 class="hero-image-one__content--subtitle">You can play a role in re-energizing the Catholic Church in America. Become a Dynamic Catholic Ambassador!</h5>
<a href="/give/the-ambassadors-club" class="button-light-blue">Join Today</a></div>
</div>
</div>
<div class="hero-image-one__content split-content center ambassador_ask">
<h2 class="hero-image-one__content--title">Join the Ambassador's Club Today</h2>
<h5 class="hero-image-one__content--subtitle">You can play a role in re-energizing the Catholic Church in America. Become a Dynamic Catholic Ambassador!</h5>
<a href="/give/the-ambassadors-club" class="button-light-blue">Join Today</a></div>
</div>
<script type="text/javascript">// <![CDATA[
window.onload = setTimeout(wordRotation, .5);

window.onload = setInterval(wordRotation, 2500);


jQuery('.readmore p').readmore({
  speed: 75,
  collapsedHeight: 60,
  moreLink: '<a class="readmore_link" href="#">Read more</a>',
  lessLink: '<a class="readmore_link href="#">Read less</a>'
});
// ]]>




var wordbox = document.getElementById('be-word-container');
    
     var beCatholicBox = document.getElementById('be-catholic');
    
    var beWord = document.getElementsByClassName('be-word')[0];

   var i = 1;

//window.onload = wordRotation;

  function wordRotation(){
    
    
    if (i==1){
       beWord.innerHTML = 'Generous.'
       MoveIn()
       setTimeout(function() { MoveOut() }, 2000);
       i++;
    }else if(i==2){
       beWord.innerHTML = 'Joyful.';
       MoveIn()
       setTimeout(function() { MoveOut() }, 2000);
       i++;
     }else if(i==3){
       beWord.innerHTML = 'Inspired.';
        MoveIn()
       setTimeout(function() { MoveOut() }, 2000);
       i++;
     }else if(i==4){
       beWord.innerHTML = 'Hopeful.';
        MoveIn()
       setTimeout(function() { MoveOut() }, 2000);
       i++;
     }else if(i==5){
       beWord.innerHTML = 'Passionate.';
        MoveIn()
       setTimeout(function() { MoveOut() }, 2000);
       i++;
     }else if(i==6){
       beWord.innerHTML = 'Bold.';
        MoveIn()
       
       setTimeout(fadein, 1000);
       i++;

function fadein(){
  beCatholicBox.style.opacity = '1';
}
       
       
       return;
   }
    
    
    
  }


function MoveIn(){
      
      beWord.classList.remove("hidden")
   beWord.classList.remove("transitionOut")
      beWord.className += ' transitionIn'
    }
    
   function MoveOut(){
      beWord.classList.remove("transitionIn")
      beWord.className += ' transitionOut'
      
    
    }

jQuery('.read-more-content').readmore({
  speed: 500,
  moreLink: '<a class="read-more" href="#">Read more</a>',
  lessLink: '<a class="read-less" href="#">Read Less</a>',
  collapsedHeight: 0,
});

// ]]></script></div> </main>
<footer class="footer">
<div class="container">
<div class="footer-top flex-container">
<div class="footer-top__mission flex-three">
<div class="footer-top__mission--logo">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/logos/dc-logo-white.svg" />
</div>
<div class="footer-top__mission--statement">
<p><span>To re-energize the Catholic Church in America by developing world-class resources that inspire people to rediscover the genius of Catholicism.</span></p> </div>
</div>
<div class="footer-top__links flex-three flex-container-row space-around">
<div class="footer-top__links--menu">
<p>Get Involved</p>
<ul>
<li><a href="/mission/free-philosophy">About Us</a></li>
<li><a href="/mission/join-our-team">Careers</a></li>
<li><a href="/contact-us">Contact Us</a></li>
<li><a href="/mission/our-team">Our Team</a></li>
</ul> </div>
<div class="footer-top__links--menu">
<p>Help &amp; Support</p>
<ul>
<li><a href="/returns-policy">Shipping and Returns</a></li>
<li><a href="/customer/account/login/">My Account</a></li>
<li><a href="/faqs">FAQs</a></li>
<li><a href="/terms-of-use">Terms Of Use</a></li>
</ul> </div>
</div>
<div class="footer-top__newsletter flex-two">
<h4 class="footer-top__newsletter--heading">Stay Inspired</h4>
<p class="light">
Sign up here and choose the ways you would like us to keep you inspired!
</p>
<a href="/email-sign-up" class="footer-top__newsletter--subscribe-link">Sign Up</a>
<div class="footer-top__newsletter--social-links flex-container space-around">
<a href="https://www.facebook.com/DynamicCatholic/">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/social/facebookIcon@1x.svg">
</a>
<a href="https://www.linkedin.com/company-beta/2255959/">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/social/linkedinIcon.svg">
</a>
<a href="https://twitter.com/DynamicCatholic">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/social/twitterIcon@1x.svg">
</a>
<a href="https://www.instagram.com/dynamiccatholic/?hl=en">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/social/instagramIcon.svg">
</a>
<a href="https://www.pinterest.com/dynamiccatholic/">
<img src="https://dynamiccatholic.com/skin/frontend/dynamic/default/images/social/pinterestIcon@1x.svg">
</a>
</div> </div>
</div> </div>
<div class="footer-bottom">
<div class="container">
<div class="flex-container space-between">
<span class="footer-bottom__copyright">Copyright &copy; 2018 The Dynamic Catholic Institute.&nbsp;&nbsp;A 501(C)(3) nonprofit organization.</span>
<div class="footer-bottom__links">
<a href="/site-map">Sitemap</a>
<a href="/privacy-policy">Privacy Policy</a>
<a href="/terms-of-use">Terms of Use</a>
</div>
</div>
</div> </div> </footer>
</div>
<script>
<!--- SI SST ID --->
<!--683052beee6e4bb4036e62cd5a184279-->
</script>
<script>
<!--- SI SST ID --->
<!--2d62284af6e3811f87dec1556a8198b1-->
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b6f4a25c5b","applicationID":"92125760,76780387","transactionName":"NAcHZEYEDUZTBRVZWQ1NJFNADAxbHQUMQxkKDAFVTEoKW1YDGQ==","queueTime":0,"applicationTime":216,"atts":"GEAEEg4eHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>