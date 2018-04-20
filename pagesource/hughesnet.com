<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>'use strict'; (function() {var abjs = {"tests":[{"name":"t_31","conditions":["if (window.location.pathname == \"\/moving\") {\r\n    return true;\r\n} else {\r\n    return false;\r\n}"],"experiences":[{"name":"e_56","fraction":"1","script":"document.addEventListener(\"DOMContentLoaded\", function (event) {\r\n    var phone = ' 1-855-460-6683';\r\n    var phone_link = \"tel:\" + phone;\r\n\r\n    jQuery(\"a[href^='tel:']\").text(phone);\r\n    jQuery(\"a[href^='tel:']\").attr(\"href\", phone_link);\r\n});"}]},{"name":"t_76","conditions":["if(window.location.href.indexOf(\"get-started\/how-to-buy\/find-dealer\") > -1) {\r\n    return true;\r\n} else {\r\n    return false;\r\n}"],"experiences":[{"name":"e_126","fraction":"1","script":"document.addEventListener(\"DOMContentLoaded\", function (event) {\r\n    jQuery(\".field-business-hours\").hide();\r\n});"}]},{"name":"t_116","conditions":["if (document.cookie.indexOf('hughes_campaign') == -1) {\r\n    if (window.location.search.indexOf('campaignid=') > -1) {\r\n        return false;\r\n    } else {\r\n        return true;\r\n    }\r\n} else {\r\n    return false;\r\n}"],"experiences":[{"name":"e_196","fraction":"1\/2","script":"document.addEventListener(\"DOMContentLoaded\", function(event) {   \r\n    var phone = '844-797-7891';\r\n    var phone_link = \"tel:\" + phone;\r\n\r\n    jQuery('a[href^=\"tel:844-737-2700\"]').each(function () { \r\n        jQuery(this).text(phone);\r\n        jQuery(this).attr(\"href\", phone_link);\r\n    });\r\n\r\n    jQuery('a[href^=\"tel:8447372700\"]').each(function () { \r\n        jQuery(this).text(phone);\r\n        jQuery(this).attr(\"href\", phone_link);\r\n    });\r\n});\r\n\r\ndocument.addEventListener(\"DOMContentLoaded\", function (event) {\r\n    $('head').append('<style type=\"text\/css\">@media screen and (min-width: 769px){ .offer-text {margin-left: 125px} }<\/style>');\r\n    $('#block-globalofferbannerblock').toggleClass('orange-banner');\r\n});"},{"name":"e_191","fraction":"1\/2","script":"document.addEventListener(\"DOMContentLoaded\", function(event) {   \r\n    var phone = '844-797-7890';\r\n    var phone_link = \"tel:\" + phone;\r\n\r\n    jQuery('a[href^=\"tel:844-737-2700\"]').each(function () { \r\n        jQuery(this).text(phone);\r\n        jQuery(this).attr(\"href\", phone_link);\r\n    });\r\n\r\n    jQuery('a[href^=\"tel:8447372700\"]').each(function () { \r\n        jQuery(this).text(phone);\r\n        jQuery(this).attr(\"href\", phone_link);\r\n    });\r\n});"}]}],"cookiePrefix":"abjs_","cookieDomain":"","cookieLifetime":30,"cookieSecure":""};
/**
 * @file
 * Adds common javascript functionality.
 *
 * Note that this file does not stand alone, and is included as an inline
 * script along with the dynamic tests, experiences, and conditions.
 */

// Cookie functions for getting and setting abjs cookies.
var abCookies = {
  getCookie: function (sKey) {
    'use strict';
    if (!sKey) {
      return null;
    }
    var abKey = abjs.cookiePrefix + sKey;
    return decodeURIComponent(document.cookie.replace(new RegExp('(?:(?:^|.*;)\\s*' + encodeURIComponent(abKey).replace(/[\-\.\+\*]/g, '\\$&') + '\\s*\\=\\s*([^;]*).*$)|^.*$'), '$1')) || null;
  },
  setCookie: function (sKey, sValue) {
    'use strict';
    var abKey = abjs.cookiePrefix + sKey;
    document.cookie = encodeURIComponent(abKey) + '=' + encodeURIComponent(sValue) + '; max-age=' + abjs.cookieLifetime * 24 * 60 * 60 + abjs.cookieDomain + '; path=/' + abjs.cookieSecure;
    return true;
  }
};

var i;
var j;
var fracArray;

// Convert condition and experience function strings into real functions,
// and convert experience fraction strings into numbers.
for (i = 0; i < abjs.tests.length; i++) {
  for (j = 0; j < abjs.tests[i].conditions.length; j++) {
    abjs.tests[i].conditions[j] = new Function(abjs.tests[i].conditions[j] + '\r\n');
  }
  for (j = 0; j < abjs.tests[i].experiences.length; j++) {
    abjs.tests[i].experiences[j].script = new Function(abjs.tests[i].experiences[j].script + '\r\n');
    if (abjs.tests[i].experiences[j].fraction.match('/')) {
      fracArray = abjs.tests[i].experiences[j].fraction.split('/');
      abjs.tests[i].experiences[j].fraction = fracArray[0] / fracArray[1];
    }
    abjs.tests[i].experiences[j].fraction = isNaN(1 * abjs.tests[i].experiences[j].fraction) ? 0 : 1 * abjs.tests[i].experiences[j].fraction;
  }
}

// First, for each test, check if all conditions evaluate to true. If any
// condition evaluates to false, remove that test from the abjs.tests array.
for (i = 0; i < abjs.tests.length; i++) {
  for (j = 0; j < abjs.tests[i].conditions.length; j++) {
    if (!abjs.tests[i].conditions[j]()) {
      abjs.tests.splice(i, 1);
      i--;
      break;
    }
  }
}

// For each test that passses all conditions, determine the experience for this
// user.
for (i = 0; i < abjs.tests.length; i++) {
  // First, check if a cookie exists for this test by checking the cookie's name.
  // If so, the value of the cookie is the index of the experience that this
  // user should have.
  if (abCookies.getCookie(abjs.tests[i].name)) {
    for (j = 0; j < abjs.tests[i].experiences.length; j++) {
      if (abCookies.getCookie(abjs.tests[i].name) === abjs.tests[i].experiences[j].name) {
        abjs.tests[i].activeExperience = j;
        break;
      }
    }
  }
  // If a cookie does not yet exist for this test, generate a random number to
  // determine what experience this user should have by comparing the random
  // number to the fractions assigned for each experience. Set a cookie for
  // this test and experience.
  else {
    var randomNum = Math.random();
    var fractionSum = 0;
    for (j = 0; j < abjs.tests[i].experiences.length; j++) {
      if (randomNum >= fractionSum && randomNum < fractionSum + abjs.tests[i].experiences[j].fraction) {
        abCookies.setCookie(abjs.tests[i].name, abjs.tests[i].experiences[j].name);
        abjs.tests[i].activeExperience = j;
        break;
      }
      fractionSum += abjs.tests[i].experiences[j].fraction;
    }
  }
}

// Run all experience scripts for this user.
for (i = 0; i < abjs.tests.length; i++) {
  if (typeof abjs.tests[i].activeExperience !== 'undefined') {
    abjs.tests[i].experiences[abjs.tests[i].activeExperience].script();
  }
}
})();</script>
<meta name="title" content="HughesNet® Gen5 | Call 844-737-2700 for High-speed Satellite Internet" />
<link rel="shortlink" href="https://www.hughesnet.com/" />
<link rel="canonical" href="https://www.hughesnet.com/" />
<meta name="description" content="Get faster speeds, more data, and built-in Wi-Fi with HughesNet satellite Internet! Call 844-737-2700 today!" />
<meta name="abstract" content="The new HughesNet Gen5 is here! Get faster speeds, more data, and built-in Wi-Fi with HughesNet satellite Internet! Call 844-737-2700 today!" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/hughes_theme/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="/homepage" />
<link rel="shortlink" href="/node/71" />
<link rel="revision" href="/homepage" />
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};</script>

        <title>HughesNet® Gen5 | Call 844-737-2700 for High-speed Satellite Internet</title>
        <link rel="stylesheet" href="/sites/default/files/css/css_CjuDXcH4ItvSH41FkVaKtCdg5DxIyPt23xH7FQGy3q8.css?p5zknf" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_p_taQV8OJ1tZwa_0MgBFnNPd-0rHlPzn9DeZxKNpVEw.css?p5zknf" media="all" />

            
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

                </head>
<body class="layout-no-sidebars path-frontpage page-node-type-homepage">
<div class="skipped-content">
<a href="#main-content" class="visually-hidden focusable skip-link">
    Skip to main content
</a>
</div>

<div class="layout-container">

    <header role="banner">
        

    <div  class="region padded header-wrapper region-header">
        <div class="header-container">
            <div id="block-hughes-theme-branding" data-block-plugin-id="system_branding_block" class="block block-system block-system-branding-block">
    
        
          <a href="/" title="Home" rel="home" class="site-logo">
      <img src="/themes/custom/hughes_theme/logo.svg" alt="Home" />
    </a>
      </div><nav role="navigation" aria-labelledby="block-hughes-theme-mainmenu-menu" id="block-hughes-theme-mainmenu" data-block-plugin-id="system_menu_block:main-menu" class="block block-menu navigation menu--main-menu">
            
  <h2 class="visually-hidden" id="block-hughes-theme-mainmenu-menu">Main Menu</h2>
  

        <div class="mobile-menu-container">
    <a href="tel:018000188110" class="custom-item-link"><span class="hidden">01 8000 18 81 10</span></a>
    <label for="show-menu" class="show-menu">
        <span class="bar1"></span>
        <span class="bar2"></span>
        <span class="bar3"></span>
        <span class="support-text">Menu</span>
    </label>
</div>
<input type="checkbox" id="show-menu" input type="checkbox"/>

<div class="menu-container">
        
                    
        <ul class="menu navbar-nav">
                                                                <li class="menu-item expanded">
                        <a href="/get-started" id="top-nav-get-started" target="" field="" data-drupal-link-system-path="node/81">Plans</a>
                                                                
            
        <div class="sub-menu-container">
            <ul  class="menu navbar-nav sub-menu">
                                                                        <li class="menu-item expanded">
                        <a href="/get-started/how-buy" target="" field="" data-drupal-link-system-path="node/391">How to Buy</a>
                                                                
            
        <div class="sub-menu-container">
            <ul  class="menu navbar-nav sub-menu">
                                                                        <li class="menu-item">
                        <a href="tel:8447372700" class="default-phone" id="top-nav-phone" target="" field="call now">844-737-2700</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/get-started" id="top-nav-order-online" target="" field="" data-drupal-link-system-path="node/81">Order Online</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/get-started/how-to-buy/find-dealer" id="top-nav-find-dealer" target="" field="" data-drupal-link-system-path="node/186">Find a Local Dealer</a>
                                            </li>
                            </ul>
        </div>
                
                                            </li>
                                                        <li class="menu-item">
                        <a href="/get-started/hughesnet-voice" target="" field="" data-drupal-link-system-path="node/396">HughesNet Voice</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/get-started/find-right-plan" target="" field="" data-drupal-link-system-path="node/381">Find the Right Plan</a>
                                            </li>
                            </ul>
        </div>
                
                                            </li>
                                                        <li class="menu-item expanded">
                        <a href="/about/hughesnet-gen5" id="" target="" field="" data-drupal-link-system-path="node/14696">About</a>
                                                                
            
        <div class="sub-menu-container">
            <ul  class="menu navbar-nav sub-menu">
                                                                        <li class="menu-item">
                        <a href="/about/hughesnet-gen5" id="" target="" field="" data-drupal-link-system-path="node/14696">HughesNet Gen5 </a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/about/how-it-works" id="" target="" field="" data-drupal-link-system-path="node/1181">How It Works</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/about/wifi-modem" id="" target="" field="" data-drupal-link-system-path="node/14691">Wi-Fi Modem</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/about/4-h-partnership" target="" field="" data-drupal-link-system-path="node/376">4-H Partnership</a>
                                            </li>
                            </ul>
        </div>
                
                                            </li>
                                                        <li class="menu-item expanded">
                        <a href="/media/news" id="" target="" field="" title="Media" data-drupal-link-system-path="node/86">Media</a>
                                                                
            
        <div class="sub-menu-container">
            <ul  class="menu navbar-nav sub-menu">
                                                                        <li class="menu-item">
                        <a href="/media/news" id="" target="" field="" data-drupal-link-system-path="node/86">News</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/media/blog" id="" target="" field="" data-drupal-link-system-path="node/91">Blog</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/media/community" id="" target="" field="" data-drupal-link-system-path="node/96">Community</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/about/video-library" id="" target="" field="" data-drupal-link-system-path="node/101">Video Library</a>
                                            </li>
                            </ul>
        </div>
                
                                            </li>
                                                        <li class="menu-item">
                        <a href="http://business.hughesnet.com/hughesnet-referral" id="top-nav-business-referral" target="_blank" field="">For Business</a>
                                            </li>
                                                        <li class="menu-item">
                        <a href="/frequently-asked-questions" class="custom-item" target="" field="" data-drupal-link-system-path="node/666">FAQs</a>
                                            </li>
                            </ul>
        </div>
                
        </ul>
  </nav>
<nav role="navigation" aria-labelledby="block-hughes-theme-ctamenu-menu" id="block-hughes-theme-ctamenu" data-block-plugin-id="system_menu_block:cta-menu" class="block block-menu navigation menu--cta-menu">
            
  <h2 class="visually-hidden" id="block-hughes-theme-ctamenu-menu">CTA Menu</h2>
  

        
                            <ul class="menu nav navbar-nav">
                                                        <li class="expanded dropdown">
                <a href="/support" id="header-cta-support" target="_self" field="" data-drupal-link-system-path="node/5126">SUPPORT</a>
                                    </li>
                                                <li class="expanded dropdown">
                <a href="/get-started/how-buy" class="mobile-phone" id="header-cta-order-now" target="" field="" data-drupal-link-system-path="node/391">ORDER NOW</a>
                                    </li>
                                                <li class="expanded dropdown">
                <a href="tel:844-737-2700" class="phone-link" id="cta-phone" target="" field="">844-737-2700</a>
                                    </li>
                </ul>
    


  </nav>
<div id="block-globalofferbannerblock" data-block-plugin-id="global_offer_banner_block" class="block block-hughes-config block-global-offer-banner-block">
    
        
            <div class="offer-text">
<p>FREE Standard Installation*. Limited-time Offer.</p>
</div>

<div class="offer-menu">
<ul class="navbar-nav">
	<li><a href="/support" target="_self">SUPPORT</a></li>
	<li><a href="/get-started/how-buy">ORDER NOW</a></li>
</ul>
</div>

    </div>
        </div>
    </div>

                                                                                
    </header>

    
    

    

                <div class="region region-highlighted">
        
     


    </div>

    
    

    
    <div class="main-content">
        <h2 href="#" class="visually-hidden skip-this" id="main-content" role="main" tabindex="-1">HughesNet®</h2> 
        
        <div class="layout-content">
                <div class="region region-content">
        <div id="block-hughes-theme-content" data-block-plugin-id="system_main_block" class="block block-system block-system-main-block">
    
        
            <article class="node node--type-homepage node--view-mode-full clearfix">
  
    

  <div>
    <div class="one-column-layout" >
    <div class="panel">
        <div class="block-region-main"><div data-block-plugin-id="entity_view:node" class="block block-ctools block-entity-viewnode">
    
        
            


<div role="article" about="/homepage" class="node node--type-homepage node--view-mode-landing">
    <div class="node__content">
        
        
        

            <div class="field field-components-homepage field--name-field-components-homepage field--label-hidden field__items">
                                            <div class="field__item odd">
<div class="paragraph-wrapper hero-grid-epq"
     style="background-image: url('/');">
    <div class="paragraph hero-grid-epq paragraph--type--hero-grid-epq paragraph--view-mode--default clearfix">
        <div class="hero-grid-epq__grid">
            <div class="hero-grid-epq__col hero-grid-epq__col--1">
                <div class="hero-grid-epq__content">
                    <article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/1_0.jpg" width="342" height="374" alt="image of highs-speed, satellite Internet customers" typeof="foaf:Image" />

</div>
            

  </article>

                    <article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/2_0.jpg" width="342" height="220" alt="image of highs-speed, satellite Internet customers" typeof="foaf:Image" />

</div>
            

  </article>

                </div>
            </div>
            <div class="hero-grid-epq__col hero-grid-epq__col--2">
                <div class="hero-grid-epq__content">
                    <div class="hero-grid-epq__grid">
                        <div id="hero-grid-description"
                             class="hero-grid-epq__col hero-grid-epq__col--1 hero-grid-epq__col--description">
                            <div class="hero-grid-epq__content">
                                

                        <div class="clearfix text-formatted field field-text-block field--name-field-text-block field--label-hidden field__item"><p class="text-align-center">Welcome to</p>

<p class="text-align-center"><strong>HughesNet </strong></p>

<p class="text-align-center">Gen5</p>
</div>
            

                            </div>
                        </div>
                        <div class="hero-grid-epq__col hero-grid-epq__col--2">
                            <div class="hero-grid-epq__content">
                                <div class="hero-grid-epq__filler"
                                     style="background-image: url('/sites/default/files/3_2.jpg');"></div>
                            </div>
                        </div>
                    </div>

                    <div id="hero-grid-custom-image" class="hero-grid-custom-image">
                        <img src="/sites/default/files/Unlimited%20Data.jpg"
                             alt="Alternate Image">
                    </div>

                    <div class="hero-grid-epq__form"
                         style="background-image: url('/sites/default/files/4_3.jpg');">
                        <form class="epq-hero-grid-lookup-form" data-drupal-selector="epq-hero-grid-lookup-form" action="/" method="post" id="epq-hero-grid-lookup-form" accept-charset="UTF-8">
  <div class="epq-hero-grid-lookup  65c631cb-9ce3-4750-ae4e-6ea6082649c8"><h3>America&#039;s #1 Choice for Satellite Internet: Now Better Than Ever!</h3><div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-autocomplete form-item-autocomplete">
      <label for="autocomplete2">Enter your street address to find out what plans are available.</label>
        <input placeholder="Enter a Location" data-drupal-selector="autocomplete2" aria-describedby="autocomplete2--description" type="text" id="autocomplete2" name="autocomplete" value="" size="60" maxlength="128" class="form-text" />

            <div id="autocomplete2--description" class="description">
      Example: 123 Main Street, Annapolis, MD, United States
    </div>
  </div>
<input id="street_number" data-drupal-selector="edit-street" type="hidden" name="street" value="" />
<input id="route" data-drupal-selector="edit-route" type="hidden" name="route" value="" />
<input id="locality" data-drupal-selector="edit-city" type="hidden" name="city" value="" />
<input id="administrative_area_level_1" data-drupal-selector="edit-state" type="hidden" name="state" value="" />
<input id="postal_code" data-drupal-selector="edit-zip" type="hidden" name="zip" value="" />
<input id="country" data-drupal-selector="edit-country" type="hidden" name="country" value="" />
<input id="latitude" data-drupal-selector="edit-lat" type="hidden" name="lat" value="" />
<input id="longitude" data-drupal-selector="edit-lng" type="hidden" name="lng" value="" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--5"><input class="button-drk-blue button js-form-submit form-submit" id="homepage-find-plans-epq" data-drupal-selector="edit-submit" type="submit" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><div class="epq-hero-address hidden"><div class="epq-change-location-wrapper"><input class="button js-form-submit form-submit" data-drupal-selector="edit-change-location" type="submit" id="edit-change-location--3" name="change_location" value="Change Address" />
</div><div class="custom-ajax-progress custom-ajax-progress-throbber  ajax-progress-throbber hidden"><div class="throbber">&nbsp;</div><div class="message">Looking for plans in your area...</div></div><div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--6"><input class="button-orange button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit--6" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><div class="form-error"></div><input data-drupal-selector="form-mt01srxvaycnzqzdz2uhju2cucpescplk2k1ygg9uuy" type="hidden" name="form_build_id" value="form-mT01SrxVAyCNZqzdz2uHJU2cUCpEsCPLk2K1YGg9uuY" />
<input data-drupal-selector="edit-epq-hero-grid-lookup-form" type="hidden" name="form_id" value="epq_hero_grid_lookup_form" />

</form>

                    </div>
                </div>
            </div>
            <div class="hero-grid-epq__col hero-grid-epq__col--3">
                <div id="ab-test-img" class="hero-grid-epq__content">
                    <article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/5.png" width="342" height="221" alt="Faster Speeds on Every Plan!" typeof="foaf:Image" />

</div>
            

  </article>

                    <article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/6_0.jpg" width="342" height="374" alt="image of highs-speed, satellite Internet customer" typeof="foaf:Image" />

</div>
            

  </article>

                </div>
            </div>
        </div>
    </div>
</div>
</div>
                                            <div class="field__item even">
<div  class="paragraph simple-hero-grid">
    
    <div class="content-left"
         style="background-image: url('/sites/default/files/simple-hero-background.jpg');">
        <div class="content">
          <div class="banner-text">
            <h1 class="text-align-center">America's #1 Choice for Satellite Internet</h1>

<h2 class="text-align-center" span="font-size: 40px">UNLIMITED — No Hard Data <nobr>Limits!<sup>†</sup></nobr></h2>

          </div>
            <div class="ribbon-container">
                        </div>
            <div class="epq-title"></div>
            <div class="epq-offer"></div>
            <div class="epq-description"></div>
        </div>
        
        <div class="epq-form-wrapper">
            <form class="epq-simple-grid-lookup-form" data-drupal-selector="epq-simple-grid-lookup-form" action="/" method="post" id="epq-simple-grid-lookup-form" accept-charset="UTF-8">
  <div class="epq-simple-hero-grid-lookup  65c631cb-9ce3-4750-ae4e-6ea6082649c8"><div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-autocomplete form-item-autocomplete">
      <label for="autocomplete4">Enter your street address to find out what plans are available.</label>
        <input placeholder="Enter a Location" data-drupal-selector="autocomplete4" aria-describedby="autocomplete4--description" type="text" id="autocomplete4" name="autocomplete" value="" size="60" maxlength="128" class="form-text" />

            <div id="autocomplete4--description" class="description">
      Example: 123 Main Street, Annapolis, MD, United States
    </div>
  </div>
<input id="street_number" data-drupal-selector="edit-street" type="hidden" name="street" value="" />
<input id="route" data-drupal-selector="edit-route" type="hidden" name="route" value="" />
<input id="locality" data-drupal-selector="edit-city" type="hidden" name="city" value="" />
<input id="administrative_area_level_1" data-drupal-selector="edit-state" type="hidden" name="state" value="" />
<input id="postal_code" data-drupal-selector="edit-zip" type="hidden" name="zip" value="" />
<input id="country" data-drupal-selector="edit-country" type="hidden" name="country" value="" />
<input id="latitude" data-drupal-selector="edit-lat" type="hidden" name="lat" value="" />
<input id="longitude" data-drupal-selector="edit-lng" type="hidden" name="lng" value="" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--3"><input class="button-orange button js-form-submit form-submit" id="homepage-find-plans-epq" data-drupal-selector="edit-submit" type="submit" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><div class="epq-hero-address hidden"><div class="epq-change-location-wrapper"><input class="button js-form-submit form-submit" data-drupal-selector="edit-change-location" type="submit" id="edit-change-location--2" name="change_location" value="Change Address" />
</div><div class="custom-ajax-progress custom-ajax-progress-throbber  ajax-progress-throbber hidden"><div class="throbber">&nbsp;</div><div class="message">Looking for plans in your area...</div></div><div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--4"><input class="button-orange button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit--4" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><div class="form-error"></div><input data-drupal-selector="form-4lq5zuqittypsfcl1awtsstlmn2kfzvhybxghi-d1x4" type="hidden" name="form_build_id" value="form-4LQ5ZuQiTTypSfcL1AwTSstLMn2KfZVhybxGhI-d1X4" />
<input data-drupal-selector="edit-epq-simple-grid-lookup-form" type="hidden" name="form_id" value="epq_simple_grid_lookup_form" />

</form>

        </div>
    
    </div>
    <div class="content-right">
        <div class="row-1">
            <div class="epq-promo-text">
                <h2>FASTER SPEEDS</h2>

<p>ON EVERY PLAN!</p>

            </div>
        </div>
        
        <div class="row-2">
            <div class="ordering-container">
                <a href="tel:8448100417" class="phone-link"></a>
                <div class="text">
                    <p><img alt="" src="/sites/default/files/CallIcon-min.png" style="height:50px; width:50px" /></p>

<p>Order By Phone<br />
<strong><a href="tel:844-737-2700">844-737-2700</a></strong></p>

<p>or Online <img alt="" src="/sites/default/files/ShoppingCart-min%20%281%29.png" style="height:50px; width:50px" /></p>

                </div>
                <div class="shop-link"></div>
            </div>
        </div>
    
    
    </div>

</div>

</div>
                                            <div class="field__item odd">
<div class="paragraph hero-full-width-background-epq">

    <div class="paragraph-wrapper">

        
        <div class="epq-content-wrapper">
            <div class="text-block-wrapper"
                 style="background-image: url('/sites/default/files/IllustrationSatellite-Signal.png');">
                <div class="curve"></div>
                

                        <div class="clearfix text-formatted field field-text-block field--name-field-text-block field--label-hidden field__item"><p class="text-align-center" style="line-height: 1"><span style="font-size:60px">ENJOY MORE</span><br /><span style="font-size:49px">OF EVERYTHING</span><br /><span style="font-size:35px">the Internet has to offer.</span></p>

<p class="text-align-center"><span style="font-size:40px">Faster Speeds. More Data. Built-in Wi-Fi.</span></p>
</div>
            

            </div>

            <div class="sudo-image-background"
                 style="background-image: url('/sites/default/files/Illustration-Wide.png');">
            </div>

            <div class="epq-form-wrapper">
                <form class="epq-hero-lookup-form" data-drupal-selector="epq-hero-lookup-form" action="/" method="post" id="epq-hero-lookup-form" accept-charset="UTF-8">
  <div class="epq-hero-lookup "><h3>Find plans and offers in your area now</h3><div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-autocomplete form-item-autocomplete">
      <label for="autocomplete">Enter your street address to find out what plans are available.</label>
        <input placeholder="Enter a Location" data-drupal-selector="autocomplete" aria-describedby="autocomplete--description" type="text" id="autocomplete" name="autocomplete" value="" size="60" maxlength="128" class="form-text" />

            <div id="autocomplete--description" class="description">
      Example: 123 Main Street, Annapolis, MD, United States
    </div>
  </div>
<input id="street_number" data-drupal-selector="edit-street" type="hidden" name="street" value="" />
<input id="route" data-drupal-selector="edit-route" type="hidden" name="route" value="" />
<input id="locality" data-drupal-selector="edit-city" type="hidden" name="city" value="" />
<input id="administrative_area_level_1" data-drupal-selector="edit-state" type="hidden" name="state" value="" />
<input id="postal_code" data-drupal-selector="edit-zip" type="hidden" name="zip" value="" />
<input id="country" data-drupal-selector="edit-country" type="hidden" name="country" value="" />
<input id="latitude" data-drupal-selector="edit-lat" type="hidden" name="lat" value="" />
<input id="longitude" data-drupal-selector="edit-lng" type="hidden" name="lng" value="" />
<div class="form-error hidden"></div><div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input class="button-orange button js-form-submit form-submit" id="homepage-find-plans-epq" data-drupal-selector="edit-submit" type="submit" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><div class="epq-hero-address hidden"><div class="epq-change-location-wrapper"><input class="button js-form-submit form-submit" data-drupal-selector="edit-change-location" type="submit" id="edit-change-location" name="change_location" value="Change Address" />
</div><div class="custom-ajax-progress custom-ajax-progress-throbber  ajax-progress-throbber hidden"><div class="throbber">&nbsp;</div><div class="message">Looking for plans in your area...</div></div><div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--2"><input class="button-orange button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit--2" name="epq_hero_lookup" value="Find Plans" />
</div>
</div><input data-drupal-selector="form-hvotm2d9q3ov3-h3ijesmc4ihv8quzurabxq580zp8" type="hidden" name="form_build_id" value="form-hvoTM2d9Q3ov3--h3ijEsmC4ihV8quZURabXQ580Zp8" />
<input data-drupal-selector="edit-epq-hero-lookup-form" type="hidden" name="form_id" value="epq_hero_lookup_form" />

</form>

            </div>
        </div>
    </div>


</div>

</div>
                                            <div class="field__item even"><div class="paragraph whats-new paragraph--type--whats-new paragraph--view-mode--default clearfix"
        style="background-image: url('/sites/default/files/3-Column-CTA-Background.png');">
    <div class="paragraph-container">
        
        
    
        <div class="field field-callouts-item field--name-field-callouts-item">

            <div class="field__items">
                <ul class="only-desktop-slider slider">
                                            
                                                                            
                        <li class="odd has-link">
                            <div class="paragraph callouts paragraph--type--callouts paragraph--view-mode--default">
    

            <div class="field field-image field--name-field-image field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_thumbnail/public/Gen5%20Icon-min.png?itok=-W9qMrX5" width="100" height="100" alt="HN icon" title="HN icon" typeof="foaf:Image" class="image-style-callout-thumbnail" />


</div>
                    </div>
    


                        <div class="field field-title-callouts field--name-field-title-callouts field--label-hidden field__item">Advantages of HughesNet Gen5</div>
            


                        <div class="field field-description-callouts field--name-field-description-callouts field--label-hidden field__item">What makes Gen5 the best HughesNet experience yet?</div>
            


                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/about/hughesnet-gen5">Find Out</a></div>
            

</div>
                        </li>
                                            
                                                                            
                        <li class="even has-link">
                            <div class="paragraph callouts paragraph--type--callouts paragraph--view-mode--default">
    

            <div class="field field-image field--name-field-image field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_thumbnail/public/Satellite-min%20%281%29.png?itok=-AviF20g" width="100" height="100" alt="Satellite icon" title="Satellite icon" typeof="foaf:Image" class="image-style-callout-thumbnail" />


</div>
                    </div>
    


                        <div class="field field-title-callouts field--name-field-title-callouts field--label-hidden field__item">How it Works</div>
            


                        <div class="field field-description-callouts field--name-field-description-callouts field--label-hidden field__item">Understand the technology behind our high-speed satellite Internet!</div>
            


                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/about/how-it-works">Learn More</a></div>
            

</div>
                        </li>
                                            
                                                                            
                        <li class="odd has-link">
                            <div class="paragraph callouts paragraph--type--callouts paragraph--view-mode--default">
    

            <div class="field field-image field--name-field-image field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_thumbnail/public/Wi-Fi%20Modem%20Icon-min.png?itok=o9xFEIIu" width="100" height="100" alt="Wi-Fi icon" title="Wi-Fi icon" typeof="foaf:Image" class="image-style-callout-thumbnail" />


</div>
                    </div>
    


                        <div class="field field-title-callouts field--name-field-title-callouts field--label-hidden field__item">Wi-Fi Modem</div>
            


                        <div class="field field-description-callouts field--name-field-description-callouts field--label-hidden field__item">Connect your wireless devices at home.</div>
            


                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/about/wifi-modem">Learn More</a></div>
            

</div>
                        </li>
                                    </ul>
            </div>
        </div>

    

        <div class='expand-container'>
            <a href='#' class='show-more-items'>Show More</a>
        </div>
    </div>
</div>
</div>
                                            <div class="field__item odd"><div class="paragraph rich-media-banner paragraph--type--rich-media-banner paragraph--view-mode--default">
    <div class="desktop-layout">
        <div class="background-container"
             style="background-image: url('/sites/default/files/Top%205%20Reasons%20Rich%20Media.jpg');">
        </div>

        <div class="top-container bg-light-green">
            
            <div class="field field-title-rich-media field__item">
            Top 5 Reasons to Choose HughesNet Gen5
        </div>
    
            

                        <div class="field field-description-rich-media field--name-field-description-rich-media field--label-hidden field__item">Watch the video to learn more about great features that come with Gen5!</div>
            


                            

                        <div class="field field-optional-link field--name-field-optional-link field--label-hidden field__item"><div class="paragraph video-block paragraph--type--video-block paragraph--view-mode--default">
    

                        <div class="field field-video field--name-field-video field--label-hidden field__item"><div data-video-embed-field-modal="&lt;div class=&quot;video-embed-field-responsive-video video-embed-field-responsive-modal&quot; style=&quot;width:896px;&quot;&gt;&lt;iframe width=&quot;854&quot; height=&quot;480&quot; frameborder=&quot;0&quot; allowfullscreen=&quot;allowfullscreen&quot; src=&quot;https://player.vimeo.com/video/227267580?autoplay=1&quot;&gt;&lt;/iframe&gt;
&lt;/div&gt;
" class="video-embed-field-launch-modal"><img src="/sites/default/files/video_thumbnails/227267580.jpg" alt="" typeof="foaf:Image" />
</div>
</div>
            

</div></div>
            

            
                    </div>
    </div>


    <div class="mobile-layout">
        
            <div class="field field-title-rich-media field__item">
            Top 5 Reasons to Choose HughesNet Gen5
        </div>
    

        <div class="img-container">
            

            <div class="field field-image field--name-field-image field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/rich_media_image/public/Top%205%20Reasons%20Rich%20Media.jpg?itok=7n4tANGk" width="1088" height="522" alt="Top 5 Reasons" title="Top 5 Reasons" typeof="foaf:Image" class="image-style-rich-media-image" />


</div>
                    </div>
    


                            

                        <div class="field field-optional-link field--name-field-optional-link field--label-hidden field__item"><div class="paragraph video-block paragraph--type--video-block paragraph--view-mode--default">
    

                        <div class="field field-video field--name-field-video field--label-hidden field__item"><div data-video-embed-field-modal="&lt;div class=&quot;video-embed-field-responsive-video video-embed-field-responsive-modal&quot; style=&quot;width:896px;&quot;&gt;&lt;iframe width=&quot;854&quot; height=&quot;480&quot; frameborder=&quot;0&quot; allowfullscreen=&quot;allowfullscreen&quot; src=&quot;https://player.vimeo.com/video/227267580?autoplay=1&quot;&gt;&lt;/iframe&gt;
&lt;/div&gt;
" class="video-embed-field-launch-modal"><img src="/sites/default/files/video_thumbnails/227267580.jpg" alt="" typeof="foaf:Image" />
</div>
</div>
            

</div></div>
            

            
        </div>

        

                        <div class="field field-description-rich-media field--name-field-description-rich-media field--label-hidden field__item">Watch the video to learn more about great features that come with Gen5!</div>
            

        
    </div>
</div>


</div>
                                            <div class="field__item even"><div class="paragraph-wrapper"
     style="background-image: url('/');">
    <div class="paragraph callout-rotator paragraph--view-mode--default" >
        
            <div class="field field-title field__item">
            <h2>Explore HughesNet</h2>
        </div>
    
    
        <div class="field field-callouts field--name-field-callouts">

            <div class="field__items">
                <ul class="regular-slider slider">

                                                                    <li class="odd"><div class="paragraph callout-rotator-item paragraph--type--callout-rotator-item paragraph--view-mode--default">

    
                    <a href="/get-started/hughesnet-voice" class="img-cta">
                

            <div class="field field-image-block field--name-field-image-block field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_image/public/HughesNet%20Voice.jpg?itok=Em0PYbU_" width="277" height="178" alt="HughesNet Voice callout" title="HughesNet Voice callout" typeof="foaf:Image" class="image-style-callout-image" />


</div>
                    </div>
    

            </a>
        
    
    

                        <div class="field field-callout-title field--name-field-callout-title field--label-hidden field__item">HughesNet Voice</div>
            

    

                        <div class="field field-description field--name-field-description field--label-hidden"><p>Your high-speed Internet can save you big money on phone bills!</p></div>
            

             

                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/get-started/hughesnet-voice">Learn How</a></div>
            

    </div></li>
                                                                    <li class="even"><div class="paragraph callout-rotator-item paragraph--type--callout-rotator-item paragraph--view-mode--default">

    
                    <a href="/about/4-h-partnership" class="img-cta">
                

            <div class="field field-image-block field--name-field-image-block field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_image/public/CommunityInvolvement2-min.jpg?itok=XAKaEX17" width="268" height="172" alt="Children in 4-H hats and scarves" title="Children in 4-H hats and scarves" typeof="foaf:Image" class="image-style-callout-image" />


</div>
                    </div>
    

            </a>
        
    
    

                        <div class="field field-callout-title field--name-field-callout-title field--label-hidden field__item">Community Involvement</div>
            

    

                        <div class="field field-description field--name-field-description field--label-hidden"><p>HughesNet is a big supporter of 4-H, the nation&#039;s premier youth development organization.</p></div>
            

             

                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/about/4-h-partnership">Explore the Partnership</a></div>
            

    </div></li>
                                                                    <li class="odd"><div class="paragraph callout-rotator-item paragraph--type--callout-rotator-item paragraph--view-mode--default">

    
                    <a href="/media/news" class="img-cta">
                

            <div class="field field-image-block field--name-field-image-block field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_image/public/MediaCalloutRotator.jpg?itok=_I7HcsGX" width="277" height="178" alt="media callout" title="media callout" typeof="foaf:Image" class="image-style-callout-image" />


</div>
                    </div>
    

            </a>
        
    
    

                        <div class="field field-callout-title field--name-field-callout-title field--label-hidden field__item">Media</div>
            

    

                        <div class="field field-description field--name-field-description field--label-hidden"><p>Read about Hughes in the news, check out our blogs, and watch HughesNet videos!</p></div>
            

             

                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/media/news">Explore Now</a></div>
            

    </div></li>
                                                                    <li class="even"><div class="paragraph callout-rotator-item paragraph--type--callout-rotator-item paragraph--view-mode--default">

    
                    <a href="/about/how-it-works" class="img-cta">
                

            <div class="field field-image-block field--name-field-image-block field--label-hidden field__items">
                                            <div class="field__item odd">  <img src="/sites/default/files/styles/callout_image/public/HowItWorks-min.jpg?itok=PUcKtQuo" width="268" height="172" alt="Satellite orbiting Earth" title="Satellite orbiting Earth" typeof="foaf:Image" class="image-style-callout-image" />


</div>
                    </div>
    

            </a>
        
    
    

                        <div class="field field-callout-title field--name-field-callout-title field--label-hidden field__item">How It Works</div>
            

    

                        <div class="field field-description field--name-field-description field--label-hidden"><p>HughesNet Gen5 delivers Internet via advanced satellite technologies. It&#039;s literally rocket science!</p></div>
            

             

                        <div class="field field-callout-cta field--name-field-callout-cta field--label-hidden field__item"><a href="/about/how-it-works">Understand the Technology</a></div>
            

    </div></li>
                                    </ul>
            </div>
        </div>

    
    </div>
</div>
</div>
                    </div>
    

        
    </div>

</div>
    </div>
<div data-block-plugin-id="block_content:994ad5ad-3e5b-4bd6-b485-b6722696f7d5" class="block double-promo-bar block-block-content block-block-content994ad5ad-3e5b-4bd6-b485-b6722696f7d5">
    
    


                    <div class="column left-side" style="cursor: pointer;" onclick="window.location='tel:844-737-2700';">

                <div class="centered">
                    <div class="column-wrapper">
                        

                        <div class="field field-icon field--name-field-icon field--label-hidden field__item"><article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/CallIcon-min.png" width="70" height="70" alt="Phone icon" typeof="foaf:Image" />

</div>
            

  </article>
</div>
            

                    </div>
                    <div class="column-wrapper">
                        

                        <div class="field field-text field--name-field-text field--label-hidden field__item">ORDER BY PHONE</div>
            

                        

                        <div class="field field-phone-number field--name-field-phone-number field--label-hidden field__item"><a href="tel:844-737-2700">844-737-2700</a></div>
            

                    </div>
                </div>

            </div>
        
                    <div style="cursor: pointer;" class="column right-side" onclick="window.location='/get-started';">
                <div class="centered">

                    <div class="column-wrapper">
                        

                        <div class="field field-icon-left-side field--name-field-icon-left-side field--label-hidden field__item"><article class="media media-image view-mode-default">
      

                        <div class="field image field--name-image field--label-hidden field__item">  <img src="/sites/default/files/ShoppingCart-min%20%281%29.png" width="70" height="70" alt="Shopping cart icon" typeof="foaf:Image" />

</div>
            

  </article>
</div>
            

                    </div>
                    <div class="column-wrapper">
                        

                        <div class="field field-smaller-text field--name-field-smaller-text field--label-hidden field__item">Order NOW</div>
            

                        <a href="/get-started" class="colum-link">
                            ONLINE
                        </a>
                    </div>
                </div>
            </div>
        

    </div></div>
    </div>
</div>

  </div>
</article>

    </div>
    </div>

        </div>

        
    </div>

    
            <div class="disclaimers">
            <div class="disclaimer-wrapper">
                <p>*Free standard installation applies to new Lease subscribers only. Not valid with Purchase option. Limited-time offer.</p>

                
                <div class="plan-disclaimers"></div>
                <div class="offer-disclaimers"></div>
            </div>
        </div>
                <footer>
                <div  class="region padded footer-wrapper region-footer">
        <div class="footer-container">
            <nav role="navigation" aria-labelledby="block-hughes-theme-footerfirst-menu" id="block-hughes-theme-footerfirst" data-block-plugin-id="system_menu_block:footer-first" class="block block-menu navigation menu--footer-first">
            
  <h2 class="visually-hidden" id="block-hughes-theme-footerfirst-menu">Footer First</h2>
  

        
        <ul class="menu">
                                    <li class="menu-item menu-item--expanded">
                <a href="/" class="no-link is-active" id="" target="" field="" data-drupal-link-system-path="&lt;front&gt;">Quick Links</a>
                                                <ul class="menu">
                                        <li class="menu-item">
                <a href="http://business.hughesnet.com/hughesnet-referral-footer" id="footer-business-referral" target="" field="">Business Solutions</a>
                            </li>
                                <li class="menu-item">
                <a href="https://my.hughesnet.com/" target="" field="">Existing Customers</a>
                            </li>
                                <li class="menu-item">
                <a href="/get-started" target="" field="" data-drupal-link-system-path="node/81">Plans &amp; Pricing</a>
                            </li>
                                <li class="menu-item">
                <a href="/frequently-asked-questions" target="" field="" data-drupal-link-system-path="node/666">FAQs</a>
                            </li>
            </ul>
        
                            </li>
            </ul>
        


  </nav>
<nav role="navigation" aria-labelledby="block-hughes-theme-footersecond-menu" id="block-hughes-theme-footersecond" data-block-plugin-id="system_menu_block:footer-second" class="block block-menu navigation menu--footer-second">
            
  <h2 class="visually-hidden" id="block-hughes-theme-footersecond-menu">Footer second</h2>
  

        
        <ul class="menu">
                                    <li class="menu-item menu-item--expanded">
                <a href="/hughesnet-dictionary" class="no-link" id="" target="" field="" data-drupal-link-system-path="node/1216">Satellite Internet Dictionary</a>
                                                <ul class="menu">
                                        <li class="menu-item">
                <a href="/satellite-internet-dictionary/satellite-internet" id="" target="" field="" data-drupal-link-system-path="node/5066">Satellite Internet</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/rural-internet-service" id="" target="" field="" data-drupal-link-system-path="node/5116">Rural Internet Service</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/high-speed-internet" id="" target="" field="" data-drupal-link-system-path="node/5086">High-speed Internet</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/data-management" id="" target="" field="" data-drupal-link-system-path="node/5096">Data Management</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/wi-fi-connection" id="" target="" field="" data-drupal-link-system-path="node/5091">Wi-Fi Connection</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/smarttechnologies" id="" target="" field="" data-drupal-link-system-path="node/5106">SmartTechnologies</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/hughesnet-gen5" id="" target="" field="" data-drupal-link-system-path="node/5101">HughesNet Gen5</a>
                            </li>
                                <li class="menu-item">
                <a href="/satellite-internet-dictionary/satellite-internet-installation" id="" target="" field="" data-drupal-link-system-path="node/5111">Satellite Internet Installation</a>
                            </li>
            </ul>
        
                            </li>
            </ul>
        


  </nav>
<nav role="navigation" aria-labelledby="block-hughes-theme-footerthird-menu" id="block-hughes-theme-footerthird" data-block-plugin-id="system_menu_block:footer-third" class="block block-menu navigation menu--footer-third">
            
  <h2 class="visually-hidden" id="block-hughes-theme-footerthird-menu">Footer third</h2>
  

        
        <ul class="menu">
                                    <li class="menu-item menu-item--expanded">
                <a href="/about/hughesnet-gen5" id="" target="" field="" data-drupal-link-system-path="node/14696">About</a>
                                                <ul class="menu">
                                        <li class="menu-item">
                <a href="/about/hughesnet-gen5" id="" target="" field="" data-drupal-link-system-path="node/14696">HughesNet Gen5 </a>
                            </li>
                                <li class="menu-item">
                <a href="/about/how-it-works" id="" target="" field="" data-drupal-link-system-path="node/1181">How it Works</a>
                            </li>
                                <li class="menu-item">
                <a href="/about/wifi-modem" id="" target="" field="" data-drupal-link-system-path="node/14691">Wi-Fi Modem</a>
                            </li>
                                <li class="menu-item">
                <a href="/about/4-h-partnership" target="" field="" data-drupal-link-system-path="node/376">4-H Partnership </a>
                            </li>
            </ul>
        
                            </li>
            </ul>
        


  </nav>
<nav role="navigation" aria-labelledby="block-hughes-theme-footerfourth-menu" id="block-hughes-theme-footerfourth" data-block-plugin-id="system_menu_block:footer-fourth" class="block block-menu navigation menu--footer-fourth">
            
  <h2 class="visually-hidden" id="block-hughes-theme-footerfourth-menu">Footer fourth</h2>
  

        
        <ul class="menu">
                                    <li class="menu-item menu-item--expanded">
                <a href="/" class="no-link is-active" id="" target="" field="" data-drupal-link-system-path="&lt;front&gt;">Follow Us</a>
                                                <ul class="menu">
                                        <li class="menu-item">
                <a href="https://vimeo.com/user44880912" id="" target="_blank" field="">Vimeo</a>
                            </li>
                                <li class="menu-item">
                <a href="https://www.facebook.com/HughesNet/" id="" target="_blank" field="">Facebook</a>
                            </li>
                                <li class="menu-item">
                <a href="https://twitter.com/HughesNet?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" id="" target="_blank" field="">Twitter</a>
                            </li>
                                <li class="menu-item">
                <a href="https://www.instagram.com/hughesnet_/" id="" target="_blank" field="">Instagram</a>
                            </li>
            </ul>
        
                            </li>
            </ul>
        


  </nav>
<nav role="navigation" aria-labelledby="block-hughes-theme-footerfifth-menu" id="block-hughes-theme-footerfifth" data-block-plugin-id="system_menu_block:footer-fifth" class="block block-menu navigation menu--footer-fifth">
            
  <h2 class="visually-hidden" id="block-hughes-theme-footerfifth-menu">Footer fifth</h2>
  

        
        <ul class="menu">
                                    <li class="menu-item">
                <a href="http://legal.hughesnet.com/TermsOfUse.cfm" id="" target="" field="">Legal</a>
                            </li>
                                <li class="menu-item">
                <a href="http://legal.hughesnet.com/SubscriberPolicies.cfm" id="" target="" field="">Privacy</a>
                            </li>
                                <li class="menu-item">
                <a href="/join-hughesnet-retailer-team" id="footer-become-retailer" target="" field="" data-drupal-link-system-path="node/1201">Become a Retailer</a>
                            </li>
                                <li class="menu-item">
                <a href="/sitemap" id="" target="" field="" data-drupal-link-system-path="node/5081">Sitemap</a>
                            </li>
            </ul>
        


  </nav>
<div id="block-copyrightblock" data-block-plugin-id="copy_right_block" class="block block-hughes-menu-footer-first block-copy-right-block">
    
    
        
    
    
    <img class="footer-logo" src="/themes/custom/hughesnet_base_theme/images/footer-logo.svg" alt="Footer Logo"/>
    
            <p>HughesNet is a registered trademark of Hughes Network Systems, LLC, an EchoStar company.<br />
© 2018 Hughes Network Systems, LLC. All rights reserved. 
</p>
    </div>

        </div>
    </div>

        </footer>
    </div>


<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/71","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"addtoany\/addtoany,classy\/base,classy\/messages,classy\/node,colorbox\/default,core\/html5shiv,core\/jquery.form,core\/normalize,hughes_form_epq\/epq-lookup-library,hughes_theme\/global-css,hughes_theme\/global-js,hughesnet_base_theme\/global-css,hughesnet_base_theme\/onecol_layout,hughesnet_base_theme\/slick-slider,system\/base,video_embed_field\/colorbox,video_embed_field\/responsive-video","theme":"hughes_theme","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true,"\/homepage?ajax_form=1":true},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"ajax":{"edit-change-location":{"callback":[{},"epqChangeLocation"],"progress":{"type":"throbber","message":"Please wait..."},"event":"mousedown","keypress":true,"prevent":"click","url":"\/homepage?ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"change_location","_triggering_element_value":"Change Address"}},"edit-change-location--2":{"callback":[{},"epqChangeLocation"],"progress":{"type":"throbber","message":"Please wait..."},"event":"mousedown","keypress":true,"prevent":"click","url":"\/homepage?ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"change_location","_triggering_element_value":"Change Address"}},"edit-change-location--3":{"callback":[{},"epqChangeLocation"],"progress":{"type":"throbber","message":"Please wait..."},"event":"mousedown","keypress":true,"prevent":"click","url":"\/homepage?ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"change_location","_triggering_element_value":"Change Address"}}},"user":{"uid":0,"permissionsHash":"862307b287b0f896df0e69543da2a94a7be213cdc0883dbf1cb36e4f078b6935"}}</script>
<script src="/sites/default/files/js/js_virWR4F23lexbFmjtHXNRxH50-kkuBc-TKDXW0WROT8.js"></script>
<script src="https://static.addtoany.com/menu/page.js" async></script>
<script src="/sites/default/files/js/js_xaWFGZzFeh9Y8KeFaiCDecbhO8AjPM8OIOShIFpqRf4.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC8_2lvsyytV60VvohCNKWxDjrNQahiJ4w&amp;libraries=places&amp;callback=initAutocomplete" defer async></script>
<script src="/sites/default/files/js/js_BnjRGUXXmdll4OTAXW1nIP_HA2hnch27mzsO8TG2EAs.js"></script>

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push(
                {'gtm.start': new Date().getTime(), event: 'gtm.js'}
            );
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PXSVP9');</script>
    <!-- End Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PXSVP9"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6e53df5143","applicationID":"56253911","transactionName":"ZwAAYhcDDUYDVkEIWV5KI1URCwxbTUVUBlNvBgNVDQc=","queueTime":0,"applicationTime":40,"atts":"S0cDFF8ZHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>