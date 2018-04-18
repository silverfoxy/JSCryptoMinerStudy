<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema#  fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" xmlns:fb="http://www.facebook.com/2008/fbml">
  <head>
          <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta itemprop="acquia_lift:content_title" content="Military and Veteran Benefits, News, Veteran Jobs" />
<meta itemprop="acquia_lift:content_type" content="landing_page" />
<meta itemprop="acquia_lift:page_type" content="node page" />
<meta itemprop="acquia_lift:content_section" content="" />
<meta itemprop="acquia_lift:content_keywords" content="" />
<meta itemprop="acquia_lift:post_id" content="31" />
<meta itemprop="acquia_lift:content_uuid" content="5faa4c56-0d28-4600-b385-5e885969b8d6" />
<meta itemprop="acquia_lift:published_date" content="1499429019" />
<meta itemprop="acquia_lift:persona" content="" />
<meta itemprop="acquia_lift:engagement_score" content="1" />
<meta itemprop="acquia_lift:author" content="admin" />
<meta itemprop="acquia_lift:account_id" content="MILITARYCOM" />
<meta itemprop="acquia_lift:site_id" content="militaryprod" />
<meta itemprop="acquia_lift:contentOrigin" content="a0297b24-aa6c-4c7a-55d7-1cb12c38042a" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="trusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js" async="true"></script>
<meta name="title" content="Military and Veteran Benefits, News, Veteran Jobs | Military.com" />
<link rel="canonical" href="https://www.military.com" />
<link rel="shortlink" href="https://www.military.com/" />
<meta name="twitter:title" content="Military and Veteran Benefits, News and Veteran Jobs" />
<meta name="twitter:description" content="Military.com enables the millions of Americans with military affinity to access their benefits, find jobs, enjoy military discounts, and stay connected." />
<meta name="description" content="Military.com enables the millions of Americans with military affinity to access their benefits, find jobs, enjoy military discounts, and stay connected." />
<meta property="og:type" content="website" />
<meta property="fb:app_id" content="140586622674265" />
<meta property="og:title" content="Military and Veteran Benefits, News, Veteran Jobs" />
<meta name="keywords" content="Military Benefits, Veteran Benefits, Military News, Veteran Jobs" />
<meta property="og:description" content="Military.com enables the millions of Americans with military affinity to access their benefits, find jobs, enjoy military discounts, and stay connected." />
<script>oasKeywords = '';</script>
<script>oasPositions = ['Position3', 'Bottom1', 'Right1', 'x42', 'Right3', 'Right', 'Position2', 'Position1', 'Bottom', 'x30', 'x29', 'x89'];</script>
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@graph": [
        {
            "name": "Military.com",
            "url": "https://www.military.com",
            "publisher": {
                "@type": "Organization"
            }
        }
    ]
}</script>
<link rel="shortcut icon" href="/themes/military/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/home" />
<script src="//images02.military.com/sites/default/files/google_tag/google_tag.script.js?p5nkng" async="true"></script>

      <title>Military and Veteran Benefits, News, Veteran Jobs | Military.com</title>
      <link rel="stylesheet" href="//images05.military.com/sites/default/files/css/css_Edhmb9JQaU8YtJ66r5qnRyIKi64q07HqGHkMlLmwh88.css?p5nkng" media="all" />
<link rel="stylesheet" href="//images05.military.com/sites/default/files/css/css_OQ9rczGwb7rCqeY7qPq4HGSSp5BnqRgyQ5KneVMXydM.css?p5nkng" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|Roboto:300,300i,400,500,700,700i" media="all" />
<link rel="stylesheet" href="//images03.military.com/sites/default/files/css/css_Y-N0k3vcTk-OEN0tbG2OhUTE_TZejSN_c8_Ny0ZfM68.css?p5nkng" media="all" />

      
<!--[if lte IE 8]>
<script src="//images01.military.com/sites/default/files/js/js_SdaoTghI3EIlQOWhAvyr5O2jMcbe-X41sI7Lok6Iaf4.js"></script>
<![endif]-->
<script src="//images04.military.com/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1"></script>
<script src="//images05.military.com/sites/default/files/js/js_DreHua_bVt8W4l0wnai5iyvIcOP0M6x7vJFvgvdnJUY.js"></script>

      </head>
  <body class="path--frontpage path--home page-node-type-landing-page variant--desktop">
    <div id="pagewrapper">
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJK2CRM" height="0" width="0"></iframe></noscript>
      


<div class="page">
      

<header>
  <div class="container-fluid">
            

<section class="header--mobile">
      <a href="/" class="branding">
      <img src="//images.military.com/themes/military/logo.svg" onerror="this.onerror=null; this.src='//images.military.com/themes/military/logo.png'"/>
    </a>
  
      



<a href=/ class="button button--icon button--icon--bars" data-target="">
  
<i class="icon icon-bars"></i>
</a>
  
      



<a href=/ class="button button--icon button--icon--close" data-target="">
  
<i class="icon icon-close"></i>
</a>
  
  



      <nav class="block block--system-menu-block-main">
    
    

      




        <ul class="menu menu--main">
              <li class="menu--account__anonymous--mobile">
        <a href="http://www.military.com/member-reg/login.html?vlv_redir=http%3A%2F%2Fwww.military.com%2F">Login</a>
      </li>
      <li class="menu--account__authenticated--mobile">
        <a href="http://www.military.com/profile/member-profile.html">Profile</a>
        <ul>
  <li><a href="https://www.military.com/profile/member-profile.html">Profile</a></li>
  <li><a href="https://www.military.com/resumes/">Resumes</a></li>
  <li><a href="https://www.military.com/CoverLetters/">Cover Letters</a></li>
  <li><a href="https://www.military.com/applicationHistory/">Jobs I've Applied To</a></li>
  <li><a href="https://www.military.com/SavedJobs/">Saved Jobs</a></li>
  <li><a href="https://www.military.com/SavedSearches/">Saved Searches</a></li>
  <li><a href="https://www.military.com/profile/messages-inbox.html">Messages</a></li>
  <li><a href="https://www.military.com/profile/friends.html">Friends</a></li>
  <li><a href="https://www.military.com/Membership/MembershipPage/">Page Manager</a></li>
  <li><a href="https://www.military.com/profile/member-profile-newsletter-settings.html">Subscriptions</a></li>
  <li><a id="user-menu-logout-link" href="https://www.military.com/member-reg/logout.html?vlv_redir=">Log out</a></li>
</ul>
      </li>
      <li class="menu--account__anonymous--mobile menu--account__authenticated--mobile">
        <a href="/">Home</a>
      </li>
                        <li>
                  <a href="/benefits" target="_self" rel="" data-drupal-link-system-path="node/206">Benefits</a>
                                <ul>
                    <li>
                  <a href="/benefits" target="_self" rel="" data-drupal-link-system-path="node/206">Benefits Home</a>
                        </li>
                <li>
                  <a href="/benefits/directory" target="_self" rel="" data-drupal-link-system-path="node/1011">Benefits Directory</a>
                        </li>
                <li>
                  <a href="/benefits/military-pay" target="_self" rel="" data-drupal-link-system-path="node/3671">Military Pay</a>
                        </li>
                <li>
                  <a href="/education" target="_self" rel="" data-drupal-link-system-path="node/1136">Education</a>
                        </li>
                <li>
                  <a href="/benefits/veteran-benefits" target="_self" rel="" data-drupal-link-system-path="node/1056">Veteran Benefits</a>
                        </li>
                <li>
                  <a href="/benefits/veterans-health-care" target="_self" rel="" data-drupal-link-system-path="node/3816">Veteran Health Care</a>
                        </li>
                <li>
                  <a href="/benefits/tricare" target="_self" rel="" data-drupal-link-system-path="node/3736">TRICARE</a>
                        </li>
                <li>
                  <a href="/education/gi-bill" target="_self" rel="" data-drupal-link-system-path="node/1206">GI Bill</a>
                        </li>
                <li>
                  <a href="/money/va-loans" target="_self" rel="" data-drupal-link-system-path="node/1941">VA Loans</a>
                        </li>
                <li>
                  <a href="/money/retirement" target="_self" rel="" data-drupal-link-system-path="node/2511">Retirement</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/daily-news" target="_self" rel="" data-drupal-link-system-path="node/1251">News</a>
                                <ul>
                    <li>
                  <a href="/daily-news" target="_self" rel="" data-drupal-link-system-path="node/1251">News Home</a>
                        </li>
                <li>
                  <a href="/daily-news/opinion" target="_self" rel="" data-drupal-link-system-path="node/99241">Opinion</a>
                        </li>
                <li>
                  <a href="/daily-news/events" target="_self" rel="" data-drupal-link-system-path="node/5306">Events</a>
                        </li>
                <li>
                  <a href="/army" data-drupal-link-system-path="node/3241">Army</a>
                        </li>
                <li>
                  <a href="/marine-corps" target="_self" rel="" data-drupal-link-system-path="node/3256">Marine Corps</a>
                        </li>
                <li>
                  <a href="/navy" data-drupal-link-system-path="node/3271">Navy</a>
                        </li>
                <li>
                  <a href="/air-force" target="_self" rel="" data-drupal-link-system-path="node/3231">Air Force</a>
                        </li>
                <li>
                  <a href="/coast-guard" target="_self" rel="" data-drupal-link-system-path="node/3251">Coast Guard</a>
                        </li>
                <li>
                  <a href="/dodbuzz" target="_self" rel="" data-drupal-link-system-path="node/2641">Procurement</a>
                        </li>
                <li>
                  <a href="/defensetech" target="_self" rel="" data-drupal-link-system-path="node/3291">Technology</a>
                        </li>
                <li>
                  <a href="/kitup" target="_self" rel="" data-drupal-link-system-path="node/2646">Gear</a>
                        </li>
                <li>
                  <a href="/military-report" target="_self" rel="" data-drupal-link-system-path="node/2061">Military Report</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Veteran Jobs</a>
                                <ul>
                    <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Veteran Jobs Home</a>
                        </li>
                <li>
                  <a href="/hiring-veterans" target="_self" rel="" data-drupal-link-system-path="node/1911">Hiring Veterans</a>
                        </li>
                <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Job Search</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-discovery" target="_self" rel="" data-drupal-link-system-path="node/2571">Career Discovery</a>
                        </li>
                <li>
                  <a href="/military-transition" target="_self" rel="" data-drupal-link-system-path="node/1986">Transition Center</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/security-clearance-jobs" data-drupal-link-system-path="node/2171">Security Clearance Jobs</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/skills-translator" target="_self" rel="" data-drupal-link-system-path="node/99441">Skills Translator</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-advice" target="_self" rel="" data-drupal-link-system-path="node/2201">Career Advice</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-advice/job-hunting/upcoming-job-fairs" target="_self" rel="" title="Veteran Job Fairs" data-drupal-link-system-path="node/2191">Job Fairs</a>
                        </li>
                <li>
                  <a href="/veteran-employers" target="_self" rel="" data-drupal-link-system-path="node/1016">Veteran Employers</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/military-life" target="_self" rel="" data-drupal-link-system-path="node/1791">Military Life</a>
                                <ul>
                    <li>
                  <a href="/military-life" target="_self" rel="" data-drupal-link-system-path="node/1791">Military Life Home</a>
                        </li>
                <li>
                  <a href="/join-armed-forces" data-drupal-link-system-path="node/2291">Join the Military</a>
                        </li>
                <li>
                  <a href="/military-fitness" target="_self" rel="" data-drupal-link-system-path="node/1991">Fitness</a>
                        </li>
                <li>
                  <a href="http://www.military.com/base-guide/" target="_self" rel="">Base Guides</a>
                        </li>
                <li>
                  <a href="/money" target="_self" rel="" data-drupal-link-system-path="node/2401">Money</a>
                        </li>
                <li>
                  <a href="/spouse" target="_self" rel="" data-drupal-link-system-path="node/3621">Spouse and Family</a>
                        </li>
                <li>
                  <a href="/special-operations" target="_self" rel="" data-drupal-link-system-path="node/2396">Special Operations</a>
                        </li>
                <li>
                  <a href="/equipment" target="_self" rel="" data-drupal-link-system-path="node/2346">Equipment Guide</a>
                        </li>
                <li>
                  <a href="/off-duty" target="_self" rel="" data-drupal-link-system-path="node/2241">Entertainment</a>
                        </li>
                <li>
                  <a href="/community" target="_self" rel="" data-drupal-link-system-path="node/4221">Community</a>
                        </li>
                <li>
                  <a href="/money/pcs-dity-move" target="_self" rel="" data-drupal-link-system-path="node/2506">PCS &amp; Relocation</a>
                        </li>
                <li>
                  <a href="/money/home-ownership" target="_self" rel="" data-drupal-link-system-path="node/2436">Home Ownership</a>
                        </li>
                <li>
                  <a href="/deployment" target="_self" rel="" data-drupal-link-system-path="node/4226">Deployment</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="http://www.military.com/video/" target="" rel="">Videos</a>
                                <ul>
                    <li>
                  <a href="http://www.military.com/video/" target="" rel="">Video Home</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/" target="" rel="">Shock &amp; Awe</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/militarydotcom/" target="" rel="">Military.com Originals</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/editors-picks/" target="" rel="">Editor&#039;s Picks</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/most-popular" target="" rel="">Most Popular</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/flir" target="" rel="">FLIR</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/guns-weapons" target="" rel="">Guns &amp; Weapons</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/sniper-kills" target="" rel="">Snipers</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/special-operations" target="" rel="">Special Operations</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/equipment" target="" rel="">Equipment</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/discounts" target="" rel="" data-drupal-link-system-path="node/1086">Discounts</a>
                                <ul>
                    <li>
                  <a href="/discounts" target="" rel="" data-drupal-link-system-path="node/1086">Discounts Home</a>
                        </li>
                <li>
                  <a href="/discounts/category" target="_self" rel="" data-drupal-link-system-path="node/4666">Categories</a>
                        </li>
                <li>
                  <a href="/discounts/merchants" target="_self" rel="" data-drupal-link-system-path="node/4631">Merchants</a>
                        </li>
                <li>
                  <a href="/discounts/hot-deals" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1551">Discounts of the Month</a>
                        </li>
                <li>
                  <a href="/discounts/travel" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1626">Travel</a>
                        </li>
                <li>
                  <a href="/discounts/apparel-and-accessories" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1411">Apparel &amp; Accessories</a>
                        </li>
                <li>
                  <a href="/discounts/freebies" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1521">Freebies</a>
                        </li>
                <li>
                  <a href="/discounts/lodging" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1651">Lodgings</a>
                        </li>
                <li>
                  <a href="/discounts/ski-resorts" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1461">Ski Resorts</a>
                        </li>
        </ul>
    
                        </li>
              <li class="menu--account__anonymous--mobile menu--account__authenticated--mobile">
        <a href="javascript:window.FreshWidget.show();">Help & Feedback</a>
      </li>
    </ul>
    


        </nav>
  

      



<a href=/ class="button button--icon button--icon--search" data-target="">
  
<i class="icon icon-search"></i>
</a>

        <div class="block--search--mobile">
      <div>
        



<a href=/ class="button button--icon button--icon--close" data-target="">
  
<i class="icon icon-close"></i>
</a>

        <form name="gs" method="GET" action="//search.military.com/search">
          <input type="hidden" name="site" value="military">
          <input type="hidden" name="client" value="military">
          <input type="hidden" name="proxystylesheet" value="military_mobile">
          <input type="hidden" name="output" value="xml_no_dtd">
          <input type="hidden" name="access" value="p">
          <input type="hidden" name="filter" value="1">
          <input type="hidden" name="entqr" value="3">
          <input type="hidden" name="tabname" value="military">

          <div class="search-wrapper">
            <input type="search" name="q" value="" class="searchInput" placeholder="Search Military.com">
          </div>

          <button class="button">Search</button>
        </form>
      </div>
    </div>
  </section>

          



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block x89" id="oas-ad-block-x89" data-oasposition="x89"><script type="text/javascript">try { OAS_AD("x89"); } catch(e) {} </script></div>
        </div>
  



      <div class="block block--system-branding-block">
    
    

        <a href="/" title="Home" rel="home">
            <img src="//images.military.com/themes/military/logo.svg" class="logo" alt="Home" onerror="this.onerror=null; this.src='/themes/military/logo.png'"/>
    </a>
      
      </div>
  



      <nav class="block block--system-menu-block-main">
    
    

      




        <ul class="menu menu--main">
              <li class="menu--account__anonymous--mobile">
        <a href="http://www.military.com/member-reg/login.html?vlv_redir=http%3A%2F%2Fwww.military.com%2F">Login</a>
      </li>
      <li class="menu--account__authenticated--mobile">
        <a href="http://www.military.com/profile/member-profile.html">Profile</a>
        <ul>
  <li><a href="https://www.military.com/profile/member-profile.html">Profile</a></li>
  <li><a href="https://www.military.com/resumes/">Resumes</a></li>
  <li><a href="https://www.military.com/CoverLetters/">Cover Letters</a></li>
  <li><a href="https://www.military.com/applicationHistory/">Jobs I've Applied To</a></li>
  <li><a href="https://www.military.com/SavedJobs/">Saved Jobs</a></li>
  <li><a href="https://www.military.com/SavedSearches/">Saved Searches</a></li>
  <li><a href="https://www.military.com/profile/messages-inbox.html">Messages</a></li>
  <li><a href="https://www.military.com/profile/friends.html">Friends</a></li>
  <li><a href="https://www.military.com/Membership/MembershipPage/">Page Manager</a></li>
  <li><a href="https://www.military.com/profile/member-profile-newsletter-settings.html">Subscriptions</a></li>
  <li><a id="user-menu-logout-link" href="https://www.military.com/member-reg/logout.html?vlv_redir=">Log out</a></li>
</ul>
      </li>
      <li class="menu--account__anonymous--mobile menu--account__authenticated--mobile">
        <a href="/">Home</a>
      </li>
                        <li>
                  <a href="/benefits" target="_self" rel="" data-drupal-link-system-path="node/206">Benefits</a>
                                <ul>
                    <li>
                  <a href="/benefits" target="_self" rel="" data-drupal-link-system-path="node/206">Benefits Home</a>
                        </li>
                <li>
                  <a href="/benefits/directory" target="_self" rel="" data-drupal-link-system-path="node/1011">Benefits Directory</a>
                        </li>
                <li>
                  <a href="/benefits/military-pay" target="_self" rel="" data-drupal-link-system-path="node/3671">Military Pay</a>
                        </li>
                <li>
                  <a href="/education" target="_self" rel="" data-drupal-link-system-path="node/1136">Education</a>
                        </li>
                <li>
                  <a href="/benefits/veteran-benefits" target="_self" rel="" data-drupal-link-system-path="node/1056">Veteran Benefits</a>
                        </li>
                <li>
                  <a href="/benefits/veterans-health-care" target="_self" rel="" data-drupal-link-system-path="node/3816">Veteran Health Care</a>
                        </li>
                <li>
                  <a href="/benefits/tricare" target="_self" rel="" data-drupal-link-system-path="node/3736">TRICARE</a>
                        </li>
                <li>
                  <a href="/education/gi-bill" target="_self" rel="" data-drupal-link-system-path="node/1206">GI Bill</a>
                        </li>
                <li>
                  <a href="/money/va-loans" target="_self" rel="" data-drupal-link-system-path="node/1941">VA Loans</a>
                        </li>
                <li>
                  <a href="/money/retirement" target="_self" rel="" data-drupal-link-system-path="node/2511">Retirement</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/daily-news" target="_self" rel="" data-drupal-link-system-path="node/1251">News</a>
                                <ul>
                    <li>
                  <a href="/daily-news" target="_self" rel="" data-drupal-link-system-path="node/1251">News Home</a>
                        </li>
                <li>
                  <a href="/daily-news/opinion" target="_self" rel="" data-drupal-link-system-path="node/99241">Opinion</a>
                        </li>
                <li>
                  <a href="/daily-news/events" target="_self" rel="" data-drupal-link-system-path="node/5306">Events</a>
                        </li>
                <li>
                  <a href="/army" data-drupal-link-system-path="node/3241">Army</a>
                        </li>
                <li>
                  <a href="/marine-corps" target="_self" rel="" data-drupal-link-system-path="node/3256">Marine Corps</a>
                        </li>
                <li>
                  <a href="/navy" data-drupal-link-system-path="node/3271">Navy</a>
                        </li>
                <li>
                  <a href="/air-force" target="_self" rel="" data-drupal-link-system-path="node/3231">Air Force</a>
                        </li>
                <li>
                  <a href="/coast-guard" target="_self" rel="" data-drupal-link-system-path="node/3251">Coast Guard</a>
                        </li>
                <li>
                  <a href="/dodbuzz" target="_self" rel="" data-drupal-link-system-path="node/2641">Procurement</a>
                        </li>
                <li>
                  <a href="/defensetech" target="_self" rel="" data-drupal-link-system-path="node/3291">Technology</a>
                        </li>
                <li>
                  <a href="/kitup" target="_self" rel="" data-drupal-link-system-path="node/2646">Gear</a>
                        </li>
                <li>
                  <a href="/military-report" target="_self" rel="" data-drupal-link-system-path="node/2061">Military Report</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Veteran Jobs</a>
                                <ul>
                    <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Veteran Jobs Home</a>
                        </li>
                <li>
                  <a href="/hiring-veterans" target="_self" rel="" data-drupal-link-system-path="node/1911">Hiring Veterans</a>
                        </li>
                <li>
                  <a href="/veteran-jobs" target="_self" rel="" data-drupal-link-system-path="node/1746">Job Search</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-discovery" target="_self" rel="" data-drupal-link-system-path="node/2571">Career Discovery</a>
                        </li>
                <li>
                  <a href="/military-transition" target="_self" rel="" data-drupal-link-system-path="node/1986">Transition Center</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/security-clearance-jobs" data-drupal-link-system-path="node/2171">Security Clearance Jobs</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/skills-translator" target="_self" rel="" data-drupal-link-system-path="node/99441">Skills Translator</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-advice" target="_self" rel="" data-drupal-link-system-path="node/2201">Career Advice</a>
                        </li>
                <li>
                  <a href="/veteran-jobs/career-advice/job-hunting/upcoming-job-fairs" target="_self" rel="" title="Veteran Job Fairs" data-drupal-link-system-path="node/2191">Job Fairs</a>
                        </li>
                <li>
                  <a href="/veteran-employers" target="_self" rel="" data-drupal-link-system-path="node/1016">Veteran Employers</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/military-life" target="_self" rel="" data-drupal-link-system-path="node/1791">Military Life</a>
                                <ul>
                    <li>
                  <a href="/military-life" target="_self" rel="" data-drupal-link-system-path="node/1791">Military Life Home</a>
                        </li>
                <li>
                  <a href="/join-armed-forces" data-drupal-link-system-path="node/2291">Join the Military</a>
                        </li>
                <li>
                  <a href="/military-fitness" target="_self" rel="" data-drupal-link-system-path="node/1991">Fitness</a>
                        </li>
                <li>
                  <a href="http://www.military.com/base-guide/" target="_self" rel="">Base Guides</a>
                        </li>
                <li>
                  <a href="/money" target="_self" rel="" data-drupal-link-system-path="node/2401">Money</a>
                        </li>
                <li>
                  <a href="/spouse" target="_self" rel="" data-drupal-link-system-path="node/3621">Spouse and Family</a>
                        </li>
                <li>
                  <a href="/special-operations" target="_self" rel="" data-drupal-link-system-path="node/2396">Special Operations</a>
                        </li>
                <li>
                  <a href="/equipment" target="_self" rel="" data-drupal-link-system-path="node/2346">Equipment Guide</a>
                        </li>
                <li>
                  <a href="/off-duty" target="_self" rel="" data-drupal-link-system-path="node/2241">Entertainment</a>
                        </li>
                <li>
                  <a href="/community" target="_self" rel="" data-drupal-link-system-path="node/4221">Community</a>
                        </li>
                <li>
                  <a href="/money/pcs-dity-move" target="_self" rel="" data-drupal-link-system-path="node/2506">PCS &amp; Relocation</a>
                        </li>
                <li>
                  <a href="/money/home-ownership" target="_self" rel="" data-drupal-link-system-path="node/2436">Home Ownership</a>
                        </li>
                <li>
                  <a href="/deployment" target="_self" rel="" data-drupal-link-system-path="node/4226">Deployment</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="http://www.military.com/video/" target="" rel="">Videos</a>
                                <ul>
                    <li>
                  <a href="http://www.military.com/video/" target="" rel="">Video Home</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/" target="" rel="">Shock &amp; Awe</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/militarydotcom/" target="" rel="">Military.com Originals</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/editors-picks/" target="" rel="">Editor&#039;s Picks</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/most-popular" target="" rel="">Most Popular</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/flir" target="" rel="">FLIR</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/guns-weapons" target="" rel="">Guns &amp; Weapons</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/sniper-kills" target="" rel="">Snipers</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/special-operations" target="" rel="">Special Operations</a>
                        </li>
                <li>
                  <a href="http://www.military.com/video/shock-and-awe/equipment" target="" rel="">Equipment</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <a href="/discounts" target="" rel="" data-drupal-link-system-path="node/1086">Discounts</a>
                                <ul>
                    <li>
                  <a href="/discounts" target="" rel="" data-drupal-link-system-path="node/1086">Discounts Home</a>
                        </li>
                <li>
                  <a href="/discounts/category" target="_self" rel="" data-drupal-link-system-path="node/4666">Categories</a>
                        </li>
                <li>
                  <a href="/discounts/merchants" target="_self" rel="" data-drupal-link-system-path="node/4631">Merchants</a>
                        </li>
                <li>
                  <a href="/discounts/hot-deals" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1551">Discounts of the Month</a>
                        </li>
                <li>
                  <a href="/discounts/travel" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1626">Travel</a>
                        </li>
                <li>
                  <a href="/discounts/apparel-and-accessories" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1411">Apparel &amp; Accessories</a>
                        </li>
                <li>
                  <a href="/discounts/freebies" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1521">Freebies</a>
                        </li>
                <li>
                  <a href="/discounts/lodging" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1651">Lodgings</a>
                        </li>
                <li>
                  <a href="/discounts/ski-resorts" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/1461">Ski Resorts</a>
                        </li>
        </ul>
    
                        </li>
              <li class="menu--account__anonymous--mobile menu--account__authenticated--mobile">
        <a href="javascript:window.FreshWidget.show();">Help & Feedback</a>
      </li>
    </ul>
    


        </nav>
  



      <div class="block block--gsa-search-box">
    
    

                      



<button class="button button--icon button--icon--close" data-target="">
  
<i class="icon icon-close"></i>
</button>
    



<form class="gsa-search-form form--gsa-search-form" data-drupal-selector="gsa-search-form-2" action="//search.military.com/search" method="get" id="gsa-search-form--2" accept-charset="UTF-8">
      <input data-drupal-selector="edit-site" type="hidden" name="site" value="military" />
<input data-drupal-selector="edit-client" type="hidden" name="client" value="military" />
<input data-drupal-selector="edit-proxystylesheet" type="hidden" name="proxystylesheet" value="military" />
<input data-drupal-selector="edit-output" type="hidden" name="output" value="xml_no_dtd" />
<input data-drupal-selector="edit-access" type="hidden" name="access" value="p" />
<input data-drupal-selector="edit-filter" type="hidden" name="filter" value="1" />
<input data-drupal-selector="edit-entqr" type="hidden" name="entqr" value="3" />
<input data-drupal-selector="edit-tabname" type="hidden" name="tabname" value="military" />
<div class="form__item form__item--q form--no-label js-form-item js-form-type-search js-form-item-q">
        <input data-drupal-selector="edit-q" type="search" id="edit-q--2" name="q" value="" size="60" maxlength="128" placeholder="Search Military.com" class="form-search required" required="required" aria-required="true" />

        </div>


<div data-drupal-selector="edit-actions" class="form-actions form__actions form__wrapper js-form-wrapper" id="edit-actions--2">



<button class="button button--icon button--icon--search" data-target="">
  
<i class="icon icon-search"></i>
</button>
</div>

  </form>

        </div>
  



      <div class="block block--user--nav">
    
    

      

<nav class="menu menu--account menu--account__anonymous">
  <a id="user-menu-login-link" href="https://www.military.com/member-reg/login.html?vlv_redir=https://www.military.com">Login</a>
</nav>

<nav class="menu menu--account menu--account__authenticated">
  



<a href=# class="button button--icon button--icon--user" data-target="">
  
<i class="icon icon-user"></i>
</a>
  <div class="menu--account__dropdown">
    <div class="info">
      <div class="name"></div>
      <small class="email"></small>
    </div>
    <ul>
  <li><a href="https://www.military.com/profile/member-profile.html">Profile</a></li>
  <li><a href="https://www.military.com/resumes/">Resumes</a></li>
  <li><a href="https://www.military.com/CoverLetters/">Cover Letters</a></li>
  <li><a href="https://www.military.com/applicationHistory/">Jobs I've Applied To</a></li>
  <li><a href="https://www.military.com/SavedJobs/">Saved Jobs</a></li>
  <li><a href="https://www.military.com/SavedSearches/">Saved Searches</a></li>
  <li><a href="https://www.military.com/profile/messages-inbox.html">Messages</a></li>
  <li><a href="https://www.military.com/profile/friends.html">Friends</a></li>
  <li><a href="https://www.military.com/Membership/MembershipPage/">Page Manager</a></li>
  <li><a href="https://www.military.com/profile/member-profile-newsletter-settings.html">Subscriptions</a></li>
  <li><a id="user-menu-logout-link" href="https://www.military.com/member-reg/logout.html?vlv_redir=https://www.military.com">Log out</a></li>
</ul>
  </div>
</nav>


        </div>
  

        </div>
</header>
  
  <section class="page__top">
    <div class="page__promo-wrapper container">
              <div class="page__promo page__promo--left" data-position="left">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block x29" id="oas-ad-block-x29" data-oasposition="x29"><script type="text/javascript">try { OAS_AD("x29"); } catch(e) {} </script></div>
        </div>
  

        </div>
      
              <div class="page__promo page__promo--right" data-position="right">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block x30" id="oas-ad-block-x30" data-oasposition="x30"><script type="text/javascript">try { OAS_AD("x30"); } catch(e) {} </script></div>
        </div>
  

        </div>
          </div>

      



      <div class="block block--ad--masthead">
    
    

      
        </div>
  



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block bottom" id="oas-ad-block-bottom" data-oasposition="Bottom"><script type="text/javascript">try { OAS_AD("Bottom"); } catch(e) {} </script></div>
        </div>
  



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block position1" id="oas-ad-block-position1" data-oasposition="Position1"><script type="text/javascript">try { OAS_AD("Position1"); } catch(e) {} </script></div>
        </div>
  

    
  </section>

  <main class="content container">
    <div class="content__wrapper">
        




      <div class="block block--flexible--top">
    
    

      
        </div>
  


                          
    



      <div class="block block--addthis">
    
    

      

<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
  <a class="addthis_button_facebook" title="Facebook" href="#"><img src="/themes/military/assets/images/icons/social-icons_facebook.svg" width="32" height="32"></a>
  <a class="addthis_button_twitter" title="Tweet" href="#"><img src="/themes/military/assets/images/icons/social-icons_twitter.svg" width="32" height="32"></a>
  <a class="addthis_button_google_plusone_share" title="Google+" href="#"><img src="/themes/military/assets/images/icons/social-icons_gplus.svg" width="32" height="32"></a>
  <a class="addthis_button_pinterest_share" title="Pinterest" href="#"><img src="/themes/military/assets/images/icons/social-icons_pinterest.svg" width="32" height="32"></a>
  <a class="addthis_button_email" target="_blank" title="Email" href="#"><img src="/themes/military/assets/images/icons/social-icons_email.svg" width="32" height="32"></a>
  <a class="addthis_button_more" title="More"><img src="/themes/military/assets/images/icons/social-icons_more.svg" width="32" height="32"></a>
</div>

        </div>
  




<article role="article" about="/home" class="node node--landing-page node--landing-page--full">
  
  

        <div class="row">
      <div class="col-md-8 page__content">
        
        
        
        




            


<div id="paragraph-76" class="paragraph paragraph--list-view paragraph--default">
      




            



<div class="list-view list-view--three-features-tiled list--view--thumbnail-tile">
      <div class="row">
    <div class="col-sm-8">




<article role="article" about="/daily-news/2018/03/16/mailing-new-veteran-id-cards-delayed.html" typeof="schema:Article" class="node node--article node--article--thumbnail-tile">
  
    <span property="schema:name" content="Mailing of New Veteran ID Cards Delayed" class="hidden"></span>


    

<div class="thumbnail--tile">
  <a href="/daily-news/2018/03/16/mailing-new-veteran-id-cards-delayed.html">
    
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/veterans-id-card-1200.jpg?itok=PMWiAOhZ 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/veterans-id-card-1200.jpg?itok=PMWiAOhZ 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/veterans-id-card-1200.jpg?itok=PMWiAOhZ 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_tile_xs/public/2018-03/veterans-id-card-1200.jpg?itok=X4lOUjHL 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/veterans-id-card-1200.jpg?itok=PMWiAOhZ" alt="New veterans identification card. (Image: Department of Veterans Affairs)" title="New veterans identification card. (Image: Department of Veterans Affairs)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    <span property="schema:name">Mailing of New Veteran ID Cards Delayed</span>

  </a>
</div>
</article>
</div>
    <div class="col-sm-4">




<article role="article" about="/defensetech/2018/03/16/air-forces-light-attack-search-wont-yield-new-10-heres-why.html" typeof="schema:Article" class="node node--article node--article--thumbnail-tile">
  
    <span property="schema:name" content="The Air Force&#039;s Light Attack Search Won&#039;t Yield a New A-10. Here&#039;s Why" class="hidden"></span>


    

<div class="thumbnail--tile">
  <a href="/defensetech/2018/03/16/air-forces-light-attack-search-wont-yield-new-10-heres-why.html">
    
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/super-tucano-a29-1800.jpg?itok=5J4btK2b 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/super-tucano-a29-1800.jpg?itok=5J4btK2b 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/super-tucano-a29-1800.jpg?itok=5J4btK2b 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_tile_xs/public/2018-03/super-tucano-a29-1800.jpg?itok=TCUAO_wn 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/super-tucano-a29-1800.jpg?itok=5J4btK2b" alt="An Embraer EMB 314 Super Tucano A-29 experimental aircraft flies over White Sands Missile Range, New Mexico, Aug. 4. (U.S. Air Force photo by Ethan Wagner)" title="An Embraer EMB 314 Super Tucano A-29 experimental aircraft flies over White Sands Missile Range, New Mexico, Aug. 4. (U.S. Air Force photo by Ethan Wagner)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    <span property="schema:name">The Air Force&#039;s Light Attack Search Won&#039;t Yield a New A-10. Here&#039;s Why</span>

  </a>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/us-hh-60-pave-hawk-crashes-western-iraq-killing-all-board.html" typeof="schema:Article" class="node node--article node--article--thumbnail-tile">
  
    <span property="schema:name" content="US HH-60 Pave Hawk Crash in Western Iraq Kills All on Board" class="hidden"></span>


    

<div class="thumbnail--tile">
  <a href="/daily-news/2018/03/16/us-hh-60-pave-hawk-crashes-western-iraq-killing-all-board.html">
    
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/hh-60g-pave-hawk-1800.jpg?itok=pmlPCOzA 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/hh-60g-pave-hawk-1800.jpg?itok=pmlPCOzA 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/hh-60g-pave-hawk-1800.jpg?itok=pmlPCOzA 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_tile_xs/public/2018-03/hh-60g-pave-hawk-1800.jpg?itok=DAkGUKNv 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images01.military.com/sites/default/files/styles/thumbnail_tile/public/2018-03/hh-60g-pave-hawk-1800.jpg?itok=pmlPCOzA" alt="An HH-60G Pave Hawk helicopter, assigned to the 66th Rescue Squadron, flies during training on Nellis Air Force Base, Nevada, Feb. 22, 2018. (U.S. Air Force/Kevin Tanenbaum)" title="An HH-60G Pave Hawk helicopter, assigned to the 66th Rescue Squadron, flies during training on Nellis Air Force Base, Nevada, Feb. 22, 2018. (U.S. Air Force/Kevin Tanenbaum)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    <span property="schema:name">US HH-60 Pave Hawk Crash in Western Iraq Kills All on Board</span>

  </a>
</div>
</article>
</div>
  </div>
  </div>

      
  </div>

          </>
              


<div id="paragraph-91" class="paragraph paragraph--list-view paragraph--default">
      




              




<div class="list-view list-view--two-col list--view--thumbnail-small">
          <div class="row">
              <div class="col-sm-6">




<article role="article" about="/dodbuzz/2018/03/16/army-chief-hypersonic-weapons-possible-early-development.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="Army Chief: Hypersonic Weapons &#039;Possible&#039; But Early in Development" class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/dodbuzz/2018/03/16/army-chief-hypersonic-weapons-possible-early-development.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images03.military.com/sites/default/files/styles/thumbnail_small/public/media/people/2017/10/milley-ausa-3000.jpg?itok=4iWBBpC2" width="100" height="65" alt="Gen. Mark Milley, Army chief of staff, listens to questions asked by the press at the Association of the United States Army annual meeting on Oct. 9, 2017. Spc. Bree-Ann Ramos-Clifton/Army" title="Gen. Mark Milley, Army chief of staff, listens to questions asked by the press at the Association of the United States Army annual meeting on Oct. 9, 2017. Spc. Bree-Ann Ramos-Clifton/Army" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/dodbuzz/2018/03/16/army-chief-hypersonic-weapons-possible-early-development.html" class="text--title"><span property="schema:name">Army Chief: Hypersonic Weapons &#039;Possible&#039; But Early in Development</span>
</a>
  </div>
</div>
</article>
</div>
              <div class="col-sm-6">




<article role="article" about="/kitup/2018/03/16/army-begin-fielding-long-awaited-mre-pizza-month.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="Army to Begin Fielding Long-Awaited MRE Pizza This Month" class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/kitup/2018/03/16/army-begin-fielding-long-awaited-mre-pizza-month.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images01.military.com/sites/default/files/styles/thumbnail_small/public/2018-03/pizza-mre-soldier-eats-1200.jpg?itok=2wkxSaQ9" width="100" height="65" alt="A soldier enjoys a Meal, Ready-to-Eat pizza developed by scientists in the Combat Feeding Directorate at the Natick Soldier Research, Development and Engineering Center. (U.S. Army Photo)" title="A soldier enjoys a Meal, Ready-to-Eat pizza developed by scientists in the Combat Feeding Directorate at the Natick Soldier Research, Development and Engineering Center. (U.S. Army Photo)" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/kitup/2018/03/16/army-begin-fielding-long-awaited-mre-pizza-month.html" class="text--title"><span property="schema:name">Army to Begin Fielding Long-Awaited MRE Pizza This Month</span>
</a>
  </div>
</div>
</article>
</div>
          </div>
      <div class="row">
              <div class="col-sm-6">




<article role="article" about="/undertheradar/2018/03/16/6-dumb-things-veterans-lie-about-internet.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="6 Dumb Things Veterans Lie About on the Internet" class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/undertheradar/2018/03/16/6-dumb-things-veterans-lie-about-internet.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/2018-03/veteranliesonline.jpg?itok=clUCX6Ub" width="100" height="65" alt="" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/undertheradar/2018/03/16/6-dumb-things-veterans-lie-about-internet.html" class="text--title"><span property="schema:name">6 Dumb Things Veterans Lie About on the Internet</span>
</a>
  </div>
</div>
</article>
</div>
              <div class="col-sm-6">




<article role="article" about="/undertheradar/2018/03/16/mission-continues-report-duty.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="The Mission Continues: Report for Duty" class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/undertheradar/2018/03/16/mission-continues-report-duty.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images03.military.com/sites/default/files/styles/thumbnail_small/public/2018-03/owwrecruitment4.jpg?itok=Xbc3SBKP" width="100" height="65" alt="" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/undertheradar/2018/03/16/mission-continues-report-duty.html" class="text--title"><span property="schema:name">The Mission Continues: Report for Duty</span>
</a>
  </div>
</div>
</article>
</div>
          </div>
      <div class="row">
              <div class="col-sm-6">




<article role="article" about="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="Op-Ed: Yes, I Serve Too " class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/media/news/people/2017/03/army-female-1500.jpg?itok=NOiMVNw_" width="100" height="65" alt="FILE -- A Pfc. gives helpful hints to her teammate holding four excess gunpowder bags that weren’t needed for the three-increment charge during live-fire training on the M119A3 howitzer, Fort Sill, March 1, 2016. (U.S. Army photo/Cindy McIntyre)" title="FILE -- A Pfc. gives helpful hints to her teammate holding four excess gunpowder bags that weren’t needed for the three-increment charge during live-fire training on the M119A3 howitzer, Fort Sill, March 1, 2016. (U.S. Army photo/Cindy McIntyre)" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html" class="text--title"><span property="schema:name">Op-Ed: Yes, I Serve Too </span>
</a>
  </div>
</div>
</article>
</div>
              <div class="col-sm-6">




<article role="article" about="/veteran-jobs/career-advice/on-the-job/poker-strategies-for-your-career.html" typeof="schema:Article" class="node node--article node--article--thumbnail-small">
  
    <span property="schema:name" content="Win at Your Career with Five Poker Strategies" class="hidden"></span>


    


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="/veteran-jobs/career-advice/on-the-job/poker-strategies-for-your-career.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
              <img src="//images02.military.com/sites/default/files/styles/thumbnail_small/public/media/veteran-jobs/career-advice/2017/10/poker_cards_aces_chips_gambling_casino_win_game-952745.jpg?itok=B0gGZtX8" width="100" height="65" alt="" typeof="foaf:Image" />



        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="/veteran-jobs/career-advice/on-the-job/poker-strategies-for-your-career.html" class="text--title"><span property="schema:name">Win at Your Career with Five Poker Strategies</span>
</a>
  </div>
</div>
</article>
</div>
          </div>
    </div>

      
  </div>

          </>
              


<div id="paragraph-18996" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block position2" id="oas-ad-block-position2" data-oasposition="Position2"><script type="text/javascript">try { OAS_AD("Position2"); } catch(e) {} </script></div>
        </div>
  
        </div>

  </div>

          </>
              


<div id="paragraph-96" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Resources
        </h2>





            




<div class="list-view list-view--three-col-bullet">
      <div class="row">
          <div class="col-sm-4">
        <ul>
                      <li class="text--title"><a href="/benefits/military-pay/charts/proposed-pay-charts.html" hreflang="en">Proposed Military Pay Charts for 2019</a></li>
                      <li class="text--title"><a href="/benefits/military-pay/charts" hreflang="en">Military Pay Charts</a></li>
                      <li class="text--title"><a href="/veteran-jobs" hreflang="en">Veteran Jobs</a></li>
                      <li class="text--title"><a href="/military-fitness" hreflang="en">Military Fitness Center</a></li>
                      <li class="text--title"><a href="/about-us/apps" hreflang="en">Military Mobile Apps</a></li>
                  </ul>
      </div>
          <div class="col-sm-4">
        <ul>
                      <li class="text--title"><a href="/trivia" hreflang="en">Military Trivia Game</a></li>
                      <li class="text--title"><a href="/discounts" hreflang="en">Military Discount Center, Deals and Discounts</a></li>
                      <li class="text--title"><a href="/education/money-for-school/tuition-assistance-ta-program-overview.html" hreflang="en">Military Tuition Assistance</a></li>
                      <li class="text--title"><a href="http://www.military.com/HomePage/UnitPageSearch" hreflang="en">Unit Finder</a></li>
                      <li class="text--title"><a href="/va-loan-guide" hreflang="en">VA Loan Guide</a></li>
                  </ul>
      </div>
          <div class="col-sm-4">
        <ul>
                      <li class="text--title"><a href="/spouse" hreflang="en">Spouse</a></li>
                      <li class="text--title"><a href="/military-report/base-guides-find-all-things-related-to-your-base.html" hreflang="en">Base Guides – Find All Things Related to Your Base</a></li>
                      <li class="text--title"><a href="/join-armed-forces/asvab" hreflang="en">ASVAB</a></li>
                  </ul>
      </div>
      </div>
  </div>

      
  </div>

          </>
              


<div id="paragraph-416" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Military Headlines
        </h2>





            



<div class="list-view list-view--vertical-thumb-left list--view--thumbnail-large">
      




<article role="article" about="/daily-news/2018/03/16/white-house-drops-idea-concealed-carry-guns-bases.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="No Movement from White House to Allow Concealed Carry on Bases" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/white-house-drops-idea-concealed-carry-guns-bases.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/shop-pistol-exchange-1800.jpg?itok=h7PANYz_ 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/shop-pistol-exchange-1800.jpg?itok=h7PANYz_ 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/shop-pistol-exchange-1800.jpg?itok=h7PANYz_ 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/shop-pistol-exchange-1800.jpg?itok=1Zgib9VH 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/shop-pistol-exchange-1800.jpg?itok=h7PANYz_" alt="A patron at the Barksdale Base Exchange shops for a new pistol. The Gun Shop offers a wide variety of weapons including pistols, rifles, shotguns and pellet guns. (USAF photo by TSgt Laura K. Smith)" title="A patron at the Barksdale Base Exchange shops for a new pistol. The Gun Shop offers a wide variety of weapons including pistols, rifles, shotguns and pellet guns. (USAF photo by TSgt Laura K. Smith)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/white-house-drops-idea-concealed-carry-guns-bases.html"><span property="schema:name">No Movement from White House to Allow Concealed Carry on Bases</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            President Donald Trump's idea for troops to carry personal weapons on base has gone nowhere.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/after-new-ambush-niger-pentagon-defends-withholding-news-attack.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="After New Ambush in Niger, Pentagon Defends Withholding News of Attack" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/after-new-ambush-niger-pentagon-defends-withholding-news-attack.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/conflicts/2017/10/army-spec-ops-niger-1500.jpg?itok=T3ViQ5Mp 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/conflicts/2017/10/army-spec-ops-niger-1500.jpg?itok=T3ViQ5Mp 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/conflicts/2017/10/army-spec-ops-niger-1500.jpg?itok=T3ViQ5Mp 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/media/news/conflicts/2017/10/army-spec-ops-niger-1500.jpg?itok=Q8CVg7vv 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/conflicts/2017/10/army-spec-ops-niger-1500.jpg?itok=T3ViQ5Mp" alt="U.S. Army Special Forces soldiers observe as Nigerien service members fire their weapons with the assistance of Illumination rounds during Exercise Flintlock 2017 in Diffa, Niger, March 9, 2017 (U.S. Army/Spc. Zayid Ballesteros)" title="U.S. Army Special Forces soldiers observe as Nigerien service members fire their weapons with the assistance of Illumination rounds during Exercise Flintlock 2017 in Diffa, Niger, March 9, 2017 (U.S. Army/Spc. Zayid Ballesteros)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/after-new-ambush-niger-pentagon-defends-withholding-news-attack.html"><span property="schema:name">After New Ambush in Niger, Pentagon Defends Withholding News of Attack</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Pentagon officials took the stance that the military can decide when to disclose that U.S. troops have been in combat.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/navy-names-aviators-killed-florida-super-hornet-crash.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Navy Names Aviators Killed in Florida Super Hornet Crash" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/navy-names-aviators-killed-florida-super-hornet-crash.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/Super-Hornet-crash-pilots-900.jpg?itok=oT8v11We 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/Super-Hornet-crash-pilots-900.jpg?itok=oT8v11We 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/Super-Hornet-crash-pilots-900.jpg?itok=oT8v11We 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/Super-Hornet-crash-pilots-900.jpg?itok=FQ0ZdQqd 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/Super-Hornet-crash-pilots-900.jpg?itok=oT8v11We" alt="Lt. Cmdr. James Brice Johnson, left, and Lt. Caleb Nathaniel King died when their F/A-18F Super Hornet crashed near Key West, Fla., March 14, 2018. (U.S. Navy photos)" title="Lt. Cmdr. James Brice Johnson, left, and Lt. Caleb Nathaniel King died when their F/A-18F Super Hornet crashed near Key West, Fla., March 14, 2018. (U.S. Navy photos)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/navy-names-aviators-killed-florida-super-hornet-crash.html"><span property="schema:name">Navy Names Aviators Killed in Florida Super Hornet Crash</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            The Navy has identified the two pilots killed when their F/A-18F Super Hornet crashed into the sea near Key West, Fla.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/tricare-referral-waiver-extended-until-april-1.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Tricare Referral Waiver Extended Until April 1" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/tricare-referral-waiver-extended-until-april-1.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-12/healthcare.jpg?itok=zotP9YLf 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-12/healthcare.jpg?itok=zotP9YLf 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-12/healthcare.jpg?itok=zotP9YLf 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-12/healthcare.jpg?itok=QnGH65O7 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-12/healthcare.jpg?itok=zotP9YLf" alt="" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/tricare-referral-waiver-extended-until-april-1.html"><span property="schema:name">Tricare Referral Waiver Extended Until April 1</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            A waiver allowing Tricare users in the West region to receive civilian specialty care without a referral has been extended.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/army-veteran-who-faces-deportation-denied-us-citizenship.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Army Veteran Who Faces Deportation Denied US Citizenship" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/army-veteran-who-faces-deportation-denied-us-citizenship.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-01/miguel-perez-1200.jpg?itok=b4ealck7 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-01/miguel-perez-1200.jpg?itok=b4ealck7 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-01/miguel-perez-1200.jpg?itok=b4ealck7 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-01/miguel-perez-1200.jpg?itok=GeNkU0LV 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-01/miguel-perez-1200.jpg?itok=b4ealck7" alt="A photo of Miguel Perez Jr. when he was in the Army. Family photo" title="A photo of Miguel Perez Jr. when he was in the Army. Family photo" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/army-veteran-who-faces-deportation-denied-us-citizenship.html"><span property="schema:name">Army Veteran Who Faces Deportation Denied US Citizenship</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            The decision Thursday by immigration officials means Miguel Perez Jr. can be deported to Mexico at any time.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/navys-new-attack-submarine-named-colorado-join-fleet.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Navy&#039;s New Attack Submarine Named Colorado to Join the Fleet" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/navys-new-attack-submarine-named-colorado-join-fleet.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/usscolorado1800.png?itok=us9SkQEF 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/usscolorado1800.png?itok=us9SkQEF 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/usscolorado1800.png?itok=us9SkQEF 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/usscolorado1800.png?itok=59vRGXNy 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/usscolorado1800.png?itok=us9SkQEF" alt="In this March 15, 2018 photo, preparations are under way for the commissioning of the U.S. Navy Virginia-class attack submarine PCU (pre-commissioning unit) Colorado (SSN 788) at the naval submarine base in Groton, Conn. (Sean D. Elliot/The Day via AP)" title="In this March 15, 2018 photo, preparations are under way for the commissioning of the U.S. Navy Virginia-class attack submarine PCU (pre-commissioning unit) Colorado (SSN 788) at the naval submarine base in Groton, Conn. (Sean D. Elliot/The Day via AP)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/navys-new-attack-submarine-named-colorado-join-fleet.html"><span property="schema:name">Navy&#039;s New Attack Submarine Named Colorado to Join the Fleet</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            The U.S. Navy's newest attack submarine, the USS Colorado, will go into service at the Naval Submarine Base in Connecticut.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/most-read-stories-week-militarycom-march-16-2018.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="The Most Read Stories This Week on Military.com -- March 16, 2018" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/most-read-stories-week-militarycom-march-16-2018.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/carlos-hathcock-sniper.jpg?itok=X-3VBrWy 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/carlos-hathcock-sniper.jpg?itok=X-3VBrWy 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/carlos-hathcock-sniper.jpg?itok=X-3VBrWy 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/carlos-hathcock-sniper.jpg?itok=U8tIBTD5 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/carlos-hathcock-sniper.jpg?itok=X-3VBrWy" alt="Carlos Hathcock, one of the most well-known snipers in U.S. military history" title="Carlos Hathcock, one of the most well-known snipers in U.S. military history. (Photo: U.S. Marine Corps)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/most-read-stories-week-militarycom-march-16-2018.html"><span property="schema:name">The Most Read Stories This Week on Military.com -- March 16, 2018</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Here's a look at the most popular stories this week on Military.com.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/15/was-air-forces-media-freeze-justified-defense-experts-weigh.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Was Air Force&#039;s Media Freeze Justified? Defense Experts Weigh In" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/15/was-air-forces-media-freeze-justified-defense-experts-weigh.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-press-1800.jpg?itok=Z34GrM53 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-press-1800.jpg?itok=Z34GrM53 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-press-1800.jpg?itok=Z34GrM53 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/goldfein-press-1800.jpg?itok=uYcINC7u 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-press-1800.jpg?itok=Z34GrM53" alt="FILE PHOTO -- Chief of Staff of the Air Force, Gen. David L. Goldfein, responds to a media question during a press conference at the National Museum of the United States Air Force, April 18, 2017. (U.S. Air Force/Wesley Farnsworth)" title="FILE PHOTO -- Chief of Staff of the Air Force, Gen. David L. Goldfein, responds to a media question during a press conference at the National Museum of the United States Air Force, April 18, 2017. (U.S. Air Force/Wesley Farnsworth)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/15/was-air-forces-media-freeze-justified-defense-experts-weigh.html"><span property="schema:name">Was Air Force&#039;s Media Freeze Justified? Defense Experts Weigh In</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            This week it was revealed that the Air Force is curtailing its media engagements and limiting the amount of info it releases.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/congress-demands-investigations-child-sex-assaults-military-bases.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Congress Demands Investigations on Child Sex Assaults on Military Bases" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/congress-demands-investigations-child-sex-assaults-military-bases.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/mother_in_bedroom_1800.png?itok=JNmeOihE 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/mother_in_bedroom_1800.png?itok=JNmeOihE 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/mother_in_bedroom_1800.png?itok=JNmeOihE 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/mother_in_bedroom_1800.png?itok=Y-zRZ52R 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/mother_in_bedroom_1800.png?itok=JNmeOihE" alt="In this Jan. 31, 2018 file photo, a mother whose daughter said she was sexually assaulted during first grade by a classmate at their elementary school on a U.S. military base in Germany, stands in her daughter&#039;s bedroom at their new home in Colorado. (AP Photo/David Zalubowski)" title="In this Jan. 31, 2018 file photo, a mother whose daughter said she was sexually assaulted during first grade by a classmate at their elementary school on a U.S. military base in Germany, stands in her daughter&#039;s bedroom at their new home in Colorado. (AP Photo/David Zalubowski)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/congress-demands-investigations-child-sex-assaults-military-bases.html"><span property="schema:name">Congress Demands Investigations on Child Sex Assaults on Military Bases</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Congress reacted Thursday to an Associated Press investigation into sexual assault among children on U.S. military bases.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/sheriff-veteran-shot-self-after-killing-3-mental-health-workers.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Sheriff: Veteran Shot Self After Killing 3 Mental Health Workers" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/sheriff-veteran-shot-self-after-killing-3-mental-health-workers.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/pathway_home_1800.png?itok=CFWsKxJy 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/pathway_home_1800.png?itok=CFWsKxJy 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/pathway_home_1800.png?itok=CFWsKxJy 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/pathway_home_1800.png?itok=TZzDrwtc 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/pathway_home_1800.png?itok=CFWsKxJy" alt="In this March 10, 2018, file photo, flowers adorn the sign in front of Pathway Home, the building that houses a veterans program in Northern California a day after a deadly shooting in Younteville, Calif. Authorities say a combat veteran shot himself in the head with a shotgun after fatally shooting three mental health workers at a California veterans home. The Napa County Sheriff&#039;s Office said Thursday, March 15, 2018, that 36-year-old Albert Wong shot the three workers in the head with a rifle at the Cali" title="In this March 10, 2018, file photo, flowers adorn the sign in front of Pathway Home, the building that houses a veterans program in Northern California a day after a deadly shooting in Younteville, Calif. Authorities say a combat veteran shot himself in the head with a shotgun after fatally shooting three mental health workers at a California veterans home. The Napa County Sheriff&#039;s Office said Thursday, March 15, 2018, that 36-year-old Albert Wong shot the three workers in the head with a rifle at the California Veterans Home in Yountville.  (AP Photo/Ellen Knickmeyer)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/sheriff-veteran-shot-self-after-killing-3-mental-health-workers.html"><span property="schema:name">Sheriff: Veteran Shot Self After Killing 3 Mental Health Workers</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            A combat veteran killed himself after fatally shooting three mental health workers last week at a California veterans home.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/16/3-us-soldiers-remain-hospitalized-after-training-avalanche.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="3 US Soldiers Remain Hospitalized After Training Avalanche" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/16/3-us-soldiers-remain-hospitalized-after-training-avalanche.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/vermont_national_guard_1800.png?itok=yRFPdhNC 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/vermont_national_guard_1800.png?itok=yRFPdhNC 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/vermont_national_guard_1800.png?itok=yRFPdhNC 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/vermont_national_guard_1800.png?itok=64AeKLVA 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/vermont_national_guard_1800.png?itok=yRFPdhNC" alt="Vermont National Guard soldiers on a training exercise emerge from a closed section on Vermont 108 in Cambridge, Vt., just below Smuggers Notch on Wednesday night, March 14, 2018, after six soldiers were swept approximately 300 meters by an avalanche. (Ryan Mercer/The Burlington Free Press via AP)" title="Vermont National Guard soldiers on a training exercise emerge from a closed section on Vermont 108 in Cambridge, Vt., just below Smuggers Notch on Wednesday night, March 14, 2018, after six soldiers were swept approximately 300 meters by an avalanche. (Ryan Mercer/The Burlington Free Press via AP)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/16/3-us-soldiers-remain-hospitalized-after-training-avalanche.html"><span property="schema:name">3 US Soldiers Remain Hospitalized After Training Avalanche</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Three soldiers injured in an avalanche during a winter training exercise remained hospitalized Thursday.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/15/pentagon-wants-more-funding-boost-training-after-deadly-crash.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Pentagon Wants More Funding to Boost Training After Deadly Crash" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/15/pentagon-wants-more-funding-boost-training-after-deadly-crash.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/super-hornet-pilot-1800.jpg?itok=YjQYTo6x 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/super-hornet-pilot-1800.jpg?itok=YjQYTo6x 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/super-hornet-pilot-1800.jpg?itok=YjQYTo6x 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/super-hornet-pilot-1800.jpg?itok=b-jzPXfF 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/super-hornet-pilot-1800.jpg?itok=YjQYTo6x" alt="A U. S. Navy pilot prepares to depart Travis Air Force Base, Calif, in a F/A-18F Super Hornet from Naval Air Station Lemoore, Calif. Oct 19, 2017. (U.S. Air Force photo by Heide Couch)" title="A U. S. Navy pilot prepares to depart Travis Air Force Base, Calif, in a F/A-18F Super Hornet from Naval Air Station Lemoore, Calif. Oct 19, 2017. (U.S. Air Force photo by Heide Couch)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/15/pentagon-wants-more-funding-boost-training-after-deadly-crash.html"><span property="schema:name">Pentagon Wants More Funding to Boost Training After Deadly Crash</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Pentagon officials called Thursday for more funding to boost flying hours and improve maintenance.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/dodbuzz/2018/03/15/army-has-spent-18-months-preparing-war-korea-milley.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Army Has Spent 18 Months Preparing for War in Korea: Milley" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/dodbuzz/2018/03/15/army-has-spent-18-months-preparing-war-korea-milley.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/milleycongresssasc1800.png?itok=ditA0kGE 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/milleycongresssasc1800.png?itok=ditA0kGE 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/milleycongresssasc1800.png?itok=ditA0kGE 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/milleycongresssasc1800.png?itok=JwZNa2gZ 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/milleycongresssasc1800.png?itok=ditA0kGE" alt="FILE -- Army Chief of Staff Gen. Mark Milley testifies on Capitol Hill in Washington, Thursday, May 25, 2017, before a Senate Armed Services Committee hearing on the Army&#039;s fiscal 2018 budget. (AP Photo/Andrew Harnik) " title="FILE -- Army Chief of Staff Gen. Mark Milley testifies on Capitol Hill in Washington, Thursday, May 25, 2017, before a Senate Armed Services Committee hearing on the Army&#039;s fiscal 2018 budget. (AP Photo/Andrew Harnik) " typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/dodbuzz/2018/03/15/army-has-spent-18-months-preparing-war-korea-milley.html"><span property="schema:name">Army Has Spent 18 Months Preparing for War in Korea: Milley</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Members of the House Appropriations Committee's defense subcommittee expressed a keen interest in possible contingency plans.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/dodbuzz/2018/03/14/after-trump-comments-air-force-punts-again-space-force.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="After Trump Comments, Air Force Punts Again on Space Force" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/dodbuzz/2018/03/14/after-trump-comments-air-force-punts-again-space-force.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-and-wilson-1800.jpg?itok=72sY7BQR 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-and-wilson-1800.jpg?itok=72sY7BQR 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-and-wilson-1800.jpg?itok=72sY7BQR 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/goldfein-and-wilson-1800.jpg?itok=u3vlm6vO 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/goldfein-and-wilson-1800.jpg?itok=72sY7BQR" alt="FILE -- Secretary of the Air Force Heather Wilson and Air Force Chief of Staff Gen. David L. Goldfein answer a question during the State of the Air Force address at the Pentagon, Washington, D.C., Nov. 9, 2017. (U.S. Air Force/Staff Sgt. Rusty Frank)" title="FILE -- Secretary of the Air Force Heather Wilson and Air Force Chief of Staff Gen. David L. Goldfein answer a question during the State of the Air Force address at the Pentagon, Washington, D.C., Nov. 9, 2017. (U.S. Air Force/Staff Sgt. Rusty Frank)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/dodbuzz/2018/03/14/after-trump-comments-air-force-punts-again-space-force.html"><span property="schema:name">After Trump Comments, Air Force Punts Again on Space Force</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Trump's idea of a Space Force has lawmakers once again asking the U.S. Air Force if a separate space unit is feasible.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/daily-news/2018/03/15/legionella-bacteria-landstuhl-military-hospital-closes-areas.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Legionella Bacteria at Landstuhl Military Hospital Closes Areas" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/daily-news/2018/03/15/legionella-bacteria-landstuhl-military-hospital-closes-areas.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/legionella-pneumophila-900.jpg?itok=n4Ze-HIp 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/legionella-pneumophila-900.jpg?itok=n4Ze-HIp 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/legionella-pneumophila-900.jpg?itok=n4Ze-HIp 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/legionella-pneumophila-900.jpg?itok=Gn5wgDfb 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/legionella-pneumophila-900.jpg?itok=n4Ze-HIp" alt="Legionella pneumophila, a bacterium that can cause Legionnaires&#039; disease, growing on specialized microbiological media. (CENTERS FOR DISEASE CONTROL AND PREVENTION)" title="Legionella pneumophila, a bacterium that can cause Legionnaires&#039; disease, growing on specialized microbiological media. (CENTERS FOR DISEASE CONTROL AND PREVENTION)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/daily-news/2018/03/15/legionella-bacteria-landstuhl-military-hospital-closes-areas.html"><span property="schema:name">Legionella Bacteria at Landstuhl Military Hospital Closes Areas</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            The bacteria that causes Legionnaires' disease was found in two areas of Landstuhl Regional Medical Center.
        </div>

      </div>
      </div>
</div>
</article>

      

  <a href="/daily-news" class="view__more-link" title="More Military Headlines">More Military Headlines</a>
  </div>

      
  </div>

          </>
              


<div id="paragraph-101" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Service News
        </h2>





              
  



<div class="list-view list-view--three-col list--view--thumbnail-large-vertical">
          <div class="row">
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/16/vietnam-veteran-inaccurately-declared-dead.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Vietnam Veteran Inaccurately Declared Dead" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/16/vietnam-veteran-inaccurately-declared-dead.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/media/global/newscred/2017/01/va-building-washington-1500-11-jan-2017.jpeg?itok=YDokeUpl 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/media/global/newscred/2017/01/va-building-washington-1500-11-jan-2017.jpeg?itok=YDokeUpl 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/media/global/newscred/2017/01/va-building-washington-1500-11-jan-2017.jpeg?itok=YDokeUpl 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/media/global/newscred/2017/01/va-building-washington-1500-11-jan-2017.jpeg?itok=_f_AEyj8 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/media/global/newscred/2017/01/va-building-washington-1500-11-jan-2017.jpeg?itok=YDokeUpl" alt="The front of the Department of Veterans Affairs building in Washington. (AP Photo/Charles Dharapak)" title="The front of the Department of Veterans Affairs building in Washington. (AP Photo/Charles Dharapak)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/16/vietnam-veteran-inaccurately-declared-dead.html" class="text--title"><span property="schema:name">Vietnam Veteran Inaccurately Declared Dead</span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/10/reserve-rescue-aircrews-air-force-dont-forget-about-us.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Reserve Rescue Aircrews to Air Force: Don&#039;t Forget About Us" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/10/reserve-rescue-aircrews-air-force-dont-forget-about-us.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/reserveairrescue031018.jpg?itok=DyWqorp0 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/reserveairrescue031018.jpg?itok=DyWqorp0 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/reserveairrescue031018.jpg?itok=DyWqorp0 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/reserveairrescue031018.jpg?itok=t9S-Oruu 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/reserveairrescue031018.jpg?itok=DyWqorp0" alt="A combat rescue aircrewman, on board an HH-60 Pave Hawk from the 106th Rescue Wing, watches an in-flight refueling during Hurricane Harvey relief efforts over Texas in August 2017. (US Air Force photo/Keith James)" title="A combat rescue aircrewman, on board an HH-60 Pave Hawk from the 106th Rescue Wing, watches an in-flight refueling during Hurricane Harvey relief efforts over Texas in August 2017. (US Air Force photo/Keith James)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/10/reserve-rescue-aircrews-air-force-dont-forget-about-us.html" class="text--title"><span property="schema:name">Reserve Rescue Aircrews to Air Force: Don&#039;t Forget About Us</span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/dodbuzz/2018/03/12/service-secretaries-now-having-breakfast-meetings-talk-innovation.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Service Secretaries Now Having Breakfast Meetings to Talk Innovation" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/dodbuzz/2018/03/12/service-secretaries-now-having-breakfast-meetings-talk-innovation.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/service-secretaries-1800.jpg?itok=dVR2rRex 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/service-secretaries-1800.jpg?itok=dVR2rRex 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/service-secretaries-1800.jpg?itok=dVR2rRex 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images01.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/service-secretaries-1800.jpg?itok=SDhW8y_x 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images01.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/service-secretaries-1800.jpg?itok=dVR2rRex" alt="From left to right: Air Force Secretary Heather Wilson, Navy Secretary Richard V. Spencer and Army Secretary Mark Esper (DoD Photos)" title="From left to right: Air Force Secretary Heather Wilson, Navy Secretary Richard V. Spencer and Army Secretary Mark Esper (DoD Photos)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/dodbuzz/2018/03/12/service-secretaries-now-having-breakfast-meetings-talk-innovation.html" class="text--title"><span property="schema:name">Service Secretaries Now Having Breakfast Meetings to Talk Innovation</span>
</a>
  </div>
</article>
</div>
          </div>
      <div class="row">
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/12/nude-photos-female-service-members-discovered-dropbox-folder.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Nude Photos of Female Service Members Discovered in Dropbox Folder" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/12/nude-photos-female-service-members-discovered-dropbox-folder.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/service/2017/06/female-marines-oath-1800.jpg?itok=30lpK_QF 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/service/2017/06/female-marines-oath-1800.jpg?itok=30lpK_QF 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/service/2017/06/female-marines-oath-1800.jpg?itok=30lpK_QF 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/media/news/service/2017/06/female-marines-oath-1800.jpg?itok=QAZ-y_GX 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/service/2017/06/female-marines-oath-1800.jpg?itok=30lpK_QF" alt="Recruits of Oscar Company, 4th Recruit Training Battalion, repeat the oath of enlistment during an emblem ceremony Feb. 15, 2017, on Parris Island, S.C. (Marine Corps Photo/Cpl. Vanessa Austin)" title="Recruits of Oscar Company, 4th Recruit Training Battalion, repeat the oath of enlistment during an emblem ceremony Feb. 15, 2017, on Parris Island, S.C. (Marine Corps Photo/Cpl. Vanessa Austin)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/12/nude-photos-female-service-members-discovered-dropbox-folder.html" class="text--title"><span property="schema:name">Nude Photos of Female Service Members Discovered in Dropbox Folder</span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/12/air-force-lifts-limits-stadium-flyovers.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Air Force Lifts Limits on Stadium Flyovers" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/12/air-force-lifts-limits-stadium-flyovers.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/f16-dodgers-flyover-1800.jpg?itok=g_XbQccW 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/f16-dodgers-flyover-1800.jpg?itok=g_XbQccW 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/f16-dodgers-flyover-1800.jpg?itok=g_XbQccW 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/f16-dodgers-flyover-1800.jpg?itok=KfagcAzS 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/f16-dodgers-flyover-1800.jpg?itok=g_XbQccW" alt="Three F-16 Fighting Falcons from Edwards AFB fly past Dodger Stadium after the ceremonial flyover at the beginning of game two of the 2017 World Series between the Los Angeles Dodgers and Houston Astros Oct. 25. (U.S. Air Force/Christopher Okula)" title="Three F-16 Fighting Falcons from Edwards AFB fly past Dodger Stadium after the ceremonial flyover at the beginning of game two of the 2017 World Series between the Los Angeles Dodgers and Houston Astros Oct. 25. (U.S. Air Force/Christopher Okula)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/12/air-force-lifts-limits-stadium-flyovers.html" class="text--title"><span property="schema:name">Air Force Lifts Limits on Stadium Flyovers</span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/12/floyd-carter-sr-one-remaining-tuskegee-airmen-dies-95.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Floyd Carter Sr., One of the Remaining Tuskegee Airmen, Dies at 95" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/12/floyd-carter-sr-one-remaining-tuskegee-airmen-dies-95.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/floydcarter1800.png?itok=Y7X3DdbM 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/floydcarter1800.png?itok=Y7X3DdbM 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/floydcarter1800.png?itok=Y7X3DdbM 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/floydcarter1800.png?itok=j-5NnxKW 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/floydcarter1800.png?itok=Y7X3DdbM" alt="Tuskegee Airmen Floyd Carter (left) Dr. Roscoe Brown, Dabney Ian Montgomery and Wilfred Difore leave the field of at The NFL And Red Tails Salute To The Tuskegee Airmen On Veteran&#039;s Day Weekend During the New York Jets Vs. New England Patriots Game at Met Life Stadium on November 13, 2011 in East Rutherford, New Jersey. (Matthew Peyton/Getty Images) " title="Tuskegee Airmen Floyd Carter (left) Dr. Roscoe Brown, Dabney Ian Montgomery and Wilfred Difore leave the field of at The NFL And Red Tails Salute To The Tuskegee Airmen On Veteran&#039;s Day Weekend During the New York Jets Vs. New England Patriots Game at Met Life Stadium on November 13, 2011 in East Rutherford, New Jersey. (Matthew Peyton/Getty Images) " typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/12/floyd-carter-sr-one-remaining-tuskegee-airmen-dies-95.html" class="text--title"><span property="schema:name">Floyd Carter Sr., One of the Remaining Tuskegee Airmen, Dies at 95</span>
</a>
  </div>
</article>
</div>
          </div>
        

  <a href="/daily-news" class="view__more-link" title="More Service News">More Service News</a>
  </div>

      
  </div>

          </>
              


<div id="paragraph-106" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Military Life
        </h2>





            



<div class="list-view list-view--vertical-thumb-left list--view--thumbnail-large">
      




<article role="article" about="/off-duty/2018/03/16/navy-vet-now-constant-traveler-using-federal-and-state-volunteer-opportunities.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Navy Vet Now a Constant Traveler, Using Federal and State Volunteer Opportunities" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/off-duty/2018/03/16/navy-vet-now-constant-traveler-using-federal-and-state-volunteer-opportunities.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/johnjenningsvolunteervet1200.jpg?itok=yiB-9Brn 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/johnjenningsvolunteervet1200.jpg?itok=yiB-9Brn 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/johnjenningsvolunteervet1200.jpg?itok=yiB-9Brn 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/johnjenningsvolunteervet1200.jpg?itok=K3VCZV_k 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/johnjenningsvolunteervet1200.jpg?itok=yiB-9Brn" alt="" title="John Jennings of Fredericksburg, standing next to the RV that is now his home, is able to live on the Rappahannock River Valley National Wildlife Refuge in Richmond County through a volunteer program with state parks and other properties. (Photo by Peter Cihelka/The Free Lance-Star)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/off-duty/2018/03/16/navy-vet-now-constant-traveler-using-federal-and-state-volunteer-opportunities.html"><span property="schema:name">Navy Vet Now a Constant Traveler, Using Federal and State Volunteer Opportunities</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Navy veteran John Jennings led a fairly typical life for most of his 58 years.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/off-duty/2018/03/16/st-patricks-parade-boston-wont-let-anti-war-vets-march.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="St. Patrick&#039;s Parade in Boston Won&#039;t Let Anti-War Vets March" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/off-duty/2018/03/16/st-patricks-parade-boston-wont-let-anti-war-vets-march.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/outvetsboston.jpg?itok=8HI7SE5s 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/outvetsboston.jpg?itok=8HI7SE5s 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/outvetsboston.jpg?itok=8HI7SE5s 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/outvetsboston.jpg?itok=xApyzd00 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/outvetsboston.jpg?itok=8HI7SE5s" alt="" title="FILE - In this March 19, 2017 file photo, a group from OutVets marches in the annual St. Patrick&#039;s Day parade in Boston. The council that runs the parade drew furor for banning gay veterans before relenting in 2014. Parade organizers say new leadership of the South Boston Allied War Veterans Council, which runs the annual event, marks the beginning of a new era of inclusion. But it has refused to accommodate Veterans for Peace, and the anti-war group won’t be allowed to walk in the parade on Sunday, March 18, 2018. (AP Photo/Michael Dwyer, File)             -- The Associated Press" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/off-duty/2018/03/16/st-patricks-parade-boston-wont-let-anti-war-vets-march.html"><span property="schema:name">St. Patrick&#039;s Parade in Boston Won&#039;t Let Anti-War Vets March</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Parade organizers have refused to accommodate Veterans for Peace, and the anti-war group won't be allowed to walk in Sunday's...
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/off-duty/2018/03/16/disabled-vet-faces-down-anxiety-footloose-musical.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Disabled Vet Faces Down Anxiety in &#039;Footloose&#039; Musical" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/off-duty/2018/03/16/disabled-vet-faces-down-anxiety-footloose-musical.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/disabled_vet_faces_down_anxiety_in_footloose_musical.png?itok=DwdIFVqW 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/disabled_vet_faces_down_anxiety_in_footloose_musical.png?itok=DwdIFVqW 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/disabled_vet_faces_down_anxiety_in_footloose_musical.png?itok=DwdIFVqW 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/disabled_vet_faces_down_anxiety_in_footloose_musical.png?itok=4Re9gSDR 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/disabled_vet_faces_down_anxiety_in_footloose_musical.png?itok=DwdIFVqW" alt="Disabled vet faces down anxiety in &#039;Footloose&#039; musical" title="
              In this Wednesday, Feb. 28, 2018 photo, Army veteran Shane Larson holds his cat Voltov inside his home in South Ogden, Utah. Larson plays Coach Dunbar in The Ziegfeld Theater production of &quot;Footloose.&quot; (Sarah Welliver/Standard-Examiner via AP)
             -- The Associated Press" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/off-duty/2018/03/16/disabled-vet-faces-down-anxiety-footloose-musical.html"><span property="schema:name">Disabled Vet Faces Down Anxiety in &#039;Footloose&#039; Musical</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Shane Larson plays Coach Dunbar in a current Utah production of "Footloose" and he's definitely outside his comfort zone.
        </div>

      </div>
      </div>
</div>
</article>





<article role="article" about="/off-duty/2018/03/16/architect-insists-medal-honor-museum-must-not-be-shorter.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large">
  
    <span property="schema:name" content="Architect Insists Medal of Honor Museum Must Not Be Shorter" class="hidden"></span>


    


<div class="thumbnail--large">
  <div class="thumbnail--large__image">
    <a href="/off-duty/2018/03/16/architect-insists-medal-honor-museum-must-not-be-shorter.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/medalofhonormuseumdesign.jpg?itok=PGBMbwtG 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/medalofhonormuseumdesign.jpg?itok=PGBMbwtG 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/medalofhonormuseumdesign.jpg?itok=PGBMbwtG 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-03/medalofhonormuseumdesign.jpg?itok=8OQ5ge_3 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2018-03/medalofhonormuseumdesign.jpg?itok=PGBMbwtG" alt="" title="Moshe Safdie, the internationally known architect, hopes Mount Pleasant ultimately will allow his design for the National Medal of Honor Museum at Patriots Point, as seen in this rendering. File/Provided" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>

  <div class="thumbnail--large__content">
    <h3>
      <a href="/off-duty/2018/03/16/architect-insists-medal-honor-museum-must-not-be-shorter.html"><span property="schema:name">Architect Insists Medal of Honor Museum Must Not Be Shorter</span>
</a>
    </h3>

          <div class="text--small thumbnail--large__blurb">
        




  <div class="field field--summary field--label-hidden">
            Architect Moshe Safdie says the design would be ruined if it must be shorter than planned.
        </div>

      </div>
      </div>
</div>
</article>

  </div>

      
  </div>

          </>
              


<div id="paragraph-12881" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Opinions
        </h2>
    




<div class="list-view list-view--three-col list--view--thumbnail-large-vertical">
          <div class="row">
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Op-Ed: Yes, I Serve Too " class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/people/2017/03/army-female-1500.jpg?itok=i6sAJp7R 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/people/2017/03/army-female-1500.jpg?itok=i6sAJp7R 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/people/2017/03/army-female-1500.jpg?itok=i6sAJp7R 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/media/news/people/2017/03/army-female-1500.jpg?itok=2-uauhT2 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/media/news/people/2017/03/army-female-1500.jpg?itok=i6sAJp7R" alt="FILE -- A Pfc. gives helpful hints to her teammate holding four excess gunpowder bags that weren’t needed for the three-increment charge during live-fire training on the M119A3 howitzer, Fort Sill, March 1, 2016. (U.S. Army photo/Cindy McIntyre)" title="FILE -- A Pfc. gives helpful hints to her teammate holding four excess gunpowder bags that weren’t needed for the three-increment charge during live-fire training on the M119A3 howitzer, Fort Sill, March 1, 2016. (U.S. Army photo/Cindy McIntyre)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/15/op-ed-yes-i-serve-too.html" class="text--title"><span property="schema:name">Op-Ed: Yes, I Serve Too </span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/daily-news/2018/03/13/op-ed-erdogan-magnificent-turkeys-neo-ottoman-revival.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Op-Ed: Erdogan the Magnificent, Turkey&#039;s Neo-Ottoman Revival" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/daily-news/2018/03/13/op-ed-erdogan-magnificent-turkeys-neo-ottoman-revival.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/erdogansunglasses900.png?itok=uGV6w8iO 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/erdogansunglasses900.png?itok=uGV6w8iO 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/erdogansunglasses900.png?itok=uGV6w8iO 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-11/erdogansunglasses900.png?itok=ghnhvvkK 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/erdogansunglasses900.png?itok=uGV6w8iO" alt="Turkish President Recep Tayyip Erdogan. (Emmanuel DUNAND/AFP/File)" title="Turkish President Recep Tayyip Erdogan. (Emmanuel DUNAND/AFP/File)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/daily-news/2018/03/13/op-ed-erdogan-magnificent-turkeys-neo-ottoman-revival.html" class="text--title"><span property="schema:name">Op-Ed: Erdogan the Magnificent, Turkey&#039;s Neo-Ottoman Revival</span>
</a>
  </div>
</article>
</div>
              <div class="col-sm-4">




<article role="article" about="/militaryadvantage/2018/02/27/tricare-life-users-react-pharmacy-fee-increase.html" typeof="schema:Article" class="node node--article node--article--thumbnail-large-vertical">
  
    <span property="schema:name" content="Tricare for Life Users React to Pharmacy Fee Increase" class="hidden"></span>


    


<div class="thumbnail--large-vertical">
  <div class="thumbnail--large-vertical__image">
    <a href="/militaryadvantage/2018/02/27/tricare-life-users-react-pharmacy-fee-increase.html">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-02/prescription-drugs-1800.jpg?itok=Cl2gCp4c 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-02/prescription-drugs-1800.jpg?itok=Cl2gCp4c 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-02/prescription-drugs-1800.jpg?itok=Cl2gCp4c 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2018-02/prescription-drugs-1800.jpg?itok=ztMEK8la 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2018-02/prescription-drugs-1800.jpg?itok=Cl2gCp4c" alt="(U.S. Army/C. Todd Lopez)" title="(U.S. Army/C. Todd Lopez)" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

</div>
    </a>
  </div>
  <a href="/militaryadvantage/2018/02/27/tricare-life-users-react-pharmacy-fee-increase.html" class="text--title"><span property="schema:name">Tricare for Life Users React to Pharmacy Fee Increase</span>
</a>
  </div>
</article>
</div>
          </div>
        

  <a href="/topics/opinion" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
      
      </div>
      <div class="col-md-4 page__sidebar">
        




            





            


<div id="paragraph-6816" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-auth-my-membership">
    
    

      

<div class="my-membership-block-wrapper">
  <div id="selectServiceWrapper">
    <div class="component">
      <h2 id="selectServiceTitle" style="display: block;">Select Service</h2>
      <h2 id="myMembershipTitle" style="display: none;">My Membership</h2>
      <div class="myService" id="noServiceSelected" style="display: block;">
        <ul id="serviceList">
          <li class="service army"><a href="https://www.military.com/newmembers/army"><span>Army</span></a></li>
          <li class="service marine"><a href="https://www.military.com/newmembers/marines"><span>Marines</span></a></li>
          <li class="service navy"><a href="https://www.military.com/newmembers/navy"><span>Navy</span></a></li>
          <li class="service airfrc"><a href="https://www.military.com/newmembers/airforce"><span>Air Force</span></a></li>
          <li class="service ngres"><a href="https://www.military.com/newmembers/guard"><span>National Guard</span></a></li>
          <li class="service coastg"><a href="https://www.military.com/newmembers/coastguard"><span>Coast Guard</span></a></li>
          <li class="service spouse"><a href="https://www.military.com/newmembers/spouse"><span>Spouse</span></a></li>
          <li class="login"><a href="https://www.military.com/member-reg/login.html" title="Login"><span>Login</span></a></li>
        </ul>
      </div>
      <div class="myService" id="armyServiceSelected">
        <a class="logo army" href="https://www.military.com/army"><span>army</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/army">Army Home Page</a>
        </div>
      </div>
      <div class="myService" id="navyServiceSelected">
        <a class="logo navy" href="https://www.military.com/navy"><span>navy</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/navy">Navy Home Page</a>
        </div>
      </div>
      <div class="myService" id="airfrcServiceSelected">
        <a class="logo airforce" href="https://www.military.com/air-force"><span>air force</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/air-force">Air Force Home Page</a>
        </div>
      </div>
      <div class="myService" id="marineServiceSelected">
        <a class="logo marines" href="https://www.military.com/marine-corps"><span>marines</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/marine-corps">Marines Home Page</a>
        </div>
      </div>
      <div class="myService" id="coastgServiceSelected">
        <a class="logo coastguard" href="https://www.military.com/coast-guard"><span>coast guard</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/coast-guard">Coast Guard Home Page</a>
        </div>
      </div>
      <div class="myService" id="ngServiceSelected">
        <a class="logo nationalguard" href="https://www.military.com/national-guard"><span>national guard</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/national-guard">National Guard Home Page</a>
        </div>
      </div>
      <div class="myService" id="spouseServiceSelected">
        <a class="logo spouse" href="https://www.military.com/spouse"><span>Spouse</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/spouse">Spouse Home Page</a>
        </div>
      </div>
      <div class="myService" id="otherServiceSelected">
        <a class="logo military" href="https://www.military.com/daily-news"><span>&nbsp;</span></a>
        <div class="links">
          <a href="https://www.military.com/profile/member-profile.html">My Profile</a>
          <a href="https://www.military.com/daily-news">News Home Page</a>
        </div>
      </div>
    </div>
  </div>
</div>

        </div>
  
        </div>

  </div>

          </>
              


<div id="paragraph-6821" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block right" id="oas-ad-block-right" data-oasposition="Right"><script type="text/javascript">try { OAS_AD("Right"); } catch(e) {} </script></div>
        </div>
  
        </div>

  </div>

          </>
              


<div id="paragraph-10521" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Veteran Employers
        </h2>





              




<div class="list-view list-view--thumbnails-only list--view--thumbnail-only">
      




<article role="article" about="/veteran-employers/t-mobile" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/t-mobile">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/t-mobile-1200x800.jpg?itok=NWZAV5a1 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/t-mobile-1200x800.jpg?itok=NWZAV5a1 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/t-mobile-1200x800.jpg?itok=NWZAV5a1 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-09/t-mobile-1200x800.jpg?itok=wQSKhl0z 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/t-mobile-1200x800.jpg?itok=NWZAV5a1" alt="T-Mobile" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>





<article role="article" about="/veteran-employers/leidos" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/leidos">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/leidos-logo-1200x800.jpg?itok=WMs_ppgt 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/leidos-logo-1200x800.jpg?itok=WMs_ppgt 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/leidos-logo-1200x800.jpg?itok=WMs_ppgt 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-11/leidos-logo-1200x800.jpg?itok=VKsIBwdW 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-11/leidos-logo-1200x800.jpg?itok=WMs_ppgt" alt="Leidos" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>





<article role="article" about="/veteran-employers/naval-nuclear-laboratory" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/naval-nuclear-laboratory">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/nnl-logo-1200x800.jpg?itok=KQLrU2sp 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/nnl-logo-1200x800.jpg?itok=KQLrU2sp 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/nnl-logo-1200x800.jpg?itok=KQLrU2sp 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images05.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-09/nnl-logo-1200x800.jpg?itok=RHO2sTMS 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images05.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/nnl-logo-1200x800.jpg?itok=KQLrU2sp" alt="Naval Nuclear Laboratory" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>





<article role="article" about="/veteran-employers/suburban-propane" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/suburban-propane">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/suburban-propane-3-1200x800.png?itok=o-beVOpZ 1x" media="(min-width: 1200px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/suburban-propane-3-1200x800.png?itok=o-beVOpZ 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/suburban-propane-3-1200x800.png?itok=o-beVOpZ 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="//images03.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-09/suburban-propane-3-1200x800.png?itok=rUgYoPt9 1x" media="(max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images03.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/suburban-propane-3-1200x800.png?itok=o-beVOpZ" alt="Suburban Propane " typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>





<article role="article" about="/veteran-employers/home-depot" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/home-depot">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-07/home-depot-logo-1200x800.jpg?itok=SWtZCpRk 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-07/home-depot-logo-1200x800.jpg?itok=SWtZCpRk 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-07/home-depot-logo-1200x800.jpg?itok=SWtZCpRk 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images02.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-07/home-depot-logo-1200x800.jpg?itok=7EJxgOOH 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images02.military.com/sites/default/files/styles/thumbnail_large/public/2017-07/home-depot-logo-1200x800.jpg?itok=SWtZCpRk" alt="Home Depot Logo" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>





<article role="article" about="/veteran-employers/novo-nordisk" class="node node--employer node--employer--thumbnail-only">
  
  

  


<div class="thumbnail--only">

      <div class="thumbnail--only__image">
       <a href="/veteran-employers/novo-nordisk">         




  <div class="field field--image field--label-hidden">
            

<figure>
    




  <div class="field field--image field--label-hidden">
                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/novo-nordisk-logo-1200x800.jpg?itok=fCMa2kyr 1x" media="(min-width: 1200px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/novo-nordisk-logo-1200x800.jpg?itok=fCMa2kyr 1x" media="(min-width: 992px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/novo-nordisk-logo-1200x800.jpg?itok=fCMa2kyr 1x" media="(min-width: 768px) and (max-width: 991px)" type="image/jpeg"/>
              <source srcset="//images04.military.com/sites/default/files/styles/thumbnail_large_xs/public/2017-09/novo-nordisk-logo-1200x800.jpg?itok=tXZdPkwP 1x" media="(max-width: 767px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="//images04.military.com/sites/default/files/styles/thumbnail_large/public/2017-09/novo-nordisk-logo-1200x800.jpg?itok=fCMa2kyr" alt="Novo Nordisk" typeof="foaf:Image" />

  </picture>


        </div>

  </figure>

          </>
        </div>

       </a>     </div>
  
</div>
</article>

      

  <a href="/veteran-employers" class="view__more-link" title="Find More Veteran Employers">Find More Veteran Employers</a>
  </div>

      
  </div>

          </>
              


<div id="paragraph-4441" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block right3" id="oas-ad-block-right3" data-oasposition="Right3"><script type="text/javascript">try { OAS_AD("Right3"); } catch(e) {} </script></div>
        </div>
  
        </div>

  </div>

          </>
              


<div id="paragraph-6811" class="paragraph paragraph--feed paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Latest Military Videos
        </h2>





            

<article class="aggregator-feed">
      <ul>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.military.com/video/forces/army/profiles-in-valor-general-ann-e-dunwoody/5747000098001/">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images02.military.com/sites/default/files/styles/thumbnail_small/public/externals/e2747e9e8ef04fbaa5f7b2c54ed571d5.jpg?itok=fK38vREG" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.military.com/video/forces/army/profiles-in-valor-general-ann-e-dunwoody/5747000098001/" class="text--title">Profiles in Valor: General Ann E. Dunwoody</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.military.com/video/off-duty/humor/how-we-eat-our-cereal/5746950128001/">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images01.military.com/sites/default/files/styles/thumbnail_small/public/externals/6f289681ca5ebe0762faa3bb51d80392.jpg?itok=Y--mvvBk" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.military.com/video/off-duty/humor/how-we-eat-our-cereal/5746950128001/" class="text--title">How We Eat Our Cereal</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.military.com/video/aircraft/helicopters/ch-53k-king-stallion-lifts-36000-pounds/5746950127001/">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/externals/683a1ad431571455503f47b2950e9ea8.jpg?itok=qHbgtFhE" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.military.com/video/aircraft/helicopters/ch-53k-king-stallion-lifts-36000-pounds/5746950127001/" class="text--title">CH-53K King Stallion Lifts 36,000 Pounds</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.military.com/video/explosions/detonations/explosive-medication/5746037410001/">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/externals/8e05329929b9e09f06fe10a070c97ed8.jpg?itok=k8nrCt5G" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.military.com/video/explosions/detonations/explosive-medication/5746037410001/" class="text--title">Explosive Medication</a>
  </div>
</div>
</article>
</li>
          </ul>
  
      

  <a href="http://www.military.com/video" class="view__more-link" title="View more">View more</a>
  </article>

      
  </div>

          </>
              


<div id="paragraph-7941" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block x42" id="oas-ad-block-x42" data-oasposition="x42"><script type="text/javascript">try { OAS_AD("x42"); } catch(e) {} </script></div>
        </div>
  
        </div>

  </div>

          </>
              


<div id="paragraph-12861" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Defense Tech
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/defensetech/2018/03/16/air-forces-light-attack-search-wont-yield-new-10-heres-why.html">The Air Force&#039;s Light Attack Search Won&#039;t Yield a New A-10. Here&#039;s Why</a></li>
          <li class="text--title"><a href="/defensetech/2018/03/13/marines-release-specifications-new-mega-drone.html">Marines Release Specifications for New Mega-Drone</a></li>
          <li class="text--title"><a href="/defensetech/2018/03/09/navy-fully-invested-futuristic-railgun-top-officer-says.html">Navy &#039;Fully Invested&#039; in Futuristic Railgun, Top Officer Says </a></li>
          <li class="text--title"><a href="/defensetech/2018/03/06/marine-leaders-dont-want-new-tech-weigh-grunts-down.html">Marine Leaders Don&#039;t Want New Tech to Weigh Grunts Down</a></li>
          <li class="text--title"><a href="/defensetech/2018/03/06/marines-partner-tech-firm-design-unmanned-resupply-vehicles.html">Marines Partner with Tech Firm to Design Unmanned Resupply Vehicles</a></li>
      </ul>
      

  <a href="/topics/defensetech" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-266" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Kit Up
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/kitup/2018/03/16/army-begin-fielding-long-awaited-mre-pizza-month.html">Army to Begin Fielding Long-Awaited MRE Pizza This Month</a></li>
          <li class="text--title"><a href="/kitup/2018/03/15/sig-sauer-every-service-has-placed-orders-modular-handgun-system.html">Sig Sauer: Every Service Has Placed Orders for Modular Handgun System</a></li>
          <li class="text--title"><a href="/kitup/2018/03/14/marines-earmark-fy19-funds-buy-thousands-armys-new-pistol.html">Marines Earmark FY19 Funds to Buy Thousands of the Army&#039;s New Pistol</a></li>
          <li class="text--title"><a href="/kitup/2018/03/13/sord-usas-gp-jacket-modern-take-classic-field-jacket.html">SORD USA&#039;s GP Jacket Is a Modern Take on the Classic Field Jacket</a></li>
          <li class="text--title"><a href="/kitup/2018/03/12/new-skis-way-marines-bridgeport.html">New Skis on the Way for Marines at Bridgeport</a></li>
      </ul>
      

  <a href="/topics/kitup" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-20016" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Under the Radar
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/undertheradar/2018/03/16/mission-continues-report-duty.html">The Mission Continues: Report for Duty</a></li>
          <li class="text--title"><a href="/undertheradar/2018/03/16/6-dumb-things-veterans-lie-about-internet.html">6 Dumb Things Veterans Lie About on the Internet</a></li>
          <li class="text--title"><a href="/undertheradar/2018/03/15/10-greatest-military-operation-names.html">10 Greatest Military Operation Names</a></li>
          <li class="text--title"><a href="/undertheradar/2018/03/14/ex-seal-jason-cabell-will-direct-americas-most-committed-actor-running-devil.html">Ex-SEAL Jason Cabell Will Direct America&#039;s Most Committed Actor in &#039;Running With the Devil&#039;</a></li>
          <li class="text--title"><a href="/undertheradar/2018/03/14/sound-are-you-ready-join-space-force.html">Sound Off: Are You Ready to Join the Space Force?</a></li>
      </ul>
      

  <a href="/topics/undertheradar" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-22771" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            The Military Advantage
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/militaryadvantage/2018/03/16/va-reporting-delayed-gi-bill-payments.html">VA Reporting Delayed GI Bill Payments</a></li>
          <li class="text--title"><a href="/militaryadvantage/2018/03/15/new-dod-task-force-eyed-merging-exchange-services-deca.html">New DOD Task Force Eyed For Merging Exchange Services, DECA</a></li>
          <li class="text--title"><a href="/militaryadvantage/2018/03/14/no-tricare-changes-letter-wasnt-lost-mail.html">No, That Tricare Changes Letter Wasn&#039;t Lost in the Mail</a></li>
          <li class="text--title"><a href="/militaryadvantage/2018/03/08/va-health-data-transfer-easier-dods-new-ehr-system.html">VA Health Data to Transfer Easier Than DoD’s to New EHR System</a></li>
          <li class="text--title"><a href="/militaryadvantage/2018/03/07/va-launches-telehealth-program-rural-vets-ptsd.html">VA Launches Telehealth Program for Rural Vets with PTSD</a></li>
      </ul>
      

  <a href="/topics/military-advantage" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-261" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            DOD Buzz
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/dodbuzz/2018/03/16/army-chief-hypersonic-weapons-possible-early-development.html">Army Chief: Hypersonic Weapons &#039;Possible&#039; But Early in Development</a></li>
          <li class="text--title"><a href="/dodbuzz/2018/03/15/army-has-spent-18-months-preparing-war-korea-milley.html">Army Has Spent 18 Months Preparing for War in Korea: Milley</a></li>
          <li class="text--title"><a href="/dodbuzz/2018/03/14/after-trump-comments-air-force-punts-again-space-force.html">After Trump Comments, Air Force Punts Again on Space Force</a></li>
          <li class="text--title"><a href="/dodbuzz/2018/03/13/speech-miramar-trump-lands-center-space-force-debate.html">With Speech at Miramar, Trump Lands in Center of &#039;Space Force&#039; Debate</a></li>
          <li class="text--title"><a href="/dodbuzz/2018/03/12/service-secretaries-now-having-breakfast-meetings-talk-innovation.html">Service Secretaries Now Having Breakfast Meetings to Talk Innovation</a></li>
      </ul>
      

  <a href="/topics/dodbuzz" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-20021" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            PayCheck Chronicles
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/spousebuzz/2018/03/14/report-shows-some-commissary-produce-prices-asia-are-ridiculously-high.html">Report Shows Some Commissary Produce Prices in Asia Are Ridiculously High</a></li>
          <li class="text--title"><a href="/paycheck-chronicles/2018/03/14/military-travelers-warned-travel-card-scam.html">Military Travelers Warned Of Travel Card Scam</a></li>
          <li class="text--title"><a href="/paycheck-chronicles/2018/03/13/saving-money-college-textbooks-not-easy-it-used-be.html">Saving Money On College Textbooks Not As Easy As It Used To Be</a></li>
          <li class="text--title"><a href="/spousebuzz/2018/03/08/5-interesting-findings-2018-military-family-report.html">5 Interesting Findings from a 2018 Military Family Report</a></li>
          <li class="text--title"><a href="/daily-news/2018/03/01/report-shows-finances-top-concern-troops-families.html">Report Shows Finances as a Top Concern for Troops, Families</a></li>
      </ul>
      

  <a href="/topics/paycheck-chronicles" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-12866" class="paragraph paragraph--list-view paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Spouse Buzz
        </h2>




<div class="list-view list-view--one-col">
      <ul>
          <li class="text--title"><a href="/spousebuzz/2018/03/16/money-school-bill-would-give-military-families-cash.html">Money for School? Bill Would Give Military Families Cash</a></li>
          <li class="text--title"><a href="/spousebuzz/2018/03/14/report-shows-some-commissary-produce-prices-asia-are-ridiculously-high.html">Report Shows Some Commissary Produce Prices in Asia Are Ridiculously High</a></li>
          <li class="text--title"><a href="/spousebuzz/2018/03/14/how-make-military-friends-when-you-have-no-kids.html">How to Make Military Friends When You Have No Kids</a></li>
          <li class="text--title"><a href="/spousebuzz/2018/03/13/etsy-military-and-first-responder-communities.html">This is the Etsy for the Military and First Responder Communities</a></li>
          <li class="text--title"><a href="/spousebuzz/2018/03/12/13-photos-military-working-dogs-being-awesome.html">13 Photos of Military Working Dogs Being Awesome</a></li>
      </ul>
      

  <a href="/topics/spousebuzz" class="view__more-link" title="View more">View more</a>
  </div>

  </div>

          </>
              


<div id="paragraph-11736" class="paragraph paragraph--feed paragraph--default">
      




  <h2 class="field field--title field--label-hidden paragraph__title">
            Fox News - Military &amp; Technology
        </h2>





            

<article class="aggregator-feed">
      <ul>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.foxnews.com/tech/2018/03/16/army-speeds-up-prototypes-for-its-next-gen-combat-vehicle.html?cmpid=prn_military">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/externals/e7d550bb986e553a5f60b93c968b9af5.jpg?itok=Q0TIaol5" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.foxnews.com/tech/2018/03/16/army-speeds-up-prototypes-for-its-next-gen-combat-vehicle.html?cmpid=prn_military" class="text--title">Army speeds up prototypes for its next-gen combat vehicle</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.foxnews.com/tech/2018/03/09/b-21-raider-bomber-set-for-air-force-design-review.html?cmpid=prn_military">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images04.military.com/sites/default/files/styles/thumbnail_small/public/externals/0fe6479d49e419e68b84d73f0b5c8340.jpg?itok=4rDFm7bt" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.foxnews.com/tech/2018/03/09/b-21-raider-bomber-set-for-air-force-design-review.html?cmpid=prn_military" class="text--title">B-21 Raider bomber set for Air Force &#039;design review&#039;</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.foxnews.com/tech/2018/03/09/darpa-wants-to-freeze-bodies-on-battlefield-to-keep-them-alive.html?cmpid=prn_military">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images04.military.com/sites/default/files/styles/thumbnail_small/public/externals/a5c6f673c6d4ef530d83b9c83ef55b44.jpg?itok=xrvmo428" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.foxnews.com/tech/2018/03/09/darpa-wants-to-freeze-bodies-on-battlefield-to-keep-them-alive.html?cmpid=prn_military" class="text--title">DARPA wants to &#039;freeze&#039; bodies on the battlefield — to keep them alive</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.foxnews.com/tech/2018/03/08/army-sets-sights-on-new-sniper-rifle.html?cmpid=prn_military">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images04.military.com/sites/default/files/styles/thumbnail_small/public/externals/f6974bdae0e089cd50476fab29ccc79c.jpg?itok=nfoXpi9X" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.foxnews.com/tech/2018/03/08/army-sets-sights-on-new-sniper-rifle.html?cmpid=prn_military" class="text--title">Army sets sights on new sniper rifle</a>
  </div>
</div>
</article>
</li>
              <li>

<article class="aggregator-item">
  


<div class="thumbnail--small">
  <div class="thumbnail--small__image">
    <a href="http://www.foxnews.com/tech/2018/03/07/pentagon-official-warns-china-is-even-bigger-threat-than-thought.html?cmpid=prn_military">
      
<div class="image">
  
<i class="icon icon-photo_size_select_actual"></i>
  <figure><img src="//images05.military.com/sites/default/files/styles/thumbnail_small/public/externals/56621fc455b36647f5ccf8416bc4bc01.jpg?itok=USCkMC5B" width="100" height="65" alt="" typeof="foaf:Image" />

</figure>
</div>
    </a>
  </div>

  <div class="thumbnail--small__content">
    <a href="http://www.foxnews.com/tech/2018/03/07/pentagon-official-warns-china-is-even-bigger-threat-than-thought.html?cmpid=prn_military" class="text--title">Pentagon official warns China is an even bigger threat than we thought</a>
  </div>
</div>
</article>
</li>
          </ul>
  
  </article>

      
  </div>

          </>
              


<div id="paragraph-21571" class="paragraph paragraph--block paragraph--default">
      




  <div class="field field--block field--label-hidden">
            



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block right1" id="oas-ad-block-right1" data-oasposition="Right1"><script type="text/javascript">try { OAS_AD("Right1"); } catch(e) {} </script></div>
        </div>
  
        </div>

  </div>

          </>
      

      
      </div>
    </div>
    
</article>



  

              
      
    </div>
  </main>

      
<footer>
  <div class="container">
              



      <div class="block block--gi-bill">
    
    

      




            <p class="text--extra-small text-align-center">GI Bill® is a registered trademark of the U.S. Department of Veterans Affairs (VA). More information about education benefits offered by VA is available at the official U.S. government Web site at <a href="http://www.benefits.va.gov/gibill"><em>www.benefits.va.gov/gibill</em></a></p>

      
        </div>
  



      <div class="block block--mil-oas-ad-block-footer">
    
    

      <div class="oas-ad-block bottom1" id="oas-ad-block-bottom1" data-oasposition="Bottom1"><script type="text/javascript">try { OAS_AD("Bottom1"); } catch(e) {} </script></div>
        </div>
  



      <div class="block block--mil-oas-ad-block">
    
    

      <div class="oas-ad-block position3" id="oas-ad-block-position3" data-oasposition="Position3"><script type="text/javascript">try { OAS_AD("Position3"); } catch(e) {} </script></div>
        </div>
  



      <nav class="block block--system-menu-block-footer">
    
    

      




        <ul class="menu menu--footer">
                            <li>
                  <span target="" rel="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Military.com Network:</span>
                                <ul>
                    <li>
                  <a href="/defensetech" target="_self" rel="" data-drupal-link-system-path="node/3291">Defense Tech</a>
                        </li>
                <li>
                  <a href="/dodbuzz" target="_self" rel="" data-drupal-link-system-path="node/2641">Dod Buzz</a>
                        </li>
                <li>
                  <a href="/spousebuzz" target="_self" rel="" data-drupal-link-system-path="node/3301">SpouseBuzz</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <span target="" rel="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Services:</span>
                                <ul>
                    <li>
                  <a href="/air-force" target="_self" rel="" data-drupal-link-system-path="node/3231">Air Force</a>
                        </li>
                <li>
                  <a href="/army" target="_self" rel="" data-drupal-link-system-path="node/3241">Army</a>
                        </li>
                <li>
                  <a href="/coast-guard" target="_self" rel="" data-drupal-link-system-path="node/3251">Coast Guard</a>
                        </li>
                <li>
                  <a href="/marine-corps" target="_self" rel="" data-drupal-link-system-path="node/3256">Marine Corps</a>
                        </li>
                <li>
                  <a href="/national-guard" target="_self" rel="" data-drupal-link-system-path="node/3266">National Guard</a>
                        </li>
                <li>
                  <a href="/navy" target="_self" rel="" data-drupal-link-system-path="node/3271">Navy</a>
                        </li>
        </ul>
    
                        </li>
                <li>
                  <span target="" rel="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">About Military.com:</span>
                                <ul>
                    <li>
                  <a href="/about-us" target="_self" rel="" data-drupal-link-system-path="node/4771">About Us &amp; Press Room</a>
                        </li>
                <li>
                  <a href="/about-us/faqs" target="_self" rel="" data-drupal-link-system-path="node/1786">FAQ</a>
                        </li>
                <li>
                  <a href="/about-us/help-and-feedback" target="_self" rel="" data-drupal-link-system-path="node/4791">Help &amp; Feedback</a>
                        </li>
                <li>
                  <a href="/about-us/advertising-and-sales" target="_self" rel="" data-drupal-link-system-path="node/4786">Advertise With Us</a>
                        </li>
                <li>
                  <a href="/daily-news/military-rss-feeds.html" target="_self" rel="" data-drupal-link-system-path="node/46207">RSS</a>
                        </li>
                <li>
                  <a href="/about-us/apps" target="_self" rel="" data-drupal-link-system-path="node/1761">Mobile Apps</a>
                        </li>
                <li>
                  <a href="/about-us/user-agreement" target="_self" rel="" data-drupal-link-system-path="node/4796">User Agreement</a>
                        </li>
                <li>
                  <a href="/about-us/privacy-policy" target="_self" rel="" data-drupal-link-system-path="node/4801">Privacy Policy</a>
                        </li>
                <li>
                  <a href="/sitemap" target="_self" rel="" data-drupal-link-system-path="node/3891">Site Map</a>
                        </li>
        </ul>
    
                        </li>
        </ul>
    


        </nav>
  



      <nav class="block block--system-menu-block-social">
    
    

      




        <ul class="menu menu--social">
                            <li>
                  <a href="http://www.facebook.com/militarydotcom" class="link--facebook">
            
<i class="icon icon-facebook"></i>
          </a>
              </li>
                <li>
                  <a href="https://plus.google.com/+MilitaryDotCom" class="link--google-plus">
            
<i class="icon icon-google-plus"></i>
          </a>
              </li>
                <li>
                  <a href="http://instagram.com/militarydotcom" class="link--instagram">
            
<i class="icon icon-instagram"></i>
          </a>
              </li>
                <li>
                  <a href="http://pinterest.com/Militarydotcom/" class="link--pinterest">
            
<i class="icon icon-pinterest"></i>
          </a>
              </li>
                <li>
                  <a href="http://www.twitter.com/militarydotcom" class="link--twitter">
            
<i class="icon icon-twitter"></i>
          </a>
              </li>
                <li>
                  <a href="https://www.youtube.com/user/MilcomVids" class="link--youtube">
            
<i class="icon icon-youtube"></i>
          </a>
              </li>
        </ul>
    


        </nav>
  



      <div class="block block--copyright">
    
    

      <p class="text--small">© 2018 Military Advantage</p>
<div class="text--small"><a href="//preferences-mgr.truste.com/?pid=monster01&amp;aid=military_PublisherSolution&amp;type=military" target="_blank" title="AdChoices" class="adchoices"><span class="adchoices-icon">AdChoices <img src="//images.military.com/media/shared/css-global/adchoices-icon.png" /></span></a></div>

        </div>
  

        </div>
</footer>
  </div>

<!-- Begin AdDaptive Code -->
<script>
  (function()
    { var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),
      sc = 'https:' == document.location.protocol ?
        'https://' : 'http://'; s.type='text/javascript';
      s.async=true; s.src=sc+'s.dpmsrv.com/dpm_2a2b47bf21a372f267deccbb420567f3d450b3c0.min.js';
      h.appendChild(s); }

  )();
</script>
<!-- End AdDaptive Code -->
<!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">
  if(!/[?&]monetate=false/.test(location.search)){
    var monetateT = new Date().getTime();
    var monetate_script = document.createElement('script');
    monetate_script.setAttribute('src','//se.monetate.net/js/2/a-328a525b/p/military.com/entry.js');
    document.head.appendChild(monetate_script);
  }
</script>
<!-- End Monetate tag. -->
  

<!-- Begin FreshDesk. Place at start of document head. DO NOT ALTER.-->
<script type="text/javascript" src="https://assets.freshdesk.com/widget/freshwidget.js"></script>
<script type="text/javascript">
  if (typeof FreshWidget !== 'undefined') {
    FreshWidget.init("", {
      "queryString": "&widgetType=popup&formTitle=Help+%26+Feedback",
      "utf8": "?",
      "widgetType": "popup",
      "buttonType": "text",
      "buttonText": "Help & Feedback",
      "buttonColor": "white",
      "buttonBg": "#00529b",
      "alignment": "3",
      "offset": "100%",
      "formHeight": "500px",
      "url": "https://militarycom.freshdesk.com"
    });
  }
</script>
<!-- End FreshDesk tag. -->


      
      <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/31","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","mil_ads":{"positions":{"Position3":"Position3","Bottom1":"Bottom1","Right1":"Right1","x42":"x42","Right3":"Right3","Right":"Right","Position2":"Position2","Position1":"Position1","Bottom":"Bottom","x30":"x30","x29":"x29","x89":"x89"}},"ajaxTrustedUrl":{"\/\/search.military.com\/search":true},"user":{"uid":0,"permissionsHash":"dae8d67118ec42f7ef257aeed86d201fad8bcea73d87b8685430bd3ca2fd9101"}}</script>
<script src="//images01.military.com/sites/default/files/js/js_ITtPxCKjUWnD3vPJ0QlA1YDhDzRUH0mnBole_TzGBmk.js"></script>
<script src="//s7.addthis.com/js/250/addthis_widget.js#pubid=ra-584b1b3a3c91df08"></script>
<script src="//images04.military.com/sites/default/files/js/js_kQ4HAMkXeh7S06wmv_cDOoFGTcfnfrKT-Gj85y133tk.js"></script>

              <!-- Extract Meta -->


          </div>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c3ba172f92","applicationID":"51798329","transactionName":"MQQHYEBQD0NYUE0NXwhOJFdGWA5eFndLEUAHDTl3XUMEbHRWVxFsIgQDVUddFX1cXUwoWQgKMUZXVCxRV1pJEVwHFQpGQRxfV1xdXBZREgQsWlZUGXFXV2oLQhI=","queueTime":0,"applicationTime":1424,"atts":"HUMEFghKHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>