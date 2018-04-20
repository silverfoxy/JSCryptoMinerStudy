<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://joshswaterjobs.com/sites/all/themes/jwj_theme/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Connecting the immense talent in the water community with the wealth of career opportunities available worldwide." />
<meta name="abstract" content="Connecting the immense talent in the water community with the wealth of career opportunities available worldwide." />
<meta name="keywords" content="Water resources, water industry, job vacancies, water jobs, WASH, sanitation" />
<link rel="image_src" href="https://joshswaterjobs.com/sites/all/themes/jwj_theme/images/jwj_logo_og.png" />
<link rel="canonical" href="https://joshswaterjobs.com/" />
<link rel="shortlink" href="https://joshswaterjobs.com/" />
<meta property="og:site_name" content="Josh&#039;s Water Jobs" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://joshswaterjobs.com/" />
<meta property="og:title" content="Welcome to Josh&#039;s Water Jobs" />
<meta property="og:description" content="Connecting the immense talent in the water community with the wealth of career opportunities available worldwide." />
<meta property="og:image" content="https://joshswaterjobs.com/sites/all/themes/jwj_theme/images/jwj_logo_og.png" />
<meta property="og:image:url" content="https://joshswaterjobs.com/sites/all/themes/jwj_theme/images/jwj_logo_og.png" />
<meta property="og:image:secure_url" content="https://joshswaterjobs.com/sites/all/themes/jwj_theme/images/jwj_logo_og.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@joshswaterjobs" />
<meta name="twitter:creator" content="@joshnewtonH2O" />
<meta name="twitter:url" content="https://joshswaterjobs.com/" />
<meta name="twitter:title" content="Welcome to Josh&#039;s Water Jobs" />
<meta name="twitter:description" content="Connecting the immense talent in the water community with the wealth of career opportunities available worldwide." />
<meta name="twitter:image" content="https://joshswaterjobs.com/sites/all/themes/jwj_theme/images/jwj_logo_twitter.png" />
<meta name="twitter:image:width" content="300" />
<meta name="twitter:image:height" content="300" />
<meta name="twitter:image:alt" content="Josh&#039;s Water Jobs" />
  <title>Josh's Water Jobs</title>
  <link type="text/css" rel="stylesheet" href="https://joshswaterjobs.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://joshswaterjobs.com/sites/default/files/css/css_6zemUaNACzZ5sPLowbJJP0jVAcgeofg1dmXJdb1dfGY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://joshswaterjobs.com/sites/default/files/css/css_l-BXKcPp6XKxp_agvx7tBLcsCz11EY8fSw1zZt8ZyKE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://joshswaterjobs.com/sites/default/files/css/css_AGDigEFf849jX9M5T-zrt-otRyN1bqKVaf5DYmY7dus.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Bree+Serif:regular|Alegreya+Sans:300&amp;subset=latin" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script src="https://joshswaterjobs.com/sites/default/files/js/js_p2Pm92U0xNKrBps4v5uAeOIq9sGMPp8zPpZGieWq8eo.js"></script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_k0Aqzu6O1cKDHLZ1oP7kuveOCghKnlerSOe-DuMgTyQ.js"></script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_UmwpahiPPcvW0lwCUIl-PuEhchr-UNolnq5d7zYt6tc.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-78856203-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_CGR5aTWAzaJAFkijlICyl0gD5tGJh-p7nk5cElxWEuI.js"></script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_quBJCgn2QZI_av9DY3tmOFrsJXDSCia7WXuJRo_9luM.js"></script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_TAZpa_m-tCzL9FKeuMJKgHkZu-u9HD7ycqX9cDZ3voo.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"jwj_theme","theme_token":"m3A361AjJFeTEYije0afJ03PTk1OUdsxz4ef8fKAUnY","jquery_version":"2.1","js":{"\/\/platform.twitter.com\/widgets.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"misc\/autocomplete.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_collapse.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/jwj_theme\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/jwj_theme\/js\/jquery.matchHeight.js":1,"sites\/all\/themes\/jwj_theme\/js\/JWJ-height-normalize.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/autocomplete.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/tagclouds\/tagclouds.css":1,"sites\/all\/modules\/contrib\/addtoany\/addtoany.css":1,"sites\/all\/themes\/jwj_theme\/css\/style.css":1,"https:\/\/fonts.googleapis.com\/css?family=Bree+Serif:regular|Alegreya+Sans:300\u0026subset=latin":1}},"better_exposed_filters":{"views":{"jwj_most_recent_jobs":{"displays":{"block_1":{"filters":[]}}},"recent_blog_posts":{"displays":{"jwj_blog_block_home":{"filters":[]}}},"jwj_view_josh_s_picks":{"displays":{"block_1":{"filters":[]}}},"jwj_jobs_upcoming_deadlines":{"displays":{"block":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:ef46111259556820be789d87d64d7e65":{"view_name":"jwj_jobs_upcoming_deadlines","view_display_id":"block","view_args":"","view_path":"jobs\/mailto:call@icra.cat","view_base_path":null,"view_dom_id":"ef46111259556820be789d87d64d7e65","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/jobs":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-second page-node page-node- page-node-106 node-type-page">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <header id="navbar" role="banner" class="navbar container navbar-default">
  <div class="container">
    <div class="navbar-header">
            <a class="logo navbar-btn pull-left" href="/" title="Josh's Water Jobs">
        <img src="https://joshswaterjobs.com/sites/all/themes/jwj_theme/logo.png" alt="Josh's Water Jobs" />
      </a>
              
      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

          <div class="navbar-collapse collapse">
        <ul class="menu nav navbar-nav" id="social-menu">
	<li><a class="sprite sprite-facebook" href="https://www.facebook.com/joshswaterjobs/" target="_blank">Facebook</a></li>
	<li><a class="sprite sprite-linkedin" href="https://www.linkedin.com/company/josh%27s-water-jobs" target="_blank">LinkedIn</a></li>
	<li><a class="sprite sprite-twitter" href="https://twitter.com/joshswaterjobs" target="_blank">Twitter</a></li>
	<li><a class="sprite sprite-RSS" href="/jobs/rss.xml" target="_blank">RSS</a></li>
</ul>  
        <nav role="navigation" id="primary-nav">
                      <ul class="menu nav navbar-nav"><li class="first leaf"><a href="/about">About</a></li>
<li class="leaf"><a href="/jobs" title="">Water Jobs</a></li>
<li class="leaf"><a href="/blog">Blog</a></li>
<li class="leaf"><a href="/post-job" title="">Post A Job</a></li>
<li class="last leaf"><a href="/contact" title="">Contact</a></li>
</ul>                  </nav>
      </div>
      </div>
</header>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
        <div id="video-container">
        <video autoplay muted poster="sites/all/themes/jwj_theme/video/346637244-poster.jpg" id="bgvid">
        <!-- WCAG general accessibility recommendation is that media such as background video play through only once. Loop turned on for the purposes of illustration; if removed, the end of the video will fade in the same way created by pressing the "Pause" button  -->
        <source src="sites/all/themes/jwj_theme/video/346637244.webm" type="video/webm">
        <source src="sites/all/themes/jwj_theme/video/346637244.ogv" type="video/ogg">
        <source src="sites/all/themes/jwj_theme/video/346637244.mp4" type="video/mp4">
        </video>
    </div>
        <div class="container">
          <div class="region region-jumbotron">
    <section id="block-views-exp-job-posts-table-page" class="block block-views clearfix">

      
  <form action="/jobs" method="get" id="views-exposed-form-job-posts-table-page" accept-charset="UTF-8"><div>    <div class="views-exposed-form">
            <h2>Connecting the immense talent in the water community with the wealth of career opportunities available worldwide.</h2>
        <div class="views-exposed-widgets clearfix">
                    <div id="edit-keywords-wrapper" class="views-exposed-widget views-widget-filter-combine">
                                                <div class="views-widget">
                    <div class="form-item form-item-keywords form-type-textfield form-group"><input placeholder="Keywords (job title, organization, etc.)" class="form-control form-text" type="text" id="edit-keywords" name="keywords" value="" size="128" maxlength="128" /></div>                </div>
                            </div>
                    <div id="edit-location-wrapper" class="views-exposed-widget views-widget-filter-field_location_taxonomize_terms_tid">
                                                <div class="views-widget">
                    <div class="form-item form-item-location form-type-textfield form-autocomplete form-group"><div class="input-group"><input placeholder="Location (city, state/province, country, etc.)" class="form-control form-text" type="text" id="edit-location" name="location" value="" size="60" maxlength="128" /><input class="autocomplete" disabled="disabled" id="edit-location-autocomplete" type="hidden" value="https://joshswaterjobs.com/index.php?q=admin/views/ajax/autocomplete/taxonomy/8" />
<span class="input-group-addon"><span class="icon glyphicon glyphicon-refresh" aria-hidden="true"></span></span></div></div>                </div>
                            </div>
                    <div id="edit-secondary-wrapper" class="views-exposed-widget views-widget-filter-secondary">
                                                <div class="views-widget">
                    <fieldset  class="collapsible collapsed panel panel-default form-wrapper" id="edit-secondary">
          <legend class="panel-heading">
      <a href="#" class="panel-title fieldset-legend" data-toggle="collapse" data-target="#edit-secondary > .collapse">Advanced Search</a>
    </legend>
          <div class="panel-collapse collapse fade">
    <div class="panel-body">
        <div class="bef-secondary-options"><div class="form-item form-item-experience-level form-type-select form-group"> <label class="control-label" for="edit-experience-level">Experience Level</label>
<select multiple="multiple" name="experience-level[]" class="form-control form-select" id="edit-experience-level" size="4"><option value="2">Junior (0-4 Years)</option><option value="3">Mid-Level (5-9 Years)</option><option value="4">Senior (10+ Years)</option><option value="5">Not Specified</option></select></div><div class="form-item form-item-position-type form-type-select form-group"> <label class="control-label" for="edit-position-type">Position Type</label>
<select multiple="multiple" name="position-type[]" class="form-control form-select" id="edit-position-type" size="9"><option value="25">Full-Time</option><option value="26">Part-Time</option><option value="28">Consultancy</option><option value="55">Internship</option><option value="57">Postdoc</option><option value="58">Fellowship</option><option value="59">RFP/Tender/EoI</option><option value="440">Scholarship</option><option value="800">Award</option><option value="926">Course/Training</option><option value="29">Other</option></select></div><div class="form-item form-item-job-category form-type-select form-group"> <label class="control-label" for="edit-job-category">Job Category</label>
<select multiple="multiple" name="job-category[]" class="form-control form-select" id="edit-job-category" size="2"><option value="196">WASH Jobs</option><option value="197">Water Resource Jobs</option></select></div><div class="form-item form-item-organization-type form-type-select form-group"> <label class="control-label" for="edit-organization-type">Organization Type</label>
<select multiple="multiple" name="organization_type[]" class="form-control form-select" id="edit-organization-type" size="7"><option value="198">Government</option><option value="199">International Organization</option><option value="201">NGO/Civil Society</option><option value="202">University/Academia/Research/Think tank</option><option value="203">Private Sector</option><option value="204">Foundation</option><option value="205">Other</option></select></div><div class="form-item form-item-region form-type-select form-group"> <label class="control-label" for="edit-region">Region</label>
<select multiple="multiple" name="region[]" class="form-control form-select" id="edit-region" size="5"><option value="2573">Africa</option><option value="2574">Asia-Pacific</option><option value="2577">Europe</option><option value="2575">Latin America</option><option value="2576">North America</option></select></div></div>  </div>
    </div>
  </fieldset>
                </div>
                            </div>
                                        <div class="views-exposed-widget views-submit-button">
            <button type="submit" id="edit-submit-job-posts" name="" value="Search" class="btn btn-primary form-submit">Search</button>
        </div>
                    <div class="views-exposed-widget views-reset-button">
                <button type="submit" id="edit-reset" name="op" value="Clear" class="btn btn-default form-submit">Clear</button>
            </div>
            </div>
            <h3>Currently listing <span id="active_job_count">409</span> active jobs.  To find the right job for you, please use the search boxes above or the quick links below. <a tabindex="0" role="button" data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" title="Search tips" data-content="<ol><li>Look at the range of minimum years experienced required below where you fall as well as your own, as the years could extend into your range or their &quot;preferred&quot; experience is your level.</li><li>We put all jobs that do not have a deadline or are described as &quot;Until Filled&quot; as &quot;ASAP,&quot; because the employer will hire the first person that fits the profile that comes along.</li><li>Don't forget to look through the jobs that don't have a number of years experience required, as they can range from entry-level to senior positions.</li><li>While doing a keyword search is useful, browse the jobs as well, as postings don't always include the words you are looking for.</li><li>When searching for jobs in multiple locations, separate those locations with commas.</li></ol>"><span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span> Search tips</a></h3>
        <nav>
        <ul class="menu nav navbar-nav" id="quick-search">
        <li><a href="/jobs">All jobs</a></li>
        <li><a href="/jobs?experience-level%5B%5D=2">Entry-level water jobs</a></li>
        <li><a href="/jobs?job-category%5B%5D=196">WASH jobs</a></li>
        <li><a href="/jobs?position-type%5B%5D=28">Water consultancies</a></li>
        <li><a href="/jobs?position-type%5B%5D=55">Internships</a></li>
            
        </ul>
        </nav>
    </div></div></form>
</section>
  </div>
    </div>
</div>


<div class="main-container container">

  <header role="banner" id="page-header">
    
      </header> <!-- /#page-header -->

  <div class="row">

    
    <section class="col-sm-9">
                  <a id="main-content"></a>
                                                                <div class="region region-content">
    <section id="block-views-jwj-most-recent-jobs-block-1" class="block block-views clearfix">

        <h2 class="block-title">Most Recent Jobs</h2>
    
  <div class="view view-jwj-most-recent-jobs view-id-jwj_most_recent_jobs view-display-id-block_1 view-dom-id-f48fe61110cac8ac8567f454755d3ce8">
        
  
  
      <div class="view-content">
      

<div id="views-bootstrap-thumbnail-1" class="views-bootstrap-thumbnail-plugin-style">
  
          <div class="row">
                  <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7597">Consultant/writer for Impact Stories Report on ‘What Works in Water Governance&#039;</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">UNDP Water Governance Facility</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Home-Based / Remote</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Consultancy  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-21T14:58:06-04:00">21 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-31T00:00:00-04:00">31 March 2018</span>  </div>            </div>
          </div>

                                      <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7569">Environmental Program Manager (Environment, Policy and Social Initiatives)</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">Apple</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Santa Clara Valley, CA, United States</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T18:02:29-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    ASAP  </div>            </div>
          </div>

                                                              <div class="clearfix visible-sm-block"></div>
                                                                                                          <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7568">Research Assistant (Multiple openings)</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">Resources for the Future</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Washington, DC, United States</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:59:14-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    ASAP  </div>            </div>
          </div>

                                                                                        <div class="clearfix visible-md-block"></div>
                                                        <div class="clearfix visible-lg-block"></div>
                                                      <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7567">Director of Development</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">Arizona Land and Water Trust</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Tucson, AZ, United States</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:56:13-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    ASAP  </div>            </div>
          </div>

                                                              <div class="clearfix visible-sm-block"></div>
                                                                                                          <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7565">Corporate Partnerships Officer</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">Thames21</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">London, United Kingdom</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:50:21-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-04T00:00:00-04:00">4 April 2018</span>  </div>            </div>
          </div>

                                                                                                                                          <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7562">Geospatial Programmer/Application Developer</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">The International Centre for Integrated Mountain Development (ICIMOD)</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Kathmandu, Nepal</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:41:43-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T00:00:00-04:00">29 March 2018</span>  </div>            </div>
          </div>

                                                              <div class="clearfix visible-sm-block"></div>
                                                        <div class="clearfix visible-md-block"></div>
                                                        <div class="clearfix visible-lg-block"></div>
                                                      <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7561">Geospatial Field Data Analyst</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">The International Centre for Integrated Mountain Development (ICIMOD)</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Kathmandu, Nepal</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:39:40-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T00:00:00-04:00">29 March 2018</span>  </div>            </div>
          </div>

                                                                                                                                          <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7560">Geospatial Training Analyst</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">The International Centre for Integrated Mountain Development (ICIMOD)</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Kathmandu, Nepal</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:38:04-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T00:00:00-04:00">29 March 2018</span>  </div>            </div>
          </div>

                                                              <div class="clearfix visible-sm-block"></div>
                                                                                                          <div class=" col-xs-12 col-sm-6 col-md-4 col-lg-4">
            <div class="thumbnail">
                
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jobs/7559">Remote Sensing and GeoInformation Analyst</a></span>  </div>  
  <div class="views-field views-field-field-organization">        <div class="field-content">The International Centre for Integrated Mountain Development (ICIMOD)</div>  </div>  
  <div class="views-field views-field-field-job-address">        <div class="field-content"><span class="addressfield-citystate">Kathmandu, Nepal</span></div>  </div>  
  <div class="views-field views-field-field-contract-type">    <span class="views-label views-label-field-contract-type">Position Type: </span>    Full-Time  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Added: </span>    <time datetime="2018-03-14T17:36:23-04:00">14 March 2018</time>  </div>  
  <div class="views-field views-field-field-apply-by">    <span class="views-label views-label-field-apply-by">Apply By: </span>    <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T00:00:00-04:00">29 March 2018</span>  </div>            </div>
          </div>

                                                                                        <div class="clearfix visible-md-block"></div>
                                                        <div class="clearfix visible-lg-block"></div>
                                                  </div>
    
  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/jobs">View All Jobs</a></p>
    </div>
  
  
</div>
</section>
<section id="block-views-fa38e8dd230ee8d290eb1ccfce29216a" class="block block-views clearfix">

        <h2 class="block-title">From The Blog</h2>
    
  <div class="view view-recent-blog-posts view-id-recent_blog_posts view-display-id-jwj_blog_block_home view-dom-id-15e3dfb23cc78c7c4b8675e884b414f6">
        
  
  
      <div class="view-content">
      

<div id="views-bootstrap-grid-1" class="views-bootstrap-grid-plugin-style">
  
          <div class="row">
                  <div class=" col-xs-12 col-sm-12 col-md-12 col-lg-12">
            

<div  about="/blog/2018/03/12/jwjs-drinks-8th-world-water-forum" typeof="sioc:Item foaf:Document" class="node node-jwj-blog node-teaser view-mode-teaser">
    <div class="row">
    <div class="col-sm-12 ">
      <div class="field field-name-field-jwj-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/blog/2018/03/12/jwjs-drinks-8th-world-water-forum"><img typeof="foaf:Image" class="img-responsive" src="https://joshswaterjobs.com/sites/default/files/styles/medium/public/blog/JWJ%20Square.jpg?itok=G22zmQgo" width="220" height="171" alt="" /></a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2><a href="/blog/2018/03/12/jwjs-drinks-8th-world-water-forum">JWJ&#039;s Drinks at the 8th World Water Forum!</a></h2></div></div></div><span class="submitted-by">By Josh Newton, March 12, 2018</span><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>It's that time of year again where there is a big water meeting and I will organize a night out for drinks so you all can meet one another and I can try to put faces to the names on the website list.  So, on the occasion of the 8th World Water Forum in Brasilia, the event will take place at <strong>20:00 on Wednesday, 21 March at <a href="http://www.bierfass.com.br/">BierFass Choperia e Restaurante</a></strong>, which can be found on the lake at Pontão do Lago Sul, s/n - Lote 9 - Lago Sul, Brasília - DF, 71630-970.  We have a reserved area there.  There is a map below.  It will take some fo</p></div></div></div>    </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->
          </div>

                                      <div class=" col-xs-12 col-sm-12 col-md-12 col-lg-12">
            

<div  about="/blog/2017/09/20/were-back" typeof="sioc:Item foaf:Document" class="node node-jwj-blog node-teaser view-mode-teaser">
    <div class="row">
    <div class="col-sm-12 ">
      <div class="field field-name-field-jwj-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/blog/2017/09/20/were-back"><img typeof="foaf:Image" class="img-responsive" src="https://joshswaterjobs.com/sites/default/files/styles/medium/public/blog/IMG-0107.JPG?itok=6laB5OyH" width="220" height="165" alt="" /></a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2><a href="/blog/2017/09/20/were-back">We&#039;re back!</a></h2></div></div></div><span class="submitted-by">By Josh Newton, September 20, 2017</span><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Many apologies for the long hiatus from posting jobs.  As mentioned in this morning's email digest, it was mix of a lot of things, but hopefully now back on track to continue with consistent uploading of jobs and weekly emails. </p>
<p>It is my hope that we will continue to add functionality to the website and addtional activities under JWJ as well. There are some fairly interesting gaps to fill in the career development space and we aim to slowly incorporate them into the website.  So, stay tuned.</p></div></div></div>    </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->
          </div>

                                                            <div class=" col-xs-12 col-sm-12 col-md-12 col-lg-12">
            

<div  about="/blog/2017/08/12/joshs-water-jobs-hiatus" typeof="sioc:Item foaf:Document" class="node node-jwj-blog node-teaser view-mode-teaser">
    <div class="row">
    <div class="col-sm-12 ">
      <div class="field field-name-field-jwj-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/blog/2017/08/12/joshs-water-jobs-hiatus"><img typeof="foaf:Image" class="img-responsive" src="https://joshswaterjobs.com/sites/default/files/styles/medium/public/blog/IMG_3557.jpg?itok=gg5jtb6K" width="220" height="147" alt="" /></a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2><a href="/blog/2017/08/12/joshs-water-jobs-hiatus">Josh&#039;s Water Jobs On Hiatus</a></h2></div></div></div><span class="submitted-by">By Website Administrator, August 12, 2017</span><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Dear All,</p>
<p>Due to unforeseen circumstances, Josh's Water Jobs has been put on hiatus. As you've no doubt noticed, neither the website nor the mailing list has received updates for some time now. We had originally expected this to be a short break but unfortunately we do not have an update at this time as to when job listings will start up again.</p>
<p>Thank you for your patience. We hope to be back at it soon, connecting the immense talent in the water community with new career opportunities!</p>
</div></div></div>    </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->
          </div>

                                                        </div>
    
  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-system-main" class="block block-system clearfix">

      
  

<div  about="/welcome" typeof="foaf:Document" class="node node-page view-mode-full_no_title">
    <div class="row">
    <div class="col-sm-12 ">
          </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->

</section>
  </div>
    </section>

          <aside class="col-sm-3" role="complementary">
          <div class="region region-sidebar-second">
    <section id="block-views-jwj-view-josh-s-picks-block-1" class="block block-views clearfix">

        <h2 class="block-title">Josh's Pick</h2>
    
  <div class="view view-jwj-view-josh-s-picks view-id-jwj_view_josh_s_picks view-display-id-block_1 view-dom-id-a13123e147ae9f79bdd0b95c684e20c3">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-organization">        <div class="field-content"><a href="/jobs/7478">Junior Researcher on Citizen Science</a> - IHE Delft</div>  </div>  
  <div class="views-field views-field-field-jwj-joshs-pick-text">    <span class="views-label views-label-field-jwj-joshs-pick-text">Josh says: </span>    <div class="field-content"><p>Interesting position in an expanding field</p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-views-f6b189a454a58f334b4f03588623dc1b" class="block block-views clearfix">

        <h2 class="block-title">Upcoming Deadlines</h2>
    
  <div class="view view-jwj-jobs-upcoming-deadlines view-id-jwj_jobs_upcoming_deadlines view-display-id-block view-dom-id-ef46111259556820be789d87d64d7e65">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-organization">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-27T00:00:00-04:00">27 Mar</span>: <a href="/jobs/7416">National Implementation Plan and Water Quality Consultant</a> - Vanuatu Department of Water Resources</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-organization">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-27T00:00:00-04:00">27 Mar</span>: <a href="/jobs/7504">Corporate Partnerships Manager</a> - WaterAid</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-organization">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-27T00:00:00-04:00">27 Mar</span>: <a href="/jobs/7432">Climate Change Research and Adaptation Advisor</a> - City of Seattle</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-organization">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-27T00:00:00-04:00">27 Mar</span>: <a href="/jobs/7554"> Rivers Team Manager</a> - Staffordshire Wildlife Trust</div>  </div>  </div>
    </div>
  
      <ul class="pager"><li class="pager-previous">&nbsp;</li>
<li class="pager-current">1 of 8</li>
<li class="pager-next"><a href="/jobs/mailto%3Acall%40icra.cat?page=1%2C27">›</a></li>
</ul>  
  
  
  
  
</div>
</section>
<section id="block-mailchimp-signup-jwj-block-wkly-newsletter-signup" class="block block-mailchimp-signup clearfix">

        <h2 class="block-title">Join Our Mailing List</h2>
    
  <form class="mailchimp-signup-subscribe-form" action="/" method="post" id="mailchimp-signup-subscribe-block-jwj-block-wkly-newsletter-signup-form" accept-charset="UTF-8"><div><div class="mailchimp-signup-subscribe-form-description"><a name="subscribe"></a> Subscribe to our weekly newsletter to receive the latest water jobs.</div><div id="mailchimp-newsletter-16490fec1f-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-item form-item-mergevars-email form-type-textfield form-group"><input placeholder="Email Address *" class="form-control form-text required" type="text" id="edit-mergevars-email" name="mergevars[EMAIL]" value="" size="25" maxlength="128" /></div><div class="form-item form-item-mergevars-fname form-type-textfield form-group"><input placeholder="First Name" class="form-control form-text" type="text" id="edit-mergevars-fname" name="mergevars[FNAME]" value="" size="25" maxlength="128" /></div><div class="form-item form-item-mergevars-lname form-type-textfield form-group"><input placeholder="Last Name" class="form-control form-text" type="text" id="edit-mergevars-lname" name="mergevars[LNAME]" value="" size="25" maxlength="128" /></div></div><input type="hidden" name="form_build_id" value="form-T7kWBH815x7_OgwgE2uVIw8BL-7qcobKrX7rgzrhVkA" />
<input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_jwj_block_wkly_newsletter_signup_form" />
<div class="form-actions form-wrapper form-group" id="edit-actions"><button type="submit" id="edit-submit" name="op" value="Sign Up" class="btn btn-default form-submit">Sign Up</button>
</div></div></form>
</section>
<section id="block-block-2" class="block block-block clearfix">

        <h2 class="block-title">Support Josh&#039;s Water Jobs</h2>
    
  <p>Do you find Josh's Water Jobs valuable? Please consider making a financial contribution.</p>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank" id="support_jwj">
    <input type="hidden" name="cmd" value="_xclick">
    <input type="hidden" name="business" value="josh@joshswaterjobs.com">
    <input type="hidden" name="lc" value="US">
    <input type="hidden" name="item_name" value="Support Josh's Water Jobs">
    <input type="hidden" name="no_note" value="0">
    <input type="hidden" name="currency_code" value="USD">
    <p>
        <label for="amount">$</label>
        <input type="text" name="amount" class="form-control" id="amount" placeholder="0.00 (USD)">
    </p>
    <p>
        <input type="image" src="https://www.paypalobjects.com/webstatic/en_US/btn/btn_pponly_142x27.png" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
        <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
    </p>
</form>
<p><a href="/support-jwj">Why support Josh's Water Jobs?</a></p>
</section>
<section id="block-twitter-block-1" class="block block-twitter-block clearfix">

        <h2 class="block-title">Josh&#039;s Tweets</h2>
    
  <a href="https://twitter.com/JoshNewtonH2O" class="twitter-timeline" data-widget-id="727908877757460480" data-chrome="noheader nofooter" data-aria-polite="polite">Tweets by JoshNewtonH2O</a>
</section>
  </div>
      </aside>  <!-- /#sidebar-second -->
    
  </div>
</div>
<footer class="footer container">
    <div class="region region-footer">
    <section id="block-menu-menu-footer-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/terms">Terms Of Use</a></li>
<li class="leaf"><a href="/privacy">Privacy Policy</a></li>
<li class="last leaf"><a href="/support-jwj">Support Josh&#039;s Water Jobs</a></li>
</ul>
</section>
  </div>
</footer>
  <script src="//platform.twitter.com/widgets.js"></script>
<script src="https://joshswaterjobs.com/sites/default/files/js/js_FbpwIZNwgzwEuuL4Q2HOM07BOSCY5LxL_gwSK4ohQBM.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"197cbfe111","applicationID":"17869972","transactionName":"YVAHMkMDXENWW0VbWFgaJAVFC11eGFxCbVJOQRcHQj1cX1NdbkJWUVA6EFgHRQ==","queueTime":0,"applicationTime":233,"atts":"TRcERAsZT00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>