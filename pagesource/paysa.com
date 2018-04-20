<!DOCTYPE html>
<html id='paysa'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e80d443e91","applicationID":"54185250","transactionName":"ewoLQ0JfCA4AQh1AUEwASl9fXQE=","queueTime":0,"applicationTime":56,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>

Paysa
 - Your Personal Career Advisor

</title>
<meta content='DMK6-vwXTuA6ImcHO3A0Yc3FZgjoKH3FvakeXREZWCg' name='google-site-verification'>
<meta content='4330759DC3576E7ABBC3FD1F37EFA2F2' name='msvalidate.01'>
<meta content='7459e81c9d4addcbb33f' name='wot-verification'>

<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='english' name='language'>
<meta content='#313243' name='theme-color'>
<meta content='#313243' name='msapplication-navbutton-color'>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<script>
  bacon = []
</script>
<style>
  .hide-on-start {
    visibility: hidden;
  }
</style>
<link href='//d2n9vrt7vtdwjk.cloudfront.net/assets/icons/apple-touch-icon-fd9feb6e3b6169e8fdaee35f8e6403f3.png' rel='apple-touch-icon' sizes='76x76'>
<link href='//d2n9vrt7vtdwjk.cloudfront.net/assets/icons/apple-touch-icon-76x76-fd9feb6e3b6169e8fdaee35f8e6403f3.png' rel='apple-touch-icon' sizes='76x76'>
<link href='//d2n9vrt7vtdwjk.cloudfront.net/assets/icons/apple-touch-icon-120x120-30df068224a82388fbfb33840aeb6326.png' rel='apple-touch-icon' sizes='120x120'>
<link href='//d2n9vrt7vtdwjk.cloudfront.net/assets/icons/apple-touch-icon-152x152-5e0e4526e4910f9dd2d462f4e59d55e6.png' rel='apple-touch-icon' sizes='152x152'>
<link href='//d2n9vrt7vtdwjk.cloudfront.net/assets/icons/apple-touch-icon-180x180-a1ed2a8b4b1a565e9ea0f35ba5ed1691.png' rel='apple-touch-icon' sizes='180x180'>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-63955836-1', 'auto');
  
  ga('require', 'cleanUrlTracker');
  ga('require', 'outboundLinkTracker', {
    linkSelector: '.js-track-clicks'
  });
  ga('require', 'urlChangeTracker');
</script>

<meta content='Are you getting paid your Market Salary?' property='og:title'>
<meta content='Paysa' property='og:site_name'>
<meta content='https://www.paysa.com/' property='og:url'>
<meta content="Find out exactly how much you're worth with your personalized Market Salary. Negotiate your offer or get a raise with confidence. Search for jobs suited to your skills." property='og:description'>
<meta content='https://d2n9vrt7vtdwjk.cloudfront.net/assets/opengraph/homepage-min-20c154401d6784777e2ad4c97322fa91.png' property='og:image'>
<meta content='en_US' property='og:locale'>
<meta content='604236749717470' property='fb:app_id'>


<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  
  fbq('init', '782143291906426');
  fbq('track', 'PageView');
</script>
<noscript>
<img alt='facebook pixel' height='1' src='https://www.facebook.com/tr?id=782143291906426&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>

<script data-cfasync="false" charset="utf-8" > ;(function (g) { g.aurycReadyCb = g.aurycReadyCb || []; var d = document, i, am = d.createElement("script"), h = d.head || d.getElementsByTagName("head")[0],aex = { "src": "//cdn.userty.com/120-httpspaysacom/container.js", "data-cfasync": "false", "async": "true", "defer": "true", "data-vendor": "userty", "data-role": "container", "charset": "utf-8" }; for (var attr in aex) { am.setAttribute(attr,aex[attr]); } h.appendChild(am); })(window); </script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="m6iRr3B+1fywWrmxFz6wkexnTDgT125LWdvTzwqc/oNABE8HmWGJyR+VTHRHA7KmFYY3G8Y6774/MYDJXxhsRA==" />
<script>
  // GA - st custom dimensions
  ga("set", "dimension1", "Guest");
  ga("set", "dimension2", "Site");
</script>


<meta content="Find out exactly how much you're worth with your personalized Market Salary. Negotiate your offer or get a raise with confidence. Search for jobs suited to your skills." name='description'>
<link href='https://www.paysa.com/' rel='canonical'>

</head>
<body class='app paysa-v1-product' data-action='home' data-controller='site' data-env='aws_production' itemscope='' itemtype='http://schema.org/WebPage'>
<div class='hide-on-start' id='body-wrapper'>
<script>
  var currentUser = null;
</script>

<div class='p-nav-and-bar'>
<div id='p-nav'>
</div>
<div class='nav-bars'>
<nav class='navbar navbar-black react-nav'>
<div class='container-fluid'>
<div class='navbar-header'>
<div class='nav-header-icon' id='nav-button'>
<i class='zmdi zmdi-menu nav-icon'></i>
</div>
<div class='navbar-brand-container'></div>
</div>
</div>
</nav>
</div>
</div>

<div class='page-and-footer'>
<div class='page-wrap' itemprop='mainContentOfPage'>
<div class='paysa-product'>
<div class='home-page-react' data-company-salaries='[{"name":"Dropbox","jobs":[],"salaries":["/salaries/dropbox",218103.75389212498]},{"name":"Facebook","jobs":[],"salaries":["/salaries/facebook",203972.15631495122]},{"name":"Microsoft","jobs":[],"salaries":["/salaries/microsoft",194581.61857222655]},{"name":"Google","jobs":[],"salaries":["/salaries/google",190892.38542724043]},{"name":"Square","jobs":[],"salaries":["/salaries/square",169899.07002452703]},{"name":"Amazon","jobs":[],"salaries":["/salaries/amazon",153364.70714009012]},{"name":"Uber","jobs":[],"salaries":["/salaries/uber",115119.14321050186]},{"name":"Apple","jobs":[],"salaries":["/salaries/apple",100733.2932834018]}]' data-flash='[]' data-localities-salaries='[{"name":"San Francisco, CA","jobs":[],"salaries":["/salaries/san-francisco,-ca--l",121695.34140601466]},{"name":"Seattle, WA","jobs":[],"salaries":["/salaries/seattle,-wa--l",111397.0537422312]},{"name":"Boston, MA","jobs":[],"salaries":["/salaries/boston,-ma--l",107632.41142077696]},{"name":"Los Angeles, CA","jobs":[],"salaries":["/salaries/los-angeles,-ca--l",107023.3441599627]},{"name":"New York, NY","jobs":[],"salaries":["/salaries/new-york,-ny--l",105214.08805118177]},{"name":"Denver, CO","jobs":[],"salaries":["/salaries/denver,-co--l",100671.38069671813]},{"name":"Austin, TX","jobs":[],"salaries":["/salaries/austin,-tx--l",97584.87028395954]},{"name":"Chicago, IL","jobs":[],"salaries":["/salaries/chicago,-il--l",91645.87890414204]}]' data-testimonial-heading='short' data-testimonials='[]' data-title-salaries='[{"name":"Product Manager","jobs":[],"salaries":["/salaries/product-manager--t",125210.61617927953]},{"name":"Software Engineer","jobs":[],"salaries":["/salaries/software-engineer--t",109442.39869913831]},{"name":"Database Administrator","jobs":[],"salaries":["/salaries/database-administrator--t",103304.97646654291]},{"name":"Data Scientist","jobs":[],"salaries":["/salaries/data-scientist--t",99558.85367884598]},{"name":"QA Engineer","jobs":[],"salaries":["/salaries/qa-engineer--t",95297.51824073125]},{"name":"Mobile Engineer","jobs":[],"salaries":["/salaries/mobile-engineer--t",94346.81617536649]},{"name":"UX Designer","jobs":[],"salaries":["/salaries/ux-designer--t",93355.92427036219]},{"name":"Full Stack Developer","jobs":[],"salaries":["/salaries/full-stack-developer--t",76384.12387135935]}]' data-title='Your personalized career advisor' data-trending-salaries='{"date":"2018-03-15","value":[{"id":"interior-designer--san-antonio,-tx--tl","avg":55891.7761148383,"score":176,"header":"Interior Designer in San Antonio, TX"},{"id":"data-scientist--t","avg":99558.85367884598,"score":122,"header":"Data Scientist"},{"id":"arhaus-furniture--information-technology-project-manager","avg":131809.18436038616,"score":122,"header":"Arhaus Furniture Information Technology Project Manager"},{"id":"google--data-scientist","avg":160915.3202132432,"score":118,"header":"Google Data Scientist"},{"id":"human-care-systems,-inc%e3%80%82--boston,-ma--cl","avg":null,"score":102,"header":"human care systems, inc%E3%80%82 in boston, ma"},{"id":"langan-engineering-\u0026-environmental-services","avg":96072.33410035683,"score":100,"header":"Langan Engineering \u0026 Environmental Services"},{"id":"caresync","avg":76538.02416260114,"score":98,"header":"CareSync"},{"id":"maintenance-technician--dupont,-wa--tl","avg":null,"score":86,"header":"Maintenance Technician in Dupont, WA"},{"id":"dell-emc-isilon","avg":134761.91151580442,"score":84,"header":"Dell Emc Isilon"},{"id":"blackrock--associate-corporate-strategy-\u0026-development--new-york,-ny","avg":193414.74126227948,"score":80,"header":"BlackRock Associate Corporate Strategy \u0026 Development in New York, NY"},{"id":"breakthru-beverage-group","avg":74493.96048842401,"score":80,"header":"Breakthru Beverage Group"},{"id":"facebook--user-experience-research-program-manager","avg":88481.07522578748,"score":80,"header":"Facebook User Experience Research Program Manager"},{"id":"software-engineer--t","avg":109442.39869913831,"score":79,"header":"Software Engineer"},{"id":"epfr-global","avg":111101.37804072812,"score":78,"header":"Epfr Global"},{"id":"operation-smile--board-member","avg":126968.30726097364,"score":78,"header":"Operation Smile Board Member"},{"id":"amazon--ui-developer","avg":146373.85053671116,"score":74,"header":"Amazon UI Developer"}]}' id='home'>
<h1>
Your personalized career advisor for
<a href="https://www.paysa.com/evaluate-a-job-offer">negotiating an offer.
</a><a href="https://www.paysa.com/get-a-raise">getting a raise.
</a><a href="https://www.paysa.com/jobs">finding a higher paying job.
</a></h1>
<div>Find out exactly how much you're worth with your personalized Market Salary. Negotiate your offer or get a raise with confidence. Search for jobs suited to your skills. <span class='numeric'>100%</span> personalized to you. <span class='numeric'>100%</span> FREE.</div>
<div class='testimonials'>
<h2>
<a href="https://www.paysa.com/testimonials">Paysa users are making up to $39,000 more.
</a></h2>
<ul>
</ul>
</div>
<div class='job-salary-list'>
<h2>
Explore
<a href="https://www.paysa.com/jobs">jobs
</a>and
<a href="https://www.paysa.com/salaries">salaries
</a></h2>
<div>Jobs &amp; Salaries by Companies</div>
<ul>
<li>
<a href="/">Dropbox Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/dropbox">Dropbox Salaries
<span>(~$218K/year)</span>
</a></li>
<li>
<a href="/">Facebook Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/facebook">Facebook Salaries
<span>(~$204K/year)</span>
</a></li>
<li>
<a href="/">Microsoft Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/microsoft">Microsoft Salaries
<span>(~$195K/year)</span>
</a></li>
<div class='overflow-list'>
<li>
<a href="/">Google Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/google">Google Salaries
<span>(~$191K/year)</span>
</a></li>
<li>
<a href="/">Square Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/square">Square Salaries
<span>(~$170K/year)</span>
</a></li>
<li>
<a href="/">Amazon Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/amazon">Amazon Salaries
<span>(~$153K/year)</span>
</a></li>
<li>
<a href="/">Uber Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/uber">Uber Salaries
<span>(~$115K/year)</span>
</a></li>
<li>
<a href="/">Apple Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/apple">Apple Salaries
<span>(~$101K/year)</span>
</a></li>
</div>
</ul>
<div>Jobs &amp; Salaries by Title</div>
<ul>
<li>
<a href="/">Product Manager Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/product-manager--t">Product Manager Salaries
<span>(~$125K/year)</span>
</a></li>
<li>
<a href="/">Software Engineer Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/software-engineer--t">Software Engineer Salaries
<span>(~$109K/year)</span>
</a></li>
<li>
<a href="/">Database Administrator Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/database-administrator--t">Database Administrator Salaries
<span>(~$103K/year)</span>
</a></li>
<div class='overflow-list'>
<li>
<a href="/">Data Scientist Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/data-scientist--t">Data Scientist Salaries
<span>(~$99.6K/year)</span>
</a></li>
<li>
<a href="/">QA Engineer Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/qa-engineer--t">QA Engineer Salaries
<span>(~$95.3K/year)</span>
</a></li>
<li>
<a href="/">Mobile Engineer Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/mobile-engineer--t">Mobile Engineer Salaries
<span>(~$94.3K/year)</span>
</a></li>
<li>
<a href="/">UX Designer Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/ux-designer--t">UX Designer Salaries
<span>(~$93.4K/year)</span>
</a></li>
<li>
<a href="/">Full Stack Developer Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/full-stack-developer--t">Full Stack Developer Salaries
<span>(~$76.4K/year)</span>
</a></li>
</div>
</ul>
<div>Jobs &amp; Salaries by Location</div>
<ul>
<li>
<a href="/">San Francisco, CA Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/san-francisco,-ca--l">San Francisco, CA Salaries
<span>(~$122K/year)</span>
</a></li>
<li>
<a href="/">Seattle, WA Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/seattle,-wa--l">Seattle, WA Salaries
<span>(~$111K/year)</span>
</a></li>
<li>
<a href="/">Boston, MA Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/boston,-ma--l">Boston, MA Salaries
<span>(~$108K/year)</span>
</a></li>
<div class='overflow-list'>
<li>
<a href="/">Los Angeles, CA Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/los-angeles,-ca--l">Los Angeles, CA Salaries
<span>(~$107K/year)</span>
</a></li>
<li>
<a href="/">New York, NY Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/new-york,-ny--l">New York, NY Salaries
<span>(~$105K/year)</span>
</a></li>
<li>
<a href="/">Denver, CO Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/denver,-co--l">Denver, CO Salaries
<span>(~$101K/year)</span>
</a></li>
<li>
<a href="/">Austin, TX Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/austin,-tx--l">Austin, TX Salaries
<span>(~$97.6K/year)</span>
</a></li>
<li>
<a href="/">Chicago, IL Jobs
<span>( open jobs)</span>
</a></li>
<li class='salary-link'>
<a href="/salaries/chicago,-il--l">Chicago, IL Salaries
<span>(~$91.6K/year)</span>
</a></li>
</div>
</ul>
</div>
</div>

</div>
</div>
<div class='paysa-footer' id='footer'>
<div class='outer-wrapper'>
<div class='container'>
<div class='row footer-flex'>
<div class='col-md-2 col-xs-12 footer-container'>
<div class='footer-logo-react'>
<img src='//d2n9vrt7vtdwjk.cloudfront.net/assets/logos/paysa-logo-footer-6632b33e85840babf10b6598754bc841.png' width='125'>
</div>
</div>
<div class='col-md-2 col-sm-3 col-xs-4 print-hide'>
<h3 class='footer-header'>Company</h3>
<ul class='footer-list'>
<li><a href="/team">Team &amp; Investors</a></li>
<li><a href="/careers">Work at Paysa</a></li>
<li><a href="/about">What We Do</a></li>
<li><a href="/testimonials">Testimonials</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/data-request">Data Requests</a></li>
<li><a href="/contact">Contact</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-3 col-xs-4 print-hide'>
<h3 class='footer-header'>Updates</h3>
<ul class='footer-list'>
<li><a href="https://www.paysa.com/blog">Blog</a></li>
<li><a href="/press-releases">Press Releases</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-3 col-xs-4 print-hide'>
<h3 class='footer-header'>Salaries</h3>
<ul class='footer-list'>
<li><a href="/salaries-list/company">By Company</a></li>
<li><a href="/salaries-list/title">By Job Title</a></li>
<li><a href="/salaries-list/locality">By Location</a></li>
<li><a href="/salaries-list/skill">By Skill</a></li>
<li><a href="/salaries-list/school">By School</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-3 col-xs-4 print-hide'>
<h3 class='footer-header'>Jobs</h3>
<ul class='footer-list'>
<li><a href="/jobs">Job Sense</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-3 col-xs-4 print-hide'>
<h3 class='footer-header'>Worth</h3>
<ul class='footer-list'>
<li><a href="/get-a-raise">Raises</a></li>
<li><a href="/evaluate-an-offer">Offers</a></li>
<li><a href="/salary-calculator">Salary Calculator</a></li>
<li><a href="/resources">Resources</a></li>
<li><a href="/cost-of-living">Cost of Living</a></li>
<li><a href="/widgets-for-you">Widgets</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
<div class='footer-divider'></div>
</div>
</div>
<div class='row'>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-12'>
<div class='social-media'>
<a href="https://plus.google.com/115184728894985691729"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-google-plus fa-stack-1x colored'></i>
</span>
</a><a href="https://www.facebook.com/getpaysa"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-facebook fa-stack-1x colored'></i>
</span>
</a><a href="https://www.linkedin.com/company/paysa-inc"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-linkedin fa-stack-1x colored'></i>
</span>
</a><a href="https://twitter.com/getpaysa"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-twitter fa-stack-1x colored'></i>
</span>
</a></div>
</div>
<div class='col-lg-9 col-md-9 col-sm-8 col-xs-12'>
<div class='legal bottom-buffer'>
<div class='terms'>
<span class='copyright'>
&copy; 2018 Paysa
</span>
<span class='policies'>
<a target="_top" href="/privacy-policy">Privacy Policy</a>
|
<a target="_top" href="/security">Security</a>
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
<div id='p-panel'></div>
</div>
</body>
<link rel="stylesheet" media="all" href="//d2n9vrt7vtdwjk.cloudfront.net/assets/application-v1-library-5921f0bf65657ea84097d548e97a12b8.css" />
<link rel="stylesheet" media="all" href="//d2n9vrt7vtdwjk.cloudfront.net/assets/application-v1-2491cbd86c297bb245949f9eac885895.css" />
<link rel="stylesheet" media="all" href="//d2n9vrt7vtdwjk.cloudfront.net/assets/application-v1-logged-out-251ee14f1e97d80560d52f97ef68ea7e.css" />
<script src="//d2n9vrt7vtdwjk.cloudfront.net/assets/preapplication-714319c43467ca3b925c3b6dad5ca3fb.js" defer="defer"></script>
<script defer='defer' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js' type='text/javascript'></script>
<script defer='defer' src='https://cdnjs.cloudflare.com/ajax/libs/react/0.14.3/react-with-addons.min.js' type='text/javascript'></script>
<script defer='defer' src='https://cdnjs.cloudflare.com/ajax/libs/react/0.14.3/react-dom.min.js' type='text/javascript'></script>
<script defer='defer' src='//use.fortawesome.com/d8ea04b2.js' type='text/javascript'></script>
<script defer='defer' src='//use.fortawesome.com/2a68f4d7.js' type='text/javascript'></script>
<script defer='defer' src='https://code.highcharts.com/stock/4.2.3/highstock.js' type='text/javascript'></script>
<script defer='defer' src='https://code.highcharts.com/stock/4.2.3/highcharts-more.js' type='text/javascript'></script>
<script defer='defer' src='https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.6.1/lodash.min.js' type='text/javascript'></script>
<script defer='defer' src='https://cdn.jsdelivr.net/jquery.typeit/4.3.0/typeit.min.js' type='text/javascript'></script>

<script src="//d2n9vrt7vtdwjk.cloudfront.net/assets/library-logged-out-47e5cdc9edc8c7f3528234aeff565c5e.js" defer="defer"></script>
<script src="//d2n9vrt7vtdwjk.cloudfront.net/assets/application-logged-out-2e5862b17789e458999abef7349cc74f.js" defer="defer"></script>

</html>