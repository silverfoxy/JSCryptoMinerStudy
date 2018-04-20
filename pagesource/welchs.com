

<!doctype html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P3229GJ');</script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8" />
<meta name="title" content="Juices, Jams, Jellies, Spreads &amp; Snacks | Welch&#039;s" />
<link rel="shortlink" href="http://www.welchs.com/" />
<link rel="canonical" href="http://www.welchs.com/" />
<meta name="description" content="Learn about Welch&#039;s, family farmer owned since 1869, and shop our delicious juices, jams, jellies, spreads, and more." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="ps-account" content="2048" />
<meta name="ps-config" content="590a18ef5b987d1867ee0406" />
<meta name="ps-language" content="en" />
<meta name="ps-country" content="US" />
<link rel="shortcut icon" href="/core/misc/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/node/1" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="cleartype" content="on">

    <title>Juices, Jams, Jellies, Spreads &amp; Snacks | Welch&#039;s</title>

    <meta name="description" content="">
    <meta http-equiv="cleartype" content="on">

    <link rel="shortcut icon" href="/themes/welchs/build/favicon.ico">

    <link rel="stylesheet" href="/sites/default/files/css/css_b9nSjbMudOtbxW0Sy8eUqzWP3PmXTUk78FIyHY916_4.css?p5l71m" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_27q3H4DxHomha3MUrvAuIE0l89MeizcncX4pCegjGZM.css?p5l71m" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="//cdn.pricespider.com/1/lib/ps-widget.js"></script>


    <script>
    // If fonts are cached, skip FFO.
    if (sessionStorage.fontsLoaded) {document.documentElement.classList.add('fonts-loaded');}
    </script>


    
        <body class="path-frontpage page-node-type-homepage">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P3229GJ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
    
        
                <header class="header" data-module="GlobalHeader">
  <section class="wrapper">
    <a href="#main-content" class="skip-link">Skip to Content</a>
    <button href="#" class="header__mobile-toggle icon-menu" aria-expanded="false">
      <span class="hidden">Open Mobile Navigation</span>
    </button>
    <div class="header__logo">
      <a href="/">
  <img src="/themes/welchs/build/images/logo.png" alt="Welch's">
</a>
    </div>
    <div class="header__right" aria-hidden="false">
      <div class="header__bottom">
        <div class="header__search">
                          <form class="header__search__input" action="/search" method="get" id="views-exposed-form-search-products-recipes-search-results-page" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-keywords js-form-item-keywords">
        <input data-drupal-selector="edit-keywords" placeholder="Search" type="text" id="edit-keywords" name="keywords" value="" size="30" maxlength="128" class="form-text" />

        <label for="edit-keywords" class="option">Search</label>
      </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-search-products-recipes" class="header__search__submit icon-search button js-form-submit form-submit" type="submit" id="edit-submit-search-products-recipes" value="Search" />
</div>


</form>

                    </div>
        <div class="header__nav">
                              
    
                <ul aria-hidden="true">

                                            <li class="item-expanded">
                    <a href="/our-story" aria-expanded="false" class="header__nav__link has-children" aria-controls="flyout-1" id="toggle-flyout-1" data-drupal-link-system-path="node/1361">Our Story</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Our Story Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/our-story" data-drupal-link-system-path="node/1361">Explore Our Story</a>
                                </li>
                                            <li>
                    <a href="/our-story/concord-grape" data-drupal-link-system-path="node/1526">Discover the Concord Grape</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="item-expanded">
                    <a href="/products" aria-expanded="false" class="header__nav__link has-children" aria-controls="flyout-2" id="toggle-flyout-2" data-drupal-link-system-path="node/10">Products</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Products Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li class="item-expanded">
                    <a href="/products/100-juices" data-drupal-link-system-path="node/146">100% Juices</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal 100% Juices Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/products/100-juices/purple-grape" data-drupal-link-system-path="node/151">Purple Grape 100% Juices</a>
                                </li>
                                            <li>
                    <a href="/products/100-juices/white-grape" data-drupal-link-system-path="node/156">White Grape 100% Juices</a>
                                </li>
                                            <li>
                    <a href="/products/100-juices/other" data-drupal-link-system-path="node/161">Other 100% Juices</a>
                                </li>
                                            <li>
                    <a href="/products/100-juices/natural-refrigerated" data-drupal-link-system-path="node/166">Natural 100% Refrigerated</a>
                                </li>
                                            <li>
                    <a href="/products/100-juices/concentrate" data-drupal-link-system-path="node/171">Concentrates</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="item-expanded">
                    <a href="/products/jams-jellies-spreads" data-drupal-link-system-path="node/231">Jams, Jellies &amp; Spreads</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Jams, Jellies &amp; Spreads Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/products/jams-jellies-spreads/traditional" data-drupal-link-system-path="node/236">Traditional Jams, Jellies &amp; Spreads</a>
                                </li>
                                            <li>
                    <a href="/products/jams-jellies-spreads/natural" data-drupal-link-system-path="node/241">Natural Spreads</a>
                                </li>
                                            <li>
                    <a href="/products/jams-jellies-spreads/reduced-sugar" data-drupal-link-system-path="node/246">Reduced Sugar Jelly</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="item-expanded">
                    <a href="/products/juice-and-cocktails" data-drupal-link-system-path="node/261">Juices &amp; Cocktails</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Juices &amp; Cocktails Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/products/juice-and-cocktails/refrigerated" data-drupal-link-system-path="node/251">Refrigerated Cocktails</a>
                                </li>
                                            <li>
                    <a href="/products/juice-and-cocktails/juice" data-drupal-link-system-path="node/256">Juice Cocktails</a>
                                </li>
                                            <li>
                    <a href="/products/juice-and-cocktails/juice-drinks" data-drupal-link-system-path="node/266">Juice Drinks</a>
                                </li>
                                            <li>
                    <a href="/products/juice-and-cocktails/refreshingly-simple" data-drupal-link-system-path="node/271">Refreshingly Simple™</a>
                                </li>
                                            <li>
                    <a href="/products/juice-and-cocktails/light" data-drupal-link-system-path="node/276">Light Juices</a>
                                </li>
                                            <li>
                    <a href="/products/juice-and-cocktails/frozen" data-drupal-link-system-path="node/281">Frozen Juice Cocktails</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="item-expanded">
                    <a href="/products/sparkling" data-drupal-link-system-path="node/286">Sparkling</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Sparkling Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/products/sparkling/juice" data-drupal-link-system-path="node/291">Sparkling Juices</a>
                                </li>
                                            <li>
                    <a href="/products/sparkling/mocktails" data-drupal-link-system-path="node/1511">Sparkling Mocktails</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li>
                    <a href="/products/food-and-snacks/all">Food &amp; Snacks</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li>
                    <a href="/recipes" aria-expanded="false" class="header__nav__link" data-drupal-link-system-path="node/9">Recipes</a>
                                </li>
                                            <li class="item-expanded">
                    <a href="/health-and-nutrition" aria-expanded="false" class="header__nav__link has-children" aria-controls="flyout-4" id="toggle-flyout-4" data-drupal-link-system-path="node/91">Health &amp; Nutrition</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Health &amp; Nutrition Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li class="item-collapsed">
                    <a href="/health-and-nutrition/benefits-concord-grapes" data-drupal-link-system-path="node/1266">Benefits of Concord Grapes</a>
                                </li>
                                            <li class="item-expanded">
                    <a href="/health-and-nutrition/more-health-professionals" data-drupal-link-system-path="node/216">More for Health Professionals</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal More for Health Professionals Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li class="item-collapsed">
                    <a href="/health-and-nutrition/more-health-professionals/educational-resources" data-drupal-link-system-path="node/1281">Educational Resources</a>
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/health-professionals/welchs-nutrition-expert" data-drupal-link-system-path="node/1516">Welch’s Nutrition Expert</a>
                                </li>
                                            <li>
                    <a href="/join-the-vine" data-drupal-link-system-path="node/1521">Nutrition Newsletter</a>
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/more-health-professionals/partnerships" data-drupal-link-system-path="node/1286">Partnerships</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/research-news" data-drupal-link-system-path="node/786">Research News</a>
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/health-nutrition-faqs" data-drupal-link-system-path="node/106">Health and Nutrition FAQs</a>
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/grape-glossary" data-drupal-link-system-path="node/111">Grape Glossary</a>
                                </li>
                                            <li>
                    <a href="/health-and-nutrition/health-related-links" data-drupal-link-system-path="node/116">Health-Related Links</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="utility-menu-item item-expanded">
                    <a href="/about-welchs" aria-expanded="false" class="header__nav__link" data-drupal-link-system-path="node/41">About Welch’s</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal About Welch’s Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/about-welchs/press-releases" data-drupal-link-system-path="node/136">Press Releases</a>
                                </li>
                                            <li>
                    <a href="/about-welchs/press-and-media/fact-sheets" data-drupal-link-system-path="node/126">Fact Sheets</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="utility-menu-item item-expanded">
                    <a href="/careers" aria-expanded="false" class="header__nav__link" data-drupal-link-system-path="node/56">Careers</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Careers Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="https://welchs.applicantpro.com/jobs/">Careers Listing</a>
                                </li>
                                            <li>
                    <a href="/careers/why-choose-welchs" data-drupal-link-system-path="node/1291">Why Choose Welch’s</a>
                                </li>
                                            <li>
                    <a href="/careers/communities-where-youll-work" data-drupal-link-system-path="node/61">Communities Where You’ll Work</a>
                                </li>
                                            <li>
                    <a href="/careers/who-youll-work" data-drupal-link-system-path="node/1296">Who You&#039;ll Work With</a>
                                </li>
                                            <li>
                    <a href="/careers/goodness-youll-enjoy" data-drupal-link-system-path="node/66">Goodness You&#039;ll Enjoy</a>
                                </li>
            
            </ul>
    
                                </li>
                                            <li class="utility-menu-item item-expanded">
                    <a href="/contact-us" aria-expanded="false" class="header__nav__link" data-drupal-link-system-path="node/5">Contact Us</a>
                                    <a href="#" class="header__nav__toggle icon-arrow-d" data-module="Accordion" aria-expanded="false"><span class="hidden">Reveal Contact Us Links</span></a>
                        
                <ul aria-hidden="true">

                                            <li>
                    <a href="/contact-us/directions" data-drupal-link-system-path="node/71">Directions</a>
                                </li>
            
            </ul>
    
                                </li>
            
            </ul>
    




                    </div>
      </div>
      <div class="header__top">
        <ul class="header__utility">
                              <div class="region region-utility">
            
              <ul>
              <li>
        <a href="/about-welchs" data-drupal-link-system-path="node/41">About Welch&#039;s</a>
              </li>
          <li>
        <a href="/careers" data-drupal-link-system-path="node/56">Careers</a>
              </li>
          <li>
        <a href="/contact-us" data-drupal-link-system-path="node/5">Contact Us</a>
              </li>
          <li>
        <a href="/frequently-asked-questions" data-drupal-link-system-path="node/76">FAQ</a>
              </li>
        </ul>
  



    </div>

                    </ul>
        <div class="header__where-to-buy">
                                              <a href="/where-to-buy" class="header__button button use-ajax" data-dialog-type="modal" data-dialog-options='{"width":"auto","height":"auto","position":"{my:\"top\", at:\"center\", of: window}"}'>Where to Buy</a>
                                    </div>
      </div>
    </div>
  </section>
  <section class="header__flyout">
                    <section class="flyout" id="flyout-1" aria-labelledby="toggle-flyout-1" aria-hidden="true">
  <div class="wrapper">
            <div class="flyout__col" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-1">
      <div class="flyout__top">
            <div class="flyout__heading">
        <p class="flyout__headline">Farmer Owned. Family Grown.</p>
              </div>
    </div>
    <div class="flyout__body">
              <p>Welch’s is owned by the 900 farmer families that grow our grapes.</p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/our-story" class="button--outline">Explore Our Story</a>
        </div>
  </div>
<div class="flyout__col" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-1">
      <div class="flyout__top">
            <div class="flyout__heading">
        <p class="flyout__headline">The Mighty Concord</p>
              </div>
    </div>
    <div class="flyout__body">
              <p>This little grape brings big superfruit powers to Welch’s 100% Grape Juice.</p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/our-story/concord-grape" class="button--outline">DISCOVER THE CONCORD GRAPE</a>
        </div>
  </div>

      </div>
  </section>
<section class="flyout" id="flyout-2" aria-labelledby="toggle-flyout-2" aria-hidden="true">
  <div class="wrapper">
            <div class="flyout__col flyout__col--image" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-2">
      <div class="flyout__top">
              <div class="flyout__image">
                    <img src="/sites/default/files/styles/mega_menu_item_image/public/media/images/Nav_100%25_Juices_1.png?itok=3njiri-_" width="100" height="100" alt="Thumbnail" title="Nav_100%_Juices" typeof="foaf:Image" />



            </div>
            <div class="flyout__heading">
        <p class="flyout__headline">100% Juices</p>
                          <a href="/products/100-juices" class="button--secondary">LEARN MORE</a>
                  </div>
    </div>
    <div class="flyout__body">
              <p><a href="/products/100-juices/purple-grape">PURPLE GRAPE 100% JUICES</a><br /><a href="/products/100-juices/white-grape">WHITE GRAPE 100% JUICES</a><br /><a href="/products/100-juices/other">OTHER 100% JUICES</a><br /><a href="/products/100-juices/natural-refrigerated">NATURAL 100% REFRIGERATED</a><br /><a href="/products/100-juices/concentrate">CONCENTRATE</a></p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/products/all-100-juices" class="button--outline">ALL 100% JUICE PRODUCTS</a>
        </div>
  </div>
<div class="flyout__col flyout__col--image" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-2">
      <div class="flyout__top">
              <div class="flyout__image">
                    <img src="/sites/default/files/styles/mega_menu_item_image/public/media/images/Nav_Jams_Jellies_0.png?itok=8sGdXbp9" width="100" height="100" alt="Thumbnail" title="Nav_Jams_Jellies" typeof="foaf:Image" />



            </div>
            <div class="flyout__heading">
        <p class="flyout__headline">Jams, Jellies &amp; Spreads</p>
                          <a href="/products/jams-jellies-spreads" class="button--secondary">LEARN MORE</a>
                  </div>
    </div>
    <div class="flyout__body">
              <p><a href="/products/jams-jellies-spreads/traditional">TRADITIONAL JAMS, JELLIES &amp; SPREADS</a><br /><a href="/products/jams-jellies-spreads/natural">NATURAL SPREADS</a><br /><a href="/products/jams-jellies-spreads/reduced-sugar">REDUCED SUGAR JELLY</a></p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/products/all-jams-jellies-spreads" class="button--outline">ALL JAMS, JELLIES &amp; SPREADS</a>
        </div>
  </div>
<div class="flyout__col flyout__col--image" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-2">
      <div class="flyout__top">
              <div class="flyout__image">
                    <img src="/sites/default/files/styles/mega_menu_item_image/public/media/images/Nav_Juices_Cocktails.png?itok=GcWaiddC" width="100" height="100" alt="Thumbnail" title="Nav_Juices_Cocktails" typeof="foaf:Image" />



            </div>
            <div class="flyout__heading">
        <p class="flyout__headline">Juices &amp; Cocktails</p>
                          <a href="/products/juice-and-cocktails" class="button--secondary">LEARN MORE</a>
                  </div>
    </div>
    <div class="flyout__body">
              <p><a href="/products/juice-and-cocktails/refrigerated">REFRIGERATED COCKTAILS</a><br /><a href="/products/juice-and-cocktails/juice">JUICE COCKTAILS</a><br /><a href="/products/juice-and-cocktails/juice-drinks">JUICE DRINKS</a><br /><a href="/products/juice-and-cocktails/refreshingly-simple">REFRESHINGLY SIMPLE</a><br /><a href="/products/juice-and-cocktails/light">LIGHT JUICES</a><br /><a href="/products/juice-and-cocktails/frozen">FROZEN JUICE COCKTAILS</a></p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/products/all-juice-and-cocktails" class="button--outline">ALL JUICES &amp; COCKTAILS</a>
        </div>
  </div>
<div class="flyout__col flyout__col--image" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-2">
      <div class="flyout__top">
              <div class="flyout__image">
                    <img src="/sites/default/files/styles/mega_menu_item_image/public/media/images/Nav_Sparkling_0.png?itok=9UcGfS7Z" width="100" height="100" alt="Thumbnail" title="Nav_Sparkling" typeof="foaf:Image" />



            </div>
            <div class="flyout__heading">
        <p class="flyout__headline">Sparkling</p>
                          <a href="/products/sparkling" class="button--secondary">LEARN MORE</a>
                  </div>
    </div>
    <div class="flyout__body">
              <p><a href="/products/sparkling/juice">SPARKLING JUICE</a><br /><a href="/products/sparkling/mocktails">SPARKLING MOCKTAILS</a></p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/products/all-sparkling" class="button--outline">ALL SPARKLING</a>
        </div>
  </div>
<div class="flyout__col flyout__col--image" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-2">
      <div class="flyout__top">
              <div class="flyout__image">
                    <img src="/sites/default/files/styles/mega_menu_item_image/public/media/images/Nav_Fruit_Snacks_0.png?itok=4R_HSugZ" width="100" height="100" alt="Thumbnail" title="Nav_Fruit_Snacks" typeof="foaf:Image" />



            </div>
            <div class="flyout__heading">
        <p class="flyout__headline">Food &amp; Snacks</p>
              </div>
    </div>
    <div class="flyout__body">
              <p><a href="/products/food-and-snacks/all">SEE ALL FOOD &amp; SNACKS</a></p>
        </div>
  </div>
  </div>

      </div>
              <a href="/products" class="flyout__cta button">See all Products</a>
      </section>
<section class="flyout" id="flyout-4" aria-labelledby="toggle-flyout-4" aria-hidden="true">
  <div class="wrapper">
            <div class="flyout__col" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-4">
      <div class="flyout__top">
            <div class="flyout__heading">
        <p class="flyout__headline">Health &amp; Nutrition</p>
              </div>
    </div>
    <div class="flyout__body">
              <p>We’ve been researching the benefits of grape juice for nearly 20 years. See what we’ve learned.</p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/health-and-nutrition" class="button--outline">Health &amp; Nutrition</a>
        </div>
  </div>
<div class="flyout__col" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-4">
      <div class="flyout__top">
            <div class="flyout__heading">
        <p class="flyout__headline">Benefits of Concord Grapes</p>
              </div>
    </div>
    <div class="flyout__body">
              <p>This is no ordinary grape. The Concord grape has big heart health benefits.</p>

        </div>
  </div>
      <div class="flyout__cta">
              <a href="/health-and-nutrition/benefits-concord-grapes" class="button--outline">FIND OUT MORE</a>
        </div>
  </div>
<div class="flyout__col" data-module="EqualHeight">
  <div class="flyout__content" data-mh="flyoutContent-4">
      <div class="flyout__top">
            <div class="flyout__heading">
        <p class="flyout__headline">Health &amp; Nutrition Topics</p>
              </div>
    </div>
    <div class="flyout__body">
              <p><a data-drupal-link-system-path="node/216" href="/health-and-nutrition/more-health-professionals">MORE FOR HEALTH PROFESSIONALS</a><br /><a data-drupal-link-system-path="node/786" href="/health-and-nutrition/research-news">RESEARCH NEWS</a><br /><a data-drupal-link-system-path="node/106" href="/health-and-nutrition/health-nutrition-faqs">HEALTH AND NUTRITION FAQs</a><br /><a data-drupal-link-system-path="node/111" href="/health-and-nutrition/grape-glossary">GRAPE GLOSSARY</a><br /><a data-drupal-link-system-path="node/116" href="/health-and-nutrition/health-related-links">HEALTH-RELATED LINKS</a></p>

        </div>
  </div>
  </div>

      </div>
  </section>


              </section>
</header>
    
<section class="page-frame">
  <main id="main-content" role="main">
            
            <div class="region region-content">
                <section class="hero hero--complex hero--homepage" data-module="Carousel" data-desktop-count="1" data-opts='{
  "slidesPerView": 1,
  "autoHeight": "true",
  "breakpoints": {
    "1000": {
      "autoHeight": "false",
      "slidesPerView"  : 1
    }
  }
}'>
                  <div class="swiper-container">
  <div class="swiper-wrapper">
                                                    
<div class="swiper-slide">
                                                                  <div class="hero__background-image hero__background-video" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_hero_background/public/media/images/hp_hero-1_0.jpg?itok=-HV-iOgH)" data-scale="0.5">
          <img src="http://www.welchs.com/sites/default/files/styles/homepage_hero_background/public/media/images/hp_hero-1_0.jpg?itok=-HV-iOgH" alt="Image of farm">
            <div class="responsive-video" data-module="BackgroundVideo">
      <div id="player" data-video="0FrQBk6ePfc"></div>
    </div>
  </div>
<section class="wrapper">
  <div data-slide="-0.4" class="hero__content hero__content--logo">
        <div class="hero__logo" data-slide="-0.2">
            <img src="/themes/welchs/build/images/fofg-seal.png" alt="">
          </div>
        <div class="hero__inner">
              <h1>“People want to know who grew their food. That’s us.”</h1>
                <div class="hero__columns">
          <div class="span-5">
                        <img src="http://www.welchs.com/sites/default/files/styles/homepage_hero_abut/public/media/images/grapes--alt_0.png?itok=72GKHqkQ" alt="grapes">
                      </div>
          <div class="span-7">
                                    <img src="http://www.welchs.com/sites/default/files/styles/homepage_hero_atop/public/media/images/Andrew_Nichols_Signature.png?itok=N5y-vVbv" alt="Andrew Nichols Signature">
                                    <p>Fifth Generation Farmer and Welch’s Owner<br />
<br />
At Welch’s, we’re a family business. 100% of our profits go to the small American Family farmers who grow the grapes on their own land, where they live, with their own hands.</p>
          </div>
        </div>
                                              <div class="span-7 push-5">
          
                      <a href="" data-label="Hero - Our Story" id="toggle-modal" class="hero__cta modal__toggle" data-module="Modal" aria-controls="modal" aria-expanded="false">Our Story</a>
          
                      </div>
          
                          </div>
  </div>
</section>
<div id="modal" class="modal" role="dialog" aria-hidden="true" aria-labelledby="toggle-modal">
  <div class="modal__inner">
    <div class="modal__video">
      <button class="modal__close icon-close" aria-label="Close dialog box"></button>
              <iframe width="560" height="315" src="https://www.youtube.com/embed/teNM9w6WFcA?modestbranding=1&rel=0&showinfo=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
          </div>
  </div>
</div>
                            </div>

                                                
<div class="swiper-slide">
                  <div class="hero__background-image" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_hero_background/public/media/images/hp_hero-2_0.jpg?itok=Iq-n04IN)" data-scale="0.5">
          <img src="http://www.welchs.com/sites/default/files/styles/homepage_hero_background/public/media/images/hp_hero-2_0.jpg?itok=Iq-n04IN" alt="Rich Erdle standing in farm">
        </div>
<section class="wrapper">
  <div data-slide="-0.4" class="hero__content hero__content--logo">
        <div class="hero__logo" data-slide="-0.2">
            <img src="/themes/welchs/build/images/fofg-seal.png" alt="">
          </div>
        <div class="hero__inner">
              <h1>Welch’s 100% Grape Juice</h1>
                <div class="hero__columns">
          <div class="span-5">
                        <img src="http://www.welchs.com/sites/default/files/styles/homepage_hero_abut/public/media/images/100%25_PGJ_Hero-Slider2.png?itok=0kLRx0YR" alt="100% purple grape juice">
                      </div>
          <div class="span-7">
                        <p>Sweetened by sunshine, never added sugar. Welch&#039;s 100% Grape Juice is the 100% delicious taste that you remember. And with two servings of fruit per glass, you can feel great about giving it to your family.</p>
          </div>
        </div>
                                              <div class="span-7 push-5">
          
                      <a href="/products/100-juices" data-label="Hero - Learn More" class="hero__cta">Learn More</a>
          
                      </div>
          
                          </div>
  </div>
</section>
    </div>


                      </div>
</div>
<div class="swiper-controls">
  <div class="swiper-button-prev swiper-arrow icon-chevron-l"> </div>
    <div class="swiper-button-next swiper-arrow icon-chevron-r"> </div>
</div>
            </section>
    <section class="next-section">
  <a href="#next">
    <div class="next-section__arrow">
      <div class="next-section__arrow__inner"></div>
    </div>
    <div class="next-section__content">
      <span class="icon-chevron-d"><span class="hidden">Scroll to next section</span></span>
          </div>
  </a>
</section>

<div id="next">
          <section class="homepage-featured">
  <section class="wrapper">
    <div class="section-header">
    <h2>Fresh Picked</h2>
    </div>
    <section class="section-content" data-module="EqualHeight">
      <div class="homepage-featured__feature" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_feature/public/media/images/hp_featured-1_0.jpg?itok=1TvB6Wpy)">
  <div class="homepage-featured__card" data-slide="-0.2">
    <div class="homepage-featured__inner">
      <h3>Deliciously Bold. Naturally Sweet.</h3>
      <p>Enjoy the bold, fresh-off-the-vine taste of Welch&#039;s 100% Grape Juice.</p>
              <a href="/products/100-juices" data-label="Featured - Learn More" class="button">Learn More</a>
          </div>
  </div>
</div>
      <div class="homepage-featured__right" data-slide="-0.1" data-top="100">
                <div class="homepage-featured__item" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_featured_item/public/media/images/hp_featured-2alt.jpg?itok=KjOfivr2)">
  <div class="homepage-featured__item__banner">
        <a href="/products/100-juices/other/100-juice-coconut-water-tropical-berry-grape" data-label="Featured - Welch&#039;s 100% Juice with Coconut Water" class="button--secondary">Welch&#039;s 100% Juice with Coconut Water</a>
      </div>
</div>
<div class="homepage-featured__item" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_featured_item/public/media/images/hp_featured-3_0.jpg?itok=ymcCdBVY)">
  <div class="homepage-featured__item__banner">
        <a href="/products/sparkling" data-label="Featured - See all Sparkling products" class="button--secondary">See all Sparkling products</a>
      </div>
</div>

          </div>
    </section>
  </section>
</section>

              <section class="related-recipes">
  <section class="wrapper">
    <div class="section-header">
    <h2>Recipes You’ll Love</h2>
      <p>There are so many ways to Welch’s. Find your new favorite.</p>
  </div>
    <section class="section-content" data-module="Carousel" data-mobile="true" data-opts='{
      "slidesPerView": 3,
      "breakpoints": {
        "600": {
          "slidesPerView": 1
        },
        "1000": {
          "slidesPerView": 2
        }
      }
    }'>
              <div class="swiper-container">
  <div class="swiper-wrapper">
    
<div class="swiper-slide span-6@mobile span-4@tablet">
                              <a href="/recipes/welchs-grape-jelly-meatballs" class="span-12 card card--recipe" data-label="Welch’s Grape Jelly Meatballs">
  <div class="card__inner">
      <div class="card__image">
                          <img src="/sites/default/files/styles/recipe_card/public/media/images/Welchs_Slam_Dunk_Meatballs.jpg?itok=OPt2AXnR" width="431" height="218" alt="Thumbnail" title="Welchs_Grape_Jelly_Meatballs" typeof="foaf:Image" />



      </div>
    <div class="card__content">
            <h3>Concord Grape Jelly</h3>
                  <h4 data-mh="card-title">Welch’s Grape Jelly Meatballs</h4>
            <span class="button--secondary" data-mh="card-button">See Recipe<span class="hidden"> for Welch’s Grape Jelly Meatballs</span></span>
    </div>
  </div>
</a>

                        </div>

<div class="swiper-slide span-6@mobile span-4@tablet">
                              <a href="/recipes/grape-banana-smoothie" class="span-12 card card--recipe" data-label="Grape Banana Smoothie">
  <div class="card__inner">
      <div class="card__image">
                          <img src="/sites/default/files/styles/recipe_card/public/media/images/Welchs_Grape_Banana_Smoothie.jpg?itok=EsKUju6a" width="431" height="218" alt="Thumbnail" title="Welchs_Grape_Banana_Smoothie" typeof="foaf:Image" />



      </div>
    <div class="card__content">
            <h3>100% Grape Juice</h3>
                  <h4 data-mh="card-title">Grape Banana Smoothie</h4>
            <span class="button--secondary" data-mh="card-button">See Recipe<span class="hidden"> for Grape Banana Smoothie</span></span>
    </div>
  </div>
</a>

                        </div>

<div class="swiper-slide span-6@mobile span-4@tablet">
                              <a href="/recipes/harvest-salad-light-grape-vinaigrette" class="span-12 card card--recipe" data-label="Harvest Salad with Light Grape Vinaigrette">
  <div class="card__inner">
      <div class="card__image">
                          <img src="/sites/default/files/styles/recipe_card/public/media/images/Welchs_Harvest_Salad_Light_Grape_Vinaigrette.jpg?itok=KMqVDhTm" width="431" height="218" alt="Thumbnail" title="Welchs_Harvest_Salad_Light_Grape_Vinaigrette" typeof="foaf:Image" />



      </div>
    <div class="card__content">
            <h3>Light White Grape Juice</h3>
                  <h4 data-mh="card-title">Harvest Salad with Light Grape Vinaigrette</h4>
            <span class="button--secondary" data-mh="card-button">See Recipe<span class="hidden"> for Harvest Salad with Light Grape Vinaigrette</span></span>
    </div>
  </div>
</a>

                        </div>
  </div>
</div>
<div class="swiper-controls">
  <div class="swiper-button-prev swiper-arrow icon-chevron-l"> </div>
    <div class="swiper-button-next swiper-arrow icon-chevron-r"> </div>
</div>
        </section>
        <section class="section-cta">
  <a href="/recipes" class="button">Explore More Recipes</a>
</section>
      </section>
</section>

              <section class="promotion promotion--homepage">
  <div data-scale="-0.0005" class="promotion__background-image" style="background-image: url(http://www.welchs.com/sites/default/files/styles/homepage_promotion_background/public/media/images/hp_lowerfarm_0.jpg?itok=VNw4-2Tt)">
        <img src="http://www.welchs.com/sites/default/files/styles/homepage_promotion_background/public/media/images/hp_lowerfarm_0.jpg?itok=VNw4-2Tt" alt="Welch&#039;s Concord grape vineyard">
      </div>
  <section class="wrapper">
    <div class="promotion__content">
              <div class="promotion__foreground-image">
                    <img src="/sites/default/files/styles/homepage_promotion_foreground/public/media/images/grapes--promo_0.png?itok=2lS1_FMJ" width="1000" height="567" alt="Thumbnail" title="Grapes" typeof="foaf:Image" />



            </div>
            <div class="promotion__inner">
        <h2>The Mighty Concord</h2>
                        <p>This is no ordinary grape. It’s a Concord grape! It may be small, but it’s got some big heart health benefits. And our farmer families have been putting their hearts into growing them for generations. Get to know our favorite fruit.<br />
</p>
                                            <a href="/our-story/concord-grape" data-label="Promotion - Discover the Mightiness " class="button">Discover the Mightiness </a>
                        </div>
    </div>
  </section>
</section>

    </div>



    </div>

        
      </main>
          <footer class="footer">
  <section class="footer__top">
    <div class="wrapper">
      <div class="footer__logo">
        <a href="/">
  <img src="/themes/welchs/build/images/logo.png" alt="Welch's">
</a>
      </div>
      <div class="footer__columns">
        <div class="span-12 span-6@large-tablet">
          <h2>Follow Us</h2>

          <ul class="social-links">
        <li>
        <a href="https://www.facebook.com/welchsgrapes/" class="icon-facebook" target="_blank"><span class="hidden">Follow us on Facebook</span></a>
      </li>
        <li>
        <a href="https://twitter.com/Welchs" class="icon-twitter" target="_blank"><span class="hidden">Follow us on Twitter</span></a>
      </li>
        <li>
        <a href="https://www.youtube.com/user/officialwelchsgrapes" class="icon-youtube" target="_blank"><span class="hidden">Follow us on Youtube</span></a>
      </li>
        <li>
        <a href="https://www.instagram.com/welchs" class="icon-instagram" target="_blank"><span class="hidden">Follow us on Instagram</span></a>
      </li>
  </ul>

          <p>Join us on social media and become part of the Welch's family.</p>
        </div>
        <div class="span-12 span-6@large-tablet">
          <h2>Join the Vine</h2>
          <a href="/join-the-vine" data-label="Footer - Sign Up For Our Newsletter" class="button--white">Sign Up For Our Newsletter</a>
          <p>Keep up with Welch’s for recipes, offers and more!</p>
        </div>
      </div>
    </div>
  </section>
  <section class="footer__bottom">
    <div class="wrapper">
      <div class="footer__utility">

                        <a href="/contact-us" data-drupal-link-system-path="node/5">Contact Us</a>
    <a href="/privacy-policy" data-drupal-link-system-path="node/86">Privacy Policy</a>
    <a href="/sitemap" data-drupal-link-system-path="sitemap">Site Map</a>


    
      </div>
      <div class="footer__copyright">
        <p>&copy; Welch’s 2017. All Rights Reserved.</p>
      </div>
    </div>
  </section>
</footer>

    </section>

<!-- Global script includes -->
<script src="/themes/welchs/build/scripts/app.built.js" async></script>
<script src="/themes/welchs/build/scripts/fontloader.built.js" async></script>

        
    
        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"anchor_link\/drupal.anchor_link,core\/drupal.ajax,core\/html5shiv,pricespider\/pricespider.js,system\/base,welchs\/global-styling","theme":"welchs","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"user":{"uid":0,"permissionsHash":"c92d76bf71083d7878d1321b602c14b0f11d83e74e8b638560b32685b3d9078f"}}</script>
<script src="/sites/default/files/js/js_X7RzZCO9aimkB0DhmbW156X0mezok_UX8HvI4KD1EGo.js"></script>

        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f9d059a81","applicationID":"66534717","transactionName":"ZFRTNkdQDxBQW0dZCl0ecAFBWA4NHkhSVwBsUlABXVQ=","queueTime":0,"applicationTime":52,"atts":"SBNQQA9KHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    </html>