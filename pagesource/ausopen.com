<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <script>
        dataLayer = [];
    </script>
            <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-TN63PT');</script>
        <!-- End Google Tag Manager -->
        <script>
        window.site = "AusOpen";
        window.sect = "home";
                window.ptype = 'homepage';
                window.dtype = "";
    </script>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Australian Open 2018 - The Grand Slam of Asia / Pacific | Australian Open 2018" />
<link rel="shortlink" href="https://ausopen.com/" />
<link rel="canonical" href="https://ausopen.com/" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/default/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" sizes="32x32" href="/sites/default/files/favicons/favicon-32x32.png"/>
<link rel="icon" type="image/png" sizes="16x16" href="/sites/default/files/favicons/favicon-16x16.png"/>
<link rel="manifest" href="/sites/default/files/favicons/manifest.json"/>
<link rel="mask-icon" href="/sites/default/files/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="theme-color" content="#ffffff"/>
<meta name="favicon-generator" content="Drupal responsive_favicons + realfavicongenerator.net" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="revision" href="/home" />

    <title>Australian Open 2018 - The Grand Slam of Asia / Pacific | Australian Open 2018</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_C6BPRii-jw0fcVZr8kE0XPmTJczNCgoslVnKYIqXYVU.css?p4isjf" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_ZXz24geHOQttdqyTEQfGhHdJJaoqQXxNvxiszrA7Z8g.css?p4isjf" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->


</head>
<body class="path--node body-sidebars-none alias--home frontpage nodetype--page logged-out">
<div id="skip">
    <a class="visually-hidden focusable skip-link" href="#main-menu">
        Skip to main navigation
    </a>
</div>

<div  class="page-standard" id="pg__c">

    <!-- ______________________ HEADER _______________________ -->
            <header data-component="header">
	<div class="mobile-menu-wrapper">
		<a href="#" class="mobile-menu-toggle" data-hook="toggle-menu" aria-label="show/hide menu">
			<span class="menu-icon"></span>
		</a>
		<div class="mobile-menu-container">
			
              <ul class="menu">
                  <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" title="Match Centre" data-drupal-link-system-path="&lt;front&gt;">Match Centre</a>
                                    <ul class="menu">
                  <li>
          <a href="/scores/results/C14" target="_self" rel="" title="Scores" data-drupal-link-system-path="scores/results/C14">Scores</a>
                  </li>
              <li>
          <a href="/schedules/C14" target="_self" rel="" data-drupal-link-system-path="schedules/C14">Schedule</a>
                  </li>
              <li>
          <a href="/draws" target="_self" rel="" data-drupal-link-system-path="draws">Draws</a>
                  </li>
              <li>
          <a href="/players" target="_self" rel="" title="Players" data-drupal-link-system-path="players">Players</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">News &amp; Media</a>
                                    <ul class="menu">
                  <li>
          <a href="/news-media/latest" target="_self" rel="" data-drupal-link-system-path="news-media/latest">Latest</a>
                  </li>
              <li>
          <a href="/news-media/articles" target="_self" rel="" title="Articles" data-drupal-link-system-path="news-media/articles">Articles</a>
                  </li>
              <li>
          <a href="/news-media/videos" target="_self" rel="" data-drupal-link-system-path="news-media/videos">Videos</a>
                  </li>
              <li>
          <a href="/news-media/galleries" target="_self" rel="" data-drupal-link-system-path="news-media/galleries">Galleries</a>
                  </li>
              <li>
          <a href="/live-blog" target="_self" rel="" data-drupal-link-system-path="live-blog">Blog</a>
                  </li>
              <li>
          <a href="/interviews" target="_self" rel="" title="Interview transcripts" data-drupal-link-system-path="interviews">Interviews</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">Event Guide</a>
                                    <ul class="menu">
                  <li>
          <a href="/event-guide" target="_self" rel="" data-drupal-link-system-path="node/58">Events</a>
                  </li>
              <li>
          <a href="/event-guide/essentials" target="_self" rel="" data-drupal-link-system-path="node/6621">Essentials</a>
                  </li>
              <li>
          <a href="/event-guide/maps" target="_self" rel="" title="Maps" data-drupal-link-system-path="node/6751">Maps</a>
                  </li>
              <li>
          <a href="/tournament-schedule" target="_self" rel="" data-drupal-link-system-path="node/7051">Tournament Schedule</a>
                  </li>
              <li>
          <a href="/event-guide/broadcasters" target="_self" rel="" title="Broadcast Partners" data-drupal-link-system-path="node/24956">Broadcast Partners</a>
                  </li>
              <li>
          <a href="/event-guide/partners" target="_self" rel="" data-drupal-link-system-path="event-guide/partners">Partners</a>
                  </li>
              <li>
          <a href="/history" target="_self" rel="" title="History" data-drupal-link-system-path="node/6296">History</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="/" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">Tickets</a>
                                    <ul class="menu">
                  <li>
          <a href="/tickets" target="_self" rel="" data-drupal-link-system-path="node/69656">Single Tickets</a>
                  </li>
              <li>
          <a href="/hospitality" target="_self" rel="" data-drupal-link-system-path="node/72021">Hospitality</a>
                  </li>
              <li>
          <a href="/tickets/travel-packages" target="_self" rel="" data-drupal-link-system-path="node/6396">Travel Packages</a>
                  </li>
              <li>
          <a href="/tickets/tickets-faqs" target="_self" rel="" data-drupal-link-system-path="node/7066">Tickets FAQs</a>
                  </li>
              <li>
          <a href="/accessibility-special-needs" target="_self" rel="" data-drupal-link-system-path="node/24391">Accessibility &amp; Special Needs</a>
                  </li>
              <li>
          <a href="/tickets/conditions-of-sale-entry" target="_self" rel="" data-drupal-link-system-path="node/24386">Terms &amp; Conditions</a>
                  </li>
          </ul>
  
                  </li>
          </ul>
  


			
              <ul class="menu">
                  <li>
          <a href="https://www.australianopenshop.com/" target="_blank" rel="" class="nav-item icon icon-shop">Shop</a>
                  </li>
          </ul>
  


		</div>
	</div>
	<div class="logo-wrapper">
		<a href="/">
    		<img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Aus Open site logo" />
		</a>
		<span class="date">14-27 Jan 19</span>
	</div>
	<div class="primary-nav-wrapper">
    	
              <ul class="menu">
                  <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" title="Match Centre" data-drupal-link-system-path="&lt;front&gt;">Match Centre</a>
                                    <ul class="menu">
                  <li>
          <a href="/scores/results/C14" target="_self" rel="" title="Scores" data-drupal-link-system-path="scores/results/C14">Scores</a>
                  </li>
              <li>
          <a href="/schedules/C14" target="_self" rel="" data-drupal-link-system-path="schedules/C14">Schedule</a>
                  </li>
              <li>
          <a href="/draws" target="_self" rel="" data-drupal-link-system-path="draws">Draws</a>
                  </li>
              <li>
          <a href="/players" target="_self" rel="" title="Players" data-drupal-link-system-path="players">Players</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">News &amp; Media</a>
                                    <ul class="menu">
                  <li>
          <a href="/news-media/latest" target="_self" rel="" data-drupal-link-system-path="news-media/latest">Latest</a>
                  </li>
              <li>
          <a href="/news-media/articles" target="_self" rel="" title="Articles" data-drupal-link-system-path="news-media/articles">Articles</a>
                  </li>
              <li>
          <a href="/news-media/videos" target="_self" rel="" data-drupal-link-system-path="news-media/videos">Videos</a>
                  </li>
              <li>
          <a href="/news-media/galleries" target="_self" rel="" data-drupal-link-system-path="news-media/galleries">Galleries</a>
                  </li>
              <li>
          <a href="/live-blog" target="_self" rel="" data-drupal-link-system-path="live-blog">Blog</a>
                  </li>
              <li>
          <a href="/interviews" target="_self" rel="" title="Interview transcripts" data-drupal-link-system-path="interviews">Interviews</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">Event Guide</a>
                                    <ul class="menu">
                  <li>
          <a href="/event-guide" target="_self" rel="" data-drupal-link-system-path="node/58">Events</a>
                  </li>
              <li>
          <a href="/event-guide/essentials" target="_self" rel="" data-drupal-link-system-path="node/6621">Essentials</a>
                  </li>
              <li>
          <a href="/event-guide/maps" target="_self" rel="" title="Maps" data-drupal-link-system-path="node/6751">Maps</a>
                  </li>
              <li>
          <a href="/tournament-schedule" target="_self" rel="" data-drupal-link-system-path="node/7051">Tournament Schedule</a>
                  </li>
              <li>
          <a href="/event-guide/broadcasters" target="_self" rel="" title="Broadcast Partners" data-drupal-link-system-path="node/24956">Broadcast Partners</a>
                  </li>
              <li>
          <a href="/event-guide/partners" target="_self" rel="" data-drupal-link-system-path="event-guide/partners">Partners</a>
                  </li>
              <li>
          <a href="/history" target="_self" rel="" title="History" data-drupal-link-system-path="node/6296">History</a>
                  </li>
          </ul>
  
                  </li>
              <li>
          <a href="/" target="_self" rel="" class="nav-item -has-drop-down icon icon-chevron-large-down is-active" data-drupal-link-system-path="&lt;front&gt;">Tickets</a>
                                    <ul class="menu">
                  <li>
          <a href="/tickets" target="_self" rel="" data-drupal-link-system-path="node/69656">Single Tickets</a>
                  </li>
              <li>
          <a href="/hospitality" target="_self" rel="" data-drupal-link-system-path="node/72021">Hospitality</a>
                  </li>
              <li>
          <a href="/tickets/travel-packages" target="_self" rel="" data-drupal-link-system-path="node/6396">Travel Packages</a>
                  </li>
              <li>
          <a href="/tickets/tickets-faqs" target="_self" rel="" data-drupal-link-system-path="node/7066">Tickets FAQs</a>
                  </li>
              <li>
          <a href="/accessibility-special-needs" target="_self" rel="" data-drupal-link-system-path="node/24391">Accessibility &amp; Special Needs</a>
                  </li>
              <li>
          <a href="/tickets/conditions-of-sale-entry" target="_self" rel="" data-drupal-link-system-path="node/24386">Terms &amp; Conditions</a>
                  </li>
          </ul>
  
                  </li>
          </ul>
  


	</div>
	<div class="secondary-nav-wrapper">
    	
              <ul class="menu">
                  <li>
          <a href="https://www.australianopenshop.com/" target="_blank" rel="" class="nav-item icon icon-shop">Shop</a>
                  </li>
          </ul>
  


    	<div class="views-exposed-form block block-views block-views-exposed-filter-blockacquia-global-search-global-search" data-drupal-selector="views-exposed-form-acquia-global-search-global-search" id="block-global-search" data-block-plugin-id="views_exposed_filter_block:acquia_global_search-global_search">
  
    
      <form action="/search" method="get" id="views-exposed-form-acquia-global-search-global-search" accept-charset="UTF-8">
  <div class="component-global-search" data-component="global-search" data-id="global-search-basic">
  <div class="action-container">
    <div class="icon icon-search -medium"></div>
  </div>
  <div class="search-container">
    <div class="wrapper">
      <div class="icon icon-search -medium"></div>
        <div class="form-item js-form-type-search-api-autocomplete form-type-search-api-autocomplete form-item-search">
      <label for="edit-search">Fulltext search</label>
        <input data-drupal-selector="edit-search" data-search-api-autocomplete-search="acquia_global_search" class="form-autocomplete form-text" data-autocomplete-path="/search_api_autocomplete/acquia_global_search?display=global_search&amp;&amp;filter=search" type="text" id="edit-search" name="search" value="" size="30" maxlength="128" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-acquia-global-search" type="submit" id="edit-submit-acquia-global-search" value="Apply" class="button js-form-submit form-submit" />
</div>

      <div class="icon icon-close-menu -medium"></div>
    </div>
  </div>
</div>

</form>

  </div>

	</div>
</header>        <!-- /header -->

    <main>
    <!-- ______________________ Pre content _______________________ -->
    
    <!-- ______________________ MAIN _______________________ -->
    <div class="clearfix" id="main">
        <div class="cog--mq mq-main">

                        <!-- /sidebar-first -->

                
                <div id="content-area">
                      <div class="region region-content">
    <div id="block-ausopen-official-content" data-block-plugin-id="system_main_block" class="block block-system block-system-main-block">
  
    
      <section>
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">  <div class="paragraph paragraph--type--hero-type-2 paragraph--view-mode--default">
          
      <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__item">
            

    
<div class="component-hero-type"  data-time-modified="1517151770">

    <div class="hero-background">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1440x471/public/201801/28/h_federer_f_rla_28012018_64.jpg?itok=GwE12JSv 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1440x471/public/201801/28/h_federer_f_rla_28012018_64.jpg?itok=GwE12JSv 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1024x335/public/201801/28/h_federer_f_rla_28012018_64.jpg?itok=ayp-zIj4 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x251/public/201801/28/h_federer_f_rla_28012018_64.jpg?itok=-Me7_RHU 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (max-width: 479px)" type="image/gif"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/1440x471/public/201801/28/h_federer_f_rla_28012018_64.jpg?itok=GwE12JSv" alt="Roger Federer" typeof="foaf:Image" />

  </picture>



            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1365px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/gif"/>
              <source srcset="/sites/default/files/styles/480x480/public/201801/28/t_federer_28012018_77.jpg?itok=jPUWA_gd 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Roger Federer" typeof="foaf:Image" />

  </picture>






    </div>
    <div class="hero-background-overlay"></div>

    <div class="hero-description">
        <h1>Federer makes it 20 majors</h1>
        <div class="meta">
            <span class="meta-category">Match Report</span>
                        <time class="meta-time"><span>Mon, 01/29/2018 - 02:02</span>
</time>
                    </div>
        <a href="/articles/match-report/federer-makes-it-20-majors" class="-alt btn">
                    Read article
                </a>

        <div class="hero-description-background">
            <img src="/themes/custom/ausopen_official/dist/assets/img/A-Texture-Tall.svg" />
        </div>
    </div>


    <div class="hero-clock-wrapper">
        <iframe src="/themes/custom/ausopen_official/dist/assets/img/rolex/home/rolex.html" class="clock-frame" style="width:100vw;height:94px;border:0;margin:0;padding:0;overflow:hidden;scroll:none" SCROLLING=NO frameborder="NO"></iframe>

        <div id="dfp-ad-medrec-1">
    <script type='text/javascript'>
        window.addEventListener('DOMContentLoaded', function () {
            googletag.cmd.push(function() {
                googletag.display('dfp-ad-medrec-1');
            });
        });
    </script>
</div>
    </div>
</div>



    </div>
          </div>
  
      </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">
    <section class="cards two">
                    

    
            

    



<article class="card -wide alt" data-video-id="" data-time-modified="1517187101">
    <a class="card-link" href="#video-gallery" data-modal="modal-video-71981-71372" data-gallery="video-71981-71372"></a>
    <div class="card-image">
                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/360x360/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=lZFH9_EC 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/360x360/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=lZFH9_EC 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1024x335/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=dwSnfzpt 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x251/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=UjhCvdfJ 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=vA4E0ySN 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/360x360/public/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg?itok=lZFH9_EC" alt="" typeof="foaf:Image" />

  </picture>





    </div>
    <button class="btn-play-video"><i class="icon icon-video-play"></i></button>
    <div class="card-inner">
        <h3 class="card-inner-title">The final match</h3>
        <div class="card-meta">
            <span class="card-meta-type">Video</span>
            <time class="card-meta-time"></time>
        </div>
        <p>Roger Federer was overwhelmed with emotion after winning his 20th Grand Slam title</p>
        <div class="cta">
            <a href="#video-gallery" data-modal="modal-video-71981-71372" data-gallery="video-71981-71372" class="icon icon-chevron-large-right">View video</a>
        </div>
    </div>
    
<div id="video-71981-71372" class="gallery-modal component-modal" data-component="modal" data-id="modal-video-71981-71372">
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="video-71981-71372">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
              <div class="slide gallery-slider__slide" id="slide-1">
                  

<article class="slide-article">

    <div class="slide-article__media -video">
          <div class="video-container">
          </div>
          <picture>
            <img data-url="/sites/default/files/brightcove/videos/images/posters/4447531182001_5721280563001_5721278533001-vs.jpg" />
          </picture>
        <div class="index"></div>
          <button class="btn-play-video" data-video-id="5721278533001">
              <i class="icon icon-video-play"></i>
          </button>
    </div>

    <div class="slide-article__description">

        <h2>The final match</h2>

        <p class="meta">  </p>

        <p>Roger Federer was overwhelmed with emotion after winning his 20th Grand Slam title</p>
        <ul class="slide-article__tags">
                        
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

                <li><a href="/players/croatia/marin-cilic" hreflang="en">Marin Cilic [CRO]</a></li>

        </ul>
    </div>

</article>
              </div>
            </div>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>


        </div>
        <!-- END: Gallery Container -->
      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    
            

    
<article class="card light -wide" data-time-modified="1517141458">
    <a href="/articles/features/what-will-we-remember-ao2018" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1365px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/gif"/>
              <source srcset="/sites/default/files/styles/1024x335/public/201801/28/h_trophyshoot_rbg_28012018_13.jpg?itok=WRAJkIPp 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x251/public/201801/28/h_trophyshoot_rbg_28012018_13.jpg?itok=ODIvk5Lg 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/480x157/public/201801/28/h_trophyshoot_rbg_28012018_13.jpg?itok=hwSpdGUm 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Caroline Wozniacki trophy shoot botanic gardens" typeof="foaf:Image" />

  </picture>



            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/360x360/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=46-qRW_A 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/360x360/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=46-qRW_A 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (max-width: 479px)" type="image/gif"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/360x360/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=46-qRW_A" alt="Caroline Wozniacki trophy shoot botanic gardens" typeof="foaf:Image" />

  </picture>






    </div>
    <div class="card-inner">
        <h3 class="card-inner-title"><span>What will we remember from AO2018?</span>
</h3>
        <div class="card-meta">
            <span class="card-meta-type">Features</span>
                        <time class="card-meta-time"></time>
                    </div>
        <p><p>History in the men's, a women's final for the ages and breakout stars</p>
</p>
        <div class="cta">
            <a href="#/articles/features/what-will-we-remember-ao2018" class="icon icon-chevron-large-right">Read more</a>
        </div>
    </div>

</article>



    


            </section>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">  <div class="paragraph paragraph--type--card-1-up paragraph--view-mode--default">
          
      <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__item">
            

    

<div class="component-cards-1-up left darker-bg" data-video-id="" data-time-modified="1517163773">

    <div class="cards-container">
        <a href="#video-gallery" data-modal="modal-video-71976-90549" data-gallery="video-71976-90549" class="gallery-card card">

            <div class="full-width-video">
                <div class="video-poster-wrapper">
                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/690x690/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=EvJSV8ZW 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/690x690/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=EvJSV8ZW 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/530x530/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=lhE-7B7E 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/650x650/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=GRXe-uYb 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/410x410/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=yrmgCpVf 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/690x690/public/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg?itok=EvJSV8ZW" alt="" typeof="foaf:Image" />

  </picture>





                </div>
                <button class="btn-play-video" data-video="">
                    <span class="icon icon-video-play -small"></span>
                </button>

            </div>
        </a>
    </div>

    <div class="feature-container">

        <h2>Champions of Change</h2>

        <div class="meta">
            <span class="meta-category">Feature video</span>
            <time class="meta-time"></time>
        </div>

        <p>AO Films present Champions of Change at the Australian Open 2018.</p>

        <a href="#video-gallery" data-modal="modal-video-71976-90549" data-gallery="video-71976-90549" class="-article icon icon-chevron-small-right">
           View video
        </a>

    </div>
    
<div id="video-71976-90549" class="gallery-modal component-modal" data-component="modal" data-id="modal-video-71976-90549">
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="video-71976-90549">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
              <div class="slide gallery-slider__slide" id="slide-1">
                  

<article class="slide-article">

    <div class="slide-article__media -video">
          <div class="video-container">
          </div>
          <picture>
            <img data-url="/sites/default/files/brightcove/videos/images/posters/4447531182001_5721218259001_5721173362001-vs.jpg" />
          </picture>
        <div class="index"></div>
          <button class="btn-play-video" data-video-id="5721173362001">
              <i class="icon icon-video-play"></i>
          </button>
    </div>

    <div class="slide-article__description">

        <h2>Champions of Change</h2>

        <p class="meta">  </p>

        <p>AO Films present Champions of Change at the Australian Open 2018.</p>
        <ul class="slide-article__tags">
                        
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

                <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

        </ul>
    </div>

</article>
              </div>
            </div>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>


        </div>
        <!-- END: Gallery Container -->
      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</div>





    </div>
          </div>
  
      </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">
    <div class="component-cards-2-up darker-bg orientation
              left">
                    


    
        <div class="cards-container">
        
            

    


<article class="card video alt" data-video-id="" data-time-modified="1517142417">
    <a class="card-link" href="#video-gallery" data-modal="modal-video-71846-84696" data-gallery="video-71846-84696"></a>
    <div class="card-image">
                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=MXb7kpKB 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=MXb7kpKB 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=UDvm-P6R 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=mWuPCLK9 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=1fGuYIAN 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg?itok=MXb7kpKB" alt="" typeof="foaf:Image" />

  </picture>





    </div>
    <button class="btn-play-video"><i class="icon icon-video-play"></i></button>
    <div class="card-inner">
        <h3 class="card-inner-title">Federer&#039;s 20th victory speech</h3>
        <div class="card-meta">
            <span class="card-meta-type">Video</span>
            <time class="card-meta-time"></time>
        </div>
    </div>
    
<div id="video-71846-84696" class="gallery-modal component-modal" data-component="modal" data-id="modal-video-71846-84696">
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="video-71846-84696">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
              <div class="slide gallery-slider__slide" id="slide-1">
                  

<article class="slide-article">

    <div class="slide-article__media -video">
          <div class="video-container">
          </div>
          <picture>
            <img data-url="/sites/default/files/brightcove/videos/images/posters/4447531182001_5721106238001_5721104808001-vs.jpg" />
          </picture>
        <div class="index"></div>
          <button class="btn-play-video" data-video-id="5721104808001">
              <i class="icon icon-video-play"></i>
          </button>
    </div>

    <div class="slide-article__description">

        <h2>Federer&#039;s 20th victory speech</h2>

        <p class="meta">Men&#039;s Singles  -  Final</p>

        <p>Roger Federer has become the first man to win 20 Grand Slam titles, taking his sixth Australian Open win after his victory over Marin Cilic, AO2018. </p>
        <ul class="slide-article__tags">
                        
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

                <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

        </ul>
    </div>

</article>
              </div>
            </div>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>


        </div>
        <!-- END: Gallery Container -->
      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    

            
            

    


<article class="card video alt" data-video-id="" data-time-modified="1517153974">
    <a class="card-link" href="#video-gallery" data-modal="modal-video-71951-96961" data-gallery="video-71951-96961"></a>
    <div class="card-image">
                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=GmZIIEH3 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=GmZIIEH3 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=ogS6bESy 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=oRpcglX6 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=9jgcXRut 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg?itok=GmZIIEH3" typeof="foaf:Image" />

  </picture>





    </div>
    <button class="btn-play-video"><i class="icon icon-video-play"></i></button>
    <div class="card-inner">
        <h3 class="card-inner-title">Night 14 highlights</h3>
        <div class="card-meta">
            <span class="card-meta-type">Video</span>
            <time class="card-meta-time"></time>
        </div>
    </div>
    
<div id="video-71951-96961" class="gallery-modal component-modal" data-component="modal" data-id="modal-video-71951-96961">
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="video-71951-96961">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
              <div class="slide gallery-slider__slide" id="slide-1">
                  

<article class="slide-article">

    <div class="slide-article__media -video">
          <div class="video-container">
          </div>
          <picture>
            <img data-url="/sites/default/files/brightcove/videos/images/posters/4447531182001_5721145787001_5721142487001-vs.jpg" />
          </picture>
        <div class="index"></div>
          <button class="btn-play-video" data-video-id="5721142487001">
              <i class="icon icon-video-play"></i>
          </button>
    </div>

    <div class="slide-article__description">

        <h2>Night 14 highlights</h2>

        <p class="meta">  </p>

        <p>Highlights from day 14 of the Australian Open 2018, which held the men&#039;s final and the mixed doubles final.</p>
        <ul class="slide-article__tags">
                        
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

                <li><a href="/players/croatia/marin-cilic" hreflang="en">Marin Cilic [CRO]</a></li>

        </ul>
    </div>

</article>
              </div>
            </div>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>


        </div>
        <!-- END: Gallery Container -->
      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
        </div>
    

            
            

    

<div class="feature-container" data-time-modified="1517147900">
    <h2>#RF20: The road to Roger’s mystical tally</h2>
    <div class="meta">
        <span class="meta-category">Features</span>
                <time class="meta-time">29 Jan 18</time>
            </div>
    <p>
        <p>At the Slam where he started his career renaissance, the Swiss took his CV into a new stratosphere<br />
 </p>

    </p>
    <a href="/articles/features/rf20-road-rogers-mystical-tally" class="-article btn"> View article </a>
</div>



    
    

            <div class="feature-background">
              
            <div class="field field--name-field-media-image field--type-entity-reference field--label-hidden field__item">        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/592/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=djTIN1wl 1x" media="all and (min-width: 1365px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/592/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=djTIN1wl 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=ex00jgLY 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=ex00jgLY 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=ex00jgLY 1x" media="all and (max-width: 479px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/592/public/201801/28/Federer_tophy_v1_t_spotlight_right.png?itok=djTIN1wl" alt="" typeof="foaf:Image" />

  </picture>


</div>
      
            </div>
            </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">  <div class="paragraph paragraph--type--card-1-up paragraph--view-mode--default">
          
      <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field field--name-field-paragraph-content field--type-entity-reference-revisions field--label-hidden field__item">
            

    

<div class="component-cards-1-up left darker-bg" data-time-modified="1517151549">

    <div class="cards-container">
        <article class="card">
            <div class="card-background">
                
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/690x690/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=uHS0dtNd 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/690x690/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=uHS0dtNd 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/530x530/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=mHlNuMcc 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/650x650/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=zFbqtBll 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/410x410/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=XZ0fXiRN 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/690x690/public/201801/28/t_federer_f_rla_28012018_13.jpg?itok=uHS0dtNd" alt="Roger Federer" typeof="foaf:Image" />

  </picture>






            </div>
        </article>
    </div>

    <div class="feature-container">

        <h2><span>Fed’s elation and relief in equal measure</span>
</h2>

        <div class="meta">
            <span class="meta-category">Features</span>
                        <time class="meta-time">29 Jan 18</time>
                    </div>

        <p>
           <p>Roger Federer may have won 20 Grand Slam titles, but still rides the emotional rollercoaster</p>

        </p>

        <a href="/articles/features/feds-elation-and-relief-equal-measure" class="-article icon icon-chevron-small-right">
            Read article
        </a>


    </div>

</div>



    </div>
          </div>
  
      </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">
    <div class="component-cards-2-up darker-bg orientation
              right">
                    


    
        <div class="cards-container">
        
            

    


<article class="card video alt" data-video-id="" data-time-modified="1517142437">
    <a class="card-link" href="#video-gallery" data-modal="modal-video-71851-49617" data-gallery="video-71851-49617"></a>
    <div class="card-image">
                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=-7Lhrgrk 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=-7Lhrgrk 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=Cn6CLfZg 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=o66_jDX9 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=ylYi_TiG 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg?itok=-7Lhrgrk" alt="" typeof="foaf:Image" />

  </picture>





    </div>
    <button class="btn-play-video"><i class="icon icon-video-play"></i></button>
    <div class="card-inner">
        <h3 class="card-inner-title">Federer&#039;s family celebrating his 20th grand slam</h3>
        <div class="card-meta">
            <span class="card-meta-type">Video</span>
            <time class="card-meta-time"></time>
        </div>
    </div>
    
<div id="video-71851-49617" class="gallery-modal component-modal" data-component="modal" data-id="modal-video-71851-49617">
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="video-71851-49617">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
              <div class="slide gallery-slider__slide" id="slide-1">
                  

<article class="slide-article">

    <div class="slide-article__media -video">
          <div class="video-container">
          </div>
          <picture>
            <img data-url="/sites/default/files/brightcove/videos/images/posters/4447531182001_5721105555001_5721104810001-vs.jpg" />
          </picture>
        <div class="index"></div>
          <button class="btn-play-video" data-video-id="5721104810001">
              <i class="icon icon-video-play"></i>
          </button>
    </div>

    <div class="slide-article__description">

        <h2>Federer&#039;s family celebrating his 20th grand slam</h2>

        <p class="meta">Men&#039;s Singles  -  Final</p>

        <p>Rod Laver&#039;s snapping the moment and Federer&#039;s family are celebrating Roger&#039;s 20th grand slam title.</p>
        <ul class="slide-article__tags">
                        
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

                <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

        </ul>
    </div>

</article>
              </div>
            </div>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>


        </div>
        <!-- END: Gallery Container -->
      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    

            
            

    <article class="card video alt" data-time-modified="1517202674">
    <a href="#photo-71991-97382" data-modal="modal-photo-71991-97382" data-gallery="photo-71991-97382" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/201801/29/t_federertrophy_29012018_01.jpg?itok=W4i5bi_n 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/201801/29/t_federertrophy_29012018_01.jpg?itok=W4i5bi_n 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/201801/29/t_federertrophy_29012018_01.jpg?itok=GZb_DeGZ 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/29/t_federertrophy_29012018_01.jpg?itok=8qpgEY8O 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/201801/29/t_federertrophy_29012018_01.jpg?itok=lnc5rmpr 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/201801/29/t_federertrophy_29012018_01.jpg?itok=W4i5bi_n" alt="" typeof="foaf:Image" />

  </picture>






    </div>
        <div class="card-inner" data-created="">

        <h3 class="card-inner-title">
            <span>Celebrating 20 in style</span>

        </h3>
        <div class="card-meta">
            <span class="card-meta-type">Gallery</span>
                    </div>
    </div>
    
<div id="photo-71991-97382" class="gallery-modal component-modal" data-loaded="false" data-component="modal" data-id="modal-photo-71991-97382" data-auto-open=>
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="photo-71991-97382">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
                  
        <div class="slide gallery-slider__slide" id="slide-1">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_10.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-2">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-3">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_09.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-4">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_04.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-5">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_14.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Elizabeth Bai/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-6">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-7">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-8">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_13.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Elizabeth Bai/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-9">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_08.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-10">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_12.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Elizabeth Bai/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-11">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_03.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-12">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_06.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-13">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_07.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer celebrates his 20th Grand Slam title, Government House, 29 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
    
            </div>
            <nav class="gallery-slider__nav">
              <a class="operator -prev arrow arrow-prev">
                <i class="icon icon-chevron-large-left"></i>
              </a>
              <a class="operator -next arrow arrow-next">
                <i class="icon icon-chevron-large-right"></i>
              </a>
            </nav>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>

        </div>
        <!-- END: Gallery Container -->

        <!-- Gallery Thumbnails -->
        <div class="gallery-thumbs" data-index="">

          <a href="#photo-71991-97382-thumbs" class="operator -activate">
            <i class="icon icon-thumbnails closed -primary"></i>
            <i class="icon icon-chevron-large-up open -primary"></i>
          </a>

          <div id="#photo-71991-97382-thumbs" class="gallery-thumbs-container">

            <ul class="thumbs-list">
                    
        <li class="thumbs-list-item" data-slide="slide-1">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_10.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-2">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-3">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_09.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-4">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_04.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-5">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_14.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-6">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-7">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-8">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_13.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-9">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_08.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-10">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_12.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-11">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_03.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-12">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_06.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-13">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_federertrophy_29012018_07.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
    
                
            </ul>
          </div>

        </div>
        <!-- END: Gallery Thumbnails -->

      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
        </div>
    

            
            

    

<div class="feature-container" data-time-modified="1517146229">
    <h2>Cilic eyeing the summit</h2>
    <div class="meta">
        <span class="meta-category">Features</span>
                <time class="meta-time">29 Jan 18</time>
            </div>
    <p>
        <p>AO2018 runner-up disappointed, but still working towards ultimate goal of No.1</p>

    </p>
    <a href="/articles/features/cilic-eyeing-summit" class="-article btn"> View article </a>
</div>



    
    

            <div class="feature-background">
              
            <div class="field field--name-field-media-image field--type-entity-reference field--label-hidden field__item">        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/592/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=pAmiAgJD 1x" media="all and (min-width: 1365px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/592/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=pAmiAgJD 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=huw7xSS- 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=huw7xSS- 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=huw7xSS- 1x" media="all and (max-width: 479px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/592/public/201801/26/Cilic_Marin_v2_t_spotlight_right.png?itok=pAmiAgJD" alt="" typeof="foaf:Image" />

  </picture>


</div>
      
            </div>
            </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">
    <div class="component-cards-12-up left">
                    
<div class="card-main">

                
            

    
<article class="card light -wide" data-time-modified="1517143569">
    <a href="/articles/features/ao-analyst-how-short-was-sweet-fed" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1365px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/gif"/>
              <source srcset="/sites/default/files/styles/1024x335/public/201801/28/h_federer_28012018_77.jpg?itok=nfZJao9s 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x251/public/201801/28/h_federer_28012018_77.jpg?itok=s8gbqb0G 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/480x157/public/201801/28/h_federer_28012018_77.jpg?itok=IBu_TbOC 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Roger Federer" typeof="foaf:Image" />

  </picture>



            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/360x360/public/201801/28/t_federer_28012018_77.jpg?itok=HzIfPNFL 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/360x360/public/201801/28/t_federer_28012018_77.jpg?itok=HzIfPNFL 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/gif"/>
              <source srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1x" media="all and (max-width: 479px)" type="image/gif"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/360x360/public/201801/28/t_federer_28012018_77.jpg?itok=HzIfPNFL" alt="Roger Federer" typeof="foaf:Image" />

  </picture>






    </div>
    <div class="card-inner">
        <h3 class="card-inner-title"><span>AO Analyst: How short was sweet for Fed</span>
</h3>
        <div class="card-meta">
            <span class="card-meta-type">Features</span>
                        <time class="card-meta-time"></time>
                    </div>
        <p><p>Roger Federer struck early and struck often to win a record 20th Grand Slam title</p>
</p>
        <div class="cta">
            <a href="#/articles/features/ao-analyst-how-short-was-sweet-fed" class="icon icon-chevron-large-right">Read more</a>
        </div>
    </div>

</article>



    
        </div>
        <div class="cards">
    

            
            

    <article class="card video alt" data-time-modified="1517111975">
    <a href="#photo-71161-21609" data-modal="modal-photo-71161-21609" data-gallery="photo-71161-21609" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=GhBQbhkb 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=GhBQbhkb 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=K-K9YFtl 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=V0M1uYDs 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=biyPl63d 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/201801/28/t_trophyshoot_rbg_28012018_13.jpg?itok=GhBQbhkb" alt="Caroline Wozniacki trophy shoot botanic gardens" typeof="foaf:Image" />

  </picture>






    </div>
        <div class="card-inner" data-created="">

        <h3 class="card-inner-title">
            <span>Caroline and Daphne tour the Botanic Gardens</span>

        </h3>
        <div class="card-meta">
            <span class="card-meta-type">Gallery</span>
                    </div>
    </div>
    
<div id="photo-71161-21609" class="gallery-modal component-modal" data-loaded="false" data-component="modal" data-id="modal-photo-71161-21609" data-auto-open=>
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="photo-71161-21609">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
                  
        <div class="slide gallery-slider__slide" id="slide-1">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_11.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Fiona Hamilton/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-2">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-3">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_03.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-4">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_13.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Fiona Hamilton/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-5">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_04.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-6">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-7">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_10.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Fiona Hamilton/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-8">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_07.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with AO Tournament Director Craig Tiley, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-9">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_09.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>A detail shot of Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-10">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_06.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki speaks to the media following her AO2018 triumph, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-11">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_08.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki poses with fiance David Lee, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-12">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki celebrates winning her maiden Grand Slam singles title, Royal Botanic Gardens, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-13">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_12.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki with the Daphne Akhurst Memorial Trophy, Royal Botanic Gardens, 28 January 2018. Photo: Fiona Hamilton/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
    
            </div>
            <nav class="gallery-slider__nav">
              <a class="operator -prev arrow arrow-prev">
                <i class="icon icon-chevron-large-left"></i>
              </a>
              <a class="operator -next arrow arrow-next">
                <i class="icon icon-chevron-large-right"></i>
              </a>
            </nav>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>

        </div>
        <!-- END: Gallery Container -->

        <!-- Gallery Thumbnails -->
        <div class="gallery-thumbs" data-index="">

          <a href="#photo-71161-21609-thumbs" class="operator -activate">
            <i class="icon icon-thumbnails closed -primary"></i>
            <i class="icon icon-chevron-large-up open -primary"></i>
          </a>

          <div id="#photo-71161-21609-thumbs" class="gallery-thumbs-container">

            <ul class="thumbs-list">
                    
        <li class="thumbs-list-item" data-slide="slide-1">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_11.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-2">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-3">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_03.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-4">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_13.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-5">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_04.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-6">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-7">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_10.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-8">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_07.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-9">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_09.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-10">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_06.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-11">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_08.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-12">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-13">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_trophyshoot_rbg_28012018_12.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
    
                
            </ul>
          </div>

        </div>
        <!-- END: Gallery Thumbnails -->

      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    

            
            

    <article class="card video alt" data-time-modified="1517144281">
    <a href="#photo-71881-88140" data-modal="modal-photo-71881-88140" data-gallery="photo-71881-88140" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_postmatch_28012018_01.jpg?itok=Dk7TI38Q 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_postmatch_28012018_01.jpg?itok=Dk7TI38Q 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/201801/28/t_postmatch_28012018_01.jpg?itok=p-4LvQdX 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/t_postmatch_28012018_01.jpg?itok=J8gYpV_W 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/201801/28/t_postmatch_28012018_01.jpg?itok=mRUx2Cdl 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/201801/28/t_postmatch_28012018_01.jpg?itok=Dk7TI38Q" alt="Roger Federer" typeof="foaf:Image" />

  </picture>






    </div>
        <div class="card-inner" data-created="">

        <h3 class="card-inner-title">
            <span>Federer celebrates sweet sixth AO title</span>

        </h3>
        <div class="card-meta">
            <span class="card-meta-type">Gallery</span>
                    </div>
    </div>
    
<div id="photo-71881-88140" class="gallery-modal component-modal" data-loaded="false" data-component="modal" data-id="modal-photo-71881-88140" data-auto-open=>
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="photo-71881-88140">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
                  
        <div class="slide gallery-slider__slide" id="slide-1">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer does a lap of Rod Laver Arena after winning the AO2018 men's singles title, 28 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-2">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_16.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer tours the Norman Brookes Challenge Cup around Rod Laver Arena, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-3">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_03.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer is congratulated by wife Mirka, Rod Laver Arena, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-4">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_04.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer does a lap of Rod Laver Arena after winning his sixth AO crown, 28 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-5">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_06.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer chats with his team after winning his 20th Grand Slam singles title, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-6">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer fans
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer fans at Margaret Court Arena, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-7">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer arrives at Margaret Court Arena to greet adoring fans, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-8">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_07.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer hoists the Norman Brookes Challenge Cup aloft on his way to the AO broadcast compound, Melbourne Park, 28 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-9">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_10.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer speaks with the President of Switzerland in the corridors underneath Rod Laver Arena, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-10">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_09.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer walks through Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-11">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_17.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer toasts his AO2018 victory with dignitaries at Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-12">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_12.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer addresses his fans during his media tour, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-13">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_11.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer speaks with the world's media following his AO2018 victory, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-14">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_08.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer speaks with the world's media following his AO2018 victory, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-15">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_21.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer toasts his victory at the Melbourne Park press conference room, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-16">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_13.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer speaks with the world's media following his AO2018 victory, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-17">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_18.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer and Jim Courier
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer and Jim Courier in the broadcast compound, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-18">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_14.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer shows off the Norman Brookes Challenge Cup to the AO2018 staff, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-19">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_15.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer press conference
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer press conference, F, Melbourne Park, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-20">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_19.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer in the Melbourne Park broadcast compound, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-21">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_20.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer poses with the Norman Brookes Challenge Cup in the men's locker room, 28 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
    
            </div>
            <nav class="gallery-slider__nav">
              <a class="operator -prev arrow arrow-prev">
                <i class="icon icon-chevron-large-left"></i>
              </a>
              <a class="operator -next arrow arrow-next">
                <i class="icon icon-chevron-large-right"></i>
              </a>
            </nav>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>

        </div>
        <!-- END: Gallery Container -->

        <!-- Gallery Thumbnails -->
        <div class="gallery-thumbs" data-index="">

          <a href="#photo-71881-88140-thumbs" class="operator -activate">
            <i class="icon icon-thumbnails closed -primary"></i>
            <i class="icon icon-chevron-large-up open -primary"></i>
          </a>

          <div id="#photo-71881-88140-thumbs" class="gallery-thumbs-container">

            <ul class="thumbs-list">
                    
        <li class="thumbs-list-item" data-slide="slide-1">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-2">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_16.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-3">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_03.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-4">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_04.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-5">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_06.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-6">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-7">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-8">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_postmatch_28012018_07.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-9">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_10.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-10">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_09.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-11">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_17.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-12">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_12.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-13">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_11.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-14">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_08.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-15">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_21.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-16">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_13.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-17">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_18.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-18">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_14.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-19">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_15.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-20">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_19.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-21">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/29/o_postmatch_28012018_20.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
    
                
            </ul>
          </div>

        </div>
        <!-- END: Gallery Thumbnails -->

      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    
    </div>

            </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item"><section class="leaderboard">
    <div id="dfp-ad-banner-1" class="leaderboard">
    <script type='text/javascript'>
        window.addEventListener('DOMContentLoaded', function () {
            googletag.cmd.push(function() {
                googletag.display('dfp-ad-banner-1');
            });
        });
    </script>
</div></section>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item">
    <div class="component-cards-2-up darker-bg orientation
              left">
                    


    
        <div class="cards-container">
        
            

    <article class="card video alt" data-time-modified="1517028712">
    <a href="#photo-70281-55107" data-modal="modal-photo-70281-55107" data-gallery="photo-70281-55107" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=Lh4EnXj0 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=Lh4EnXj0 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=Z5jkEQgc 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=DYAU8rPS 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=sqIICdFv 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/201801/27/t_korda_f_rla_27012018_03.jpg?itok=Lh4EnXj0" alt="Australian Open Sebastian Korda" typeof="foaf:Image" />

  </picture>






    </div>
        <div class="card-inner" data-created="">

        <h3 class="card-inner-title">
            <span>Korda wins Junior Boys&#039; Singles title</span>

        </h3>
        <div class="card-meta">
            <span class="card-meta-type">Gallery</span>
                    </div>
    </div>
    
<div id="photo-70281-55107" class="gallery-modal component-modal" data-loaded="false" data-component="modal" data-id="modal-photo-70281-55107" data-auto-open=>
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="photo-70281-55107">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
                  
        <div class="slide gallery-slider__slide" id="slide-1">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_10.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-2">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-3">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsin Tseng
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsien Tseng, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-4">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_04.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsin Tseng
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsien Tseng, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-5">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-6">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsin Tseng
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsien Tseng, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-7">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_06.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsin Tseng and Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsin Tseng and Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>
    <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-8">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_03.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsien Tseng
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsin Tseng, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-9">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/o_korda_f_rla_27012018_12.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-10">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/o_korda_f_rla_27012018_11.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-11">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/o_korda_f_rla_27012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-12">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_09.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Sebastian Korda
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Sebastian Korda, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/sebastian-korda" hreflang="en">Sebastian Korda [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-13">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Chun Hsin Tseng
</h2>

    <p class="meta">Junior Boys&#039; Singles  -  Final</p>

    <p><p>Chun Hsien Tseng, Final, Rod Laver Arena, 27 January 2018. Photo: Luke Hemer/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/chun-hsin-tseng" hreflang="en">Chun Hsin Tseng [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
    
            </div>
            <nav class="gallery-slider__nav">
              <a class="operator -prev arrow arrow-prev">
                <i class="icon icon-chevron-large-left"></i>
              </a>
              <a class="operator -next arrow arrow-next">
                <i class="icon icon-chevron-large-right"></i>
              </a>
            </nav>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>

        </div>
        <!-- END: Gallery Container -->

        <!-- Gallery Thumbnails -->
        <div class="gallery-thumbs" data-index="">

          <a href="#photo-70281-55107-thumbs" class="operator -activate">
            <i class="icon icon-thumbnails closed -primary"></i>
            <i class="icon icon-chevron-large-up open -primary"></i>
          </a>

          <div id="#photo-70281-55107-thumbs" class="gallery-thumbs-container">

            <ul class="thumbs-list">
                    
        <li class="thumbs-list-item" data-slide="slide-1">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_10.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-2">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-3">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-4">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_04.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-5">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-6">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-7">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_06.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-8">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_03.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-9">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/o_korda_f_rla_27012018_12.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-10">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/o_korda_f_rla_27012018_11.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-11">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/o_korda_f_rla_27012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-12">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_korda_f_rla_27012018_09.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-13">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/27/o_tseng_f_rla_27012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
    
                
            </ul>
          </div>

        </div>
        <!-- END: Gallery Thumbnails -->

      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
    

            
            

    <article class="card video alt" data-time-modified="1517123579">
    <a href="#photo-71246-94020" data-modal="modal-photo-71246-94020" data-gallery="photo-71246-94020" class="card-link"></a>
    <div class="card-image">
        
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_benselects_28012018_07.jpg?itok=RB5JkqxU 1x" media="all and (min-width: 1365px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/400x/public/201801/28/t_benselects_28012018_07.jpg?itok=RB5JkqxU 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/460x460/public/201801/28/t_benselects_28012018_07.jpg?itok=eR6z-LeB 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/28/t_benselects_28012018_07.jpg?itok=0xRYdkxj 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/150x150/public/201801/28/t_benselects_28012018_07.jpg?itok=NRTBVoLK 1x" media="all and (max-width: 479px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/400x/public/201801/28/t_benselects_28012018_07.jpg?itok=RB5JkqxU" alt="Angelique Kerber" typeof="foaf:Image" />

  </picture>






    </div>
        <div class="card-inner" data-created="">

        <h3 class="card-inner-title">
            <span>Photographer&#039;s selects: Ben Solomon</span>

        </h3>
        <div class="card-meta">
            <span class="card-meta-type">Gallery</span>
                    </div>
    </div>
    
<div id="photo-71246-94020" class="gallery-modal component-modal" data-loaded="false" data-component="modal" data-id="modal-photo-71246-94020" data-auto-open=>
  <div class="modal-viewport">
    <div class="modal-window">

      <!-- Gallery Component -->
      <div class="component-gallery" data-component="gallery" data-id="photo-71246-94020">

        <!-- Gallery Container -->
        <div class="gallery-container modal-container">

          <div class="gallery-logo">
            <img src="/themes/custom/ausopen_official/dist/assets/img/AOLogo.svg" alt="Australian Open Logo">
          </div>

          <div class="au-slider gallery-slider">

            <div class="slides-wrapper gallery-slider__wrapper">
                  
        <div class="slide gallery-slider__slide" id="slide-1">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_06.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Maria Sharapova
</h2>

    <p class="meta">  </p>

    <p><p>Maria Sharapova, R2, Rod Laver Arena, 18 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/russia/maria-sharapova" hreflang="en">Maria Sharapova [RUS]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-2">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_11.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer, R4, Rod Laver Arena, 22 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-3">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_09.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Rafael Nadal
</h2>

    <p class="meta">  </p>

    <p><p>Rafael Nadal, R4, Rod Laver Arena, 21 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/spain/rafael-nadal" hreflang="en">Rafael Nadal [ESP]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-4">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_18.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Melbourne Park
</h2>

    <p class="meta">  </p>

    <p><p>Melbourne Park, Pre-tournament, 13 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
      
    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-5">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_02.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Venus Williams
</h2>

    <p class="meta">  </p>

    <p><p>Venus Williams, R1, Rod Laver Arena, 15 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/united-states/venus-williams" hreflang="en">Venus Williams [USA]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-6">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_04.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Victor Estrella Burgos
</h2>

    <p class="meta">  </p>

    <p><p>Victor Estrella Burgos, R1, Rod Laver Arena, 15 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/dominican-republic/victor-estrella-burgos" hreflang="en">Victor Estrella Burgos [DOM]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-7">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_15.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Rafael Nadal
</h2>

    <p class="meta">  </p>

    <p><p>Rafael Nadal, R2, Rod Laver Arena, 17 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/spain/rafael-nadal" hreflang="en">Rafael Nadal [ESP]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-8">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_03.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Belinda Bencic
</h2>

    <p class="meta">  </p>

    <p><p>Belinda Bencic, R1, Rod Laver Arena, 15 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/belinda-bencic" hreflang="en">Belinda Bencic [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-9">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_07.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Angelique Kerber
</h2>

    <p class="meta">  </p>

    <p><p>Angelique Kerber, R3, Rod Laver Arena, 20 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/germany/angelique-kerber" hreflang="en">Angelique Kerber [GER]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-10">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_12.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer, QF, Rod Laver Arena, 24 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-11">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_05.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Marin Cilic
</h2>

    <p class="meta">  </p>

    <p><p>Marin Cilic, QF, Rod Laver Arena, 23 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/croatia/marin-cilic" hreflang="en">Marin Cilic [CRO]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-12">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_17.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Alexander Zverev
</h2>

    <p class="meta">  </p>

    <p><p>Alexander Zverev, R3, Rod Laver Arena, 20 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/germany/alexander-zverev" hreflang="en">Alexander Zverev [GER]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-13">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_08.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Simona Halep
</h2>

    <p class="meta">  </p>

    <p><p>Simona Halep, SF, Rod Laver Arena, 25 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/romania/simona-halep" hreflang="en">Simona Halep [ROU]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-14">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_14.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Grigor Dimitrov
</h2>

    <p class="meta">  </p>

    <p><p>Grigor Dimitrov, R1, Rod Laver Arena, 15 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/bulgaria/grigor-dimitrov" hreflang="en">Grigor Dimitrov [BUL]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-15">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_16.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer, R2, Rod Laver Arena, 18 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-16">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_01.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Su-Wei Hsieh
</h2>

    <p class="meta">  </p>

    <p><p>Su-Wei Hsieh, R2, Rod Laver Arena, 18 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/chinese-taipei/su-wei-hsieh" hreflang="en">Su-Wei Hsieh [TPE]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-17">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_13.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Rod Laver Arena
</h2>

    <p class="meta">  </p>

    <p><p>Rod Laver Arena, SF, Rod Laver Arena, 25 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
      
    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-18">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_19.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Roger Federer
</h2>

    <p class="meta">  </p>

    <p><p>Roger Federer, SF, Rod Laver Arena, 26 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/switzerland/roger-federer" hreflang="en">Roger Federer [SUI]</a></li>

    </ul>

  </div>

</article>


    </div>
        
        <div class="slide gallery-slider__slide" id="slide-19">
          
<article class="slide-article">

  <div class="slide-article__media ">

    <picture>
     <img data-url="/sites/default/files/201801/28/o_benselects_28012018_20.jpg" />
    </picture>

    <div class="index"></div>
  </div>

  <div class="slide-article__description">

    <h2>    Caroline Wozniacki
</h2>

    <p class="meta">  </p>

    <p><p>Caroline Wozniacki, F, Rod Laver Arena, 27 January 2018. Photo: Ben Solomon/Tennis Australia</p>
</p>
    <ul class="slide-article__tags">
            <li>
    <div class="component--share -embed" data-component="share" data-id="share-gallery" data-addthis-id="">
        <div class="wrapper">
            <div class="share-container">
                <a class="addthis_button -gallery" addthis:url="http://via.placeholder.com/350x150" href="#">                    <i class="icon icon-share"></i>
                    <span class="label">Share this</span>
                </a>
            </div>
        </div>
    </div>

</li>
          <li><a href="/players/denmark/caroline-wozniacki" hreflang="en">Caroline Wozniacki [DEN]</a></li>

    </ul>

  </div>

</article>


    </div>
    
            </div>
            <nav class="gallery-slider__nav">
              <a class="operator -prev arrow arrow-prev">
                <i class="icon icon-chevron-large-left"></i>
              </a>
              <a class="operator -next arrow arrow-next">
                <i class="icon icon-chevron-large-right"></i>
              </a>
            </nav>
          </div>

          <div class="operator -dismiss">
            <a href="#" class="icon icon-close-menu -primary"></a>
          </div>

        </div>
        <!-- END: Gallery Container -->

        <!-- Gallery Thumbnails -->
        <div class="gallery-thumbs" data-index="">

          <a href="#photo-71246-94020-thumbs" class="operator -activate">
            <i class="icon icon-thumbnails closed -primary"></i>
            <i class="icon icon-chevron-large-up open -primary"></i>
          </a>

          <div id="#photo-71246-94020-thumbs" class="gallery-thumbs-container">

            <ul class="thumbs-list">
                    
        <li class="thumbs-list-item" data-slide="slide-1">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_06.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-2">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_11.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-3">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_09.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-4">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_18.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-5">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_02.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-6">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_04.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-7">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_15.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-8">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_03.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-9">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_07.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-10">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_12.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-11">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_05.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-12">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_17.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-13">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_08.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-14">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_14.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-15">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_16.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-16">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_01.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-17">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_13.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-18">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_19.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
        
        <li class="thumbs-list-item" data-slide="slide-19">
        <div class="inner">

            <a href="#_1" class="thumb">
          <picture>
    <img data-url="/sites/default/files/201801/28/o_benselects_28012018_20.jpg" />
</picture>
<div class="thumb-inner">
  <p class="thumb-meta">
    <span class="thumb-meta-type">Photo</span>
    <time class="thumb-meta-time"></time>
  </p>
</div>

            </a>
        </div>
    </li>
    
                
            </ul>
          </div>

        </div>
        <!-- END: Gallery Thumbnails -->

      </div>
      <!-- END: Gallery Component -->

    </div>
  </div>
</div>
<!-- End: Gallery Component -->
</article>


    
        </div>
    

            
            

    

<div class="feature-container" data-time-modified="1517062002">
    <h2>Wozniacki: &#039;It&#039;s a dream come true&#039;</h2>
    <div class="meta">
        <span class="meta-category">Features</span>
                <time class="meta-time">28 Jan 18</time>
            </div>
    <p>
        <p>Caroline Wozniacki had faith that her dedication would one day be rewarded with a Grand Slam title</p>

    </p>
    <a href="/articles/features/wozniacki-its-dream-come-true" class="-article btn"> View article </a>
</div>



    
    

            <div class="feature-background">
              
            <div class="field field--name-field-media-image field--type-entity-reference field--label-hidden field__item">        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/592/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=yEarE88j 1x" media="all and (min-width: 1365px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/592/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=yEarE88j 1x" media="all and (min-width: 1024px) and (max-width: 1364px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=qIK0sP5K 1x" media="all and (min-width: 768px) and (max-width: 1023px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=qIK0sP5K 1x" media="all and (min-width: 480px) and (max-width: 767px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/240x240/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=qIK0sP5K 1x" media="all and (max-width: 479px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/592/public/201801/27/Wozniacki_tophy_v2_t_spotlight_right.png?itok=yEarE88j" alt="" typeof="foaf:Image" />

  </picture>


</div>
      
            </div>
            </div>
</div>
              <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__item"><div class="component-hospitality-enquiry -short" data-component="newsletter-signup" data-id="newsletter-signup">
    <div class="wrapper">

        <div class="blurb-container">
            <div class="wrapper">
                <h2 class="heading">AO Update</h2>
                <p>Register to receive latest AO news, ticket information and special offers.</p>
            </div>
        </div>

        <div class="form-container">
            <form action="//ebm.cheetahmail.com/r/regf2" target="submitResult" method="post" name="quicksub" id="quicksub" class="form-subscribe">
                <!-- === hidden fields === -->
                <input value="1" name="n" type="hidden">
                <input value="2092104887" name="aid" type="hidden">
                <input value="2092269125" name="sub" type="hidden">
                <input name="REGISTRATION_SOURCE" value="AO website - Home" type="hidden">
                <!-- === hidden fields === -->
                <div class="field js-form-item form-item js-form-type-textfield form-type-textfield form-no-label">
                    <input value="" name="email" id="email" type="email" placeholder="Your Email" class="form-text required" required="required" aria-required="required">
                </div>
                <div class="field js-form-item form-item js-form-type-textfield form-type-textfield form-no-label">
                    <input value="" name="COUNTRY" id="country" type="text" placeholder="Your Country" class="form-text required" required="required" aria-required="required">
                </div>
                <div class="field form-actions webform-actions js-form-wrapper form-wrapper">
                    <div class="form-submit-wrapper btn -alt">
                        <input value="Subscribe" name="subscribe" type="submit" class="subscribe webform-button--submit js-form-submit form-submit" id="subscribe">
                    </div>
                </div>
            </form>
            <iframe id="submitResult" name="submitResult" border="0" frameborder="0"></iframe>
            <div class="success-message">
                <p>Thank you for subscribing to the AO Newsletter.</p><p>
                </p></div>
        </div>

    </div>
</div></div>
          </div>
  
</section>
  </div>

  </div>

                </div>

                
            <!-- /content-inner /content -->

                        <!-- /sidebar-first -->

        </div>
        <!-- /cog--mq -->
    </div>
    <!-- /main -->

    <!-- ______________________ FOOTER _______________________ -->

            <footer>
    

<div  id="block-partners-blade" data-block-plugin-id="block_content:3d712ec3-4142-40b6-8ff9-446cd31a5b9b" class="block block--bundle-partner-reference">
            <div class="intro">
            <h2>Partners</h2>
            <p>The Australian Open is proudly supported by:</p>

        </div>
        <div class="logos">
            
      <div class="field field--name-field-partners field--type-entity-reference field--label-hidden field__items">
              <div class="field field--name-field-partners field--type-entity-reference field--label-hidden field__item"><a href="/event-guide/partners/kia" target="_blank">
    
            <div class="field field--name-field-image field--type-entity-reference field--label-hidden field__item">      <img src="/sites/default/files/styles/218/public/201712/1/kia_v2_footer_logo.png?itok=uQhNyMsr" alt="Kia footer" typeof="foaf:Image" />



</div>
      
</a></div>
              <div class="field field--name-field-partners field--type-entity-reference field--label-hidden field__item"><a href="/event-guide/partners/anz" target="_blank">
    
            <div class="field field--name-field-image field--type-entity-reference field--label-hidden field__item">      <img src="/sites/default/files/styles/218/public/201801/5/anz_logo_v2.png?itok=gyiu9bzY" alt="" typeof="foaf:Image" />



</div>
      
</a></div>
              <div class="field field--name-field-partners field--type-entity-reference field--label-hidden field__item"><a href="/event-guide/partners/jacobs-creek" target="_blank">
    
            <div class="field field--name-field-image field--type-entity-reference field--label-hidden field__item">      <img src="/sites/default/files/styles/218/public/201801/5/jacobs_creek_logo_v2.png?itok=RFgpsXlU" alt="" typeof="foaf:Image" />



</div>
      
</a></div>
              <div class="field field--name-field-partners field--type-entity-reference field--label-hidden field__item"><a href="https://www.rolex.com/" target="_blank">
    
            <div class="field field--name-field-image field--type-entity-reference field--label-hidden field__item">      <img src="/sites/default/files/styles/218/public/201801/5/rolex_logo_v2.png?itok=MH_s1eAA" alt="" typeof="foaf:Image" />



</div>
      
</a></div>
          </div>
  
        </div>
        <div class="cta">
            <a href="/event-guide/partners" class="icon icon-chevron-large-right -primary">View all partners</a>
        </div>
    </div>
    <div class="footer-container">
	    <div id="block-footerlogos" data-block-plugin-id="block_content:bdad00ec-dbdf-415a-8f9e-b186407ba611" class="block block-block-content block-block-contentbdad00ec-dbdf-415a-8f9e-b186407ba611">
  
    
      
      <div class="field field--name-field-logos field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field field--name-field-logos field--type-entity-reference-revisions field--label-hidden field__item">    <div class="paragraph paragraph--type--image-links paragraph--view-mode--default">
                    <a href="/" target="_blank">
                
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/100xscale/public/AOLogoWhite.png?itok=pwScvvq_" alt="AO Logo" typeof="foaf:Image" />


</div>
      
            </a>
            </div>
</div>
              <div class="field field--name-field-logos field--type-entity-reference-revisions field--label-hidden field__item">    <div class="paragraph paragraph--type--image-links paragraph--view-mode--default">
                    <a href="http://www.tennis.com.au/" target="_blank">
                
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/100xscale/public/TennisWhite.png?itok=1anyx8D6" alt="Tennis" typeof="foaf:Image" />


</div>
      
            </a>
            </div>
</div>
              <div class="field field--name-field-logos field--type-entity-reference-revisions field--label-hidden field__item">    <div class="paragraph paragraph--type--image-links paragraph--view-mode--default">
                    <a href="http://www.visitmelbourne.com/" target="_blank">
                
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/100xscale/public/MelbWhite.png?itok=uZo_asjr" alt="Melb" typeof="foaf:Image" />


</div>
      
            </a>
            </div>
</div>
          </div>
  
  </div>

	    
              <ul class="menu">
                  <li>
          <a href="/contact-us" target="_self" rel="" data-drupal-link-system-path="node/7041">Contact</a>
                  </li>
              <li>
          <a href="https://www.tennis.com.au/privacy" target="_blank" rel="">Privacy</a>
                  </li>
              <li>
          <a href="https://www.tennis.com.au/privacy-statement" target="_blank" rel="">Privacy Statement</a>
                  </li>
              <li>
          <a href="https://www.tennis.com.au/conditions-of-use" target="_blank" rel="">Conditions of use</a>
                  </li>
          </ul>
  


	    
              <ul class="menu">
                  <li>
          <a href="/grand-slam-board" target="_self" rel="" data-drupal-link-system-path="node/7271">Grand Slam Board</a>
                  </li>
              <li>
          <a href="http://www.tennisworld.net.au/tours/" target="_blank" rel="">Guided Tours</a>
                  </li>
              <li>
          <a href="https://emiratesaoseries.com/" target="_blank" rel="">Emirates AO Series</a>
                  </li>
              <li>
          <a href="https://www.tennis.com.au/about-tennis-australia/employment" target="_blank" rel="">Employment</a>
                  </li>
          </ul>
  


	    
              <ul class="menu social">
                  <li>
          <a href="https://www.facebook.com/AustralianOpen" target="_blank" rel="" class="icon icon-facebook-square -medium">Facebook</a>
                  </li>
              <li>
          <a href="https://www.instagram.com/australianopen/" target="_blank" rel="" class="icon icon-instagram -medium">Instagram</a>
                  </li>
              <li>
          <a href="https://twitter.com/australianopen" target="_blank" rel="" class="icon icon-twitter -medium">Twitter</a>
                  </li>
              <li>
          <a href="https://www.youtube.com/user/australianopentv" target="_blank" rel="" class="icon icon-youtube -medium">Youtube</a>
                  </li>
          </ul>
  


	    <div class="copyright-container">
			<div id="block-copyright" data-block-plugin-id="block_content:3585f714-b2b3-4c8e-a731-50df6129092c" class="block block-block-content block-block-content3585f714-b2b3-4c8e-a731-50df6129092c">
  
    
      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><p class="-small">© 2017 Tennis Australia. All Rights Reserved.</p>
</div>
      
  </div>

		</div>
    </div>
</footer>
        <!-- /footer -->
    
</div>
<!-- /page -->



<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/48","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"ao_app\/base-style,ausopen_official\/global_scripts,ausopen_official\/global_styles,cog\/lib,core\/html5shiv,core\/picturefill,search_api_autocomplete\/search_api_autocomplete,search_autocomplete\/theme.basic-blue.css,system\/base","theme":"ausopen_official","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"search_autocomplete":{"autocompletion_for_input_edit_combine_form_text":{"source":"https:\/\/ausopen.com\/player-search","selector":"input[data-drupal-selector=\u0022edit-player\u0022]","minChars":4,"maxSuggestions":10,"autoSubmit":false,"autoRedirect":false,"theme":"basic-blue","filters":["combine"],"noResult":{"group":{"group_id":"no_results"},"label":"No players found.","value":""},"moreResults":{"group":{"group_id":"more_results"},"label":"","value":""}},"player_listing_search":{"source":"https:\/\/ausopen.com\/player-search","selector":".path--players input[data-drupal-selector=\u0022edit-player\u0022],.path--schedules input[data-drupal-selector=\u0022edit-player\u0022],.path--scores input[data-drupal-selector=\u0022edit-player\u0022]","minChars":3,"maxSuggestions":10,"autoSubmit":true,"autoRedirect":false,"theme":"basic-blue","filters":["combine"],"noResult":{"group":{"group_id":"no_results"},"label":"No results found for [search-phrase]. Click to perform full search.","value":"[search-phrase]"},"moreResults":{"group":{"group_id":"more_results"},"label":"View all results for [search-phrase].","value":"[search-phrase]"}}},"search_api_autocomplete":{"acquia_global_search":{"delay":true,"auto_submit":true,"min_length":3}},"ajax":[],"user":{"uid":0,"permissionsHash":"82aebbdf711e9c56aa5f1452c72cde9c9e7053b5eebf633be44653ded9299e9b"}}</script>
<script src="/sites/default/files/js/js_yVWnppwNipwe6_RrP7qDu2L8XuSqjj2HlE2TXH6obAQ.js"></script>
<script src="https://players.brightcove.net/4447531182001/Hk33n0oGe_default/index.min.js"></script>
<script src="https://s7.addthis.com/js/300/addthis_widget.js#domready=1"></script>
<script src="https://www.googletagservices.com/tag/js/gpt.js" async></script>
<script src="/sites/default/files/js/js_HtItmvapLE4eDTJQQZ5wpnvdnZuLtlaIQ4B6STWgltQ.js"></script>


    <div id="dfp-ad-oop" style="display:none;">
        <script type='text/javascript'>
            window.addEventListener('DOMContentLoaded', function () {
                googletag.cmd.push(function() {
                    googletag.display('dfp-ad-oop');
                });
            });
        </script>
    </div>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function () {
            var breakpoint = window.Utils.DOM.getAfterAttr( document.body );
            if(window.dtype != "app") {
                var isDesktop = Utils.MQ[ "min" ]( "desktop", breakpoint, VMLApp.breakpoints );
                window.dtype = isDesktop ? "desktop" : "mobile" ;
            }
            // Extract article title from end of url
            pageURL = window.location.pathname;
            pageURLArray = pageURL.split('/');
            articleURL = '';
            while (pageURLArray.length > 0 && articleURL == '') {
                articleURL = pageURLArray.pop();
            }
            // Ad Tester (add "?adtest=testvalue" to url, inserts KV for targeting)
            function getQueryVariable(variable)
            {
                var query = window.location.search.substring(1);
                var vars = query.split("&");
                for (var i=0;i<vars.length;i++) {
                    var pair = vars[i].split("=");
                    if(pair[0] == variable){return pair[1];}
                }
                return(false);
            }
            // Prepare targeting variables
            var kvAdTest =  getQueryVariable("adtest");
            var adNet = "7000"
            var adSite = window.site
            var adSect = window.sect
            var kvPType = window.ptype
            var kvDType = window.dtype
            var kvURL = articleURL
            var adUnitPath = adNet + '/' + adSite + '/' + adSect
            var kvArray = adSect.split( '/' );
            var kvSec1 = kvArray[0];
            var kvSec2 = kvArray[1];
            var kvSec3 = kvArray[2];
            var kvSec4 = kvArray[3];
            // Declare ad slots and map ad sizes to breakpoints
            var mapbanner = googletag.sizeMapping().addSize([0, 0], [320, 50]).addSize([769, 0], [728, 90]).build();
            var oop = googletag.defineOutOfPageSlot(adUnitPath, 'dfp-ad-oop')
                .addService(googletag.pubads()).setTargeting('pos', '0')

            // Only show MRec on specific pages
            if(/^home$/i.test(window.sect)
                || /^scores/i.test(window.sect) 
                || /^schedules/i.test(window.sect) 
                || /^draws/i.test(window.sect) 
                || /^players$/i.test(window.sect)
                || /^players\//i.test(window.sect)
                || /^news-media\/latest/i.test(window.sect) 
                || /^news-media\/articles/i.test(window.sect) 
                || /^news-media\/videos/i.test(window.sect) 
                || /^news-media\/galleries/i.test(window.sect) 
                || /^articles/i.test(window.sect) 
                || /^event-guide\/[a-z]*\/[a-z]*/i.test(window.sect)
                || /^history\//i.test(window.sect) ) {
                var medrec1 = googletag.defineSlot(adUnitPath, [300, 250],'dfp-ad-medrec-1')
                    .addService(googletag.pubads()).setTargeting('pos', '1')
            }

            // Only show Leaderboard on specific pages
            if(/^home$/i.test(window.sect)
                    || /^scores/i.test(window.sect) 
                    || /^schedules/i.test(window.sect) 
                    || /^players$/i.test(window.sect)
                    || /^news-media\/latest/i.test(window.sect) 
                    || /^news-media\/articles/i.test(window.sect) 
                    || /^news-media\/videos/i.test(window.sect) 
                    || /^news-media\/galleries/i.test(window.sect) 
                    || /^articles/i.test(window.sect) 
                    || /^event-guide$/i.test(window.sect)
                    || /^event-guide\/[a-z]*\/[a-z]*/i.test(window.sect)
                    || /^history\//i.test(window.sect) ) {
                    var banner1 = googletag.defineSlot(adUnitPath, [728, 90],'dfp-ad-banner-1').defineSizeMapping(mapbanner)
                        .addService(googletag.pubads()).setTargeting('pos', '1')

                    Utils.Events.on("tabs-nav:item-selected", function() {
                        googletag.pubads().refresh([banner1]);
                    });
                }
            // Set targeting key-values for all ad slots and enable services
            googletag.pubads()
                .setTargeting("pagetype",[kvPType])
                .setTargeting("devtype",[kvDType])
                .setTargeting("adtest",[kvAdTest])
                .setTargeting("sec1",[kvSec1]).setTargeting("sec2",[kvSec2]).setTargeting("sec3",[kvSec3]).setTargeting("sec4",[kvSec4])
                .setTargeting("url",[kvURL])
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().collapseEmptyDivs(true);
            googletag.pubads().setCentering(true);
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            if(/scores\/live/i.test(window.sect) || /scores\/results/i.test(window.sect)) {
                // Set refresh to 30 seconds on display ad slots on live scores page
                setInterval(function(){googletag.pubads().refresh([medrec1, banner1]);}, 30000);
            }
            // Reload on window resize
            window.addEventListener('resize', window.Utils.debounce( function() {
                var newBreakpoint = window.Utils.DOM.getAfterAttr( document.body );
                if(window.dtype != "app") {
                    var isDesktop = Utils.MQ[ "min" ]( "desktop", breakpoint, VMLApp.breakpoints );
                    window.dtype = isDesktop ? "desktop" : "mobile" ;
                }
                if(breakpoint != newBreakpoint) {
                    breakpoint = newBreakpoint;
                    googletag.pubads().refresh([medrec1, banner1]);
                }
            }, 10));
        });
    </script>
            <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TN63PT"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"11e498b9f6","applicationID":"70701621","transactionName":"YgFRNhFVW0ZSUEMLCltLcgEXXVpbHHdFFxVUCG8hDEZQaX5WWRc5cQFVAxZYQXhWXUIuDFsPZxAGUXhUXVpHFwlUEFwQEBkLUlZdUhAEQQF6DAdRTXRdV2QNF0E=","queueTime":0,"applicationTime":544,"atts":"TkZSQFlPSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>