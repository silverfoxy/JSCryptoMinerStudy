<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
          <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '156116518202107'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=156116518202107&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TFBMGS');</script>
<!-- End Google Tag Manager -->
        <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta itemprop="acquia_lift:content_title" content="Home" />
<meta itemprop="acquia_lift:content_type" content="page" />
<meta itemprop="acquia_lift:page_type" content="node page" />
<meta itemprop="acquia_lift:content_section" content="" />
<meta itemprop="acquia_lift:content_keywords" content="" />
<meta itemprop="acquia_lift:post_id" content="1" />
<meta itemprop="acquia_lift:content_uuid" content="01e488e0-deae-4fed-a276-349cc7f79931" />
<meta itemprop="acquia_lift:published_date" content="1463499737" />
<meta itemprop="acquia_lift:persona" content="" />
<meta itemprop="acquia_lift:engagement_score" content="1" />
<meta itemprop="acquia_lift:author" content="chn-admin" />
<meta itemprop="acquia_lift:account_id" content="COMMUNITYHEALTH" />
<meta itemprop="acquia_lift:site_id" content="chn_prod" />
<meta itemprop="acquia_lift:contentOrigin" content="791ff596-274a-48a7-7537-4f7c2f7ef6de" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="trusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js"></script>
<meta name="title" content="Home | Community Health Network" />
<link rel="canonical" href="https://www.ecommunity.com/" />
<link rel="shortlink" href="https://www.ecommunity.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/chn/img/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/home" />

    <title>Home | Community Health Network</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_nQtjWKBQcw4vDVWIMdbT69hzJVqlmsoJB8tglw8cbLw.css?p5lfwa" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_NofJCFf8ZeliHFeenoVXqlh8Pj8qZM05A6kXuG-LU8o.css?p5lfwa" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body class="path-frontpage page-node-type-page context-home">
          <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TFBMGS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <a href="#main-content" class="visually-hidden focusable">
      Skip to main content
    </a>
    
    <div class="layout-container">
  <header role="banner">
    <div id="block-mychartloginblock" data-block-plugin-id="chn_mychart_login" class="mychart">
  
    
      
<a href="#mychart-login" id="mychart-login-link">
  <span class="large">MyChart Sign In</span>
  <span class="small">MyChart</span>
</a>
<div id="mychart-login" class="mychart-content">
  <div>
    <h2>MyChart</h2>
    <div class="tabContainer">
      <ul class="tabs">
        <li><a href="#login">Sign In</a></li>
        <li><a href="#register">Register</a></li>
      </ul>
      <div class="tabContent">
        <div id="login">
          <form action="https://mychart.ecommunity.com/mychart/logincheck.asp" method="post">
            <div>
              <label for="Login" class="visually-hidden">Username</label>
              <input type="text" name="Login" placeholder="Username" />
              <a href="https://mychart.ecommunity.com/mychart/recoverlogin.asp" class="forgot">Forgot Username?</a>
            </div>
            <div>
              <label for="Password" class="visually-hidden">Password</label>
              <input type="password" name="Password" placeholder="Password" />
              <a href="https://mychart.ecommunity.com/mychart/passwordreset.asp" class="forgot">Forgot Password?</a>
            </div>
            <div class="actions">
              <input type="submit" value="Sign In to MyChart" class="btn" />
            </div>
          </form>

        </div>
        <div id="register">
          <p>To register for MyChart, our patient communication and information system, you&rsquo;ll need the activation code from your enrollment letter.</p>
          <p>If you haven&rsquo;t received an activation code, please request one to begin.</p>
          <p><a href="https://mychart.ecommunity.com/mychart/accesscheck.asp" class="btn">Continue to Registration</a></p>
          <p><a href="https://mychart.ecommunity.com/mychart/signup" class="cta">Request Activation Code</a></p>
        </div>
      </div><!-- /.tabContent -->

      <div class="other-services">
        <h2>Community Hospital Anderson?</h2>
        <p><a href="https://myrecord.ecommunity.com/" target="_blank" class="cta">Sign In to MyRecord</a></p>
      </div>
    </div>


  </div>
</div><!-- /.mychart-content -->

  </div>
<div id="block-chn-branding" data-block-plugin-id="system_branding_block">
  
    
        <a href="/" rel="home">
      <img src="/themes/custom/chn/img/logo.svg" alt="Community Health Network" width="200" height="48" />
    </a>
  </div>
<div id="block-searchblock-2" data-block-plugin-id="chn_search_block" class="block-search">
  
      <h2>Search</h2>
    
      <form class="chn-search-form" data-drupal-selector="chn-search-form" action="/" method="post" id="chn-search-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." placeholder="Search Community..." data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<input data-drupal-selector="form-zoepey24euwuhgnvxwuahjqhqcdp2hpdkbkreqhzotw" type="hidden" name="form_build_id" value="form-zOEpEy24euwUHGnVxWuAHjQhqCdP2hpDkbKreQHzOtw" />
<input data-drupal-selector="edit-chn-search-form" type="hidden" name="form_id" value="chn_search_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
</div>

</form>

  </div>



    <div class="menu">
      <a href="#menu">Menu</a>
        <div class="menu-content" id="menu">
    
<!--BLOCK: views_block:action_links-homepage_actions-->
<div class="views-element-container" id="block-views-block-action-links-homepage-actions-2" data-block-plugin-id="views_block:action_links-homepage_actions">
  <div class="inner">
    
        
          <div><div class="view view-action-links view-id-action_links js-view-dom-id-b82ce489e68438219d05654985a1268adb60257e983b447fc617790497cd8000">
  
  
  

  
  
  

      <div class="views-row">
    <article role="article" about="/node/6">
  <a href="https://fad.ecommunity.com/" style="color: #35515f;">
    
            <div>  <img src="/sites/default/files/link-icons/doctor.png" width="120" height="120" alt="Doctor icon" typeof="foaf:Image" />

</div>
      
    Find a Doctor
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/11">
  <a href="/careers" style="color: #6a573f;">
    
            <div>  <img src="/sites/default/files/link-icons/briefcase.png" width="120" height="120" alt="Briefcase icon" typeof="foaf:Image" />

</div>
      
    Careers
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/16">
  <a href="/urgent-care" style="color: #e54c4d;">
    
            <div>  <img src="/sites/default/files/link-icons/bandage.png" width="120" height="120" alt="Bandage icon" typeof="foaf:Image" />

</div>
      
    Urgent Care
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/21">
  <a href="/locations" style="color: #6c3669;">
    
            <div>  <img src="/sites/default/files/link-icons/location-marker.png" width="120" height="120" alt="Location marker icon" typeof="foaf:Image" />

</div>
      
    Locations
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/26">
  <a href="/bill-pay" style="color: #65b08a;">
    
            <div>  <img src="/sites/default/files/link-icons/bill.png" width="120" height="120" alt="Billing &amp; Costs icon" typeof="foaf:Image" />

</div>
      
    Billing &amp; Costs
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/31">
  <a href="/contact" style="color: #db6c60;">
    
            <div>  <img src="/sites/default/files/link-icons/mobile.png" width="120" height="120" alt="Mobile icon" typeof="foaf:Image" />

</div>
      
    Contact Us
  </a>
</article>

  </div>

    

  
  

  
  
</div>
</div>

      </div>
</div>

<nav role="navigation" aria-labelledby="block-chn-main-menu-menu" id="block-chn-main-menu" data-block-plugin-id="system_menu_block:main">
      
  <h2 id="block-chn-main-menu-menu">Menu</h2>
  

        
              <ul>
              <li>
        <a href="/services" data-drupal-link-system-path="services">Health Services</a>
              </li>
          <li>
        <a href="/events" data-drupal-link-system-path="events">Classes and Events</a>
              </li>
          <li>
        <a href="/education-research" data-drupal-link-system-path="education-research">Education and Research</a>
              </li>
          <li>
        <a href="/about" data-drupal-link-system-path="node/1916">About Us</a>
              </li>
          <li>
        <a href="/news" data-drupal-link-system-path="news">News</a>
              </li>
          <li>
        <a href="/give" data-drupal-link-system-path="node/1951">Give</a>
              </li>
          <li>
        <a href="/locations" data-drupal-link-system-path="locations">Locations</a>
              </li>
        </ul>
  


  </nav>
<div id="block-socialmedialinks-2" data-block-plugin-id="social_media_links_block" class="block-social-media-links">
  
      <h2>Follow Community Health Network</h2>
    
      

<ul class="social-media-links--platforms platforms inline horizontal">
      <li>
      <a href="https://www.facebook.com/ecommunity"  target="_blank" aria-label="Follow us on Facebook" title="Follow us on Facebook" >
        <span class='icon-facebook chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.twitter.com/CHNw"  target="_blank" aria-label="Follow us on Twitter" title="Follow us on Twitter" >
        <span class='icon-twitter chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.instagram.com/communityhealthnet"  target="_blank" aria-label="Follow us on Instagram" title="Follow us on Instagram" >
        <span class='icon-instagram chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="/healthminute"  target="_blank" aria-label="Follow us on RSS" title="Follow us on RSS" >
        <span class='icon-rss chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.youtube.com/ecommunity"  target="_blank" aria-label="Follow us on Youtube" title="Follow us on Youtube" >
        <span class='icon-youtube chn-1x'></span>
      </a>

          </li>
  </ul>

  </div>

  </div>

    </div>

  </header>

  
  <div class="chn-info">
      <div>
    <div class="sitewide-alerts-wrapper">
  <div class="inner">
          <div><div class="view view-sitewide-alerts view-id-sitewide_alerts js-view-dom-id-ef67c75104ffb022b3b80f1401f2e9fded6be9f590410127ed7c9bb627d91997">
  
  
  

  
  
  

      <div class="views-row">
    <div><div class="sitewide-alert-title">Flu Restrictions Notice</div></div><div><div class="alert-description"><p>On Monday, January 8, 2018, Community Health Network implemented temporary visitor restrictions at its Indianapolis hospitals due to flu concerns. Before visiting, please <a href="/news/2018/temporary-visitor-restrictions-take-effect-all-community-health-network-hospitals">check restrictions here &gt;&gt;</a></p>
<div class="closer">Close</div></div></div>
  </div>

    

  
  

  
  
</div>
</div>

      </div>
</div>


  </div>

  </div>

  

  

  

  <main role="main">
    <a id="main-content" tabindex="-1"></a>
    

    <div class="layout-content">
      
        <div>
    
  
<div id="block-chn-content" data-block-plugin-id="system_main_block">
  
    
      <article role="article" about="/home">

  
    

  
  <div>
    
      <div class="field page-paragraph field--name-field-paragraph-blocks field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item"><div class="chn-action-links-wrapper" id="paragraph-action_links-6">
  <h2>How may we help you?</h2>
  
            <div>
<!--BLOCK: views_block:action_links-homepage_actions-->
<div class="views-element-container" id="block-views-block-action-links-homepage-actions" data-block-plugin-id="views_block:action_links-homepage_actions">
  <div class="inner">
    
        
          <div><div class="view view-action-links view-id-action_links js-view-dom-id-8658f48a0200158979e0f555e662a2d42478f41347027d21861675b2cc23552b">
  
  
  

  
  
  

      <div class="views-row">
    <article role="article" about="/node/6">
  <a href="https://fad.ecommunity.com/" style="color: #35515f;">
    
            <div>  <img src="/sites/default/files/link-icons/doctor.png" width="120" height="120" alt="Doctor icon" typeof="foaf:Image" />

</div>
      
    Find a Doctor
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/11">
  <a href="/careers" style="color: #6a573f;">
    
            <div>  <img src="/sites/default/files/link-icons/briefcase.png" width="120" height="120" alt="Briefcase icon" typeof="foaf:Image" />

</div>
      
    Careers
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/16">
  <a href="/urgent-care" style="color: #e54c4d;">
    
            <div>  <img src="/sites/default/files/link-icons/bandage.png" width="120" height="120" alt="Bandage icon" typeof="foaf:Image" />

</div>
      
    Urgent Care
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/21">
  <a href="/locations" style="color: #6c3669;">
    
            <div>  <img src="/sites/default/files/link-icons/location-marker.png" width="120" height="120" alt="Location marker icon" typeof="foaf:Image" />

</div>
      
    Locations
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/26">
  <a href="/bill-pay" style="color: #65b08a;">
    
            <div>  <img src="/sites/default/files/link-icons/bill.png" width="120" height="120" alt="Billing &amp; Costs icon" typeof="foaf:Image" />

</div>
      
    Billing &amp; Costs
  </a>
</article>

  </div>
    <div class="views-row">
    <article role="article" about="/node/31">
  <a href="/contact" style="color: #db6c60;">
    
            <div>  <img src="/sites/default/files/link-icons/mobile.png" width="120" height="120" alt="Mobile icon" typeof="foaf:Image" />

</div>
      
    Contact Us
  </a>
</article>

  </div>

    

  
  

  
  
</div>
</div>

      </div>
</div>

</div>
      
</div>
</div>
              <div class="field__item"><div class="paragraph paragraph--type--acquia-lift-slot paragraph--view-mode--default" id="banner-promo-1">
    
</div>
</div>
              <div class="field__item"><div class="featured-services-wrapper" id="paragraph-featured_services-11">
  <div class="inner">
          <div class="image-wrapper" id="featured-services-image-lift">
        
            <div>  <img src="/sites/default/files/services/2016-09/featured-services-doctor-girl.jpg" width="570" height="426" alt="doctor and girl" typeof="foaf:Image" />

</div>
      
      </div>
        <div class="services-links-wrapper">
      <h2>Health Services</h2>
      
            <div><div id="block-featuredservices" data-block-plugin-id="chn_services_featured_services">
  
    
      <div class="featured-services-links">
              <ul>
              <li>
        <a href="/services/bariatrics-medical-weight-loss">Bariatrics/Weight Loss</a>
              </li>
          <li>
        <a href="/services/cancer-care" data-drupal-link-system-path="node/851">Cancer Care</a>
              </li>
          <li>
        <a href="/services/childrens-health" data-drupal-link-system-path="node/856">Children&#039;s Health</a>
              </li>
          <li>
        <a href="/services/heart-and-vascular" data-drupal-link-system-path="node/881">Heart and Vascular</a>
              </li>
          <li>
        <a href="/services/home-care" data-drupal-link-system-path="node/861">Home Care</a>
              </li>
          <li>
        <a href="/services/womens-care/pregnancy" data-drupal-link-system-path="node/23466">Maternity Services</a>
              </li>
          <li>
        <a href="/services/mentalbehavioral-health">Mental/Behavioral</a>
              </li>
          <li>
        <a href="/services/orthopedics-joint-spine" data-drupal-link-system-path="node/906">Orthopedics/Joint/Spine</a>
              </li>
          <li>
        <a href="/services/physical-therapy-and-rehab">Physical Therapy/Rehab</a>
              </li>
          <li>
        <a href="/services/primary-care" data-drupal-link-system-path="node/946">Primary Care</a>
              </li>
          <li>
        <a href="/services/sports-medicine" data-drupal-link-system-path="node/926">Sports Medicine</a>
              </li>
          <li>
        <a href="/services/womens-care" data-drupal-link-system-path="node/936">Women&#039;s Care</a>
              </li>
        </ul>
  

</div>

  </div>
</div>
      
      <a href="/services" class="services-all-cta btn">
        See All Health Services
      </a>
    </div>
  </div>
</div>
</div>
              <div class="field__item"><div class="paragraph paragraph--type--blog-posts paragraph--view-mode--default" id="paragraph-blog_posts-91">
  <div class="inner">
          <h2>Your Community</h2>
      
  
<!--BLOCK: views_block:related_content-homepage_related-->
<div class="views-element-container" id="block-views-block-related-content-homepage-related" data-block-plugin-id="views_block:related_content-homepage_related">
  <div class="inner">
    
        
          <div><div class="view view-related-content view-id-related_content js-view-dom-id-ad71ccb610a87027782ae8b7c9552b56c62dbe961156c6327877da9f67a78d0b">
  
  
  

  
  
  

                  <div class="related-content-row">
        <div class="views-row" id="related-content-slot-1">
    <div><div>  <img src="/sites/default/files/styles/blog_post_home_page_540x304/public/2017-06/central-pricing-office-related-content.jpg?itok=p8T8o1_q" width="540" height="304" alt="Estimate your healthcare costs." typeof="foaf:Image" />


</div></div><div><h2><a href="https://www.ecommunity.com/central-pricing-office?utm_source=homepage&amp;utm_medium=relatedcontent&amp;utm_campaign=myestimate&amp;utm_content=estimate_healthcare_costs">Estimate Your Healthcare Costs</a></h2></div><div><div><p>We offer price estimates for your healthcare to help you understand potential out-of-pocket costs for care at Community <em>before</em> your visit. It's one more way we strive for an exceptional patient experience. Click below to learn more and start the estimate process.</p></div></div><div class="views-field views-field-field-link"><span class="field-content cta"><a href="https://www.ecommunity.com/central-pricing-office?utm_source=homepage&amp;utm_medium=relatedcontent&amp;utm_campaign=myestimate&amp;utm_content=estimate_healthcare_costs">Read More</a></span></div>
  </div>
                      <div class="views-row" id="related-content-slot-2">
    <div><div>  <img src="/sites/default/files/styles/blog_post_home_page_540x304/public/2017-06/speakup-havehope-shoes.jpg?itok=yiWYGaA2" width="540" height="304" alt="Learn about suicide prevention" typeof="foaf:Image" />


</div></div><div><h2><a href="/healthminute/2017/teachers-recognize-warning-signs-suicide">Working Toward Zero Suicides</a></h2></div><div><div><p>Indiana has the nation’s highest rate of students who have contemplated suicide. The statistics are alarming, and addressing this health crisis requires all of us. We've teamed up with WTHR to create the resources parents and teachers need to talk about suicide prevention.</p></div></div><div class="views-field views-field-field-link"><span class="field-content cta"><a href="/healthminute/2017/teachers-recognize-warning-signs-suicide">Read More</a></span></div>
  </div>
            </div>
                      <div class="related-content-row">
        <div class="views-row" id="related-content-slot-3">
    <div><div>  <img src="/sites/default/files/styles/blog_post_home_page_540x304/public/2017-06/chnf-cms-related-content.jpg?itok=1mGtntrQ" width="540" height="304" alt="Foundation receives grant for health-related social needs. " typeof="foaf:Image" />


</div></div><div><h2><a href="/news/2017/community-health-network-foundation-receives-2560494-cms-address-unmet-health-related">Grant Supports East Side</a></h2></div><div><div><p>Centers for Medicare &amp; Medicaid Services will provide $2,560,494 to address health-related social needs of east side residents to improve access to food, housing and social supports.</p></div></div><div class="views-field views-field-field-link"><span class="field-content cta"><a href="/news/2017/community-health-network-foundation-receives-2560494-cms-address-unmet-health-related">Read More</a></span></div>
  </div>
                      <div class="views-row" id="related-content-slot-4">
    <div><div>  <img src="/sites/default/files/styles/blog_post_home_page_540x304/public/2017-06/multitask-mychart.jpg?itok=1s7Z7ULy" width="540" height="304" alt="MyChart is an easy way to manage your health." typeof="foaf:Image" />


</div></div><div><h2><a href="/exceptional-care-simply-delivered">We Make It Simple</a></h2></div><div><div><p>Exceptional care. Simply delivered. That's our commitment to you and your family. With compassionate caregivers and tools such as MyChart we make managing your health as simple as possible. </p></div></div><div class="views-field views-field-field-link"><span class="field-content cta"><a href="/exceptional-care-simply-delivered">Read More</a></span></div>
  </div>
            </div>
      
    

  
  

  
  
</div>
</div>

      </div>
</div>




        <a href="/blog" class="blog-posts-cta btn btn-center">
      Visit the Community Blog
    </a>
  </div>
  </div>
</div>
              <div class="field__item"><div class="paragraph paragraph--type--statistic-callouts paragraph--view-mode--default" id="paragraph-statistic_callouts-21">
  <div class="inner">
							<div class="stat">
					<a href="/give">						<h2>
  $5.6M

</h2>
						<p>
  distributed by Community Foundations to support patients

</p>
													<span class="cta">Donate Now</span>
											</a>				</div>
			
							<div class="stat">
					<a href="/services/womens-care/pre-pregnancy">						<h2>
  7,600

</h2>
						<p>
  babies born at Community hospitals last year

</p>
													<span class="cta">Deliver Here</span>
											</a>				</div>
			
							<div class="stat">
					<a href="https://fad.ecommunity.com/search?unified=primary%20care&amp;sort=networks%2Crelevance&amp;filter%5B%5D=accepting_new_patients%3AT&amp;utm_source=homepage&amp;utm_campaign=fivestar&amp;utm_medium=statsbox">						<h2>
  4.8

</h2>
						<p>
  patients give our doctors 4.8 out of 5 stars

</p>
													<span class="cta">Read Reviews</span>
											</a>				</div>
			  </div>
</div>
</div>
          </div>
  
  </div>

</article>

  </div>

  </div>

    </div>
    
    
  </main>

      <footer role="contentinfo">
      <div class="inner">
          <div>
    <div id="block-searchblock" data-block-plugin-id="chn_search_block" class="block-search">
  
    
      <form class="chn-search-form" data-drupal-selector="chn-search-form" action="/" method="post" id="chn-search-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." placeholder="Search Community..." data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<input data-drupal-selector="form-fpipqjcerp19tmb00a2uh4cequ-unf7wovsalcvq7xq" type="hidden" name="form_build_id" value="form-fPIPqJCeRP19tMB00a2UH4ceQu-unf7WOVsAlcvq7XQ" />
<input data-drupal-selector="edit-chn-search-form" type="hidden" name="form_id" value="chn_search_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
</div>

</form>

  </div>

<div id="block-footercontactphoneblock" data-block-plugin-id="chn_core_footer_contact_phone" class="contact">
  
    
  <div class="contact-inner">
          <p id="footer-contact-label">Toll-Free, 24 Hours:</p>
<a href="tel:800-777-7775" id="footer-contact-string">800-777-7775</a>
      </div>
</div>

<div id="block-footercontactchatblock" data-block-plugin-id="chn_core_footer_contact_chat" class="contact">
  
    
  <dl>
          <a href="https://secure.beryl.net/chat/chn/chat.asp" target="_blank">Live Chat</a>
      </dl>
</div>
<div id="block-socialmedialinks" data-block-plugin-id="social_media_links_block" class="block-social-media-links">
  
      <h2>Follow Community Health Network</h2>
    
      

<ul class="social-media-links--platforms platforms inline horizontal">
      <li>
      <a href="https://www.facebook.com/ecommunity"  target="_blank" aria-label="Follow us on Facebook" title="Follow us on Facebook" >
        <span class='icon-facebook chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.twitter.com/CHNw"  target="_blank" aria-label="Follow us on Twitter" title="Follow us on Twitter" >
        <span class='icon-twitter chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.instagram.com/communityhealthnet"  target="_blank" aria-label="Follow us on Instagram" title="Follow us on Instagram" >
        <span class='icon-instagram chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="/healthminute"  target="_blank" aria-label="Follow our Health Minute blog" title="Follow our Health Minute blog" >
        <span class='icon-rss chn-1x'></span>
      </a>

          </li>
      <li>
      <a href="https://www.youtube.com/ecommunity"  target="_blank" aria-label="Follow us on Youtube" title="Follow us on Youtube" >
        <span class='icon-youtube chn-1x'></span>
      </a>

          </li>
  </ul>

  </div>
<nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer" data-block-plugin-id="system_menu_block:footer">
            
  <h2 class="visually-hidden" id="block-footer-menu">Footer</h2>
  

        
              <ul>
              <li>
        <a href="/terms-of-use" title="Terms of Use" data-drupal-link-system-path="node/23431">Terms of Use</a>
              </li>
          <li>
        <a href="/notice-of-privacy-practices" title="Notice of Privacy Practices" data-drupal-link-system-path="node/1936">Notice of Privacy Practices</a>
              </li>
          <li>
        <a href="/sites/default/files/uploads/2016-11/Notice-of-Non-Discrimination-Grievance-2016-Linked.pdf" title="Notice of Non-Discrimination - Filing a Grievance">Notice of Non-Discrimination</a>
              </li>
          <li>
        <a href="/financial-assistance-policy" title="Financial Assistance Policy" data-drupal-link-system-path="node/23426">Financial Assistance</a>
              </li>
          <li>
        <a href="/provider-employee-services" title="InComm login for Community employees" data-drupal-link-system-path="node/39336">Provider/Employee Login</a>
              </li>
          <li>
        <a href="/contact" title="Site Feedback Survey" data-drupal-link-system-path="node/299261">Site Feedback</a>
              </li>
        </ul>
  


  </nav>

  </div>

      </div>
    </footer>
  
</div>
    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"ajax":[],"user":{"uid":0,"permissionsHash":"9abd9e4a8d0efe5597efbf3d1620747720a94624588207adbd99cf8adbc9c073"}}</script>
<script src="/sites/default/files/js/js_wAjyUjnCx8jDYrJAsvK4i9Xcc63D-GT6iDc50CbdRes.js"></script>

    <script type="text/javascript">
      /*<![CDATA[*/
      (function() {
      var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
      sz.src = '//siteimproveanalytics.com/js/siteanalyze_37266.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
      })();
      /*]]>*/
    </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"463de7b715","applicationID":"55447086","transactionName":"NVIEZEsAWksHWhJRDgwYJ1NNCFtWSX0UTREDWzpzVhNRZCBWFFU9JFgUXXsUXVQCXBQVXxBSCFRcE2RUB1oDUA4OUwNCfw5GVSdaElEODA==","queueTime":0,"applicationTime":6210,"atts":"GRUHEgMaSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>