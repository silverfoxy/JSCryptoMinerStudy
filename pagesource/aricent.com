<!DOCTYPE html>
<html
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="msvalidate.01" content="9842B899395405EE26B3CEF27C8CC24F" />
  <meta name="format-detection" content="telephone=no">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.aricent.com/sites/all/themes/aricent_raft/favicon.ico" type="image/vnd.microsoft.icon" />
<script src="https://www.google.com/recaptcha/api.js?hl=en" async="async" defer="defer"></script>
<link rel="alternate" type="application/rss+xml" title="Aricent RSS" href="https://www.aricent.com/rss.xml" />
<meta name="description" content="Aricent is a Global Design and Engineering company. Aricent vision focuses on the latest trends that determine a company’s ability to compete on speed." />
<meta name="abstract" content="Aricent is a Global Design and Engineering company. Aricent vision focuses on the latest trends that determine a company’s ability to compete on speed." />
<meta name="keywords" content="Global Design and Engineering Company, Digital Design Services, Product Design and Development Company, Software Product Development Company Digital Transformation, Industrial Engineering Services, product engineering company" />
<meta name="robots" content="follow, index" />
<meta name="news_keywords" content="Global Design and Engineering Company, Digital Design Services, Product Design and Development Company, Software Product Development Company Digital Transformation, Industrial Engineering Services, product engineering company" />
<meta name="rating" content="general" />
<link rel="image_src" href="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
<link rel="canonical" href="https://www.aricent.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="https://www.aricent.com/" />
<meta http-equiv="content-language" content="en" />
<meta name="geo.position" content="37.388262; -121.973952" />
<meta name="geo.placename" content="Aricent Head Office" />
<meta name="geo.region" content="US-CA" />
<meta name="icbm" content="37.388262; -121.973952" />
<meta name="revisit-after" content="1 day" />
<meta property="og:site_name" content="Aricent" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.aricent.com/" />
<meta property="og:title" content="Aricent | Global Design and Engineering Company" />
<meta property="og:determiner" content="auto" />
<meta property="og:description" content="Aricent is a Global Design and Engineering company. Aricent vision focuses on the latest trends that determine a company’s ability to compete on speed." />
<meta property="og:image" content="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
<meta property="og:image:url" content="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
<meta property="og:image:secure_url" content="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:latitude" content="37.388262" />
<meta property="og:longitude" content="-121.973952" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:street_address" content="3979 Freedom Circle Suite 950" />
<meta property="og:locality" content="Santa Clara" />
<meta property="og:region" content="CA" />
<meta property="og:postal_code" content="95054" />
<meta property="og:country_name" content="US" />
<meta name="twitter:url" content="https://www.aricent.com/node" />
<meta property="og:email" content="info@aricent.com" />
<meta name="twitter:title" content="Aricent | Global Design and Engineering Company" />
<meta property="og:phone_number" content="+1 833 ARICENT +1 408 329 7400" />
<meta name="twitter:description" content="Aricent is a Global Design and Engineering company. Aricent vision focuses on the latest trends that determine a company’s ability to compete on speed." />
<meta property="og:fax_number" content="+1 650 362 2149" />
<meta name="twitter:image" content="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
<meta property="og:locale" content="en_US" />
<meta itemprop="name" content="Aricent | Global Design and Engineering Company" />
<meta itemprop="description" content="Aricent is a Global Design and Engineering company. Aricent vision focuses on the latest trends that determine a company’s ability to compete on speed." />
<meta itemprop="image" content="https://www.aricent.com/sites/default/files/tech-vision.jpg" />
  <title>Aricent | Global Design and Engineering Company</title>
  <script src="https://www.aricent.com/sites/all/themes/aricent/js/dest/libs.js"></script>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
        rel="stylesheet">
  <link rel="stylesheet" href="//cloud.webtype.com/css/719fd480-87bd-41f0-af2c-2542efed7714.css" />
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7656376/6540172/css/fonts.css" />
<link href="https://www.aricent.com/sites/all/themes/aricent/css/botchat.css" rel="stylesheet" />
<link href="https://www.aricent.com/sites/all/themes/aricent/css/theme.css" rel="stylesheet" />
<link href="https://www.aricent.com/sites/all/themes/aricent/css/Site.css" rel="stylesheet" />
<script src="https://www.aricent.com/sites/all/themes/aricent/js/botchat.js"></script>
<script src="https://www.aricent.com/sites/all/themes/aricent/js/Utility.js"></script> 
<link href="https://www.aricent.com/sites/all/themes/aricent_raft/css/alter.css" rel="stylesheet" />

  <link type="text/css" rel="stylesheet" href="https://www.aricent.com/sites/all/modules/contributed/date/date_api/date.css?p5zg0f" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.aricent.com/sites/all/modules/contributed/picture/picture_wysiwyg.css?p5zg0f" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.aricent.com/sites/all/themes/aricent_raft/stylesheets/style.css?p5zg0f" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.aricent.com/sites/all/themes/aricent_raft/stylesheets/print.css?p5zg0f" media="print" />
  <script type="text/javascript" src="https://www.aricent.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="https://www.aricent.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.aricent.com/misc/drupal.js?p5zg0f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
      // close script tag for SecKit protection
      //--><!]]>
      </script>
      <script type="text/javascript" src="/sites/all/modules/contributed/seckit/js/seckit.document_write.js"></script>
      <link type="text/css" rel="stylesheet" id="seckit-clickjacking-no-body" media="all" href="/sites/all/modules/contributed/seckit/css/seckit.no_body.css" />
      <!-- stop SecKit protection -->
      <noscript>
      <link type="text/css" rel="stylesheet" id="seckit-clickjacking-noscript-tag" media="all" href="/sites/all/modules/contributed/seckit/css/seckit.noscript_tag.css" />
      <div id="seckit-noscript-tag">
        <h1>Sorry, you need to enable JavaScript to visit this website.</h1>
      </div>
      </noscript>
      <script type="text/javascript">
      <!--//--><![CDATA[//><!--
      // open script tag to avoid syntax errors
//--><!]]>
</script>
<script type="text/javascript" src="https://www.aricent.com/sites/all/modules/contributed/captcha/captcha.js?p5zg0f"></script>
<script type="text/javascript" src="https://www.aricent.com/sites/all/modules/contributed/google_analytics/googleanalytics.js?p5zg0f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-76466198-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.aricent.com/sites/all/themes/aricent_raft/javascripts/aricent-raft-combined-min.js?p5zg0f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"aricent_raft","theme_token":"EIctCYJagwQVVAYtzmdmk19YiLzTMoDC8w8h4T1mH_Q","js":{"sites\/all\/modules\/contributed\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contributed\/picture\/picture.min.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"0":1,"1":1,"sites\/all\/modules\/contributed\/captcha\/captcha.js":1,"sites\/all\/modules\/contributed\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/themes\/aricent_raft\/javascripts\/aricent-raft-combined-min.js":1},"css":{"sites\/all\/modules\/contributed\/date\/date_api\/date.css":1,"sites\/all\/modules\/contributed\/picture\/picture_wysiwyg.css":1,"sites\/all\/themes\/aricent_raft\/stylesheets\/style.css":1,"sites\/all\/themes\/aricent_raft\/stylesheets\/print.css":1}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
 <script type="application/ld+json">
   { "@context": "http://schema.org",
   "@type": "Organization",
   "name": "Aricent",
   "legalName" : "Aricent Inc.",
   "url": "https://www.aricent.com/",
   "logo": "https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/10373748_805101269514795_1683799906962577402_n.png?oh=e28502143e918b076c8df315a2f9ad95&oe=592633C5",
   "description": "Aricent is a global design and engineering company innovating for the digital era. With more than 12,000 talented designers and engineers and over 25 years of experience, we help the world's leading companies solve their most important business and technology innovation challenges - from Customer to Chip.",
   "foundingDate": "1991",
   "address": {
   "@type": "PostalAddress",
   "streetAddress": "3979, Freedom Circle, Suite 950,",
   "addressLocality": "Santa Clara,",
   "addressRegion": "CA,",
   "postalCode": "95054",
   "addressCountry": "USA"
   },
   "telephone": "[+1 (650) 362-2149]",
   "email": "mailto:info@aricent.com",
   "sameAs": [
   "https://www.facebook.com/aricent",
      "https://twitter.com/aricent",
      "https://plus.google.com/+aricent",
      "https://www.youtube.com/user/aricentvideos",
      "https://www.linkedin.com/company/aricent"
   ]}
  </script>
  <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.aricent.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.aricent.com/search?keyword={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Aricent",
  "url" : "https://www.aricent.com/",
  "sameAs" : [
    "https://www.facebook.com/aricent",
    "https://www.youtube.com/user/aricentvideos",
    "https://twitter.com/aricent",
    "https://plus.google.com/+aricent",
    "https://www.linkedin.com/company/aricent"
  ]
}
</script>
<script type='application/ld+json'>
{
  "@context": "http://www.schema.org",
  "@type": "WebSite",
  "name": "Aricent",
  "alternateName": "Aricent Inc.",
  "url": "https://www.aricent.com/"
}
 </script>
 <!-- Eloqua start -->
 <script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '14786298']);
    _elqQ.push(['elqTrackPageView']);
    
    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img07.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load); 
    })();
</script>
<!-- Eloqua End -->
 <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0066/8041.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</head>
<body class ="front">
    <!-- <script src="/sites/all/themes/aricent/js/dest/libs.js"></script> -->
<header class="header">
  <div class="header-wrapper">
    <a href="/" class="site-logo">
      <span class="site-logo-img icon-aricentlogo"></span>
    </a>

    <nav class="site-nav">
      <ul class="site-nav_menu primary">
      </li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-primary-1" class="site-nav_checkbox "><label for="c-navgroup-primary-1" title="INDUSTRIES" class="site-nav_toggle" data-ref="#">INDUSTRIES</label><ul class="site-nav_submenu"><li clss=" site-nav_subitem"><a href="/industries/overview" title="Industries Overview" class="site-nav_link ">Industries Overview</a></li><li clss=" site-nav_subitem"><a href="/industries/software" title="Enterprise Software" class="site-nav_link ">Enterprise Software</a></li><li clss=" site-nav_subitem"><a href="/industries/internet-services" title="Consumer & Internet Services" class="site-nav_link ">Consumer & Internet Services</a></li><li clss=" site-nav_subitem"><a href="/industries/networking" title="Network Equipment Providers" class="site-nav_link ">Network Equipment Providers</a></li><li clss=" site-nav_subitem"><a href="/industries/technology-systems-providers" title="Technology Systems Providers" class="site-nav_link ">Technology Systems Providers</a></li><li clss=" site-nav_subitem"><a href="/industries/communications" title="Communications Service Providers" class="site-nav_link ">Communications Service Providers</a></li><li clss=" site-nav_subitem"><a href="/industries/semiconductors" title="Semiconductor" class="site-nav_link ">Semiconductor</a></li><li clss=" site-nav_subitem"><a href="/industries/industrial-automation" title="Industrial" class="site-nav_link ">Industrial</a></li></ul></li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-primary-2" class="site-nav_checkbox "><label for="c-navgroup-primary-2" title="Services" class="site-nav_toggle" data-ref="#">Services</label><ul class="site-nav_submenu"><li clss=" site-nav_subitem"><a href="/services/overview" title="Services Overview" class="site-nav_link ">Services Overview</a></li><li clss=" site-nav_subitem"><a href="/services/design-overview" title="Digital Design Services" class="site-nav_link ">Digital Design Services</a></li><li clss=" site-nav_subitem"><a href="/services/software-product-development" title="Software Product Development" class="site-nav_link ">Software Product Development</a></li><li clss=" site-nav_subitem"><a href="/services/hardware-product-development" title="Systems & Silicon Development" class="site-nav_link ">Systems & Silicon Development</a></li><li clss=" site-nav_subitem"><a href="/services/testing" title="Testing Services" class="site-nav_link ">Testing Services</a></li><li clss=" site-nav_subitem"><a href="/services/support-operations" title="Product Services & Support" class="site-nav_link ">Product Services & Support</a></li><li clss=" site-nav_subitem"><a href="/services/product-sustenance-and-maintenance" title="Product Sustenance & Maintenance" class="site-nav_link ">Product Sustenance & Maintenance</a></li></ul></li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-primary-3" class="site-nav_checkbox "><label for="c-navgroup-primary-3" title="SOFTWARE & SOLUTIONS" class="site-nav_toggle" data-ref="#">SOFTWARE & SOLUTIONS</label><ul class="site-nav_submenu"><li clss=" site-nav_subitem"><a href="/solutions/enabling-software-overview" title="Software Frameworks" class="site-nav_link ">Software Frameworks</a></li><li clss=" site-nav_subitem"><a href="/solutions/technology-solutions" title="Solutions" class="site-nav_link ">Solutions</a></li></ul></li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-primary-4" class="site-nav_checkbox "><label for="c-navgroup-primary-4" title="INSIGHTS" class="site-nav_toggle" data-ref="#">INSIGHTS</label><ul class="site-nav_submenu"><li clss=" site-nav_subitem"><a href="/latest-thinking/overview" title="Latest Thinking" class="site-nav_link ">Latest Thinking</a></li><li clss=" site-nav_subitem"><a href="/insights/white-papers" title="White Papers" class="site-nav_link ">White Papers</a></li><li clss=" site-nav_subitem"><a href="/insights/case-studies" title="Case Studies" class="site-nav_link ">Case Studies</a></li><li clss=" site-nav_subitem"><a href="/insights/brochures" title="Brochures" class="site-nav_link ">Brochures</a></li><li clss=" site-nav_subitem"><a href="http://connect.aricent.com/" title="Aricent Blog" class="site-nav_link ">Aricent Blog</a></li><li clss=" site-nav_subitem"><a href="/webinars" title="Webinars" class="site-nav_link ">Webinars</a></li><li clss=" site-nav_subitem"><a href="/tech-vision-2017/overview" title="TechVision" class="site-nav_link ">TechVision</a></li></ul></li>      </ul>
      <ul class="site-nav_menu secondary">
        <li class="site-nav_item"><input type="checkbox" id="c-navgroup-secondary-1" class="site-nav_checkbox "><label for="c-navgroup-secondary-1" title="CAREERS" class="site-nav_toggle" data-ref="#">CAREERS</label><ul class="site-nav_submenu"><li class=" site-nav_subitem"><a href="/careers/overview" target="" title="Working at Aricent" class="site-nav_link ">Working at Aricent</a></li><li class=" site-nav_subitem"><a href="https://career10.successfactors.com/career?company=C0002723615P&site=&lang=en_GB" target="_blank" title="Job Search" class="site-nav_link ">Job Search</a></li></ul></li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-secondary-2" class="site-nav_checkbox "><label for="c-navgroup-secondary-2" title="ABOUT" class="site-nav_toggle" data-ref="#">ABOUT</label><ul class="site-nav_submenu"><li class=" site-nav_subitem"><a href="/about/overview" target="" title="About Aricent" class="site-nav_link ">About Aricent</a></li><li class=" site-nav_subitem"><a href="/about/this-is-aricent" target="" title="This is Aricent" class="site-nav_link ">This is Aricent</a></li><li class=" site-nav_subitem"><a href="/about/news" target="" title="News" class="site-nav_link ">News</a></li><li class=" site-nav_subitem"><a href="/about/events" target="" title="Events" class="site-nav_link ">Events</a></li><li class=" site-nav_subitem"><a href="/about/leaders" target="" title="Leaders" class="site-nav_link ">Leaders</a></li><li class=" site-nav_subitem"><a href="/about/partners" target="" title="Partners" class="site-nav_link ">Partners</a></li><li class=" site-nav_subitem"><a href="/about/quality" target="" title="Quality" class="site-nav_link ">Quality</a></li><li class=" site-nav_subitem"><a href="http://www.frogdesign.com" target="_blank" title="frog" class="site-nav_link  site-nav_highlight">frog</a></li></ul></li><li class="site-nav_item"><input type="checkbox" id="c-navgroup-secondary-3" class="site-nav_checkbox "><label for="c-navgroup-secondary-3" title="Contact Us" class="site-nav_toggle site-nav_no_toggle" data-ref="#"><a href="/about/contact-us">Contact Us</a></label><ul class="site-nav_submenu"></ul></li>      </ul>
    </nav>

    <div class="searchbox">
      <form class="searchbox-input-wrapper" action="/search">
        <button class="searchbox-btn icon-search" type="submit"></button>
        <input type="search" class="searchbox-input" name="keyword" required="required" placeholder="Search Aricent.com">
        <!-- <button class="searchbox_clear"><span class="icon-close"></span></button> -->
      </form>
      <div class="trending-topics">
        <h2>Trending topics</h2>
        <nav>
           <ul class="menu"><li class="first leaf"><a href="/industries/overview">Industries</a></li>
<li class="leaf"><a href="/latest-thinking/overview">Latest Thinking</a></li>
<li class="last leaf"><a href="/services/overview">What we do</a></li>
</ul>        </nav>
      </div>
      <div class="contact-info">
        <h2 class="contact-us">Contact us</h2><p><strong>Services &amp; General information</strong><br /><a href="mailto:info@aricent.com">info@aricent.com</a></p>
<p><strong>Investor Relations</strong><br /><a href="mailto:investor.relations@aricent.com">investor.relations@aricent.com</a></p>
      </div>
    </div>

    <div class="toggle-btn-wrap">
      <button class="search-btn icon-search"></button>
      <button class="menu-btn icon-menu"></button>
    </div>
  </div>
</header>
<div class="content-overlay"></div>
<div class="site-wrap">

<main class="site-content site-content--default site-content--frontpage">

  
  <div class="snapping-banner"><div class="item-list"><ul><li class="first"><div class="visual maskremove"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/8_5_1440/public/sbi_images/35-New.png?itok=7wYhzzNl&amp;timestamp=1521697055 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/3_4_1536/public/sbi_images/35-New.png?itok=k-eJEW95&amp;timestamp=1521697055 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/35-New.png?itok=YV5lFXFD&amp;timestamp=1521697055 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/35-New.png?itok=YV5lFXFD&amp;timestamp=1521697055" alt="Now the undisputed global leader " title="" />
</picture></div><div class="textual aricent-color aricent-color-3"><div class="textual-content custom-banner-logo"><img typeof="foaf:Image" src="https://www.aricent.com/sites/default/files/banner_size.png" width="163" height="57" alt="" /><h2><p>Now the undisputed  <br />global leader in <span class="highlight lgn-done">engineering</span> <br />and <span class="highlight lgn-done">design</span> services.</p>
</h2><span class="subtitle"></span><a href="https://www.altran.com/us/en/" class="button-primary" target="_blank">Find Out More</a></div></div></li>
<li><div class="visual maskremove"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/8_5_1440/public/sbi_images/Semiconductor-Aricent-Banner.png?itok=xQ1BFTII&amp;timestamp=1521201801 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/3_4_1536/public/sbi_images/Semiconductor-Aricent-Banner.png?itok=NE250daE&amp;timestamp=1521201801 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/Semiconductor-Aricent-Banner.png?itok=-5Z1tXaJ&amp;timestamp=1521201801 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/Semiconductor-Aricent-Banner.png?itok=-5Z1tXaJ&amp;timestamp=1521201801" alt="Semiconductor Aricent" title="" />
</picture></div><div class="textual aricent-color aricent-color-1"><div class="textual-content custom-banner-logo"><img typeof="foaf:Image" src="https://www.aricent.com/sites/default/files/transperent.png" width="177" height="161" alt="" /><h2><p><span></span></p>
</h2><span class="subtitle"></span><a href="https://www.aricent.com/industries/semiconductors" class="button-primary" target="_blank">LEARN MORE</a></div></div></li>
<li class="last"><div class="visual maskremove" data-video-uri="https://www.aricent.com/sites/default/files/sbi_videos/frog_Aricent_web_no_audio.m4v"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/8_5_1440/public/sbi_images/01_home_video_card_01.jpg?itok=PGV1d5mz&amp;timestamp=1498285096 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/3_4_1536/public/sbi_images/01_home_video_card_01.jpg?itok=BBNXQ5Cg&amp;timestamp=1498285096 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/01_home_video_card_01.jpg?itok=ItrsG_aj&amp;timestamp=1498285096 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/9_16_1080/public/sbi_images/01_home_video_card_01.jpg?itok=ItrsG_aj&amp;timestamp=1498285096" alt="Global Design and Engineering Company" title="" />
</picture></div><div class="textual aricent-color aricent-color-5"><div class="textual-content custom-banner-logo"><img typeof="foaf:Image" src="https://www.aricent.com/sites/default/files/transperent_0.png" width="177" height="161" alt="" /><h2><p>Innovating for Customers in the <span>Digital Era</span></p>
</h2><span class="subtitle">We bring intelligence to the customer experience through innovative, design-integrated engineering</span><a href="/services/overview" class="button-primary" target="_blank">Find out more</a></div></div></li>
</ul></div></div>
  <div class="aricent-color-4">
    <div class="view view-cta view-id-cta view-display-id-block view-dom-id-ea4c89398a84c332b9715c2ff01f9b25">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <div class="section cta-block">
  
  <div class="text">We help our clients lead into the future by solving their most complex and mission critical issues through customized solutions 


</div>
  <div class="button"><a href="https://www.aricent.com/about/contact-us">Get in touch</a></div>
</div>
    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

     
   
  <div class="end-cap-block"><div class="end_cap--category-title">Insights & News</div><h2>Trending Now</h2><div class="item-list"><ul class="end-cap-items content-list"><li class="end-cap-item full-click first"><div class="visual"><div class="field field-name-field-end-cap-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_840/public/end-cap/ten-hyper-converged-infrastructure-architecture-buying-mistakes.jpg?itok=zjctzZ0L&amp;timestamp=1521547999 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_380/public/end-cap/ten-hyper-converged-infrastructure-architecture-buying-mistakes.jpg?itok=e96MjGlV&amp;timestamp=1521547999 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/ten-hyper-converged-infrastructure-architecture-buying-mistakes.jpg?itok=6OWfHYnb&amp;timestamp=1521547999 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/ten-hyper-converged-infrastructure-architecture-buying-mistakes.jpg?itok=6OWfHYnb&amp;timestamp=1521547999" alt="" title="" />
</picture></div></div></div></div><div class="textual aricent-color-1"><div class="inner"><div class="date">March 20, 2018</div><h3><a href="http://searchconvergedinfrastructure.techtarget.com/tip/Ten-hyper-converged-infrastructure-architecture-buying-mistakes">Ten Hyper-Converged Infrastructure Architecture Buying Mistakes</a></h3></div></div></li>
<li class="end-cap-item full-click"><div class="visual"><div class="field field-name-field-end-cap-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/end-cap/Thmb_297%20%281%29.jpg?itok=hBaEwTYL&amp;timestamp=1521214056 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_190/public/end-cap/Thmb_297%20%281%29.jpg?itok=30AraO4Q&amp;timestamp=1521214056 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/Thmb_297%20%281%29.jpg?itok=5Zmqp83x&amp;timestamp=1521214056 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/Thmb_297%20%281%29.jpg?itok=5Zmqp83x&amp;timestamp=1521214056" alt="" title="" />
</picture></div></div></div></div><div class="textual aricent-color-2"><div class="inner"><div class="date">March 16, 2018</div><h3><a href="https://martechseries.com/mts-insights/guest-authors/intelligent-automation-cognitive-systems-a-match-made-in-heaven-for-2018/">Intelligent Automation &amp; Cognitive Systems: A Match Made in Heaven for 2018</a></h3></div></div></li>
<li class="end-cap-item full-click last"><div class="visual"><div class="field field-name-field-end-cap-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/end-cap/equality-for-women-is-progress-for-all-new_0.png?itok=ITftBNgo&amp;timestamp=1520856385 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_190/public/end-cap/equality-for-women-is-progress-for-all-new_0.png?itok=5Me4PD0M&amp;timestamp=1520856385 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/equality-for-women-is-progress-for-all-new_0.png?itok=ryaX5BhY&amp;timestamp=1520856385 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/2_1_640/public/end-cap/equality-for-women-is-progress-for-all-new_0.png?itok=ryaX5BhY&amp;timestamp=1520856385" alt="" title="" />
</picture></div></div></div></div><div class="textual aricent-color-4"><div class="inner"><div class="date">March 12, 2018</div><h3><a href="http://www.csrtimes.org/equality-for-women-is-progress-for-all/">Equality for Women Is Progress for All</a></h3></div></div></li>
</ul></div></div><div class="view view-lead-paragraph view-id-lead_paragraph view-display-id-block view-dom-id-3f6dc69acfa3aaaa7ae0b480b5cdce1e">
        
  
  
      <div class="view-content">
        <div>
      
          <div class="section pagebreak-block">
  <div class="tagline">Services overview</div>
  <div class="textual">
    <h2>Design the right thing.  Engineer the thing right.</h2>
    <div class="body">We work across the product lifecycle to help companies create customer-focused offerings with leading-edge technology.
</div>
  </div>
</div>
    </div>
    </div>
  
  
  
  
  
  
</div><div class="services-overview"><div class="item-list"><ul class="content-list"><li class="odd first"><div class="textual aricent-color aricent-color-1"><h2 class="h4"><a href="/services/design-overview">Digital Design Services</a></h2>
<p>Digital Design Services bring the total value of our capabilities from human-centered design, digital transformation to product realization. We are uniquely able to transform businesses at scale by creating systems of brand, product, and service that deliver a distinctly better experience.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/services/design/growth-strategy" class="button-tertiary">Growth Strategy</a></li>
<li><a href="/services/design/experience-strategy" class="button-tertiary">Experience Strategy</a></li>
<li><a href="/services/design/product-service-design" class="button-tertiary">Product and Service Design</a></li>
<li class="last"><a href="/services/design/product-realization" class="button-tertiary">Product Realization</a></li>
</ul></div><a href="/services/design-overview" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_digital_design_0.jpg?itok=RoRNWSx-&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_digital_design_0.jpg?itok=nSRr_pW9&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_digital_design_0.jpg?itok=P3KmteJ1&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_digital_design_0.jpg?itok=P3KmteJ1&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_digital_design.jpg?itok=Zt53Z59T&amp;timestamp=1498020447 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_digital_design.jpg?itok=WGS_HyFJ&amp;timestamp=1498020447 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_digital_design.jpg?itok=t2Ows9if&amp;timestamp=1498020447 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_digital_design.jpg?itok=t2Ows9if&amp;timestamp=1498020447" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_digital_design_0.jpg?itok=Fg3-cTkG&amp;timestamp=1498020447 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_digital_design_0.jpg?itok=IwXUTx9t&amp;timestamp=1498020447" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/design.svg"></span></div></div></li>
<li class="even"><div class="textual aricent-color aricent-color-2"><h2 class="h4"><a href="/services/software-product-development">Software Product Development</a></h2>
<p>In a digital era value creation lies in software. We translate emerging trends into viable products and services, revenue streams and new business models.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/services/data-context" class="button-tertiary">Cognitive Services </a></li>
<li><a href="/services/devops" class="button-tertiary">High Velocity Devops</a></li>
<li><a href="/services/sdn-nfv-powered-product-engineering" class="button-tertiary">SDN/NFV-Powered Products</a></li>
<li><a href="/services/security-engineering" class="button-tertiary">Security Engineering </a></li>
<li><a href="/services/product-development-services" class="button-tertiary">Product Development Services</a></li>
<li><a href="/services/cloud-based-deployment-offering" class="button-tertiary">Cloud-Based Deployment</a></li>
<li><a href="/services/datacenter-offerings" class="button-tertiary">Agile Data Center Networks</a></li>
<li><a href="/services/next-generation-intelligent-gateway" class="button-tertiary">Next Generation Intelligent Gateway</a></li>
<li class="last"><a href="/services/mobile-edge-computing" class="button-tertiary">Mobile Edge Computing</a></li>
</ul></div><a href="/services/software-product-development" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_software_product_development_1.jpg?itok=JdiAkn5Q&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_software_product_development_1.jpg?itok=hoGeth14&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_software_product_development_1.jpg?itok=j62UB2ho&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_software_product_development_1.jpg?itok=j62UB2ho&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_software_product_development_0.jpg?itok=ydrBtZy6&amp;timestamp=1498020733 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_software_product_development_0.jpg?itok=TSjd3cGu&amp;timestamp=1498020733 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_software_product_development_0.jpg?itok=BZQMK03C&amp;timestamp=1498020733 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_software_product_development_0.jpg?itok=BZQMK03C&amp;timestamp=1498020733" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_software_product_development.jpg?itok=htTbiqlI&amp;timestamp=1498020733 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_software_product_development.jpg?itok=DDNYKk2H&amp;timestamp=1498020733" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/systems.svg"></span></div></div></li>
<li class="odd"><div class="textual aricent-color aricent-color-3"><h2 class="h4"><a href="/services/hardware-product-development">Systems &amp; Silicon Development</a></h2>
<p>From chip design to board design we help provide the talent and capacity for new product development, shorten time to market, increase derivative portfolio and drive revenue.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/services/silicon-design-validation" class="button-tertiary">Silicon Design &amp; Validation</a></li>
<li><a href="/services/embedded-platform-engineering" class="button-tertiary">Embedded Platform  Engineering</a></li>
<li><a href="/services/connected-devices" class="button-tertiary">Connected Devices</a></li>
<li><a href="/services/iot-engineering" class="button-tertiary">IoT Engineering</a></li>
<li class="last"><a href="/services/wireless-product-infrastructure-engineering" class="button-tertiary">Wireless Product &amp; Infra. Engineering</a></li>
</ul></div><a href="/services/hardware-product-development" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_systems_and_silicon_development_1.jpg?itok=MZrQ_CQE&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_systems_and_silicon_development_1.jpg?itok=WNiAES6X&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_systems_and_silicon_development_1.jpg?itok=YQNTx8Fp&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_systems_and_silicon_development_1.jpg?itok=YQNTx8Fp&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_systems_and_silicon_development_0.jpg?itok=0VeVvA6d&amp;timestamp=1498020874 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_systems_and_silicon_development_0.jpg?itok=Od8UvaZP&amp;timestamp=1498020874 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_systems_and_silicon_development_0.jpg?itok=JojtoZWV&amp;timestamp=1498020874 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_systems_and_silicon_development_0.jpg?itok=JojtoZWV&amp;timestamp=1498020874" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_systems_and_silicon_development_0.jpg?itok=VkOnmKcB&amp;timestamp=1498020874 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_systems_and_silicon_development_0.jpg?itok=VGLQoWa5&amp;timestamp=1498020874" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/services.svg"></span></div></div></li>
<li class="even"><div class="textual aricent-color aricent-color-4"><h2 class="h4"><a href="/solutions/enabling-software-overview">Software Frameworks &amp; Solutions</a></h2>
<p>Aricent designs and develops software building blocks that can dramatically accelerate new product development. Each framework or component represents years of R&amp;D effort and typically shortens the time to market by 30-60%. The software is licensable and is currently used by 500+ OEMs, 100+ carrier networks and over 500 million devices world-wide.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/solutions/enabling-software-overview" class="button-tertiary">Software Frameworks</a></li>
<li class="last"><a href="/solutions/technology-solutions" class="button-tertiary">Solutions</a></li>
</ul></div><a href="/solutions/enabling-software-overview" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_software_frameworks_and_solutions_1.jpg?itok=3EwmV3XT&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_software_frameworks_and_solutions_1.jpg?itok=-MITJ7Hx&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_software_frameworks_and_solutions_1.jpg?itok=x76jHMcc&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_software_frameworks_and_solutions_1.jpg?itok=x76jHMcc&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_software_frameworks_and_solutions_0.jpg?itok=zhcxNnKv&amp;timestamp=1498021306 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_software_frameworks_and_solutions_0.jpg?itok=KaDrhI1d&amp;timestamp=1498021306 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_software_frameworks_and_solutions_0.jpg?itok=LRMJC8jN&amp;timestamp=1498021306 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_software_frameworks_and_solutions_0.jpg?itok=LRMJC8jN&amp;timestamp=1498021306" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_software_frameworks_and_solutions_0.jpg?itok=5c1NTIh9&amp;timestamp=1498021306 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_software_frameworks_and_solutions_0.jpg?itok=1jBUDMCk&amp;timestamp=1498021306" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/maintenance.svg"></span></div></div></li>
<li class="odd"><div class="textual aricent-color aricent-color-5"><h2 class="h4"><a href="/services/testing">Testing Services</a></h2>
<p>With tens of thousands of hours of testing experience, Aricent is the partner of choice for top manufacturers and service providers.</p>
<div class="item-list"><ul class="content-list"><li class="first last"><a href="/services/intelligent-testing-services" class="button-tertiary">Intelligent Testing Services</a></li>
</ul></div><a href="/services/testing" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_testing_1.jpg?itok=OGd1e8N7&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_testing_1.jpg?itok=AHrnnYpy&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_testing_1.jpg?itok=VVeS39Js&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_testing_1.jpg?itok=VVeS39Js&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_testing_0.jpg?itok=FbbvT9cX&amp;timestamp=1498022245 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_testing_0.jpg?itok=amkdCgZT&amp;timestamp=1498022245 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_testing_0.jpg?itok=XZZYtKwr&amp;timestamp=1498022245 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_testing_0.jpg?itok=XZZYtKwr&amp;timestamp=1498022245" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_testing_0.jpg?itok=66yGxAxu&amp;timestamp=1498022245 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_testing_0.jpg?itok=ZSy1U8Ok&amp;timestamp=1498022245" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/frameworks.svg"></span></div></div></li>
<li class="even"><div class="textual aricent-color aricent-color-1"><h2 class="h4"><a href="/services/product-support">Product Services &amp; Support</a></h2>
<p>Comprehensive set of post development capabilities that allow companies to focus on long term customer relationships.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/services/product-support" class="button-tertiary">Product Support</a></li>
<li><a href="/services/rapid-network-transformation" class="button-tertiary">Rapid Network Transformation </a></li>
<li><a href="/services/autonomous-customer-experience-for-communications-service-providers" class="button-tertiary">Autonomous Customer Experience</a></li>
<li class="last"><a href="/services/intelligent-support" class="button-tertiary">Intelligent Support</a></li>
</ul></div><a href="/services/product-support" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_product_services_and_support_1.jpg?itok=ZUBLlVI0&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_product_services_and_support_1.jpg?itok=cOMTFN_J&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_product_services_and_support_1.jpg?itok=6hQjF-EA&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_product_services_and_support_1.jpg?itok=6hQjF-EA&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_product_services_and_support_0.jpg?itok=88BuPu5p&amp;timestamp=1498023012 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_product_services_and_support_0.jpg?itok=0sOQ7q37&amp;timestamp=1498023012 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_product_services_and_support_0.jpg?itok=NFZyZ7tP&amp;timestamp=1498023012 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_product_services_and_support_0.jpg?itok=NFZyZ7tP&amp;timestamp=1498023012" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/03_services_horz_card_product_services_and_support_0.jpg?itok=iZS-0xAY&amp;timestamp=1498023012 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_horz_card_product_services_and_support_0.jpg?itok=GzgPCORy&amp;timestamp=1498023012" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/testing.svg"></span></div></div></li>
<li class="odd last"><div class="textual aricent-color aricent-color-1"><h2 class="h4"><a href="/services/product-sustenance-and-maintenance">Product Sustenance &amp; Maintenance </a></h2>
<p>With our unique Product Transformation Services (PTS) and full scope product support services we help clients extent the life of core products, improve the performance of core and amplify market relevance, revenue potential and profitability. We develop product roadmaps that leverage new technologies and development methodologies, allowing customers to focus on investments in their new product portfolios which are paid for by the improved financial performance of their mature products.</p>
<div class="item-list"><ul class="content-list"><li class="first"><a href="/services/devops" class="button-tertiary">Devops Services</a></li>
<li><a href="/services/cloud-engineering" class="button-tertiary">Cloud Engineering Services</a></li>
<li><a href="/services/testing" class="button-tertiary">Testing Services</a></li>
<li><a href="/services/product-support" class="button-tertiary">Post Deployment Support Services</a></li>
<li class="last"><a href="/services/product-transformation-services" class="button-tertiary">Product Transformation Services</a></li>
</ul></div><a href="/services/product-sustenance-and-maintenance" class="learn-more button-secondary">Learn more</a></div><div class="visual"><div class="item-list"><ul><li class="first"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_blurred_card_product_sustenance_and_maintenance_1.jpg?itok=bakNQ_zD&amp;timestamp=1498285989 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_blurred_card_product_sustenance_and_maintenance_1.jpg?itok=lIBogbpq&amp;timestamp=1498285989 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_product_sustenance_and_maintenance_1.jpg?itok=Y6a-rpKj&amp;timestamp=1498285989 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_blurred_card_product_sustenance_and_maintenance_1.jpg?itok=Y6a-rpKj&amp;timestamp=1498285989" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_420/public/fpt_images/03_services_square_card_product_sustenance_and_maintenance_0.jpg?itok=EXmALDjr&amp;timestamp=1498023012 1x" media="(min-width: 1024px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_380/public/fpt_images/03_services_square_card_product_sustenance_and_maintenance_0.jpg?itok=SfgwMeuO&amp;timestamp=1498023012 1x" media="(min-width: 768px)" />
<source srcset="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_product_sustenance_and_maintenance_0.jpg?itok=SvlKIk_b&amp;timestamp=1498023012 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/03_services_square_card_product_sustenance_and_maintenance_0.jpg?itok=SvlKIk_b&amp;timestamp=1498023012" alt="Global Design and Engineering Company" title="" />
</picture></li>
<li class="last"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.aricent.com/sites/default/files/styles/2_1_840/public/fpt_images/product-sustenance-maintenance-image-3_0.jpg?itok=_G6XGMAl&amp;timestamp=1513147946 1x" media="(min-width: 1024px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.aricent.com/sites/default/files/styles/1_1_320/public/fpt_images/product-sustenance-maintenance-image-3_0.jpg?itok=YRWmBpjY&amp;timestamp=1513147946" alt="Global Design and Engineering Company" title="" />
</picture></li>
</ul></div><div class="icon"><span><img class="lgn-js_svg" alt="" src="/sites/all/themes/aricent_raft/images/icons/software.svg"></span></div></div></li>
</ul></div></div>
</main>
<footer>
  <div class="footer-wrapper">
    <div class="footer-top custom-footer-top">
      <div class="logos">
        <div class="logos-wrapper">
        <a href="/">
          <img src="/sites/all/themes/aricent_raft/images/aricent-altran.png" /></a>
         <!--  <a href="https://www.frogdesign.com/" target="_blank"><img src="/sites/all/themes/aricent_raft/images/logo-frog.svg" /></a> -->
        </div>
      </div>
      <div class="contact-us" style='margin-top: 10px;'>
       <!--  <h2>Contact us</h2> -->
         <p>Contact us at <a href="mailto:info@aricent.com"><b>info@aricent.com</b></a></p>
      </div>
      <div class="social">
        <!-- <h2>Social</h2> -->
        <ul class="social-links">
          <li><a href="https://www.facebook.com/aricent" class="facebook" target="_blank">Facebook</a></li>

          <li><a href="https://www.linkedin.com/company/aricent" class="linkedin" target="_blank">Linkedin</a></li>

          <!-- <li><a href="https://www.linkedin.com/company/3229" class="linkedin" target="_blank">Linkedin</a></li> -->

          <li><a href="https://twitter.com/aricent" class="twitter" target="_blank">Twitter</a></li>
          <li><a href="https://plus.google.com/+aricent" class="google" target="_blank">Google+</a></li>
          <li><a href="https://www.youtube.com/user/aricentvideos" class="youtube" target="_blank">Youtube</a></li>
        </ul>
      </div>
    </div>
     <div class="footer-top custom-footer-top">
      <div class="logos">
        <div class="logos-wrapper">
       <!--  <a href="/"> <img src="/sites/all/themes/aricent_raft/images/aricent-altran.png" /></a> -->
          <a href="https://www.frogdesign.com/" target="_blank"><img src="/sites/all/themes/aricent_raft/images/frog_new.png" /></a>
        </div>
      </div>
      <div class="contact-us">
        <ul class="content-list">
          <li>© 2018 Aricent Inc. All Rights Reserved.</li>
          <li><a href="/privacy-policy">Privacy Policy | </a></li>
          <li><a href="/terms-use">Terms of Use | </a></li>
          <li><a href="/privacy-policy#cookies">Cookie Policy</a></li>
        </ul>
      </div>
      <div class="social"></div>
    </div>

   </div>

   <!--  <div class="footer-bottom">
      <ul class="content-list">
        <li>© 2018 Aricent Inc. All Rights Reserved.</li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/terms-use">Terms of Use</a></li>
        <li><a href="/privacy-policy#cookies">Cookie Policy</a></li>
          <li><a href="/cookie-policy">Cookie Policy</a></li>
        <li><a href="/sitemap">Site Map</a></li>
      </ul>
    </div> -->
  </div>
  

</footer>


<!-- <footer>
  <div class="footer-wrapper">
    <div class="footer-top">
      <div class="logos">
        <div class="logos-wrapper">
         <a href="/">
          <img src="/sites/all/themes/aricent_raft/images/logo-aricent.svg" /></a>
          <a href="https://www.frogdesign.com/" target="_blank"><img src="/sites/all/themes/aricent_raft/images/logo-frog.svg" /></a>
        </div>
      </div>
      <div class="contact-us">
        <h2>Contact us</h2>
        <p><a href="mailto:info@aricent.com">info@aricent.com</a></p>
      </div>
      <div class="social">
        <h2>Social</h2>
        <ul class="social-links">
          <li><a href="https://www.facebook.com/aricent" class="facebook" target="_blank">Facebook</a></li>

          <li><a href="https://www.linkedin.com/company/aricent" class="linkedin" target="_blank">Linkedin</a></li>
          <li><a href="https://www.linkedin.com/company/3229" class="linkedin" target="_blank">Linkedin</a></li>

          <li><a href="https://twitter.com/aricent" class="twitter" target="_blank">Twitter</a></li>
          <li><a href="https://plus.google.com/+aricent" class="google" target="_blank">Google+</a></li>
          <li><a href="https://www.youtube.com/user/aricentvideos" class="youtube" target="_blank">Youtube</a></li>
        </ul>
      </div>
    </div>
    <div class="footer-bottom">
      <ul class="content-list">
        <li>© 2018 Aricent Inc. All Rights Reserved.</li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/terms-use">Terms of Use</a></li>
       <li><a href="/privacy-policy#cookies">Cookie Policy</a></li>
        <li><a href="/cookie-policy">Cookie Policy</a></li>
        <li><a href="/sitemap">Site Map</a></li>
      </ul>
    </div>
  </div>
 
</footer> -->



</div>  <!---site wrap closing, do not omit -->
   <div class="region region-olark-chat">
    <div id="block-block-51" class="block block-block">

    
  <div class="content">
    <script type="text/javascript">
    adroll_adv_id = "XQU2T2BAQFEY7C2IA4B7AR";
    adroll_pix_id = "2AQLKF4CMFBJJB2BDQ5RVN";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
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
</script>  </div>
</div>
<div id="block-block-81" class="block block-block">

    
  <div class="content">
    	
<script type="text/javascript"> _linkedin_data_partner_id = "65225"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=65225&fmt=gif" /> </noscript>  </div>
</div>
<div id="block-block-26" class="block block-block">

    
  <div class="content">
    <script> olark.configure('system.group', '3d26d57470f55b5fa415a27ef93c640e'); /*Routes to Aricent SES, Software &amp; Services*/ </script>  </div>
</div>
  </div>
<script src="/sites/all/themes/aricent/js/dest/main.js"></script>


<script type="text/javascript" async="" src="https://www.google-analytics.com/ga.js"></script>

  <script type="text/javascript" src="https://www.aricent.com/sites/all/modules/contributed/picture/picturefill2/picturefill.min.js?v=2.3.1"></script>
<script type="text/javascript" src="https://www.aricent.com/sites/all/modules/contributed/picture/picture.min.js?v=7.41"></script>
</body>
</html>