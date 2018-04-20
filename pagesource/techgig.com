
<!DOCTYPE html>
<html>
<head>
<title>Technology and India's Largest Tech Community | Coding Contest | TechGig</title>
<link rel="shortcut icon" href="https://www.techgig.com/favicon.ico" type="image/x-icon"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="author" content="www.Techgig.com"/>
<link rel="canonical" href="https://www.techgig.com"/>
<meta name="description" content="Techgig is India's Largest online Tech Community, where you can learn, update your skills, compete with fellow techies and get your dream job."/><meta name="keywords" content="tech community, career consulting, tech news, technology jobs, technical knowledge and skills, technical knowledge center, technology community, technical queries, job search, tech knowledge, technical knowledge, techgig webinars, free webinars, technology jobs, tech presentations, programming contests, code contests, techgig coding contest, online programming contest"/>
<meta name="robots" content="index, follow"/>
<meta name="Author" content="https://www.techgig.com/"/>
<meta name="copyright" content="Techgig.com"/>
<meta name="rating" content="safe for kids"/>
<meta name="reply-to" content="customercare@techgig.com"/>
<meta name="allow-search" content="yes"/>
<meta name="revisit-after" content="daily"/>
<meta name="distribution" content="global"/>
<meta name="Rating" content="General"/>
<meta name="expires" content="never"/>
<meta name="language" content="english"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="tpngage:name" content="SSM4483823622137230625TIL"/>
<meta name="google-site-verification" content="v4MHwT9OV0R4GjUsvklVC84QhzrhiYmesC7an3We64E"/>
<meta name="csrf-token" content="Yk9mOVhoKzAwTGVrendSSDdUSWxORWQxSC9YTHhwWXRjUndZeE8yNXVrQTA2eFIzWmcyN2c0WG8vTE13aXlsWm9CeDJZOUFkbjIwVjhEa21OaWZiQVhOTDNFWExUSE1xVmNlcDMydjRuekt1cVQ5SDErTTNoVEs4VDZ6WDk0ODRjQ1ZBRzIyb1RUWkFqWjJ5Y1NwSVpHUmJUMnRVNVFrRlJyVVlSL1Fvdm1FNTIxMGxUWnpSRWZCOStoeGhhTFVnUGZTbzJkN1ltMWdieW1iN0ZoU01LNEdYRTJRREdiak9mY1l4dGxpQWpqRT0=">
<!-- Javascript Variables required for the project in any section -->
<script type="text/javascript" language="javascript">var base_url;base_url="https://www.techgig.com";var saas_prefix;saas_prefix="recruit";var skin_path;skin_path="https://www.techgig.com/Themes/Release";var THEME_PATH;THEME_PATH="https://www.techgig.com/Themes/Release";var login_uid;login_uid="";var assessment_url="assessment";var loadAceJs=false;var contest_saas_prefix;contest_saas_prefix="";var ajax_list=false;var theme_url='https://www.techgig.com/Themes/Release';var event_name='';</script>
<script async src="https://www.google.com/recaptcha/api.js"></script>
<script>var reCaptchaSiteKey="6LcUITgUAAAAAOw4MPXzeOCCqvLsBzT7RsA-a6OA";function recaptchaCallback(selector_id){if(Array.isArray(selector_id)){$.each(selector_id,function(k,v){recaptchaCallbackInner(v);});}else{recaptchaCallbackInner(selector_id);}}function recaptchaCallbackInner(selector){var container=document.getElementById(selector);if(container!=null){container.innerHTML='';grecaptcha.render(container,{'sitekey':reCaptchaSiteKey});}}</script>
<!-- Css file Includes section (Only Important Ones go here.. ) -->
<link href="https://www.techgig.com/Themes/Release/bootstrap-3.3.7.min.css?v=1520428501" rel="stylesheet" type="text/css">
<link href="https://www.techgig.com/Themes/Release/tg_common_style_v15.css?v=1521527068" rel="stylesheet" type="text/css">
<!-- <link href="https://www.techgig.com/Themes/Release/datetimepicker.css?v=1505910326" rel="stylesheet" type="text/css"> -->
<link href="https://www.techgig.com/Themes/Release/jquery-ui.css?v=1505910312" rel="stylesheet" type="text/css">
<!-- Javascript file Includes section (Only Important Ones go here.. ) -->
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/jquery-1.12.2.min.js?v=1505910323" language="javascript"></script>
<script type="text/javascript" language="javascript" src="https://www.techgig.com/Themes/Release/javascript/nicEdit-latest.js?v=1505910323"></script>
<script type="text/javascript" language="javascript" src="https://www.techgig.com/Themes/Release/javascript/codemirror.js?v=1505910322"></script>
<script language="javascript" type="text/javascript">$(document).ready(function(){$.ajaxSetup({headers:{'X-Csrf-Token':$('meta[name="csrf-token"]').attr('content')}});});</script>
<!-- Browser push Notifications by Notifyvisitors -->
<link rel="manifest" href="https://www.techgig.com/notifyvisitors_push/chrome/manifest.json">
</head>
<body class="landing-page tg-landing-page">
<!-- GA TAG added just after Body tag as recommendation. Earlier it was present inside head tag -->
<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-1688637-14']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://':'http://')+'stats.g.doubleclick.net/dc.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-46012303-7','auto');ga('send','pageview');</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCMJV8M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- crazzy egg -->
<script type="text/javascript">setTimeout(function(){var a=document.createElement("script");var b=document.getElementsByTagName("script")[0];a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0066/1644.js?"+Math.floor(new Date().getTime()/3600000);a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)},1);</script>
<style type="text/css">body>iframe{position:absolute}</style>
<!-- Message Box -->
<div class="common-message-box">
<div class="message-inner-content clearfix">
<a href="javascript:void(0)" class="close-msg"></a>
<p><i class="msg-icon"></i><span></span></p>
</div>
</div>
<!-- /Message Box -->
<h1 class="hidden">Technology and India's Largest Tech Community</h1>
<div id="container-wrap">
<!-- IE Alert -->
<div class="alert ie-alert hide alert-dismissible" role="alert">
<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
The Browser we detected is unsupported and may result in unexpected behaviour. Please select an updated version for best experience.
</div>
<!-- /IE Alert -->
<!-- Main page content section going here -->
<!-- Header -->
<header id="header">
<script language="javascript">var theme_url='https://www.techgig.com/Themes/Release';</script>
<div class="container">
<!-- Logo -->
<div class="logo">
<a href="https://www.techgig.com"><img class="tg-small-logo" src="https://www.techgig.com/Themes/Release/images/tg_images_new/tech-gig-sml.svg" alt="TechGig"><img class="tg-white-logo" src="https://www.techgig.com/Themes/Release/images/tg_images_new/techgig-white-logo.svg" alt="TechGig"></a>
</div>
<!-- /Logo -->
<!-- Main Navigation  -->
<nav id="main-navigation">
<a class="menu-btn visible-sm visible-xs" href="javascript:void(0);">
<svg width="18px" height="12px" viewBox="0 0 18 12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Mobile-Header" transform="translate(-19.000000, -18.000000)">
<g id="Menu" transform="translate(16.000000, 12.000000)">
<rect id="Rectangle" x="0" y="0" width="24" height="24"></rect>
<path d="M3,11 L21,11 L21,12.5 L3,12.5 L3,11 Z M3,6 L21,6 L21,7.5 L3,7.5 L3,6 Z M3,16 L21,16 L21,17.5 L3,17.5 L3,16 Z" id="Combined-Shape" fill="#C2C2C2" fill-rule="evenodd"></path>
</g>
</g>
</g>
</svg>
</a>
<ul class="clearfix" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
<li class="visible-sm visible-xs">
<!-- User Status -->
<div id="user-status-mob">
<figure class="image">
<img src="https://www.techgig.com/Themes/Release/images/default.png" width="70" height="70" alt="profile pic"/>
</figure>
<div class="details">
<h6>Hi Guest</h6>
<p>Profile Completeness</p>
<div class="progress">
<div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%"><span class="value">0%</span></div>
</div>
</div>
</div>
<!-- /User Status -->
</li>
<li class="menu-item" itemprop="name"><a itemprop="url" href="https://www.techgig.com/practice"><span class="menu-text">Practice</span></a></li>
<li class="parent menu-item compete-items" itemprop="name"><a itemprop="url" href="https://www.techgig.com/challenge" rel="nofollow"><span class="menu-text">Compete</span><span class="icon"></span></a>
<ul class="child clearfix">
<li class="half"><a href="https://www.techgig.com/challenge">Challenges</a></li>
<li class="half"><a href="https://www.techgig.com/codegladiators" target="_blank">Code Gladiators</a></li>
<li class="half"><a href="https://www.techgig.com/skilltest">Skill Tests</a></li>
<li class="half"><a href="https://www.techgig.com/virtualcampus" target="_blank">Virtual Campus</a></li>
<!-- <li class="half"><a href="https://www.techgig.com/codebattle">Code Battle</a></li> -->
<li class="half"><a href="https://www.techgig.com/geekgoddess" target="_blank">Geek Goddess</a></li>
</ul>
</li>
<li class="menu-item parent" itemprop="name"><a itemprop="url" href="https://www.techgig.com/jobs" rel="nofollow"><span class="menu-text">Jobs</span><span class="icon"></span></a>
<ul class="child">
<li><a href="https://www.techgig.com/jobs">Search Jobs</a></li>
<li><a href="https://www.techgig.com/jobs/post-jobs">Post a Job</a></li>
</ul>
</li>
<li class="menu-item" itemprop="name"><a itemprop="url" href="https://www.techgig.com/webinar"><span class="menu-text">Webinars</span></a></li>
<li class="menu-item news-items parent" itemprop="name"><a itemprop="url" href="https://www.techgig.com/tech-news" rel="nofollow"><span class="menu-text">News</span><span class="icon"></span></a>
<ul class="child clearfix">
<li class="half"><a href="https://www.techgig.com/tech-news/gadgets">Gadgets</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/startups">Startups</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/leadership">Leadership</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/social-media">Social media</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/mobile-technologies">Mobile</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/hiring">Hiring</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/technology">Technology</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/it-security">IT Security</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/ecommerce">Ecommerce</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/internet">Internet</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/interview">Interview</a></li>
<li class="half"><a href="https://www.techgig.com/tech-news/guest-column">Guest Column</a></li>
</ul>
</li>
<li class="menu-item parent" itemprop="name"><a itemprop="url" href="https://www.techgig.com/skill" rel="nofollow"><span class="menu-text">Communities</span><span class="icon"></span></a>
<ul class="child">
<li class="parent"><a href="https://www.techgig.com/skill">Skill Communities</a></li>
<li><a href="https://www.techgig.com/company">Company Communities</a></li>
</ul>
</li>
</ul>
<div id="page-overlay"></div>
</nav>
<!-- /Main Navigation  -->
<p class="login-signup-links hidden-xs">
<a href="https://www.techgig.com/register.php?tab=login">Login</a>
</p>
<p class="login-signup-links visible-xs">
<a class="user-icon" href="https://www.techgig.com/register.php?tab=login">
<svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<circle id="path-1" cx="10" cy="10" r="10"></circle>
</defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Mobile-Header" transform="translate(-284.000000, -14.000000)">
<g id="Group-2" transform="translate(284.000000, 14.000000)">
<mask id="mask-2" fill="white">
<use xlink:href="#path-1"></use>
</mask>
<circle stroke="#C2C2C2" stroke-width="1.25" cx="10" cy="10" r="9.375"></circle>
<g id="Account" mask="url(#mask-2)">
<g transform="translate(0.000000, 4.166667)">
<rect id="Rectangle" x="0" y="0" width="20" height="20"></rect>
<g id="Group" stroke-width="1" fill-rule="evenodd" transform="translate(5.000000, 2.500000)">
<path d="M8.31684028,7.81666597 C8.07986111,8.09294224 7.8203125,8.33318248 7.52690972,8.53738669 C9.05034722,8.58543474 10.0434028,9.91876807 10.0434028,11.5524017 L10.0434028,13.9427921 L0.789930556,13.9427921 L0.789930556,11.5524017 C0.789930556,9.91876807 1.78298611,8.58543474 3.30642361,8.53738669 C3.01302083,8.33318248 2.7421875,8.09294224 2.51649306,7.81666597 C0.936631944,8.23708639 0,9.7505999 0,11.5524017 L0,14.3632125 C0,14.5914407 0.180555556,14.7836329 0.394965278,14.7836329 L10.4383681,14.7836329 C10.6527778,14.7836329 10.8333333,14.5914407 10.8333333,14.3632125 L10.8333333,11.5524017 C10.8333333,9.7505999 9.89670139,8.23708639 8.31684028,7.81666597 Z" id="Shape" stroke="#C2C2C2" stroke-width="0.5" fill="#C2C2C2" fill-rule="nonzero"></path>
<path d="M5.41666667,7.19616675 C3.58854167,7.19616675 2.08767361,5.61058117 2.08767361,3.65262321 C2.08767361,1.69466525 3.58854167,0.12109168 5.41666667,0.12109168 C7.24479167,0.12109168 8.74565972,1.70667727 8.74565972,3.66463522 C8.74565972,5.62259318 7.24479167,7.19616675 5.41666667,7.19616675 Z M5.41666667,0.961932521 C4.01736111,0.961932521 2.87760417,2.17514573 2.87760417,3.66463522 C2.87760417,5.15412471 4.01736111,6.35532591 5.41666667,6.35532591 C6.81597222,6.35532591 7.95572917,5.1421127 7.95572917,3.65262321 C7.95572917,2.16313372 6.81597222,0.961932521 5.41666667,0.961932521 Z" id="Shape" stroke="#C2C2C2" stroke-width="0.25" fill="#C2C2C2" fill-rule="nonzero"></path>
</g>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
</p>
<!-- Global Search Form -->
<div id="global-search-form">
<form id="search-form-header" action="https://www.techgig.com/search-detail.php" method="get" class="clearfix">
<!-- Category Lists -->
<div class="category-lists">
<a href="javascript:void(0);" class="category-menu dropdown-toggle clearfix" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></a>
<ul class="dropdown-menu">
<li><a href="javascript:void(0);" data-category="all">All</a></li>
<li><a href="javascript:void(0);" data-category="people">People</a></li>
<li><a href="javascript:void(0);" data-category="skilltest">Skill Test</a></li>
<li><a href="javascript:void(0);" data-category="challenge">Code Challenges</a></li>
<li><a href="javascript:void(0);" data-category="jobs">Jobs</a></li>
<li><a href="javascript:void(0);" data-category="company">Companies</a></li>
<li><a href="javascript:void(0);" data-category="webinar">Webinar</a></li>
<li><a href="javascript:void(0);" data-category="technews">Tech News</a></li>
</ul>
</div>
<!-- /Category Lists -->
<span class="textbox">
<input type="text" id="global-search-text" name="q" class="form-control" value="" autocomplete="off" placeholder="Search for people, skill test, challenges..." required pattern='[a-zA-Z0-9\s]+'>
<input type="hidden" name="type" id="category_name" value="all"/>
</span>
<a href="#" class="remove">X</a>
</form>
<div id="search-result-lists">
</div>
</div>
<!-- /Global Search Form -->
</div>
</header>
<!-- /Header -->
<div aria-labelledby="myLargeModalLabel" role="dialog" tabindex="-1" class="modal fade in" id="SignUpLoginForm" aria-hidden="false">
<div role="document" class="modal-dialog ">
<div class="modal-content">
<div class="modal-body form1">
<button aria-label="Close" data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<div class="text-center"></div>
</div>
</div>
</div>
</div>
<div id="TechGigbootStrapModal" class="modal fade" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header clearfix">
<button aria-label="Close" data-dismiss="modal" class="close" type="button"></button>
<h2 class="modal-title"> </h2>
</div>
<div class="modal-body"> </div>
</div>
</div>
</div>
<div id="login-register-popup" class="modal fade" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button aria-label="Close" data-dismiss="modal" class="close" type="button"></button>
</div>
<div class="modal-body"></div>
</div>
</div>
</div>
<div style="display:none">
<div id="apply_instructions">
<p class="info-dtl"> <b>First Level Screening:</b><br/><br/>
To apply you need to attempt one skill assessment test as recruiter has attached skill assessment test with this job and wants to see your obtained marks,<br/>
So be carefull while attempting this skill assessment test<br/><br/>
All the best! </p>
<div class="prcd-btn" style="align: left;"><a id="ancProceed" class="btn button1" href="">Proceed</a></div>
</div>
</div>
<div style="display:none">
<div id="no_techquotient">
<p class="info-dtl"> <b>Sorry, You don't have enough Tech Quotient to apply for this job.</b><br/><br/>
Please participate in the Skill test for skills given below in order to earn Tech Quotient and then apply again. </p>
<br/>
<ul id="skillsTechQuotient" class="skills-techquote">
</ul>
</div>
</div>
<!-- Block to Show TJ Pop Up Based on Activity Page Type Ends Here -->
<!-- Function to update TJ PopUp Response when clicked on "NO Thanks"  -->
<script>$(document).ready(function(){Tg_CommonFunction.init();Tg_CommonFunction.LoadNotification();Tg_CommonFunction.onePageNav();Tg_CommonFunction.headerAutocomplete();$(document).on('mouseover mousedown mouseenter mouseup mouseleave','.menu-custom',function(event){event.preventDefault();var menuKey=$(this).attr('data-val');Tg_CommonFunction.load_submenu(menuKey);})
Tg_CommonFunction.MainNavSelected('Home');});$("#search-form-header").submit(function(e){var val=$.trim($("#global-search-text").val());if(val.length==0){e.preventDefault(e);}});</script>
<!-- TJ Token Password Block -->
<div class="modal fade" id="tj-token-register-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content form1">
<form action="" method="post" name="tj_token_pwd">
<div class="modal-header">
<!-- <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button> -->
<h4 class="modal-title">1000+ of your batch mates have registered on TechGig. Import your profile now and reunite!</h4>
</div>
<div class="modal-body form1">
<ul>
<li>
<label>Email ID</label>
<input type="email" name="tj_user_email" id="tj_user_email" placeholder="Enter your email" class="form-control" data-toggle="tooltip" data-placement="right" disabled value="" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/>
<span style="display:none" id="err_tj_user_email" class="error_msg"></span>
</li>
<li>
<label>Create a Password</label>
<input type="password" name="tj_user_pwd" id="tj_user_pwd" placeholder="Create a Password" class="form-control" data-toggle="tooltip" data-placement="right" title="Apart from Alphabets and Numbers Only allowed special chars are _!$@#^& . Min 6 and Max 16 chars."/>
<span style="display:none" id="err_tj_user_pwd" class="error_msg">Apart from Alphabets and Numbers Only allowed special chars are _!$@#^& . Min 6 and Max 16 chars!</span>
</li>
<li>
<span class="checkbox-input">
<input id="usemy-tj" tabindex="12" name="remember" value="1" type="checkbox" checked>
<label for="usemy-tj">USE MY EXTERNAL PROFILE DATA</label>
</span>
</li>
<li>
<input type="hidden" name="user_tjtoken" id="user_tjtoken" value=""/>
<a id="open-tjtoken-password" style=" text-transform: none; font-size: 14px" href="javascript:void(0);" class="btn button1 default-submit-btn">Register on TechGig Now</a> <!-- <a style="text-transform: none" href="javascript:void(0);" class="btn default-submit-btn" onclick="javascript:Tg_CommonFunction.saveResponseNRefreshCookiesForTjPopUP();$('#tj-token-register-popup').modal('hide');">No Thanks</a> -->
</p>
</li>
</ul>
</div>
</form>
</div>
</div>
</div>
<!-- TJ Token Password Block -->
<!-- External Data PopUp Block   -->
<div class="modal fade" id="external-data-register-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content form1">
<form action="" method="post" name="external_data_token_pwd">
<div class="modal-header">
<!-- <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button> -->
<h4 class="modal-title">1000+ of your batch mates have registered on TechGig. Import your profile now and reunite!</h4>
</div>
<div class="modal-body form1">
<ul>
<li>
<label>Email ID</label>
<input type="text" name="external_data_user_email" id="external_data_user_email" placeholder="Enter your email" class="form-control" data-toggle="tooltip" data-placement="right" disabled value=""/>
<span style="display:none" id="err_external_data_user_email" class="error_msg"></span>
</li>
<li>
<label>Create a Password</label>
<input type="password" name="external_data_user_pwd" id="external_data_user_pwd" placeholder="Create a Password" class="form-control" data-toggle="tooltip" data-placement="right" title="Apart from Alphabets and Numbers Only allowed special chars are _!$@#^& . Min 6 and Max 16 chars."/>
<span style="display:none" id="err_external_data_user_pwd" class="error_msg">Apart from Alphabets and Numbers Only allowed special chars are _!$@#^& . Min 6 and Max 16 chars!</span>
</li>
<li>
<span class="checkbox-input">
<input id="usemy-external_data" tabindex="12" name="remember" value="1" type="checkbox" checked>
<label for="usemy-external_data">USE MY EXTERNAL PROFILE DATA</label>
</span>
</li>
<li>
<a id="open-external_data-password" style=" text-transform: none; font-size: 14px" href="javascript:void(0);" class="btn button1 default-submit-btn">Register on TechGig Now</a>
<!-- <a style="text-transform: none" href="javascript:void(0);" class="btn default-submit-btn" onclick="javascript:Tg_CommonFunction.saveResponseNRefreshCookiesForEXTERNALPopUP();$('#external-data-register-popup').modal('hide');">No Thanks</a> -->
</p>
</li>
</ul>
</div>
</form>
</div>
</div>
</div>
<!-- External Data PopUp Block   -->
<!-- Main page content section going here -->
<!-- Tg Landing Banner  -->
<div id="tg-landing-banner">
<div class="container">
<div class="row">
<div class="col-lg-7 col-md-6">
<h2>Learn, Compete & Grow.</h2>
<p>Techgig gives both professional and aspiring developers a platform to practice coding and participate in code challenges.</p>
<ul class="info-list">
<li>Practice Coding</li>
<li>Participate in Challenges</li>
<li>Showcase Skills </li>
</ul>
</div>
<div class="col-lg-5 col-md-6 clearfix">
<a href="https://www.techgig.com/register.php?tab=login" class="btn button1 btn-lg visible-xs btn-block">Join the Techgig Community </a>
<div class="register-area clearfix">
<h5>Signup with Social</h5>
<div class="sociable clearfix">
<p> <a href="javascript:void(0);" class="facebook" onClick="fb_login('https://www.techgig.com/home?login=true');"> <svg width="7px" height="16px" viewBox="0 0 7 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Fb" fill="#FFFFFF" fill-rule="nonzero">
<path d="M1.55086906,16 L4.65504056,16 L4.65504056,7.99913616 L6.72584009,7.99913616 L7,5.24263039 L4.65504056,5.24263039 L4.65828505,3.8622179 C4.65828505,3.14350502 4.72236385,2.75823345 5.69084589,2.75823345 L6.98539977,2.75823345 L6.98539977,0 L4.91378911,0 C2.42607184,0 1.55086906,1.33808444 1.55086906,3.58665371 L1.55086906,5.24176655 L0,5.24176655 L0,7.99913616 L1.55086906,7.99913616 L1.55086906,16 L1.55086906,16 Z"></path>
</g>
</g>
</svg></a> <a href="https://www.techgig.com/social_connect.php?provider=Google&user_type=external&return_url=https://www.techgig.com/home" class="google"><svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Google" fill="#FFFFFF" fill-rule="nonzero">
<path d="M6.34313725,5.21505792 L6.34313725,7.78996139 C6.34313725,7.78996139 8.77941176,7.78494208 9.7745098,7.78494208 C9.23529412,9.45135135 8.40196078,10.3598456 6.34313725,10.3598456 C4.25980392,10.3598456 2.6372549,8.63320463 2.6372549,6.5 C2.6372549,4.36679537 4.26470588,2.64015444 6.34313725,2.64015444 C7.44607843,2.64015444 8.15686275,3.03667954 8.80882353,3.58880309 C9.33333333,3.05173745 9.28921569,2.97644788 10.6176471,1.69150579 C9.49019608,0.642471042 7.99019608,0 6.34803922,0 C2.84313725,0 0,2.91119691 0,6.5 C0,10.0888031 2.84313725,13 6.34803922,13 C11.5882353,13 12.8676471,8.32702703 12.4411765,5.21505792 L6.34313725,5.21505792 Z M17.7843137,5.34054054 L17.7843137,3.08687259 L16.2156863,3.08687259 L16.2156863,5.34054054 L13.9558824,5.34054054 L13.9558824,6.94671815 L16.2156863,6.94671815 L16.2156863,9.26061776 L17.7843137,9.26061776 L17.7843137,6.94671815 L19.9852941,6.94671815 L19.9852941,5.34054054 L17.7843137,5.34054054 Z"></path>
</g>
</g>
</svg></a> <a href="https://www.techgig.com/social_connect.php?provider=LinkedIn&user_type=external&return_url=https://www.techgig.com/home" class="linkedin"><svg width="14px" height="14px" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Linkedin" fill="#FFFFFF" fill-rule="nonzero">
<path d="M0.242307692,4.64864865 L3.13923077,4.64864865 L3.13923077,14 L0.242307692,14 L0.242307692,4.64864865 Z M1.69615385,0 C2.62230769,0 3.37615385,0.756756757 3.37615385,1.68648649 C3.37615385,2.61621622 2.62230769,3.37297297 1.69615385,3.37297297 C0.764615385,3.37297297 0.0161538462,2.61621622 0.0161538462,1.68648649 C0.0161538462,0.756756757 0.764615385,0 1.69615385,0 Z M4.95923077,4.64864865 L7.73230769,4.64864865 L7.73230769,5.92972973 L7.77,5.92972973 C8.15769231,5.19459459 9.1,4.42162162 10.5107692,4.42162162 C13.44,4.42162162 13.9838462,6.35675676 13.9838462,8.87567568 L13.9838462,14 L11.0923077,14 L11.0923077,9.45405405 C11.0923077,8.36756757 11.0761538,6.97297297 9.59,6.97297297 C8.08230769,6.97297297 7.85615385,8.15675676 7.85615385,9.37297297 L7.85615385,14 L4.96461538,14 L4.95923077,4.64864865 Z"></path>
</g>
</g>
</svg></a> <a href="https://www.techgig.com/social_connect.php?provider=GitHub&user_type=external&return_url=https://www.techgig.com/home" class="github"> <svg width="17px" height="16px" viewBox="0 0 17 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
<title>Fill 4</title>
<desc>Created with Sketch.</desc>
<defs></defs>
<g id="01_Home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-912.000000, -176.000000)">
<path d="M920.135661,176 C915.643048,176 912,179.672316 912,184.202538 C912,187.826634 914.331114,190.901295 917.563661,191.985902 C917.970256,192.061832 918.119529,191.807964 918.119529,191.591314 C918.119529,191.395718 918.111984,190.749572 918.108482,190.064171 C915.845133,190.56036 915.367539,189.096378 915.367539,189.096378 C914.997455,188.148281 914.464221,187.896179 914.464221,187.896179 C913.726073,187.387086 914.519861,187.397545 914.519861,187.397545 C915.336823,187.455409 915.766994,188.242819 915.766994,188.242819 C916.492612,189.496807 917.670227,189.134275 918.134483,188.924688 C918.207503,188.394541 918.418345,188.032689 918.651012,187.827856 C916.84397,187.620443 914.944374,186.917112 914.944374,183.774128 C914.944374,182.878597 915.262186,182.146878 915.782621,181.57245 C915.69815,181.365852 915.419677,180.53158 915.861434,179.401741 C915.861434,179.401741 916.544615,179.181288 918.09932,180.242533 C918.748282,180.060791 919.444261,179.969649 920.135661,179.966525 C920.82706,179.969649 921.523578,180.060791 922.173752,180.242533 C923.726571,179.181288 924.408809,179.401741 924.408809,179.401741 C924.851644,180.53158 924.573036,181.365852 924.488565,181.57245 C925.010213,182.146878 925.325869,182.878597 925.325869,183.774128 C925.325869,186.924583 923.422636,187.61827 921.611014,187.821336 C921.902824,188.075883 922.16284,188.57506 922.16284,189.34033 C922.16284,190.437841 922.153409,191.321147 922.153409,191.591314 C922.153409,191.809594 922.299853,192.065363 922.712241,191.984816 C925.943036,190.898986 928.271186,187.825411 928.271186,184.202538 C928.271186,179.672316 924.628677,176 920.135661,176" id="Fill-4" fill="#FFFFFF"></path>
</g>
</svg></a> </p>
</div>
<h5>Signup with Email</h5>
<div id="newsletter-form" class="form1">
<form id="frm-email-signup" action="https://www.techgig.com/register.php?tab=signup" method="post" class="clearfix" name="hiring_email">
<input type="text" placeholder="Enter Email" class="form-control" id="register_email" name="email" maxlength="200" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/>
<input type="button" class="btn button1" value="Continue" onClick="return Tg_CommonFunction.validateEmailSignup();">
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- /Tg Landing Banner  -->
<!-- Landing Sections -->
<section id="practice-level-up" class="landing-sections">
<div class="container">
<div class="row">
<div class="col-lg-7 col-md-6">
<h2>Practice & Level Up</h2>
<p class="lead">Improve your coding skills with our collection of tutorials, coding problems and past challenges held by top IT companies</p>
<!-- Stats -->
<ul class="stats clearfix">
<li>
<span>50,000+<small>Practice Problems</small></span>
</li>
<li>
<span>50+<small>Past Challenges</small></span>
</li>
</ul>
<!-- /Stats -->
<a href="https://www.techgig.com/practice" class="btn button1">Begin Practice</a>
</div>
<div class="col-lg-5 col-md-6">
<div class="inner-wrap">
<p class="text-center hidden-xs">Newly added for practice</p>
<!-- Fade Slider -->
<div id="practice-levelup-slider" class="fade-slider hidden-xs">
<ul>
<li>
<a href="https://www.techgig.com/practice/question/Y2ljaUZVcmRSWU15YnF5bGFuK1B3QT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Holidays On Mars</h5>
<p>Participants <span>21</span></p> <p>Success Rate <span>90%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/U0ZneUpVM0NoTkM5S05nWTgrd2gyZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Verify The Point</h5>
<p>Participants <span>18</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/VVQ4MXM4cjB0cXg0V2JuWXczRFhHQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5> Barney Wants Pineapple</h5>
<p>Participants <span>9</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ZTNtQWEvRmNTcCt4V3lBTTBpWmJ1dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Longest Subsequence</h5>
<p>Participants <span>173</span></p> <p>Success Rate <span>38%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RGxkNzBCM2hhUGVDTE9iUmVVVzVGQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Finally Hongcow Masters In Cyclic Shifting</h5>
</div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/bFJrUnpZbFUwRWZDbFJLTjB2MzVJUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Funcitonal-Programming.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Cut Rod To Get Richer</h5>
<p>Participants <span>59</span></p> <p>Success Rate <span>71%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RUhRTEUweTFoYm1zNEsyYUlmaFRKZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5> Divisibility Check</h5>
<p>Participants <span>14</span></p> <p>Success Rate <span>75%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/UTM2MnRleENCVkExZTdtR3IyNzJ1UT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Candies To Children</h5>
<p>Participants <span>14</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RDFseTlvR3BSanBnN3M5V2xLc3hDdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5> Print Level Order Traversal Line By Line</h5>
<p>Participants <span>10</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WldTdlF4Rzg4T3poWHRJVUpPaWdxUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Reverse Number</h5>
<p>Participants <span>45</span></p> <p>Success Rate <span>88%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/dEF2dXdVMUwyU1hoSXgyUDZITlM3dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Quick Sort</h5>
<p>Participants <span>17</span></p> <p>Success Rate <span>50%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/N3pGeGhJdnNlS3J6b1IvZkFxVWFBdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5> Counting Sort</h5>
<p>Participants <span>21</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/MGZLR1lDMkYwdHFkQkNXbndJaXRQQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>All B Together</h5>
<p>Participants <span>24</span></p> <p>Success Rate <span>73%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/YUJibDJwb0hJZTNEM1hGNkN0THZsUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Sort According To The Order</h5>
</div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/cTVYRzRQWUZqdnk3OTR6dDJQMW5rUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Sort Element By Frequency</h5>
<p>Participants <span>11</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/VXBOOXY4VUJxNG9iMk8yOVlmVXF4UT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Huge Array Sorting</h5>
<p>Participants <span>27</span></p> <p>Success Rate <span>80%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/TStyVmtZdmJhM1lSdE1yYmJUaGdHQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Merge Sort</h5>
<p>Participants <span>22</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Q2twTnUxWnBaSTNpYXhjQURSVStPUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5> Radix Sort</h5>
<p>Participants <span>7</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ak1sUEhNOC8rSmd2Qk1lSkVjQmdzZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Two Non-repeating</h5>
<p>Participants <span>10</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/UXBwM1ZqYUMyRldqS0wzNFRuS1IzQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Power Of Four</h5>
<p>Participants <span>9</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/dWhYamV4cngxdklYRFJJQm5aZWNCZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>String Alphanumeric</h5>
<p>Participants <span>567</span></p> <p>Success Rate <span>68%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/bmxSb1F3WnFJNUxhbnNzY1NlL0dpZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Cpp.svg" alt="icon"/>
</figure>
<div class="details">
<h5>First N First</h5>
<p>Participants <span>330</span></p> <p>Success Rate <span>70%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ZVdaVE9hczNmQmpZZ0U4YXVrdEtWZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Alphabetics</h5>
<p>Participants <span>1</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/aldLQlNrbFhCQi9OaU0zT3ZxSXJnZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Julia.svg" alt="icon"/>
</figure>
<div class="details">
<h5>String Slicing</h5>
<p>Participants <span>3</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ZzVNajl3VUxrdEFzSFlQMEg4NWhrdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>String Replacement</h5>
<p>Participants <span>3</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/V3hWNzU5dXBZemJ3aW5EYk4rdDl3UT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Missing In Arithmetic Progression</h5>
<p>Participants <span>202</span></p> <p>Success Rate <span>65%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/UmhvVllxUG92dnU2MjRacGVkeFROdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Add Odd Index</h5>
<p>Participants <span>66</span></p> <p>Success Rate <span>98%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Z2NRQ3E5SGxlTWFycm51SmhOSG9VQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Find Factorial</h5>
<p>Participants <span>507</span></p> <p>Success Rate <span>85%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/cEt3T2tibHVQWG5Uc0gzVXBMQ1Zudz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Count Odd</h5>
<p>Participants <span>37</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/OEtsdHErSHp0Zzl3NkEyQUhMdFlkQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Checking Of A Number</h5>
<p>Participants <span>14</span></p> <p>Success Rate <span>87%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/TFk3SXlzQ2w5RUxaODdncGFoRDYwdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Julia.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Area Of A Rectangle</h5>
<p>Participants <span>1</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Tk9mbWRBS1ZlaTlqajhDenRGTVdUUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Julia.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Modulus</h5>
<p>Participants <span>6</span></p> <p>Success Rate <span>67%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/c0VaNmk3Ynl1MCs0alp0OFozQmVTUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Generate Prime Numbers In A Interval</h5>
<p>Participants <span>62</span></p> <p>Success Rate <span>93%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/SU5WaHFxOVNMZURpT1BYMVJyODJZUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Generate Prime Numbers In A Interval</h5>
<p>Participants <span>42</span></p> <p>Success Rate <span>64%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/R28yeTFJZXJCRXJMeU5id1R1aFExQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Python.svg" alt="icon"/>
</figure>
<div class="details">
<h5>String Upper</h5>
<p>Participants <span>126</span></p> <p>Success Rate <span>90%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/d0NubzE5UHNBWnpJWWhRMUlkVzEwZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>2D Array - Matrix In Diagonal Order</h5>
<p>Participants <span>38</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/OGJOV2I2Ujd0Q2ZtOHY5STNENyt4dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Regex.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Replacing White Space Characters</h5>
<p>Participants <span>828</span></p> <p>Success Rate <span>34%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Y28yWWI0cHNHVFhOR2Y0QmF5R0g3dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Security.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Transposition Cipher</h5>
<p>Participants <span>83</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/NnJmb2ZTc2pFVWtJdzB2VEtncmVRUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Security.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Encryption Scheme</h5>
<p>Participants <span>36</span></p> <p>Success Rate <span>25%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/QzFPaXBPdW5kU21FQk1VbmI1TENqUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Security.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Security Permutations</h5>
<p>Participants <span>73</span></p> <p>Success Rate <span>17%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/M3VuUEtxWjVHcHVhVkpCZ01CS25Odz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Cube Root</h5>
<p>Participants <span>24</span></p> <p>Success Rate <span>81%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/UEVJN0labm9oQ3lYeWJpOE9ZWmFjdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Python.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Math Floor</h5>
<p>Participants <span>133</span></p> <p>Success Rate <span>6%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WHJ1T3VEb0hGaVd5YTgvN1NZdnhHQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Python.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Area Of Square</h5>
<p>Participants <span>312</span></p> <p>Success Rate <span>96%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/azY3cUVpOXZycytSOFkyNENaSHdlQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Python.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Say Hello To Python</h5>
<p>Participants <span>1,092</span></p> <p>Success Rate <span>89%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RDc5UHJsaUM2RzNXK0l5akJKNktBdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Java Basics</h5>
<p>Participants <span>10,630</span></p> <p>Success Rate <span>35%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/b2VSRmszVXhodlNwOXVnTFBiTTgwUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Cpp.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Cube Root</h5>
<p>Participants <span>172</span></p> <p>Success Rate <span>78%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WUlQZm55UElWbEZvWGVhU3o1Y2NXZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Cpp.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Add Two Numbers</h5>
<p>Participants <span>632</span></p> <p>Success Rate <span>78%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/VW5oOVlqTlh4NS9CS0NlOHk2TGZQUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Birthday Party Paradox</h5>
<p>Participants <span>180</span></p> <p>Success Rate <span>22%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/andaT1JEQVpnWkhBU0JwUDNCMW9Edz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mobile-Development.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Droid Programming Project</h5>
<p>Participants <span>1,911</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/L1JxdU1oVmpvcDBMWEh4WDlEbGpUQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Numerical Rectangle Reverse</h5>
<p>Participants <span>901</span></p> <p>Success Rate <span>63%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Z1VIRkxaQ2dlMysyejd3ZmtOUFNldz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Identify Code Smells</h5>
<p>Participants <span>5,460</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/THlHeHgrK0x5cFFEb1Nqd2RGdFRBdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Rahul And Elections</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/OVc5MFhPWEpFR21UZnZKZWVMc3RTdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Magical Matrix</h5>
<p>Participants <span>2</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/T3pPMnNPQzYvSUhtZ3lUQkxJYjJUQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Artificial-Intelligence.svg" alt="icon"/>
</figure>
<div class="details">
<h5>New Year Resolution</h5>
<p>Participants <span>24</span></p> <p>Success Rate <span>98%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Qjd4a3ZyNWVtMzNzSnQ4WHNQdmtqUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Game Of Nim</h5>
<p>Participants <span>3</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/SmFtWDQ4ZWFFSmRrWFJlNTdMd2pzdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Division Of UP</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ajU0NFpiVHFiU1piYkpFZkZSQWFGdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Car Race</h5>
<p>Participants <span>2</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RTJBbE1ZWkYxczIxTDdyM3A4alpxUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Contamination</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WTY0Ti9XQ0JKdFgvbytrQXN3MHRUdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Color It</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/cFpTQ0crOHU2SEZFbS9aTkk4UkdYdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Andaman & Nicobar</h5>
<p>Participants <span>3</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ck1GVXZtWERTQmxNSi9pVzUrdkc1dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Delete Kth Node In Doubly Linked List</h5>
<p>Participants <span>1</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/aWlacTdIVmloTExvNnYybDFXMTYrUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Stamina Game</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/b3dmZnlXcnJvZVBkMkplMndlWmhydz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Chandler And Joey</h5>
<p>Participants <span>5</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/c2dnazc1QUJTdEp3SlJUY0x0cjhqdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Swift Error Handling</h5>
<p>Participants <span>4</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/azdyWm1zWWEyOVZHTW9pWjBCUCtmdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Swift Collections</h5>
<p>Participants <span>7</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/MG83UWYzdWE2ZGcwQ2FUNEJEMFFBQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Swift.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Swift Functions</h5>
<p>Participants <span>5</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/aS9sbHdqSFA1VkRiT3N2aU94Q2tXdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Linux-Shell.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Grep Sed Awk</h5>
<p>Participants <span>46</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WmZTZFMvTFl5azBOK3VMdCtJTTlCQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Linux-Shell.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Arrays In Bash</h5>
<p>Participants <span>36</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ODFNbHlkVWlzd0tUclBKcVcwVzBCUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Linux-Shell.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Text Processing</h5>
<p>Participants <span>432</span></p> <p>Success Rate <span>45%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/aFRwUGYwbEtHeGM1dHRnc20yQ2NhQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Method</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/OFBPT1RXSVZCVS93T1V4V2xMTTcrdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Enumerables</h5>
<p>Participants <span>4</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/RnI2SzU4cmRKVWNKQUhvV0dSMXRzZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Ruby.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Arrays And Hashes</h5>
<p>Participants <span>15</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/blZNYmxYU240ZDBPRTY2UU9yZkRqUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Julia.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Functions</h5>
<p>Participants <span>1</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/V1BrWVNGZHAvV1BiWWlRWnNTcVRIdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Exception Handling</h5>
<p>Participants <span>148</span></p> <p>Success Rate <span>66%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/UWVnZ1J5dWZSR0c5UDhMZThiZU56QT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Heap Basic Level</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/eG5KV05WODB2UXVuYUgrRXRCN0NiQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Circular Linked List MCQs</h5>
<p>Participants <span>6</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/b1ZHeENPeVpKKzNsUi9SV1hYWGlyZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Binary Search Intermediate Level</h5>
<p>Participants <span>2</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/MzZVOHZVVXZldG9HOEJyb1J0dHJ2Zz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Topological Sort MCQ</h5>
</div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/VVdleTZQclJPSGNuNnNlSjV3d1oxUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Funcitonal-Programming.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Basics Of Input Output Basic Level</h5>
<p>Participants <span>32</span></p> <p>Success Rate <span>33%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/cHhEbFFRTktlS1NzMlR3NDRjdkZsQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Breadth First Search MCQ</h5>
<p>Participants <span>1</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/a0ptaEY5c0tGRWI1YnJydSsveUVsZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Databases.svg" alt="icon"/>
</figure>
<div class="details">
<h5>OLAP Intermediate Level</h5>
<p>Participants <span>15</span></p> <p>Success Rate <span>90%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/ZjRpMHNMc3FWK21adWFxNmQ4WWdZQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Databases.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Indexes Expert Level</h5>
<p>Participants <span>7</span></p> <p>Success Rate <span>40%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Wmw0ZTlxelYvTWNodlMyc2ZDMFNmdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Databases.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Relational Algebra Expert Level</h5>
<p>Participants <span>56</span></p> <p>Success Rate <span>65%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/YnB6RHhycU9KTE1ycVh3TFVBY01OZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Algebra Basic Level</h5>
<p>Participants <span>535</span></p> <p>Success Rate <span>41%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/YWZCdE1PQXMrSG1iK2pZd2xSSkQrdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Mathematics.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Number Theory Basic Level</h5>
<p>Participants <span>693</span></p> <p>Success Rate <span>38%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/WDJycFNjUVJzcERCM1c1d3RhU0xqdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Artificial-Intelligence.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Probability And Statistics Basic Level</h5>
<p>Participants <span>112</span></p> <p>Success Rate <span>39%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/OElmZ2gyY1JOdThKcDBtbmtaTWJDUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Funcitonal-Programming.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Recursion Expert Level</h5>
<p>Participants <span>1</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/L2ZZemVnRGFsaGIrdEpSMjM4ckVCdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Advanced Expert Level</h5>
<p>Participants <span>9</span></p> <p>Success Rate <span>80%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/U0krcERPS1dzYXc5MkppNWh6aFhHdz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Object Oriented Programming Basic Level</h5>
<p>Participants <span>470</span></p> <p>Success Rate <span>67%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/dmRVbWJmOVF0ZnBvd2hSVTh2TE5sZz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Cpp.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Inheritance Basic Level</h5>
<p>Participants <span>28</span></p> <p>Success Rate <span>78%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/cFc5WWRwMVJjS0tqZ1Y3ZFg3T2tPUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Data-Structures.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Binary Search Trees Basic Level</h5>
<p>Participants <span>8</span></p> <p>Success Rate <span>25%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/Rmk5cDFXVjd0Q2t0NVM2djRIeFVyQT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Graph Theory Basic Level</h5>
<p>Participants <span>12</span></p> <p>Success Rate <span>40%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/aXlVTnZ3enRzNXdOd2hqVnAxNUFaUT09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Sorting Intermediate Level</h5>
<p>Participants <span>8</span></p> <p>Success Rate <span>100%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/practice/question/NGhpV05MZWhPZmpYc3FBcnRjSDB6dz09" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/tg_images/Algorithms.svg" alt="icon"/>
</figure>
<div class="details">
<h5>Searching Expert Level</h5>
<p>Participants <span>38</span></p> <p>Success Rate <span>42%</span></p> </div>
</div>
<span class="action-link">View Full Problem</span>
</div>
<!-- /Slider Box -->
</a>
</li>
</ul>
<a href="javascript:void(0);" class="previous-btn"></a>
<a href="javascript:void(0);" class="next-btn"></a>
</div>
<!-- /Fade Slider -->
<!-- Topic-List -->
<div class="topic-list">
<p class="text-center">20+ Topics to choose from</p>
<table>
<tbody>
<tr>
<td><a href="https://www.techgig.com/practice/artificial-intelligence">
<figure><img src="https://www.techgig.com/files/tg_images/Artificial-Intelligence.svg" alt="icon"></img></figure>Artificial Intelligence</a>
</td>
<td><a href="https://www.techgig.com/practice/java">
<figure><img src="https://www.techgig.com/files/tg_images/Java.svg" alt="icon"></img></figure>Java</a>
</td>
<td><a href="https://www.techgig.com/practice/machine-learning">
<figure><img src="https://www.techgig.com/files/tg_images/Artificial-Intelligence.svg" alt="icon"></img></figure>Machine Learning</a>
</td>
<td><a class="see-more" href="https://www.techgig.com/practice">See</br>More</a></td>
</tr>
</tbody>
</table>
</div>
<!-- /Topic-List -->
</div>
</div>
</div>
</div>
</section>
<!-- /Landing Sections -->
<script>$(document).ready(function(){Tg_CommonFunction.set_slider_list('practice-levelup-slider',250,1,1,1000,true);});</script><!-- Challenges Sections -->
<section id="compete-achieve" class="landing-sections">
<div class="container">
<div class="row">
<div class="col-lg-7 col-md-6">
<h2>Compete & Achieve</h2>
<p class="lead">Hit the Leaderboard, gain recognition by participating in challenges held by top IT Companies.</p>
<!-- Stats -->
<ul class="stats clearfix">
<li>
<span>1.7 Million+<small>Participations</small></span>
</li>
<li>
<span>30 Million+<small>Code Compilations
</small></span>
</li>
</ul>
<!-- /Stats -->
<a href="https://www.techgig.com/challenge" class="btn button1">Start Competing</a>
</div>
<div class="col-lg-5 col-md-6 text-right">
<img class="computer-image" src="https://www.techgig.com/Themes/Release/images/tg_images_new/computer-img.png" alt="computer">
</div>
</div>
<!-- Trending Test -->
<h4>Trending Hackathons & Challenges</h4>
<div id="trending-hackathons-challenges" class="trending-test">
<div class="row">
<ul>
<li class="col-sm-4">
<!-- Detailed Info Box -->
<div class="detailed-info-box">
<!-- Banner -->
<div class="banner" style="background-image:url(https://www.techgig.com/files/Techcon2ContestBanner_1519119508.png)"></div>
<!-- /Banner -->
<!-- Content -->
<div class="content clearfix">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/Techgig_logo.png_1519118813.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"/>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h5>TECHCON 2</h5>
<span class="block">Techgig</span>
</div>
<!-- /Details -->
</header>
<!-- /Header -->
<p>TECHCON 2 is a programming-focused challenge designed to inspire the creative and dynamic generation of tech professionals to put ...</p>
<a href="https://www.techgig.com/challenge/techcon2" class="action-link">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Detailed Info Box -->
</li>
<li class="col-sm-4">
<!-- Detailed Info Box -->
<div class="detailed-info-box">
<!-- Banner -->
<div class="banner" style="background-image:url(https://www.techgig.com/files/TG_Banner_HourofCode_1516800398.jpg)"></div>
<!-- /Banner -->
<!-- Content -->
<div class="content clearfix">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/Techgig_logo_1516171033.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"/>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h5>TechGig Hour of Code</h5>
<span class="block">TechGig</span>
</div>
<!-- /Details -->
</header>
<!-- /Header -->
<p>TechGig Hour Of Code is a multiplayer player coding arena to find the fastest coder. You will be required to solve a problem in li...</p>
<a href="https://www.techgig.com/hackathon/TechGig-Hour-of-Code" class="action-link">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Detailed Info Box -->
</li>
<li class="col-sm-4">
<!-- Detailed Info Box -->
<div class="detailed-info-box">
<!-- Banner -->
<div class="banner" style="background-image:url(https://www.techgig.com/files/banner_Machinelearningforbeginner_1515743130.png)"></div>
<!-- /Banner -->
<!-- Content -->
<div class="content clearfix">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/Techgig_logo.png_1515665908.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"/>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h5>Machine Learning for Beginners</h5>
<span class="block">TechGig</span>
</div>
<!-- /Details -->
</header>
<!-- /Header -->
<p>Machine Learning for Beginners is a programming-focused challenge designed to inspire the creative and dynamic generation of tech ...</p>
<a href="https://www.techgig.com/challenge/machine-learning-1" class="action-link">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Detailed Info Box -->
</li>
</ul>
</div>
</div>
<!-- /Trending Test -->
</div>
</section>
<!-- /Challenges Sections -->
<!-- SkillTests Sections -->
<section id="skill-quotient" class="landing-sections">
<div class="container">
<h2>Showcase Your Expertise with Skill Quotient</h2>
<div class="row">
<div class="col-lg-7 col-md-6">
<p class="lead">Participate in skill tests to increase your skill quotient and get noticed by potiential employers.</p>
<!-- Stats -->
<ul class="stats clearfix">
<li>
<span>68<small>Skills</small></span>
</li>
<li>
<span>450+<small>Skill Tests</small></span>
</li>
</ul>
<!-- /Stats -->
<a href="https://www.techgig.com/skilltest" class="btn button1">Choose a Skill</a>
</div>
<div class="col-lg-5 col-md-6">
<div class="inner-wrap">
<!-- Fade Slider -->
<div id="skill-quotient-slider" class="fade-slider">
<ul>
<li>
<a href="https://www.techgig.com/skilltest/c" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/skilllogo/C.svg" alt="icon"/>
</figure>
<div class="details">
<h5>C (Easy Level)</h5>
<p>Total Participants <span>1,15,159</span></p></p>
</div>
</div>
<span class="action-link">See 28 Tests</span> </div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/skilltest/java" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/skilllogo/Skill-Logo-Java.svg" alt="icon"/>
</figure>
<div class="details">
<h5>JAVA</h5>
<p>Total Participants <span>57,156</span></p></p>
</div>
</div>
<span class="action-link">See 47 Tests</span> </div>
<!-- /Slider Box -->
</a>
</li>
<li>
<a href="https://www.techgig.com/skilltest/csharp" class="clearfix">
<!-- Slider Box -->
<div class="slider-box">
<div class="inner-content clearfix">
<figure class="image">
<img src="https://www.techgig.com/files/skilllogo/Skill-Logo-CSharp.svg" alt="icon"/>
</figure>
<div class="details">
<h5>C# (Easy Level)</h5>
<p>Total Participants <span>43,790</span></p></p>
</div>
</div>
<span class="action-link">See 5 Tests</span> </div>
<!-- /Slider Box -->
</a>
</li>
</ul>
<a href="javascript:void(0);" class="previous-btn"></a>
<a href="javascript:void(0);" class="next-btn"></a>
</div>
<!-- /Fade Slider -->
</div>
</div>
</div>
</div>
</section>
<!-- /SkillTests Sections -->
<script>$(document).ready(function(){Tg_CommonFunction.set_slider_list('skill-quotient-slider',250,1,1,1000,true);});</script><!-- Landing Sections -->
<section id="annual-events" class="landing-sections">
<div class="container">
<h2>Meetup, Codeup in Our Annual Events</h2>
<!-- Main Event -->
<div class="main-event tg3-event">
<div class="overlay"></div>
<div class="row">
<div class="col-sm-6">
<!-- Main Event Box -->
<div class="main-event-box detailed-info-box">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/tg3_v2_17_logo_1519743791.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"></img>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h3>Techgig Geek Goddess 2017</h3>
<span class="block"><i class="icon calender"></i>Oct 2017 - Jan 2018</span> <span class="block"><i class="icon trophy"></i>Worth Rs 7,50,000</span>	</div>
<!-- /Details -->
</header>
<!-- /Header -->
<!-- Content -->
<div class="content">
<p>Geek Goddess is a coding contest exclusively for the women in tech to recognise the top women developers in India.</p>
<a href="https://www.techgig.com/geekgoddess" class="btn button1">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Main Event Box -->
</div>
<div class="col-sm-6">
</div>
</div>
</div>
<!-- /Main Event -->
<div class="row">
<div class="col-sm-6 vcl-event">
<!-- Detailed Info Box -->
<div class="detailed-info-box">
<!-- Banner -->
<div class="banner" class="clearfix">
<div class="overlay"></div>
</div>
<!-- /Banner -->
<!-- Content -->
<div class="content clearfix">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/cw2017_logo_1519743702.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"></img>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h3>Virtual Campus League</h3>
<span class="block"><i class="icon calender"></i>Aug - Oct 2017</span>
</div>
<!-- /Details -->
</header>
<!-- /Header -->
<p>Virtual Campus League is India's biggest Inter­ College event designed to identify and encourage aspiring coders and providing them with exposure.</p>
<a href="https://www.techgig.com/virtualcampus" class="action-link">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Detailed Info Box -->
</div>
<div class="col-sm-6 cg-event">
<!-- Detailed Info Box -->
<div class="detailed-info-box">
<!-- Banner -->
<div class="banner" class="clearfix">
<div class="overlay"></div>
</div>
<!-- /Banner -->
<!-- Content -->
<div class="content clearfix">
<!-- Header -->
<header class="clearfix">
<!-- Image-->
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/files/cg2017_logo_1519743892.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="icon"></img>
</figure>
<!-- /Image-->
<!-- Details -->
<div class="details">
<h3>Code Gladiators 2017</h3>
<span class="block"><i class="icon calender"></i>Mar - Aug 2017</span>
</div>
<!-- /Details -->
</header>
<!-- /Header -->
<p>Awarded in the Guinness World Record, Code Gladiators is the biggest coding to identify best developers and across India.</p>
<a href="https://www.techgig.com/codegladiators2017" class="action-link">Learn more</a>
</div>
<!-- /Content -->
</div>
<!-- /Detailed Info Box -->
</div>
</div>
</div>
</section>
<!-- /Landing Sections -->
<!-- Landing Sections -->
<section id="users-word" class="landing-sections slider">
<div class="container">
<h2>Nice Words from Our Users</h2>
<div class="slides clearfix">
<div class="row">
<ul>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/donna-joseph.jpg" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Donna Joseph"></img>
</figure>
<blockquote><p>"Event was awesome. What makes it special is the number of participants and interest shown each participant."</p>
<p class="cite"><cite>Donna Joseph <small>Winner, UI Theme - Techgig Geek Goddess 2017 </small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/Shobhika.jpg" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Shobika Saravanan"></img>
</figure>
<blockquote><p>" I had a great experience, I interacted with many professionals and business leaders which gave me clarity on tech world and it promotes confidence on an individual to grow and stand by their own."</p>
<p class="cite"><cite>Shobika Saravanan <small>Winner, IoT Theme - Techgig Geek Goddess 2017 </small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/Roopa-Gupta.jpg" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Roopa Gupta"></img>
</figure>
<blockquote><p>"I enjoyed a lot in the event. Because of Techgig Geek Goddess, I was able to meet such great senior leaders and great mind across India."</p>
<p class="cite"><cite>Roopa Gupta <small>Winner, Data Science Theme - Techgig Geek Goddess 2017 </small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/ashutosh.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Ashutosh Patel"></img>
</figure>
<blockquote><p>"An event like this which was conducted all over India helped us to figure out where we are and what we are lacking. It was a good opportunity to showcase our skills. Competition like virtual campus league provides us a common platform to compete with others all across the world. Thanks a lot to Techgig"</p>
<p class="cite"><cite>Ashutosh Patel <small>Winner - Virtual Campus League 2017</small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/testimonial-image1.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Ganesh Jaiswal"></img>
</figure>
<blockquote><p>I truly believe hard work always pays off – I believe in Karma – focus on the task at hand – and don't think about the result or future. The finale (TG Code Gladiators) had the toughest questions, the second problem was very lengthy, but I focused and was able to solve it. I am delighted to win this National Level event.</p>
<p class="cite"><cite>Ganesh Jaiswal <small>Winner - TechGig Code Gladiators 2016</small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/testimonial-image2.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Kruti Gandhi"></img>
</figure>
<blockquote><p>"The code diva award is like a dream come true. I never thought of receiving such respect. As the code diva, my message is that we as women, need to come out of our family zones, and give some of our time to developing ourselves."</p>
<p class="cite"><cite>Kruti Gandhi <small>Winner - Code Diva Award 2016</small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
<li class="col-sm-6">
<div class="slide">
<div class="inner-slide">
<div class="box-default">
<div class="content">
<figure class="image">
<img class="b-lazy" data-src="https://www.techgig.com/Themes/Release/images/tg_images/testimonial-image3.png" src="https://www.techgig.com/files/skilllogo/Placeholder.svg" alt="Rajesh Gawas"></img>
</figure>
<blockquote><p>The theme rounds (TG Code Gladiator) provided a stage for people like me, who love to design and create solutions, to present their ideas and solutions at the national level and compete with the brains from all over the country. TechGig provides a great platform to showcase your talent and compete with the best people.</p>
<p class="cite"><cite>Rajesh Gawas <small>Scored a Double Victory in Code Gladiator 2016</small></cite></p>
</blockquote>
</div>
</div>
</div>
</div>
</li>
</ul>
<a href="javascript:void(0);" class="previous-btn"></a>
<a href="javascript:void(0);" class="next-btn"></a>
</div>
</div>
<!-- Controls -->
<div class="controls visible-xs">
</div>
<!-- /Controls -->
</div>
</section>
<!-- /Landing Sections -->
<script>$(document).ready(function(){if($(window).width()<767){Tg_CommonFunction.set_slider_list('users-word',150,1,1,1000,false);}else{Tg_CommonFunction.set_slider_list('users-word',500,2,2,1000,false);}});</script>
<!-- Left Right Module -->
<!-- Middle Module -->
<!-- Footer Related Links -->
<div id="footer-related-links">
<div class="container">
<p><strong>Jobs:</strong>
<a target="_blank" href="https://www.techgig.com/jobs/designation/PHP-Developer">PHP Developer Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/Java-Developer">Java Developer Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/Oracle-DBA">Oracle DBA Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/Network-Engineer">Network Engineer Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/Linux-Administrator">Linux Administrator Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/Web-Designer">Web Designer Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation/SQLServer-DBA">SQL Server DBA Jobs</a> | <a target="_blank" href="https://www.techgig.com/jobs/designation">All Designation</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Delhi-Jobs">Jobs In Delhi</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Mumbai-Jobs">Jobs In Mumbai</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Chennai-Jobs">Jobs In Chennai</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Gurgaon-Jobs">Jobs In Gurgaon</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Bangalore-Jobs">Jobs In Bangalore</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Noida-Jobs">Jobs In Noida</a> | <a target="_blank" href="https://www.techgig.com/jobs/city/Hyderabad-Jobs">Jobs In Hyderabad</a> | <a target="_blank" href="https://www.techgig.com/jobs/city">All Cities</a>	</p>
<p><strong>Follow Skill Pages:</strong>
<a target="_blank" href="https://www.techgig.com/skill/java">Java</a> | <a target="_blank" href="https://www.techgig.com/skill/android">Android</a> | <a target="_blank" href="https://www.techgig.com/skill/bigdata">Big Data</a> | <a target="_blank" href="https://www.techgig.com/skill/csharp">C# Programming</a> | <a target="_blank" href="https://www.techgig.com/skill/cloudcomputing">Cloud computing</a> | <a target="_blank" href="https://www.techgig.com/skill/projectmanagement">Project Management</a> | <a target="_blank" href="https://www.techgig.com/skill/softwaretesting">Software Testing</a> | <a target="_blank" href="https://www.techgig.com/skill">All Skill Pages</a>	</p>
<p><strong>Skill Test:</strong>
<a target="_blank" href="https://www.techgig.com/skilltest/java">Java Test</a> | <a target="_blank" href="https://www.techgig.com/skilltest/.net">.Net Test</a> | <a target="_blank" href="https://www.techgig.com/skilltest/c">C Test</a> | <a target="_blank" href="https://www.techgig.com/skilltest/html">HTML Test</a> | <a target="_blank" href="https://www.techgig.com/skilltest/javascript">Javascript Test</a>	</p>
<p><strong>Problem/ Tutorial:</strong>
<a target="_blank" href="https://www.techgig.com/practice/java">Java Problems</a> | <a target="_blank" href="https://www.techgig.com/practice/python">Python Problems</a> | <a target="_blank" href="https://www.techgig.com/practice/cpp">C++ Problems</a> | <a target="_blank" href="https://www.techgig.com/practice/regex">Regex Problems</a> | <a target="_blank" href="https://www.techgig.com/practice/data-structure">Data Structure Tutorial</a> | <a target="_blank" href="https://www.techgig.com/practice">Programming Tutorials</a>	</p>
<p><strong>News Widgets:</strong>
<a target="_blank" href="https://www.techgig.com/tech-news">Latest News</a> | <a target="_blank" href="https://www.techgig.com/tech-news#top-technews">Top Tech News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/technology">Technology News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/hiring">Hiring News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/internet">Internet News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/gadgets">Gadgets News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/mobile-technologies">Mobile Technologies News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/startups">Startups News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/social-media">Social Media News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/it-security">It-Security News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/ecommerce">Ecommerce News</a> | <a target="_blank" href="https://www.techgig.com/tech-news/leadership">Leadership News</a>	</p>
</div>
</div>
<!-- /Footer Related Links -->
<!-- Footer -->
<footer id="footer">
<div class="container">
<div class="row">
<div class="col-sm-4">
<!-- TechGig Logo -->
<img src="https://www.techgig.com/Themes/Release/images/tg_images/new-images/tech-gig-large.svg" class="tg-footer-logo" alt="TechGig">
<!-- /TechGig Logo -->
<!-- Nav Links -->
<div class="row">
<ul class="nav-links clearfix">
<li class="col-md-4 col-sm-5 col-xs-6"><a target="_blank" href="https://www.techgig.com/knowus/about-us">About Us</a></li>
<li class="col-md-6 col-sm-7 col-xs-6"><a target="_blank" href="https://www.techgig.com/knowus/contact-us">Contact Us</a></li>
<li class="col-md-4 col-sm-5 col-xs-6"><a target="_blank" href="https://www.techgig.com/knowus/in-the-press">In The Press</a></li>
<li class="col-md-6 col-sm-7 col-xs-6"><a target="_blank" href="https://www.techgig.com/user/privacy">Privacy Policy</a></li>
<li class="col-md-4 col-sm-5 col-xs-6"><a target="_blank" href="https://www.techgig.com/knowus/our-awards">Our Awards</a></li>
<li class="col-md-6 col-sm-7 col-xs-6"><a target="_blank" href="https://www.techgig.com/user/terms">Terms & Conditions</a></li>
<li class="col-md-4 col-sm-5 col-xs-6"><a target="_blank" href="https://www.techgig.com/knowus/join-our-team">Join Our Team</a></li>
</ul>
</div>
<!-- /Nav Links -->
<!-- Footer Sociable -->
<h4>Follow Techgig</h4>
<div class="footer-sociable clearfix">
<a href="https://www.facebook.com/Techgig" class="facebook" rel="nofollow">
<svg width="7px" height="16px" viewBox="0 0 7 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Fb" fill="#FFFFFF" fill-rule="nonzero">
<path d="M1.55086906,16 L4.65504056,16 L4.65504056,7.99913616 L6.72584009,7.99913616 L7,5.24263039 L4.65504056,5.24263039 L4.65828505,3.8622179 C4.65828505,3.14350502 4.72236385,2.75823345 5.69084589,2.75823345 L6.98539977,2.75823345 L6.98539977,0 L4.91378911,0 C2.42607184,0 1.55086906,1.33808444 1.55086906,3.58665371 L1.55086906,5.24176655 L0,5.24176655 L0,7.99913616 L1.55086906,7.99913616 L1.55086906,16 L1.55086906,16 Z"></path>
</g>
</g>
</svg>
</a>
<a href="https://twitter.com/techgigdotcom" class="twitter" rel="nofollow">
<svg width="15px" height="12px" viewBox="0 0 15 12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Twitter" fill="#FFFFFF" fill-rule="nonzero">
<path d="M9.39390958,0.14133012 C8.03923809,0.617727935 7.18309874,1.84691304 7.28085014,3.19185101 L7.31343394,3.71077028 L6.77172826,3.64698809 C4.79959376,3.40367086 3.07591073,2.57765217 1.61289811,1.18940531 L0.896869099,0.501187643 L0.712770628,1.00987027 C0.322579621,2.14298838 0.571845692,3.34067611 1.38481151,4.14543407 C1.81817605,4.59033451 1.72042465,4.6541167 0.973441029,4.3887513 C0.713585223,4.30449582 0.485498622,4.24071364 0.464319152,4.27221101 C0.388561817,4.34701728 0.648417623,5.31004956 0.854510159,5.69195525 C1.13636003,6.2218986 1.71064951,6.74003044 2.33951685,7.04791729 L2.87063279,7.29123452 L2.24258004,7.30147117 C1.63570677,7.30147117 1.6145273,7.31170782 1.6796949,7.53533919 C1.89637717,8.22355686 2.75251652,8.95508342 3.70640727,9.27241949 L4.37844814,9.49447599 L3.79356893,9.83386022 C2.92683985,10.3220696 1.9077815,10.5968842 0.888723149,10.6173575 C0.400780742,10.6275941 0,10.6701156 0,10.7024004 C0,10.8079166 1.32290229,11.4008547 2.09187997,11.6347227 C4.40044221,12.3229404 7.14236899,12.0260776 9.20166516,10.850438 C10.6646778,10.0133953 12.1276904,8.3503338 12.8111356,6.74003044 C13.1801472,5.88251437 13.5483441,4.31473247 13.5483441,3.56352005 C13.5483441,3.07609815 13.5809279,3.01231596 14.1878012,2.43040194 C14.5454084,2.09180514 14.8810215,1.72092354 14.9461891,1.61461989 C15.0545303,1.41303669 15.0431259,1.41303669 14.4908305,1.59335916 C13.5695236,1.91148266 13.4391884,1.86896121 13.8953616,1.39256339 C14.2309747,1.0539666 14.63257,0.438980325 14.63257,0.259445281 C14.63257,0.227947905 14.4704656,0.28070601 14.2855526,0.375985573 C14.0908644,0.482289218 13.6574998,0.641350968 13.3316618,0.735843096 L12.7435242,0.915378141 L12.2124083,0.565757265 C11.9199687,0.375198138 11.5085982,0.163378283 11.2911013,0.0995960965 C10.7379913,-0.0492290062 9.89244172,-0.0279682773 9.39390958,0.14133012 Z"></path>
</g>
</g>
</svg>
</a>
<a href="https://www.linkedin.com/company/techgig-com" class="linkedin" rel="nofollow">
<svg width="14px" height="14px" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Linkedin" fill="#FFFFFF" fill-rule="nonzero">
<path d="M0.242307692,4.64864865 L3.13923077,4.64864865 L3.13923077,14 L0.242307692,14 L0.242307692,4.64864865 Z M1.69615385,0 C2.62230769,0 3.37615385,0.756756757 3.37615385,1.68648649 C3.37615385,2.61621622 2.62230769,3.37297297 1.69615385,3.37297297 C0.764615385,3.37297297 0.0161538462,2.61621622 0.0161538462,1.68648649 C0.0161538462,0.756756757 0.764615385,0 1.69615385,0 Z M4.95923077,4.64864865 L7.73230769,4.64864865 L7.73230769,5.92972973 L7.77,5.92972973 C8.15769231,5.19459459 9.1,4.42162162 10.5107692,4.42162162 C13.44,4.42162162 13.9838462,6.35675676 13.9838462,8.87567568 L13.9838462,14 L11.0923077,14 L11.0923077,9.45405405 C11.0923077,8.36756757 11.0761538,6.97297297 9.59,6.97297297 C8.08230769,6.97297297 7.85615385,8.15675676 7.85615385,9.37297297 L7.85615385,14 L4.96461538,14 L4.95923077,4.64864865 Z"></path>
</g>
</g>
</svg>
</a>
<a href="https://plus.google.com/u/0/+techgig" class="google-plus" rel="nofollow">
<svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Google" fill="#FFFFFF" fill-rule="nonzero">
<path d="M6.34313725,5.21505792 L6.34313725,7.78996139 C6.34313725,7.78996139 8.77941176,7.78494208 9.7745098,7.78494208 C9.23529412,9.45135135 8.40196078,10.3598456 6.34313725,10.3598456 C4.25980392,10.3598456 2.6372549,8.63320463 2.6372549,6.5 C2.6372549,4.36679537 4.26470588,2.64015444 6.34313725,2.64015444 C7.44607843,2.64015444 8.15686275,3.03667954 8.80882353,3.58880309 C9.33333333,3.05173745 9.28921569,2.97644788 10.6176471,1.69150579 C9.49019608,0.642471042 7.99019608,0 6.34803922,0 C2.84313725,0 0,2.91119691 0,6.5 C0,10.0888031 2.84313725,13 6.34803922,13 C11.5882353,13 12.8676471,8.32702703 12.4411765,5.21505792 L6.34313725,5.21505792 Z M17.7843137,5.34054054 L17.7843137,3.08687259 L16.2156863,3.08687259 L16.2156863,5.34054054 L13.9558824,5.34054054 L13.9558824,6.94671815 L16.2156863,6.94671815 L16.2156863,9.26061776 L17.7843137,9.26061776 L17.7843137,6.94671815 L19.9852941,6.94671815 L19.9852941,5.34054054 L17.7843137,5.34054054 Z"></path>
</g>
</g>
</svg>
</a>
</div>
<!-- /Footer Sociable -->
<!-- Newsletter -->
<h4>Subscribe To Our Newsletter</h4>
<div id="newsletter-form">
<form action="#" method="post" class="clearfix">
<input type="text" name="email_id" id="subscribe_email" placeholder="Enter your email">
<input type="button" value="Subscribe" class="btn button1" id="Subscribe-Email">
</form>
</div>
<p class="info_msg hide" id="newsletter_success">Thank You! You will start receiving TechGig newsletter from tomorrow.</p>
<p class="error_msg hide" id="newsletter_invalid_email">Incorrect email. Please enter the correct email.</p>
<p class="error_msg hide" id="newsletter_error">Error During Subscription. Please try again.</p>
<!-- /Newsletter -->
</div>
<div class="col-sm-2 col-xs-6 ">
<h4>About</h4>
<!-- Nav Links -->
<ul class="nav-links">
<li><a target="_blank" href="https://www.techgig.com/codememo">Code Memo</a></li><li><a target="_blank" href="https://www.techgig.com/techgig-institution">TechGig Institution</a></li><li><a target="_blank" href="https://www.techgig.com/technical-profile">Technical Profile</a></li><li><a target="_blank" href="https://www.techgig.com/upload-resume">Upload Resume</a></li><li><a target="_blank" href="https://www.techgig.com/campus-ambassador">Campus Ambassadors</a></li><li><a target="_blank" href="https://www.techgig.com/get-hired">Get Hired</a></li><li><a target="_blank" href="https://www.techgig.com/people">Meet People</a></li><li><a target="_blank" href="https://www.techgig.com/webinar">Interact with IT industry experts</a></li><li><a target="_blank" href="https://www.techgig.com/skilltest">Assess your skills</a></li><li><a target="_blank" href="https://www.techgig.com/company">Know about top Companies</a></li><li><a target="_blank" href="https://www.techgig.com/tech-news">Read Top Tech News</a></li>	</ul>
<!-- /Nav Links -->
</div>
<div class="col-sm-2 col-xs-6 ">
<h4>For Developers</h4>
<!-- Nav Links -->
<ul class="nav-links">
<li><a target="_blank" href="https://www.techgig.com/become-expert">Become Skill Expert</a></li><li><a target="_blank" href="https://www.techgig.com/developer/coding-environment">Coding Environment</a></li><li><a target="_blank" href="https://www.techgig.com/developer/how-to-write-your-code">How to Write Your Code</a></li><li><a target="_blank" href="https://www.techgig.com/developer/create-your-problem">Create Your Problem</a></li><li><a target="_blank" href="https://www.techgig.com/practice">Practice Problems</a></li><li><a target="_blank" href="https://www.techgig.com/challenge">TechGig Challenges</a></li><li><a target="_blank" href="https://www.techgig.com/college-ranking">College Ranking</a></li><li><a target="_blank" href="https://www.techgig.com/code-a-thon">Organise Code-A-Thon</a></li>	</ul>
<!-- /Nav Links -->
</div>
<div class="col-sm-2 col-xs-6 clear-left">
<h4>For Recruiters</h4>
<!-- Nav Links -->
<ul class="nav-links">
<li><a target="_blank" href="https://engage.techgig.com">SAAS</a></li><li><a target="_blank" href="https://www.techgig.com/developers-recruiting">Developers Recruiting</a></li><li><a target="_blank" href="https://www.techgig.com/hire-lateral-ly">Hire Laterals</a></li><li><a target="_blank" href="https://www.techgig.com/college-recruiting">College Recruiting</a></li><li><a target="_blank" href="https://www.techgig.com/code-a-thon">Code-A-Thon</a></li><li><a target="_blank" href="https://www.techgig.com/codegladiators">Code Gladiators 2017</a></li><li><a target="_blank" href="https://www.techgig.com/tg3">Geek Goddess</a></li><li><a target="_blank" href="https://engage.techgig.com/faq">Codejudge FAQ</a></li><li><a target="_blank" href="https://engage.techgig.com/platform-faq">Platform FAQ</a></li><li><a target="_blank" href="https://engage.techgig.com/customers">Customers</a></li>	</ul>
<!-- /Nav Links -->
</div>
<div class="col-sm-2 col-xs-6 ">
<h4>Code Gladiators 2018</h4>
<!-- Nav Links -->
<ul class="nav-links">
<li><a target="_blank" href="https://www.techgig.com/codegladiators/blockchain">Block Chain</a></li><li><a target="_blank" href="https://www.techgig.com/codegladiators/opencontest">Coding Test</a></li><li><a target="_blank" href="https://www.techgig.com/codegladiators/ecommerce">E-Commerce Test</a></li><li><a target="_blank" href="https://www.techgig.com/codegladiators/artificial-intelligence">Artificial Intelligence</a></li><li><a target="_blank" href="https://www.techgig.com/codegladiators/machine-learning">Machine Learning Test</a></li>	</ul>
<!-- /Nav Links -->
</div>
</div>
</div>
<!-- Inner Footer -->
<div class="inner-footer">
<div class="container">
<p>Copyright © Times Business Solutions (A Division of Times Internet Limited) 2018.</p>
</div>
</div>
<!-- /Inner Footer -->
</footer>
<!-- /Footer -->
<!-- /Page More Info -->
<!-- Subscribe Form -->
<!--
	<div id="subscribe-email-form" class="modal fade"  data-keyboard="false"  tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
	<div class="modal-dialog">
	<div class="modal-content">
	<div class="modal-header">
	<button aria-label="Close" data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
	<h4 id="mySmallModalLabel" class="modal-title"> Subscribe for updates from TechGig.com </h4>
	</div>
	<div class="modal-body">    
	</div>
	<div class="modal-footer">
	<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	</div>
	</div>
	</div>
	</div> -->
<!-- /Subscribe Form -->
<script language="javascript">var siteId='1024';var stype='techgig.com';</script>
<!-- Forgot Password Block -->
<div class="modal fade" id="forgot-password" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog modal-sm" role="document">
<div class="modal-content form1">
<form action="" method="post" name="reset_pwd">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
<h4 class="modal-title">Forgot Password</h4>
</div>
<div class="modal-body form1">
<fieldset class="">
<label>Please enter your email to reset your password</label>
<ul>
<li>
<input type="text" name="reset_email" id="reset_email" placeholder="Enter your email" class="form-control"/>
<span style="display:none" id="err_reset_email" class="error_msg">Please provide valid email ID!</span>
</li>
<li>
<input type="button" id="reset_submit_btn" class="btn button1 default-submit-btn right" value="Submit" onclick="return Tg_CommonFunction.reSetPassword();"/>
</fieldset>
</li>
</ul>
</div>
</form>
</div>
</div>
</div>
<!-- Forgot Password Block -->
<!-- Reset Password Modal -->
<div class="modal fade" id="resetPwdModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content form1">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">Reset Password</h4>
</div>
<div class="modal-body">
<h6>Please provide Your password</h6>
<form action="" method="post" name="rest_tmp_ext_pwd">
<ul>
<li class="clearfix" data-toggle="tooltip" data-placement="right" title="" data-original-title="Password must be minimum 6 &amp; maximum 16 characters long &amp; a combination of alphabets &amp; numbers. Allowed special characters are _!$@#^&amp;. ">
<input type="password" placeholder="Please provide your password" class="form-control" name="reset_ext_pwd" id="reset_ext_pwd">
<span style="display:none" id="ext_err_reset_email" class="error_msg">Invalid password! Please follow institutions!</span>
</li>
<li>
<input type="hidden" name="user_page_url" id="user_page_url" value="/index.html"/>
<a style=" text-transform: none; font-size: 14px" href="javascript:void(0);" class="btn button1 default-submit-btn" id="reset_tmp_extpwd_btn">Update Password</a>
</li>
</ul>
</form>
</div>
</div>
</div>
</div>
<!-- Customize Recommendation -->
<div class="modal fade" id="customize-recommendation" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
<div class="modal-body clearfix">
<div class="column">
<div class="text-center">
<h2>Customize Techgig</h2>
<p>Save your time. Get all your tech needs at one place</p>
</div>
<ul class="benefits">
<li>Get news, code challenges skill tests, webinars, jobs as per your skills.</li>
<li>You can get a privilege to add webinar, blogs & news of yours.</li>
<li>Save Time. All the tech related needs at one place.</li>
</ul>
</div>
<div class="column form1">
<span class="right-arrow"><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
<div id="recommendation-append"></div>
</div>
</div>
</div>
</div>
</div>
<!-- /Customize Recommendation -->
<!--  Feedback -->
<!--
	<script>document.write('<script type="text/javascript" src="http://www.ceoconnect.in/feedback/scripts/feedbackInc.js" language="JavaScript"></s'+'cript>')</script> -->
<div id="showshkele" class="modal fade" style="display:none;"><div class="modal-dialog"><div class="modal-content"><button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:Tg_CommonFunction.saveResponseNSetCookieForBanner();"><span aria-hidden="true">&times;</span></button><div class="modal-body"><a href="https://www.techgig.com/codegladiators/opencontest?sourcetype=cg2017_showshkele" target="_blank" class="showshkele-bnr"><img src="https://www.techgig.com/Themes/Release/images/tg_images/cg-mobile-banner.jpg" alt="Code Gladiators"></a></div></div></div></div>
<!--  Shoshekele starts -->
<!--  Shoshekele ends -->
<!-- Modal -->
<div class="modal fade" id="mailer-signup-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog modal-sm" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h2>Sign up to Participate in Challenge</h2>
</div>
<div class="modal-body form1">
<div class="row">
<ul>
<li class="clearfix">
<label class="col-sm-3 col-xs-3">Email</label>
<div class="col-sm-9  col-xs-9">
<input class="form-control" type="text" placeholder="Email">
</input>
</div>
</li>
<li class="clearfix">
<label class="col-sm-3 col-xs-3">Password</label>
<div class="col-sm-9  col-xs-9">
<input class="form-control" type="text" placeholder="Create Password">
</input>
</div>
</li>
<li class="clearfix">
<label class="col-sm-3 col-xs-3"> &nbsp; </label>
<div class="col-sm-9  col-xs-9"> <span class="checkbox-input">
<input type="checkbox" id="autocomplete">
</input>
<label for="autocomplete">Autocomplete Your Profile</label>
</span> </div>
</li>
<li class="clearfix">
<div class="col-sm-12 "><a href="#" class="btn button1 right">Sign Up </a> </div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<!-- Modal when coming from social -->
<script type="text/javascript">var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"6036484"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<!-- <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036484&cv=2.0&cj=1" /> -->
</noscript>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">//<![CDATA[
var google_conversion_id=972131400;var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/972131400/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Added on 14 April 2016 at 12:14 PM -->
<!-- Google Code for Search Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<!--
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 970627397;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970627397/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript> -->
<div id='notifyvisitorstag'></div>
<script>(function(n,o,t,i,f,y){n[i]=function(){(n[i].q=n[i].q||[]).push(arguments)};n[i].l=new Date;n[t]={};n[t].auth={bid_e:'AA830564FA1F441EC3C837EBF5377DCD',bid:'4086',t:'420'};(y=o.createElement('script')).type='text/javascript';y.async=true;y.src=(o.location.protocol=='https:'?"//d2933uxo1uhve4.cloudfront.net":"//cdn.notifyvisitors.com")+'/js/notify-visitors-1.0.js';(f=o.getElementsByTagName('script')[0]).parentNode.insertBefore(y,f);})(window,document,'notify_visitors','nv');</script>
<!-- Hotjar Tracking Code for www.techgig.com Added on 08Dec2017 by Abhishek -->
<script>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:716855,hjsv:6};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KCMJV8M');</script>
<!-- End Google Tag Manager -->
<!-- Will be shown on all pages except CG SignUp /After SignUp Page STARTS -->
<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','1727549374127582');fbq('track','PageView');</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1727549374127582&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Will be shown on all pages except CG SignUp /After SignUp Page ENDS  -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "location": {
    "@type": "Place",
    "address": "Times Internet Limited (Times Center), FC - 6, Sector 16 A, Film City, Noida - 201301 Uttar Pradesh, India"
  },
  "name": "TechGig",
  "description": "Technology and India's Largest Tech Community | Coding Contest",
  "logo": "https://www.techgig.com/Themes/Release/images/tg_images/logo.png",
  "url": "https://www.techgig.com/",
  "email": "customercare@techgig.com",
  "sameAs" : [ "https://www.facebook.com/Techgig",
				"https://twitter.com/techgigdotcom",
				"https://www.linkedin.com/company/techgig-com",
				"https://plus.google.com/+techgig"]
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.techgig.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.techgig.com/search-detail?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
</div>
<!---webcam section ------>
<!---eof webcam section ------>
<script type='text/javascript'>var out_movement_allowed_number="";</script>
<!--  Proctoring and Moving Out of Tab Block Ends Here -->
<!--  Proctoring and Moving Out of Tab Block Ends Here -->
<!-- interview disable button --->
<!-- Javascript file Includes section (Only Important Ones go here.. ) -->
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/bootstrap-3.3.7.min.js?v=1505910325" language="javascript"></script>
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/jquery.cookie.js?v=1505910325" language="javascript"></script>
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/tg_common_revamp_v21.js?v=1521562563" language="javascript"></script>
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/tg_main_revamp_v19.js?v=1521548009" language="javascript"></script>
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/jquery.cookie.js?v=1505910325" language="javascript"></script>
<!-- <script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/jquery.datetimepicker.js?v=1505910325" language="javascript"></script> -->
<script type="text/javascript" src="https://www.techgig.com/Themes/Release/javascript/jquery_ui.min.js?v=1518537774" language="javascript"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2a67c1bd6d","applicationID":"80325207","transactionName":"NgdTbUEHV0JYBUZYWQ9NZEtaSVVeXg9cH0YJEg==","queueTime":0,"applicationTime":203,"atts":"GkBQGwkdREw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script>var ajax_list=0;window.fbAsyncInit=function(){FB.init({appId:'206991022695378',cookie:true,xfbml:true,version:'v2.8'});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://www.techgig.com/_third_party_js/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));function fb_login(return_url){FB.login(function(response){if(response.status==='connected'){var accessToken=response.authResponse.accessToken;if(accessToken){window.location.href=base_url+'/user_login_validate.php?accessToken='+accessToken+'&return_url='+return_url;}else{window.location.href=base_url+'?msg_id=2600003&msg_type=3';}}},{scope:'public_profile,email'});}var showRecaptchaFlag='';if(showRecaptchaFlag=='Y'){var recaptchaDivID='login_recaptcha';var container=document.getElementById(recaptchaDivID);if(container!=null){container.innerHTML='';var login_recaptcha=grecaptcha.render(container,{'sitekey':reCaptchaSiteKey});}}</script>