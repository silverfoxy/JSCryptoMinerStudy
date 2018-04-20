<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Reddit Help | Reddit Help" />
<meta property="og:site_name" content="Reddit Help" />
<meta property="og:title" content="Reddit Help" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.reddithelp.com/en/reddit-help" />
<link rel="canonical" href="https://www.reddithelp.com/en" />
<link rel="shortlink" href="https://www.reddithelp.com/en" />
<meta name="drupal:entity_bundle" content="landing" />
<meta name="drupal:entity_id" content="226" />
<meta name="drupal:entity_type" content="node" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/reddit_helpdesk_theme/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.reddithelp.com/en/reddit-help" />
<link rel="shortlink" href="/en/node/226" />
<link rel="revision" href="/en/reddit-help" />

    <title>Reddit Help | Reddit Help</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_teUAI-ETOIqCRXN8OV9mhZMpMys2FTlXjZgoXmHJo9w.css?ovz27u" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_oswQe7MIGdgi2R1PY7WTOi1UMqObN0Ac1MJddeEh55s.css?ovz27u" media="all" />

      
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

        </head>
<body class="path-frontpage page-node-type-landing">
<a href="#main-content" class="visually-hidden focusable skip-link">
  Skip to main content
</a>

<div id="page-wrapper">
  <div id="page">
    <header class="site-header">
      <div class="site-header--tool-banner wrapper">
          <div id="block-reddit-helpdesk-theme-branding" data-block-plugin-id="system_branding_block">
  
    
    <aside class="site-logo">
  <a href="/en" title="Home" rel="home">Reddit Help</a>
</aside>
</div>


      </div>
            <div class="site-header--alert-banner">
        
      </div>
            <div class="site-header--banner">
                            <h2 class="branding__name">
    <a href="/en" title="Home" rel="home">Reddit Wiki</a>
  </h2>

                  <div class="search-form">
  <form action="/en/search" method="get" id="search-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." autocomplete="off" data-reddit-autocomplete-type="results_direct" data-reddit-autocomplete-min-length="3" data-drupal-selector="edit-keys" class="form-autocomplete form-search" data-autocomplete-path="/en/search-autocomplete/f5xLpEG8-iUbBYw07M9hfLVWW1qMzcdUbfyUuzt3LJc" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" placeholder="What are you looking for?" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><button data-drupal-selector="edit-submit" type="submit" id="edit-submit" value="Search" class="button js-form-submit form-submit">Search</button>
</div>

</form>

</div>


      </div>
      <div class="site-header--wayfinding-banner wrapper">
        
      </div>
    </header>

    <main class="site-content">
      <div class="page-wrapper wrapper ">
        <div class="content-header">
          
        </div>
        <div class="primary-grid">                        
<div id="block-reddit-helpdesk-theme-pagetitle" data-block-plugin-id="page_title_block" class="page-title--block">
  
    
      

  <h1 class="page-title visually-hidden"><span>Reddit Help</span>
</h1>


  </div>

      
  <div class="block topic-list">
  <h2 class="block-title">
    <img src="https://www.reddithelp.com/sites/default/files/topic-icons/icon_moose.png" alt="Reddit Basics icon" class="topic-list--icon"><span class="topic-list--title-text">Reddit Basics</span>
  </h2>
  <div class="block-content">
    <nav class="topic-list--list">
      <ul>
                      
<li class="link-list--item"><a href="/en/categories/reddit-101/communities/how-can-i-find-more-communities" class="link-list--link">
                How can I find more communities?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-101/moderators/what-moderator" class="link-list--link">
                What is a moderator?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-101/reddit-basics/can-anyone-post-reddit" class="link-list--link">
                Can anyone post on Reddit?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-101/posting-commenting/why-didnt-my-post-show" class="link-list--link">
                Why didn&#039;t my post show up?
            </a></li>
                  <li class="link-list--item view-more"><a href="/en/categories/reddit-101/reddit-basics" class="view-more--link">View Topic</a></li>
      </ul>
    </nav>
  </div>
</div>



      
  <div class="block topic-list">
  <h2 class="block-title">
    <img src="https://www.reddithelp.com/sites/default/files/topic-icons/icon_ban.png" alt="Rules &amp; Reporting icon" class="topic-list--icon"><span class="topic-list--title-text">Rules &amp; Reporting</span>
  </h2>
  <div class="block-content">
    <nav class="topic-list--list">
      <ul>
                      
<li class="link-list--item"><a href="/en/categories/reddit-101/rules-reporting/account-and-community-restrictions/what-are-rules" class="link-list--link">
                What are the rules?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/rules-reporting/account-and-community-restrictions/suspensions" class="link-list--link">
                Suspensions
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/rules-reporting/account-and-community-restrictions/what-does-report-button-do" class="link-list--link">
                What does the &quot;report&quot; button do?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-101/rules-reporting/account-and-community-restrictions/quarantined-subreddits" class="link-list--link">
                Quarantined Subreddits
            </a></li>
                  <li class="link-list--item view-more"><a href="/en/categories/rules-reporting" class="view-more--link">View Topic</a></li>
      </ul>
    </nav>
  </div>
</div>



      
  <div class="block topic-list">
  <h2 class="block-title">
    <img src="https://www.reddithelp.com/sites/default/files/topic-icons/icon_cat.png" alt="Using Reddit icon" class="topic-list--icon"><span class="topic-list--title-text">Using Reddit</span>
  </h2>
  <div class="block-content">
    <nav class="topic-list--list">
      <ul>
                      
<li class="link-list--item"><a href="/en/categories/using-reddit/your-reddit-account/it-possible-change-my-username" class="link-list--link">
                Is it possible to change my username?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/using-reddit/submitting-posting/why-arent-my-posts-showing" class="link-list--link">
                Why aren&#039;t my posts showing up?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/using-reddit/creating-subreddits/how-do-i-create-community" class="link-list--link">
                How do I create a community?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/using-reddit/frontpage-and-subscriptions/rall-or-rpopular-my-home-feed" class="link-list--link">
                Is r/all or r/popular my &quot;home feed&quot;?
            </a></li>
                  <li class="link-list--item view-more"><a href="/en/categories/using-reddit" class="view-more--link">View Topic</a></li>
      </ul>
    </nav>
  </div>
</div>



      
  <div class="block topic-list">
  <h2 class="block-title">
    <img src="https://www.reddithelp.com/sites/default/files/topic-icons/icon_star.png" alt="Advertising icon" class="topic-list--icon"><span class="topic-list--title-text">Advertising</span>
  </h2>
  <div class="block-content">
    <nav class="topic-list--list">
      <ul>
                      
<li class="link-list--item"><a href="/en/categories/advertising/advertising-101/how-reddit-ads-work" class="link-list--link">
                How Reddit ads work
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/advertising/advertising-101/ad-specifications" class="link-list--link">
                Ad Specifications
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/advertising/creating-your-ad/setting-account" class="link-list--link">
                Setting up an Account
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/advertising/creating-your-ad/step-step-how-create-ad" class="link-list--link">
                Step by Step: How to Create an Ad
            </a></li>
                  <li class="link-list--item view-more"><a href="/en/categories/advertising" class="view-more--link">View Topic</a></li>
      </ul>
    </nav>
  </div>
</div>



      
  <div class="block topic-list">
  <h2 class="block-title">
    <img src="https://www.reddithelp.com/sites/default/files/topic-icons/mobile_icon_hc60px_0.png" alt="Reddit Apps icon" class="topic-list--icon"><span class="topic-list--title-text">Reddit Apps</span>
  </h2>
  <div class="block-content">
    <nav class="topic-list--list">
      <ul>
                      
<li class="link-list--item"><a href="/en/categories/reddit-apps/reddit-app/where-are-my-subscriptions" class="link-list--link">
                Where are my subscriptions? 
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-apps/reddit-app/how-do-i-make-post" class="link-list--link">
                How do I make a post?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-apps/reddit-app/how-do-i-filter-subreddits-native-apps" class="link-list--link">
                How do I filter subreddits on the Native Apps?
            </a></li>
              
<li class="link-list--item"><a href="/en/categories/reddit-apps/reddit-app/how-do-i-disable-ads-native-apps" class="link-list--link">
                How do I disable ads on the Native Apps?
            </a></li>
                  <li class="link-list--item view-more"><a href="/en/categories/reddit-apps" class="view-more--link">View Topic</a></li>
      </ul>
    </nav>
  </div>
</div>



  
  <div class="block link-to-support">
        Not finding what you're looking for? <a href="/en/submit-request">Contact Support</a>
    </div>



            
            </div>                </div>
    </main>

    <footer class="site-footer--container">
      <div class="layout-container">
        <div class="site-footer__content clearfix">
          
<footer id="colophon" class="site-footer" role="contentinfo">
  <div class="footer-callouts">
    <div class="wrapper clearfix">
      <div class="footer-columns">
        <aside class="callout callout-menu">
          <div ><ul  class="menu"><li><a href="https://about.reddit.com/">About</a></li>
              <li><a href="https://about.reddit.com/careers/">Careers</a></li>
              <li><a href="https://about.reddit.com/press/">Press</a></li>
              <li><a href="https://about.reddit.com/engineering/">Engineering</a></li>
            </ul></div>				</aside>

        <aside class="callout callout-menu">
          <div ><ul  class="menu"><li  class="  current-current_page_item "><a href="/">Upvoted Blog</a></li>
              <li><a href="https://www.reddit.com/dev/api">Developers</a></li>
              <li><a href="https://www.reddit.com/advertising/">Advertising</a></li>
              <li><a href="https://reddit.zendesk.com/">Help</a></li>
            </ul></div>				</aside>

        <aside class="callout callout-menu callout-last">
          <div ><ul  class="menu"><li  class="blue   "><a href="https://www.reddit.com/mobile/download">Get the Reddit App</a></li>
              <li><a href="https://www.reddit.com/gold">Get Reddit Gold</a></li>
              <li><a href="https://www.redditgifts.com/">Reddit Gifts</a></li>
              <li><a href="https://www.reddit.com">Reddit.com</a></li>
            </ul></div>				</aside>
      </div><!-- .footer-columns -->

      <div class="mobile-footer">
        <aside class="callout callout-menu">
          <div class="menu-mobile-footer-container"><ul  class="menu"><li><a href="https://about.reddit.com/">About</a></li>
              <li><a href="https://www.reddit.com/advertising/">Advertising</a></li>
              <li><a href="https://about.reddit.com/careers/">Careers</a></li>
              <li><a href="https://reddit.zendesk.com/">Help</a></li>
              <li><a href="https://about.reddit.com/press/">Press</a></li>
              <li  class="blue   "><a href="https://www.reddit.com/mobile/download">Get the Reddit App</a></li>
              <li><a href="https://about.reddit.com/engineering/">Engineering</a></li>
              <li><a href="https://www.reddit.com/gold">Get Reddit Gold</a></li>
              <li><a href="https://www.redditgifts.com/">Reddit Gifts</a></li>
              <li  class="  current-current_page_item "><a href="/">Upvoted Blog</a></li>
              <li><a href="https://www.reddit.com">Reddit.com</a></li>
              <li><a href="https://www.reddit.com/dev/api">Developers</a></li>
            </ul></div>				</aside>
      </div>

      <div class="callout-social-newsletter">

        <div class="follow-social">
          <h3>Follow Reddit:</h3>

          <ul class="footer-social">
            <li>
              <a href="https://www.instagram.com/reddit" class="icon icon-follow-instagram" target="_blank">
                <span class="screen-reader-text">Instagram</span>
              </a>
            </li>
            <li>
              <a href="https://www.twitter.com/reddit" class="icon icon-follow-twitter" target="_blank">
                <span class="screen-reader-text">Twitter</span>
              </a>
            </li>
            <li>
              <a href="https://www.facebook.com/reddit" class="icon icon-follow-facebook" target="_blank">
                <span class="screen-reader-text">Facebook</span>
              </a>
            </li>
          </ul>
        </div>

        <form action="https://reddit.createsend.com/t/i/s/jyydlh/" method="post" id="subForm" class="newsletter-signup validate-form" novalidate="">
          <h3>Get Reddit in your inbox weekly:</h3>
          <div class="notifications"></div>
          <fieldset class="field-email">
            <label for="fieldEmail">email address</label>
            <input id="fieldEmail" class="fieldEmail has-label" name="cm-jyydlh-jyydlh" type="email" required="">
            <span class="required-alert">This field is required</span>
          </fieldset>
          <button type="submit" class="newsletter-submit">Subscribe</button>
        </form>
      </div>
    </div><!-- .wrapper -->
  </div><!-- .footer-callouts -->

  <div class="site-info">
    <div class="wrapper clearfix">
      <div class="disclaimer-links">
        <li><a href="https://www.reddit.com/help/contentpolicy">Content Policy</a></li>
        <li><a href="https://www.reddit.com/help/privacypolicy">Privacy Policy</a></li>
        <li><a href="https://www.reddit.com/help/useragreement">User Agreement</a></li>
      </div>

      <span>© 2016 reddit, inc. All rights reserved.</span>
    </div>
  </div><!-- .site-info -->
</footer>
        </div>
      </div>
    </footer>
  </div>
</div>


<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"en\/","currentPath":"node\/226","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"core\/html5shiv,reddit_helpdesk_search\/reddit-search-autocomplete,reddit_helpdesk_theme\/core,system\/base","theme":"reddit_helpdesk_theme","theme_token":null},"ajaxTrustedUrl":{"\/en\/search":true},"ajax":[],"user":{"uid":0,"permissionsHash":"82653dc4511c895a5d75fe4a963625910f924e944f452f24075a4fdde3ed57cd"}}</script>
<script src="/sites/default/files/js/js_Zft6KixTSICm6m0OAvbSq5QtVKJNcuNYjBL7joosRW0.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fc2e09474a","applicationID":"51796101","transactionName":"Y1EBYUtWCkRRVhIMX1obIlZNXgtZH0UHAlVrVwJWUVI=","queueTime":0,"applicationTime":46,"atts":"TxYCFwNMGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>